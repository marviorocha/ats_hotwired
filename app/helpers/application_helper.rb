module ApplicationHelper
def flash_class(level)
  case level.to_sym
  when :notice
      "bg-blue-900 border-blue-900"
  when :success
      "bg-blue-900 border-green-900"
  when :alert
      "bg-blue-900 border-red-900"
  when :error
      "bg-blue-900 border-red-900"
  else
       "bg-blue-900 border-blue-900"
  end
  end
end
