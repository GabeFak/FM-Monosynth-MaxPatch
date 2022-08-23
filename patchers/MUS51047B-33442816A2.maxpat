{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 79.0, 211.0, 909.0, 626.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Charter Roman",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.111084, 594.666687, 40.0, 23.0 ],
					"style" : "",
					"text" : ">>>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1465.200073, 619.633301, 32.0, 38.0 ],
					"style" : "",
					"text" : "<<<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.083374, 613.633301, 150.0, 80.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 245.611176, 425.633301, 150.0, 80.0 ],
					"style" : "",
					"text" : "Important, Make sure to select Midi Device UNDER midiin in inspector mode inorder to play FM monosynth",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3591.333008, 679.833313, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.333252, 954.600098, 84.0, 21.0 ],
					"style" : "",
					"text" : "Dry/Wet",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3491.54126, 142.333374, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.999878, 954.600098, 106.0, 21.0 ],
					"style" : "",
					"text" : "Feedback Amount",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3421.999756, 579.499939, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1213.333374, 954.600098, 88.555748, 21.0 ],
					"style" : "",
					"text" : "Delay Amount",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.0, 78.0, 82.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.0, 1310.333374, 86.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 2.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.0, 1310.333374, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2792.0, 1315.333374, 86.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 932."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-482",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3451.333008, 33.0, 174.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.499878, 1000.200134, 64.0, 19.0 ],
					"style" : "",
					"text" : "Presets",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-478",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3476.666504, 105.666687, 161.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.055542, 781.593384, 55.0, 19.0 ],
					"style" : "",
					"text" : "Alg Mod",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3471.527344, 77.0, 178.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.494324, 781.593384, 100.0, 19.0 ],
					"style" : "",
					"text" : "FM on/off",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1959.999878, 599.133301, 42.666626, 18.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.055542, 806.333435, 42.666626, 18.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[5]",
							"parameter_shortname" : "live.toggle[5]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1578.666748, 260.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-471",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3089.333252, 368.833252, 88.0, 40.0 ],
					"style" : "",
					"text" : "Interface stuff"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3152.0, 1315.333374, 76.666656, 40.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-469",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3231.333252, 1315.333374, 76.666656, 40.0 ],
					"style" : "",
					"text" : "Resonence"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-467",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.333252, 1315.333374, 76.666656, 40.0 ],
					"style" : "",
					"text" : "Cutoff"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-465",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2589.166748, 1523.0, 76.666656, 25.0 ],
					"style" : "",
					"text" : "Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.666748, 1536.0, 147.333328, 25.0 ],
					"style" : "",
					"text" : "Delay amount"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-462",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2074.533447, 1530.5, 147.333328, 25.0 ],
					"style" : "",
					"text" : "Feedback amount"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-461",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.533325, 1613.0, 298.0, 69.0 ],
					"style" : "",
					"text" : "The delay is the last unit on the chain. It is a simple tapin, tapout delay with controlls on the amount of delay, the amount of feedback, and the dry/wet amound. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-459",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3419.333252, 1382.833374, 88.0, 69.0 ],
					"style" : "",
					"text" : "Oscilloscope because it looks cool"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-457",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3057.666748, 1508.0, 244.0, 127.0 ],
					"style" : "",
					"text" : "The filter is a simple filtergraph object with a atributes menue to controll the filter type and 3 dials for the user to controll the cutoff, gain, and resonence. The dials are adjusted accordingly to give the smoothest possible movement for the filter paramiters. "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-456",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3546.333252, 860.0, 88.0, 54.0 ],
					"style" : "",
					"text" : "Master ADSR for FM "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-454",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2699.0, 593.333313, 162.0, 98.0 ],
					"style" : "",
					"text" : "String of gate~ objects used to controll the signal flow of each opporator dependent on which algorithm is selected"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-452",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2193.333252, 712.0, 152.333328, 98.0 ],
					"style" : "",
					"text" : "Gswitch2 object that controlls the signal flow for the first modulator oporators used in the algorithm"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-450",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1884.999878, 599.133301, 73.0, 55.0 ],
					"style" : "",
					"text" : "Preset Readout"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-446",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1711.333252, 623.0, 73.0, 55.0 ],
					"style" : "",
					"text" : "Algorithm Readout"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-445",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.700073, 815.666687, 101.0, 69.0 ],
					"style" : "",
					"text" : "ADSR for individual oporator "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.986023, 1035.0, 88.0, 40.0 ],
					"style" : "",
					"text" : "Waveform Select"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-441",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.200073, 1516.0, 537.0, 200.0 ],
					"style" : "",
					"text" : "The Monophonic FM synth is a 4 operator, 11 algorithm based synth inwhich the user can select the oporator's wave forms instead of just modulating with only sine waves. The insparation for the FM synth came from Ableton's \"oporator\" designe, including the 11 algorithms used. The algorithms are selected by using the gswitch2 object coneected to a dial controlled preset with the 11 algorithm presets. The mtof message is sent through the gswitch2, into which ever opporator comes first in the algorithm, and then to a string of gate~ objects (as seen on the right next to the colourful patchcables). Each gate~ object is conected to a preset which is connected to the same dial that controlls the gswitch 2. Each string of gates and gate rows is controlled consectutively in rows. The output of the first opporator used goes into the second string of gates (into the gate directly bellow the last one) and so on untill the signal passes through the final oporator into the final gate, and out into the *~ object conecting it to the FM synths Master adsr (function object).  "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-438",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.666656, 1437.0, 415.0, 113.0 ],
					"style" : "",
					"text" : "The Polyphonic portion of the synth is meant to be an accompanyment for the monophonic FM portion. The user can select from 4 different wave forms controlled by one adsr(function object). The waveforms can be blended together by using the gain object and turned off via toggles. Each waveform has 16 voices and can be used with the filter and the delay units. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.083374, 623.0, 32.0, 38.0 ],
					"style" : "",
					"text" : "<<<"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.666748, 434.866638, 32.0, 38.0 ],
					"style" : "",
					"text" : "<<<"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-434",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1753.25, 350.799957, 242.0, 156.0 ],
					"style" : "",
					"text" : "Midiparse separates midi data into a list which is then reversed by zl rev. The on message is unpaceked into the select object which sends a bang and the data through to the integer object if it does not match 0 while the data from the off message is sent through without output to the integer object, thus passing through the on message without the off. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1314.822388, 638.700073, 29.5, 23.0 ],
					"style" : "",
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1283.105713, 638.700073, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1239.383423, 638.700073, 36.0, 23.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1182.800049, 634.633301, 49.0, 23.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1333.072388, 596.666687, 39.0, 23.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"patching_rect" : [ 1239.383423, 596.666687, 82.0, 23.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1182.800049, 594.666687, 42.0, 23.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-409",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.666666, 241.633286, 690.0, 156.0 ],
					"style" : "",
					"text" : "The sequencer uses the Coll rows object to call upon midi data that represents midi scales (the major circle of fifths and their relitive natural minor scales). In the sub patcher, the selected toggle allows coll rows to find the message labled witht the scale name, and it assignes the midi data to that scale which is then assigned to $1 through the message. The 32 step sequencer fetches which ever $1 is selected and assignes those midi values to it's step interval, meaning that the user can select a scale and draw in randon values on the step sequencer which will adhere to the selected scale. \n\nThe user has controll over the metro and speed of the scale in miliseconds, wheather the scale is played in consecuitive order in the sequence or at random in the sequence, and if the FM algorithm is modulated with the metro object or not. The sequencer only works with the Monophonic FM synth. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3326.749756, 208.466553, 159.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1367.582886, 582.666687, 75.0, 19.0 ],
					"style" : "",
					"text" : "Resonance ",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3268.083252, 165.799866, 174.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 582.666687, 56.0, 19.0 ],
					"style" : "",
					"text" : "Gain ",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3466.999756, 182.733276, 184.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.333252, 582.666687, 61.0, 19.0 ],
					"style" : "",
					"text" : "Cut Off",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3485.666504, 213.466553, 187.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.333252, 586.566833, 113.0, 19.0 ],
					"style" : "",
					"text" : "Bypass Filter",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3316.666504, 244.266556, 180.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.47226, 644.433472, 180.0, 19.0 ],
					"style" : "",
					"text" : "Minor Scales ",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3309.999756, 272.066589, 176.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.472321, 557.333313, 176.0, 19.0 ],
					"style" : "",
					"text" : "Major Scales",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 10.0,
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3456.333008, 288.06662, 142.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 922.888733, 575.0, 66.0, 29.0 ],
					"style" : "",
					"text" : "Random Step",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 10.0,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3456.333008, 264.066589, 164.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 846.722229, 575.0, 87.0, 29.0 ],
					"style" : "",
					"text" : "Consectutive Step",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3448.666504, 229.399948, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 784.744324, 575.0, 69.0, 29.0 ],
					"style" : "",
					"text" : "Sequencer on",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2566.666748, 1349.333374, 35.0, 16.333334 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.333252, 611.566833, 103.0, 45.999981 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[4]",
							"parameter_shortname" : "live.toggle[4]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1219.083374, 199.0, 49.666668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.97229, 611.566833, 49.666668, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1129.083374, 223.333328, 49.666668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.888733, 611.566833, 49.666668, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1044.0, 223.333328, 49.666668, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.411011, 611.566833, 49.666668, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1755.000122, 1160.666748, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.322327, 1032.600098, 56.0, 21.0 ],
					"style" : "",
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"items" : [ "Sine", ",", "Square", ",", "Triangle", ",", "Saw", ",", "White", "Noise", ",", "Pink", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1641.300049, 1160.666748, 100.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.400024, 1422.0, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.322327, 1163.266724, 56.0, 21.0 ],
					"style" : "",
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"items" : [ "Sine", ",", "Square", ",", "Triangle", ",", "Saw", ",", "White", "Noise", ",", "Pink", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1729.300049, 1415.666748, 100.0, 23.0 ],
					"presentation_rect" : [ 0.0, 0.0, 10.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.799988, 969.566528, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.111115, 1032.600098, 56.0, 21.0 ],
					"style" : "",
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"items" : [ "Sine", ",", "Square", ",", "Triangle", ",", "Saw", ",", "White", "Noise", ",", "Pink", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.799988, 899.233276, 100.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.800049, 1364.0, 41.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.111115, 1163.266724, 56.0, 21.0 ],
					"style" : "",
					"text" : "Sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"items" : [ "Sine", ",", "Square", ",", "Triangle", ",", "Saw", ",", "White", "Noise", ",", "Pink", "Noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.300049, 1371.666748, 100.0, 23.0 ],
					"presentation_rect" : [ 0.0, 0.0, 10.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3309.0, 1471.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.583313, 832.333435, 73.0, 92.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1733.0, 1046.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1733.0, 1046.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 789.055542, 348.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1107.444458, 713.0, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2102.666504, 434.866638, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.400024, 956.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.533325, 1209.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 1104.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.800049, 845.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-635",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.0, 467.399963, 176.0, 83.0 ],
					"style" : "",
					"text" : "Brown cables are connected to objects that can be saved by the master preset (Hidden on lock for organization)."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-634",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.561157, 763.799988, 124.916687, 25.0 ],
					"style" : "",
					"text" : "Mono FM on/off "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-633",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.333313, 1052.233276, 86.0, 55.0 ],
					"style" : "",
					"text" : "ADSR for Subtractive "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-632",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.833328, 994.0, 79.333328, 25.0 ],
					"style" : "",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-631",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.999998, 753.433289, 79.333328, 25.0 ],
					"style" : "",
					"text" : "0/1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-630",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 806.233276, 86.0, 55.0 ],
					"style" : "",
					"text" : " Polyphonic Occilator "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-629",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.999985, 678.299988, 49.000023, 69.0 ],
					"style" : "",
					"text" : "12 Step Tuner"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-628",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.999998, 634.633301, 79.333328, 40.0 ],
					"style" : "",
					"text" : "Midi Source "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.800049, 230.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.0, 230.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.0, 724.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3326.0, 710.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3334.0, 1304.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 1446.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 918.0, 727.333374, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.333313, 1265.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.694397, 634.633301, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.333313, 1256.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.333313, 504.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.0, 632.133301, 39.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2262.333496, 1567.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2262.333496, 1523.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.999878, 861.333374, 86.000061, 86.000061 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2532.0, 1565.0, 35.0, 23.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2532.0, 1521.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 861.333374, 86.000061, 86.000061 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 1521.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.916504, 861.333374, 86.000061, 86.000061 ],
					"size" : 70.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.0, 1565.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2472.0, 1589.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2472.0, 1613.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2550.0, 1692.333374, 31.0, 23.0 ],
					"style" : "",
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-583",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 1692.333374, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-581",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2262.333496, 1598.5, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2442.333496, 1747.633301, 42.0, 38.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2390.0, 1747.633301, 42.0, 38.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-577",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2472.0, 1649.000122, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2262.333496, 1649.000122, 42.0, 38.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2390.0, 1692.333374, 74.0, 38.0 ],
					"style" : "",
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2390.0, 1605.66687, 80.0, 38.0 ],
					"style" : "",
					"text" : "tapin~ 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 952.0, 511.233276, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.055573, 673.233276, 29.0, 19.0 ],
					"style" : "",
					"text" : "D-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 952.0, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.555573, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.111206, 511.233276, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.520752, 673.233276, 49.0, 19.0 ],
					"style" : "",
					"text" : "G#/Ab-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1118.47229, 511.233276, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.527893, 673.233276, 28.0, 19.0 ],
					"style" : "",
					"text" : "G-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.833374, 511.233276, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.888977, 673.233276, 34.0, 19.0 ],
					"style" : "",
					"text" : "F#-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.194458, 511.233276, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.250061, 673.233276, 31.0, 19.0 ],
					"style" : "",
					"text" : "F-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.555542, 511.233276, 30.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.611115, 673.233276, 30.0, 19.0 ],
					"style" : "",
					"text" : "E-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.916687, 511.233276, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.97226, 673.233276, 51.0, 19.0 ],
					"style" : "",
					"text" : "D#/Eb-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-449",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.611084, 511.233276, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.166718, 673.233276, 28.0, 19.0 ],
					"style" : "",
					"text" : "C#-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.972168, 511.233276, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.02774, 673.233276, 29.0, 19.0 ],
					"style" : "",
					"text" : "C-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.333313, 511.233276, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.388885, 673.233276, 29.0, 19.0 ],
					"style" : "",
					"text" : "B-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-442",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.694397, 511.233276, 41.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.749969, 673.233276, 52.0, 19.0 ],
					"style" : "",
					"text" : "A#/Bb-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-440",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.055542, 511.233276, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.111115, 673.233276, 29.0, 19.0 ],
					"style" : "",
					"text" : "A-",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 626.0, 1092.233276, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 686.333313, 1249.233276, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.5, 1249.233276, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.666687, 1094.233154, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.611206, 1056.600098, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 385.046936, 0.443556, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.666687, 1125.199951, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 1085.266724, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.986023, 592.0, 203.083374, 21.0 ],
					"style" : "",
					"text" : "Natural Minor Scales for Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 983.916687, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.472321, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1152.111084, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.666687, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.472168, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.027771, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1084.833252, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.388855, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.194336, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.749939, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.555542, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.111115, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.611084, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.166718, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.972168, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.527802, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.333313, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.888947, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.694397, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.250031, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.055542, 542.233276, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 705.80011, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 399.0, 176.0, 21.0 ],
					"style" : "",
					"text" : "Circle Of Fifths for Sequencer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.0, 423.0, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.555603, 580.0, 33.0, 19.0 ],
					"style" : "",
					"text" : "Cb",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.361084, 423.0, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.916748, 580.0, 31.0, 19.0 ],
					"style" : "",
					"text" : "Gb",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1159.083374, 423.0, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.639038, 580.0, 27.0, 19.0 ],
					"style" : "",
					"text" : "Ab",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.722168, 423.0, 22.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.277832, 580.0, 22.0, 19.0 ],
					"style" : "",
					"text" : "Db",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-400",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1125.444458, 423.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.000122, 580.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "Eb",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-401",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.805542, 423.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361206, 580.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "Bb",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.166626, 423.0, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.72229, 580.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "F",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.52771, 423.0, 29.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.083374, 580.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "c#",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 423.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.555634, 580.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.25, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.805573, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.888855, 423.0, 32.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.444489, 580.0, 32.0, 19.0 ],
					"style" : "",
					"text" : "f#",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.611084, 423.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.166718, 580.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "E",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.972168, 423.0, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.527802, 580.0, 25.0, 19.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.333313, 423.0, 24.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.888885, 580.0, 24.0, 19.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.333313, 423.0, 23.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.888885, 580.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "G",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.055542, 423.0, 24.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611115, 580.0, 24.0, 19.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1260.0, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 748.555603, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.361084, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.916687, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.722168, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.277771, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1159.083374, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.638977, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1125.444458, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.000061, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.805542, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361145, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1058.166626, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 546.722229, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1024.52771, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.083313, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.888855, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.444489, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.611084, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.166718, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.972168, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.527802, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.333313, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.888947, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.694397, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.250031, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.055542, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 611.566833, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 28,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 606.0, 141.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1000.845337, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.845337, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.845337, 148.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "nth D- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.17865, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.17865, 290.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.17865, 242.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "nth Gs- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.67865, 266.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.67865, 290.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.67865, 242.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "nth G- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 697.595276, 262.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.595276, 286.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.595276, 238.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "nth Fs- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.595276, 262.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.595276, 286.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.595276, 238.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth F- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1132.678711, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.678711, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.678711, 148.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "nth E- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1063.178711, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1063.178711, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.178711, 148.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "nth D#- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.595276, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.595276, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.595276, 148.0, 66.0, 22.0 ],
									"style" : "",
									"text" : "nth Cs- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 856.595276, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.595276, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.595276, 148.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "nth C- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 776.67865, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.67865, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 697.595276, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.595276, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 618.595276, 172.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.595276, 196.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 796.67865, 148.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth B- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.595276, 148.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "nth As- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.595276, 148.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth A- $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.011902, 9.333335, 75.333328, 20.0 ],
									"style" : "",
									"text" : "Minor Inlets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.0, 5.333333, 78.0, 20.0 ],
									"style" : "",
									"text" : "Major Inlets"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 804.011902, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 965.857178, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 933.095276, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 900.595276, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 869.17865, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 836.416748, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 772.011902, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.595276, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 707.833374, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 675.333374, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 643.916748, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 611.154846, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.583374, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.583374, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.583374, 100.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "nth B $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.678528, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 553.118958, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.702332, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 488.94043, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 456.94043, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 425.523804, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.761902, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.261902, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.845276, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 296.083374, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 231.678528, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 200.261902, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 167.5, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.583374, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.583374, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.583374, 242.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.583374, 194.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth Cf $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.083374, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.083374, 242.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.083374, 194.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "nth Gf $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 242.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 194.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth Df $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.583374, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.583374, 242.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.583374, 194.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "nth Af $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.083374, 218.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.083374, 242.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.083374, 194.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth Ef $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 214.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 238.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 190.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth Bf $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 214.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 238.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 190.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "nth F $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.083374, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.083374, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.083374, 100.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "nth cs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.583374, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-361",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.583374, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-362",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.583374, 100.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "nth fs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 100.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "nth E $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 288.0, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 288.0, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 100.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "nth A $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.083374, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.083374, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 124.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.083374, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "nth D $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "nth G $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "nth C $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-366",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-367",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.821472, 376.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.583374, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.083374, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 217.583374, 213.0, 195.0, 213.0, 195.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 210.0, 126.0, 210.0, 126.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 201.0, 36.0, 201.0, 36.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 366.5, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 434.583374, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.083374, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 113.083374, 87.0, 59.5, 87.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 87.0, 138.5, 87.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 241.178528, 87.0, 366.5, 87.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.761902, 87.0, 297.5, 87.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 177.0, 87.0, 219.0, 87.0, 219.0, 120.0, 217.583374, 120.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.44043, 87.0, 585.0, 87.0, 585.0, 180.0, 297.0, 180.0, 297.0, 213.0, 301.083374, 213.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 435.023804, 87.0, 585.0, 87.0, 585.0, 180.0, 217.583374, 180.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 402.261902, 87.0, 36.0, 87.0, 36.0, 186.0, 135.0, 186.0, 135.0, 210.0, 138.5, 210.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 297.5, 213.0, 288.0, 213.0, 288.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 366.5, 180.0, 297.0, 180.0, 297.0, 213.0, 288.0, 213.0, 288.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-358", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 369.761902, 87.0, 36.0, 87.0, 36.0, 201.0, 59.5, 201.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.083374, 180.0, 297.0, 180.0, 297.0, 213.0, 288.0, 213.0, 288.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-361", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-361", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-362", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.583374, 180.0, 297.0, 180.0, 297.0, 213.0, 288.0, 213.0, 288.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 158.5, 186.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 180.0, 237.583374, 180.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 585.0, 87.0, 585.0, 180.0, 321.083374, 180.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 237.583374, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 158.5, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 79.5, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 585.0, 87.0, 585.0, 180.0, 386.5, 180.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 585.0, 87.0, 585.0, 180.0, 454.583374, 180.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 585.0, 87.0, 585.0, 180.0, 524.083374, 180.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 317.5, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 386.5, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-362", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 524.083374, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 593.583374, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 447.083374, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 36.0, 87.0, 36.0, 186.0, 79.5, 186.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 1030.345337, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 855.0, 87.0, 855.0, 171.0, 843.0, 171.0, 843.0, 228.0, 889.67865, 228.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 111.0, 36.0, 111.0, 36.0, 318.0, 762.0, 318.0, 762.0, 261.0, 792.0, 261.0, 792.0, 237.0, 806.17865, 237.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 111.0, 36.0, 111.0, 36.0, 276.0, 603.0, 276.0, 603.0, 234.0, 727.095276, 234.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 111.0, 36.0, 111.0, 36.0, 276.0, 603.0, 276.0, 603.0, 234.0, 648.095276, 234.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 1162.178711, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 1092.678711, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 955.095276, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 886.095276, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 806.17865, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 727.095276, 87.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 87.0, 654.0, 87.0, 654.0, 135.0, 648.095276, 135.0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 338.345276, 87.0, 573.583374, 87.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 305.583374, 87.0, 504.083374, 87.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.618958, 87.0, 585.0, 87.0, 585.0, 180.0, 507.0, 180.0, 507.0, 213.0, 504.083374, 213.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 531.202332, 87.0, 585.0, 87.0, 585.0, 180.0, 438.0, 180.0, 438.0, 213.0, 434.583374, 213.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 498.44043, 87.0, 585.0, 87.0, 585.0, 180.0, 369.0, 180.0, 369.0, 213.0, 366.5, 213.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 273.178528, 87.0, 432.0, 87.0, 432.0, 120.0, 427.083374, 120.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 427.083374, 180.0, 297.0, 180.0, 297.0, 213.0, 288.0, 213.0, 288.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 813.511902, 135.0, 1080.0, 135.0, 1080.0, 168.0, 1072.678711, 168.0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 975.357178, 135.0, 855.0, 135.0, 855.0, 171.0, 843.0, 171.0, 843.0, 228.0, 869.67865, 228.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 942.595276, 135.0, 855.0, 135.0, 855.0, 171.0, 843.0, 171.0, 843.0, 228.0, 786.17865, 228.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 910.095276, 135.0, 855.0, 135.0, 855.0, 171.0, 843.0, 171.0, 843.0, 228.0, 708.0, 228.0, 708.0, 258.0, 707.095276, 258.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 878.67865, 135.0, 615.0, 135.0, 615.0, 249.0, 628.095276, 249.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 845.916748, 135.0, 1224.0, 135.0, 1224.0, 228.0, 1119.0, 228.0, 1119.0, 171.0, 1142.178711, 171.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 781.511902, 135.0, 1011.0, 135.0, 1011.0, 168.0, 1010.345337, 168.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 750.095276, 135.0, 936.0, 135.0, 936.0, 168.0, 935.095276, 168.0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 717.333374, 135.0, 866.095276, 135.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 684.833374, 135.0, 786.17865, 135.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 653.416748, 87.0, 707.095276, 87.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 620.654846, 87.0, 654.0, 87.0, 654.0, 135.0, 624.0, 135.0, 624.0, 168.0, 628.095276, 168.0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1010.345337, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 869.67865, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 786.17865, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.095276, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 628.095276, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1142.178711, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1072.678711, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 935.095276, 228.0, 957.0, 228.0, 957.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 866.095276, 228.0, 783.0, 228.0, 783.0, 261.0, 762.0, 261.0, 762.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 138.5, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 786.17865, 261.0, 762.0, 261.0, 762.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 707.095276, 219.0, 669.0, 219.0, 669.0, 228.0, 543.0, 228.0, 543.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 628.095276, 228.0, 543.0, 228.0, 543.0, 363.0, 281.321472, 363.0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 755.416626, 487.233276, 523.583374, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.666672, 601.233276, 88.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 943.233582, 88.0, 19.0 ],
					"style" : "",
					"text" : "Triange Wave",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.666656, 601.233276, 70.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 943.233582, 70.0, 19.0 ],
					"style" : "",
					"text" : "Saw Wave",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.666656, 601.233276, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 835.000122, 90.0, 19.0 ],
					"style" : "",
					"text" : "Square Wave",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.666687, 601.233276, 77.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 835.000122, 77.0, 19.0 ],
					"style" : "",
					"text" : "Sine Wave",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 542.233276, 217.0, 21.0 ],
					"style" : "",
					"text" : "VVV Polyphonic Subtractive Units VVV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1107.444458, 768.299988, 35.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.494324, 802.666748, 83.0, 25.833374 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3227.666748, 1364.833374, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.0, 611.566833, 46.0, 46.0 ],
					"size" : 90.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3165.666748, 1364.833374, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.0, 611.566833, 46.0, 46.0 ],
					"size" : 45.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.666672, 634.633301, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.611145, 972.300354, 40.0, 40.0 ],
					"size" : 13.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 135.0, 687.233276, 29.5, 23.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.666656, 634.633301, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.611206, 972.300354, 40.0, 40.0 ],
					"size" : 13.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 283.0, 687.233276, 29.5, 23.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.666656, 634.633301, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.611176, 861.633667, 40.0, 40.0 ],
					"size" : 13.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 431.0, 687.233276, 29.5, 23.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.666687, 634.633301, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.611206, 861.633667, 40.0, 40.0 ],
					"size" : 13.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 610.0, 687.233276, 29.5, 23.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 994.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 1015.900269, 81.999992, 35.999996 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 994.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 1015.900269, 81.999992, 35.999996 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.0, 998.400024, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 905.233582, 82.0, 35.999996 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.0, 994.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 905.233582, 81.999985, 35.999996 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.666664, 890.766602, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 972.300354, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 113.0, 944.400024, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 753.433289, 103.0, 23.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 135.0, 868.233276, 139.0, 23.0 ],
					"style" : "",
					"text" : "poly~ Tryyy 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 725.433289, 36.0, 23.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 135.0, 643.633301, 43.0, 23.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 258.166656, 909.899963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 972.300354, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 268.0, 953.566528, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 753.433289, 103.0, 23.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 283.0, 868.233276, 134.0, 23.0 ],
					"style" : "",
					"text" : "poly~ Saw 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.0, 725.433289, 36.0, 23.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 283.0, 643.633301, 43.0, 23.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 909.899963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.611176, 861.633667, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 409.0, 950.400024, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.166687, 909.899963, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.611206, 861.633667, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 567.166687, 953.566528, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 753.433289, 134.0, 26.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.0, 868.233276, 147.0, 23.0 ],
					"style" : "",
					"text" : "poly~ square 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 725.433289, 36.0, 23.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 431.0, 643.633301, 43.0, 23.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 753.433289, 134.0, 26.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 610.0, 868.233276, 175.0, 26.0 ],
					"style" : "",
					"text" : "poly~ sine 16 @steal 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 723.433289, 44.0, 26.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 610.0, 634.633301, 54.0, 26.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 827.0, 36.0, 23.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1107.444458, 792.566711, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1484.0, 1100.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2112.0, 919.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1629.533325, 1265.0, 52.0, 15.333333 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-300", "toggle", "int", 0, 5, "obj-301", "toggle", "int", 0, 5, "obj-299", "toggle", "int", 0, 5, "obj-302", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-300", "toggle", "int", 0, 5, "obj-301", "toggle", "int", 0, 5, "obj-299", "toggle", "int", 1, 5, "obj-302", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-300", "toggle", "int", 0, 5, "obj-301", "toggle", "int", 1, 5, "obj-299", "toggle", "int", 0, 5, "obj-302", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-300", "toggle", "int", 1, 5, "obj-301", "toggle", "int", 0, 5, "obj-299", "toggle", "int", 0, 5, "obj-302", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1702.5, 1265.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1762.000122, 1254.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.322327, 1118.600098, 40.0, 40.0 ],
					"size" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1663.800049, 1325.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1798.600098, 1325.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1732.800049, 1325.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1590.199951, 1325.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1618.199951, 1368.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1758.800049, 1368.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1827.800049, 1368.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1691.800049, 1368.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1691.800049, 1325.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1827.800049, 1325.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1758.800049, 1325.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1618.199951, 1325.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1604.400024, 1018.400024, 55.400024, 14.4 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-279", "toggle", "int", 0, 5, "obj-280", "toggle", "int", 0, 5, "obj-278", "toggle", "int", 0, 5, "obj-281", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-279", "toggle", "int", 0, 5, "obj-280", "toggle", "int", 0, 5, "obj-278", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-279", "toggle", "int", 0, 5, "obj-280", "toggle", "int", 1, 5, "obj-278", "toggle", "int", 0, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-279", "toggle", "int", 1, 5, "obj-280", "toggle", "int", 0, 5, "obj-278", "toggle", "int", 0, 5, "obj-281", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1719.300049, 1014.600037, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1778.800171, 1003.600037, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.322327, 980.200134, 40.0, 40.0 ],
					"size" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1635.800049, 1069.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.800049, 1069.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1704.800049, 1069.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1562.199951, 1069.400146, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1590.199951, 1112.400146, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1730.800049, 1112.400146, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1799.800049, 1112.400146, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1663.800049, 1112.400146, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1663.800049, 1069.400146, 40.0, 23.0 ],
					"style" : "",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1799.800049, 1069.400146, 39.0, 23.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1730.800049, 1069.400146, 40.0, 23.0 ],
					"style" : "",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1590.199951, 1069.400146, 45.0, 23.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 952.0, 1211.0, 53.600002, 16.799999 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-247", "toggle", "int", 0, 5, "obj-248", "toggle", "int", 0, 5, "obj-245", "toggle", "int", 0, 5, "obj-249", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-247", "toggle", "int", 0, 5, "obj-248", "toggle", "int", 0, 5, "obj-245", "toggle", "int", 1, 5, "obj-249", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-247", "toggle", "int", 0, 5, "obj-248", "toggle", "int", 1, 5, "obj-245", "toggle", "int", 0, 5, "obj-249", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-247", "toggle", "int", 1, 5, "obj-248", "toggle", "int", 0, 5, "obj-245", "toggle", "int", 0, 5, "obj-249", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3116.0, 1364.833374, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1277.333252, 611.566833, 46.0, 46.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3116.0, 1406.833374, 34.0, 23.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3116.0, 1430.833374, 41.0, 23.0 ],
					"style" : "",
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3116.0, 1454.833374, 40.0, 23.0 ],
					"style" : "",
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1132.300049, 1194.199951, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.800049, 1183.199951, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.055481, 1118.600098, 40.0, 40.0 ],
					"size" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1048.800049, 1249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.800049, 1249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.800049, 1249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.199951, 1249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1003.199951, 1292.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.800049, 1292.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.800049, 1292.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1076.800049, 1292.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1076.800049, 1249.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1212.800049, 1249.0, 39.0, 23.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.800049, 1249.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1003.199951, 1249.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1132.300049, 916.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1196.800049, 916.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.055481, 984.600098, 40.0, 40.0 ],
					"size" : 6.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1047.800049, 950.400024, 76.199982, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-222", "toggle", "int", 0, 5, "obj-232", "toggle", "int", 0, 5, "obj-220", "toggle", "int", 0, 5, "obj-228", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-222", "toggle", "int", 0, 5, "obj-232", "toggle", "int", 0, 5, "obj-220", "toggle", "int", 0, 5, "obj-228", "toggle", "int", 1, 5, "obj-218", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-222", "toggle", "int", 0, 5, "obj-232", "toggle", "int", 1, 5, "obj-220", "toggle", "int", 0, 5, "obj-228", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-222", "toggle", "int", 0, 5, "obj-232", "toggle", "int", 0, 5, "obj-220", "toggle", "int", 0, 5, "obj-228", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-222", "toggle", "int", 0, 5, "obj-232", "toggle", "int", 0, 5, "obj-220", "toggle", "int", 1, 5, "obj-228", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-222", "toggle", "int", 1, 5, "obj-232", "toggle", "int", 0, 5, "obj-220", "toggle", "int", 0, 5, "obj-228", "toggle", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-224", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1217.800049, 1053.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.800049, 1009.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.800049, 1053.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1117.800049, 1010.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.800049, 1010.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.800049, 1086.800049, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.800049, 1086.800049, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.800049, 1086.800049, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.800049, 1127.399902, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1149.800049, 1127.399902, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1218.800049, 1127.399902, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.800049, 1053.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1217.800049, 1010.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1143.800049, 1010.0, 40.0, 23.0 ],
					"style" : "",
					"text" : "rect~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.800049, 1010.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1218.800049, 1086.800049, 40.0, 38.0 ],
					"style" : "",
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1149.800049, 1086.800049, 46.0, 23.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1075.800049, 1086.800049, 39.0, 23.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2403.5, 1156.0, 59.0, 36.0 ],
					"style" : "",
					"text" : "Patching Rainbow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1579.416748, 291.399963, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.416748, 326.799957, 39.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2006.0, 574.333374, 66.0, 23.0 ],
					"style" : "",
					"text" : "drunk 11 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.666504, 467.399963, 90.0, 21.0 ],
					"style" : "",
					"text" : "Master Preset \n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-189",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2102.666504, 490.866638, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1096.499878, 1036.021362, 54.666664, 126.666664 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-1", "function", "clear", 7, "obj-1", "function", "add", 0.0, 0.0, 0, 7, "obj-1", "function", "add", 111.406693, 0.512439, 0, 7, "obj-1", "function", "add", 324.172638, 0.691544, 0, 7, "obj-1", "function", "add", 1000.0, 0.0, 0, 5, "obj-1", "function", "domain", 1000.0, 6, "obj-1", "function", "range", 0.0, 1.0, 5, "obj-1", "function", "mode", 0, 5, "obj-334", "dial", "float", 0.0, 5, "obj-333", "dial", "float", 0.0, 5, "obj-270", "dial", "float", 127.0, 5, "obj-589", "dial", "float", 4.0, 5, "obj-585", "dial", "float", 63.0, 5, "obj-595", "dial", "float", 6.0, 5, "obj-473", "live.toggle", "float", 0.0, 5, "obj-39", "dial", "float", 0.0, 4, "obj-150", "function", "clear", 7, "obj-150", "function", "add", 0.0, 0.0, 0, 7, "obj-150", "function", "add", 363.179626, 0.914668, 0, 7, "obj-150", "function", "add", 363.179626, 0.0, 0, 7, "obj-150", "function", "add", 948.286011, 0.221335, 0, 5, "obj-150", "function", "domain", 1000.0, 6, "obj-150", "function", "range", 0.0, 1.0, 5, "obj-150", "function", "mode", 0, 4, "obj-138", "function", "clear", 7, "obj-138", "function", "add", 0.0, 0.0, 0, 7, "obj-138", "function", "add", 44.030697, 0.594668, 0, 7, "obj-138", "function", "add", 352.541321, 0.461335, 0, 7, "obj-138", "function", "add", 395.094513, 0.488001, 0, 7, "obj-138", "function", "add", 512.115784, 0.594668, 0, 7, "obj-138", "function", "add", 905.732849, 0.061335, 0, 5, "obj-138", "function", "domain", 1000.0, 6, "obj-138", "function", "range", 0.0, 1.0, 5, "obj-138", "function", "mode", 0, 5, "obj-277", "dial", "float", 0.0, 5, "obj-312", "dial", "float", 0.0, 4, "obj-144", "function", "clear", 7, "obj-144", "function", "add", 0.0, 0.0, 0, 7, "obj-144", "function", "add", 460.960938, 0.568001, 0, 7, "obj-144", "function", "add", 1000.0, 0.0, 0, 5, "obj-144", "function", "domain", 1000.0, 6, "obj-144", "function", "range", 0.0, 1.0, 5, "obj-144", "function", "mode", 0, 4, "obj-102", "function", "clear", 7, "obj-102", "function", "add", 0.0, 0.0, 0, 7, "obj-102", "function", "add", 450.150116, 0.568001, 0, 7, "obj-102", "function", "add", 677.177124, 0.701335, 0, 7, "obj-102", "function", "add", 969.069031, 0.034668, 0, 5, "obj-102", "function", "domain", 1000.0, 6, "obj-102", "function", "range", 0.0, 1.0, 5, "obj-102", "function", "mode", 0, 36, "obj-168", "multislider", "list", 31.032259, 31.032259, 9.225806, 13.419354, 17.612904, 31.870968, 33.548386, 35.225807, 36.903225, 36.903225, 36.903225, 36.903225, 36.903225, 11.741936, 14.258064, 18.870968, 23.483871, 25.580645, 27.67742, 30.193548, 20.967741, 21.806452, 13.419354, 13.419354, 13.419354, 2.516129, 4.193548, 4.193548, 6.709677, 9.225806, 22.645161, 43.612904, 5, "obj-339", "live.toggle", "float", 0.0, 5, "obj-237", "dial", "float", 0.0, 5, "obj-261", "dial", "float", 0.0, 5, "obj-338", "live.toggle", "float", 0.0, 5, "obj-340", "live.toggle", "float", 1.0, 5, "obj-272", "dial", "float", 0.0, 4, "obj-424", "function", "clear", 7, "obj-424", "function", "add", 0.0, 0.0, 0, 7, "obj-424", "function", "add", 385.046936, 0.443556, 0, 7, "obj-424", "function", "add", 1000.0, 0.0, 0, 5, "obj-424", "function", "domain", 1000.0, 6, "obj-424", "function", "range", 0.0, 1.0, 5, "obj-424", "function", "mode", 0, 6, "obj-263", "gain~", "list", 133, 10.0, 5, "obj-230", "toggle", "int", 0, 5, "obj-274", "dial", "float", 0.0, 6, "obj-262", "gain~", "list", 125, 10.0, 5, "obj-239", "toggle", "int", 0, 5, "obj-325", "dial", "float", 0.0, 6, "obj-265", "gain~", "list", 129, 10.0, 5, "obj-295", "toggle", "int", 1, 5, "obj-327", "dial", "float", 0.0, 6, "obj-268", "gain~", "list", 115, 10.0, 5, "obj-323", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.0, 689.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.083374, 315.399963, 39.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1219.083374, 291.399963, 39.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1406.083374, 389.399963, 68.0, 23.0 ],
					"style" : "",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1098.0, 348.0, 77.0, 23.0 ],
					"style" : "",
					"text" : "counter 1 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 348.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.0, 420.199951, 254.133347, 124.066658 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.277771, 644.433472, 350.305542, 124.066658 ],
					"setminmax" : [ 0.0, 52.0 ],
					"size" : 32,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 309.199951, 51.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 981.583313, 611.566833, 51.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1219.083374, 330.0, 67.0, 23.0 ],
					"style" : "",
					"text" : "drunk 32 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1044.0, 348.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1024.52771, 634.633301, 88.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll midiscales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3227.666748, 1454.833374, 42.0, 23.0 ],
					"style" : "",
					"text" : "* 0.08"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3165.666748, 1454.833374, 35.0, 23.0 ],
					"style" : "",
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.0, 1360.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.0, 1360.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2810.0, 1360.166626, 48.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2985.0, 1406.333374, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2905.0, 1406.333374, 55.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2810.0, 1406.333374, 57.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-209",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2671.0, 1463.5, 360.0, 155.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.333252, 676.566711, 360.0, 163.600037 ],
					"setfilter" : [ 0, 9, 1, 0, 0, 12543.0, 1.0, 2.08, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "",
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-213",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.0, 1370.833374, 83.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.666626, 611.566833, 83.0, 42.0 ],
					"style" : "",
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2566.666748, 1382.833374, 65.0, 23.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 1425.333252, 84.0, 23.0 ],
					"style" : "",
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 1349.333374, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3394.333252, 965.0, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3431.333252, 807.333374, 78.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.930542, 794.833435, 114.0, 19.0 ],
					"style" : "",
					"text" : "Mono FM ADSR VVV",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3376.666748, 807.333374, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.888733, 794.833435, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3334.0, 806.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 111.406693, 0.512439, 0, 324.172638, 0.691544, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3334.0, 843.333374, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.055542, 832.333435, 200.0, 91.999939 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1851.333374, 773.833313, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1865.333252, 670.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-48", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 1, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 1, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 0, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 1, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 1, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 1, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "toggle", "int", 0, 5, "obj-43", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 1, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 1, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 1, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "toggle", "int", 1, 5, "obj-43", "toggle", "int", 0, 5, "obj-17", "toggle", "int", 0, 5, "obj-13", "toggle", "int", 0, 5, "obj-25", "toggle", "int", 1, 5, "obj-45", "toggle", "int", 0, 5, "obj-18", "toggle", "int", 0, 5, "obj-11", "toggle", "int", 0, 5, "obj-23", "toggle", "int", 1, 5, "obj-40", "toggle", "int", 0, 5, "obj-16", "toggle", "int", 0, 5, "obj-15", "toggle", "int", 0, 5, "obj-26", "toggle", "int", 1, 5, "obj-48", "toggle", "int", 0, 5, "obj-21", "toggle", "int", 0, 5, "obj-9", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.333252, 815.666687, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.027771, 891.000061, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.999878, 815.666687, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.694397, 891.000061, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.666504, 815.666687, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361023, 891.000061, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.999878, 815.666687, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.694397, 891.000061, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.333252, 786.0, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.027771, 861.333374, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.999878, 786.0, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.694397, 861.333374, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.666504, 786.0, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361023, 861.333374, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.999878, 786.0, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.694397, 861.333374, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.333252, 757.000061, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.027771, 832.333435, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.999878, 757.000061, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.694397, 832.333435, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.666504, 757.000061, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361023, 832.333435, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.999878, 757.000061, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.694397, 832.333435, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1711.333252, 727.333374, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.027771, 802.666748, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.999878, 727.333374, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.694397, 802.666748, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1742.666504, 727.333374, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.361023, 802.666748, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.999878, 727.333374, 33.333336, 33.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.694397, 802.666748, 33.333336, 33.333336 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3784.0, 1880.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-164",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2701.333496, 1666.666748, 68.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.666626, 1012.266724, 77.0, 173.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2032.0, 764.833313, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2514.0, 1120.0, 137.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 1, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 1, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 1, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 1, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 1, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 1, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-111", "toggle", "int", 0, 5, "obj-113", "toggle", "int", 1, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-111", "toggle", "int", 1, 5, "obj-113", "toggle", "int", 0, 5, "obj-115", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-121", "toggle", "int", 0, 5, "obj-123", "toggle", "int", 0, 5, "obj-125", "toggle", "int", 0, 5, "obj-127", "toggle", "int", 0, 5, "obj-129", "toggle", "int", 0, 5, "obj-131", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2032.0, 730.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2514.0, 1012.0, 137.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 1, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 1, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 1, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 1, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 1, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 1, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 1, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-81", "toggle", "int", 0, 5, "obj-83", "toggle", "int", 1, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-81", "toggle", "int", 1, 5, "obj-83", "toggle", "int", 0, 5, "obj-85", "toggle", "int", 0, 5, "obj-87", "toggle", "int", 0, 5, "obj-89", "toggle", "int", 0, 5, "obj-93", "toggle", "int", 0, 5, "obj-95", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-100", "toggle", "int", 0, 5, "obj-103", "toggle", "int", 0, 5, "obj-108", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1987.0, 764.833313, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1987.0, 730.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2514.0, 903.0, 137.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 1, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 1, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 1, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 1, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 1, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 1, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 1, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 1, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-59", "toggle", "int", 0, 5, "obj-61", "toggle", "int", 1, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-59", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 0, 5, "obj-63", "toggle", "int", 0, 5, "obj-65", "toggle", "int", 0, 5, "obj-67", "toggle", "int", 0, 5, "obj-69", "toggle", "int", 0, 5, "obj-71", "toggle", "int", 0, 5, "obj-73", "toggle", "int", 0, 5, "obj-75", "toggle", "int", 0, 5, "obj-77", "toggle", "int", 0, 5, "obj-79", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2978.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2978.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2932.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2932.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2885.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2885.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2839.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2792.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2746.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2699.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2654.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2654.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2607.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2561.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.0, 1152.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 1192.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2978.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2978.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2932.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2932.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2885.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2885.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2839.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2792.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2746.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2699.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2654.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2654.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2607.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2561.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.0, 1047.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 1087.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2978.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2978.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2932.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2932.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2885.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2885.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2839.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2792.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2746.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2699.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2654.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2654.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2607.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2561.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.0, 938.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 978.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2978.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2978.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2932.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2932.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2885.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2885.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2839.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2839.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2792.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2792.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2746.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2746.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2699.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2654.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2654.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2607.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2607.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2561.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2561.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2514.0, 828.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2514.0, 868.0, 41.0, 23.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2514.0, 795.0, 139.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 1, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 1, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 1, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 1, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 1, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 1, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 1, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 1, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 1, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-46", "toggle", "int", 1, 5, "obj-49", "toggle", "int", 0, 5, "obj-57", "toggle", "int", 0, 5, "obj-33", "toggle", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-37", "toggle", "int", 0, 5, "obj-41", "toggle", "int", 0, 5, "obj-29", "toggle", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-22", "toggle", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 757.000061, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.494324, 841.333374, 83.0, 83.0 ],
					"size" : 11.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"outputs" : 11,
					"parameter_enable" : 0,
					"patching_rect" : [ 1929.0, 815.666687, 484.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1837.400024, 963.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1837.400024, 1256.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2780.666748, 1666.666748, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1264.582886, 1012.266724, 173.0, 173.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1265.0, 1249.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.533203, 1358.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.722229, 1190.600098, 100.0, 19.0 ],
					"style" : "",
					"text" : "Operator 4",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.0, 1292.0, 92.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.722229, 1190.600098, 92.0, 19.0 ],
					"style" : "",
					"text" : "Operator3",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.533203, 1072.0, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.722229, 1056.600098, 102.0, 19.0 ],
					"style" : "",
					"text" : "Operator 2",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.533325, 1055.0, 102.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.722229, 1056.600098, 102.0, 19.0 ],
					"style" : "",
					"text" : "Operator 1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1878.0, 1371.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1996.333252, 1365.0, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2042.200073, 1209.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.583313, 1056.600098, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1903.333252, 1256.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 363.179626, 0.914668, 0, 363.179626, 0.0, 0, 948.286011, 0.221335, 0 ],
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1932.200073, 1254.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.722229, 1088.600098, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 1364.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1445.333252, 1358.0, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.200073, 1209.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.916687, 1056.600098, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1352.333252, 1249.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 460.960938, 0.568001, 0, 1000.0, 0.0, 0 ],
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.200073, 1247.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.722229, 1088.600098, 197.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1878.0, 1078.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1996.333252, 1072.0, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.700073, 937.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.083313, 926.333435, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1903.333252, 963.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 44.030697, 0.594668, 0, 352.541321, 0.461335, 0, 395.094513, 0.488001, 0, 512.115784, 0.594668, 0, 905.732849, 0.061335, 0 ],
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1932.200073, 961.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.722229, 954.600098, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1327.0, 1071.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1445.333252, 1065.0, 36.0, 38.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier New",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.700073, 930.0, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.916687, 926.333435, 48.0, 21.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1352.333252, 956.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 450.150116, 0.568001, 0, 677.177124, 0.701335, 0, 969.069031, 0.034668, 0 ],
					"bgcolor" : [ 0.279348, 0.29304, 0.244776, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.200073, 954.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.722229, 954.600098, 197.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 905.0, 34.0, 23.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1327.0, 731.833313, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-554",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3432.999756, 331.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.48587, 781.593384, 239.98645, 437.84906 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-393",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3447.999756, 346.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.48587, 546.233276, 807.069702, 232.609314 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-387",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3447.999756, 346.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.77774, 781.593384, 562.777832, 437.849182 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-479",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3447.999756, 346.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.555664, 984.600098, 113.999962, 234.842453 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-408",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3477.999756, 376.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.555664, 984.600098, 268.111145, 234.842468 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-407",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3477.999756, 376.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.555664, 850.866821, 384.111145, 129.649414 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.44 ],
					"id" : "obj-404",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3462.999756, 361.833252, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.555664, 546.233276, 384.111145, 303.182892 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-551",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3254.333008, 482.499939, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.611176, 532.86676, 1215.583252, 699.066528 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3254.333008, 337.466614, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.611176, 509.0, 1215.583252, 451.333344 ],
					"proportion" : 0.147343,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 264.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -27.350199, -1.333341, 1814.144531, 1380.666748 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3386.166748, 831.333313, 3345.0, 831.333313, 3345.0, 837.333313, 3343.5, 837.333313 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 1072.0, 2616.5, 1072.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 1115.0, 1887.666626, 1115.0, 1887.666626, 1153.0, 1857.400024, 1153.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1451.033447, 1057.0, 1454.833252, 1057.0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 1072.0, 2570.5, 1072.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1361.833252, 982.0, 1382.0, 982.0, 1382.0, 952.0, 1390.700073, 952.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 1115.0, 1887.5, 1115.0, 1887.5, 1153.5, 1857.400024, 1153.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.200073, 953.0, 1468.200073, 953.0, 1468.200073, 941.0, 1390.700073, 941.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1454.833252, 1101.0, 1370.5, 1101.0, 1370.5, 1058.0, 1347.0, 1058.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1072.0, 2523.5, 1072.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2383.0, 1153.0, 2383.0, 901.5, 2436.666504, 901.5, 2436.666504, 855.333313, 2545.5, 855.333313 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2385.666504, 1153.0, 2385.666504, 901.0, 2432.333496, 901.0, 2432.333496, 855.333313, 2592.5, 855.333313 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.833252, 2426.5, 1153.833252, 2426.5, 855.0, 2685.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.5, 2434.166504, 1153.5, 2434.166504, 901.0, 2434.666504, 901.0, 2434.666504, 855.666687, 2638.5, 855.666687 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2424.0, 1153.0, 2424.0, 855.0, 2870.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2430.5, 1153.0, 2430.5, 855.0, 2823.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.666748, 2428.0, 1153.666748, 2428.0, 855.0, 2777.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-42", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.666748, 2418.0, 1153.666748, 2418.0, 855.0, 2730.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2422.833496, 1153.0, 2422.833496, 855.0, 3009.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.0, 2420.833496, 1153.0, 2420.833496, 855.0, 2963.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-58", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1153.666748, 2416.5, 1153.666748, 2416.5, 855.0, 2916.5, 855.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1114.5, 1887.833374, 1114.5, 1887.833374, 1153.0, 1857.400024, 1153.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 1177.0, 2987.5, 1177.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 1177.0, 2941.5, 1177.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 1177.0, 2894.5, 1177.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 1177.0, 2848.5, 1177.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1177.0, 2801.5, 1177.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1401.0, 2819.5, 1401.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 1177.0, 2755.5, 1177.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1177.0, 2708.5, 1177.0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 1177.0, 2663.5, 1177.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 1177.0, 2616.5, 1177.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 1177.0, 2570.5, 1177.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.152872, 1.0, 0.666499, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1177.0, 2523.5, 1177.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996942, 0.52461, 0.068524, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2987.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2941.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2894.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2848.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2801.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2755.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2708.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2663.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 930.0, 2616.5, 930.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 930.0, 2570.5, 930.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 921.0, 2523.5, 921.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.0, 2452.333496, 1153.0, 2452.333496, 966.333313, 2936.0, 966.333313, 2936.0, 966.333313, 3009.5, 966.333313 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.0, 2450.833496, 1153.0, 2450.833496, 966.0, 2891.0, 966.0, 2891.0, 966.333313, 2963.5, 966.333313 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.0, 2454.666504, 1153.0, 2454.666504, 966.333313, 2843.0, 966.333313, 2843.0, 966.333313, 2916.5, 966.333313 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.5, 2456.333496, 1153.5, 2456.333496, 966.0, 2798.0, 966.0, 2798.0, 966.333313, 2870.5, 966.333313 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.5, 2448.0, 1153.5, 2448.0, 966.5, 2750.0, 966.5, 2750.0, 966.666687, 2823.5, 966.666687 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-70", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.0, 2446.5, 1153.0, 2446.5, 966.5, 2705.0, 966.5, 2705.0, 966.5, 2777.5, 966.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.5, 2444.533203, 1153.5, 2444.533203, 966.5, 2730.5, 966.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.833252, 2438.199951, 1153.833252, 2438.199951, 966.0, 2685.5, 966.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.833252, 2436.699951, 1153.833252, 2436.699951, 966.0, 2638.5, 966.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.166748, 2440.5, 1153.166748, 2440.5, 966.5, 2592.5, 966.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1153.06665, 2442.300049, 1153.06665, 2442.300049, 966.5, 2545.5, 966.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2005.833252, 1114.333252, 1919.0, 1114.333252, 1919.0, 1073.0, 1898.0, 1073.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2033.200073, 960.0, 2020.200073, 960.0, 2020.200073, 948.0, 1941.700073, 948.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1912.833252, 989.0, 1931.0, 989.0, 1931.0, 959.0, 1941.700073, 959.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2002.033447, 1064.0, 2005.833252, 1064.0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2474.5, 1396.0, 2474.5, 1074.0, 2638.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.93335, 1821.0, 1396.93335, 1821.0, 1153.833252, 2477.0, 1153.833252, 2477.0, 1075.0, 2592.5, 1075.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-110", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.199951, 1821.400024, 1396.199951, 1821.400024, 1153.533325, 2478.666504, 1153.533325, 2478.666504, 1074.666748, 2545.5, 1074.666748 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-82", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2470.666504, 1396.0, 2470.666504, 1074.666748, 3009.5, 1074.666748 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-84", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2458.833252, 1396.0, 2458.833252, 1074.0, 2963.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2466.166504, 1396.0, 2466.166504, 1074.0, 2916.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2460.833496, 1396.0, 2460.833496, 1074.0, 2870.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2469.0, 1396.0, 2469.0, 1074.0, 2823.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2464.666504, 1396.0, 2464.666504, 1074.0, 2777.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2462.833496, 1396.0, 2462.833496, 1074.0, 2730.5, 1074.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1396.0, 2472.93335, 1396.0, 2472.93335, 1074.666748, 2685.5, 1074.666748 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1454.833252, 1388.333374, 1368.0, 1388.333374, 1368.0, 1360.0, 1347.0, 1360.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1496.700073, 1240.5, 1390.700073, 1240.5 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1361.833252, 1276.0, 1380.0, 1276.0, 1380.0, 1246.0, 1390.700073, 1246.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1451.033447, 1351.0, 1454.833252, 1351.0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.666626, 2483.0, 1396.666626, 2483.0, 1187.0, 2906.0, 1187.0, 2906.0, 1186.0, 3009.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.666626, 2480.0, 1396.666626, 2480.0, 1186.666748, 2861.0, 1186.666748, 2861.0, 1186.0, 2963.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-116", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2496.666504, 1396.0, 2496.666504, 1186.666748, 2843.0, 1186.666748, 2843.0, 1186.0, 2916.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.5, 2494.333496, 1396.5, 2494.333496, 1187.0, 2798.0, 1187.0, 2798.0, 1186.0, 2870.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2492.333496, 1396.0, 2492.333496, 1187.0, 2750.0, 1187.0, 2750.0, 1186.0, 2823.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-122", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2490.0, 1396.0, 2490.0, 1186.333252, 2705.0, 1186.333252, 2705.0, 1186.0, 2777.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2488.0, 1396.0, 2488.0, 1186.333252, 2657.0, 1186.333252, 2657.0, 1186.0, 2730.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.5, 2486.666504, 1396.5, 2486.666504, 1186.666748, 2612.0, 1186.666748, 2612.0, 1186.0, 2685.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.5, 2484.666504, 1396.5, 2484.666504, 1186.333252, 2564.0, 1186.333252, 2564.0, 1186.0, 2638.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2476.0, 1396.0, 2476.0, 1186.333252, 2519.0, 1186.333252, 2519.0, 1186.0, 2592.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.5, 1396.0, 2478.333496, 1396.0, 2478.333496, 1186.0, 2545.5, 1186.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2005.833252, 1393.333374, 1939.0, 1393.333374, 1939.0, 1367.0, 1898.0, 1367.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2051.700195, 1241.0, 1941.700073, 1241.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1912.833252, 1283.0, 1931.0, 1283.0, 1931.0, 1253.0, 1941.700073, 1253.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2002.033447, 1358.0, 2005.833252, 1358.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1996.5, 756.0, 2523.5, 756.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1996.5, 811.0, 2439.0, 811.0, 2439.0, 901.0, 2523.5, 901.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.5, 2616.5, 1029.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.5, 2570.5, 1029.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2987.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2941.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2894.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2848.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2801.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2755.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.0, 2708.5, 1029.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1029.833252, 2663.5, 1029.833252 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.5, 1273.0, 1253.0, 1273.0, 1253.0, 1242.0, 1107.300049, 1242.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.5, 1273.0, 1253.0, 1273.0, 1253.0, 1246.0, 1242.300049, 1246.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.5, 1273.0, 1253.0, 1273.0, 1253.0, 1243.0, 1174.300049, 1243.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1274.5, 1273.0, 1253.0, 1273.0, 1253.0, 1242.5, 1038.699951, 1242.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1415.583374, 414.0, 1305.5, 414.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2041.5, 756.0, 2459.0, 756.0, 2459.0, 1002.5, 2523.5, 1002.5 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2987.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2941.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2894.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2848.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2801.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2755.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.0, 2708.5, 1137.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.5, 2663.5, 1137.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.5, 2616.5, 1137.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1137.5, 2570.5, 1137.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2041.5, 811.0, 2480.5, 811.0, 2480.5, 1114.666748, 2523.5, 1114.666748 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2710.833496, 1812.0, 2766.0, 1812.0, 2766.0, 1653.0, 2816.166748, 1653.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2710.833496, 1812.0, 2766.0, 1812.0, 2766.0, 1654.0, 2790.166748, 1654.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1107.5, 387.0, 1415.583374, 387.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 939.5, 382.0, 764.916626, 382.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1540.633301, 546.0, 1560.0, 546.0, 1560.0, 386.0, 1206.0, 386.0, 1206.0, 386.0, 990.0, 386.0, 990.0, 333.0, 939.5, 333.0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1374.0, 2553.0, 1374.0, 2553.0, 1335.0, 3318.5, 1335.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1506.0, 2399.5, 1506.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1635.0, 2533.333252, 1635.0, 2533.333252, 1734.0, 2451.833496, 1734.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2112.166504, 463.0, 2094.666504, 463.0, 2094.666504, 488.0, 2112.166504, 488.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2576.166748, 1410.0, 2523.5, 1410.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2914.5, 1347.0, 2892.0, 1347.0, 2892.0, 1401.0, 2914.5, 1401.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2994.5, 1347.0, 2970.0, 1347.0, 2970.0, 1401.0, 2994.5, 1401.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1131.5, 210.0, 1104.0, 210.0, 1104.0, 294.0, 1081.5, 294.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.555542, 408.0, 786.0, 408.0, 786.0, 444.0, 798.555542, 444.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.583374, 373.0, 1415.583374, 373.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.918426, 0.036906, 0.0, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1474.700073, 660.0, 1449.0, 660.0, 1449.0, 579.0, 1145.611084, 579.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.5, 373.0, 1565.0, 373.0, 1565.0, 322.0, 1608.916748, 322.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.5, 372.0, 1030.0, 372.0, 1030.0, 285.0, 1204.0, 285.0, 1204.0, 321.0, 1281.0, 321.0, 1281.0, 278.0, 1248.583374, 278.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1053.5, 372.0, 1030.0, 372.0, 1030.0, 285.0, 1158.583374, 285.0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.02771, 676.0, 1062.5, 676.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1062.5, 726.0, 1336.5, 726.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 3102.0, 711.0, 3102.0, 834.0, 3343.5, 834.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 562.0, 1818.0, 562.0, 1818.0, 900.333313, 1390.700073, 900.333313 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 1977.0, 711.0, 1977.0, 720.0, 1917.0, 720.0, 1917.0, 948.0, 1941.700073, 948.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 1977.0, 711.0, 1977.0, 720.0, 1890.0, 720.0, 1890.0, 981.0, 1878.0, 981.0, 1878.0, 1065.0, 1851.0, 1065.0, 1851.0, 1196.0, 1390.700073, 1196.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 1977.0, 711.0, 1977.0, 720.0, 1890.0, 720.0, 1890.0, 981.0, 1878.0, 981.0, 1878.0, 1065.0, 1863.0, 1065.0, 1863.0, 1239.0, 1941.700073, 1239.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1560.0, 561.0, 1560.0, 375.0, 1305.5, 375.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 2499.0, 711.0, 2499.0, 1335.0, 2680.5, 1335.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 719.883301, 576.666687, 719.883301 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-237", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1383.0, 561.0, 1383.0, 717.0, 1206.300049, 717.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 717.883301, 418.5, 717.883301 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 715.200012, 1201.300049, 715.200012 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 713.93335, 440.5, 713.93335 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 568.799988, 599.5, 568.799988 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 715.266663, 292.5, 715.266663 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 568.600037, 144.5, 568.600037 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 709.349976, 3125.5, 709.349976 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1188.0, 561.0, 1188.0, 579.0, 687.0, 579.0, 687.0, 630.0, 679.166687, 630.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1188.0, 561.0, 1188.0, 579.0, 525.0, 579.0, 525.0, 627.0, 514.166626, 627.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 560.666687, 1818.0, 560.666687, 1818.0, 990.0, 1788.300171, 990.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.084414, 0.0, 0.9 ],
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 719.883301, 267.666656, 719.883301 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 1977.0, 711.0, 1977.0, 720.0, 1890.0, 720.0, 1890.0, 981.0, 1878.0, 981.0, 1878.0, 1065.0, 1851.0, 1065.0, 1851.0, 1239.0, 1771.500122, 1239.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 710.31665, 90.166664, 710.31665 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1188.0, 561.0, 1188.0, 579.0, 366.166656, 579.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 565.0, 1188.0, 565.0, 1188.0, 579.0, 225.0, 579.0, 225.0, 630.0, 216.166672, 630.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.349976, 3175.166748, 711.349976 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 713.349976, 3237.166748, 713.349976 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 531.0, 1989.0, 531.0, 1989.0, 345.0, 1698.0, 345.0, 1698.0, 330.0, 1629.0, 330.0, 1629.0, 228.0, 1188.0, 228.0, 1188.0, 210.0, 1138.583374, 210.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 531.0, 1989.0, 531.0, 1989.0, 345.0, 1698.0, 345.0, 1698.0, 330.0, 1629.0, 330.0, 1629.0, 186.0, 1228.583374, 186.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1383.0, 561.0, 1383.0, 717.0, 1179.0, 717.0, 1179.0, 753.0, 1116.944458, 753.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 1977.0, 711.0, 1977.0, 720.0, 1953.5, 720.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 715.533325, 634.166687, 715.533325 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 561.0, 1969.499878, 561.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-585", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 2481.5, 711.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-589", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 2499.0, 711.0, 2499.0, 1506.0, 2541.5, 1506.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.65, 0.179074, 0.059397, 1.0 ],
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2112.166504, 711.0, 2427.0, 711.0, 2427.0, 1153.0, 2271.833496, 1153.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2523.5, 811.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 823.0, 2570.5, 823.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2664.0, 781.0, 2664.0, 823.0, 2663.5, 823.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 823.0, 2616.5, 823.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2848.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2801.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2755.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2708.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2987.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2941.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 811.0, 2511.0, 811.0, 2511.0, 781.0, 2894.5, 781.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1588.916748, 561.0, 2015.5, 561.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1085.300049, 1123.0, 1107.300049, 1123.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1053.333374, 1694.300049, 1053.333374 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1053.333374, 1829.300049, 1053.333374 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1053.333374, 1761.300049, 1053.333374 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1053.333374, 1670.0, 1053.333374, 1670.0, 1053.333374, 1625.699951, 1053.333374 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 901.0, 2432.0, 901.0, 2432.0, 901.200012, 1857.400024, 901.200012 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.300049, 1120.0, 1181.300049, 1120.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.300049, 1119.800049, 1250.300049, 1119.800049 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1085.300049, 1048.0, 1107.300049, 1048.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2994.5, 1450.0, 3021.5, 1450.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2914.5, 1450.0, 2972.785645, 1450.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2819.5, 1450.0, 2924.071533, 1450.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2680.5, 1623.0, 2608.0, 1623.0, 2608.0, 1407.0, 2588.5, 1407.0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2851.0, 1630.0, 3051.75, 1630.0, 3051.75, 1345.0, 2994.5, 1345.0 ],
					"source" : [ "obj-209", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2794.166748, 1630.0, 3043.25, 1630.0, 3043.25, 1440.0, 2968.75, 1440.0, 2968.75, 1345.0, 2914.5, 1345.0 ],
					"source" : [ "obj-209", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 2737.333252, 1623.0, 2642.75, 1623.0, 2642.75, 1350.0, 2819.5, 1350.0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.300049, 1045.0, 1175.300049, 1045.0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1227.300049, 1048.0, 1249.300049, 1048.0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1085.300049, 1081.0, 1313.0, 1081.0, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1228.300049, 1153.5, 1313.0, 1153.5, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1159.300049, 1153.0, 1313.0, 1153.0, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1085.300049, 1153.0, 1313.0, 1153.0, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 1123.0, 1085.300049, 1123.0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 853.0, 2523.5, 853.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1133.300049, 1123.0, 1159.300049, 1123.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.300049, 1123.0, 1228.300049, 1123.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 1048.0, 1085.300049, 1048.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.666687, 993.0, 599.5, 993.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.5, 676.233276, 185.0, 676.233276, 185.0, 720.233276, 161.5, 720.233276 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3175.166748, 1486.0, 3043.0, 1486.0, 3043.0, 1440.0, 2968.333252, 1440.0, 2968.333252, 1401.0, 2914.5, 1401.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1127.300049, 1048.0, 1153.300049, 1048.0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.300049, 1081.0, 1313.0, 1081.0, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.666687, 955.566528, 576.666687, 955.566528 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.300049, 1048.0, 1227.300049, 1048.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1136.944458, 870.0, 1314.0, 870.0, 1314.0, 822.0, 1336.5, 822.0 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1227.300049, 1081.0, 1313.0, 1081.0, 1313.0, 1066.0, 1336.5, 1066.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 997.0, 1034.0, 997.0, 1034.0, 1081.0, 1057.300049, 1081.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 997.0, 1034.0, 997.0, 1034.0, 1081.0, 1130.0, 1081.0, 1130.0, 1081.0, 1133.300049, 1081.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 997.0, 1034.0, 997.0, 1034.0, 1081.0, 1202.300049, 1081.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 995.0, 1057.300049, 995.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 995.0, 1127.300049, 995.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1057.300049, 995.0, 1201.300049, 995.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.300049, 965.200012, 1172.599976, 965.200012, 1172.599976, 909.900024, 1141.800049, 909.900024 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.300049, 957.0, 1173.0, 957.0, 1173.0, 885.0, 938.299988, 885.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1141.800049, 939.400024, 1059.800049, 939.400024, 1059.800049, 945.400024, 1057.300049, 945.400024 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.5, 938.033264, 418.5, 938.033264 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 418.5, 990.0, 440.5, 990.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.5, 677.233276, 325.0, 677.233276, 325.0, 717.233276, 309.5, 717.233276 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1058.300049, 1287.0, 1086.300049, 1287.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3237.166748, 1486.0, 3051.5, 1486.0, 3051.5, 1401.0, 2994.5, 1401.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1196.300049, 1291.0, 1222.300049, 1291.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1127.300049, 1291.0, 1153.300049, 1291.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.699951, 1279.5, 1012.699951, 1279.5 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1012.699951, 1351.0, 1336.5, 1351.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.300049, 1351.0, 1336.5, 1351.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.300049, 1351.0, 1336.5, 1351.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1086.300049, 1351.0, 1336.5, 1351.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1086.300049, 1287.0, 1108.300049, 1287.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.300049, 1282.0, 1244.300049, 1282.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1153.300049, 1282.0, 1175.300049, 1282.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1012.699951, 1282.0, 1034.699951, 1282.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1141.800049, 1242.0, 1012.0, 1242.0, 1012.0, 1201.0, 961.5, 1201.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.300049, 1243.400024, 1170.599976, 1243.400024, 1170.599976, 1187.600098, 1141.800049, 1187.600098 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1201.300049, 1236.0, 999.0, 1236.0, 999.0, 1356.0, 1006.800049, 1356.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 440.5, 1236.233276, 558.0, 1236.233276 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 599.5, 1236.233276, 558.0, 1236.233276 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3125.5, 1486.0, 3043.0, 1486.0, 3043.0, 1440.0, 2877.0, 1440.0, 2877.0, 1401.0, 2819.5, 1401.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.5, 1236.233276, 558.0, 1236.233276 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 1236.233276, 558.0, 1236.233276 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 853.0, 2570.5, 853.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3125.5, 1407.833374, 3125.5, 1407.833374 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 679.166687, 684.233276, 630.0, 684.233276 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 514.166626, 684.233276, 451.0, 684.233276 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.5, 1242.5, 1058.300049, 1242.5 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.5, 1242.0, 1196.300049, 1242.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.5, 1242.0, 1127.300049, 1242.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.5, 1242.5, 984.699951, 1242.5 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1728.800049, 1054.333374, 1673.666626, 1054.333374, 1673.666626, 1003.0, 1613.900024, 1003.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.300171, 1053.800049, 1760.93335, 1053.800049, 1760.93335, 1001.333435, 1728.800049, 1001.333435 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1788.300171, 1056.0, 1770.0, 1056.0, 1770.0, 1107.0, 1782.0, 1107.0, 1782.0, 1146.0, 1650.800049, 1146.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1645.300049, 1107.400146, 1673.300049, 1107.400146 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1783.300049, 1111.400146, 1809.300049, 1111.400146 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 901.0, 2432.0, 901.0, 2432.0, 1153.733398, 1285.0, 1153.733398 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1714.300049, 1101.400146, 1740.300049, 1101.400146 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1571.699951, 1111.400146, 1599.699951, 1111.400146 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1599.699951, 1144.0, 1859.0, 1144.0, 1859.0, 1072.0, 1887.5, 1072.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1740.300049, 1144.0, 1859.0, 1144.0, 1859.0, 1072.0, 1887.5, 1072.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.300049, 1144.0, 1858.333374, 1144.0, 1858.333374, 1072.0, 1887.5, 1072.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1673.300049, 1144.0, 1859.0, 1144.0, 1859.0, 1072.0, 1887.5, 1072.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1673.300049, 1107.400146, 1695.300049, 1107.400146 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.300049, 1102.400146, 1831.300049, 1102.400146 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1740.300049, 1102.400146, 1762.300049, 1102.400146 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1599.699951, 1102.400146, 1621.699951, 1102.400146 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 853.0, 2663.5, 853.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1054.0, 1645.300049, 1054.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1053.333374, 1783.300049, 1053.333374 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1053.333374, 1714.300049, 1053.333374 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1613.900024, 1062.0, 1571.699951, 1062.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 292.5, 900.0, 299.5, 900.0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 267.666656, 948.0, 277.5, 948.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.5, 939.0, 598.666687, 939.0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1673.300049, 1363.0, 1701.300049, 1363.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1312.0, 1722.300049, 1312.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1312.0, 1857.300049, 1312.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1312.0, 1789.300049, 1312.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1846.900024, 1313.0, 1653.699951, 1313.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 901.0, 1285.0, 901.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 901.5, 1857.400024, 901.5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1808.100098, 1363.0, 1837.300049, 1363.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1742.300049, 1363.0, 1768.300049, 1363.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1599.699951, 1367.0, 1627.699951, 1367.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.699951, 1402.0, 1874.0, 1402.0, 1874.0, 1366.0, 1887.5, 1366.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1768.300049, 1402.0, 1874.0, 1402.0, 1874.0, 1366.0, 1887.5, 1366.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.300049, 1401.0, 1874.0, 1401.0, 1874.0, 1366.0, 1887.5, 1366.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1701.300049, 1402.0, 1874.0, 1402.0, 1874.0, 1366.0, 1887.5, 1366.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1701.300049, 1363.0, 1723.300049, 1363.0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1837.300049, 1358.0, 1859.300049, 1358.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1768.300049, 1358.0, 1790.300049, 1358.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 853.0, 2616.5, 853.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.699951, 1358.0, 1649.699951, 1358.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1712.0, 1288.0, 1689.333252, 1288.0, 1689.333252, 1252.0, 1639.033325, 1252.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1771.500122, 1304.866699, 1740.800049, 1304.866699, 1740.800049, 1258.400146, 1712.0, 1258.400146 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1771.500122, 1311.0, 1824.0, 1311.0, 1824.0, 1359.0, 1809.0, 1359.0, 1809.0, 1401.0, 1738.800049, 1401.0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1639.033325, 1312.0, 1673.300049, 1312.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1639.033325, 1312.0, 1808.100098, 1312.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1639.033325, 1312.0, 1742.300049, 1312.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1639.033325, 1312.0, 1599.699951, 1312.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 637.0, 672.233276, 650.0, 672.233276, 650.0, 714.233276, 644.5, 714.233276 ],
					"source" : [ "obj-317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 619.5, 672.233276, 605.0, 672.233276, 605.0, 750.233276, 601.0, 750.233276, 601.0, 792.233276, 595.0, 792.233276, 595.0, 1086.233276, 635.5, 1086.233276 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 901.5, 2391.5, 901.5, 2391.5, 1153.666748, 1857.400024, 1153.666748 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.166664, 930.0, 122.5, 930.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 122.5, 981.0, 144.5, 981.0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 366.166656, 684.233276, 303.0, 684.233276 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.166672, 675.233276, 155.0, 675.233276 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 853.0, 2848.5, 853.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 978.799988, 954.0, 983.299988, 954.0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1779.300049, 1455.0, 1902.0, 1455.0, 1902.0, 1416.0, 1891.900024, 1416.0 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1691.300049, 1194.0, 1821.0, 1194.0, 1821.0, 1146.0, 1806.500122, 1146.0 ],
					"source" : [ "obj-336", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 901.0, 1857.400024, 901.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 853.0, 2801.5, 853.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 901.5, 2388.0, 901.5, 2388.0, 1153.0, 1857.400024, 1153.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 764.916626, 579.0, 807.0, 579.0, 807.0, 614.0, 1034.02771, 614.0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 853.0, 2755.5, 853.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.555542, 474.0, 783.604919, 474.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 832.194397, 474.0, 802.293152, 474.0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.472168, 474.0, 839.669739, 474.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.833313, 474.0, 820.981445, 474.0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1000.388855, 474.0, 895.734558, 474.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 933.111084, 474.0, 858.357971, 474.0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 13 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1202.222168, 474.0, 1007.864197, 474.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 12 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1168.583374, 474.0, 989.175903, 474.0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 11 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1134.944458, 474.0, 970.48761, 474.0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.66217, 0.924234, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 901.0, 1857.400024, 901.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1101.305542, 474.0, 951.799377, 474.0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 9 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1067.666626, 474.0, 933.111084, 474.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.02771, 474.0, 914.422791, 474.0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 15 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 474.0, 1045.240723, 474.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 14 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1235.861084, 474.0, 1026.55249, 474.0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 796.0, 1931.0, 796.0, 1931.0, 711.5, 1996.5, 711.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 805.0, 2027.0, 805.0, 2027.0, 756.5, 1996.5, 756.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 805.0, 2027.0, 805.0, 2027.0, 727.0, 2041.5, 727.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 805.0, 2027.0, 805.0, 2027.0, 760.0, 2041.5, 760.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 803.833374, 1938.5, 803.833374 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1953.5, 796.0, 1931.5, 796.0, 1931.5, 760.0, 1860.833374, 760.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 966.75, 474.0, 877.046265, 474.0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 22 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 993.416687, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1176.058594, 483.0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 853.0, 2708.5, 853.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1192.300049, 618.0, 1236.0, 618.0, 1236.0, 591.0, 1248.883423, 591.0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 27 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1161.611084, 567.0, 1278.0, 567.0, 1278.0, 483.0, 1269.5, 483.0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 26 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1127.972168, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1250.811768, 483.0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 25 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1094.333252, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1232.123413, 483.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 24 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1060.694336, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1213.435181, 483.0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 23 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1027.055542, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1194.746948, 483.0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 20 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 933.111084, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1138.682129, 483.0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 19 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 899.472168, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1119.993774, 483.0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 18 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 865.833313, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1101.305542, 483.0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 17 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 832.194397, 567.0, 741.0, 567.0, 741.0, 474.0, 1082.61731, 474.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 901.0, 1857.400024, 901.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 16 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 798.555542, 567.0, 741.0, 567.0, 741.0, 474.0, 1063.928955, 474.0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1248.883423, 621.0, 1236.0, 621.0, 1236.0, 582.0, 1342.572388, 582.0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1342.572388, 621.0, 1192.300049, 621.0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-424", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1192.300049, 657.0, 1236.0, 657.0, 1236.0, 633.0, 1248.883423, 633.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1222.300049, 672.0, 1353.0, 672.0, 1353.0, 633.0, 1334.822388, 633.0 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1265.883423, 663.0, 1278.0, 663.0, 1278.0, 633.0, 1292.605713, 633.0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 684.166687, 1119.233276, 634.166687, 1119.233276 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 558.0, 1410.0, 2523.5, 1410.0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 695.833313, 1284.233276, 621.0, 1284.233276, 621.0, 1237.233276, 568.5, 1237.233276 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1292.605713, 663.0, 1311.0, 663.0, 1311.0, 633.0, 1324.322388, 633.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1324.322388, 717.0, 1336.5, 717.0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341673, 0.388947, 0.918426, 1.0 ],
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1721.166748, 549.0, 1560.0, 549.0, 1560.0, 573.0, 1415.583374, 573.0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.0, 1034.0, 892.0, 1034.0, 1081.5, 1070.0, 1081.5, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 892.0, 1034.0, 892.0, 1034.0, 1081.5, 1070.0, 1081.5, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 892.0, 1034.0, 892.0, 1034.0, 1081.5, 1070.0, 1081.5, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 892.0, 1034.0, 892.0, 1034.0, 1081.5, 1070.0, 1081.5, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.0, 1034.0, 892.0, 1034.0, 1081.0, 1070.0, 1081.0, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 892.0, 1034.0, 892.0, 1034.0, 1081.5, 1070.0, 1081.5, 1070.0, 1081.0, 1085.300049, 1081.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1159.300049, 1081.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.0, 1274.0, 892.0, 1274.0, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 892.0, 1274.5, 892.0, 1274.5, 1081.0, 1228.300049, 1081.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.971179, 0.320996, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.459347, 0.047208, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.215348, 0.085848, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.736988, 1.0, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1133.0, 958.0, 1133.0, 997.0, 1085.300049, 997.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.0, 1172.0, 892.0, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.961869, 0.616699, 0.433292, 1.0 ],
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 901.599976, 1172.0, 901.599976, 1172.0, 958.0, 1153.300049, 958.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.0, 1274.0, 892.0, 1274.0, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2310.5, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.0, 1274.0, 892.0, 1274.0, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2124.5, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2078.0, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.0, 1274.0, 892.0, 1274.0, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1938.5, 892.0, 1274.5, 892.0, 1274.5, 1006.0, 1227.300049, 1006.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.800049, 1086.300049, 1153.800049 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 1153.0, 1086.300049, 1153.0 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 1153.0, 1086.300049, 1153.0 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 1153.0, 1086.300049, 1153.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1242.800049, 1222.300049, 1242.800049 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 1242.600098, 1222.300049, 1242.600098 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 1242.599976, 1222.300049, 1242.599976 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 1242.599976, 1222.300049, 1242.599976 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1242.599976, 1153.300049, 1242.599976 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 1242.599976, 1153.300049, 1242.599976 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 1242.300049, 1153.300049, 1242.300049 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 1242.599976, 1153.300049, 1242.599976 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.333252, 1012.699951, 1153.333252 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.971179, 0.320996, 0.9 ],
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 1153.166748, 1012.699951, 1153.166748 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.215348, 0.085848, 0.9 ],
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2264.0, 1153.333252, 1012.699951, 1153.333252 ],
					"source" : [ "obj-44", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.736988, 1.0, 0.9 ],
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 1153.833252, 1012.699951, 1153.833252 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.333374, 1673.300049, 892.333374 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 892.333313, 1673.300049, 892.333313 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.333313, 1673.300049, 892.333313 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.333313, 1673.300049, 892.333313 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.333313, 1877.0, 892.333313, 1877.0, 1054.0, 1809.300049, 1054.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 893.0, 1877.0, 893.0, 1877.0, 1054.0, 1809.300049, 1054.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.333313, 1877.0, 892.333313, 1877.0, 1054.0, 1809.300049, 1054.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 893.0, 1877.0, 893.0, 1877.0, 1054.0, 1809.300049, 1054.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 892.333313, 1760.0, 892.333313, 1760.0, 1054.0, 1740.300049, 1054.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 893.0, 1760.0, 893.0, 1760.0, 1054.0, 1740.300049, 1054.0 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 892.333313, 1760.0, 892.333313, 1760.0, 1054.0, 1740.300049, 1054.0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 892.333313, 1760.666626, 892.333313, 1760.666626, 1054.0, 1740.300049, 1054.0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 901.0, 1599.699951, 901.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.736988, 1.0, 0.9 ],
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2217.5, 901.5, 1599.699951, 901.5 ],
					"source" : [ "obj-44", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2031.5, 901.400024, 1599.699951, 901.400024 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1985.0, 900.5, 1599.699951, 900.5 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.666748, 1877.0, 1153.666748, 1877.0, 1312.0, 1701.300049, 1312.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 931.0, 2173.666504, 931.0, 2173.666504, 1243.0, 1742.0, 1243.0, 1742.0, 1312.0, 1701.300049, 1312.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.0, 1877.0, 1153.0, 1877.0, 1312.0, 1837.300049, 1312.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 1243.0, 1877.0, 1243.0, 1877.0, 1312.0, 1837.300049, 1312.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.666748, 1877.0, 1153.666748, 1877.0, 1312.0, 1768.300049, 1312.0 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 1243.0, 1821.0, 1243.0, 1821.0, 1312.0, 1768.300049, 1312.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2403.5, 1153.166748, 1627.699951, 1153.166748 ],
					"source" : [ "obj-44", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.971179, 0.320996, 0.9 ],
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2357.0, 1153.333252, 1627.699951, 1153.333252 ],
					"source" : [ "obj-44", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2171.0, 1153.0, 1627.699951, 1153.0 ],
					"source" : [ "obj-44", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 853.0, 2987.5, 853.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 924.0, 3031.0, 924.0, 3031.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1969.499878, 627.0, 1995.5, 627.0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 21 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 961.5, 576.0, 1278.0, 576.0, 1278.0, 483.0, 1157.370361, 483.0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 853.0, 2941.5, 853.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1047.300049, 1404.0, 1191.0, 1404.0, 1191.0, 1350.0, 1237.300049, 1350.0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 900.166687, 1857.400024, 900.166687 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1752.166504, 712.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1783.499878, 712.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1720.833252, 712.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 733.0, 1720.833252, 733.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 733.0, 1783.499878, 733.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 733.0, 1752.166504, 733.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1676.0, 712.0, 1676.0, 751.0, 1689.499878, 751.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 762.333374, 1720.833252, 762.333374 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 762.333374, 1783.499878, 762.333374 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 762.333374, 1752.166504, 762.333374 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1664.0, 712.0, 1664.0, 811.0, 1689.499878, 811.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 747.5, 1720.833252, 747.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 747.5, 1783.499878, 747.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 747.5, 1752.166504, 747.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1664.0, 712.0, 1664.0, 781.0, 1689.499878, 781.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.833252, 712.0, 1689.499878, 712.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1860.833374, 796.0, 1838.0, 796.0, 1838.0, 664.0, 1874.833252, 664.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 452.5, 677.233276, 472.0, 677.233276, 472.0, 720.233276, 457.5, 720.233276 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3403.833252, 1335.0, 2534.0, 1335.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 853.0, 2894.5, 853.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2481.5, 1678.666748, 2399.5, 1678.666748 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2399.5, 1779.0, 2688.0, 1779.0, 2688.0, 1662.0, 2710.833496, 1662.0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2451.833496, 1779.0, 2688.0, 1779.0, 2688.0, 1662.0, 2710.833496, 1662.0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 901.233337, 1285.0, 901.233337 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 900.333313, 1857.400024, 900.333313 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 901.0, 2389.666504, 901.0, 2389.666504, 1153.5, 1857.400024, 1153.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2271.833496, 1635.0, 2294.833496, 1635.0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2481.5, 1734.0, 2399.5, 1734.0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2481.5, 1734.333374, 2533.0, 1734.333374, 2533.0, 1639.333374, 2559.5, 1639.333374 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2559.5, 1734.0, 2474.833496, 1734.0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2481.5, 1566.0, 2481.5, 1566.0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 963.0, 2987.5, 963.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2541.5, 1677.0, 2532.0, 1677.0, 2532.0, 1686.0, 2481.5, 1686.0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1995.5, 715.0, 1973.0, 715.0, 1973.0, 742.0, 1953.5, 742.0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 1032.0, 3031.0, 1032.0, 3031.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.38992, 1.0, 0.0, 0.9 ],
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 14.833313, 624.0, 6.0, 624.0, 6.0, 1242.0, 28.833313, 1242.0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.38992, 1.0, 0.0, 0.9 ],
					"destination" : [ "obj-610", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.833313, 1290.0, 816.0, 1290.0, 816.0, 1251.0, 870.833313, 1251.0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.38992, 1.0, 0.0, 0.9 ],
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 756.194397, 657.0, 723.0, 657.0, 723.0, 489.0, 14.833313, 489.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.38992, 1.0, 0.0, 0.9 ],
					"destination" : [ "obj-610", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 756.194397, 855.0, 839.833313, 855.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.286053, 0.601681, 0.2984, 0.9 ],
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 756.194397, 716.0, 927.5, 716.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.286053, 0.601681, 0.2984, 0.9 ],
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 756.194397, 657.0, 732.0, 657.0, 732.0, 225.0, 744.5, 225.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 963.0, 2941.5, 963.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.292632, 0.476267, 0.312929, 0.9 ],
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.292632, 0.476267, 0.312929, 0.9 ],
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 927.5, 1478.0, 2505.5, 1478.0, 2505.5, 1297.0, 3343.5, 1297.0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.292632, 0.476267, 0.312929, 0.9 ],
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3343.5, 1332.0, 3326.0, 1332.0, 3326.0, 744.0, 3308.0, 744.0, 3308.0, 705.0, 3335.5, 705.0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 1029.5, 2695.0, 1029.5, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.292632, 0.476267, 0.312929, 0.9 ],
					"destination" : [ "obj-623", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3335.5, 735.0, 2139.0, 735.0, 2139.0, 720.0, 2118.5, 720.0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.292632, 0.476267, 0.312929, 0.9 ],
					"destination" : [ "obj-613", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2087.5, 747.0, 2061.0, 747.0, 2061.0, 717.0, 1974.0, 717.0, 1974.0, 723.0, 1818.0, 723.0, 1818.0, 687.0, 1245.0, 687.0, 1245.0, 732.0, 978.0, 732.0, 978.0, 723.0, 958.5, 723.0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.286053, 0.601681, 0.2984, 0.9 ],
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 744.5, 264.0, 1206.0, 264.0, 1206.0, 225.0, 1668.300049, 225.0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.286053, 0.601681, 0.2984, 0.9 ],
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1668.300049, 342.0, 2087.5, 342.0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 963.0, 2894.5, 963.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 1029.0, 2695.0, 1029.0, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 963.0, 2848.5, 963.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 1029.5, 2695.0, 1029.5, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 963.0, 2801.5, 963.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1002.0, 2397.5, 1002.0, 2397.5, 1153.0, 1857.400024, 1153.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 963.0, 2755.5, 963.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 1002.5, 2400.833496, 1002.5, 2400.833496, 1153.333252, 1285.0, 1153.333252 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 963.0, 2708.5, 963.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1002.5, 2414.666504, 1002.5, 2414.666504, 1153.333252, 1285.0, 1153.333252 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1002.0, 2407.5, 1002.0, 2407.5, 1153.5, 1857.400024, 1153.5 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 963.0, 2663.5, 963.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 1002.666687, 2394.833496, 1002.666687, 2394.833496, 1153.0, 1857.400024, 1153.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 963.0, 2616.5, 963.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.737295, 0.55763, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2616.5, 1002.966675, 2411.833496, 1002.966675, 2411.833496, 1153.166748, 1285.0, 1153.166748 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 963.0, 2570.5, 963.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.309639, 1.0, 0.735072, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2570.5, 1002.233337, 2402.833496, 1002.233337, 2402.833496, 1153.166748, 1285.0, 1153.166748 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 963.0, 2523.5, 963.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.533797, 0.44591, 0.9 ],
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2523.5, 1002.799988, 2409.166504, 1002.799988, 2409.166504, 1153.866699, 1285.0, 1153.866699 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 1072.0, 2987.5, 1072.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.867441, 0.303451, 1.0, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2987.5, 1114.333252, 2695.0, 1114.333252, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 1072.0, 2941.5, 1072.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.79983, 0.964414, 0.217292, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2941.5, 1114.333252, 2695.0, 1114.333252, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 1072.0, 2894.5, 1072.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.594809, 0.138605, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2894.5, 1114.333252, 2695.0, 1114.333252, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 1072.0, 2848.5, 1072.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.358186, 0.393505, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2848.5, 1115.0, 2657.0, 1115.0, 2657.0, 1114.166748, 1857.400024, 1114.166748 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1072.0, 2801.5, 1072.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 813.0, 1182.0, 813.0, 1182.0, 831.0, 1136.944458, 831.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1653.5, 813.0, 1353.5, 813.0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.799988, 1361.833252, 943.799988 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.5, 1912.833252, 901.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1004.5, 1313.0, 1004.5, 1313.0, 1243.333252, 1361.833252, 1243.333252 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1004.5, 1313.0, 1004.5, 1313.0, 1153.666748, 1912.833252, 1153.666748 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1005.5, 1274.5, 1005.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.5, 1846.900024, 901.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1005.0, 1274.0, 1005.0, 1274.0, 1153.0, 1086.300049, 1153.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1005.0, 1274.5, 1005.0, 1274.5, 1242.5, 1222.300049, 1242.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1005.5, 1274.0, 1005.5, 1274.0, 1153.5, 1170.0, 1153.5, 1170.0, 1243.0, 1153.300049, 1243.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1004.0, 1313.0, 1004.0, 1313.0, 1242.333252, 1012.699951, 1242.333252 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.666687, 1673.300049, 901.666687 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.666687, 1760.333374, 901.666687, 1760.333374, 1053.666626, 1809.300049, 1053.666626 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.666687, 1760.666626, 901.666687, 1760.666626, 1054.0, 1740.300049, 1054.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.5, 1599.699951, 901.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.5, 1820.666626, 901.5, 1820.666626, 1153.0, 1846.900024, 1153.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1057.0, 1370.0, 1057.0, 1370.0, 1198.0, 1628.0, 1198.0, 1628.0, 1312.0, 1701.300049, 1312.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1057.0, 1370.0, 1057.0, 1370.0, 1198.0, 1823.0, 1198.0, 1823.0, 1312.0, 1837.300049, 1312.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 1057.0, 1370.0, 1057.0, 1370.0, 1198.0, 1741.666626, 1198.0, 1741.666626, 1312.0, 1768.300049, 1312.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.5, 1463.0, 943.5, 1463.0, 901.0, 1820.666748, 901.0, 1820.666748, 1153.5, 1627.699951, 1153.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.0, 1931.0, 901.0, 1931.0, 811.0, 2403.5, 811.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 943.0, 1463.0, 943.0, 1463.0, 901.5, 1931.0, 901.5, 1931.0, 711.666626, 2427.0, 711.666626, 2427.0, 756.5, 3343.5, 756.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.335732, 0.647936, 1.0, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2801.5, 1115.0, 2657.0, 1115.0, 2657.0, 1114.333252, 1857.400024, 1114.333252 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 1072.0, 2755.5, 1072.0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.983823, 0.81425, 0.964894, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2755.5, 1114.666748, 2695.0, 1114.666748, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1072.0, 2708.5, 1072.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.930792, 0.8538, 0.057882, 0.9 ],
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2708.5, 1116.666748, 2695.0, 1116.666748, 2695.0, 1314.0, 2523.5, 1314.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 1072.0, 2663.5, 1072.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.070964, 0.070964, 0.070964, 0.9 ],
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2663.5, 1114.333252, 2612.0, 1114.333252, 2612.0, 1114.833252, 1857.400024, 1114.833252 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-341" : [ "live.toggle[4]", "live.toggle[4]", 0 ],
			"obj-164" : [ "live.gain~", "live.gain~", 0 ],
			"obj-340" : [ "live.toggle", "live.toggle", 0 ],
			"obj-337" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-473" : [ "live.toggle[5]", "live.toggle[5]", 0 ],
			"obj-338" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-339" : [ "live.toggle[3]", "live.toggle[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "midiscales.txt",
				"bootpath" : "~/Desktop/MUS51047B-33442816 A2",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sine.maxpat",
				"bootpath" : "~/Desktop/MUS51047B-33442816 A2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "square.maxpat",
				"bootpath" : "~/Desktop/MUS51047B-33442816 A2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Saw.maxpat",
				"bootpath" : "~/Desktop/MUS51047B-33442816 A2",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Tryyy.maxpat",
				"bootpath" : "~/Desktop/MUS51047B-33442816 A2",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "Tech",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : [ "Lucida Console" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textjustification" : [ 1 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Tech1",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : [ "Lucida Console" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textjustification" : [ 1 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech2",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : [ "Lucida Console" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textjustification" : [ 1 ],
					"fontface" : [ 3 ],
					"fontsize" : [ 36.0 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "Tech4",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Lucida Console" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.0, 1.0, 0.6, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"textjustification" : [ 1 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 72.0 ]
				}
,
				"parentstyle" : "Tech",
				"multi" : 0
			}
, 			{
				"name" : "message004",
				"default" : 				{
					"textjustification" : [ 1 ],
					"fontsize" : [ 48.0 ]
				}
,
				"parentstyle" : "Tech1",
				"multi" : 0
			}
, 			{
				"name" : "message005",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : [ "Lucida Console" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "message004",
				"multi" : 0
			}
 ]
	}

}
