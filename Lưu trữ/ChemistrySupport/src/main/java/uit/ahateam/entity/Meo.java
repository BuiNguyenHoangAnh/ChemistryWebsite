package uit.ahateam.entity;

public class Meo {
	private int id;
	private String title;
	private String headline;
	private String content;
	private String imageURL;
	private int typeID;
	private String href;
	private String href1;
	
	public Meo(int id, String title, String headline, String content, String imageURL, int typeID, String href, String href1) {
		super();
		this.id = id;
		this.title = title;
		this.headline = headline;
		this.content = content;
		this.imageURL = imageURL;
		this.typeID = typeID;
		this.href = href;
		this.href1 = href1;
	}

	public Meo(Meo meo) {
		this.id = meo.getId();
		this.title = meo.getTitle();
		this.headline = meo.getHeadline();
		this.content = meo.getContent();
		this.imageURL = meo.getImageURL();
		this.typeID = meo.getTypeID();
		this.href = meo.getHref();
		this.href1 = meo.getHref1();
	}

	public Meo() {
		super();
	}

	public String getHref1() {
		return href1;
	}
	
	public String getHref() {
		return href;
	}

	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getHeadline() {
		return headline;
	}


	public void setHeadline(String headline) {
		this.headline = headline;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public String getImageURL() {
		return imageURL;
	}


	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}


	public int getTypeID() {
		return typeID;
	}


	public void setTypeID(int typeID) {
		this.typeID = typeID;
	}

	public void setHref(String href) {
		this.href = href;
	}
	
	public void setHref1(String href1) {
		this.href1 = href1;
	}

	@Override
	public String toString() {
		return "Meo [id=" + id + ", headline=" + headline + "]";
	}
	
	
}
