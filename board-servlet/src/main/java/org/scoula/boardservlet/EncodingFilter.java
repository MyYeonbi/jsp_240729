package org.scoula.boardservlet;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;

@WebFilter(urlPatterns = "/*")
public class EncodingFilter implements Filter {


    @Override
    public void doFilter(ServletRequest request, response servletResponse, FilterChain chain) throws IOException, ServletException {
           request.setCharacterEncoding("UTF-8");
           response.setContentType("text/html;charset=UTF-8");

           chain.doFilter(request, response);
    }
}
