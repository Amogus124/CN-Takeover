function onEvent(name, value1, value2)
	if name == 'Flash White' then
		duracion = tonumber(value1);
		cameraFlash("camHUD", "ffffff", stepCrochet/duracion, true)
	end
end