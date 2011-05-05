{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 275.0, 678.0, 1263.0, 512.0 ],
		"bglocked" : 0,
		"defrect" : [ 275.0, 678.0, 1263.0, 512.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode 4",
					"numinlets" : 2,
					"patching_rect" : [ 96.0, 3654.0, 51.0, 18.0 ],
					"id" : "obj-358",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zoom 0. 127.",
					"numinlets" : 2,
					"patching_rect" : [ 769.0, 3649.0, 80.0, 18.0 ],
					"id" : "obj-374",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 422.0, 3542.0, 32.5, 20.0 ],
					"id" : "obj-371",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 490.0, 3538.0, 32.5, 20.0 ],
					"id" : "obj-359",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mode",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 4481.0, 119.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-369",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 351.0, 1684.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 113",
					"numinlets" : 1,
					"patching_rect" : [ 502.0, 4457.0, 59.0, 20.0 ],
					"id" : "obj-367",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Push It Mode",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 4486.0, 97.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-368",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 418.0, 1692.0, 97.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Normal", "Toggle", "Audio In" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Push Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Push It Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 112",
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 4356.0, 59.0, 20.0 ],
					"id" : "obj-365",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Push It Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 516.0, 4386.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-366",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 412.0, 1652.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Push Vel",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Push It Velocity",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 4373.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-363",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 347.0, 1656.0, 53.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note",
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 4297.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-362",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 344.0, 1630.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Push It",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 4243.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-360",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 342.0, 1605.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 111",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 4287.0, 58.0, 20.0 ],
					"id" : "obj-356",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Push It Note",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 4317.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-357",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 416.0, 1631.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 120.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Push Note",
							"parameter_modmax" : 120.0,
							"parameter_longname" : "Push It Note",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"patching_rect" : [ 981.0, 2884.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-353",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 559.0, 1292.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign4 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 2896.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-354",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 593.0, 1293.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Osc 1 Frequency", "Osc 1 Fine Freq", "Oscillator 1 Shape", "Oscillator 1 Glide", "Osc 1 Key Track", "Sub Osc 1 Level", "Osc 2 Frequency", "Osc 2 Fine Freq", "Oscillator 2 Shape", "Oscillator 2 Glide", "Osc 2 Key Track", "Sub Osc 2 Level", "Osc Hard Sync", "Glide Mode", "Oscillator Slop", "Pitch Wheel Range", "Key Assign", "Oscillator Mix", "Noise Level", "Ext In Volume", "Filter Cutoff Freq", "Filter Resonance", "Filter Keyboard Amt", "Filter Audio Mod", "Filter Config/Mode", "Filter Env Amount", "Filter Env Velocity", "Filter Env Delay", "Filter Env Attack", "Filter Env Decay", "Filter Env Sustain", "Filter Env Release", "VCA Level", "VCA Env Amount", "VCA Env Velocity", "VCA Env Delay", "VCA Env Attack", "VCA Env Decay", "VCA Env Sustain", "VCA Env Release", "Program\tVolume", "LFO 1 Frequency", "LFO 1 Shape", "LFO 1 Amount", "LFO 1 Destination", "LFO 1 Key Sync", "LFO 2 Frequency", "LFO 2 Shape", "LFO 2 Amount", "LFO 2 Destination", "LFO 2 Key Sync", "LFO 3 Frequency", "LFO 3 Shape", "LFO 3 Amount", "LFO 3 Destination", "LFO 3 Key Sync", "LFO 4 Frequency", "LFO 4 Shape", "LFO 4 Amount", "LFO 4 Destination", "LFO 4 Key Sync", "Envelope 3 Destination", "Envelope 3 Amount", "Envelope 3 Velocity", "Envelope 3 Delay", "Envelope 3 Attack", "Envelope 3 Decay", "Envelope 3 Sustain", "Envelope 3 Release", "Envelope 3 Repeat", "Mod 1 Source", "Mod 1 Amount", "Mod 1 Destination", "Mod 2 Source", "Mod 2 Amount", "Mod 2 Destination", "Mod 3 Source", "Mod 3 Amount", "Mod 3 Destination", "Mod 4 Source", "Mod 4 Amount", "Mod 4 Destination", "Mod Wheel Amount", "Mod Wheel Dest", "Pressure Amount", "Pressure Destination", "Breath Amount", "Breath Destination", "Velocity\tAmount", "Velocity\tDestination", "Foot Control Amt", "Foot Control Dest", "Push It Note", "Push\tIt Velocity", "Push It Mode", "Clock BPM", "Clock Divide", "Arpeggiator Mode", "Arpeggiator On/Off", "Sequence Trigger", "Sequencer On/Off", "Seq 1 Destination", "Seq 2 Destination", "Seq 3 Destination", "Seq 4 Destination", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "Seq 1 Steps 1", "Seq 1 Steps 2", "Seq 1 Steps 3", "Seq 1 Steps 4", "Seq 1 Steps 5", "Seq 1 Steps 6", "Seq 1 Steps 7", "Seq 1 Steps 8", "Seq 1 Steps 9", "Seq 1 Steps 10", "Seq 1 Steps 11", "Seq 1 Steps 12", "Seq 1 Steps 13", "Seq 1 Steps 14", "Seq 1 Steps 15", "Seq 1 Steps 16", "Seq 2 Steps 1", "Seq 2 Steps 2", "Seq 2 Steps 3", "Seq 2 Steps 4", "Seq 2 Steps 5", "Seq 2 Steps 6", "Seq 2 Steps 7", "Seq 2 Steps 8", "Seq 2 Steps 9", "Seq 2 Steps 10", "Seq 2 Steps 11", "Seq 2 Steps 12", "Seq 2 Steps 13", "Seq 2 Steps 14", "Seq 2 Steps 15", "Seq 2 Steps 16", "Seq 3 Steps 1", "Seq 3 Steps 2", "Seq 3 Steps 3", "Seq 3 Steps 4", "Seq 3 Steps 5", "Seq 3 Steps 6", "Seq 3 Steps 7", "Seq 3 Steps 8", "Seq 3 Steps 9", "Seq 3 Steps 10", "Seq 3 Steps 11", "Seq 3 Steps 12", "Seq 3 Steps 13", "Seq 3 Steps 14", "Seq 3 Steps 15", "Seq 3 Steps 16", "Seq 4 Steps 1", "Seq 4 Steps 2", "Seq 4 Steps 3", "Seq 4 Steps 4", "Seq 4 Steps 5", "Seq 4 Steps 6", "Seq 4 Steps 7", "Seq 4 Steps 8", "Seq 4 Steps 9", "Seq 4 Steps 10", "Seq 4 Steps 11", "Seq 4 Steps 12", "Seq 4 Steps 13", "Seq 4 Steps 14", "Seq 4 Steps 15", "Seq 4 Steps 16", "Name Character 1", "Name Character 2", "Name Character 3", "Name Character 4", "Name Character 5", "Name Character 6", "Name Character 7", "Name Character 8", "Name Character 9", "Name Character 10", "Name Character 11", "Name Character 12", "Name Character 13", "Name Character 14", "Name Character 15", "Name Character 16" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign4",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign4 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 108",
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 2866.0, 60.0, 20.0 ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"patching_rect" : [ 983.0, 2815.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-349",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 559.0, 1270.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign3 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 863.0, 2827.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-350",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 593.0, 1271.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Osc 1 Frequency", "Osc 1 Fine Freq", "Oscillator 1 Shape", "Oscillator 1 Glide", "Osc 1 Key Track", "Sub Osc 1 Level", "Osc 2 Frequency", "Osc 2 Fine Freq", "Oscillator 2 Shape", "Oscillator 2 Glide", "Osc 2 Key Track", "Sub Osc 2 Level", "Osc Hard Sync", "Glide Mode", "Oscillator Slop", "Pitch Wheel Range", "Key Assign", "Oscillator Mix", "Noise Level", "Ext In Volume", "Filter Cutoff Freq", "Filter Resonance", "Filter Keyboard Amt", "Filter Audio Mod", "Filter Config/Mode", "Filter Env Amount", "Filter Env Velocity", "Filter Env Delay", "Filter Env Attack", "Filter Env Decay", "Filter Env Sustain", "Filter Env Release", "VCA Level", "VCA Env Amount", "VCA Env Velocity", "VCA Env Delay", "VCA Env Attack", "VCA Env Decay", "VCA Env Sustain", "VCA Env Release", "Program\tVolume", "LFO 1 Frequency", "LFO 1 Shape", "LFO 1 Amount", "LFO 1 Destination", "LFO 1 Key Sync", "LFO 2 Frequency", "LFO 2 Shape", "LFO 2 Amount", "LFO 2 Destination", "LFO 2 Key Sync", "LFO 3 Frequency", "LFO 3 Shape", "LFO 3 Amount", "LFO 3 Destination", "LFO 3 Key Sync", "LFO 4 Frequency", "LFO 4 Shape", "LFO 4 Amount", "LFO 4 Destination", "LFO 4 Key Sync", "Envelope 3 Destination", "Envelope 3 Amount", "Envelope 3 Velocity", "Envelope 3 Delay", "Envelope 3 Attack", "Envelope 3 Decay", "Envelope 3 Sustain", "Envelope 3 Release", "Envelope 3 Repeat", "Mod 1 Source", "Mod 1 Amount", "Mod 1 Destination", "Mod 2 Source", "Mod 2 Amount", "Mod 2 Destination", "Mod 3 Source", "Mod 3 Amount", "Mod 3 Destination", "Mod 4 Source", "Mod 4 Amount", "Mod 4 Destination", "Mod Wheel Amount", "Mod Wheel Dest", "Pressure Amount", "Pressure Destination", "Breath Amount", "Breath Destination", "Velocity\tAmount", "Velocity\tDestination", "Foot Control Amt", "Foot Control Dest", "Push It Note", "Push\tIt Velocity", "Push It Mode", "Clock BPM", "Clock Divide", "Arpeggiator Mode", "Arpeggiator On/Off", "Sequence Trigger", "Sequencer On/Off", "Seq 1 Destination", "Seq 2 Destination", "Seq 3 Destination", "Seq 4 Destination", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "Seq 1 Steps 1", "Seq 1 Steps 2", "Seq 1 Steps 3", "Seq 1 Steps 4", "Seq 1 Steps 5", "Seq 1 Steps 6", "Seq 1 Steps 7", "Seq 1 Steps 8", "Seq 1 Steps 9", "Seq 1 Steps 10", "Seq 1 Steps 11", "Seq 1 Steps 12", "Seq 1 Steps 13", "Seq 1 Steps 14", "Seq 1 Steps 15", "Seq 1 Steps 16", "Seq 2 Steps 1", "Seq 2 Steps 2", "Seq 2 Steps 3", "Seq 2 Steps 4", "Seq 2 Steps 5", "Seq 2 Steps 6", "Seq 2 Steps 7", "Seq 2 Steps 8", "Seq 2 Steps 9", "Seq 2 Steps 10", "Seq 2 Steps 11", "Seq 2 Steps 12", "Seq 2 Steps 13", "Seq 2 Steps 14", "Seq 2 Steps 15", "Seq 2 Steps 16", "Seq 3 Steps 1", "Seq 3 Steps 2", "Seq 3 Steps 3", "Seq 3 Steps 4", "Seq 3 Steps 5", "Seq 3 Steps 6", "Seq 3 Steps 7", "Seq 3 Steps 8", "Seq 3 Steps 9", "Seq 3 Steps 10", "Seq 3 Steps 11", "Seq 3 Steps 12", "Seq 3 Steps 13", "Seq 3 Steps 14", "Seq 3 Steps 15", "Seq 3 Steps 16", "Seq 4 Steps 1", "Seq 4 Steps 2", "Seq 4 Steps 3", "Seq 4 Steps 4", "Seq 4 Steps 5", "Seq 4 Steps 6", "Seq 4 Steps 7", "Seq 4 Steps 8", "Seq 4 Steps 9", "Seq 4 Steps 10", "Seq 4 Steps 11", "Seq 4 Steps 12", "Seq 4 Steps 13", "Seq 4 Steps 14", "Seq 4 Steps 15", "Seq 4 Steps 16", "Name Character 1", "Name Character 2", "Name Character 3", "Name Character 4", "Name Character 5", "Name Character 6", "Name Character 7", "Name Character 8", "Name Character 9", "Name Character 10", "Name Character 11", "Name Character 12", "Name Character 13", "Name Character 14", "Name Character 15", "Name Character 16" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign3",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 107",
					"numinlets" : 1,
					"patching_rect" : [ 863.0, 2797.0, 60.0, 20.0 ],
					"id" : "obj-352",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"patching_rect" : [ 982.0, 2735.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-335",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 559.0, 1248.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign2 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 862.0, 2747.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-338",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 593.0, 1249.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Osc 1 Frequency", "Osc 1 Fine Freq", "Oscillator 1 Shape", "Oscillator 1 Glide", "Osc 1 Key Track", "Sub Osc 1 Level", "Osc 2 Frequency", "Osc 2 Fine Freq", "Oscillator 2 Shape", "Oscillator 2 Glide", "Osc 2 Key Track", "Sub Osc 2 Level", "Osc Hard Sync", "Glide Mode", "Oscillator Slop", "Pitch Wheel Range", "Key Assign", "Oscillator Mix", "Noise Level", "Ext In Volume", "Filter Cutoff Freq", "Filter Resonance", "Filter Keyboard Amt", "Filter Audio Mod", "Filter Config/Mode", "Filter Env Amount", "Filter Env Velocity", "Filter Env Delay", "Filter Env Attack", "Filter Env Decay", "Filter Env Sustain", "Filter Env Release", "VCA Level", "VCA Env Amount", "VCA Env Velocity", "VCA Env Delay", "VCA Env Attack", "VCA Env Decay", "VCA Env Sustain", "VCA Env Release", "Program\tVolume", "LFO 1 Frequency", "LFO 1 Shape", "LFO 1 Amount", "LFO 1 Destination", "LFO 1 Key Sync", "LFO 2 Frequency", "LFO 2 Shape", "LFO 2 Amount", "LFO 2 Destination", "LFO 2 Key Sync", "LFO 3 Frequency", "LFO 3 Shape", "LFO 3 Amount", "LFO 3 Destination", "LFO 3 Key Sync", "LFO 4 Frequency", "LFO 4 Shape", "LFO 4 Amount", "LFO 4 Destination", "LFO 4 Key Sync", "Envelope 3 Destination", "Envelope 3 Amount", "Envelope 3 Velocity", "Envelope 3 Delay", "Envelope 3 Attack", "Envelope 3 Decay", "Envelope 3 Sustain", "Envelope 3 Release", "Envelope 3 Repeat", "Mod 1 Source", "Mod 1 Amount", "Mod 1 Destination", "Mod 2 Source", "Mod 2 Amount", "Mod 2 Destination", "Mod 3 Source", "Mod 3 Amount", "Mod 3 Destination", "Mod 4 Source", "Mod 4 Amount", "Mod 4 Destination", "Mod Wheel Amount", "Mod Wheel Dest", "Pressure Amount", "Pressure Destination", "Breath Amount", "Breath Destination", "Velocity\tAmount", "Velocity\tDestination", "Foot Control Amt", "Foot Control Dest", "Push It Note", "Push\tIt Velocity", "Push It Mode", "Clock BPM", "Clock Divide", "Arpeggiator Mode", "Arpeggiator On/Off", "Sequence Trigger", "Sequencer On/Off", "Seq 1 Destination", "Seq 2 Destination", "Seq 3 Destination", "Seq 4 Destination", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "Seq 1 Steps 1", "Seq 1 Steps 2", "Seq 1 Steps 3", "Seq 1 Steps 4", "Seq 1 Steps 5", "Seq 1 Steps 6", "Seq 1 Steps 7", "Seq 1 Steps 8", "Seq 1 Steps 9", "Seq 1 Steps 10", "Seq 1 Steps 11", "Seq 1 Steps 12", "Seq 1 Steps 13", "Seq 1 Steps 14", "Seq 1 Steps 15", "Seq 1 Steps 16", "Seq 2 Steps 1", "Seq 2 Steps 2", "Seq 2 Steps 3", "Seq 2 Steps 4", "Seq 2 Steps 5", "Seq 2 Steps 6", "Seq 2 Steps 7", "Seq 2 Steps 8", "Seq 2 Steps 9", "Seq 2 Steps 10", "Seq 2 Steps 11", "Seq 2 Steps 12", "Seq 2 Steps 13", "Seq 2 Steps 14", "Seq 2 Steps 15", "Seq 2 Steps 16", "Seq 3 Steps 1", "Seq 3 Steps 2", "Seq 3 Steps 3", "Seq 3 Steps 4", "Seq 3 Steps 5", "Seq 3 Steps 6", "Seq 3 Steps 7", "Seq 3 Steps 8", "Seq 3 Steps 9", "Seq 3 Steps 10", "Seq 3 Steps 11", "Seq 3 Steps 12", "Seq 3 Steps 13", "Seq 3 Steps 14", "Seq 3 Steps 15", "Seq 3 Steps 16", "Seq 4 Steps 1", "Seq 4 Steps 2", "Seq 4 Steps 3", "Seq 4 Steps 4", "Seq 4 Steps 5", "Seq 4 Steps 6", "Seq 4 Steps 7", "Seq 4 Steps 8", "Seq 4 Steps 9", "Seq 4 Steps 10", "Seq 4 Steps 11", "Seq 4 Steps 12", "Seq 4 Steps 13", "Seq 4 Steps 14", "Seq 4 Steps 15", "Seq 4 Steps 16", "Name Character 1", "Name Character 2", "Name Character 3", "Name Character 4", "Name Character 5", "Name Character 6", "Name Character 7", "Name Character 8", "Name Character 9", "Name Character 10", "Name Character 11", "Name Character 12", "Name Character 13", "Name Character 14", "Name Character 15", "Name Character 16" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign2 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 106",
					"numinlets" : 1,
					"patching_rect" : [ 862.0, 2717.0, 60.0, 20.0 ],
					"id" : "obj-341",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 987.0, 2665.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-351",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 559.0, 1225.0, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Assign1 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 867.0, 2677.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-347",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 593.0, 1226.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Osc 1 Frequency", "Osc 1 Fine Freq", "Oscillator 1 Shape", "Oscillator 1 Glide", "Osc 1 Key Track", "Sub Osc 1 Level", "Osc 2 Frequency", "Osc 2 Fine Freq", "Oscillator 2 Shape", "Oscillator 2 Glide", "Osc 2 Key Track", "Sub Osc 2 Level", "Osc Hard Sync", "Glide Mode", "Oscillator Slop", "Pitch Wheel Range", "Key Assign", "Oscillator Mix", "Noise Level", "Ext In Volume", "Filter Cutoff Freq", "Filter Resonance", "Filter Keyboard Amt", "Filter Audio Mod", "Filter Config/Mode", "Filter Env Amount", "Filter Env Velocity", "Filter Env Delay", "Filter Env Attack", "Filter Env Decay", "Filter Env Sustain", "Filter Env Release", "VCA Level", "VCA Env Amount", "VCA Env Velocity", "VCA Env Delay", "VCA Env Attack", "VCA Env Decay", "VCA Env Sustain", "VCA Env Release", "Program\tVolume", "LFO 1 Frequency", "LFO 1 Shape", "LFO 1 Amount", "LFO 1 Destination", "LFO 1 Key Sync", "LFO 2 Frequency", "LFO 2 Shape", "LFO 2 Amount", "LFO 2 Destination", "LFO 2 Key Sync", "LFO 3 Frequency", "LFO 3 Shape", "LFO 3 Amount", "LFO 3 Destination", "LFO 3 Key Sync", "LFO 4 Frequency", "LFO 4 Shape", "LFO 4 Amount", "LFO 4 Destination", "LFO 4 Key Sync", "Envelope 3 Destination", "Envelope 3 Amount", "Envelope 3 Velocity", "Envelope 3 Delay", "Envelope 3 Attack", "Envelope 3 Decay", "Envelope 3 Sustain", "Envelope 3 Release", "Envelope 3 Repeat", "Mod 1 Source", "Mod 1 Amount", "Mod 1 Destination", "Mod 2 Source", "Mod 2 Amount", "Mod 2 Destination", "Mod 3 Source", "Mod 3 Amount", "Mod 3 Destination", "Mod 4 Source", "Mod 4 Amount", "Mod 4 Destination", "Mod Wheel Amount", "Mod Wheel Dest", "Pressure Amount", "Pressure Destination", "Breath Amount", "Breath Destination", "Velocity\tAmount", "Velocity\tDestination", "Foot Control Amt", "Foot Control Dest", "Push It Note", "Push\tIt Velocity", "Push It Mode", "Clock BPM", "Clock Divide", "Arpeggiator Mode", "Arpeggiator On/Off", "Sequence Trigger", "Sequencer On/Off", "Seq 1 Destination", "Seq 2 Destination", "Seq 3 Destination", "Seq 4 Destination", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "N/A", "Seq 1 Steps 1", "Seq 1 Steps 2", "Seq 1 Steps 3", "Seq 1 Steps 4", "Seq 1 Steps 5", "Seq 1 Steps 6", "Seq 1 Steps 7", "Seq 1 Steps 8", "Seq 1 Steps 9", "Seq 1 Steps 10", "Seq 1 Steps 11", "Seq 1 Steps 12", "Seq 1 Steps 13", "Seq 1 Steps 14", "Seq 1 Steps 15", "Seq 1 Steps 16", "Seq 2 Steps 1", "Seq 2 Steps 2", "Seq 2 Steps 3", "Seq 2 Steps 4", "Seq 2 Steps 5", "Seq 2 Steps 6", "Seq 2 Steps 7", "Seq 2 Steps 8", "Seq 2 Steps 9", "Seq 2 Steps 10", "Seq 2 Steps 11", "Seq 2 Steps 12", "Seq 2 Steps 13", "Seq 2 Steps 14", "Seq 2 Steps 15", "Seq 2 Steps 16", "Seq 3 Steps 1", "Seq 3 Steps 2", "Seq 3 Steps 3", "Seq 3 Steps 4", "Seq 3 Steps 5", "Seq 3 Steps 6", "Seq 3 Steps 7", "Seq 3 Steps 8", "Seq 3 Steps 9", "Seq 3 Steps 10", "Seq 3 Steps 11", "Seq 3 Steps 12", "Seq 3 Steps 13", "Seq 3 Steps 14", "Seq 3 Steps 15", "Seq 3 Steps 16", "Seq 4 Steps 1", "Seq 4 Steps 2", "Seq 4 Steps 3", "Seq 4 Steps 4", "Seq 4 Steps 5", "Seq 4 Steps 6", "Seq 4 Steps 7", "Seq 4 Steps 8", "Seq 4 Steps 9", "Seq 4 Steps 10", "Seq 4 Steps 11", "Seq 4 Steps 12", "Seq 4 Steps 13", "Seq 4 Steps 14", "Seq 4 Steps 15", "Seq 4 Steps 16", "Name Character 1", "Name Character 2", "Name Character 3", "Name Character 4", "Name Character 5", "Name Character 6", "Name Character 7", "Name Character 8", "Name Character 9", "Name Character 10", "Name Character 11", "Name Character 12", "Name Character 13", "Name Character 14", "Name Character 15", "Name Character 16" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Assign1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Assign1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 105",
					"numinlets" : 1,
					"patching_rect" : [ 867.0, 2647.0, 60.0, 20.0 ],
					"id" : "obj-348",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Assignable Parameters",
					"numinlets" : 1,
					"patching_rect" : [ 818.0, 2604.0, 147.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-346",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 560.0, 1200.0, 138.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Clock Divide",
					"numinlets" : 1,
					"patching_rect" : [ 964.0, 3181.0, 90.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-344",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 27.0, 1546.0, 93.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Half", "Quarter", "8th", "8th Half Swing", "8th Full Swing", "8th Triplets", "16th", "16th Half Swing", "16th Full Swing", "16th Triplets", "32nd", "32nd Triplets", "64th Triplets" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Clock Div",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Clock Divide",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 92",
					"numinlets" : 1,
					"patching_rect" : [ 964.0, 3151.0, 53.0, 20.0 ],
					"id" : "obj-345",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Clock Divide",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 948.0, 3105.0, 46.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-343",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 24.0, 1525.0, 90.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 3105.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-342",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 23.0, 1469.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 91",
					"numinlets" : 1,
					"patching_rect" : [ 876.0, 3147.0, 53.0, 20.0 ],
					"id" : "obj-339",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "BPM",
					"numinlets" : 1,
					"patching_rect" : [ 877.0, 3176.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-340",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 16.0, 1489.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 250.0,
							"parameter_mmin" : 30.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "BPM",
							"parameter_modmax" : 250.0,
							"parameter_longname" : "BPM",
							"parameter_modmin" : 30.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sequencer",
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 3340.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-337",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 142.0, 1410.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Arpeggiator",
					"numinlets" : 1,
					"patching_rect" : [ 618.0, 3194.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-336",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 19.0, 1411.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Arpeggiator Mode",
					"numinlets" : 1,
					"patching_rect" : [ 703.0, 3264.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-331",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 70.0, 1440.0, 61.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Up", "Down", "Up/Down", "Assign" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arpeggiator Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 97",
					"numinlets" : 1,
					"patching_rect" : [ 703.0, 3234.0, 53.0, 20.0 ],
					"id" : "obj-332",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Arpeggiator On/Off",
					"automation" : "On",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 3264.0, 40.0, 20.0 ],
					"presentation" : 1,
					"automationon" : "Off",
					"id" : "obj-333",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"text" : "Off",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 22.0, 1437.0, 40.0, 20.0 ],
					"texton" : "On",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "On", "Off" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Arp On/Off",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Arpeggiator On/Off",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 100",
					"numinlets" : 1,
					"patching_rect" : [ 610.0, 3229.0, 60.0, 20.0 ],
					"id" : "obj-334",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Sequence Trigger",
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 3221.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-329",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 192.0, 1440.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Normal", "Normal, no reset", "No Gate", "No Gate/no reset", "Key Step", "Audio In" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S Trigger",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequence Trigger",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 94",
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 3191.0, 53.0, 20.0 ],
					"id" : "obj-330",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Sequencer On/Off",
					"automation" : "On",
					"numinlets" : 1,
					"patching_rect" : [ 318.0, 3221.0, 40.0, 20.0 ],
					"presentation" : 1,
					"automationon" : "Off",
					"id" : "obj-310",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"text" : "Off",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 144.0, 1437.0, 40.0, 20.0 ],
					"texton" : "On",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "On", "Off" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S On/Off",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequencer On/Off",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 101",
					"numinlets" : 1,
					"patching_rect" : [ 316.0, 3186.0, 60.0, 20.0 ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S4 Dest",
					"numinlets" : 1,
					"patching_rect" : [ 786.0, 3107.0, 56.0, 20.0 ],
					"id" : "obj-326",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Sequence4 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 731.0, 3137.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-327",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 192.0, 1544.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S4 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequence4 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 80",
					"numinlets" : 1,
					"patching_rect" : [ 731.0, 3107.0, 53.0, 20.0 ],
					"id" : "obj-328",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S3 Dest",
					"numinlets" : 1,
					"patching_rect" : [ 649.0, 3112.0, 56.0, 20.0 ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Sequence3 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 3142.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-324",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 192.0, 1521.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequence3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 79",
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 3112.0, 53.0, 20.0 ],
					"id" : "obj-325",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S2 Dest",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 3111.0, 56.0, 20.0 ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Sequence2 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 3141.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-321",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 192.0, 1498.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S2 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequence2 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 78",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 3111.0, 53.0, 20.0 ],
					"id" : "obj-322",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S1 Dest",
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 3111.0, 56.0, 20.0 ],
					"id" : "obj-311",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Sequence1 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 3141.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-306",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 191.0, 1474.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "S1 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequence1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 77",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 3111.0, 53.0, 20.0 ],
					"id" : "obj-309",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 265.0, 3630.0, 32.5, 20.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"patching_rect" : [ 163.0, 3637.0, 32.5, 20.0 ],
					"id" : "obj-301",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 419.0, 3504.0, 50.0, 20.0 ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab",
					"numinlets" : 1,
					"patching_rect" : [ 88.0, 3560.0, 30.0, 72.0 ],
					"presentation" : 1,
					"id" : "obj-246",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 141.0, 1468.0, 45.0, 97.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "1", "2", "3", "4" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"patching_rect" : [ 344.0, 3948.0, 32.5, 20.0 ],
					"id" : "obj-320",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---out",
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 4153.0, 69.0, 20.0 ],
					"id" : "obj-319",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"numinlets" : 2,
					"patching_rect" : [ 346.0, 4089.0, 56.0, 20.0 ],
					"id" : "obj-318",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"patching_rect" : [ 337.0, 4032.0, 32.5, 20.0 ],
					"id" : "obj-317",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 120",
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 3977.0, 41.0, 20.0 ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16",
					"numinlets" : 2,
					"patching_rect" : [ 306.0, 3935.0, 32.5, 20.0 ],
					"id" : "obj-315",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 339.0, 3901.0, 69.0, 20.0 ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display_seq $1, target_seq $1, extra1 $2 $3",
					"numinlets" : 2,
					"patching_rect" : [ 418.0, 3632.0, 244.0, 18.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "display_seq $1",
					"numinlets" : 2,
					"patching_rect" : [ 175.0, 3669.0, 91.0, 18.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target_seq $1",
					"numinlets" : 2,
					"patching_rect" : [ 268.0, 3670.0, 84.0, 18.0 ],
					"id" : "obj-302",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"numinlets" : 3,
					"patching_rect" : [ 456.0, 3580.0, 66.0, 20.0 ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 553.0, 3502.0, 50.0, 20.0 ],
					"id" : "obj-299",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 488.0, 3502.0, 50.0, 20.0 ],
					"id" : "obj-298",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 16",
					"numinlets" : 2,
					"patching_rect" : [ 483.0, 3463.0, 38.0, 20.0 ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 16",
					"numinlets" : 2,
					"patching_rect" : [ 429.0, 3462.0, 32.5, 20.0 ],
					"id" : "obj-295",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 120",
					"numinlets" : 2,
					"patching_rect" : [ 436.0, 3422.0, 38.0, 20.0 ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"numinlets" : 1,
					"patching_rect" : [ 461.0, 3381.0, 69.0, 20.0 ],
					"id" : "obj-293",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---sequencer",
					"numinlets" : 0,
					"patching_rect" : [ 461.0, 3344.0, 86.0, 20.0 ],
					"id" : "obj-245",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.step",
					"varname" : "Sequences",
					"numinlets" : 1,
					"mode" : 4,
					"extra_thickness" : 1.0,
					"usestepcolor2" : 0,
					"patching_rect" : [ 391.0, 3701.0, 400.0, 170.0 ],
					"presentation" : 1,
					"id" : "obj-247",
					"fontname" : "Arial",
					"numoutlets" : 5,
					"parameter_enable" : 1,
					"nseq" : 4,
					"outlettype" : [ "", "", "", "", "" ],
					"extra2_active" : 0,
					"unitruler" : 0,
					"duration_active" : 0,
					"velocity_active" : 0,
					"presentation_rect" : [ 315.0, 1405.0, 400.0, 160.0 ],
					"loopruler" : 0,
					"pitch_active" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
							"parameter_type" : 3,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sequences",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sequences",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Foot Control",
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 2757.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-286",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 262.0, 1288.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 2752.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-287",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 462.0, 1264.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 89 127",
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 2790.0, 77.0, 20.0 ],
					"id" : "obj-288",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Foot Amount",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 2819.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-289",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 467.0, 1287.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Ft Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Foot Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Foot Destination",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 2824.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-290",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 342.0, 1289.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Ft Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Foot Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 2752.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-291",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 344.0, 1263.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 90",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 2794.0, 53.0, 20.0 ],
					"id" : "obj-292",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 2617.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-279",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 262.0, 1223.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 2612.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-280",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 462.0, 1199.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 87 127",
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 2650.0, 77.0, 20.0 ],
					"id" : "obj-281",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Velocity Amount",
					"numinlets" : 1,
					"patching_rect" : [ 539.0, 2679.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-282",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 467.0, 1222.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "V Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Velocity Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Velocity Destination",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 2684.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-283",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 342.0, 1224.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "V Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Velocity Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 670.0, 2612.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-284",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 344.0, 1198.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 88",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 2654.0, 53.0, 20.0 ],
					"id" : "obj-285",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Breath",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 2916.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-272",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 1332.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2911.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-273",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 204.0, 1307.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 85 127",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2949.0, 77.0, 20.0 ],
					"id" : "obj-274",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Breath Amount",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 2978.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-275",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 209.0, 1330.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "B Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Breath Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Breathe Destination",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2983.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-276",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 84.0, 1333.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "B Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Breathe Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 2911.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-277",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 86.0, 1307.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 86",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2953.0, 53.0, 20.0 ],
					"id" : "obj-278",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pressure",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 2761.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-255",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 1277.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2756.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-256",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 204.0, 1252.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 83 127",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2794.0, 77.0, 20.0 ],
					"id" : "obj-257",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Pressure Amount",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 2823.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-258",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 209.0, 1275.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "P Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Pressure Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Pressure Destination",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2828.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-259",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 84.0, 1278.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "P Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Pressure Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 2756.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-260",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 86.0, 1252.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 84",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2798.0, 53.0, 20.0 ],
					"id" : "obj-271",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mod Wheel",
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 2616.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 4.0, 1223.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2611.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-251",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 204.0, 1199.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 81 127",
					"numinlets" : 1,
					"patching_rect" : [ 137.0, 2649.0, 77.0, 20.0 ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Mod Wheel Amount",
					"numinlets" : 1,
					"patching_rect" : [ 138.0, 2678.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-253",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 209.0, 1222.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "MW Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod Wheel Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod Wheel Destination",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2683.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-248",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 84.0, 1224.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "MW Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod Wheel Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 2611.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-249",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 86.0, 1198.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 82",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 2653.0, 53.0, 20.0 ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 2417.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-261",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 536.0, 1074.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 75 127",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2454.0, 77.0, 20.0 ],
					"id" : "obj-262",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Mod4 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2484.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-263",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 541.0, 1097.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M4 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod4 Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 74",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2454.0, 53.0, 20.0 ],
					"id" : "obj-264",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 2443.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-265",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 302.0, 1075.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod4 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2492.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-266",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 406.0, 1105.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M4 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod4 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 2420.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-267",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 333.0, 1103.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 76",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2462.0, 53.0, 20.0 ],
					"id" : "obj-268",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2418.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-269",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 352.0, 1076.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod4 Source",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 2491.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-270",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 406.0, 1077.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Sequence Track 1", "Sequence Track 2", "Sequence Track 3", "Sequence Track 4", "LFO 1", "LFO 2", "LFO 3", "LFO 4", "Filter Envelope", "Amp Envelope", "Envelope 3", "Pitch Bend", "Mod Wheel", "Pressure", "Breath", "Foot", "Expression", "Velocity", "Note Number", "Noise", "Ext In Env Follower", "Ext In Peak Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M4 Src",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod4 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 2287.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-235",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 536.0, 1004.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 72 127",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2324.0, 77.0, 20.0 ],
					"id" : "obj-236",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Mod3 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2354.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-237",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 541.0, 1027.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M3 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod3 Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 71",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2324.0, 53.0, 20.0 ],
					"id" : "obj-238",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 2313.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-239",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 302.0, 1005.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod3 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2362.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-240",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 406.0, 1035.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 2290.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-241",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 333.0, 1033.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 73",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2332.0, 53.0, 20.0 ],
					"id" : "obj-242",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2288.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 352.0, 1006.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod3 Source",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 2361.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-244",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 406.0, 1007.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Sequence Track 1", "Sequence Track 2", "Sequence Track 3", "Sequence Track 4", "LFO 1", "LFO 2", "LFO 3", "LFO 4", "Filter Envelope", "Amp Envelope", "Envelope 3", "Pitch Bend", "Mod Wheel", "Pressure", "Breath", "Foot", "Expression", "Velocity", "Note Number", "Noise", "Ext In Env Follower", "Ext In Peak Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M3 Src",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod3 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 2142.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-215",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 243.0, 1075.0, 51.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 69 127",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2179.0, 77.0, 20.0 ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Mod2 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2209.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 248.0, 1098.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M2 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod2 Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 68",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2179.0, 53.0, 20.0 ],
					"id" : "obj-228",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 2168.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-229",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 18.0, 1076.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod2 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2217.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 122.0, 1106.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M2 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod2 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 2145.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-231",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 49.0, 1104.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 70",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2187.0, 53.0, 20.0 ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2143.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-233",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 68.0, 1077.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod2 Source",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 2216.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-234",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 122.0, 1078.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Sequence Track 1", "Sequence Track 2", "Sequence Track 3", "Sequence Track 4", "LFO 1", "LFO 2", "LFO 3", "LFO 4", "Filter Envelope", "Amp Envelope", "Envelope 3", "Pitch Bend", "Mod Wheel", "Pressure", "Breath", "Foot", "Expression", "Velocity", "Note Number", "Noise", "Ext In Env Follower", "Ext In Peak Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M2 Src",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod2 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 2007.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 243.0, 1004.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 66 127",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2044.0, 77.0, 20.0 ],
					"id" : "obj-225",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Mod1 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 233.0, 2074.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-226",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 248.0, 1027.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M1 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod1 Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 65",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2044.0, 53.0, 20.0 ],
					"id" : "obj-223",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 28.0, 2033.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-218",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 18.0, 1005.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod1 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2082.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 122.0, 1035.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M1 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 351.0, 2010.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-220",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 49.0, 1033.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 67",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 2052.0, 53.0, 20.0 ],
					"id" : "obj-221",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Source",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 2008.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-222",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 68.0, 1006.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Mod1 Source",
					"numinlets" : 1,
					"patching_rect" : [ 79.0, 2081.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 122.0, 1007.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Sequence Track 1", "Sequence Track 2", "Sequence Track 3", "Sequence Track 4", "LFO 1", "LFO 2", "LFO 3", "LFO 4", "Filter Envelope", "Amp Envelope", "Envelope 3", "Pitch Bend", "Mod Wheel", "Pressure", "Breath", "Foot", "Expression", "Velocity", "Note Number", "Noise", "Ext In Env Follower", "Ext In Peak Hold" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "M1 Src",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Mod1 Source",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 98",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 1677.0, 53.0, 20.0 ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "ENV3 Repeat",
					"numinlets" : 1,
					"patching_rect" : [ 482.0, 1709.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-213",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 93.0, 837.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Repeat",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "ENV3 Repeat",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Repeat",
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 1649.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-214",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 835.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"numinlets" : 1,
					"patching_rect" : [ 459.0, 1785.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-197",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 317.0, 873.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 64",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 1822.0, 53.0, 20.0 ],
					"id" : "obj-198",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Release",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 1852.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 317.0, 898.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 356.0, 1787.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-200",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 241.0, 873.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 63",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 1824.0, 53.0, 20.0 ],
					"id" : "obj-201",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 1854.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 244.0, 898.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 1785.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 178.0, 873.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 62",
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 1822.0, 53.0, 20.0 ],
					"id" : "obj-204",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Decay",
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 1852.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-205",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 177.0, 898.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"patching_rect" : [ 157.0, 1784.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-206",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 113.0, 873.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 61",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 1821.0, 53.0, 20.0 ],
					"id" : "obj-207",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Attack",
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 1851.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 112.0, 898.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 1780.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-209",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 47.0, 873.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 60",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 1817.0, 53.0, 20.0 ],
					"id" : "obj-210",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Delay",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 1847.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 41.0, 898.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Delay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Delay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 1640.0, 107.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-194",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 310.0, 805.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 59",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 1675.0, 53.0, 20.0 ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Velocity Amount",
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 1700.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-196",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 312.0, 828.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Vel",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Velocity Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 219.0, 1642.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 223.0, 805.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 58 127",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 1679.0, 77.0, 20.0 ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Env3 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 1709.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-193",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 228.0, 828.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Env3 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 1709.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-139",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 92.0, 805.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "E3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Env3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 1637.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 19.0, 803.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 57",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 1679.0, 53.0, 20.0 ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"numinlets" : 1,
					"patching_rect" : [ 20.0, 1438.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-174",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 292.0, 690.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 56",
					"numinlets" : 1,
					"patching_rect" : [ 632.0, 1447.0, 53.0, 20.0 ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO4 Key Sync",
					"numinlets" : 1,
					"patching_rect" : [ 632.0, 1479.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 397.0, 746.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L4 Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO4 Key Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync",
					"numinlets" : 1,
					"patching_rect" : [ 627.0, 1419.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 347.0, 745.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO4 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 1487.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-178",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 394.0, 727.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L4 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO4 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 343.0, 1415.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 321.0, 725.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 55",
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 1457.0, 53.0, 20.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO4 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 1487.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-181",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 394.0, 707.0, 115.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Triangle", "Rev Saw", "Sawtooth", "Square", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L4 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO4 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 203.0, 1415.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-182",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 346.0, 705.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 53",
					"numinlets" : 1,
					"patching_rect" : [ 208.0, 1457.0, 53.0, 20.0 ],
					"id" : "obj-183",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 1408.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-184",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 519.0, 687.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 54",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 1445.0, 53.0, 20.0 ],
					"id" : "obj-185",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO4 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 508.0, 1475.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-186",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 519.0, 712.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L4 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO4 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO4 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 1485.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-187",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 394.0, 687.0, 113.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "32 steps", "16 steps", "8 steps", "6 steps", "4 steps", "3 steps", "2 steps", "1.5 steps", "1 step", "2/3 steps", "1/2 steps", "1/3 steps", "1/4 steps", "1/6 steps", "1/8 steps", "1/16 steps" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L4 Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO4 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 1413.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-188",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 326.0, 685.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 52",
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 1455.0, 53.0, 20.0 ],
					"id" : "obj-189",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 1311.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-158",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 293.0, 608.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 51",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 1320.0, 53.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO3 Key Sync",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 1352.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 398.0, 664.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L3 Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Key Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 1292.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 348.0, 663.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 1360.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-162",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 395.0, 645.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L3 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 1288.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 322.0, 643.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 50",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 1330.0, 53.0, 20.0 ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 1360.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 395.0, 625.0, 115.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Triangle", "Rev Saw", "Sawtooth", "Square", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L3 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 1288.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-166",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 347.0, 623.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 48",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 1330.0, 53.0, 20.0 ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 1281.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-168",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 520.0, 605.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 49",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 1318.0, 53.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO3 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 1348.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-170",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 520.0, 630.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L3 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO3 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1358.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-171",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 395.0, 605.0, 113.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "32 steps", "16 steps", "8 steps", "6 steps", "4 steps", "3 steps", "2 steps", "1.5 steps", "1 step", "2/3 steps", "1/2 steps", "1/3 steps", "1/4 steps", "1/6 steps", "1/8 steps", "1/16 steps" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L3 Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO3 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 1286.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 327.0, 603.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 47",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1328.0, 53.0, 20.0 ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 1174.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 3.0, 692.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 46",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 1183.0, 53.0, 20.0 ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO2 Key Sync",
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 1215.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-144",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 108.0, 748.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L2 Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Key Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 1
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 1155.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-145",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 58.0, 747.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 1223.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-146",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 729.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L2 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 1151.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 727.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 45",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 1193.0, 53.0, 20.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 1223.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 709.0, 115.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Triangle", "Rev Saw", "Sawtooth", "Square", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L2 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 1151.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 57.0, 707.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 43",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 1193.0, 53.0, 20.0 ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 504.0, 1144.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-152",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 230.0, 689.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 44",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 1181.0, 53.0, 20.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO2 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 505.0, 1211.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 230.0, 714.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L2 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO2 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1221.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 689.0, 113.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "32 steps", "16 steps", "8 steps", "6 steps", "4 steps", "3 steps", "2 steps", "1.5 steps", "1 step", "2/3 steps", "1/2 steps", "1/3 steps", "1/4 steps", "1/6 steps", "1/8 steps", "1/16 steps" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L2 Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO2 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 70.0, 1149.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-156",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 687.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 42",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 1191.0, 53.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 1033.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 3.0, 608.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 41",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 1042.0, 53.0, 20.0 ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "LFO1 Key Sync",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 1074.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 108.0, 664.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L1 Sync",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Key Sync",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync",
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 1014.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 58.0, 663.0, 38.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Destination",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 1082.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-134",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 645.0, 116.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Osc 1 Freq", "Osc 2 Freq", "Osc 1 and 2 Freq", "Osc Mix", "Noise Level", "Osc 1 PW", "Osc 2 PW", "Osc 1 and 2 PW", "Filter Freq", "Resonance", "Filter Audio Mod Amt", "VCA Level", "Pan Spread", "LFO 1 Freq", "LFO 2 Freq", "LFO 3 Freq", "LFO 4 Freq", "All LFO Freq", "LFO 1 Amt", "LFO 2 Amt", "LFO 3 Amt", "LFO 3 Amt", "All LFO Amt", "Filter Env Amt", "Amp Env Amt", "Env 3 Amt", "All Env Amounts", "Env 1 Attack", "Env 2 Attack", "Env 3 Attack", "All Env Attacks", "Env 1 Decay", "Env 2 Decay", "Env 3 Decay", "All Env Decays", "Env 1 Release", "Env 2 Release", "Env 3 Release", "All Env Releases", "Mod 1 Amt", "Mod 2 Amt", "Mod 3 Amt", "Mod 4 Amt", "Ext In Level", "Sub Osc 1 Level", "Sub Osc 2 Level" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L1 Dest",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Destination",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Destination",
					"numinlets" : 1,
					"patching_rect" : [ 336.0, 1010.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 643.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 40",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 1052.0, 53.0, 20.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 1082.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-131",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 625.0, 115.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Triangle", "Rev Saw", "Sawtooth", "Square", "Random" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L1 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 1010.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 57.0, 623.0, 44.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 38",
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 1052.0, 53.0, 20.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 1003.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-126",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 230.0, 605.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 39",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 1040.0, 53.0, 20.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "LFO1 Amount",
					"numinlets" : 1,
					"patching_rect" : [ 501.0, 1070.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-130",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 230.0, 630.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L1 Amount",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "LFO1 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 1080.0, 100.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-125",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 105.0, 605.0, 113.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "32 steps", "16 steps", "8 steps", "6 steps", "4 steps", "3 steps", "2 steps", "1.5 steps", "1 step", "2/3 steps", "1/2 steps", "1/3 steps", "1/4 steps", "1/6 steps", "1/8 steps", "1/16 steps" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "L1 Freq",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LFO1 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 1008.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 37.0, 603.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 37",
					"numinlets" : 1,
					"patching_rect" : [ 71.0, 1050.0, 53.0, 20.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Voice Volume",
					"numinlets" : 1,
					"patching_rect" : [ 575.0, 700.0, 107.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 450.0, 405.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 29",
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 735.0, 53.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Velocity Amount[1]",
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 760.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-123",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 472.0, 428.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Vel",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Velocity Amount[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 815.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 302.0, 483.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 36",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 852.0, 53.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Release",
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 882.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 302.0, 508.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A E Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 341.0, 817.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 226.0, 483.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 35",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 854.0, 53.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 884.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 229.0, 508.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A E Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 815.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 163.0, 483.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 34",
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 852.0, 53.0, 20.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Decay",
					"numinlets" : 1,
					"patching_rect" : [ 241.0, 882.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-114",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 162.0, 508.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A E Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"patching_rect" : [ 142.0, 814.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-115",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 98.0, 483.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 33",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 851.0, 53.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Attack",
					"numinlets" : 1,
					"patching_rect" : [ 143.0, 881.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 97.0, 508.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A E Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 810.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-118",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 483.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 32",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 847.0, 53.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Delay",
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 877.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-120",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 26.0, 508.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A E Delay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Delay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 690.0, 107.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 175.0, 400.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 31",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 725.0, 53.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Velocity Amount",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 750.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-105",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 177.0, 423.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Vel",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Velocity Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Envelope",
					"numinlets" : 1,
					"patching_rect" : [ 145.0, 690.0, 107.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 103.0, 400.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 30",
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 725.0, 53.0, 20.0 ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Envelope Amount",
					"numinlets" : 1,
					"patching_rect" : [ 155.0, 750.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-102",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 105.0, 423.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Env",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Envelope Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Initial Level",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 690.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 27.0, 400.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 27",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 725.0, 53.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "VCA Initial Level",
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 750.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 29.0, 423.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "A Init Level",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "VCA Initial Level",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Release",
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 533.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 317.0, 268.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 26",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 570.0, 53.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Release",
					"numinlets" : 1,
					"patching_rect" : [ 625.0, 600.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 317.0, 293.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F E Release",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Release",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 535.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 236.0, 269.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 25",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 572.0, 53.0, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Sustain",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 602.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-96",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 239.0, 294.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F E Sustain",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Sustain",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decay",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 533.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 163.0, 268.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 24",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 570.0, 53.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Decay",
					"numinlets" : 1,
					"patching_rect" : [ 421.0, 600.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-93",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 162.0, 293.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F E Decay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Attack",
					"numinlets" : 1,
					"patching_rect" : [ 322.0, 532.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 98.0, 268.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 23",
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 569.0, 53.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Attack",
					"numinlets" : 1,
					"patching_rect" : [ 323.0, 599.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 97.0, 293.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F E Attack",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Delay",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 528.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-85",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 32.0, 268.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 22",
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 565.0, 53.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Delay",
					"numinlets" : 1,
					"patching_rect" : [ 221.0, 595.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 26.0, 293.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F E Delay",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Delay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity",
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 371.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 236.0, 200.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 21",
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 408.0, 53.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Velocity Amount",
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 438.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 238.0, 223.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Vel Amt",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Velocity Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poles",
					"numinlets" : 1,
					"patching_rect" : [ 111.0, 549.0, 48.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 471.0, 215.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amount",
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 369.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-77",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 158.0, 200.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 20 127",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 406.0, 77.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Envelope Amount",
					"numinlets" : 1,
					"patching_rect" : [ 275.0, 436.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 163.0, 223.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : -127.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Env",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Envelope Amount",
							"parameter_modmin" : -127.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 19",
					"numinlets" : 1,
					"patching_rect" : [ 56.0, 508.0, 53.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "Filter Poles",
					"automation" : "0",
					"numinlets" : 1,
					"patching_rect" : [ 57.0, 549.0, 40.0, 20.0 ],
					"presentation" : 1,
					"automationon" : "1",
					"id" : "obj-75",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"text" : "2",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 424.0, 214.0, 40.0, 20.0 ],
					"texton" : "4",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Poles",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Poles",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Modulation",
					"presentation_linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 362.0, 105.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 468.0, 247.0, 68.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 18",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 399.0, 53.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Audio Modulation",
					"numinlets" : 1,
					"patching_rect" : [ 648.0, 429.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-74",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 424.0, 248.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Aud Mod",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Audio Modulation",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key Tracking",
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 365.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 293.0, 200.0, 97.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 17",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 402.0, 53.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Keyboard Amount",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 432.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-71",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 317.0, 223.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Key Amt",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Keyboard Amount",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance",
					"numinlets" : 1,
					"patching_rect" : [ 164.0, 366.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 85.0, 200.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 16",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 403.0, 53.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Resonance",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 433.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-68",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 95.0, 223.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Reso",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Filter Resonance",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 59.0, 366.0, 76.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 20.0, 200.0, 66.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 551.0, 66.0, 69.0, 20.0 ],
					"id" : "obj-435",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 551.0, 21.0, 25.0, 25.0 ],
					"id" : "obj-434",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 116",
					"numinlets" : 1,
					"patching_rect" : [ 775.0, 49.0, 59.0, 20.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "External Input Volume",
					"numinlets" : 1,
					"patching_rect" : [ 775.0, 81.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-65",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 496.0, 40.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Ext In Vol",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "External Input Volume",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Input Volume",
					"numinlets" : 1,
					"patching_rect" : [ 762.0, 14.0, 88.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 492.0, 17.0, 82.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 14",
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 247.0, 53.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Noise",
					"numinlets" : 1,
					"patching_rect" : [ 773.0, 279.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 493.0, 121.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Noise",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Noise",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise",
					"numinlets" : 1,
					"patching_rect" : [ 778.0, 214.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 500.0, 99.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Osc Mix",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 498.0, 162.0, 46.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 369.0, 46.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc Mix",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 156.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-59",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 371.0, 66.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Osc Mix",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc Mix",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 13",
					"numinlets" : 1,
					"patching_rect" : [ 443.0, 126.0, 53.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 96",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 4427.0, 53.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Key Mode",
					"numinlets" : 1,
					"patching_rect" : [ 33.0, 4456.0, 97.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 13.0, 1665.0, 124.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Low Note", "Low Retrigger", "High Note", "High Retrigger", "Last Note", "Last Note Retrigger" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Key Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Key Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Key Mode",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 4390.0, 116.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 13.0, 1643.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Pitch Bend Range",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 4529.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-34",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 21.0, 1716.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 9,
							"parameter_mmax" : 12.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 3.896063 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "PW Range",
							"parameter_modmax" : 12.0,
							"parameter_longname" : "Pitch Bend Range",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "%d st",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 93",
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 4499.0, 53.0, 20.0 ],
					"id" : "obj-35",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Bend Range",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 89.0, 4521.0, 70.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 18.0, 1687.0, 113.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Osc Slop",
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 179.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 153.0, 76.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Slop",
							"parameter_modmax" : 5.0,
							"parameter_longname" : "Osc Slop",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 12",
					"numinlets" : 1,
					"patching_rect" : [ 205.0, 141.0, 53.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slop",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 163.0, 70.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 190.0, 74.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 11",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 4305.0, 52.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Glide Mode",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 4334.0, 97.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 11.0, 1626.0, 97.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Fixed Rate", "Fixed Rate Auto", "Fixed Time", "Fixed Time Auto" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Glide Mode",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Glide Mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Glide Mode",
					"numinlets" : 1,
					"patching_rect" : [ 38.0, 4259.0, 85.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 11.0, 1603.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 10",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 127.0, 53.0, 20.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Sync 2->1",
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 159.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 48.0, 76.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sync 2->1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sync 2->1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sync 2 -> 1",
					"numinlets" : 1,
					"patching_rect" : [ 101.0, 154.0, 79.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 65.0, 74.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 9",
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 254.0, 47.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 115",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 247.0, 59.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 8",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 245.0, 47.0, 20.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 6 50",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 250.0, 63.0, 20.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 5",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 250.0, 47.0, 20.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 7",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 250.0, 47.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Sub Osc2",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 279.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 438.0, 121.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sub2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sub Osc2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sub 2",
					"numinlets" : 1,
					"patching_rect" : [ 683.0, 214.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 445.0, 99.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Osc2 Keyboard",
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 286.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-41",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 250.0, 134.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O2 Key",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Keyboard",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyboard",
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 226.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 267.0, 132.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Glide",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 212.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 203.0, 106.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 217.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 115.0, 106.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 217.0, 60.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 52.0, 106.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 207.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 5.0, 113.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Glide",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 277.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-47",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 199.0, 128.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O2 Glide",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Glide",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc2 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 282.0, 60.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 45.0, 135.0, 60.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Saw", "Tri", "Saw/Tri", "Pulse 0", "Pulse 1", "Pulse 2", "Pulse 3", "Pulse 4", "Pulse 5", "Pulse 6", "Pulse 7", "Pulse 8", "Pulse 9", "Pulse 10", "Pulse 11", "Pulse 12", "Pulse 13", "Pulse 14", "Pulse 15", "Pulse 16", "Pulse 17", "Pulse 18", "Pulse 19", "Pulse 20", "Pulse 21", "Pulse 22", "Pulse 23", "Pulse 24", "Pulse 25", "Pulse 26", "Pulse 27", "Pulse 28", "Pulse 29", "Pulse 30", "Pulse 31", "Pulse 32", "Pulse 33", "Pulse 34", "Pulse 35", "Pulse 36", "Pulse 37", "Pulse 38", "Pulse 39", "Pulse 40", "Pulse 41", "Pulse 42", "Pulse 43", "Pulse 44", "Pulse 45", "Pulse 46", "Pulse 47", "Pulse 48", "Pulse 49", "Pulse 50", "Pulse 51", "Pulse 52", "Pulse 53", "Pulse 54", "Pulse 55", "Pulse 56", "Pulse 57", "Pulse 58", "Pulse 59", "Pulse 60", "Pulse 61", "Pulse 62", "Pulse 63", "Pulse 64", "Pulse 65", "Pulse 66", "Pulse 67", "Pulse 68", "Pulse 69", "Pulse 70", "Pulse 71", "Pulse 72", "Pulse 73", "Pulse 74", "Pulse 75", "Pulse 76", "Pulse 77", "Pulse 78", "Pulse 79", "Pulse 80", "Pulse 81", "Pulse 82", "Pulse 83", "Pulse 84", "Pulse 85", "Pulse 86", "Pulse 87", "Pulse 88", "Pulse 89", "Pulse 90", "Pulse 91", "Pulse 92", "Pulse 93", "Pulse 94", "Pulse 95", "Pulse 96", "Pulse 97", "Pulse 98", "Pulse 99" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O2 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc2 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc2 Fine Tune",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 286.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 152.0, 128.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O2 Fine",
							"parameter_modmax" : 50.0,
							"parameter_longname" : "Osc2 Fine Tune",
							"parameter_modmin" : -50.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Osc2 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 286.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 119.0, 135.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 120.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O2 Freq",
							"parameter_modmax" : 120.0,
							"parameter_longname" : "Osc2 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 114",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 47.0, 59.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Sub Osc1",
					"numinlets" : 1,
					"patching_rect" : [ 678.0, 82.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 438.0, 39.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Sub1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Sub Osc1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Sub 1",
					"numinlets" : 1,
					"patching_rect" : [ 683.0, 17.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 445.0, 17.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "Osc1 Keyboard",
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 89.0, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-21",
					"numoutlets" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 250.0, 33.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O1 Key",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 Keyboard",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 4",
					"numinlets" : 1,
					"patching_rect" : [ 441.0, 59.0, 47.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Keyboard",
					"numinlets" : 1,
					"patching_rect" : [ 436.0, 29.0, 63.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 267.0, 31.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Glide",
					"numinlets" : 1,
					"patching_rect" : [ 340.0, 15.0, 46.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 203.0, 5.0, 42.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 175.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 115.0, 5.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shape",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 20.0, 60.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"presentation_rect" : [ 52.0, 5.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 10.0, 38.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 36.0,
					"presentation_rect" : [ 4.0, 3.0, 38.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Glide",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 80.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 199.0, 27.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O1 Glide",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 Glide",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 3",
					"numinlets" : 1,
					"patching_rect" : [ 355.0, 50.0, 47.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.menu",
					"varname" : "Osc1 Shape",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 85.0, 60.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"outlettype" : [ "", "", "float" ],
					"presentation_rect" : [ 45.0, 34.0, 60.0, 15.0 ],
					"pictures" : [  ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Off", "Saw", "Tri", "Saw/Tri", "Pulse 0", "Pulse 1", "Pulse 2", "Pulse 3", "Pulse 4", "Pulse 5", "Pulse 6", "Pulse 7", "Pulse 8", "Pulse 9", "Pulse 10", "Pulse 11", "Pulse 12", "Pulse 13", "Pulse 14", "Pulse 15", "Pulse 16", "Pulse 17", "Pulse 18", "Pulse 19", "Pulse 20", "Pulse 21", "Pulse 22", "Pulse 23", "Pulse 24", "Pulse 25", "Pulse 26", "Pulse 27", "Pulse 28", "Pulse 29", "Pulse 30", "Pulse 31", "Pulse 32", "Pulse 33", "Pulse 34", "Pulse 35", "Pulse 36", "Pulse 37", "Pulse 38", "Pulse 39", "Pulse 40", "Pulse 41", "Pulse 42", "Pulse 43", "Pulse 44", "Pulse 45", "Pulse 46", "Pulse 47", "Pulse 48", "Pulse 49", "Pulse 50", "Pulse 51", "Pulse 52", "Pulse 53", "Pulse 54", "Pulse 55", "Pulse 56", "Pulse 57", "Pulse 58", "Pulse 59", "Pulse 60", "Pulse 61", "Pulse 62", "Pulse 63", "Pulse 64", "Pulse 65", "Pulse 66", "Pulse 67", "Pulse 68", "Pulse 69", "Pulse 70", "Pulse 71", "Pulse 72", "Pulse 73", "Pulse 74", "Pulse 75", "Pulse 76", "Pulse 77", "Pulse 78", "Pulse 79", "Pulse 80", "Pulse 81", "Pulse 82", "Pulse 83", "Pulse 84", "Pulse 85", "Pulse 86", "Pulse 87", "Pulse 88", "Pulse 89", "Pulse 90", "Pulse 91", "Pulse 92", "Pulse 93", "Pulse 94", "Pulse 95", "Pulse 96", "Pulse 97", "Pulse 98", "Pulse 99" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O1 Shape",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Osc1 Shape",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 2",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 55.0, 47.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Osc1 Fine Tune",
					"numinlets" : 1,
					"patching_rect" : [ 254.0, 89.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 152.0, 27.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 50.0,
							"parameter_mmin" : -50.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O1 Fine",
							"parameter_modmax" : 50.0,
							"parameter_longname" : "Osc1 Fine Tune",
							"parameter_modmin" : -50.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 1 50",
					"numinlets" : 1,
					"patching_rect" : [ 255.0, 60.0, 63.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 15",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 403.0, 53.0, 20.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "Filter Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 433.0, 44.0, 36.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"showname" : 0,
					"presentation_rect" : [ 26.0, 223.0, 44.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 164.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "F Freq",
							"parameter_modmax" : 164.0,
							"parameter_longname" : "Filter Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "chrazy 0",
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 59.0, 47.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "Osc1 Frequency",
					"numinlets" : 1,
					"patching_rect" : [ 179.0, 89.0, 36.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 2,
					"parameter_enable" : 1,
					"outlettype" : [ "", "float" ],
					"presentation_rect" : [ 119.0, 34.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 8,
							"parameter_mmax" : 120.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "O1 Freq",
							"parameter_modmax" : 120.0,
							"parameter_longname" : "Osc1 Frequency",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 4,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 2 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 1 ],
					"destination" : [ "obj-318", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-374", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-299", 0 ],
					"destination" : [ "obj-300", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-300", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-317", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 1 ],
					"destination" : [ "obj-299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.5, 4503.0, 491.0, 4503.0, 491.0, 4449.0, 511.5, 4449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 4434.0, 501.0, 4434.0, 501.0, 4353.0, 525.5, 4353.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 4335.0, 502.0, 4335.0, 502.0, 4281.0, 514.5, 4281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 870.5, 2917.0, 842.0, 2917.0, 842.0, 2857.0, 870.5, 2857.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 872.5, 2848.0, 844.0, 2848.0, 844.0, 2788.0, 872.5, 2788.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 871.5, 2768.0, 843.0, 2768.0, 843.0, 2708.0, 871.5, 2708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [ 876.5, 2698.0, 848.0, 2698.0, 848.0, 2638.0, 876.5, 2638.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 3202.0, 945.0, 3202.0, 945.0, 3142.0, 973.5, 3142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 886.5, 3224.0, 862.0, 3224.0, 862.0, 3143.0, 885.5, 3143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 712.5, 3285.0, 684.0, 3285.0, 684.0, 3225.0, 712.5, 3225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 3286.0, 595.0, 3286.0, 595.0, 3226.0, 619.5, 3226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 0,
					"midpoints" : [ 418.5, 3242.0, 390.0, 3242.0, 390.0, 3182.0, 418.5, 3182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.5, 3243.0, 301.0, 3243.0, 301.0, 3183.0, 325.5, 3183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [ 740.5, 3158.0, 712.0, 3158.0, 712.0, 3098.0, 740.5, 3098.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.5, 3163.0, 575.0, 3163.0, 575.0, 3103.0, 603.5, 3103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 3162.0, 431.0, 3162.0, 431.0, 3102.0, 459.5, 3102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 3162.0, 289.0, 3162.0, 289.0, 3102.0, 317.5, 3102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 2867.0, 524.0, 2867.0, 524.0, 2786.0, 547.5, 2786.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-290", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 2845.0, 656.0, 2845.0, 656.0, 2785.0, 684.5, 2785.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 2727.0, 524.0, 2727.0, 524.0, 2646.0, 547.5, 2646.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 2705.0, 656.0, 2705.0, 656.0, 2645.0, 684.5, 2645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 3026.0, 123.0, 3026.0, 123.0, 2945.0, 146.5, 2945.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-278", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 3004.0, 255.0, 3004.0, 255.0, 2944.0, 283.5, 2944.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 2871.0, 123.0, 2871.0, 123.0, 2790.0, 146.5, 2790.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 2849.0, 255.0, 2849.0, 255.0, 2789.0, 283.5, 2789.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 2726.0, 123.0, 2726.0, 123.0, 2645.0, 146.5, 2645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 2704.0, 255.0, 2704.0, 255.0, 2644.0, 283.5, 2644.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 2532.0, 218.0, 2532.0, 218.0, 2451.0, 242.5, 2451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 2507.0, 75.0, 2507.0, 75.0, 2450.0, 90.5, 2450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 2513.0, 337.0, 2513.0, 337.0, 2453.0, 365.5, 2453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 2402.0, 218.0, 2402.0, 218.0, 2321.0, 242.5, 2321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 2377.0, 75.0, 2377.0, 75.0, 2320.0, 90.5, 2320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 2383.0, 337.0, 2383.0, 337.0, 2323.0, 365.5, 2323.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 2257.0, 218.0, 2257.0, 218.0, 2176.0, 242.5, 2176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 2232.0, 75.0, 2232.0, 75.0, 2175.0, 90.5, 2175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 2238.0, 337.0, 2238.0, 337.0, 2178.0, 365.5, 2178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.5, 2122.0, 218.0, 2122.0, 218.0, 2041.0, 242.5, 2041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 2097.0, 75.0, 2097.0, 75.0, 2040.0, 90.5, 2040.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 2103.0, 337.0, 2103.0, 337.0, 2043.0, 365.5, 2043.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.0, 1726.0, 474.0, 1726.0, 474.0, 1672.0, 491.5, 1672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 469.5, 1900.0, 445.0, 1900.0, 445.0, 1819.0, 469.5, 1819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 1902.0, 342.0, 1902.0, 342.0, 1821.0, 366.5, 1821.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 1900.0, 241.0, 1900.0, 241.0, 1819.0, 265.5, 1819.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 167.5, 1899.0, 143.0, 1899.0, 143.0, 1818.0, 167.5, 1818.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 65.5, 1895.0, 41.0, 1895.0, 41.0, 1814.0, 65.5, 1814.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 1749.0, 341.0, 1749.0, 341.0, 1668.0, 359.5, 1668.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 1757.0, 205.0, 1757.0, 205.0, 1676.0, 229.5, 1676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 1730.0, 59.0, 1730.0, 59.0, 1670.0, 87.5, 1670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 641.0, 1496.0, 624.0, 1496.0, 624.0, 1442.0, 641.5, 1442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 1508.0, 329.0, 1508.0, 329.0, 1448.0, 357.5, 1448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [ 217.5, 1508.0, 189.0, 1508.0, 189.0, 1448.0, 217.5, 1448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 517.5, 1523.0, 493.0, 1523.0, 493.0, 1442.0, 517.5, 1442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 1506.0, 59.0, 1506.0, 59.0, 1446.0, 87.5, 1446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.0, 1369.0, 621.0, 1369.0, 621.0, 1315.0, 638.5, 1315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 1381.0, 326.0, 1381.0, 326.0, 1321.0, 354.5, 1321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 1381.0, 186.0, 1381.0, 186.0, 1321.0, 214.5, 1321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 1396.0, 490.0, 1396.0, 490.0, 1315.0, 514.5, 1315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1379.0, 56.0, 1379.0, 56.0, 1319.0, 84.5, 1319.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 638.0, 1232.0, 621.0, 1232.0, 621.0, 1178.0, 638.5, 1178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 1244.0, 326.0, 1244.0, 326.0, 1184.0, 354.5, 1184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 214.5, 1244.0, 186.0, 1244.0, 186.0, 1184.0, 214.5, 1184.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [ 514.5, 1259.0, 490.0, 1259.0, 490.0, 1178.0, 514.5, 1178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 1242.0, 56.0, 1242.0, 56.0, 1182.0, 84.5, 1182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.0, 1091.0, 617.0, 1091.0, 617.0, 1037.0, 634.5, 1037.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 1103.0, 322.0, 1103.0, 322.0, 1043.0, 350.5, 1043.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.5, 1103.0, 182.0, 1103.0, 182.0, 1043.0, 210.5, 1043.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 510.5, 1118.0, 486.0, 1118.0, 486.0, 1037.0, 510.5, 1037.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 1101.0, 52.0, 1101.0, 52.0, 1041.0, 80.5, 1041.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 809.0, 576.0, 809.0, 576.0, 728.0, 594.5, 728.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 454.5, 930.0, 430.0, 930.0, 430.0, 849.0, 454.5, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 932.0, 327.0, 932.0, 327.0, 851.0, 351.5, 851.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 930.0, 226.0, 930.0, 226.0, 849.0, 250.5, 849.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 929.0, 128.0, 929.0, 128.0, 848.0, 152.5, 848.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 925.0, 26.0, 925.0, 26.0, 844.0, 50.5, 844.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 799.0, 266.0, 799.0, 266.0, 718.0, 284.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.5, 799.0, 146.0, 799.0, 146.0, 718.0, 164.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 64.5, 799.0, 46.0, 799.0, 46.0, 718.0, 64.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 648.0, 610.0, 648.0, 610.0, 567.0, 634.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 650.0, 507.0, 650.0, 507.0, 569.0, 531.5, 569.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 648.0, 406.0, 648.0, 406.0, 567.0, 430.5, 567.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 647.0, 308.0, 647.0, 308.0, 566.0, 332.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.5, 643.0, 206.0, 643.0, 206.0, 562.0, 230.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 486.0, 386.0, 486.0, 386.0, 405.0, 410.5, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 484.0, 260.0, 484.0, 260.0, 403.0, 284.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 570.0, 41.0, 570.0, 41.0, 504.0, 65.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 657.5, 477.0, 633.0, 477.0, 633.0, 396.0, 657.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [ 531.5, 480.0, 507.0, 480.0, 507.0, 399.0, 531.5, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 481.0, 150.0, 481.0, 150.0, 400.0, 174.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 784.5, 117.0, 762.0, 117.0, 762.0, 45.0, 784.5, 45.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 782.5, 315.0, 760.0, 315.0, 760.0, 243.0, 782.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 204.0, 428.0, 204.0, 428.0, 123.0, 452.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 4473.0, 20.0, 4473.0, 20.0, 4419.0, 40.5, 4419.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.5, 4554.0, 10.0, 4554.0, 10.0, 4494.0, 34.5, 4494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 218.5, 196.0, 190.0, 196.0, 190.0, 136.0, 214.5, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 49.5, 4351.0, 27.0, 4351.0, 27.0, 4297.0, 47.5, 4297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 52.0, 176.0, 35.0, 176.0, 35.0, 122.0, 52.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.0, 303.0, 433.0, 303.0, 433.0, 249.0, 450.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 315.0, 665.0, 315.0, 665.0, 243.0, 687.5, 243.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 315.0, 342.0, 315.0, 342.0, 240.0, 364.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 324.0, 240.0, 324.0, 240.0, 246.0, 264.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 303.0, 165.0, 303.0, 165.0, 246.0, 189.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 297.0, 87.0, 297.0, 87.0, 246.0, 99.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 120.0, 665.0, 120.0, 665.0, 42.0, 687.5, 42.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 450.0, 111.0, 433.0, 111.0, 433.0, 54.0, 450.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 364.5, 128.0, 340.0, 128.0, 340.0, 47.0, 364.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 100.0, 87.0, 100.0, 87.0, 52.0, 99.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 137.0, 239.0, 137.0, 239.0, 56.0, 264.5, 56.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 481.0, 45.0, 481.0, 45.0, 400.0, 69.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 188.5, 107.0, 176.0, 107.0, 176.0, 53.0, 188.5, 53.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-146" : [ "LFO2 Destination", "L2 Dest", 0 ],
			"obj-93" : [ "Filter Envelope Decay", "F E Decay", 0 ],
			"obj-344" : [ "Clock Divide", "Clock Div", 0 ],
			"obj-32" : [ "Osc Slop", "Slop", 0 ],
			"obj-165" : [ "LFO3 Shape", "L3 Shape", 0 ],
			"obj-240" : [ "Mod3 Destination", "M3 Dest", 0 ],
			"obj-178" : [ "LFO4 Destination", "L4 Dest", 0 ],
			"obj-39" : [ "Sub Osc2", "Sub2", 0 ],
			"obj-99" : [ "Filter Envelope Release", "F E Release", 0 ],
			"obj-211" : [ "Env3 Delay", "E3 Delay", 0 ],
			"obj-354" : [ "Assign4 Destination", "Assign4", 0 ],
			"obj-71" : [ "Filter Keyboard Amount", "F Key Amt", 0 ],
			"obj-219" : [ "Mod1 Destination", "M1 Dest", 0 ],
			"obj-59" : [ "Osc Mix", "Osc Mix", 0 ],
			"obj-227" : [ "Mod2 Amount", "M2 Amount", 0 ],
			"obj-105" : [ "VCA Envelope Velocity Amount", "A Vel", 0 ],
			"obj-38" : [ "Key Mode", "Key Mode", 0 ],
			"obj-6" : [ "Osc1 Fine Tune", "O1 Fine", 0 ],
			"obj-68" : [ "Filter Resonance", "F Reso", 0 ],
			"obj-340" : [ "BPM", "BPM", 0 ],
			"obj-259" : [ "Pressure Destination", "P Dest", 0 ],
			"obj-205" : [ "Env3 Decay", "E3 Decay", 0 ],
			"obj-338" : [ "Assign2 Destination", "Assign2", 0 ],
			"obj-65" : [ "External Input Volume", "Ext In Vol", 0 ],
			"obj-137" : [ "LFO1 Key Sync", "L1 Sync", 0 ],
			"obj-2" : [ "Filter Frequency", "F Freq", 0 ],
			"obj-75" : [ "Filter Poles", "F Poles", 0 ],
			"obj-234" : [ "Mod2 Source", "M2 Src", 0 ],
			"obj-331" : [ "Arpeggiator Mode", "Arp Mode", 0 ],
			"obj-1" : [ "Osc1 Frequency", "O1 Freq", 0 ],
			"obj-368" : [ "Push It Mode", "Push Mode", 0 ],
			"obj-186" : [ "LFO4 Amount", "L4 Amount", 0 ],
			"obj-248" : [ "Mod Wheel Destination", "MW Dest", 0 ],
			"obj-266" : [ "Mod4 Destination", "M4 Dest", 0 ],
			"obj-247" : [ "Sequences", "Sequences", 0 ],
			"obj-187" : [ "LFO4 Frequency", "L4 Freq", 0 ],
			"obj-117" : [ "VCA Envelope Attack", "A E Attack", 0 ],
			"obj-41" : [ "Osc2 Keyboard", "O2 Key", 0 ],
			"obj-199" : [ "Env3 Release", "E3 Release", 0 ],
			"obj-154" : [ "LFO2 Amount", "L2 Amount", 0 ],
			"obj-47" : [ "Osc2 Glide", "O2 Glide", 0 ],
			"obj-84" : [ "Filter Velocity Amount", "F Vel Amt", 0 ],
			"obj-48" : [ "Osc2 Shape", "O2 Shape", 0 ],
			"obj-155" : [ "LFO2 Frequency", "L2 Freq", 0 ],
			"obj-306" : [ "Sequence1 Destination", "S1 Dest", 0 ],
			"obj-62" : [ "Noise", "Noise", 0 ],
			"obj-34" : [ "Pitch Bend Range", "PW Range", 0 ],
			"obj-160" : [ "LFO3 Key Sync", "L3 Sync", 0 ],
			"obj-111" : [ "VCA Envelope Sustain", "A E Sustain", 0 ],
			"obj-275" : [ "Breath Amount", "B Amount", 0 ],
			"obj-102" : [ "VCA Envelope Amount", "A Env", 0 ],
			"obj-134" : [ "LFO1 Destination", "L1 Dest", 0 ],
			"obj-333" : [ "Arpeggiator On/Off", "Arp On/Off", 0 ],
			"obj-149" : [ "LFO2 Shape", "L2 Shape", 0 ],
			"obj-90" : [ "Filter Envelope Attack", "F E Attack", 0 ],
			"obj-324" : [ "Sequence3 Destination", "S3 Dest", 0 ],
			"obj-181" : [ "LFO4 Shape", "L4 Shape", 0 ],
			"obj-123" : [ "VCA Envelope Velocity Amount[1]", "A Vel", 0 ],
			"obj-196" : [ "Env3 Velocity Amount", "E3 Vel", 0 ],
			"obj-26" : [ "Glide Mode", "Glide Mode", 0 ],
			"obj-49" : [ "Osc2 Fine Tune", "O2 Fine", 0 ],
			"obj-50" : [ "Osc2 Frequency", "O2 Freq", 0 ],
			"obj-96" : [ "Filter Envelope Sustain", "F E Sustain", 0 ],
			"obj-230" : [ "Mod2 Destination", "M2 Dest", 0 ],
			"obj-253" : [ "Mod Wheel Amount", "MW Amount", 0 ],
			"obj-162" : [ "LFO3 Destination", "L3 Dest", 0 ],
			"obj-246" : [ "live.tab", "live.tab", 0 ],
			"obj-24" : [ "Sub Osc1", "Sub1", 0 ],
			"obj-366" : [ "Push It Velocity", "Push Vel", 0 ],
			"obj-237" : [ "Mod3 Amount", "M3 Amount", 0 ],
			"obj-329" : [ "Sequence Trigger", "S Trigger", 0 ],
			"obj-347" : [ "Assign1 Destination", "Assign1", 0 ],
			"obj-80" : [ "VCA Initial Level", "A Init Level", 0 ],
			"obj-208" : [ "Env3 Attack", "E3 Attack", 0 ],
			"obj-130" : [ "LFO1 Amount", "L1 Amount", 0 ],
			"obj-125" : [ "LFO1 Frequency", "L1 Freq", 0 ],
			"obj-213" : [ "ENV3 Repeat", "E3 Repeat", 0 ],
			"obj-226" : [ "Mod1 Amount", "M1 Amount", 0 ],
			"obj-74" : [ "Filter Audio Modulation", "F Aud Mod", 0 ],
			"obj-276" : [ "Breathe Destination", "B Dest", 0 ],
			"obj-244" : [ "Mod3 Source", "M3 Src", 0 ],
			"obj-327" : [ "Sequence4 Destination", "S4 Dest", 0 ],
			"obj-289" : [ "Foot Amount", "Ft Amount", 0 ],
			"obj-120" : [ "VCA Envelope Delay", "A E Delay", 0 ],
			"obj-290" : [ "Foot Destination", "Ft Dest", 0 ],
			"obj-202" : [ "Env3 Sustain", "E3 Sustain", 0 ],
			"obj-350" : [ "Assign3 Destination", "Assign3", 0 ],
			"obj-216" : [ "Mod1 Source", "M1 Src", 0 ],
			"obj-131" : [ "LFO1 Shape", "L1 Shape", 0 ],
			"obj-282" : [ "Velocity Amount", "V Amount", 0 ],
			"obj-144" : [ "LFO2 Key Sync", "L2 Sync", 0 ],
			"obj-263" : [ "Mod4 Amount", "M4 Amount", 0 ],
			"obj-283" : [ "Velocity Destination", "V Dest", 0 ],
			"obj-21" : [ "Osc1 Keyboard", "O1 Key", 0 ],
			"obj-310" : [ "Sequencer On/Off", "S On/Off", 0 ],
			"obj-114" : [ "VCA Envelope Decay", "A E Decay", 0 ],
			"obj-176" : [ "LFO4 Key Sync", "L4 Sync", 0 ],
			"obj-357" : [ "Push It Note", "Push Note", 0 ],
			"obj-10" : [ "Osc1 Glide", "O1 Glide", 0 ],
			"obj-270" : [ "Mod4 Source", "M4 Src", 0 ],
			"obj-87" : [ "Filter Envelope Delay", "F E Delay", 0 ],
			"obj-8" : [ "Osc1 Shape", "O1 Shape", 0 ],
			"obj-321" : [ "Sequence2 Destination", "S2 Dest", 0 ],
			"obj-170" : [ "LFO3 Amount", "L3 Amount", 0 ],
			"obj-171" : [ "LFO3 Frequency", "L3 Freq", 0 ],
			"obj-13" : [ "Sync 2->1", "Sync 2->1", 0 ],
			"obj-193" : [ "Env3 Amount", "E3 Amount", 0 ],
			"obj-108" : [ "VCA Envelope Release", "A E Release", 0 ],
			"obj-139" : [ "Env3 Destination", "E3 Dest", 0 ],
			"obj-79" : [ "Filter Envelope Amount", "F Env", 0 ],
			"obj-258" : [ "Pressure Amount", "P Amount", 0 ]
		}

	}

}
