package com.hwua.shopping.controller;

import com.hwua.shopping.service.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/member")
public class MemberComtroller {
//    @Autowired("toMain")
    private MemberService memberService;
    @RequestMapping("")
    public String main(){
        return "member";
    }
}
