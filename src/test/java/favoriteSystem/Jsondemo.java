package favoriteSystem;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;

import system.FavoritesBean;
import system.FavoritesDAOImpl;

public class Jsondemo {
	List<FavoritesBean> list = new ArrayList<FavoritesBean>();
	List<FavoritesBean> listreturn = new ArrayList<FavoritesBean>();
	String jsonStr;
	Gson gson;
	
	@Before
	public void init() {
	}
	
	@Test
	public void test() {
		//準備資料
		FavoritesBean fav1 = new FavoritesBean(1,1,1);
		FavoritesBean fav2 = new FavoritesBean(2,2,2);
		FavoritesBean fav3 = new FavoritesBean(3,3,3);
		list.add(fav1);
		
		list.add(fav2);
		
		list.add(fav3);
		
		gson = new GsonBuilder().create();
		//list轉json
		jsonStr = gson.toJson(list);
		//json轉list
		Type collectionType = new TypeToken<ArrayList<FavoritesBean>>() {	}.getType();
		listreturn = gson.fromJson(jsonStr, collectionType);
			
		FavoritesDAOImpl dao = new FavoritesDAOImpl();
		
		for (FavoritesBean fs : listreturn) {
			System.out.println(fs.toString());
//			dao.insert(fs);
		}
	}
}






