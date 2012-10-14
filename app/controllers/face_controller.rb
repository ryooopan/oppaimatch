class FaceController < ApplicationController
  def index
    @Oppai1 = Face.find(1)
    @Oppai2 = Face.find(2)
    @Oppai3 = Face.find(3)
    @Oppai4 = Face.find(4)
    @Oppai5 = Face.find(5)

    @Oppai = Face.order("point DESC")

  end

  def vote
    f = Face.find(params[:id])
    f.point = f.point + 1
    f.save
    redirect_to "/face/match"
  end



  def match
    no1 = rand(4) +1
    no2 = rand(4) +1
    @no1 = Face.find(no1)
    @no2 = Face.find(no2)
  end

  def show
  end
end
