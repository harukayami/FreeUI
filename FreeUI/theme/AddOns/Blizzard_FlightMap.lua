local F, C = unpack(select(2, ...))

C.themes["Blizzard_FlightMap"] = function()
	F.ReskinPortraitFrame(FlightMapFrame.BorderFrame)
	F.SetBD(FlightMapFrame)
	FlightMapFrameBg:Hide()
	FlightMapFrame.ScrollContainer.Child.TiledBackground:Hide()
end