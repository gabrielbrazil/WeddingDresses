package br.com.sponsadream.config;



import org.springframework.context.MessageSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import br.com.sponsadream.controllers.Principal;

@EnableWebMvc
@ComponentScan(basePackageClasses={Principal.class})
public class AppWebConfiguration extends WebMvcConfigurerAdapter{

	@Bean
	public InternalResourceViewResolver internalResourceViewResolver(){
		InternalResourceViewResolver viewResource = new InternalResourceViewResolver();
		viewResource.setPrefix("/WEB-INF/views/");
		viewResource.setSuffix(".jsp");
		return viewResource;
	}
	
	
	@Bean
	public MessageSource messageSource(){
		ReloadableResourceBundleMessageSource bundle = new ReloadableResourceBundleMessageSource();
		bundle.setBasename("/WEB-INF/messages/messages_pt_BR");
		bundle.setDefaultEncoding("UTF-8");
		bundle.setCacheSeconds(1);
		return bundle;
	}
	
	
	@Override
	public void addResourceHandlers(ResourceHandlerRegistry registry){
		registry.addResourceHandler("/resources/**").addResourceLocations("/resources/mainTheme/");
	}
	
	
	
}
