
ActionMailer::Base.smtp_settings = {
 
  :address              => "mail1.cgvakindia.com",  
  :port                 => 587,  
  :domain               => "cgvakindia.com",  
  :user_name            => "balakumar",  
  :password             => "cgvak123",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}