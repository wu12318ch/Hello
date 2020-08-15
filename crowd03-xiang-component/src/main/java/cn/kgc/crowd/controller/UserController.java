package cn.kgc.crowd.controller;

import cn.kgc.crowd.constant.CrowdConstant;
import cn.kgc.crowd.entity.User;
import cn.kgc.crowd.service.UserService;
import cn.kgc.crowd.util.CrowdUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.awt.print.Book;

/**
 * @author wuchao
 * @create 2020-08-11 12:15
 */
@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @ResponseBody
    @RequestMapping(value = "/login")
    public String doLogin(@RequestParam(value = "uname", required = false) String uname,
                          @RequestParam(value = "upassword", required = false) String upassword,
                          HttpSession httpSession) {

        System.out.println("loginAcct:" + uname);
        System.out.println("userPswd:" + upassword);
        User user = userService.getNameAndPassword(uname, upassword);

        httpSession.setAttribute(CrowdConstant.ATTR_NAME_LOGIN_ADMIN, user);


        return "index";

    }



    /*增加*/
   /* @RequestMapping(value = "/Savesss")
    public  boolean saveUser(User user){
    String pwd = CrowdUtil.md5();

        return  userService.save(user);
    }*/

    @RequestMapping(value = "/implAdd", method = RequestMethod.POST)
    @ResponseBody
    public int add(String uname, String upassword){
        String pwd = CrowdUtil.md5(upassword);
        int userByLgName = userService.findUserByLgName(uname);
        int message;
        if(uname.length()==0 || upassword.length()==0){
            message=-1;
        }else if(userByLgName==0){
           userService.register(uname, pwd);
           message=1;

        }else {
            message=0;
        }
        return message;
    }


}