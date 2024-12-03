package com.example.runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
    features = "src/test/java/ressources/features", // Chemin vers les fichiers .feature
    glue = "com.example.stepdefinitions",    // Package contenant les définitions des étapes
    plugin = {"pretty", "html:target/cucumber-reports"} // Rapport généré
)
public class TestRunner {
}
