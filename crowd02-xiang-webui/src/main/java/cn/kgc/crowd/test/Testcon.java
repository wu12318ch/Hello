package cn.kgc.crowd.test;


import cn.kgc.crowd.entity.HuoDong;
import cn.kgc.crowd.entity.Marriage;
import cn.kgc.crowd.entity.User;
import cn.kgc.crowd.service.HuoDongService;
import cn.kgc.crowd.service.MarriageService;
import cn.kgc.crowd.service.UserService;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.sql.SQLException;

/**
 * @author wuchao
 * @create 2020-08-07 17:03
 */
public class Testcon {
    public static void main(String[] args) throws SQLException {
        ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("spring-persist-mybatis.xml");
        /*DataSource dataSource = (DataSource) ctx.getBean("dataSource");
        Connection connection = dataSource.getConnection();
        System.out.println(connection);*/
        /*AdminMapper bean = ctx.getBean(AdminMapper.class);
        Admin admin = bean.selectByPrimaryKey(2);
        System.out.println(admin);*/
       /* UserService bean = ctx.getBean(UserService.class);
      *//*  User zhangsan = bean.getNameAndPassword("zhangsan", "123456");
        System.out.println(zhangsan);*//*
        User user = new User();
        user.setUname("ww");
        user.setUpassword("321321");

        boolean save = bean.save(user);
        System.out.println(save);*/
        HuoDongService bean = ctx.getBean(HuoDongService.class);
        HuoDong huoDong = new HuoDong();
        huoDong.setName("aa");
        huoDong.setSex("aa");
        huoDong.setHeight("sss");
        huoDong.setBirth("aa");
        huoDong.setDwell("aa");
        huoDong.setEducation("aa");
        huoDong.setWork("ss");
        huoDong.setPhone(11111111);
      /*  huoDong.setJudge(1);*/
        huoDong.setMarried("ssss");
        boolean savehuo = bean.savehuo(huoDong);
        System.out.println(savehuo);


    }
}
