package jspServlet.servlet;

import jspServlet.DAO.CommodityDAO;
import jspServlet.DAO.impl.CommodityDAOImpl;
import jspServlet.vo.Commodity;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class WelcomeServlet extends HttpServlet {
    @Override
    /**
     * 回到登陆页面
     * @author Zeyang Sun
     */
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.sendRedirect("./login.jsp");
    }

    @Override
    /**
     * 插入商品信息方法
     * @author Zeyang Sun
     */
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        Commodity commodity = new Commodity();
        commodity.setCommodityId(Integer.parseInt(req.getParameter("commodityId")));
        commodity.setPrice(Float.parseFloat(req.getParameter("price")));
        commodity.setInstructions(req.getParameter("instructions"));
        commodity.setName(req.getParameter("name"));
        commodity.setLargeClass(req.getParameter("largeClass"));
        commodity.setSmallClass(req.getParameter("smallClass"));
        commodity.setUserId(Integer.parseInt(req.getParameter("userId")));
        CommodityDAO dao=new CommodityDAOImpl();
        try {
            dao.InsertCommodity(commodity);
        } catch (Exception e) {
            e.printStackTrace();
        }
        resp.sendRedirect("./index(welcome).jsp");
    }
}
