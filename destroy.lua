for _, v in ipairs(game.Players:GetChildren()) do
  if v:IsA('Player') then
  v:Destory()
  end
end
