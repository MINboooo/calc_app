class CalcsController < ApplicationController
  def show
    
    value1 = params[:value1].to_i
    calc = params[:calc]
    value2 = params[:value2].to_i
    
    @result = case calc
              when "addition"
                value1 + value2
              when "subtraction"
                @result = value1 - value2
              when "multiplication"
                @result = value1 * value2
              when "division"
                @result = value1 / value2
              else
                @result = "誤字！"
    end
  end
end
