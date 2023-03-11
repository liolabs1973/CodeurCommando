

function love.load()
-- Ensemble des elements du jeu à charger en mémoire
  Energie = 100
  NombreDeVie = Energie / 25
  String1 = "Zoltan"
  String2 = "Le Barbare"
end

function love.update()
-- Ensemble des opérations qui doivent être exécutée pour mettre à jour
-- tous les éléments du jeux
end

function love.draw()
-- Ensemble des éléments à afficher à l'écran
  love.graphics.print(String1 .. " : " .. String2, 100, 80)
  love.graphics.print("Nombre de vie : " .. NombreDeVie, 100,100)
end


