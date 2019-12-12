class PunchlinerMailer < ApplicationMailer

  default from: 'no-reply@mangetesmots.fr'
 
  def welcome_email(punchliner)
    #on récupère l'instance user pour ensuite pouvoir la passer à la view en @user
    @punchliner = punchliner 

    #on définit une variable @url qu'on utilisera dans la view d’e-mail
    @url  = 'https://mange-tes-mots.herokuapp.com/sign_in' 

    # c'est cet appel à mail() qui permet d'envoyer l’e-mail en définissant destinataire et sujet.
    mail(to: @punchliner.email, subject: 'Octets à caractère informatif') 
  end
end