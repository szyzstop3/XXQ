package jspServlet.DAO;


import jspServlet.vo.Customer;


public interface CustomerDAO {
    /**
     * 判断用户是否登录成功
     * @param customer
     * @return 0代表失败，1代表成功
     * @throws Exception
     * @author Zeyang Sun
     */
    public int queryByAccount(Customer customer) throws Exception;

    /**
     * 将用户数据插入数据库
     * @param customer
     * @return 0代表成功，1代表失败
     * @throws Exception
     * @author Zeyang Sun
     */
    public int InsertCustomer(Customer customer)throws Exception;

    /**
     * 获取指定用户的用户信息
     * @param customer
     * @return 存入了查询到的用户信息的用户实例
     * @throws Exception
     * @author Zeyang Sun
     */
    public  Customer CustomerInfo(Customer customer) throws Exception;
}
