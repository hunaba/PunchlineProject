class HunterMailer < ApplicationMailer
  default from: 'no-reply@monsite.fr'
 
  def welcome_email(hunter)
    #on récupère l'instance user pour ensuite pouvoir la passer à la view en @user
    @hunter = hunter 

    #on définit une variable @url qu'on utilisera dans la view d’e-mail
    @url  = 'http://monsite.fr/login' 

    # c'est cet appel à mail() qui permet d'envoyer l’e-mail en définissant destinataire et sujet.
    mail(to: @hunter.email, subject: 'Bienvenue chez nous !') 
  end

end
