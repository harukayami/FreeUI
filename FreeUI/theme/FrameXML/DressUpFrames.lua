local F, C = unpack(select(2, ...))

tinsert(C.themes["FreeUI"], function()
	-- Dressup Frame

	F.ReskinPortraitFrame(DressUpFrame, true)
	F.Reskin(DressUpFrameOutfitDropDown.SaveButton)
	F.Reskin(DressUpFrameCancelButton)
	F.Reskin(DressUpFrameResetButton)
	F.StripTextures(DressUpFrameOutfitDropDown)
	F.ReskinDropDown(DressUpFrameOutfitDropDown)
	F.ReskinClose(DressUpFrameCloseButton, "TOPRIGHT", DressUpFrame, "TOPRIGHT", -10, 0)
	DressUpFrame.ModelBackground:Hide()
	F.CreateBDFrame(DressUpFrame.ModelBackground)

	DressUpFrameOutfitDropDown:SetHeight(32)
	DressUpFrameOutfitDropDown.SaveButton:SetPoint("LEFT", DressUpFrameOutfitDropDown, "RIGHT", -13, 2)
	DressUpFrameResetButton:SetPoint("RIGHT", DressUpFrameCancelButton, "LEFT", -1, 0)

	F.ReskinMinMax(MaximizeMinimizeFrame)

	-- SideDressUp

	for i = 1, 4 do
		select(i, SideDressUpFrame:GetRegions()):Hide()
	end
	select(5, SideDressUpModelCloseButton:GetRegions()):Hide()

	SideDressUpModel:HookScript("OnShow", function(self)
		self:ClearAllPoints()
		self:SetPoint("LEFT", self:GetParent():GetParent(), "RIGHT", 1, 0)
	end)

	F.Reskin(SideDressUpModelResetButton)
	F.ReskinClose(SideDressUpModelCloseButton)
	F.CreateBDFrame(SideDressUpModel)
end)
