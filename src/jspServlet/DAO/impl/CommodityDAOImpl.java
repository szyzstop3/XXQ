package jspServlet.DAO.impl;

import jspServlet.DAO.CommodityDAO;
import jspServlet.db.DBConnect;
import jspServlet.vo.Commodity;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class CommodityDAOImpl implements CommodityDAO {
    @Override
    /**
     * 向数据库中插入商品数据
     * @param commodity 商品实例
     * @throws Exception
     * @author Zeyang Sun
     */
    public void InsertCommodity(Commodity commodity) throws Exception {
        String sql="INSERT INTO `managementsystem`.`commodity` (`Name`, `Price`, `LargeClass`, `SmallClass`, `Instructions`, `UserId`) " +
                "VALUES (?, ?, ?, ?, ?, ?);";
        PreparedStatement PS;
        DBConnect DBC=null;
        try {
            DBC = new DBConnect();
            PS = DBC.getConnection().prepareStatement(sql);
            PS.setString(1,commodity.getName());
            PS.setString(2,""+commodity.getPrice());
            PS.setString(3,commodity.getLargeClass());
            PS.setString(4,commodity.getSmallClass());
            PS.setString(5,commodity.getInstructions());
            PS.setString(6,""+commodity.getUserId());
            PS.executeUpdate();
            PS.close();
        } catch (SQLException throwables) {

            throwables.printStackTrace();
        }
        DBC.close();
    }

    @Override
    /**
     * 商品名称的模糊查询
     * @param string 模糊查询关键字
     * @param Order 按价格排序方式
     * @return 商品实例List
     * @throws Exception
     * @author Zeyang Sun
     */
    public ArrayList<Commodity> FQCommodity(String string,String Order) throws Exception {
        String sql = "Select * from Commodity where name like ? order by Price "+Order;

        DBConnect DBC = null;
        PreparedStatement PS;
        ArrayList<Commodity> AL=new ArrayList<Commodity>();
        try {
            DBC = new DBConnect();
            PS = DBC.getConnection().prepareStatement(sql);
            PS.setString(1, "%" + string + "%");
            ResultSet re = PS.executeQuery();
            while (re.next()) {
                Commodity C=new Commodity();
                C.setName(re.getString("name"));
                C.setLargeClass(re.getString("LargeClass"));
                C.setSmallClass(re.getString("SmallClass"));
                C.setInstructions(re.getString("Instructions"));
                C.setPrice(re.getFloat("Price"));
                C.setUserId(re.getInt("UserId"));
                C.setCommodityId(re.getInt("CommodityId"));
                AL.add(C);
            }
            re.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        DBC.close();
        return AL;
    }
    /**  对大类进行模糊查询
     *
     *
     *
     * @return 一个动态数组，原子元素为符合条件的商品
     * @exception
     * @author Caitong Tang
     */
    public ArrayList<Commodity> ColorSearch(String string,String Order) throws Exception {
        ArrayList<Commodity> vogue = new ArrayList<>();
        String sql = "Select * from Commodity Where TheColor Like ? order by Price "+Order;
        DBConnect dbc = null;
        PreparedStatement ps;
        try {
            dbc = new DBConnect();
            ps = dbc.getConnection().prepareStatement(sql);
            ps.setString(1, "%" + string + "%");
            ResultSet result = ps.executeQuery();
            while (result.next()) {
                Commodity temp = new Commodity();
                temp.setName(result.getString("name"));
                temp.setCommodityId(result.getInt("CommodityId"));
                temp.setInstructions(result.getString("Instructions"));
                temp.setLargeClass(result.getString("LargeClass"));
                temp.setSmallClass(result.getString("SmallClass"));
                temp.setPrice(result.getFloat("Price"));
                temp.setUserId(result.getInt("UserId"));
                vogue.add(temp);
            }
        } catch(Exception e) {
            e.printStackTrace();
        }
        dbc.close();
        return vogue;
    }

    @Override
    /**  对小类进行模糊查询
     *
     *
     *
     * @return 一个动态数组，原子元素为符合条件的商品
     * @exception
     * @author Caitong Tang
     */
    public ArrayList<Commodity> ClassSearch(String string,String Order) throws Exception {
        ArrayList<Commodity> vogue = new ArrayList<>();
        String sql = "Select * from Commodity Where SmallClass Like ? order by Price "+Order;
        DBConnect dbc = null;
        PreparedStatement ps;
        try {
            dbc = new DBConnect();
            ps = dbc.getConnection().prepareStatement(sql);
            ps.setString(1, "%" + string + "%");
            ResultSet result = ps.executeQuery();
            while (result.next()) {
                Commodity temp = new Commodity();
                temp.setName(result.getString("name"));
                temp.setCommodityId(result.getInt("CommodityId"));
                temp.setInstructions(result.getString("Instructions"));
                temp.setLargeClass(result.getString("LargeClass"));
                temp.setSmallClass(result.getString("SmallClass"));
                temp.setPrice(result.getFloat("Price"));
                temp.setUserId(result.getInt("UserId"));
                vogue.add(temp);
            }
        } catch(Exception e) {
            e.printStackTrace();
        }
        dbc.close();
        return vogue;
    }

}
