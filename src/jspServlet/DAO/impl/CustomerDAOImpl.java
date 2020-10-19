package jspServlet.DAO.impl;

import jspServlet.DAO.CustomerDAO;
import jspServlet.db.DBConnect;
import jspServlet.vo.Customer;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CustomerDAOImpl implements CustomerDAO {

    @Override
    /**
     * 判断用户是否登录成功
     * @param customer
     * @return 0代表失败，1代表成功
     * @throws Exception
     * @author Zeyang Sun
     */
    public int queryByAccount(Customer customer) throws Exception {

        int flag = 0;
        String sql = "select * from Customer where Account=?";
        PreparedStatement pstmt = null ;
        DBConnect dbc = null;


        try{

            dbc = new DBConnect() ;
            pstmt = dbc.getConnection().prepareStatement(sql) ;
            pstmt.setString(1,customer.getAccount()) ;
            ResultSet rs = pstmt.executeQuery();
            while(rs.next()){

                if(rs.getString("password").equals(customer.getPassword())){
                    flag = 1;
                }
            }
            rs.close() ;
            pstmt.close() ;
        }catch (SQLException e){
            System.out.println(e.getMessage());
        }finally{

            dbc.close() ;
        }
        return flag;
    }



    /**
     * 将用户数据插入数据库
     * @param customer
     * @return 0代表成功，1代表失败
     * @throws Exception
     * @author Zeyang Sun
     */
    public int InsertCustomer(Customer customer) throws Exception {

        int rows=0;
        String sql = "INSERT INTO `managementsystem`.`customer` " +
                "(`Name`, `Account`, `Password`, `Gender`, `Address`)" +
        " VALUES (?, ?, ?, ?, ?);";
        PreparedStatement ps = null ;
        DBConnect dbc = null;

        try{

        dbc = new DBConnect() ;
            ps = dbc.getConnection().prepareStatement(sql) ;
            ps.setString(1,customer.getName()) ;
            ps.setString(2,customer.getAccount()) ;
            ps.setString(3,customer.getPassword()) ;
            ps.setString(4,customer.getGender()) ;
            ps.setString(5,customer.getAddress()) ;
         rows=ps.executeUpdate();

            ps.close() ;
        }catch (SQLException e){
            System.out.println("$%$%$%$%$%$%错误5445454545454");
        }finally{

        dbc.close() ;
        }
        return  rows;
    }

    @Override
    /**
     * 获取指定用户的用户信息
     * @param customer
     * @return 存入了查询到的用户信息的用户实例
     * @throws Exception
     * @author Zeyang Sun
     */
    public Customer CustomerInfo(Customer customer) throws Exception {
        String sql = "select * from Customer where Account=?";
        PreparedStatement pstmt = null ;
        DBConnect dbc = null;


        try{

            dbc = new DBConnect() ;
            pstmt = dbc.getConnection().prepareStatement(sql) ;
            pstmt.setString(1,customer.getAccount()) ;
            ResultSet rs = pstmt.executeQuery();
            while(rs.next()){
                customer.setName(rs.getString("Name"));
                customer.setAddress(rs.getString("Address"));
                customer.setGender(rs.getString("Gender"));
            }
            rs.close() ;
            pstmt.close() ;
        }catch (SQLException e){
            System.out.println(e.getMessage());
        }finally{

            dbc.close() ;
        }
//        System.out.println(customer.getAddress());
//        System.out.println(customer.getName());
//        System.out.println(customer.getGender());
        return customer;


    }
}
