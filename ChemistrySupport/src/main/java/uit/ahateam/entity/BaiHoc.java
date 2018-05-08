package uit.ahateam.entity;

public class BaiHoc {
	private String id;
	private String lessonName;

	public BaiHoc() {
	}

	public BaiHoc(String id, String lessonName) {
		this.id = id;
		this.lessonName = lessonName;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getLessonName() {
		return lessonName;
	}

	public void setLessonName(String lessonName) {
		this.lessonName = lessonName;
	}
}
