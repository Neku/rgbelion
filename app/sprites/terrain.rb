class Terrain < SKNode
  attr_accessor :sprite
  alias :'super_init' :'init'

  def init
    super
  end

  def initWithWidth(width, height: height)
    init.tap do
      self.sprite = SKSpriteNode.spriteNodeWithColor(UIColor.orangeColor, size:[width, height])
      self.addChild(sprite)
    end
  end
end
