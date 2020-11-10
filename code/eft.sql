create table Classes(
    c_class varchar(32) PRIMARY KEY,
    c_total integer,
    c_num integer
);

create table Ammunition(
    a_caliber varchar(32),
    a_ammuntion varchar(32)
);

create table Weapons(
    w_class integer,
    weapon_name varchar(32),
    firing_mode varchar(32),
    fire_rate varchar(32),
    caliber integer
);

create table Armor(
    arm_class integer,
    arm_zones varchar(32),
    durability integer,
    movment_speed integer,
    turn_speed integer,
    ergo integer
);

create table Backpack(
    b_class integer,
    b_name varchar(32),
    b_innerGrid varchar(32),
    b_outerGrid varchar(32),
    b_totalSlots integer,
    b_storageEfficiency integer,
    b_weight intger
);

create table GearMods(
    g_class integer,
    g_name varchar(32),
    g_recoil integer,
    g_ergo integer
);

create table VitalParts(
    v_class integer,
    v_name varchar(32),
    v_recoil integer,
    v_accuracy integer,
    v_muzzleVelocity integer
);

create table Sights(
    s_class integer,
    s_name varchar(32),
    s_recoil integer,
    s_ergo integer,
    s_accuracy integer,
    s_sightingRange integer,
    s_magnification varchar(32)
);

create table Magazine(
    m_name varchar(32),
    m_recoil integer,
    m_ergo integer,
    m_checkSpeed integer,
    m_loadSpeed integer,
    m_capacity varchar(32)
);

insert into Classes(c_class, c_total, c_num)
    values ('Assualt Rifles', 28, 1),
        ('Assualt Carbines', 4, 2),
        ('Light machine guns', 3, 3),
        ('Submachine guns', 14, 4),
        ('Shotguns', 7, 5),
        ('Designated marksman rifles', 5, 6),
        ('Sniper rifles', 7, 7),
        ('Grenade launchers', 1, 8),
        ('Secondary weapons', 16, 9),
        ('Armor Vest', 22, 10),
        ('Backpacks', 22, 11),
        ('Charging handles', 18, 12),
        ('Mounts', 120, 13),
        ('Stocks & chassis', 128, 14),
        ('Barrels', 87, 15),
        ('Gas Block', 18, 16),
        ('Handguards', 101, 17),
        ('Pistol grips', 65, 18),
        ('Receivers & slides',  56, 19),
        ('Assault scopes', 8, 20),
        ('Reflex sights', 17, 21),
        ('Compact reflex sights', 6, 22),
        ('Scopes', 15, 23),
        ('Special scopes', 4, 24),
        ('Iron sights', 73, 25),
        ('Magazines', 134, 26);

insert into Ammunition(a_caliber, a_ammuntion)
    values  ('12 Gauge Shot' , '5.25mm Buckshot'),
        ('12 Gauge Shot' , '8.5mm Buckshot "Magnum"'),
        ('12 Gauge Shot' , '6.5mm Buckshot "Express"'),
        ('12 Gauge Shot' , '7mm Buckshot'),
        ('12 Gauge Shot' , 'Flechette'),
        ('12 Gauge Slugs', 'RIP Slug'),
        ('12 Gauge Slugs', 'Superformance HP Slug'),
        ('12 Gauge Slugs', 'Grizzly 40 Slug'),
        ('12 Gauge Slugs', 'HP Copper Sabot Premier'),
        ('12 Gauge Slugs', 'Led Slug'),
        ('12 Gauge Slugs', 'Dual Sabot Slug'),
        ('12 Gauge Slugs', 'Slug "Poleva-3"'),
        ('12 Gauge Slugs', 'FTX Custom Lite Slug'),
        ('12 Gauge Slugs', 'Slug "Poleva-6u" '),
        ('12 Gauge Slugs', 'Shell With .50 BMG (Tracer)'),
        ('12 Gauge Slugs', 'AP 20 Slug'),
        ('20 Gauge', '5.6mm Buckshot'),
        ('20 Gauge', '6.2mm Buckshot'),
        ('20 Gauge', '7.5mm Buckshot'),
        ('20 Gauge', '7.3mm Buckshot'),
        ('20 Gauge', 'Devastator Slug'),
        ('20 Gauge', 'Slug "Poleva-3"'),
        ('20 Gauge', 'Star Slug'),
        ('20 Gauge', 'Slug "Poleva-6u" '),
        ('23x75 mm', '"Star" Flashbang Slug'),
        ('23x75 mm', 'Shrapnel 25'),
        ('23x75 mm', 'Shrapnel 10'),
        ('23x75 mm', '"Barricade" Slug'),
        ('9x18mm', 'SP8'),
        ('9x18mm', 'SP7'),
        ('9x18mm', 'PSV'),
        ('9x18mm', 'P gzh'),
        ('9x18mm', 'PSO gzh'),
        ('9x18mm', 'PS gs PPO'),
        ('9x18mm', 'PRS gs'),
        ('9x18mm', 'PPE gzh'),
        ('9x18mm', 'PPT gzh'),
        ('9x18mm', 'PST gzh'),
        ('9x18mm', 'RG028 gzh'),
        ('9x18mm', 'BZT gzh'),
        ('9x18mm', 'PMM'),
        ('9x18mm', 'PBM'),
        ('7.62x25mm', 'LRNPC'),
        ('7.62x25mm', 'LRN'),
        ('7.62x25mm', 'FMJ43'),
        ('7.62x25mm', 'akbs'),
        ('7.62x25mm', 'P Gl'),
        ('7.62x25mm', 'T Gzh (Tracer)'),
        ('7.62x25mm', 'Pst gzh'),
        ('9x19mm', 'RIP'),
        ('9x19mm', 'Quakemaker'),
        ('9x19mm', 'PSO gzh'),
        ('9x19mm', 'Luger CCI'),
        ('9x19mm', 'Green Tracer'),
        ('9x19mm', 'PST gzh'),
        ('9x19mm', 'AP 6.3'),
        ('9x19mm', '7n31'),
        ('.45', 'RIP'),
        ('.45', 'Hydroshok'),
        ('.45', 'Lasermatch (Tracer)'),
        ('.45', 'ACP'),
        ('.45', 'ACP AP'),
        ('9x21mm', 'sp12'),
        ('9x21mm', 'sp11'),
        ('9x21mm', 'sp10'),
        ('9x21mm', 'sp13'),
        ('5.7x28 mm', 'r37f'),
        ('5.7x28 mm', 'ss198lf'),
        ('5.7x28 mm', 'r37x'),
        ('5.7x28 mm', 'ss197sr'),
        ('5.7x28 mm', 'l191 (Tracer)'),
        ('5.7x28 mm', 'sb193'),
        ('5.7x28 mm', 'ss190'),
        ('4.6x30 mm', 'Action SX'),
        ('4.6x30 mm', 'Subsonic SX'),
        ('4.6x30 mm', 'FMJ SX'),
        ('4.6x30 mm', 'AP SX'),
        ('9x39mm', 'sp5'),
        ('9x39mm', 'sp6'),
        ('9x39mm', 'SPP'),
        ('9x39mm', 'BP'),
        ('.366', 'Geksa'),
        ('.366', 'FMJ'),
        ('.366', 'EKO'),
        ('.366', 'AP'),
        ('5.45x39 mm', 'SP'),
        ('5.45x39 mm', 'HP'),
        ('5.45x39 mm', 'PRS'),
        ('5.45x39 mm', 'US'),
        ('5.45x39 mm', 'FMJ'),
        ('5.45x39 mm', 'T (Tracer)'),
        ('5.45x39 mm', 'PS'),
        ('5.45x39 mm', 'PP'),
        ('5.45x39 mm', 'BP'),
        ('5.45x39 mm', 'BT (Tracer)'),
        ('5.45x39 mm', 'BS'),
        ('5.45x39 mm', '7n39'),
        ('5.56x45 mm', 'Warmage'),
        ('5.56x45 mm', '55_HP'),
        ('5.56x45 mm', 'MK_255_Mod_0'),
        ('5.56x45 mm', 'M856 (Tracer)'),
        ('5.56x45 mm', 'FMJ'),
        ('5.56x45 mm', 'M855'),
        ('5.56x45 mm', 'M856A1 (Tracer)'),
        ('5.56x45 mm', 'M855A1'),
        ('5.56x45 mm', 'M995'),
        ('7.62x39 mm', 'HP'),
        ('7.62x39 mm', 'US'),
        ('7.62x39 mm', 'T45M (Tracer)'),
        ('7.62x39 mm', 'PS'),
        ('7.62x39 mm', 'BP'),
        ('7.62x51 mm', 'Ultra Nosler'),
        ('7.62x51 mm', 'BPZ FMJ'),
        ('7.62x51 mm', 'TPZ SP'),
        ('7.62x51 mm', 'M80'),
        ('7.62x51 mm', 'M62 (Tracer)'),
        ('7.62x51 mm', 'M61'),
        ('7.62x51 mm', 'M993'),
        ('7.62x54R', 'T-46M (Tracer)'),
        ('7.62x54R', 'LPS_Gzh'),
        ('7.62x54R', '7N1'),
        ('7.62x54R', '7BT1 (Tracer)'),
        ('7.62x54R', 'SNB'),
        ('7.62x54R', '7n37'),
        ('12.7x55 mm', 'ps12a'),
        ('12.7x55 mm', 'ps12'),
        ('12.7x55 mm', 'ps12b');

insert into Weapons(w_class, weapon_name, firing_mode, fire_rate, caliber)
    values
    (1, 'ADAR 2-15', 'Single', 800, '5.56x45 mm'),
    (1, 'AK-101', 'Single | Full‑Auto', 650, '5.56x45 mm'),
    (1, 'AK-102', 'Single | Full‑Auto', 600, '5.56x45 mm'),
    (1, 'AK-103', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AK-104', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AK-105', 'Single | Full‑Auto', 600, '5.56x39 mm'),
    (1, 'AK-74' ,' Single | Full‑Auto', 650, '5.56x39 mm'),
    (1, 'AK-74M', 'Single | Full‑Auto', 650, '5.56x39 mm'),
    (1, 'AK-74N', 'Single | Full‑Auto', 650, '5.56x39 mm'),
    (1, 'AKM', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AKMN', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AKMS', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AKMSN', 'Single | Full‑Auto', 600, '7.62x39 mm'),
    (1, 'AKS-74', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (1, 'AKS-74N', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (1, 'AKS-74U', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (1, 'AKS-74UB', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (1, 'AKS-74UN', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (1, 'ASh-12', 'Single | Full‑Auto', 650, '12.7x55 mm'),
    (1, 'DT MDR 5.56x45', 'Single | Full‑Auto', 650, '5.56x45 mm'),
    (1, 'DT MDR .308', 'Single | Full‑Auto', 650, '7.62x51 mm'),
    (1, 'HK 416A5', 'Single | Full‑Auto', 850, '5.56x45 mm'),
    (1, 'Kel-Tec RFB 7.62x51', 'Single', 700, '7.62x51 mm'),
    (1, 'M4A1', 'Single | Full‑Auto', 800, '5.56x45 mm'),
    (1, 'SA-58', 'Single | Full‑Auto', 700, '7.62x51 mm'),
    (1, 'TX-15 DML', 'Single', 800, '5.56x45 mm'),
    (1, 'Vepr AKM/VPO-209', 'Single', 600, '0.366'),
    (1, 'Vepr KM/VPO-136', 'Single', 600, '7.62x39 mm'),
    (2, 'AS VAL', 'Single | Full‑Auto', 900, '9x39 mm'),
    (2, 'OP-SKS', 'Single', 40, '7.62x39 mm'),
    (2, 'SKS', 'Single', 40, '7.62x39 mm'),
    (2, 'Vepr Hunter/VPO-101', 'Single', 600, '7.62x51 mm'),
    (3, 'RPK-16', 'Single | Full‑Auto', 650, '5.45x39 mm'),
    (4, 'MP5', 'Single | 3‑round Burst | Full-Auto', 800, '9x19 mm'),
    (4, 'MP5K-N', 'Single | 3‑round Burst | Full-Auto', 900, '9x19 mm'),
    (4, 'MP7A1', 'Single | Full‑Auto', 950, '4.6x30 mm'),
    (4, 'MP7A2', 'Single | Full‑Auto', 950, '4.6x30 mm'),
    (4, 'MP9', 'Single | Full‑Auto', 900, '9x19 mm'),
    (4, 'MP9-N', 'Single | Full‑Auto', 1100, '9x19 mm'),
    (4, 'MPX', 'Single | Full‑Auto', 850, '9x19 mm'),
    (4, 'P90', 'Single | Full‑Auto', 900, '5.7x28 mm'),
    (4, 'PP-19-01 Vityaz-SN', 'Single | Full‑Auto', 700, '9x18 mm'),
    (4, 'PP-9 "Klin"', 'Single | Full‑Auto', 1000, '9x18 mm'),
    (4, 'PP-91 "Kedr"', 'Single | Full‑Auto', 900, '9x18 mm'),
    (4, 'PP-91-01 "Kedr-B"', 'Single | Full‑Auto', 900, '9x18 mm'),
    (4, 'PPSH-41', 'Single | Full‑Auto', 1000, '7.62x25 mm'),
    (4, 'Saiga-9', 'Single', 650, '9x19 mm'),
    (5, '590A1', 'Single (Pump action)', 30, '12x70 mm'),
    (5, 'M870', 'Single (Pump action)', 30, '12x70 mm'),
    (5, 'MP-133', 'Single (Pump action)', 30, '12x70 m'),
    (5, 'MP-153', 'Single', 40, '12x70 mm'),
    (5, 'Saiga-12', 'Single', 40, '12x70 mm'),
    (5, '12x70 mm', 'Single (Bolt action)', 30, '20x70 mm'),
    (5, 'KS-23M', 'Single (Bolt action)', 30, '23x75 mm'),
    (6, 'M1A', 'Single', 700, '7.62x51 mm'),
    (6, 'RSASS', 'Single', 700, '7.62x51 mm'),
    (6, 'SR-25', 'Single', 700, '7.62x51 mm'),
    (6, 'SVDS', 'Single', 700, '7.62x54 mm'),
    (6, 'VSS Vintorez', 'Single | Full‑Auto', 900, '9x39 mm'),
    (7, 'DVL-10', 'Single (Bolt action)', 30, '7.62x51 mm'),
    (7, 'M700', 'Single (Bolt action)', 30, '7.62x51 mm'),
    (7, 'Mosin', 'Single (Bolt action)', 30, '7.62x54 mm'),
    (7, 'Mosin Inf.', 'Single (Bolt action)', 30, '7.62x54 mm'),
    (7, 'SV-98', 'Single (Bolt action)', 30, '7.62x54 mm'),
    (7, 'T-5000', 'Single (Bolt action)', 30, '7.62x51 mm'),
    (7, 'VPO-215', 'Single (Bolt action)', 30, '0.366'),
    (8, 'FN GL40', 'Single', 30, '40x46'),
    (9, 'APB', 'Single | Full‑Auto', 750, '9x18 mm'),
    (9, 'APS', 'Single | Full‑Auto', 750, '9x18 mm'),
    (9, 'FN 5-7', 'Single', 30, '5.7x28 mm'),
    (9, 'GLOCK17', 'Single', 30, '9x19 mm'),
    (9, 'GLOCK18C', 'Single | Full‑Auto', 1200, '9x19 mm'),
    (9, 'M1911A1', 'Single', 30, '45 mm'),
    (9, 'M45A1', 'Single', 30, '45 mm'),
    (9, 'M9A3', 'Single', 30, '9x19 mm'),
    (9, 'MP-443 "Grach"', 'Single', 30, '9x19 mm'),
    (9, 'P226R', 'Single', 30, '9x19 mm'),
    (9, 'PB pistol', 'Single', 30, '9x18 mm'),
    (9, 'PM (t) pistol', 'Single', 30, '9x18 mm'),
    (9, 'PM pistol', 'Single', 30, '9x18 mm'),
    (9, 'SR-1MP Gyurza', 'Single', 30, '9x21 mm'),
    (9, 'TT pistol', 'Single', 30, '7.62x25 mm'),
    (9, 'TT pistol (gold)', 'Single', 30, '7.62x25 mm');