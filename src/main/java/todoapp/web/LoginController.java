package todoapp.web;

import java.io.IOException;
import static java.lang.System.out;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import todoapp.dao.LoginDao;
import todoapp.model.UserBeams;

public class LoginController extends HttpServlet
{
    private static final long serialVersionUID = 1L;

     public void init()
    {
        System.out.println("inside init");

    }



    protected  void doPost(HttpServletRequest req,HttpServletResponse resp) throws ServletException,IOException
    {
        System.out.println("inside doPost");
        login(req,resp);
    }
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    private static void login(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException{
        String uname=request.getParameter("username");
        String pass=request.getParameter("password");
        UserBeams user=new UserBeams();
        user.setUsername(uname);
        user.setPassword(pass);

        try
        {
            boolean result=LoginDao.verrifyLogin(user);

            if(result)
            {
                RequestDispatcher dispatcher = request.getRequestDispatcher("/todo.jsp");
                HttpSession session = request.getSession();
                session.setAttribute("USERNAME",uname);
                dispatcher.forward(request, response);
                out.println("inside result");
                System.out.println("logged in");
            }
            else
            {
                RequestDispatcher dispatcher = request.getRequestDispatcher("/login.jsp");
                dispatcher.forward(request, response);
                System.out.println("Not logged  in");
            }

        }catch(Exception ex)
        {
            ex.printStackTrace();
        }

    }

}