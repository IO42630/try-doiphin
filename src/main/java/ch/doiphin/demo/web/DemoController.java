package ch.doiphin.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
public class DemoController {


    private static final List<String> MESSAGES = new ArrayList<>();

    @GetMapping("/")
    public String getHello(Model model) {
        return "hello";
    }




}
