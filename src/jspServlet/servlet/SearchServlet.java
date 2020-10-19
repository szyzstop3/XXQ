package jspServlet.servlet;

import jspServlet.DAO.CommodityDAO;
import jspServlet.DAO.impl.CommodityDAOImpl;
import jspServlet.vo.Commodity;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/search")
public class SearchServlet extends HttpServlet {
    @Override
    /**
     * 展示商品搜索结果
     * @author Zeyang Sun
     */
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
//        导入css文件
        resp.getWriter().write("<style>\n" +
                "\t\tdiv{\n" +
                "\t\t\tfloat: left;\n" +
                "\t\t}\n" +
                "\t</style>"+
                "<link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css\" integrity=\"sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk\" crossorigin=\"anonymous\">" +
                "<title>NiceKey</title>");
        resp.getWriter().write("<style>\n" +
                "\t\t.back{\n" +
                "\t\t\tfloat: bottom;\n" +
                "\t\t}\n" +
                "\t</style>");


        String string=req.getParameter("Search");
        String order=req.getParameter("Order");
        System.out.println(order);
        resp.setContentType("text/html;charset=UTF-8");
        resp.getWriter().write("<a class=\"btn btn-primary\" href=\"./index(welcome).jsp\" role=\"button\">Back</a>");

//        resp.getWriter().write("<a href=\"./index(welcome).jsp\">Back</a>");
        resp.getWriter().write("</br>");
        resp.getWriter().write("</br>");

        ArrayList<Commodity> AL =null;
        CommodityDAO dao= new CommodityDAOImpl();
        try {
            if(string.equals("SN")){
                AL=dao.FQCommodity(req.getParameter("SC"),order);
            }else
                if(string.equals("SLC")){
                    AL=dao.ColorSearch(req.getParameter("SC"),order);
                }else
                    if(string.equals("SSC")){
                        AL=dao.ClassSearch(req.getParameter("SC"),order);
                    }
            resp.getWriter().write("Total "+AL.size()+" result(s)");
            resp.getWriter().write("</br>");
            resp.getWriter().write("</br>");
            int i=0,j=1;
            for(Commodity commodity:AL){
//                if(i==3){
//                    i=0;
//                    resp.getWriter().write("</br>");
//                }
                resp.getWriter().write("<div class=\"card shadow p-3 mb-5 bg-white rounded\" style=\"width: 18rem;\">\n" +
                        "<img src=\"imagesOfUs/key2.jpg\" class=\"card-img-top\" alt=\"Product\">"+
                        "  <div class=\"card-body\">\n" +
                        "    <h5 class=\"card-title\">"+commodity.getName()+"</h5>\n" +
                        "    <p class=\"card-text\">"+"Price: "+commodity.getPrice()+"</p>\n" +
                        "    <a href=\"single.jsp?CommdityId=1\" class=\"btn btn-primary\">Go</a>\n" +
                        "  </div>\n" +
                        "</div>");
//                resp.getWriter().write(j+". Name: "+commodity.getName()+"&emsp;");
//                resp.getWriter().write("Price:"+commodity.getPrice()+"&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;");
//                i++;j++;
            }
        } catch (Exception exception) {
            exception.printStackTrace();
        }


//导入js文件
        resp.getWriter().write("    <script src=\"https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js\" integrity=\"sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj\" crossorigin=\"anonymous\"></script>\n" +
                "    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js\" integrity=\"sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo\" crossorigin=\"anonymous\"></script>\n" +
                "    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js\" integrity=\"sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI\" crossorigin=\"anonymous\"></script>\n");



    }
}
