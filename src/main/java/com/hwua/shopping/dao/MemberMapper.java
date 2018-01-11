package com.hwua.shopping.dao;

import com.hwua.shopping.po.Member;

import java.util.HashMap;
import java.util.List;

public interface MemberMapper {
   public Member queryMember(String name,Object pass);
}
