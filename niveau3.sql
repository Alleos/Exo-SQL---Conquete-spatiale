
SELECT nom FROM mission ORDER BY nbequipage DESC LIMIT (1)

SELECT planete.nom, planete.diametre 
FROM planete, mission
WHERE planete.id = mission.planete_id
AND mission.id = 2

SELECT AVG(nbequipage) FROM mission