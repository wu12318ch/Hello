package cn.kgc.crowd.service;

import cn.kgc.crowd.entity.User;
import org.apache.ibatis.annotations.Param;

import java.awt.print.Book;

/**
 * @author wuchao
 * @create 2020-08-08 15:28
 */
public interface UserService {


    //用户注册
    /*boolean save(User user);*/
    boolean register(String uname, String upassword);

    int findUserByLgName(String uname);



    //用户登录
   public User getNameAndPassword(String uname,String upassword);


    //修改密码
    User getById(int id);
    /*修改*/
    boolean update(User user);
}
