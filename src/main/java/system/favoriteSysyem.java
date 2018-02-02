package system;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/favoriteSysyem")
public class favoriteSysyem extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("text/html; charset=UTF-8");
		String info=request.getParameter("name");//APP 帳戶的名子 (Input標籤的 name)
		
		if(info == null) {
			System.out.println("please Sign in first");
		} 
		
		String acceptjson="";
		
		BufferedReader br = new BufferedReader(new  InputStreamReader(
				request.getInputStream(),"utf-8"));
		StringBuffer sb = new StringBuffer("");
		String temp;
		while((temp=br.readLine())!=null ) {
			sb.append(temp);
			
		}
			
		br.close();
		acceptjson=sb.toString();
		if(acceptjson !="") {
			 JSONObject jo = JSONObject.fromObject(acceptjson);  
             JSONArray imgArray = jo.getJSONArray("Images");  
             JSONArray infArray = jo.getJSONArray("Info");
             
             for(int i = 0 ; imgArray.size(); i++) {
            	  JSONObject imgObject = JSONObject.fromObject(imgArray  
                          .get(i));  
                  System.out.println(imgObject.get("PartsImg"));  
             }
             JSONObject infObject = JSONObject.fromObject(infArray.get(0));  
             System.out.println(infObject.get("favorite_id"));  
             System.out.println(infObject.get("favorite_food"));  
             System.out.println(infObject.get("favorite_user"));  
         
             System.out.println(jo.toString());  
             
		}
		response.getWriter().write("");
		
	}
		
		

	
	
	
	
	

}
