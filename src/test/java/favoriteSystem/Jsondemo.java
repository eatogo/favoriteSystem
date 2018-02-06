package favoriteSystem;

import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;

import system.Favorites;

public class Jsondemo {
	List<Favorites> list = new ArrayList<Favorites>();
	List<Favorites> listreturn = new ArrayList<Favorites>();
	String jsonStr;
	Gson gson;
	
	@Before
	public void init() {
	}
	
	@Test
	public void test() {
		//準備資料
		Favorites fav1 = new Favorites(1,1,1);
		Favorites fav2 = new Favorites(2,2,2);
		Favorites fav3 = new Favorites(3,3,3);
		list.add(fav1);
		list.add(fav2);
		list.add(fav3);
		
		gson = new GsonBuilder().create();
		//list轉json
		jsonStr = gson.toJson(list);
		//json轉list
		Type collectionType = new TypeToken<ArrayList<Favorites>>() {	}.getType();
		listreturn = gson.fromJson(jsonStr, collectionType);
		
		
		for (Favorites fs : listreturn) {
		System.out.println(fs.toString());	
		}
	}
}
