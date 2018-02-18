package system;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;



@WebServlet("/getSQLtoUser")
public class getSQLtoUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Gson gson;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		ServerSocket server = new ServerSocket(54321);
		System.out.println("Server:準備接受遠方電腦的連線請求");
		Socket socket = server.accept();
		System.out.println("Server:遠方電腦已經連線成功");
		InputStream is = socket.getInputStream();
		OutputStream os = socket.getOutputStream();
		
		String jsonStr = "{['favorite_id':'1','favorite_food':'1','favorite_user':'1'],['favorite_id':'2','favorite_food':'2','favorite_user':'2'],['favorite_id':'3','favorite_food':'3','favorite_user':'3']}";
		List<FavoritesBean> list1 = new ArrayList<FavoritesBean>();
		JSONArray jsonArray = new JSONArray(jsonStr);
		for (int i = 0; i < jsonArray.length(); i++) {
			JSONObject json_favorites = jsonArray.getJSONObject(i);
			int favorite_id = json_favorites.getInt("favorite_id");
			int favorite_food = json_favorites.getInt("favorite_food");
			int favorite_user = json_favorites.getInt("favorite_user");
			FavoritesBean favorites = new FavoritesBean(1,2,3);
			list1.add(favorites);
			
		}
		gson = new GsonBuilder().create();
		
		jsonStr = gson.toJson(list1);
		
		
		for (FavoritesBean fs : list1) {
		System.out.println(fs.toString());	
		
		
		}

	response.getWriter().write(jsonStr);
		}
		
		
}


