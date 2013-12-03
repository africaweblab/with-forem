class PagesController < ApplicationController
  def accueil
@titre="africaweblab, laboratoire africain"
@banniere="banniereH"
  end

  def qui_sommes_nous
   @banniere="banniereH"
  end

  def concours
  end

  def contact
  end
  
  def annuaire
    @banniere="banniereAnnuaire"
  end
end
