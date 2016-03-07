module ApplicationHelper
  def helper(text)
    content_for(:header) {text.to_s}
  end
end
