package uit.ahateam.dao;

import java.util.List;

import uit.ahateam.entity.Meo;

public interface MeoDAO {
	public List<Meo> getListMeo();
	public Meo getMeo(int id);
	public List<Meo> getListMeoFollowingType(int typeId);
}
