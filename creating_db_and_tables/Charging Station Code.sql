CREATE TABLE `charging station`
(
    `Plug ID`	INT primary key,
    `Company Name`	VARCHAR(50),
    `DC Power`	VARCHAR(12),
    `AC Power`	VARCHAR(12),
    `Adress`	VARCHAR(200)
);

INSERT INTO `charging station` (`Plug ID`, `Company Name`, `DC Power`, `AC Power`, `Adress`) VALUES
	('3001', 'Vadi İstanbul',null, '22 kVA', 'Ayazağa Cad. Cendere Cad. 109/C, Sarıyer, 34396 İstanbul / Türkiye'),
	('3002', 'Vadi İstanbul',null, '22 kVA', 'Ayazağa Cad. Cendere Cad. 109/C, Sarıyer, 34396 İstanbul / Türkiye'),
	('3003', 'General Oto', '120 kW',null, 'Ayazağa Mah. Kemerburgaz Cad. No: 2/1, Sarıyer, 34396 İstanbul / Türkiye'),
	('3004', 'General Oto', '120 kW',null, 'Ayazağa Mah. Kemerburgaz Cad. No: 2/1, Sarıyer, 34396 İstanbul / Türkiye'),
	('3005', 'Aytemiz, Şişli',null, '22 kVa', 'Kaptanpaşa Mah. Darülcaze yanı No:274, Şişli, 34384 İstanbul / Türkiye'),
	('3006', 'Aytemiz, Şişli', '50kW',null, 'Kaptanpaşa Mah. Darülcaze yanı No:274, Şişli, 34384 İstanbul / Türkiye'),
	('3007', 'Aytemiz, Şişli', '50kW',null, 'Kaptanpaşa Mah. Darülcaze yanı No:274, Şişli, 34384 İstanbul / Türkiye'),
	('3008', 'Shell, Acıbadem',null, '22 kVa', 'Dinlenç Caddesi ADA:1421 ,PAF:296 PAR:5 12, Kadıköy, 34718 İstanbul / Türkiye'),
	('3009', 'Shell, Acıbadem', '50kW',null, 'Dinlenç Caddesi ADA:1421 ,PAF:296 PAR:5 12, Kadıköy, 34718 İstanbul / Türkiye'),
	('3010', 'Shell, Acıbadem', '50kW',null, 'Dinlenç Caddesi ADA:1421 ,PAF:296 PAR:5 12, Kadıköy, 34718 İstanbul / Türkiye'),
	('3011', 'Nev Otomotiv', '120 kW',null, 'Tarabya Mah. Tarabya Bayırı Cad. No: 42, Sarıyer , 34457 İstanbul / Türkiye'),
	('3012', 'Nev Otomotiv', '120 kW',null, 'Tarabya Mah. Tarabya Bayırı Cad. No: 42, Sarıyer , 34457 İstanbul / Türkiye'),
	('3013', 'Otomol',null, '22 kVa', 'Osmaniye mah. E-5 Çırpıcı yanyol cad. No:1/3, Bakırköy, 34140 İstanbul / Türkiye'),
	('3014', 'Otomol', '50kW',null, 'Osmaniye mah. E-5 Çırpıcı yanyol cad. No:1/3, Bakırköy, 34140 İstanbul / Türkiye'),
	('3015', 'Otomol', '50kW',null, 'Osmaniye mah. E-5 Çırpıcı yanyol cad. No:1/3, Bakırköy, 34140 İstanbul / Türkiye'),
	('3016', 'Marmara Park AVM',null, '22 kVa', 'Mevlana Mah. Çelebi Mehmet Cad. No:33/A, Esenyurt, 34515 İstanbul / Türkiye'),
	('3017', 'Marmara Park AVM', '60kW',null, 'Mevlana Mah. Çelebi Mehmet Cad. No:33/A, Esenyurt, 34515 İstanbul / Türkiye'),
	('3018', 'Marmara Park AVM', '60kW',null, 'Mevlana Mah. Çelebi Mehmet Cad. No:33/A, Esenyurt, 34515 İstanbul / Türkiye'),
	('3019', 'Alibaba Fidanlık', '90kW',null, 'Kaleiçi Mah. Gökçeali Cad. No:1, Çatalca, 34540 İstanbul / Türkiye'),
	('3020', 'Alibaba Fidanlık', '90kW',null, 'Kaleiçi Mah. Gökçeali Cad. No:1, Çatalca, 34540 İstanbul / Türkiye'),
	('3021', 'Shell, Göktürk',null, '22 kVa', 'Göktürk Merkez Mah. İstanbul Cad, Eyüp, 34077 İstanbul / Türkiye'),
	('3022', 'Shell, Göktürk', '50kW',null, 'Göktürk Merkez Mah. İstanbul Cad, Eyüp, 34077 İstanbul / Türkiye'),
	('3023', 'Shell, Göktürk', '50kW',null, 'Göktürk Merkez Mah. İstanbul Cad, Eyüp, 34077 İstanbul / Türkiye');