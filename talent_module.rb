module Hobbie
  def build_talent_array
    @talents = []
    plays_guitar?
    wakeboards?      
    has_hedge_fund?
    return @talents
  end

  private

  def plays_guitar?
    @talents << "Plays Guitar"
  end
  
  def wakeboards?
    @talents << "Wakeboards"
  end

  def has_hedge_fund?
    @talents << "Has Hedge Fund"
  end
end


