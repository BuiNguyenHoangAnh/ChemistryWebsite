package uit.ahateam.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

import uit.ahateam.connector.ChemistrySupportConnector;
import uit.ahateam.dao.MeoDAO;
import uit.ahateam.entity.Meo;

public class MeoDAOImpl implements MeoDAO{
	private static JdbcTemplate jdbc;
	private ClassPathXmlApplicationContext context;
	private ChemistrySupportConnector conn;
	
	public MeoDAOImpl() {
		this.openConnector();
	}

	
	public List<Meo> getListMeo() {
		List<Meo> list = new ArrayList<Meo>();
		String sql = "select * from TIPS";
		
		list = jdbc.query(sql, (rs, rowNum)->{
			Meo meo = new Meo();
			meo.setId(rs.getInt("id"));
			meo.setTitle(rs.getString("title"));
			meo.setHeadline(rs.getString("headline"));
			meo.setContent(rs.getString("content"));
			meo.setImageURL(rs.getString("imageUrl"));
			meo.setTypeID(rs.getInt("typeId"));
			meo.setHref(rs.getString("href"));
			meo.setHref1(rs.getString("href1"));
			return meo;
		});
		
		return list;
	}

	public Meo getMeo(int id) {
		List<Meo> list = new ArrayList<>();
		String sql = "select * from TIPS where id = " + id;
		list = jdbc.query(sql, (rs, rowNum) -> {
			Meo meo = new Meo();
			meo.setId(rs.getInt("id"));
			meo.setTitle(rs.getString("title"));
			meo.setHeadline(rs.getString("headline"));
			meo.setContent(rs.getString("content"));
			meo.setImageURL(rs.getString("imageUrl"));
			meo.setTypeID(rs.getInt("typeId"));
			meo.setHref(rs.getString("href"));
			meo.setHref1(rs.getString("href1"));
			return meo;
		});
		
		if(list.size() == 0)
			return null;
		else
			return list.get(0);
	}

	public List<Meo> getListMeoFollowingType(int typeId) {
		List<Meo> list = new ArrayList<>();
		
		String sql = "select * from TIPS where id = " + typeId;
		list = jdbc.query(sql, (rs, rowNum) -> {
			Meo meo = new Meo();
			meo.setId(rs.getInt("id"));
			meo.setTitle(rs.getString("title"));
			meo.setHeadline(rs.getString("headline"));
			meo.setContent(rs.getString("content"));
			meo.setImageURL(rs.getString("imageUrl"));
			meo.setTypeID(rs.getInt("typeId"));
			meo.setHref(rs.getString("href"));
			meo.setHref1(rs.getString("href1"));
			return meo;
		});
		
		return list;
	}

	public void openConnector() {
		context = new ClassPathXmlApplicationContext("IoC.xml");
		conn = (ChemistrySupportConnector) context.getBean("databaseChemistry");
		jdbc = conn.getDataSource();
	}
	
	public void closeConnection() {
		context.close();
	}
}
