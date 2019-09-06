package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyController {

  @GetMapping("/result")
  public String exchange(@RequestParam int USD, Model model){
    model.addAttribute("USD", USD);
    model.addAttribute("VND", USD*23200);

    return "test";
  }

  @GetMapping("/")
  public String showResult(){
    return "test";
  }

}
