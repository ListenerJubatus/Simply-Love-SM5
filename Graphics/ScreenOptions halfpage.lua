return Def.ActorFrame{
	Def.Quad{
		InitCommand=function(self)
			self:diffuse( ThemePrefs.Get("RainbowMode") and Color.White or color("#0a141b"))
				:diffusealpha( ThemePrefs.Get("RainbowMode") and 0.5 or 1 )
				:zoomto(220,500)
				:addy(90)
		 end
	}
}