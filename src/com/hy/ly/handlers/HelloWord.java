package com.hy.ly.handlers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWord {

	/**
	 * 1. 使用@RequestMapping来映射请求的URL
	 * 2. 返回值会通过视图解析器解析为实际的物理视图。对于InternalResourceViewResolver视图解析会做如下的解析：
	 * 通过 prefix + returnValue + suffix 这样的的方式得到实际的物理视图，然后做转发操作。
	 * /WEB-INF/views/success.jsp
	 * 
	 * @return
	 */
	@RequestMapping("/helloword")
	public String myHello() {
		System.out.println("hello word");
		return "success";
	}
}
