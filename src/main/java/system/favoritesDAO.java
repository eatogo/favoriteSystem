package system;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.sql.DataSource;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;

public class favoritesDAO {
	DataSource ds = null;
	
	
	
	
	
	public favoritesDAO(){
		try {
			Context context = new InitialContext();
			ds = (DataSource) context.lookup("java:comp/env/jdbc/MemberDB");
			
		}catch (NamingException e) {
			e.printStackTrace();;
		}
		
	}
	
	
	private static final String SELECT_BY_ID="Select favorite_id ,favorite_food ,favorite_user  from FAVORITES where favorite_id=?";
	
	
	public favoritesBean select(String id) {
		favoritesBean result = null;
		Connection conn = null;
		PreparedStatement stmt = null;
		ResultSet rest = null;
		try {
			conn=  ds.getConnection();
			stmt = conn.prepareStatement(SELECT_BY_ID);
			stmt.setString(1,id);
			rest= stmt.executeQuery();
			if(rest.next()) {
				result=new favoritesBean();
				result.setFavorite_id(rest.getInt("favorite_id"));
				result.setFavorite_food(favorite_food);a(rest.getInt("favorite_id"));
				result.set(rest.getInt("favorite_id"));
				
				
			}
		}catch (Exception e) {
			// TODO: handle exception
		}
		
		
		
		
	}
}
