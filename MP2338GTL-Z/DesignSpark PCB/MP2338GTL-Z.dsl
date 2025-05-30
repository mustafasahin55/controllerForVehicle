SamacSys ECAD Model
15882639/1171095/2.50/8/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r60_25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.250) (shapeHeight 0.600))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "MP2338GTLZ" (originalName "MP2338GTLZ")
		(multiLayer
			(pad (padNum 1) (padStyleRef r60_25) (pt -0.750, -0.700) (rotation 0))
			(pad (padNum 2) (padStyleRef r60_25) (pt -0.250, -0.700) (rotation 0))
			(pad (padNum 3) (padStyleRef r60_25) (pt 0.250, -0.700) (rotation 0))
			(pad (padNum 4) (padStyleRef r60_25) (pt 0.750, -0.700) (rotation 0))
			(pad (padNum 5) (padStyleRef r60_25) (pt 0.750, 0.700) (rotation 0))
			(pad (padNum 6) (padStyleRef r60_25) (pt 0.250, 0.700) (rotation 0))
			(pad (padNum 7) (padStyleRef r60_25) (pt -0.250, 0.700) (rotation 0))
			(pad (padNum 8) (padStyleRef r60_25) (pt -0.750, 0.700) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.05 -0.6) (pt 1.05 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.05 -0.6) (pt 1.05 0.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.05 0.6) (pt -1.05 0.6) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.05 0.6) (pt -1.05 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.05 2) (pt 2.05 2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.05 2) (pt 2.05 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.05 -2) (pt -2.05 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.05 -2) (pt -2.05 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.75 -1.6) (pt -0.75 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.75, -1.55) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.75 -1.5) (pt -0.75 -1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.75, -1.55) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "MP2338GTL-Z" (originalName "MP2338GTL-Z")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1000 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -400 mils) (width 6 mils))
		(line (pt 800 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MP2338GTL-Z" (originalName "MP2338GTL-Z") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "PG") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "SW") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "BST") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "EN") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "SS") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "FB") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MP2338GTL-Z"))
		(attachedPattern (patternNum 1) (patternName "MP2338GTLZ")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "946-MP2338GTL-Z")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2338GTL-Z?qs=Li%252BoUPsLEnuizxbD7Jo%252B7w%3D%3D")
		(attr "Manufacturer_Name" "Monolithic Power Systems (MPS)")
		(attr "Manufacturer_Part_Number" "MP2338GTL-Z")
		(attr "Description" "Switching Voltage Regulators High-Efficiency,28V,3A,430kHz Synchronous Buck with PG and ext.SS In SOT583 Package")
		(attr "Datasheet Link" "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2338GTL/document_id/9461/")
		(attr "Height" "0.6 mm")
	)

)
