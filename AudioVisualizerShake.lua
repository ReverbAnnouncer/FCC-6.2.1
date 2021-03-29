local sound = nil -- Replace nil with Roblox Audio Instance, whether be a child or parent
game:GetService("RunService").RenderStepped:connect(function()
	workspace.Camera.CFrame = workspace.Camera.CFrame * CFrame.Angles(0, 
		0, math.rad(math.random(-sound.PlaybackLoudness, 
		sound.PlaybackLoudness) * 0.011)) + Vector3.new(
		math.rad(math.random(-sound.PlaybackLoudness * 0.8, sound.PlaybackLoudness * 0.8) * 0.05), 
		math.rad(math.random(-sound.PlaybackLoudness * 0.8, sound.PlaybackLoudness * 0.8) * 0.05), 
		math.rad(math.random(-sound.PlaybackLoudness * 0.8, sound.PlaybackLoudness * 0.8) * 0.05)
	)
end)