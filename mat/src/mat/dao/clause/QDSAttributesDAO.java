package mat.dao.clause;

import java.util.List;

import mat.dao.DataTypeDAO;
import mat.dao.IDAO;
import mat.model.DataType;
import mat.model.clause.QDSAttributes;

import org.springframework.context.ApplicationContext;

public interface QDSAttributesDAO extends IDAO<QDSAttributes, String> {
	public List<QDSAttributes> findByDataType(String dataTypeName, ApplicationContext context);
	public List<QDSAttributes> getAllDataFlowAttributeName();
	/**
	 * attributeName alone does not uniquely identify a QDSAttributes record
	 * while attributeName and dataTypeName do
	 * there should not be a need to search by attributeName alone 
	 * @param attributeName
	 * @param dataTypeName
	 * @return
	 */
	public QDSAttributes findByNameAndDataType(String attributeName, String dataTypeName);
	public DataType getDataTypeFromQDMName(String qdmname, DataTypeDAO dataTypeDAO);
}
