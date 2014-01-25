class LevelOneScene < SKScene
  attr_accessor :content_created

  # def initWithSize(size)
  #   super.tap do |scene|
  #     scene.backgroundColor = UIColor.redColor
  #   end
  # end

  def didMoveToView(view)
    unless content_created
      create_scene_contents
      self.content_created = true
    end
  end

  def create_scene_contents
    self.backgroundColor = UIColor.greenColor
  end
end
