require "rails_helper"

RSpec.describe User, type: :model do
  describe "validations" do
    xit { should validate_presence_of :name }
    xit { should validate_presence_of :email }
  end 
end