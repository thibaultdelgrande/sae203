create table sae_livrable
(
    nom    text        not null,
    lien   text        not null,
    id_sae varchar(20) not null,
    constraint id_sae
        foreign key (id_sae) references sae_enseignement (id_enseignement)
);

INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Analyse marketing', 'livrables/SAE1.01.docx', 'SAÉ1.01');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Annexes', 'livrables/SAE1.01_Annexes.zip', 'SAÉ1.01');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Annexes', 'livrables/SAE1.02_Annexes.zip', 'SAÉ1.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Affiche', 'livrables/SAE1.03_affiche.jpg', 'SAÉ1.03');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Bannière', 'livrables/SAE1.03_bannière.png', 'SAÉ1.03');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Modèle 3D de la table', 'livrables/SAE1.03_table.max', 'SAÉ1.03');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Vidéo', 'https://www.youtube.com/watch?v=LV937Gv1JY8', 'SAÉ1.04');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Jingle', 'livrables/SAE1.04_jingle.wav', 'SAÉ1.04');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Script', 'livrables/SAE1.04_script.pdf', 'SAÉ1.04');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Site', 'http://sae105.thibaultdg.fr/index.html', 'SAÉ1.05');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Arborescence', 'livrables/SAE1.06_arborescence.zip', 'SAÉ1.06');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Facture', 'livrables/SAE1.06_facture.xlsx', 'SAÉ1.06');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Rendu du logo', 'livrables/SAE2.02_rendu_logo.png', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Rendu de l''animation', 'livrables/SAE2.02_rendu_animation.mp4', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Moodboard', 'livrables/SAE2.02_moodboard.pdf', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Pub radio', 'livrables/SAE2.02_pub.wav', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Rendu 3D véhicule', 'livrables/SAE2.02_rendu_3D.tga', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Communiqué de presse imprévu', 'livrables/SAE2.02_communiqué.pdf', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Gestion de projet : état intial', 'livrables/SAE2.02_gestion_de_projet_initiale.mvdx', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Croquis', 'livrables/SAE2.02_croquis.jpg', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Logo', 'livrables/SAE2.02_logo.ai', 'SAÉ2.02');
INSERT INTO sae203.sae_livrable (nom, lien, id_sae) VALUES ('Animation', 'livrables/SAE2.02_animation.aep', 'SAÉ2.02');
