package jspServlet.servlet;

import jspServlet.DAO.CustomerDAO;
import jspServlet.DAO.impl.CustomerDAOImpl;
import jspServlet.vo.Customer;


import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;



public class LogupServlet extends HttpServlet {
    @Override
    /**
     * 用户注册
     * @author Zeyang Sun
     */
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        //检测输入是否为空白
        if(req.getParameter("Name").isBlank()||req.getParameter("Account").isBlank()||req.getParameter("Password").isBlank()||req.getParameter("Gender").isBlank()||req.getParameter("Address").isBlank()){
           HttpSession session=req.getSession();
           session.setAttribute("","");
            req.getRequestDispatcher("./errorpage.jsp").forward(req,resp);

        }


        Customer user=new Customer();
        user.setName(req.getParameter("Name"));
        user.setAccount(req.getParameter("Account"));
        user.setPassword(req.getParameter("Password"));
        user.setGender(req.getParameter("Gender"));
        user.setAddress(req.getParameter("Address"));

        CustomerDAO dao=new CustomerDAOImpl();
        try {
            dao.InsertCustomer(user);
        } catch (Exception e) {
            e.printStackTrace();
        }
        resp.sendRedirect("./login.jsp");
    }

}
