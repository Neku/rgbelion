class GameController < UIViewController
  extend IB

  def viewDidLoad
    super
    sk_view = self.view
    sk_view.showsFPS = true
    sk_view.showsNodeCount = true
    sk_view.showsDrawCount = true
    scene = LevelOneScene.sceneWithSize(sk_view.bounds.size)
    scene.scaleMode = SKSceneScaleModeAspectFill
    sk_view.presentScene(scene)
  end

  def shouldAutoRotate
    true
  end
end
