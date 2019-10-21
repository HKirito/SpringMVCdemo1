package demo1.controller;

import demo1.bean.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/home")
public class SpringMVCTest {
    private static final String SUCCESS = "success";

    @RequestMapping("/index")
    public String index(){
          return "index";
    }

    @RequestMapping("/testServletAPI")
    public String testServletAPI(HttpServletRequest request,
                                 HttpServletResponse response) {
        System.out.println("testServletAPI :"+request+", "+response);
        return SUCCESS;
    }

    @RequestMapping("/testPOJO")
    public String testPOJO(User user){
        System.out.println("testPOJO: "+user);
        return SUCCESS;
    }
}
