class Derp
  include NoBrainer::Document

  field :test_field, type: String  

  before_save :do_nothing_method
  before_save :do_something_method

  def do_something_method
    raise "A terrible tragedy has occurred!"
  end
end
