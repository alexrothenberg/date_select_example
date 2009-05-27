class Person < ActiveRecord::Base

  class << columns_hash['anniversary']
    def type
      :date
    end
  end

end
