package mat.client.measurepackage;

import com.google.gwt.user.client.rpc.IsSerializable;

public class MeasurePackageClauseDetail implements IsSerializable {
	public static class Comparator implements java.util.Comparator<MeasurePackageClauseDetail>, IsSerializable {

		@Override
		public int compare(MeasurePackageClauseDetail o1,
				MeasurePackageClauseDetail o2) {
			return o1.getName().compareTo(o2.getName());
		}
		
	}
	private String id;
	private String name;
	private String type;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	
	
}
