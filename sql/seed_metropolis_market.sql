INSERT INTO market_orders (typeID, charID, regionID, stationID, bid, price, volEntered, volRemaining, issued, orderState, minVolume, contraband, accountID, duration, isCorp, solarSystemID, escrow, jumps) SELECT typeID, 1 as charID, regionID, stationID, 0 as bid, basePrice as price, 100000000 as volEntered, 100000000 as volRemaining, 130071103588560000 as issued, 1 as orderState, 1 as minVolume,0 as contraband, 0 as accountID, 18250 as duration,0 as isCorp, solarSystemID, 0 as escrow, 1 as jumps FROM staStations, invTypes WHERE solarSystemID in ('30003410', '30002049', '30002050', '30002051', '30002052', '30002053', '30002054', '30002055', '30002056', '30002057', '30002058', '30002059', '30002060', '30002061', '30002062', '30002063', '30002064', '30002065', '30002066', '30002067', '30002068', '30002069', '30002070', '30002071', '30002072', '30002073', '30002074', '30002075', '30002076', '30002077', '30002078', '30002079', '30002080', '30002081', '30002082', '30002083', '30002084', '30002085', '30002086', '30002087', '30002088', '30002089', '30002090', '30002091', '30002092', '30002093', '30002094', '30002095', '30002096', '30002097', '30002098', '30002099', '30002100', '30002101', '30002102', '30003374', '30003375', '30003376', '30003377') AND published = 1 and raceID in ('4', '1', '8', '16', '2', '128', '32') and groupID in ('376', '654', '372', '374', '377', '656', '655', '653', '375', '373', '648', '657', '518', '405', '98', '328', '326', '329', '325', '62', '772', '324', '96', '309', '339', '367', '419', '27', '898', '90', '863', '864', '544', '61', '76', '87', '768', '767', '43', '883', '29', '47', '547', '225', '1019', '476', '878', '330', '815', '100', '906', '540', '1010', '317', '266', '308', '905', '830', '285', '378', '386', '26', '658', '60', '538', '88', '954', '420', '485', '647', '407', '645', '586', '644', '646', '357', '273', '202', '201', '80', '753', '514', '893', '955', '639', '272', '381', '71', '67', '68', '660', '53', '271', '958', '543', '765', '505', '1023', '549', '396', '395', '394', '833', '513', '86', '483', '25', '497', '316', '737', '255', '59', '205', '358', '894', '385', '63', '85', '74', '28', '941', '268', '762', '831', '548', '589', '541', '902', '590', '258', '384', '640', '832', '302', '900', '269', '976', '663', '475', '92', '463', '482', '101', '901', '54', '546', '84', '56', '862', '524', '506', '512', '510', '771', '509', '256', '511', '507', '501', '508', '498', '916', '763', '275', '638', '499', '972', '956', '425', '764', '82', '1044', '892', '766', '289', '83', '55', '46', '957', '1022', '97', '353', '769', '78', '842', '585', '290', '208', '299', '773', '782', '778', '780', '786', '781', '775', '776', '779', '904', '777', '896', '774', '387', '237', '1122', '481', '479', '270', '203', '212', '910', '911', '295', '338', '40', '321', '38', '770', '77', '57', '39', '41', '48', '31', '515', '210', '341', '72', '406', '500', '278', '257', '65', '641', '834', '963', '464', '989', '642', '588', '659', '492', '49', '472', '379', '30', '89', '213', '909', '291', '211', '209', '907', '650', '274', '380', '470', '315', '899', '908', '52', '545');