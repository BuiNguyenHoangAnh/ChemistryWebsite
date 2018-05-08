package uit.ahateam.daoimpl;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;

import uit.ahateam.connector.ChemistrySupportConnector;
import uit.ahateam.dao.BaiHocDao;
import uit.ahateam.entity.BaiHoc;

public class BaiHocDaoImpl implements BaiHocDao {

	private static JdbcTemplate jdbc;
	private ClassPathXmlApplicationContext context;
	private ChemistrySupportConnector conn;

	public BaiHocDaoImpl() {
		this.openConnector();
	}

	public BaiHoc get(String id) {
		String sql = "SELECT * FROM LESSON where id like \'" + id + "\'";

		List<BaiHoc> list = new ArrayList<BaiHoc>();

		list = jdbc.query(sql, new RowMapper<BaiHoc>() {

			public BaiHoc mapRow(ResultSet rs, int rowNum) throws SQLException {
				BaiHoc bh = new BaiHoc();
				bh.setId(rs.getString("Id"));
				bh.setLessonName(rs.getString("LessonName"));
				return bh;
			}
		});

		if (list == null)
			return null;
		else
			return list.get(0);
	}
	
	public void openConnector() {
		context = new ClassPathXmlApplicationContext("IoC.xml");
		conn = (ChemistrySupportConnector) context.getBean("databaseChemistry");
		jdbc = conn.getDataSource();
	}

	public void closeConnector() {
		context.close();
	}
}
