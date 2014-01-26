class Chameleon < SKNode
  attr_accessor :sprite

  def init
    super.tap do
      self.sprite = SKSpriteNode.spriteNodeWithImageNamed("chameleon.png")
      self.addChild(sprite)
    end
  end
end
