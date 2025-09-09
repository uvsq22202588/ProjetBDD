CREATE table server (
    id_serveur number(8) PRIMARY KEY,
    nom_serveur char(16),
    id_proprietaire number(8),
    nom_role char(8),
    salon_vocaux char(12),
    salon_textuel char(12),
    boost number(3),
)