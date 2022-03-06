package poll.servlet;

import poll.database.manager.ResultManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/result")
public class AaronResultServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int result = getIntFromStrings(req.getParameter("1question"),
                req.getParameter("2question"),
                req.getParameter("3question"),
                req.getParameter("4question"),
                req.getParameter("5question"),
                req.getParameter("6question"),
                req.getParameter("7question"),
                req.getParameter("8question"),
                req.getParameter("9question"),
                req.getParameter("10question"),
                req.getParameter("11question"),
                req.getParameter("12question"),
                req.getParameter("13question"),
                req.getParameter("14question"),
                req.getParameter("15question"),
                req.getParameter("16question"),
                req.getParameter("17question"),
                req.getParameter("18question"),
                req.getParameter("19question"),
                req.getParameter("20question"));

        System.out.println(result);


        String decision = new ResultManager().findByWeightAndPollId(result, 1).getExplanation();

        req.setAttribute("decision", decision);


        req.getRequestDispatcher("result.jsp").forward(req, resp);
    }

    private int getIntFromStrings(String... s) {

        int result = 0;
        for (String value : s) {
            result += Integer.parseInt(value);
        }


        return result;
    }


}
