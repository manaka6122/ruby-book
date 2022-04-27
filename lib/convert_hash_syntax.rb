def convert_hash_syntax(odd_syntax)
  odd_syntax.gsub(/:(\w+) *=> */) do
    "#{$1}: "
  end
end