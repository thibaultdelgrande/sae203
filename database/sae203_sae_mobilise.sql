create table sae_mobilise
(
    id_ac           varchar(20) null,
    id_enseignement varchar(20) null,
    constraint sae_mobilise_sae_ac_id_ac_fk
        foreign key (id_ac) references sae_ac (id_ac),
    constraint sae_mobilise_sae_enseignement_id_enseignement_fk
        foreign key (id_enseignement) references sae_enseignement (id_enseignement)
);

INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'R1.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'R1.16');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'R2.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'SAÉ1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.01', 'SAÉ2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.02', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.02', 'R1.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.02', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.02', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.02', 'SAÉ1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'R1.14');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'R2.16');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'SAÉ1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.03', 'SAÉ2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'R1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'R1.09');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.04', 'SAÉ1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.05', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.05', 'R1.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.05', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.05', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.05', 'SAÉ1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.06', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.06', 'R2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.06', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC11.06', 'SAÉ2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'R2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'R2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'R2.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.01', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.02', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.02', 'R2.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.02', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.02', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'SAÉ1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.03', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R2.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'SAÉ1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC12.04', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R1.07');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R1.08');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R2.07');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R2.10');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'SAÉ1.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.01', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R1.09');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R2.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R2.09');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'SAÉ1.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.02', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'R2.08');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'R2.09');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'SAÉ1.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.03', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'R1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'R1.10');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'R2.10');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'SAÉ1.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.04', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.05', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.05', 'R2.08');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.05', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.05', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'R1.14');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'R2.10');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'SAÉ1.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'SAÉ1.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC13.06', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'R1.11');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'R1.12');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'R1.13');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'SAÉ1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.01', 'SAÉ2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'R1.11');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'R2.12');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'SAÉ1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.02', 'SAÉ2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'R1.12');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'R2.13');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'SAÉ1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.03', 'SAÉ2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'R1.13');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'R2.15');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'SAÉ1.05');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.04', 'SAÉ2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.05', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.05', 'R2.13');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.05', 'R2.14');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.05', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.05', 'SAÉ2.03');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.06', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.06', 'R2.11');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.06', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC14.06', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'R1.15');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'R2.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'SAÉ1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.01', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'R1.15');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'R1.16');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'R2.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'SAÉ1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.02', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'R1.15');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'R2.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'R2.18');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'SAÉ1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.03', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.04', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.04', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.04', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.05', 'R1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.05', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.05', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.05', 'SAÉ2.04');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R2.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'SAÉ1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.06', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'PORTFOLIO.S1');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'R1.01');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'R1.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'R1.17');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'R2.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'R2.19');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'SAÉ1.06');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'SAÉ2.02');
INSERT INTO sae203.sae_mobilise (id_ac, id_enseignement) VALUES ('AC15.07', 'SAÉ2.04');
