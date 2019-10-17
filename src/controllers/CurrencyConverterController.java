package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConverterController {
    @GetMapping("/home")
    public String getIndex() {
        return "CurrencyConverter";
    }

    @GetMapping("/currency")
    public String converter(@RequestParam String rate, String usd, Model model) {
        double vnd = Double.parseDouble(usd) * Double.parseDouble(rate);
        model.addAttribute("vnd", vnd);
        return "CurrencyConverter";
    }
}