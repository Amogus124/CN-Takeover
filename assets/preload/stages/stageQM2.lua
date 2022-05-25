function onCreate()
--RANGO 1 Partes que no consuman muchos recurso o lo esencial.
makeLuaSprite('fondoQM', 'stages/fondoQM', -860, -480);




	


	
	if not lowQuality then
--RANGO 2 Agregen lo que quieran y podran desactivarlo en las opciones del psych engine.
makeAnimatedLuaSprite('chicos_asustaos', 'stages/chicos_asustaos', 160, 310);
	scaleObject('chicos_asustaos', 0.9, 0.9);

  makeAnimatedLuaSprite('FINN_FONDO', 'stages/FINN_FONDO', 580, -200);
	scaleObject('FINN_FONDO', 0.9, 0.9);







	
	end
--RANGO3 Va a leer en orden y podras usar el setObjectOrder para ponerlo encima de girfriend.
addLuaSprite('fondoQM', false);
	addLuaSprite('chicos_asustaos', false);	addAnimationByPrefix('chicos_asustaos','idle','chicos asustaos',24,true);
   addLuaSprite('FINN_FONDO', true);	addAnimationByPrefix('FINN_FONDO','idle','FINN_FONDO',24,true);		





end
