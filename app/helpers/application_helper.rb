module ApplicationHelper
  def klik_logotype(plural = false)
    if plural
      html = "<span class='orange'>kl</span><span class='green'>ik</span>s"
    else
      html = "<span class='orange'>kl</span><span class='green'>ik</span>"
    end
  end
end
