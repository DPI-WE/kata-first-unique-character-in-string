# NOTE
#
# Here we are "monkey-patching" the String class
# to include our new custom method.
# You can now call this method on your String
#
# eg: "stress".index_of_first_non_repeating_character
#
# and then access that String instance inside this method as `self`
#
# Gems like "active_support" use it extensively.
# Monkey patching is somewhat controversial and can have
# unintended consequences. Your mileage may vary.
#

class String
  def index_of_first_non_repeating_character
    # TODO
  end
end
