package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MoneyConvertController {
    @GetMapping("/converter")
    public ModelAndView converter(@RequestParam double value, double rate) {
        double result = value * rate;

        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("result", result);

        return modelAndView;
    }
}
