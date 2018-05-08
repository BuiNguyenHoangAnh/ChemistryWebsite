package uit.ahateam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
@RequestMapping(value = "/bai-hoc")
public class LessonController {
	@RequestMapping(method = RequestMethod.GET)
	public String baiHoc(@RequestParam("_id") String id, Model model) {
		model.addAttribute("id", id);
		return "lesson";
	}
	
	@RequestMapping(value = "/{id}", method=RequestMethod.GET)
	public String baiHoc2(@PathVariable String id, Model model) {
		model.addAttribute("id", id);
		return "lessonContent";
	}
}
