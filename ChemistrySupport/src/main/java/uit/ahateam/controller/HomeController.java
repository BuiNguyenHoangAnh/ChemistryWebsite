package uit.ahateam.controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;import java.util.stream.Collector;
import java.util.stream.Collectors;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import uit.ahateam.daoimpl.MeoDAOImpl;
import uit.ahateam.daoimpl.NguyenToDaoImpl;
import uit.ahateam.entity.Meo;
import uit.ahateam.entity.NguyenTo;

@Controller
public class HomeController {
	@RequestMapping(value= {"/", "/trang-chu"}, method=RequestMethod.GET)
	public String home(ModelMap model) {
		MeoDAOImpl meo = new MeoDAOImpl();
		List<Meo> dsMeo = new ArrayList<>();
		dsMeo = meo.getListMeo();
		
		List<Meo> ds = new ArrayList<>();
		for(Meo m : dsMeo) {
			Meo m1 = new Meo(m);
			String replace = m.getContent().replace("\\n", "<br/><br/>");
			m1.setContent(replace);
			ds.add(m1);
		}

		List<Meo> dsMeoLamBai = new ArrayList<>();
		dsMeoLamBai = ds.stream().filter(meoLamBai -> meoLamBai.getTypeID() == 1).collect(Collectors.toList());
		
		List<Meo> dsTruyenVui = new ArrayList<>();
		dsTruyenVui = ds.stream().filter(truyenVui -> truyenVui.getTypeID() == 2).collect(Collectors.toList());
		
		List<Meo> dsThoHoaHoc = new ArrayList<>();
		dsThoHoaHoc = ds.stream().filter(thoHoaHoc -> thoHoaHoc.getTypeID() == 3).collect(Collectors.toList());
		
		model.addAttribute("dsMeo", ds);
		model.addAttribute("dsMeoLamBai", dsMeoLamBai);
		model.addAttribute("dsTruyenVui", dsTruyenVui);
		model.addAttribute("dsThoHoaHoc", dsThoHoaHoc);
		meo.closeConnection();
		return "home";
	}
	
	@RequestMapping(value= {"/bang-tuan-hoan"}, method=RequestMethod.GET)
	public String bangTuanHoan() {
		return "mendeleevtable";
	}
	
	@RequestMapping(value= {"/table"}, method=RequestMethod.GET)
	public String hienThiBangTuanHoan(ModelMap model) {
		NguyenToDaoImpl nguyenTo = new NguyenToDaoImpl();
		List<NguyenTo> listNguyenTo = new ArrayList<>();
		listNguyenTo = nguyenTo.getListNguyenTo();
		model.addAttribute("dsNguyenTo", listNguyenTo);
		nguyenTo.closeConnection();
		return "table";
	}
}
