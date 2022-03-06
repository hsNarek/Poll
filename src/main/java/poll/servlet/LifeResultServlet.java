package poll.servlet;

import poll.database.manager.ResultManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/life")
public class LifeResultServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int result = getIntFromStrings(req.getParameter("1question"),
                req.getParameter("2question"),
                req.getParameter("3question"),
                req.getParameter("4question"),
                req.getParameter("5question"),
                req.getParameter("6question"),
                req.getParameter("7question"));

        System.out.println(result);

        if (result < 7) {
            String warning = "Вы должны выбрать из всех предложенных вариантов!";
            req.setAttribute("decision", warning);
            req.getRequestDispatcher("result.jsp").forward(req, resp);
        } else {
            String decision = new ResultManager().findByWeightAndPollId(result, 2).getExplanation();

            req.setAttribute("decision", decision);


            req.getRequestDispatcher("result.jsp").forward(req, resp);
        }


    }


    private int getIntFromStrings(String... s) {

        int result = 0;
        for (String value : s) {
            if (value != null) {
                result += Integer.parseInt(value);
            }

        }


        return result;
    }

}
