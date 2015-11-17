class Store < ActiveRecord::Base
    has_many :products
    public def name_with_id
        "#{name}  (#{id})"
    end
end
