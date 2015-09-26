class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].length > 0 and params[:adjective].length > 0 
    	@text = params[:name] + " is so " + params[:adjective]
    else
	@text = "You are nothing!"
    end
  end

  def age
  end

  def person
    linda = Person.new params[:name], params[:age]
    @introduction = linda.introduce()
    @birth_year = linda.birth_year()
    @nickname = linda.nickname()
  end
end
