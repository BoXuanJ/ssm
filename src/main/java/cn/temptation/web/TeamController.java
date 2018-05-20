package cn.temptation.web;

import java.io.PrintWriter;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import cn.temptation.dao.TeamDao;
import cn.temptation.domain.Team;

/**
 * 用户控制器
 */
@Controller
@RequestMapping(value = "/detail/team")
public class TeamController {
    @Resource
    private TeamDao teamDao;

    /*@RequestMapping("/view")
    public String view() {
        return "main/login";
    }

    @RequestMapping("/indexview")
    public String index() {
        return "main/index";
    }*/

    @RequestMapping(value = "/add", method = RequestMethod.POST)
    public ModelAndView add(Team model, HttpSession session) 
    {
    	teamDao.addTeam(model);
    	ModelAndView mav = new ModelAndView();  
        mav.setViewName("/detail/saveCuisine"); //返回的文件名  
          
        mav.addObject("admin","<script>alert(\"添加成功!\")</script>");  
           
        return mav;  
    	//out.println("<script>alert(\"添加成功!");
    	//return new ModelAndView("redirect:../saveCuisine.html");    	
    }
}