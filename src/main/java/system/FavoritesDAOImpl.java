package system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import util.SystemUtils;

public class FavoritesDAOImpl {
	

	public FavoritesDAOImpl(){	
	}
	
	
	
//	String sql ="Select favorite_id ,favorite_food ,favorite_user  from FAVORITES where favorite_id=?";
	
	
	public int insert(FavoritesBean bean) {
		String sql="INSERT INTO FAVORITES VALUES (? , ? ,?)";
		 int count = 0;
		try(
				Connection con=DriverManager.getConnection(SystemUtils.URL);
				PreparedStatement	stm=con.prepareStatement(sql);
		) {
			stm.setInt(1,bean.getFavorite_id());
			stm.setInt(2,bean.getFavorite_food());
			stm.setInt(3,bean.getFavorite_user());
			count = stm.executeUpdate();
			
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		return count;

	}
		
		
	
//	private static final String DELETE = "Delete from FAVORITES where favorite_id=?";

	public int delete(int key) {
		int count = 0;
		String sql ="Delete from FAVORITES where favorite_id=?";
	
		try (
			Connection con=DriverManager.getConnection(SystemUtils.URL);
			PreparedStatement stm=con.prepareStatement(sql);
		){	

			stm.setInt(1,key);
			count = stm.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
			
			
		
		return count;
	
	
	
	
	
	}
	  
	public List<FavoritesBean> findAll(FavoritesBean bean) {
		String sql = "SELECT * FROM FAVORITES";
		
		FavoritesBean bean1 =null;
		List<FavoritesBean> list = new ArrayList<>();
		try(
				Connection con=DriverManager.getConnection(SystemUtils.URL);
				PreparedStatement stm=con.prepareStatement(sql);
				ResultSet rset = stm.executeQuery();
				){
			Integer id = rset.getInt(1);
			Integer food = rset.getInt(1);
			Integer userName = rset.getInt(1);
			 bean = new FavoritesBean(id, food, userName);
			list.add(bean1);
			
		}catch(SQLException e) {
			e.printStackTrace();
			
		}
		return list;
	}
		
	
}



