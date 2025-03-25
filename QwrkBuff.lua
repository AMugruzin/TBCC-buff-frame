  BUFFS_PER_ROW = 16;
  DEBUFFS_PER_ROW = 16;
  UIErrorsFrame:ClearAllPoints()
  UIErrorsFrame:SetScale(0.9)
  UIErrorsFrame:SetPoint("CENTER", 630, -300)
  

  BuffFrame:SetPoint("TopRight", UIParent, "TopRight", -550, -40)
  BuffFrame.ClearAllPoints = function() end
  BuffFrame.SetPoint = function() end
  BuffFrame:SetScale(1.1)