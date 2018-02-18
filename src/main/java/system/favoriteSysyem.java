package system;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.lang.reflect.Type;
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

import com.google.gson.reflect.TypeToken;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;


@WebServlet("/favoriteSysyem")

public class favoriteSysyem extends HttpServlet {
	String jsonStr= "{['favorite_id':'1','favorite_food':'1','favorite_user':'1'],['favorite_id':'2','favorite_food':'2','favorite_user':'2'],['favorite_id':'3','favorite_food':'3','favorite_user':'3']}"; ;
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("text/html; charset=UTF-8");
		String info=request.getParameter("name");//APP 帳戶的名子 (Input標籤的 name)
		
		if(info == null) {
			System.out.println("please Sign in first");
		} 
		
		
		ServerSocket server = new ServerSocket(54321);
		System.out.println("Server:準備接受遠方電腦的連線請求");
		Socket socket = server.accept();
		System.out.println("Server:遠方電腦已經連線成功");
		InputStream is = socket.getInputStream();
		OutputStream os = socket.getOutputStream();
		
		
		
		String acceptjson="";
		
		BufferedReader br = new BufferedReader(new  InputStreamReader(
				request.getInputStream(),"utf-8"));
		StringBuffer sb = new StringBuffer("");
		String temp;
		while((temp=br.readLine())!=null ) {
			sb.append(temp);
			
		}
			
		br.close();
	List<FavoritesBean> list= new ArrayList<>();
		
		Gson gson = new GsonBuilder().create();
		Type collectionType = new TypeToken<ArrayList<FavoritesBean>>() {	}.getType();
		list= gson.fromJson(jsonStr, collectionType);
		
		for(FavoritesBean bean:list) {
	
			FavoritesDAOImpl dao = new FavoritesDAOImpl();
			
			dao.insert(bean);
			
		}
		
		
		
//		acceptjson=sb.toString();
//		if(acceptjson !="") {
//			 JSONObject jo = JSONObject.fromObject(acceptjson);  
//             JSONArray imgArray = jo.getJSONArray("Images");  
//             JSONArray infArray = jo.getJSONArray("Info");
//             
//             for(int i = 0 ; imgArray.size(); i++) {
//            	  JSONObject imgObject = JSONObject.fromObject(imgArray  
//                          .get(i));  
//                  System.out.println(imgObject.get("PartsImg"));  
//             }
//             JSONObject infObject = JSONObject.fromObject(infArray.get(0));  
//             System.out.println(infObject.get("favorite_id"));  
//             System.out.println(infObject.get("favorite_food"));  
//             System.out.println(infObject.get("favorite_user"));  
//         
//             System.out.println(jo.toString());  
		
	


		// List to JSON
//		jsonStr = new JSONArray("???").toString();
//		System.out.println("List to JSON: " + jsonStr);
		// JSON to List
		
		
//		String jsonStr = "{['favorite_id':'1','favorite_food':'1','favorite_user':'1'],['favorite_id':'2','favorite_food':'2','favorite_user':'2'],['favorite_id':'3','favorite_food':'3','favorite_user':'3']}";
//		List<FavoritesBean> list1 = new ArrayList<FavoritesBean>();
//		JSONArray jsonArray = new JSONArray(jsonStr);
//		for (int i = 0; i < jsonArray.length(); i++) {
//			JSONObject json_favorites = jsonArray.getJSONObject(i);
//			int favorite_id = json_favorites.getInt("favorite_id");
//			int favorite_food = json_favorites.getInt("favorite_food");
//			int favorite_user = json_favorites.getInt("favorite_user");
//			FavoritesBean favorites = new FavoritesBean(1,2,3);
//			list1.add(favorites);
//		}
//		for (FavoritesBean fs : list1) {
//		System.out.println(fs.toString());	
//		//	favorites.show();
//		}
//		System.out.println();
//
//	response.getWriter().write("");
		}
		
		
	}
		
		

	
	
	
	
	


