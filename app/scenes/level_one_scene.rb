class LevelOneScene < SKScene
  attr_accessor :content_created

  def didMoveToView(view)
    unless content_created
      create_scene_contents
      self.content_created = true
    end
  end

  def create_scene_contents
    self.backgroundColor = UIColor.blueColor
    chameleon = Chameleon.new
    chameleon.position = [size.width/3, size.height/3]
    self.addChild(chameleon)
    terrain = Terrain.alloc.initWithWidth(size.width, height: size.height/3)
    terrain.position = [terrain.texture.frame.size.width/2, terrain.texture.frame.size.height/2]
    self.addChild(terrain)
  end
end
