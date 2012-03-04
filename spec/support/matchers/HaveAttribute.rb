module HaveAttribute
  
  RSpec::Matchers.define :have_attribute do |name|
    match do |target|
      getter = name.to_sym
      setter = "#{name}=".to_sym
      target.respond_to?(getter) and target.respond_to?(setter)
    end
  end
end