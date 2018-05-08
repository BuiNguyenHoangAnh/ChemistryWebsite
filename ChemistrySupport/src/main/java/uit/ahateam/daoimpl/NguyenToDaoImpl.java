package uit.ahateam.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

import uit.ahateam.connector.ChemistrySupportConnector;
import uit.ahateam.dao.NguyenToDAO;
import uit.ahateam.entity.NguyenTo;

public class NguyenToDaoImpl implements NguyenToDAO {
	private static JdbcTemplate jdbc;
	private ClassPathXmlApplicationContext context;
	private ChemistrySupportConnector conn;

	public NguyenToDaoImpl() {
		this.openConnector();
	}

	private void openConnector() {
		context = new ClassPathXmlApplicationContext("IoC.xml");
		conn = (ChemistrySupportConnector) context.getBean("databaseChemistry");
		jdbc = conn.getDataSource();
	}

	public void closeConnection() {
		context.close();
	}

	@Override
	public List<NguyenTo> getListNguyenTo() {
		List<NguyenTo> list = new ArrayList<>();
		String sql = "select * from ELEMENT";
		list = jdbc.query(sql, (rs, rowNum) -> {

			int id = rs.getInt("Atomic_Number");
			String name = rs.getString("Name");
			String latineName = rs.getString("Latin_Name");
			String namPhatHien = rs.getString("Discovery_Year");
			String soCas = rs.getString("CAS_Number");
			String nguoiPhatHien = rs.getString("Discoverer");
			String mangTinhThe = rs.getString("Lattice");
			String hangSoMangTinhThe = rs.getString("Lattice_Constant");
			String nguonGoc = rs.getString("Sources");
			String mauSac = rs.getString("Color");
			String hoaTri = rs.getString("Period");
			String nhom = rs.getString("Group_");
			String nhomCu = rs.getString("Old_Group");
			String trongLuongNguyenTu = rs.getString("Atomic_Weight");
			String matDoPhanTu = rs.getString("Density");
			String diemNongChay = rs.getString("Melting_Point");
			String nhietDoSoi = rs.getString("Boiling_Point");
			String soOxiHoa = rs.getString("Oxidation_States");
			String dienTich = rs.getString("Ion_Charge");
			String banKinhCongHoaTri = rs.getString("Convalent_Radius");
			String cauHinhElectron = rs.getString("Electronic_Configuration");
			String vuTru = rs.getString("Prevalence_Universe");
			String matTroi = rs.getString("Prevalence_Sun");
			String daiDuong = rs.getString("Prevalence_Oceans");
			String coThe = rs.getString("Prevalence_Human");
			String voTraiDat = rs.getString("Prevalence_Earth");
			String thienThach = rs.getString("Prevalence_Meteorites");
			String theTichRieng = rs.getString("Specific_Volume");
			String nhietDungRieng = rs.getString("Specific_Heat");
			String nhietTongHop = rs.getString("Heat_Fusion");
			String nhietHoaHoi = rs.getString("Heat_Evaporation");
			String doDienNhiet = rs.getString("Thermal_Conductivity");
			String banKinhNguyenTu = rs.getString("Atomic_Radius");
		
			String electrons = "";
			String protons = "";
			String neutrons = "";
			
			if(!"-".equals(trongLuongNguyenTu)) {
				int a = (int) Math.ceil(Double.parseDouble(trongLuongNguyenTu));
				int b = id;
				electrons = b+"";
				protons = b+"";
				neutrons = (a - b)+"";
			}else {
				electrons = "-";
				protons = "-";
				neutrons = "-";
			}
			
			
			
			NguyenTo nguyenTo = new NguyenTo(id, name, latineName, namPhatHien, soCas, nguoiPhatHien, mangTinhThe,
					hangSoMangTinhThe, nguonGoc, mauSac, hoaTri, electrons, protons, neutrons, nhom, nhomCu,
					trongLuongNguyenTu, matDoPhanTu, diemNongChay, nhietDoSoi, soOxiHoa, dienTich, banKinhCongHoaTri,
					cauHinhElectron, vuTru, matTroi, daiDuong, coThe, voTraiDat, thienThach, theTichRieng,
					nhietDungRieng, nhietTongHop, nhietHoaHoi, doDienNhiet,banKinhNguyenTu);
			return nguyenTo;
		});

		return list;
	}

}
