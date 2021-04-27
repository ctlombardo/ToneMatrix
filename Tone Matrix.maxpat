{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 67.0, 68.0, 1810.0, 1010.0 ],
		"bglocked" : 0,
		"defrect" : [ 67.0, 68.0, 1810.0, 1010.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 2.0,
					"id" : "obj-1",
					"presentation_rect" : [ 46.0, 544.0, 114.0, 46.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 909.0, 72.0, 33.0, 81.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"id" : "obj-258",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2730.0, 1290.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"id" : "obj-257",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3315.0, 1305.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Preset 1 = C Pentatonic\nPreset 2 = D Pentatonic\nPreset 3 = F# Pentatonic",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-256",
					"presentation_rect" : [ 1493.0, 157.0, 150.0, 48.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 496.0, 150.0, 48.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-254",
					"presentation_rect" : [ 1658.0, 153.0, 100.0, 40.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 1264.0, 42.0, 100.0, 40.0 ],
					"presentation" : 1,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-46", "toggle", "int", 1, 5, "obj-48", "number", "int", 1, 5, "obj-54", "number", "int", 15, 5, "obj-15", "number", "int", 0, 5, "obj-63", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-66", "number", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-69", "number", "int", 0, 5, "obj-113", "gswitch2", "int", 0, 5, "obj-114", "toggle", "int", 0, 5, "obj-10", "gswitch2", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-20", "gswitch2", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-16", "gswitch2", "int", 0, 5, "obj-14", "toggle", "int", 0, 5, "obj-36", "gswitch2", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-32", "gswitch2", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-28", "gswitch2", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-24", "gswitch2", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 0, 5, "obj-89", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-87", "number", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-83", "gswitch2", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-79", "gswitch2", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-75", "gswitch2", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-71", "gswitch2", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-60", "gswitch2", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-53", "gswitch2", "int", 0, 5, "obj-52", "toggle", "int", 0, 5, "obj-49", "gswitch2", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "gswitch2", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-2193", "number", "int", 0, 5, "obj-2273", "number", "int", 0, 5, "obj-2272", "number", "int", 0, 5, "obj-2271", "number", "int", 0, 5, "obj-2270", "number", "int", 0, 5, "obj-2269", "number", "int", 0, 5, "obj-2268", "number", "int", 0, 5, "obj-2267", "number", "int", 0, 5, "obj-2266", "number", "int", 0, 5, "obj-2265", "gswitch2", "int", 0, 5, "obj-2264", "toggle", "int", 0, 5, "obj-2261", "gswitch2", "int", 0, 5, "obj-2260", "toggle", "int", 0, 5, "obj-2257", "gswitch2", "int", 0, 5, "obj-2256", "toggle", "int", 0, 5, "obj-2253", "gswitch2", "int", 0, 5, "obj-2252", "toggle", "int", 0, 5, "obj-2249", "gswitch2", "int", 0, 5, "obj-2248", "toggle", "int", 0, 5, "obj-2245", "gswitch2", "int", 0, 5, "obj-2244", "toggle", "int", 0, 5, "obj-2241", "gswitch2", "int", 0, 5, "obj-2240", "toggle", "int", 0, 5, "obj-2237", "gswitch2", "int", 0, 5, "obj-2236", "toggle", "int", 0, 5, "obj-2232", "number", "int", 0, 5, "obj-2231", "number", "int", 0, 5, "obj-2230", "number", "int", 0, 5, "obj-2229", "number", "int", 0, 5, "obj-2228", "number", "int", 0, 5, "obj-2227", "number", "int", 0, 5, "obj-2226", "number", "int", 0, 5, "obj-2225", "number", "int", 0, 5, "obj-2224", "gswitch2", "int", 0, 5, "obj-2223", "toggle", "int", 0, 5, "obj-2220", "gswitch2", "int", 0, 5, "obj-2219", "toggle", "int", 0, 5, "obj-2216", "gswitch2", "int", 0, 5, "obj-2215", "toggle", "int", 0, 5, "obj-2212", "gswitch2", "int", 0, 5, "obj-2211", "toggle", "int", 0, 5, "obj-2208", "gswitch2", "int", 0, 5, "obj-2207", "toggle", "int", 0, 5, "obj-2204", "gswitch2", "int", 0, 5, "obj-2203", "toggle", "int", 0, 5, "obj-2200", "gswitch2", "int", 0, 5, "obj-2199", "toggle", "int", 0, 5, "obj-2196", "gswitch2", "int", 0, 5, "obj-2195", "toggle", "int", 0, 5, "obj-2194", "number", "int", 0, 5, "obj-2437", "number", "int", 0, 5, "obj-2436", "number", "int", 0, 5, "obj-2435", "number", "int", 0, 5, "obj-2434", "number", "int", 0, 5, "obj-2433", "number", "int", 0, 5, "obj-2432", "number", "int", 0, 5, "obj-2431", "number", "int", 0, 5, "obj-2430", "number", "int", 0, 5, "obj-2429", "gswitch2", "int", 0, 5, "obj-2428", "toggle", "int", 0, 5, "obj-2425", "gswitch2", "int", 0, 5, "obj-2424", "toggle", "int", 0, 5, "obj-2421", "gswitch2", "int", 0, 5, "obj-2420", "toggle", "int", 0, 5, "obj-2417", "gswitch2", "int", 0, 5, "obj-2416", "toggle", "int", 0, 5, "obj-2413", "gswitch2", "int", 0, 5, "obj-2412", "toggle", "int", 0, 5, "obj-2409", "gswitch2", "int", 0, 5, "obj-2408", "toggle", "int", 0, 5, "obj-2405", "gswitch2", "int", 0, 5, "obj-2404", "toggle", "int", 0, 5, "obj-2401", "gswitch2", "int", 0, 5, "obj-2400", "toggle", "int", 0, 5, "obj-2396", "number", "int", 0, 5, "obj-2395", "number", "int", 0, 5, "obj-2394", "number", "int", 0, 5, "obj-2393", "number", "int", 0, 5, "obj-2392", "number", "int", 0, 5, "obj-2391", "number", "int", 0, 5, "obj-2390", "number", "int", 0, 5, "obj-2389", "number", "int", 0, 5, "obj-2388", "gswitch2", "int", 0, 5, "obj-2387", "toggle", "int", 0, 5, "obj-2384", "gswitch2", "int", 0, 5, "obj-2383", "toggle", "int", 0, 5, "obj-2380", "gswitch2", "int", 0, 5, "obj-2379", "toggle", "int", 0, 5, "obj-2376", "gswitch2", "int", 0, 5, "obj-2375", "toggle", "int", 0, 5, "obj-2372", "gswitch2", "int", 0, 5, "obj-2371", "toggle", "int", 0, 5, "obj-2368", "gswitch2", "int", 0, 5, "obj-2367", "toggle", "int", 0, 5, "obj-2364", "gswitch2", "int", 0, 5, "obj-2363", "toggle", "int", 0, 5, "obj-2360", "gswitch2", "int", 0, 5, "obj-2359", "toggle", "int", 0, 5, "obj-2358", "number", "int", 0, 5, "obj-2355", "number", "int", 0, 5, "obj-2354", "number", "int", 0, 5, "obj-2353", "number", "int", 0, 5, "obj-2352", "number", "int", 0, 5, "obj-2351", "number", "int", 0, 5, "obj-2350", "number", "int", 0, 5, "obj-2349", "number", "int", 0, 5, "obj-2348", "number", "int", 0, 5, "obj-2347", "gswitch2", "int", 0, 5, "obj-2346", "toggle", "int", 0, 5, "obj-2343", "gswitch2", "int", 0, 5, "obj-2342", "toggle", "int", 0, 5, "obj-2339", "gswitch2", "int", 0, 5, "obj-2338", "toggle", "int", 0, 5, "obj-2335", "gswitch2", "int", 0, 5, "obj-2334", "toggle", "int", 0, 5, "obj-2331", "gswitch2", "int", 0, 5, "obj-2330", "toggle", "int", 0, 5, "obj-2327", "gswitch2", "int", 0, 5, "obj-2326", "toggle", "int", 0, 5, "obj-2323", "gswitch2", "int", 0, 5, "obj-2322", "toggle", "int", 0, 5, "obj-2319", "gswitch2", "int", 0, 5, "obj-2318", "toggle", "int", 0, 5, "obj-2314", "number", "int", 0, 5, "obj-2313", "number", "int", 0, 5, "obj-2312", "number", "int", 0, 5, "obj-2311", "number", "int", 0, 5, "obj-2310", "number", "int", 0, 5, "obj-2309", "number", "int", 0, 5, "obj-2308", "number", "int", 0, 5, "obj-2307", "number", "int", 0, 5, "obj-2306", "gswitch2", "int", 0, 5, "obj-2305", "toggle", "int", 0, 5, "obj-2302", "gswitch2", "int", 0, 5, "obj-2301", "toggle", "int", 0, 5, "obj-2298", "gswitch2", "int", 0, 5, "obj-2297", "toggle", "int", 0, 5, "obj-2294", "gswitch2", "int", 0, 5, "obj-2293", "toggle", "int", 0, 5, "obj-2290", "gswitch2", "int", 0, 5, "obj-2289", "toggle", "int", 0, 5, "obj-2286", "gswitch2", "int", 0, 5, "obj-2285", "toggle", "int", 0, 5, "obj-2282", "gswitch2", "int", 0, 5, "obj-2281", "toggle", "int", 0, 5, "obj-2278", "gswitch2", "int", 0, 5, "obj-2277", "toggle", "int", 0, 5, "obj-2276", "number", "int", 0, 5, "obj-3093", "number", "int", 0, 5, "obj-3092", "number", "int", 0, 5, "obj-3091", "number", "int", 0, 5, "obj-3090", "number", "int", 0, 5, "obj-3089", "number", "int", 0, 5, "obj-3088", "number", "int", 0, 5, "obj-3087", "number", "int", 0, 5, "obj-3086", "number", "int", 0, 5, "obj-3085", "gswitch2", "int", 0, 5, "obj-3084", "toggle", "int", 0, 5, "obj-3081", "gswitch2", "int", 0, 5, "obj-3080", "toggle", "int", 0, 5, "obj-3077", "gswitch2", "int", 0, 5, "obj-3076", "toggle", "int", 0, 5, "obj-3073", "gswitch2", "int", 0, 5, "obj-3072", "toggle", "int", 0, 5, "obj-3069", "gswitch2", "int", 0, 5, "obj-3068", "toggle", "int", 0, 5, "obj-3065", "gswitch2", "int", 0, 5, "obj-3064", "toggle", "int", 0, 5, "obj-3061", "gswitch2", "int", 0, 5, "obj-3060", "toggle", "int", 0, 5, "obj-3057", "gswitch2", "int", 0, 5, "obj-3056", "toggle", "int", 0, 5, "obj-3052", "number", "int", 0, 5, "obj-3051", "number", "int", 0, 5, "obj-3050", "number", "int", 0, 5, "obj-3049", "number", "int", 0, 5, "obj-3048", "number", "int", 0, 5, "obj-3047", "number", "int", 0, 5, "obj-3046", "number", "int", 0, 5, "obj-3045", "number", "int", 0, 5, "obj-3044", "gswitch2", "int", 0, 5, "obj-3043", "toggle", "int", 0, 5, "obj-3040", "gswitch2", "int", 0, 5, "obj-3039", "toggle", "int", 0, 5, "obj-3036", "gswitch2", "int", 0, 5, "obj-3035", "toggle", "int", 0, 5, "obj-3032", "gswitch2", "int", 0, 5, "obj-3031", "toggle", "int", 0, 5, "obj-3028", "gswitch2", "int", 0, 5, "obj-3027", "toggle", "int", 0, 5, "obj-3024", "gswitch2", "int", 0, 5, "obj-3023", "toggle", "int", 0, 5, "obj-3020", "gswitch2", "int", 0, 5, "obj-3019", "toggle", "int", 0, 5, "obj-3016", "gswitch2", "int", 0, 5, "obj-3015", "toggle", "int", 0, 5, "obj-3014", "number", "int", 0, 5, "obj-3011", "number", "int", 0, 5, "obj-3010", "number", "int", 0, 5, "obj-3009", "number", "int", 0, 5, "obj-3008", "number", "int", 0, 5, "obj-3007", "number", "int", 0, 5, "obj-3006", "number", "int", 0, 5, "obj-3005", "number", "int", 0, 5, "obj-3004", "number", "int", 0, 5, "obj-3003", "gswitch2", "int", 0, 5, "obj-3002", "toggle", "int", 0, 5, "obj-2999", "gswitch2", "int", 0, 5, "obj-2998", "toggle", "int", 0, 5, "obj-2995", "gswitch2", "int", 0, 5, "obj-2994", "toggle", "int", 0, 5, "obj-2991", "gswitch2", "int", 0, 5, "obj-2990", "toggle", "int", 0, 5, "obj-2987", "gswitch2", "int", 0, 5, "obj-2986", "toggle", "int", 0, 5, "obj-2983", "gswitch2", "int", 0, 5, "obj-2982", "toggle", "int", 0, 5, "obj-2979", "gswitch2", "int", 0, 5, "obj-2978", "toggle", "int", 0, 5, "obj-2975", "gswitch2", "int", 0, 5, "obj-2974", "toggle", "int", 0, 5, "obj-2970", "number", "int", 0, 5, "obj-2969", "number", "int", 0, 5, "obj-2968", "number", "int", 0, 5, "obj-2967", "number", "int", 0, 5, "obj-2966", "number", "int", 0, 5, "obj-2965", "number", "int", 0, 5, "obj-2964", "number", "int", 0, 5, "obj-2963", "number", "int", 0, 5, "obj-2962", "gswitch2", "int", 0, 5, "obj-2961", "toggle", "int", 0, 5, "obj-2958", "gswitch2", "int", 0, 5, "obj-2957", "toggle", "int", 0, 5, "obj-2954", "gswitch2", "int", 0, 5, "obj-2953", "toggle", "int", 0, 5, "obj-2950", "gswitch2", "int", 0, 5, "obj-2949", "toggle", "int", 0, 5, "obj-2946", "gswitch2", "int", 0, 5, "obj-2945", "toggle", "int", 0, 5, "obj-2942", "gswitch2", "int", 0, 5, "obj-2941", "toggle", "int", 0, 5, "obj-2938", "gswitch2", "int", 0, 5, "obj-2937", "toggle", "int", 0, 5, "obj-2934", "gswitch2", "int", 0, 5, "obj-2933", "toggle", "int", 0, 5, "obj-2932", "number", "int", 0, 5, "obj-2929", "number", "int", 0, 5, "obj-2928", "number", "int", 0, 5, "obj-2927", "number", "int", 0, 5, "obj-2926", "number", "int", 0, 5, "obj-2925", "number", "int", 0, 5, "obj-2924", "number", "int", 0, 5, "obj-2923", "number", "int", 0, 5, "obj-2922", "number", "int", 0, 5, "obj-2921", "gswitch2", "int", 0, 5, "obj-2920", "toggle", "int", 0, 5, "obj-2917", "gswitch2", "int", 0, 5, "obj-2916", "toggle", "int", 0, 5, "obj-2913", "gswitch2", "int", 0, 5, "obj-2912", "toggle", "int", 0, 5, "obj-2909", "gswitch2", "int", 0, 5, "obj-2908", "toggle", "int", 0, 5, "obj-2905", "gswitch2", "int", 0, 5, "obj-2904", "toggle", "int", 0, 5, "obj-2901", "gswitch2", "int", 0, 5, "obj-2900", "toggle", "int", 0, 5, "obj-2897", "gswitch2", "int", 0, 5, "obj-2896", "toggle", "int", 0, 5, "obj-2893", "gswitch2", "int", 0, 5, "obj-2892", "toggle", "int", 0, 5, "obj-2888", "number", "int", 0, 5, "obj-2887", "number", "int", 0, 5, "obj-2886", "number", "int", 0, 5, "obj-2885", "number", "int", 0, 5, "obj-2884", "number", "int", 0, 5, "obj-2883", "number", "int", 0, 5, "obj-2882", "number", "int", 0, 5, "obj-2881", "number", "int", 0, 5, "obj-2880", "gswitch2", "int", 0, 5, "obj-2879", "toggle", "int", 0, 5, "obj-2876", "gswitch2", "int", 0, 5, "obj-2875", "toggle", "int", 0, 5, "obj-2872", "gswitch2", "int", 0, 5, "obj-2871", "toggle", "int", 0, 5, "obj-2868", "gswitch2", "int", 0, 5, "obj-2867", "toggle", "int", 0, 5, "obj-2864", "gswitch2", "int", 0, 5, "obj-2863", "toggle", "int", 0, 5, "obj-2860", "gswitch2", "int", 0, 5, "obj-2859", "toggle", "int", 0, 5, "obj-2856", "gswitch2", "int", 0, 5, "obj-2855", "toggle", "int", 0, 5, "obj-2852", "gswitch2", "int", 0, 5, "obj-2851", "toggle", "int", 0, 5, "obj-2850", "number", "int", 0, 5, "obj-2847", "number", "int", 0, 5, "obj-2846", "number", "int", 0, 5, "obj-2845", "number", "int", 0, 5, "obj-2844", "number", "int", 0, 5, "obj-2843", "number", "int", 0, 5, "obj-2842", "number", "int", 0, 5, "obj-2841", "number", "int", 0, 5, "obj-2840", "number", "int", 0, 5, "obj-2839", "gswitch2", "int", 0, 5, "obj-2838", "toggle", "int", 0, 5, "obj-2835", "gswitch2", "int", 0, 5, "obj-2834", "toggle", "int", 0, 5, "obj-2831", "gswitch2", "int", 0, 5, "obj-2830", "toggle", "int", 0, 5, "obj-2827", "gswitch2", "int", 0, 5, "obj-2826", "toggle", "int", 0, 5, "obj-2823", "gswitch2", "int", 0, 5, "obj-2822", "toggle", "int", 0, 5, "obj-2819", "gswitch2", "int", 0, 5, "obj-2818", "toggle", "int", 0, 5, "obj-2815", "gswitch2", "int", 0, 5, "obj-2814", "toggle", "int", 0, 5, "obj-2811", "gswitch2", "int", 0, 5, "obj-2810", "toggle", "int", 0, 5, "obj-2806", "number", "int", 0, 5, "obj-2805", "number", "int", 0, 5, "obj-2804", "number", "int", 0, 5, "obj-2803", "number", "int", 0, 5, "obj-2802", "number", "int", 0, 5, "obj-2801", "number", "int", 0, 5, "obj-2800", "number", "int", 0, 5, "obj-2799", "number", "int", 0, 5, "obj-2798", "gswitch2", "int", 0, 5, "obj-2797", "toggle", "int", 0, 5, "obj-2794", "gswitch2", "int", 0, 5, "obj-2793", "toggle", "int", 0, 5, "obj-2790", "gswitch2", "int", 0, 5, "obj-2789", "toggle", "int", 0, 5, "obj-2786", "gswitch2", "int", 0, 5, "obj-2785", "toggle", "int", 0, 5, "obj-2782", "gswitch2", "int", 0, 5, "obj-2781", "toggle", "int", 0, 5, "obj-2778", "gswitch2", "int", 0, 5, "obj-2777", "toggle", "int", 0, 5, "obj-2774", "gswitch2", "int", 0, 5, "obj-2773", "toggle", "int", 0, 5, "obj-2770", "gswitch2", "int", 0, 5, "obj-2769", "toggle", "int", 0, 5, "obj-2768", "number", "int", 0, 5, "obj-3421", "number", "int", 0, 5, "obj-3420", "number", "int", 0, 5, "obj-3419", "number", "int", 0, 5, "obj-3418", "number", "int", 0, 5, "obj-3417", "number", "int", 0, 5, "obj-3416", "number", "int", 0, 5, "obj-3415", "number", "int", 0, 5, "obj-3414", "number", "int", 0, 5, "obj-3413", "gswitch2", "int", 0, 5, "obj-3412", "toggle", "int", 0, 5, "obj-3409", "gswitch2", "int", 0, 5, "obj-3408", "toggle", "int", 0, 5, "obj-3405", "gswitch2", "int", 0, 5, "obj-3404", "toggle", "int", 0, 5, "obj-3401", "gswitch2", "int", 0, 5, "obj-3400", "toggle", "int", 0, 5, "obj-3397", "gswitch2", "int", 0, 5, "obj-3396", "toggle", "int", 0, 5, "obj-3393", "gswitch2", "int", 0, 5, "obj-3392", "toggle", "int", 0, 5, "obj-3389", "gswitch2", "int", 0, 5, "obj-3388", "toggle", "int", 0, 5, "obj-3385", "gswitch2", "int", 0, 5, "obj-3384", "toggle", "int", 0, 5, "obj-3380", "number", "int", 0, 5, "obj-3379", "number", "int", 0, 5, "obj-3378", "number", "int", 0, 5, "obj-3377", "number", "int", 0, 5, "obj-3376", "number", "int", 0, 5, "obj-3375", "number", "int", 0, 5, "obj-3374", "number", "int", 0, 5, "obj-3373", "number", "int", 0, 5, "obj-3372", "gswitch2", "int", 0, 5, "obj-3371", "toggle", "int", 0, 5, "obj-3368", "gswitch2", "int", 0, 5, "obj-3367", "toggle", "int", 0, 5, "obj-3364", "gswitch2", "int", 0, 5, "obj-3363", "toggle", "int", 0, 5, "obj-3360", "gswitch2", "int", 0, 5, "obj-3359", "toggle", "int", 0, 5, "obj-3356", "gswitch2", "int", 0, 5, "obj-3355", "toggle", "int", 0, 5, "obj-3352", "gswitch2", "int", 0, 5, "obj-3351", "toggle", "int", 0, 5, "obj-3348", "gswitch2", "int", 0, 5, "obj-3347", "toggle", "int", 0, 5, "obj-3344", "gswitch2", "int", 0, 5, "obj-3343", "toggle", "int", 0, 5, "obj-3342", "number", "int", 0, 5, "obj-3339", "number", "int", 0, 5, "obj-3338", "number", "int", 0, 5, "obj-3337", "number", "int", 0, 5, "obj-3336", "number", "int", 0, 5, "obj-3335", "number", "int", 0, 5, "obj-3334", "number", "int", 0, 5, "obj-3333", "number", "int", 0, 5, "obj-3332", "number", "int", 0, 5, "obj-3331", "gswitch2", "int", 0, 5, "obj-3330", "toggle", "int", 0, 5, "obj-3327", "gswitch2", "int", 0, 5, "obj-3326", "toggle", "int", 0, 5, "obj-3323", "gswitch2", "int", 0, 5, "obj-3322", "toggle", "int", 0, 5, "obj-3319", "gswitch2", "int", 0, 5, "obj-3318", "toggle", "int", 0, 5, "obj-3315", "gswitch2", "int", 0, 5, "obj-3314", "toggle", "int", 0, 5, "obj-3311", "gswitch2", "int", 0, 5, "obj-3310", "toggle", "int", 0, 5, "obj-3307", "gswitch2", "int", 0, 5, "obj-3306", "toggle", "int", 0, 5, "obj-3303", "gswitch2", "int", 0, 5, "obj-3302", "toggle", "int", 0, 5, "obj-3298", "number", "int", 0, 5, "obj-3297", "number", "int", 0, 5, "obj-3296", "number", "int", 0, 5, "obj-3295", "number", "int", 0, 5, "obj-3294", "number", "int", 0, 5, "obj-3293", "number", "int", 0, 5, "obj-3292", "number", "int", 0, 5, "obj-3291", "number", "int", 0, 5, "obj-3290", "gswitch2", "int", 0, 5, "obj-3289", "toggle", "int", 0, 5, "obj-3286", "gswitch2", "int", 0, 5, "obj-3285", "toggle", "int", 0, 5, "obj-3282", "gswitch2", "int", 0, 5, "obj-3281", "toggle", "int", 0, 5, "obj-3278", "gswitch2", "int", 0, 5, "obj-3277", "toggle", "int", 0, 5, "obj-3274", "gswitch2", "int", 0, 5, "obj-3273", "toggle", "int", 0, 5, "obj-3270", "gswitch2", "int", 0, 5, "obj-3269", "toggle", "int", 0, 5, "obj-3266", "gswitch2", "int", 0, 5, "obj-3265", "toggle", "int", 0, 5, "obj-3262", "gswitch2", "int", 0, 5, "obj-3261", "toggle", "int", 0, 5, "obj-3260", "number", "int", 0, 5, "obj-3257", "number", "int", 0, 5, "obj-3256", "number", "int", 0, 5, "obj-3255", "number", "int", 0, 5, "obj-3254", "number", "int", 0, 5, "obj-3253", "number", "int", 0, 5, "obj-3252", "number", "int", 0, 5, "obj-3251", "number", "int", 0, 5, "obj-3250", "number", "int", 0, 5, "obj-3249", "gswitch2", "int", 0, 5, "obj-3248", "toggle", "int", 0, 5, "obj-3245", "gswitch2", "int", 0, 5, "obj-3244", "toggle", "int", 0, 5, "obj-3241", "gswitch2", "int", 0, 5, "obj-3240", "toggle", "int", 0, 5, "obj-3237", "gswitch2", "int", 0, 5, "obj-3236", "toggle", "int", 0, 5, "obj-3233", "gswitch2", "int", 0, 5, "obj-3232", "toggle", "int", 0, 5, "obj-3229", "gswitch2", "int", 0, 5, "obj-3228", "toggle", "int", 0, 5, "obj-3225", "gswitch2", "int", 0, 5, "obj-3224", "toggle", "int", 0, 5, "obj-3221", "gswitch2", "int", 0, 5, "obj-3220", "toggle", "int", 0, 5, "obj-3216", "number", "int", 0, 5, "obj-3215", "number", "int", 0, 5, "obj-3214", "number", "int", 0, 5, "obj-3213", "number", "int", 0, 5, "obj-3212", "number", "int", 0, 5, "obj-3211", "number", "int", 0, 5, "obj-3210", "number", "int", 0, 5, "obj-3209", "number", "int", 0, 5, "obj-3208", "gswitch2", "int", 0, 5, "obj-3207", "toggle", "int", 0, 5, "obj-3204", "gswitch2", "int", 0, 5, "obj-3203", "toggle", "int", 0, 5, "obj-3200", "gswitch2", "int", 0, 5, "obj-3199", "toggle", "int", 0, 5, "obj-3196", "gswitch2", "int", 0, 5, "obj-3195", "toggle", "int", 0, 5, "obj-3192", "gswitch2", "int", 0, 5, "obj-3191", "toggle", "int", 0, 5, "obj-3188", "gswitch2", "int", 0, 5, "obj-3187", "toggle", "int", 0, 5, "obj-3184", "gswitch2", "int", 0, 5, "obj-3183", "toggle", "int", 0, 5, "obj-3180", "gswitch2", "int", 0, 5, "obj-3179", "toggle", "int", 0, 5, "obj-3178", "number", "int", 0, 5, "obj-3749", "number", "int", 0, 5, "obj-3748", "number", "int", 0, 5, "obj-3747", "number", "int", 0, 5, "obj-3746", "number", "int", 0, 5, "obj-3745", "number", "int", 0, 5, "obj-3744", "number", "int", 0, 5, "obj-3743", "number", "int", 0, 5, "obj-3742", "number", "int", 0, 5, "obj-3741", "gswitch2", "int", 0, 5, "obj-3740", "toggle", "int", 0, 5, "obj-3737", "gswitch2", "int", 0, 5, "obj-3736", "toggle", "int", 0, 5, "obj-3733", "gswitch2", "int", 0, 5, "obj-3732", "toggle", "int", 0, 5, "obj-3729", "gswitch2", "int", 0, 5, "obj-3728", "toggle", "int", 0, 5, "obj-3725", "gswitch2", "int", 0, 5, "obj-3724", "toggle", "int", 0, 5, "obj-3721", "gswitch2", "int", 0, 5, "obj-3720", "toggle", "int", 0, 5, "obj-3717", "gswitch2", "int", 0, 5, "obj-3716", "toggle", "int", 0, 5, "obj-3713", "gswitch2", "int", 0, 5, "obj-3712", "toggle", "int", 0, 5, "obj-3708", "number", "int", 0, 5, "obj-3707", "number", "int", 0, 5, "obj-3706", "number", "int", 0, 5, "obj-3705", "number", "int", 0, 5, "obj-3704", "number", "int", 0, 5, "obj-3703", "number", "int", 0, 5, "obj-3702", "number", "int", 0, 5, "obj-3701", "number", "int", 0, 5, "obj-3700", "gswitch2", "int", 0, 5, "obj-3699", "toggle", "int", 0, 5, "obj-3696", "gswitch2", "int", 0, 5, "obj-3695", "toggle", "int", 0, 5, "obj-3692", "gswitch2", "int", 0, 5, "obj-3691", "toggle", "int", 0, 5, "obj-3688", "gswitch2", "int", 0, 5, "obj-3687", "toggle", "int", 0, 5, "obj-3684", "gswitch2", "int", 0, 5, "obj-3683", "toggle", "int", 0, 5, "obj-3680", "gswitch2", "int", 0, 5, "obj-3679", "toggle", "int", 0, 5, "obj-3676", "gswitch2", "int", 0, 5, "obj-3675", "toggle", "int", 0, 5, "obj-3672", "gswitch2", "int", 0, 5, "obj-3671", "toggle", "int", 0, 5, "obj-3670", "number", "int", 0, 5, "obj-3667", "number", "int", 0, 5, "obj-3666", "number", "int", 0, 5, "obj-3665", "number", "int", 0, 5, "obj-3664", "number", "int", 0, 5, "obj-3663", "number", "int", 0, 5, "obj-3662", "number", "int", 0, 5, "obj-3661", "number", "int", 0, 5, "obj-3660", "number", "int", 0, 5, "obj-3659", "gswitch2", "int", 0, 5, "obj-3658", "toggle", "int", 0, 5, "obj-3655", "gswitch2", "int", 0, 5, "obj-3654", "toggle", "int", 0, 5, "obj-3651", "gswitch2", "int", 0, 5, "obj-3650", "toggle", "int", 0, 5, "obj-3647", "gswitch2", "int", 0, 5, "obj-3646", "toggle", "int", 0, 5, "obj-3643", "gswitch2", "int", 0, 5, "obj-3642", "toggle", "int", 0, 5, "obj-3639", "gswitch2", "int", 0, 5, "obj-3638", "toggle", "int", 0, 5, "obj-3635", "gswitch2", "int", 0, 5, "obj-3634", "toggle", "int", 0, 5, "obj-3631", "gswitch2", "int", 0, 5, "obj-3630", "toggle", "int", 0, 5, "obj-3626", "number", "int", 0, 5, "obj-3625", "number", "int", 0, 5, "obj-3624", "number", "int", 0, 5, "obj-3623", "number", "int", 0, 5, "obj-3622", "number", "int", 0, 5, "obj-3621", "number", "int", 0, 5, "obj-3620", "number", "int", 0, 5, "obj-3619", "number", "int", 0, 5, "obj-3618", "gswitch2", "int", 0, 5, "obj-3617", "toggle", "int", 0, 5, "obj-3614", "gswitch2", "int", 0, 5, "obj-3613", "toggle", "int", 0, 5, "obj-3610", "gswitch2", "int", 0, 5, "obj-3609", "toggle", "int", 0, 5, "obj-3606", "gswitch2", "int", 0, 5, "obj-3605", "toggle", "int", 0, 5, "obj-3602", "gswitch2", "int", 0, 5, "obj-3601", "toggle", "int", 0, 5, "obj-3598", "gswitch2", "int", 0, 5, "obj-3597", "toggle", "int", 0, 5, "obj-3594", "gswitch2", "int", 0, 5, "obj-3593", "toggle", "int", 0, 5, "obj-3590", "gswitch2", "int", 0, 5, "obj-3589", "toggle", "int", 0, 5, "obj-3588", "number", "int", 0, 5, "obj-3585", "number", "int", 0, 5, "obj-3584", "number", "int", 0, 5, "obj-3583", "number", "int", 0, 5, "obj-3582", "number", "int", 0, 5, "obj-3581", "number", "int", 0, 5, "obj-3580", "number", "int", 0, 5, "obj-3579", "number", "int", 0, 5, "obj-3578", "number", "int", 0, 5, "obj-3577", "gswitch2", "int", 0, 5, "obj-3576", "toggle", "int", 0, 5, "obj-3573", "gswitch2", "int", 0, 5, "obj-3572", "toggle", "int", 0, 5, "obj-3569", "gswitch2", "int", 0, 5, "obj-3568", "toggle", "int", 0, 5, "obj-3565", "gswitch2", "int", 0, 5, "obj-3564", "toggle", "int", 0, 5, "obj-3561", "gswitch2", "int", 0, 5, "obj-3560", "toggle", "int", 0, 5, "obj-3557", "gswitch2", "int", 0, 5, "obj-3556", "toggle", "int", 0, 5, "obj-3553", "gswitch2", "int", 0, 5, "obj-3552", "toggle", "int", 0, 5, "obj-3549", "gswitch2", "int", 0, 5, "obj-3548", "toggle", "int", 0, 5, "obj-3544", "number", "int", 0, 5, "obj-3543", "number", "int", 0, 5, "obj-3542", "number", "int", 0, 5, "obj-3541", "number", "int", 0, 5, "obj-3540", "number", "int", 0, 5, "obj-3539", "number", "int", 0, 5, "obj-3538", "number", "int", 0, 5, "obj-3537", "number", "int", 0, 5, "obj-3536", "gswitch2", "int", 0, 5, "obj-3535", "toggle", "int", 0, 5, "obj-3532", "gswitch2", "int", 0, 5, "obj-3531", "toggle", "int", 0, 5, "obj-3528", "gswitch2", "int", 0, 5, "obj-3527", "toggle", "int", 0, 5, "obj-3524", "gswitch2", "int", 0, 5, "obj-3523", "toggle", "int", 0, 5, "obj-3520", "gswitch2", "int", 0, 5, "obj-3519", "toggle", "int", 0, 5, "obj-3516", "gswitch2", "int", 0, 5, "obj-3515", "toggle", "int", 0, 5, "obj-3512", "gswitch2", "int", 0, 5, "obj-3511", "toggle", "int", 0, 5, "obj-3508", "gswitch2", "int", 0, 5, "obj-3507", "toggle", "int", 0, 5, "obj-3506", "number", "int", 0, 5, "obj-3503", "number", "int", 0, 5, "obj-3502", "number", "int", 0, 5, "obj-3501", "number", "int", 0, 5, "obj-3500", "number", "int", 0, 5, "obj-3499", "number", "int", 0, 5, "obj-3498", "number", "int", 0, 5, "obj-3497", "number", "int", 0, 5, "obj-3496", "number", "int", 0, 5, "obj-3495", "gswitch2", "int", 0, 5, "obj-3494", "toggle", "int", 0, 5, "obj-3491", "gswitch2", "int", 0, 5, "obj-3490", "toggle", "int", 0, 5, "obj-3487", "gswitch2", "int", 0, 5, "obj-3486", "toggle", "int", 0, 5, "obj-3483", "gswitch2", "int", 0, 5, "obj-3482", "toggle", "int", 0, 5, "obj-3479", "gswitch2", "int", 0, 5, "obj-3478", "toggle", "int", 0, 5, "obj-3475", "gswitch2", "int", 0, 5, "obj-3474", "toggle", "int", 0, 5, "obj-3471", "gswitch2", "int", 0, 5, "obj-3470", "toggle", "int", 0, 5, "obj-3467", "gswitch2", "int", 0, 5, "obj-3466", "toggle", "int", 0, 5, "obj-3462", "number", "int", 0, 5, "obj-3461", "number", "int", 0, 5, "obj-3460", "number", "int", 0, 5, "obj-3459", "number", "int", 0, 5, "obj-3458", "number", "int", 0, 5, "obj-3457", "number", "int", 0, 5, "obj-3456", "number", "int", 0, 5, "obj-3455", "number", "int", 0, 5, "obj-3454", "gswitch2", "int", 0, 5, "obj-3453", "toggle", "int", 0, 5, "obj-3450", "gswitch2", "int", 0, 5, "obj-3449", "toggle", "int", 0, 5, "obj-3446", "gswitch2", "int", 0, 5, "obj-3445", "toggle", "int", 0, 5, "obj-3442", "gswitch2", "int", 0, 5, "obj-3441", "toggle", "int", 0, 5, "obj-3438", "gswitch2", "int", 0, 5, "obj-3437", "toggle", "int", 0, 5, "obj-3434", "gswitch2", "int", 0, 5, "obj-3433", "toggle", "int", 0, 5, "obj-3430", "gswitch2", "int", 0, 5, "obj-3429", "toggle", "int", 0, 5, "obj-3426", "gswitch2", "int", 0, 5, "obj-3425", "toggle", "int", 0, 5, "obj-3424", "number", "int", 0, 5, "obj-3753", "number", "int", 62, 5, "obj-3754", "number", "int", 62, 5, "obj-3756", "number", "int", 72, 5, "obj-3755", "number", "int", 72, 5, "obj-3760", "number", "int", 69, 5, "obj-3759", "number", "int", 69, 5, "obj-3763", "number", "int", 67, 5, "obj-3762", "number", "int", 67, 5, "obj-3766", "number", "int", 65, 5, "obj-3765", "number", "int", 65, 5, "obj-3769", "number", "int", 60, 5, "obj-3768", "number", "int", 60, 5, "obj-3772", "number", "int", 57, 5, "obj-3771", "number", "int", 57, 5, "obj-3775", "number", "int", 55, 5, "obj-3774", "number", "int", 55, 5, "obj-3778", "number", "int", 53, 5, "obj-3777", "number", "int", 53, 5, "obj-3781", "number", "int", 50, 5, "obj-3780", "number", "int", 50, 5, "obj-3784", "number", "int", 48, 5, "obj-3783", "number", "int", 48, 5, "obj-3790", "number", "int", 43, 5, "obj-3789", "number", "int", 43, 5, "obj-3793", "number", "int", 41, 5, "obj-3792", "number", "int", 41, 5, "obj-3796", "number", "int", 38, 5, "obj-3795", "number", "int", 38, 5, "obj-3799", "number", "int", 36, 5, "obj-3798", "number", "int", 36, 5, "obj-3803", "number", "int", 150, 5, "obj-3804", "number", "int", 4, 5, "obj-3806", "number", "int", 16, 20, "obj-3813", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 125, 124, 20, "obj-3817", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 5, "obj-3819", "number", "int", 1, 5, "obj-3823", "number", "int", 127, 5, "obj-3824", "number", "int", 127, 5, "obj-251", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-249", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-247", "number", "int", 0, 5, "obj-246", "number", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-244", "number", "int", 0, 5, "obj-243", "gswitch2", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-239", "gswitch2", "int", 0, 5, "obj-238", "toggle", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-234", "toggle", "int", 0, 5, "obj-231", "gswitch2", "int", 0, 5, "obj-230", "toggle", "int", 0, 5, "obj-227", "gswitch2", "int", 0, 5, "obj-226", "toggle", "int", 0, 5, "obj-223", "gswitch2", "int", 0, 5, "obj-222", "toggle", "int", 0, 5, "obj-219", "gswitch2", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-215", "gswitch2", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-210", "number", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 0, 5, "obj-204", "number", "int", 0, 5, "obj-203", "number", "int", 0, 5, "obj-202", "gswitch2", "int", 0, 5, "obj-201", "toggle", "int", 0, 5, "obj-198", "gswitch2", "int", 0, 5, "obj-197", "toggle", "int", 0, 5, "obj-194", "gswitch2", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-190", "gswitch2", "int", 0, 5, "obj-189", "toggle", "int", 0, 5, "obj-186", "gswitch2", "int", 0, 5, "obj-185", "toggle", "int", 0, 5, "obj-182", "gswitch2", "int", 0, 5, "obj-181", "toggle", "int", 0, 5, "obj-178", "gswitch2", "int", 0, 5, "obj-177", "toggle", "int", 0, 5, "obj-174", "gswitch2", "int", 0, 5, "obj-173", "toggle", "int", 0, 5, "obj-172", "number", "int", 0, 5, "obj-169", "number", "int", 45, 5, "obj-168", "number", "int", 45 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-48", "number", "int", 0, 5, "obj-54", "number", "int", 15, 5, "obj-15", "number", "int", 0, 5, "obj-63", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-66", "number", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-69", "number", "int", 0, 5, "obj-113", "gswitch2", "int", 1, 5, "obj-114", "toggle", "int", 1, 5, "obj-10", "gswitch2", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-20", "gswitch2", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-16", "gswitch2", "int", 0, 5, "obj-14", "toggle", "int", 0, 5, "obj-36", "gswitch2", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-32", "gswitch2", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-28", "gswitch2", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-24", "gswitch2", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 0, 5, "obj-89", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-87", "number", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-83", "gswitch2", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-79", "gswitch2", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-75", "gswitch2", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-71", "gswitch2", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-60", "gswitch2", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-53", "gswitch2", "int", 0, 5, "obj-52", "toggle", "int", 0, 5, "obj-49", "gswitch2", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "gswitch2", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-2193", "number", "int", 0, 5, "obj-2273", "number", "int", 0, 5, "obj-2272", "number", "int", 0, 5, "obj-2271", "number", "int", 0, 5, "obj-2270", "number", "int", 0, 5, "obj-2269", "number", "int", 0, 5, "obj-2268", "number", "int", 0, 5, "obj-2267", "number", "int", 0, 5, "obj-2266", "number", "int", 0, 5, "obj-2265", "gswitch2", "int", 0, 5, "obj-2264", "toggle", "int", 0, 5, "obj-2261", "gswitch2", "int", 1, 5, "obj-2260", "toggle", "int", 1, 5, "obj-2257", "gswitch2", "int", 0, 5, "obj-2256", "toggle", "int", 0, 5, "obj-2253", "gswitch2", "int", 0, 5, "obj-2252", "toggle", "int", 0, 5, "obj-2249", "gswitch2", "int", 0, 5, "obj-2248", "toggle", "int", 0, 5, "obj-2245", "gswitch2", "int", 0, 5, "obj-2244", "toggle", "int", 0, 5, "obj-2241", "gswitch2", "int", 0, 5, "obj-2240", "toggle", "int", 0, 5, "obj-2237", "gswitch2", "int", 0, 5, "obj-2236", "toggle", "int", 0, 5, "obj-2232", "number", "int", 0, 5, "obj-2231", "number", "int", 0, 5, "obj-2230", "number", "int", 0, 5, "obj-2229", "number", "int", 0, 5, "obj-2228", "number", "int", 0, 5, "obj-2227", "number", "int", 0, 5, "obj-2226", "number", "int", 0, 5, "obj-2225", "number", "int", 0, 5, "obj-2224", "gswitch2", "int", 0, 5, "obj-2223", "toggle", "int", 0, 5, "obj-2220", "gswitch2", "int", 0, 5, "obj-2219", "toggle", "int", 0, 5, "obj-2216", "gswitch2", "int", 0, 5, "obj-2215", "toggle", "int", 0, 5, "obj-2212", "gswitch2", "int", 0, 5, "obj-2211", "toggle", "int", 0, 5, "obj-2208", "gswitch2", "int", 0, 5, "obj-2207", "toggle", "int", 0, 5, "obj-2204", "gswitch2", "int", 0, 5, "obj-2203", "toggle", "int", 0, 5, "obj-2200", "gswitch2", "int", 0, 5, "obj-2199", "toggle", "int", 0, 5, "obj-2196", "gswitch2", "int", 0, 5, "obj-2195", "toggle", "int", 0, 5, "obj-2194", "number", "int", 0, 5, "obj-2437", "number", "int", 0, 5, "obj-2436", "number", "int", 0, 5, "obj-2435", "number", "int", 0, 5, "obj-2434", "number", "int", 0, 5, "obj-2433", "number", "int", 0, 5, "obj-2432", "number", "int", 0, 5, "obj-2431", "number", "int", 0, 5, "obj-2430", "number", "int", 0, 5, "obj-2429", "gswitch2", "int", 0, 5, "obj-2428", "toggle", "int", 0, 5, "obj-2425", "gswitch2", "int", 0, 5, "obj-2424", "toggle", "int", 0, 5, "obj-2421", "gswitch2", "int", 1, 5, "obj-2420", "toggle", "int", 1, 5, "obj-2417", "gswitch2", "int", 0, 5, "obj-2416", "toggle", "int", 0, 5, "obj-2413", "gswitch2", "int", 0, 5, "obj-2412", "toggle", "int", 0, 5, "obj-2409", "gswitch2", "int", 0, 5, "obj-2408", "toggle", "int", 0, 5, "obj-2405", "gswitch2", "int", 0, 5, "obj-2404", "toggle", "int", 0, 5, "obj-2401", "gswitch2", "int", 0, 5, "obj-2400", "toggle", "int", 0, 5, "obj-2396", "number", "int", 0, 5, "obj-2395", "number", "int", 0, 5, "obj-2394", "number", "int", 0, 5, "obj-2393", "number", "int", 0, 5, "obj-2392", "number", "int", 0, 5, "obj-2391", "number", "int", 0, 5, "obj-2390", "number", "int", 0, 5, "obj-2389", "number", "int", 0, 5, "obj-2388", "gswitch2", "int", 0, 5, "obj-2387", "toggle", "int", 0, 5, "obj-2384", "gswitch2", "int", 0, 5, "obj-2383", "toggle", "int", 0, 5, "obj-2380", "gswitch2", "int", 0, 5, "obj-2379", "toggle", "int", 0, 5, "obj-2376", "gswitch2", "int", 0, 5, "obj-2375", "toggle", "int", 0, 5, "obj-2372", "gswitch2", "int", 0, 5, "obj-2371", "toggle", "int", 0, 5, "obj-2368", "gswitch2", "int", 0, 5, "obj-2367", "toggle", "int", 0, 5, "obj-2364", "gswitch2", "int", 0, 5, "obj-2363", "toggle", "int", 0, 5, "obj-2360", "gswitch2", "int", 0, 5, "obj-2359", "toggle", "int", 0, 5, "obj-2358", "number", "int", 0, 5, "obj-2355", "number", "int", 0, 5, "obj-2354", "number", "int", 0, 5, "obj-2353", "number", "int", 0, 5, "obj-2352", "number", "int", 0, 5, "obj-2351", "number", "int", 0, 5, "obj-2350", "number", "int", 0, 5, "obj-2349", "number", "int", 0, 5, "obj-2348", "number", "int", 0, 5, "obj-2347", "gswitch2", "int", 0, 5, "obj-2346", "toggle", "int", 0, 5, "obj-2343", "gswitch2", "int", 0, 5, "obj-2342", "toggle", "int", 0, 5, "obj-2339", "gswitch2", "int", 0, 5, "obj-2338", "toggle", "int", 0, 5, "obj-2335", "gswitch2", "int", 1, 5, "obj-2334", "toggle", "int", 1, 5, "obj-2331", "gswitch2", "int", 0, 5, "obj-2330", "toggle", "int", 0, 5, "obj-2327", "gswitch2", "int", 0, 5, "obj-2326", "toggle", "int", 0, 5, "obj-2323", "gswitch2", "int", 0, 5, "obj-2322", "toggle", "int", 0, 5, "obj-2319", "gswitch2", "int", 0, 5, "obj-2318", "toggle", "int", 0, 5, "obj-2314", "number", "int", 0, 5, "obj-2313", "number", "int", 0, 5, "obj-2312", "number", "int", 0, 5, "obj-2311", "number", "int", 0, 5, "obj-2310", "number", "int", 0, 5, "obj-2309", "number", "int", 0, 5, "obj-2308", "number", "int", 0, 5, "obj-2307", "number", "int", 0, 5, "obj-2306", "gswitch2", "int", 0, 5, "obj-2305", "toggle", "int", 0, 5, "obj-2302", "gswitch2", "int", 0, 5, "obj-2301", "toggle", "int", 0, 5, "obj-2298", "gswitch2", "int", 0, 5, "obj-2297", "toggle", "int", 0, 5, "obj-2294", "gswitch2", "int", 0, 5, "obj-2293", "toggle", "int", 0, 5, "obj-2290", "gswitch2", "int", 0, 5, "obj-2289", "toggle", "int", 0, 5, "obj-2286", "gswitch2", "int", 0, 5, "obj-2285", "toggle", "int", 0, 5, "obj-2282", "gswitch2", "int", 0, 5, "obj-2281", "toggle", "int", 0, 5, "obj-2278", "gswitch2", "int", 0, 5, "obj-2277", "toggle", "int", 0, 5, "obj-2276", "number", "int", 0, 5, "obj-3093", "number", "int", 0, 5, "obj-3092", "number", "int", 0, 5, "obj-3091", "number", "int", 0, 5, "obj-3090", "number", "int", 0, 5, "obj-3089", "number", "int", 0, 5, "obj-3088", "number", "int", 0, 5, "obj-3087", "number", "int", 0, 5, "obj-3086", "number", "int", 0, 5, "obj-3085", "gswitch2", "int", 0, 5, "obj-3084", "toggle", "int", 0, 5, "obj-3081", "gswitch2", "int", 0, 5, "obj-3080", "toggle", "int", 0, 5, "obj-3077", "gswitch2", "int", 0, 5, "obj-3076", "toggle", "int", 0, 5, "obj-3073", "gswitch2", "int", 0, 5, "obj-3072", "toggle", "int", 0, 5, "obj-3069", "gswitch2", "int", 1, 5, "obj-3068", "toggle", "int", 1, 5, "obj-3065", "gswitch2", "int", 0, 5, "obj-3064", "toggle", "int", 0, 5, "obj-3061", "gswitch2", "int", 0, 5, "obj-3060", "toggle", "int", 0, 5, "obj-3057", "gswitch2", "int", 0, 5, "obj-3056", "toggle", "int", 0, 5, "obj-3052", "number", "int", 0, 5, "obj-3051", "number", "int", 0, 5, "obj-3050", "number", "int", 0, 5, "obj-3049", "number", "int", 0, 5, "obj-3048", "number", "int", 0, 5, "obj-3047", "number", "int", 0, 5, "obj-3046", "number", "int", 0, 5, "obj-3045", "number", "int", 0, 5, "obj-3044", "gswitch2", "int", 0, 5, "obj-3043", "toggle", "int", 0, 5, "obj-3040", "gswitch2", "int", 0, 5, "obj-3039", "toggle", "int", 0, 5, "obj-3036", "gswitch2", "int", 0, 5, "obj-3035", "toggle", "int", 0, 5, "obj-3032", "gswitch2", "int", 0, 5, "obj-3031", "toggle", "int", 0, 5, "obj-3028", "gswitch2", "int", 0, 5, "obj-3027", "toggle", "int", 0, 5, "obj-3024", "gswitch2", "int", 0, 5, "obj-3023", "toggle", "int", 0, 5, "obj-3020", "gswitch2", "int", 0, 5, "obj-3019", "toggle", "int", 0, 5, "obj-3016", "gswitch2", "int", 0, 5, "obj-3015", "toggle", "int", 0, 5, "obj-3014", "number", "int", 0, 5, "obj-3011", "number", "int", 0, 5, "obj-3010", "number", "int", 0, 5, "obj-3009", "number", "int", 0, 5, "obj-3008", "number", "int", 0, 5, "obj-3007", "number", "int", 0, 5, "obj-3006", "number", "int", 0, 5, "obj-3005", "number", "int", 0, 5, "obj-3004", "number", "int", 0, 5, "obj-3003", "gswitch2", "int", 0, 5, "obj-3002", "toggle", "int", 0, 5, "obj-2999", "gswitch2", "int", 0, 5, "obj-2998", "toggle", "int", 0, 5, "obj-2995", "gswitch2", "int", 0, 5, "obj-2994", "toggle", "int", 0, 5, "obj-2991", "gswitch2", "int", 0, 5, "obj-2990", "toggle", "int", 0, 5, "obj-2987", "gswitch2", "int", 0, 5, "obj-2986", "toggle", "int", 0, 5, "obj-2983", "gswitch2", "int", 1, 5, "obj-2982", "toggle", "int", 1, 5, "obj-2979", "gswitch2", "int", 0, 5, "obj-2978", "toggle", "int", 0, 5, "obj-2975", "gswitch2", "int", 0, 5, "obj-2974", "toggle", "int", 0, 5, "obj-2970", "number", "int", 0, 5, "obj-2969", "number", "int", 0, 5, "obj-2968", "number", "int", 0, 5, "obj-2967", "number", "int", 0, 5, "obj-2966", "number", "int", 0, 5, "obj-2965", "number", "int", 0, 5, "obj-2964", "number", "int", 0, 5, "obj-2963", "number", "int", 0, 5, "obj-2962", "gswitch2", "int", 0, 5, "obj-2961", "toggle", "int", 0, 5, "obj-2958", "gswitch2", "int", 0, 5, "obj-2957", "toggle", "int", 0, 5, "obj-2954", "gswitch2", "int", 0, 5, "obj-2953", "toggle", "int", 0, 5, "obj-2950", "gswitch2", "int", 0, 5, "obj-2949", "toggle", "int", 0, 5, "obj-2946", "gswitch2", "int", 0, 5, "obj-2945", "toggle", "int", 0, 5, "obj-2942", "gswitch2", "int", 0, 5, "obj-2941", "toggle", "int", 0, 5, "obj-2938", "gswitch2", "int", 0, 5, "obj-2937", "toggle", "int", 0, 5, "obj-2934", "gswitch2", "int", 0, 5, "obj-2933", "toggle", "int", 0, 5, "obj-2932", "number", "int", 0, 5, "obj-2929", "number", "int", 0, 5, "obj-2928", "number", "int", 0, 5, "obj-2927", "number", "int", 0, 5, "obj-2926", "number", "int", 0, 5, "obj-2925", "number", "int", 0, 5, "obj-2924", "number", "int", 0, 5, "obj-2923", "number", "int", 0, 5, "obj-2922", "number", "int", 0, 5, "obj-2921", "gswitch2", "int", 0, 5, "obj-2920", "toggle", "int", 0, 5, "obj-2917", "gswitch2", "int", 0, 5, "obj-2916", "toggle", "int", 0, 5, "obj-2913", "gswitch2", "int", 0, 5, "obj-2912", "toggle", "int", 0, 5, "obj-2909", "gswitch2", "int", 0, 5, "obj-2908", "toggle", "int", 0, 5, "obj-2905", "gswitch2", "int", 0, 5, "obj-2904", "toggle", "int", 0, 5, "obj-2901", "gswitch2", "int", 0, 5, "obj-2900", "toggle", "int", 0, 5, "obj-2897", "gswitch2", "int", 0, 5, "obj-2896", "toggle", "int", 0, 5, "obj-2893", "gswitch2", "int", 0, 5, "obj-2892", "toggle", "int", 0, 5, "obj-2888", "number", "int", 0, 5, "obj-2887", "number", "int", 0, 5, "obj-2886", "number", "int", 0, 5, "obj-2885", "number", "int", 0, 5, "obj-2884", "number", "int", 0, 5, "obj-2883", "number", "int", 0, 5, "obj-2882", "number", "int", 0, 5, "obj-2881", "number", "int", 0, 5, "obj-2880", "gswitch2", "int", 0, 5, "obj-2879", "toggle", "int", 0, 5, "obj-2876", "gswitch2", "int", 0, 5, "obj-2875", "toggle", "int", 0, 5, "obj-2872", "gswitch2", "int", 0, 5, "obj-2871", "toggle", "int", 0, 5, "obj-2868", "gswitch2", "int", 0, 5, "obj-2867", "toggle", "int", 0, 5, "obj-2864", "gswitch2", "int", 0, 5, "obj-2863", "toggle", "int", 0, 5, "obj-2860", "gswitch2", "int", 0, 5, "obj-2859", "toggle", "int", 0, 5, "obj-2856", "gswitch2", "int", 0, 5, "obj-2855", "toggle", "int", 0, 5, "obj-2852", "gswitch2", "int", 1, 5, "obj-2851", "toggle", "int", 1, 5, "obj-2850", "number", "int", 0, 5, "obj-2847", "number", "int", 0, 5, "obj-2846", "number", "int", 0, 5, "obj-2845", "number", "int", 0, 5, "obj-2844", "number", "int", 0, 5, "obj-2843", "number", "int", 0, 5, "obj-2842", "number", "int", 0, 5, "obj-2841", "number", "int", 0, 5, "obj-2840", "number", "int", 0, 5, "obj-2839", "gswitch2", "int", 0, 5, "obj-2838", "toggle", "int", 0, 5, "obj-2835", "gswitch2", "int", 0, 5, "obj-2834", "toggle", "int", 0, 5, "obj-2831", "gswitch2", "int", 0, 5, "obj-2830", "toggle", "int", 0, 5, "obj-2827", "gswitch2", "int", 0, 5, "obj-2826", "toggle", "int", 0, 5, "obj-2823", "gswitch2", "int", 0, 5, "obj-2822", "toggle", "int", 0, 5, "obj-2819", "gswitch2", "int", 0, 5, "obj-2818", "toggle", "int", 0, 5, "obj-2815", "gswitch2", "int", 0, 5, "obj-2814", "toggle", "int", 0, 5, "obj-2811", "gswitch2", "int", 0, 5, "obj-2810", "toggle", "int", 0, 5, "obj-2806", "number", "int", 0, 5, "obj-2805", "number", "int", 0, 5, "obj-2804", "number", "int", 0, 5, "obj-2803", "number", "int", 0, 5, "obj-2802", "number", "int", 0, 5, "obj-2801", "number", "int", 0, 5, "obj-2800", "number", "int", 0, 5, "obj-2799", "number", "int", 0, 5, "obj-2798", "gswitch2", "int", 0, 5, "obj-2797", "toggle", "int", 0, 5, "obj-2794", "gswitch2", "int", 0, 5, "obj-2793", "toggle", "int", 0, 5, "obj-2790", "gswitch2", "int", 0, 5, "obj-2789", "toggle", "int", 0, 5, "obj-2786", "gswitch2", "int", 0, 5, "obj-2785", "toggle", "int", 0, 5, "obj-2782", "gswitch2", "int", 0, 5, "obj-2781", "toggle", "int", 0, 5, "obj-2778", "gswitch2", "int", 0, 5, "obj-2777", "toggle", "int", 0, 5, "obj-2774", "gswitch2", "int", 0, 5, "obj-2773", "toggle", "int", 0, 5, "obj-2770", "gswitch2", "int", 1, 5, "obj-2769", "toggle", "int", 1, 5, "obj-2768", "number", "int", 0, 5, "obj-3421", "number", "int", 0, 5, "obj-3420", "number", "int", 0, 5, "obj-3419", "number", "int", 0, 5, "obj-3418", "number", "int", 0, 5, "obj-3417", "number", "int", 0, 5, "obj-3416", "number", "int", 0, 5, "obj-3415", "number", "int", 0, 5, "obj-3414", "number", "int", 0, 5, "obj-3413", "gswitch2", "int", 0, 5, "obj-3412", "toggle", "int", 0, 5, "obj-3409", "gswitch2", "int", 0, 5, "obj-3408", "toggle", "int", 0, 5, "obj-3405", "gswitch2", "int", 0, 5, "obj-3404", "toggle", "int", 0, 5, "obj-3401", "gswitch2", "int", 0, 5, "obj-3400", "toggle", "int", 0, 5, "obj-3397", "gswitch2", "int", 0, 5, "obj-3396", "toggle", "int", 0, 5, "obj-3393", "gswitch2", "int", 0, 5, "obj-3392", "toggle", "int", 0, 5, "obj-3389", "gswitch2", "int", 0, 5, "obj-3388", "toggle", "int", 0, 5, "obj-3385", "gswitch2", "int", 0, 5, "obj-3384", "toggle", "int", 0, 5, "obj-3380", "number", "int", 0, 5, "obj-3379", "number", "int", 0, 5, "obj-3378", "number", "int", 0, 5, "obj-3377", "number", "int", 0, 5, "obj-3376", "number", "int", 0, 5, "obj-3375", "number", "int", 0, 5, "obj-3374", "number", "int", 0, 5, "obj-3373", "number", "int", 0, 5, "obj-3372", "gswitch2", "int", 0, 5, "obj-3371", "toggle", "int", 0, 5, "obj-3368", "gswitch2", "int", 0, 5, "obj-3367", "toggle", "int", 0, 5, "obj-3364", "gswitch2", "int", 0, 5, "obj-3363", "toggle", "int", 0, 5, "obj-3360", "gswitch2", "int", 0, 5, "obj-3359", "toggle", "int", 0, 5, "obj-3356", "gswitch2", "int", 0, 5, "obj-3355", "toggle", "int", 0, 5, "obj-3352", "gswitch2", "int", 0, 5, "obj-3351", "toggle", "int", 0, 5, "obj-3348", "gswitch2", "int", 0, 5, "obj-3347", "toggle", "int", 0, 5, "obj-3344", "gswitch2", "int", 1, 5, "obj-3343", "toggle", "int", 1, 5, "obj-3342", "number", "int", 0, 5, "obj-3339", "number", "int", 0, 5, "obj-3338", "number", "int", 0, 5, "obj-3337", "number", "int", 0, 5, "obj-3336", "number", "int", 0, 5, "obj-3335", "number", "int", 0, 5, "obj-3334", "number", "int", 0, 5, "obj-3333", "number", "int", 0, 5, "obj-3332", "number", "int", 0, 5, "obj-3331", "gswitch2", "int", 0, 5, "obj-3330", "toggle", "int", 0, 5, "obj-3327", "gswitch2", "int", 0, 5, "obj-3326", "toggle", "int", 0, 5, "obj-3323", "gswitch2", "int", 0, 5, "obj-3322", "toggle", "int", 0, 5, "obj-3319", "gswitch2", "int", 0, 5, "obj-3318", "toggle", "int", 0, 5, "obj-3315", "gswitch2", "int", 0, 5, "obj-3314", "toggle", "int", 0, 5, "obj-3311", "gswitch2", "int", 0, 5, "obj-3310", "toggle", "int", 0, 5, "obj-3307", "gswitch2", "int", 0, 5, "obj-3306", "toggle", "int", 0, 5, "obj-3303", "gswitch2", "int", 0, 5, "obj-3302", "toggle", "int", 0, 5, "obj-3298", "number", "int", 0, 5, "obj-3297", "number", "int", 0, 5, "obj-3296", "number", "int", 0, 5, "obj-3295", "number", "int", 0, 5, "obj-3294", "number", "int", 0, 5, "obj-3293", "number", "int", 0, 5, "obj-3292", "number", "int", 0, 5, "obj-3291", "number", "int", 0, 5, "obj-3290", "gswitch2", "int", 0, 5, "obj-3289", "toggle", "int", 0, 5, "obj-3286", "gswitch2", "int", 0, 5, "obj-3285", "toggle", "int", 0, 5, "obj-3282", "gswitch2", "int", 0, 5, "obj-3281", "toggle", "int", 0, 5, "obj-3278", "gswitch2", "int", 0, 5, "obj-3277", "toggle", "int", 0, 5, "obj-3274", "gswitch2", "int", 0, 5, "obj-3273", "toggle", "int", 0, 5, "obj-3270", "gswitch2", "int", 0, 5, "obj-3269", "toggle", "int", 0, 5, "obj-3266", "gswitch2", "int", 0, 5, "obj-3265", "toggle", "int", 0, 5, "obj-3262", "gswitch2", "int", 1, 5, "obj-3261", "toggle", "int", 1, 5, "obj-3260", "number", "int", 0, 5, "obj-3257", "number", "int", 0, 5, "obj-3256", "number", "int", 0, 5, "obj-3255", "number", "int", 0, 5, "obj-3254", "number", "int", 0, 5, "obj-3253", "number", "int", 0, 5, "obj-3252", "number", "int", 0, 5, "obj-3251", "number", "int", 0, 5, "obj-3250", "number", "int", 0, 5, "obj-3249", "gswitch2", "int", 0, 5, "obj-3248", "toggle", "int", 0, 5, "obj-3245", "gswitch2", "int", 0, 5, "obj-3244", "toggle", "int", 0, 5, "obj-3241", "gswitch2", "int", 0, 5, "obj-3240", "toggle", "int", 0, 5, "obj-3237", "gswitch2", "int", 0, 5, "obj-3236", "toggle", "int", 0, 5, "obj-3233", "gswitch2", "int", 0, 5, "obj-3232", "toggle", "int", 0, 5, "obj-3229", "gswitch2", "int", 0, 5, "obj-3228", "toggle", "int", 0, 5, "obj-3225", "gswitch2", "int", 0, 5, "obj-3224", "toggle", "int", 0, 5, "obj-3221", "gswitch2", "int", 0, 5, "obj-3220", "toggle", "int", 0, 5, "obj-3216", "number", "int", 0, 5, "obj-3215", "number", "int", 0, 5, "obj-3214", "number", "int", 0, 5, "obj-3213", "number", "int", 0, 5, "obj-3212", "number", "int", 0, 5, "obj-3211", "number", "int", 0, 5, "obj-3210", "number", "int", 0, 5, "obj-3209", "number", "int", 0, 5, "obj-3208", "gswitch2", "int", 0, 5, "obj-3207", "toggle", "int", 0, 5, "obj-3204", "gswitch2", "int", 0, 5, "obj-3203", "toggle", "int", 0, 5, "obj-3200", "gswitch2", "int", 0, 5, "obj-3199", "toggle", "int", 0, 5, "obj-3196", "gswitch2", "int", 0, 5, "obj-3195", "toggle", "int", 0, 5, "obj-3192", "gswitch2", "int", 0, 5, "obj-3191", "toggle", "int", 0, 5, "obj-3188", "gswitch2", "int", 0, 5, "obj-3187", "toggle", "int", 0, 5, "obj-3184", "gswitch2", "int", 0, 5, "obj-3183", "toggle", "int", 0, 5, "obj-3180", "gswitch2", "int", 1, 5, "obj-3179", "toggle", "int", 1, 5, "obj-3178", "number", "int", 0, 5, "obj-3749", "number", "int", 0, 5, "obj-3748", "number", "int", 0, 5, "obj-3747", "number", "int", 0, 5, "obj-3746", "number", "int", 0, 5, "obj-3745", "number", "int", 0, 5, "obj-3744", "number", "int", 0, 5, "obj-3743", "number", "int", 0, 5, "obj-3742", "number", "int", 0, 5, "obj-3741", "gswitch2", "int", 0, 5, "obj-3740", "toggle", "int", 0, 5, "obj-3737", "gswitch2", "int", 0, 5, "obj-3736", "toggle", "int", 0, 5, "obj-3733", "gswitch2", "int", 0, 5, "obj-3732", "toggle", "int", 0, 5, "obj-3729", "gswitch2", "int", 0, 5, "obj-3728", "toggle", "int", 0, 5, "obj-3725", "gswitch2", "int", 0, 5, "obj-3724", "toggle", "int", 0, 5, "obj-3721", "gswitch2", "int", 0, 5, "obj-3720", "toggle", "int", 0, 5, "obj-3717", "gswitch2", "int", 0, 5, "obj-3716", "toggle", "int", 0, 5, "obj-3713", "gswitch2", "int", 0, 5, "obj-3712", "toggle", "int", 0, 5, "obj-3708", "number", "int", 0, 5, "obj-3707", "number", "int", 0, 5, "obj-3706", "number", "int", 0, 5, "obj-3705", "number", "int", 0, 5, "obj-3704", "number", "int", 0, 5, "obj-3703", "number", "int", 0, 5, "obj-3702", "number", "int", 0, 5, "obj-3701", "number", "int", 0, 5, "obj-3700", "gswitch2", "int", 0, 5, "obj-3699", "toggle", "int", 0, 5, "obj-3696", "gswitch2", "int", 0, 5, "obj-3695", "toggle", "int", 0, 5, "obj-3692", "gswitch2", "int", 0, 5, "obj-3691", "toggle", "int", 0, 5, "obj-3688", "gswitch2", "int", 0, 5, "obj-3687", "toggle", "int", 0, 5, "obj-3684", "gswitch2", "int", 0, 5, "obj-3683", "toggle", "int", 0, 5, "obj-3680", "gswitch2", "int", 0, 5, "obj-3679", "toggle", "int", 0, 5, "obj-3676", "gswitch2", "int", 0, 5, "obj-3675", "toggle", "int", 0, 5, "obj-3672", "gswitch2", "int", 1, 5, "obj-3671", "toggle", "int", 1, 5, "obj-3670", "number", "int", 0, 5, "obj-3667", "number", "int", 0, 5, "obj-3666", "number", "int", 0, 5, "obj-3665", "number", "int", 0, 5, "obj-3664", "number", "int", 0, 5, "obj-3663", "number", "int", 0, 5, "obj-3662", "number", "int", 0, 5, "obj-3661", "number", "int", 0, 5, "obj-3660", "number", "int", 0, 5, "obj-3659", "gswitch2", "int", 0, 5, "obj-3658", "toggle", "int", 0, 5, "obj-3655", "gswitch2", "int", 0, 5, "obj-3654", "toggle", "int", 0, 5, "obj-3651", "gswitch2", "int", 0, 5, "obj-3650", "toggle", "int", 0, 5, "obj-3647", "gswitch2", "int", 0, 5, "obj-3646", "toggle", "int", 0, 5, "obj-3643", "gswitch2", "int", 0, 5, "obj-3642", "toggle", "int", 0, 5, "obj-3639", "gswitch2", "int", 0, 5, "obj-3638", "toggle", "int", 0, 5, "obj-3635", "gswitch2", "int", 0, 5, "obj-3634", "toggle", "int", 0, 5, "obj-3631", "gswitch2", "int", 0, 5, "obj-3630", "toggle", "int", 0, 5, "obj-3626", "number", "int", 0, 5, "obj-3625", "number", "int", 0, 5, "obj-3624", "number", "int", 0, 5, "obj-3623", "number", "int", 0, 5, "obj-3622", "number", "int", 0, 5, "obj-3621", "number", "int", 0, 5, "obj-3620", "number", "int", 0, 5, "obj-3619", "number", "int", 0, 5, "obj-3618", "gswitch2", "int", 0, 5, "obj-3617", "toggle", "int", 0, 5, "obj-3614", "gswitch2", "int", 0, 5, "obj-3613", "toggle", "int", 0, 5, "obj-3610", "gswitch2", "int", 0, 5, "obj-3609", "toggle", "int", 0, 5, "obj-3606", "gswitch2", "int", 0, 5, "obj-3605", "toggle", "int", 0, 5, "obj-3602", "gswitch2", "int", 0, 5, "obj-3601", "toggle", "int", 0, 5, "obj-3598", "gswitch2", "int", 0, 5, "obj-3597", "toggle", "int", 0, 5, "obj-3594", "gswitch2", "int", 0, 5, "obj-3593", "toggle", "int", 0, 5, "obj-3590", "gswitch2", "int", 1, 5, "obj-3589", "toggle", "int", 1, 5, "obj-3588", "number", "int", 0, 5, "obj-3585", "number", "int", 0, 5, "obj-3584", "number", "int", 0, 5, "obj-3583", "number", "int", 0, 5, "obj-3582", "number", "int", 0, 5, "obj-3581", "number", "int", 0, 5, "obj-3580", "number", "int", 0, 5, "obj-3579", "number", "int", 0, 5, "obj-3578", "number", "int", 0, 5, "obj-3577", "gswitch2", "int", 0, 5, "obj-3576", "toggle", "int", 0, 5, "obj-3573", "gswitch2", "int", 0, 5, "obj-3572", "toggle", "int", 0, 5, "obj-3569", "gswitch2", "int", 0, 5, "obj-3568", "toggle", "int", 0, 5, "obj-3565", "gswitch2", "int", 0, 5, "obj-3564", "toggle", "int", 0, 5, "obj-3561", "gswitch2", "int", 0, 5, "obj-3560", "toggle", "int", 0, 5, "obj-3557", "gswitch2", "int", 0, 5, "obj-3556", "toggle", "int", 0, 5, "obj-3553", "gswitch2", "int", 0, 5, "obj-3552", "toggle", "int", 0, 5, "obj-3549", "gswitch2", "int", 0, 5, "obj-3548", "toggle", "int", 0, 5, "obj-3544", "number", "int", 0, 5, "obj-3543", "number", "int", 0, 5, "obj-3542", "number", "int", 0, 5, "obj-3541", "number", "int", 0, 5, "obj-3540", "number", "int", 0, 5, "obj-3539", "number", "int", 0, 5, "obj-3538", "number", "int", 0, 5, "obj-3537", "number", "int", 0, 5, "obj-3536", "gswitch2", "int", 0, 5, "obj-3535", "toggle", "int", 0, 5, "obj-3532", "gswitch2", "int", 0, 5, "obj-3531", "toggle", "int", 0, 5, "obj-3528", "gswitch2", "int", 0, 5, "obj-3527", "toggle", "int", 0, 5, "obj-3524", "gswitch2", "int", 0, 5, "obj-3523", "toggle", "int", 0, 5, "obj-3520", "gswitch2", "int", 0, 5, "obj-3519", "toggle", "int", 0, 5, "obj-3516", "gswitch2", "int", 0, 5, "obj-3515", "toggle", "int", 0, 5, "obj-3512", "gswitch2", "int", 0, 5, "obj-3511", "toggle", "int", 0, 5, "obj-3508", "gswitch2", "int", 1, 5, "obj-3507", "toggle", "int", 1, 5, "obj-3506", "number", "int", 0, 5, "obj-3503", "number", "int", 0, 5, "obj-3502", "number", "int", 0, 5, "obj-3501", "number", "int", 0, 5, "obj-3500", "number", "int", 0, 5, "obj-3499", "number", "int", 0, 5, "obj-3498", "number", "int", 0, 5, "obj-3497", "number", "int", 0, 5, "obj-3496", "number", "int", 0, 5, "obj-3495", "gswitch2", "int", 0, 5, "obj-3494", "toggle", "int", 0, 5, "obj-3491", "gswitch2", "int", 0, 5, "obj-3490", "toggle", "int", 0, 5, "obj-3487", "gswitch2", "int", 0, 5, "obj-3486", "toggle", "int", 0, 5, "obj-3483", "gswitch2", "int", 0, 5, "obj-3482", "toggle", "int", 0, 5, "obj-3479", "gswitch2", "int", 0, 5, "obj-3478", "toggle", "int", 0, 5, "obj-3475", "gswitch2", "int", 0, 5, "obj-3474", "toggle", "int", 0, 5, "obj-3471", "gswitch2", "int", 0, 5, "obj-3470", "toggle", "int", 0, 5, "obj-3467", "gswitch2", "int", 0, 5, "obj-3466", "toggle", "int", 0, 5, "obj-3462", "number", "int", 0, 5, "obj-3461", "number", "int", 0, 5, "obj-3460", "number", "int", 0, 5, "obj-3459", "number", "int", 0, 5, "obj-3458", "number", "int", 0, 5, "obj-3457", "number", "int", 0, 5, "obj-3456", "number", "int", 0, 5, "obj-3455", "number", "int", 0, 5, "obj-3454", "gswitch2", "int", 0, 5, "obj-3453", "toggle", "int", 0, 5, "obj-3450", "gswitch2", "int", 0, 5, "obj-3449", "toggle", "int", 0, 5, "obj-3446", "gswitch2", "int", 0, 5, "obj-3445", "toggle", "int", 0, 5, "obj-3442", "gswitch2", "int", 0, 5, "obj-3441", "toggle", "int", 0, 5, "obj-3438", "gswitch2", "int", 0, 5, "obj-3437", "toggle", "int", 0, 5, "obj-3434", "gswitch2", "int", 0, 5, "obj-3433", "toggle", "int", 0, 5, "obj-3430", "gswitch2", "int", 0, 5, "obj-3429", "toggle", "int", 0, 5, "obj-3426", "gswitch2", "int", 1, 5, "obj-3425", "toggle", "int", 1, 5, "obj-3424", "number", "int", 0, 5, "obj-3753", "number", "int", 64, 5, "obj-3754", "number", "int", 64, 5, "obj-3756", "number", "int", 74, 5, "obj-3755", "number", "int", 74, 5, "obj-3760", "number", "int", 71, 5, "obj-3759", "number", "int", 71, 5, "obj-3763", "number", "int", 69, 5, "obj-3762", "number", "int", 69, 5, "obj-3766", "number", "int", 67, 5, "obj-3765", "number", "int", 67, 5, "obj-3769", "number", "int", 62, 5, "obj-3768", "number", "int", 62, 5, "obj-3772", "number", "int", 59, 5, "obj-3771", "number", "int", 59, 5, "obj-3775", "number", "int", 59, 5, "obj-3774", "number", "int", 59, 5, "obj-3778", "number", "int", 57, 5, "obj-3777", "number", "int", 57, 5, "obj-3781", "number", "int", 55, 5, "obj-3780", "number", "int", 55, 5, "obj-3784", "number", "int", 50, 5, "obj-3783", "number", "int", 50, 5, "obj-3790", "number", "int", 45, 5, "obj-3789", "number", "int", 45, 5, "obj-3793", "number", "int", 43, 5, "obj-3792", "number", "int", 43, 5, "obj-3796", "number", "int", 40, 5, "obj-3795", "number", "int", 40, 5, "obj-3799", "number", "int", 38, 5, "obj-3798", "number", "int", 38, 5, "obj-3803", "number", "int", 150, 5, "obj-3804", "number", "int", 4, 5, "obj-3806", "number", "int", 16, 20, "obj-3813", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 125, 124, 20, "obj-3817", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 5, "obj-3819", "number", "int", 1, 5, "obj-3823", "number", "int", 127, 5, "obj-3824", "number", "int", 127, 5, "obj-251", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-249", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-247", "number", "int", 0, 5, "obj-246", "number", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-244", "number", "int", 0, 5, "obj-243", "gswitch2", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-239", "gswitch2", "int", 0, 5, "obj-238", "toggle", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-234", "toggle", "int", 0, 5, "obj-231", "gswitch2", "int", 0, 5, "obj-230", "toggle", "int", 0, 5, "obj-227", "gswitch2", "int", 0, 5, "obj-226", "toggle", "int", 0, 5, "obj-223", "gswitch2", "int", 0, 5, "obj-222", "toggle", "int", 0, 5, "obj-219", "gswitch2", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-215", "gswitch2", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-210", "number", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 0, 5, "obj-204", "number", "int", 0, 5, "obj-203", "number", "int", 0, 5, "obj-202", "gswitch2", "int", 0, 5, "obj-201", "toggle", "int", 0, 5, "obj-198", "gswitch2", "int", 0, 5, "obj-197", "toggle", "int", 0, 5, "obj-194", "gswitch2", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-190", "gswitch2", "int", 0, 5, "obj-189", "toggle", "int", 0, 5, "obj-186", "gswitch2", "int", 0, 5, "obj-185", "toggle", "int", 0, 5, "obj-182", "gswitch2", "int", 0, 5, "obj-181", "toggle", "int", 0, 5, "obj-178", "gswitch2", "int", 0, 5, "obj-177", "toggle", "int", 0, 5, "obj-174", "gswitch2", "int", 1, 5, "obj-173", "toggle", "int", 1, 5, "obj-172", "number", "int", 0, 5, "obj-169", "number", "int", 47, 5, "obj-168", "number", "int", 47 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-46", "toggle", "int", 0, 5, "obj-48", "number", "int", 9, 5, "obj-54", "number", "int", 15, 5, "obj-15", "number", "int", 0, 5, "obj-63", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-65", "number", "int", 0, 5, "obj-66", "number", "int", 0, 5, "obj-67", "number", "int", 0, 5, "obj-68", "number", "int", 0, 5, "obj-69", "number", "int", 0, 5, "obj-113", "gswitch2", "int", 1, 5, "obj-114", "toggle", "int", 1, 5, "obj-10", "gswitch2", "int", 0, 5, "obj-9", "toggle", "int", 0, 5, "obj-20", "gswitch2", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-16", "gswitch2", "int", 0, 5, "obj-14", "toggle", "int", 0, 5, "obj-36", "gswitch2", "int", 0, 5, "obj-35", "toggle", "int", 0, 5, "obj-32", "gswitch2", "int", 0, 5, "obj-31", "toggle", "int", 0, 5, "obj-28", "gswitch2", "int", 0, 5, "obj-27", "toggle", "int", 0, 5, "obj-24", "gswitch2", "int", 0, 5, "obj-23", "toggle", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-90", "number", "int", 0, 5, "obj-89", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-87", "number", "int", 0, 5, "obj-86", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-84", "number", "int", 0, 5, "obj-83", "gswitch2", "int", 0, 5, "obj-82", "toggle", "int", 0, 5, "obj-79", "gswitch2", "int", 0, 5, "obj-78", "toggle", "int", 0, 5, "obj-75", "gswitch2", "int", 0, 5, "obj-74", "toggle", "int", 0, 5, "obj-71", "gswitch2", "int", 0, 5, "obj-70", "toggle", "int", 0, 5, "obj-60", "gswitch2", "int", 0, 5, "obj-59", "toggle", "int", 0, 5, "obj-53", "gswitch2", "int", 0, 5, "obj-52", "toggle", "int", 0, 5, "obj-49", "gswitch2", "int", 0, 5, "obj-44", "toggle", "int", 0, 5, "obj-41", "gswitch2", "int", 0, 5, "obj-40", "toggle", "int", 0, 5, "obj-2193", "number", "int", 0, 5, "obj-2273", "number", "int", 0, 5, "obj-2272", "number", "int", 0, 5, "obj-2271", "number", "int", 0, 5, "obj-2270", "number", "int", 0, 5, "obj-2269", "number", "int", 0, 5, "obj-2268", "number", "int", 0, 5, "obj-2267", "number", "int", 0, 5, "obj-2266", "number", "int", 0, 5, "obj-2265", "gswitch2", "int", 0, 5, "obj-2264", "toggle", "int", 0, 5, "obj-2261", "gswitch2", "int", 1, 5, "obj-2260", "toggle", "int", 1, 5, "obj-2257", "gswitch2", "int", 0, 5, "obj-2256", "toggle", "int", 0, 5, "obj-2253", "gswitch2", "int", 0, 5, "obj-2252", "toggle", "int", 0, 5, "obj-2249", "gswitch2", "int", 0, 5, "obj-2248", "toggle", "int", 0, 5, "obj-2245", "gswitch2", "int", 0, 5, "obj-2244", "toggle", "int", 0, 5, "obj-2241", "gswitch2", "int", 0, 5, "obj-2240", "toggle", "int", 0, 5, "obj-2237", "gswitch2", "int", 0, 5, "obj-2236", "toggle", "int", 0, 5, "obj-2232", "number", "int", 0, 5, "obj-2231", "number", "int", 0, 5, "obj-2230", "number", "int", 0, 5, "obj-2229", "number", "int", 0, 5, "obj-2228", "number", "int", 0, 5, "obj-2227", "number", "int", 0, 5, "obj-2226", "number", "int", 0, 5, "obj-2225", "number", "int", 0, 5, "obj-2224", "gswitch2", "int", 0, 5, "obj-2223", "toggle", "int", 0, 5, "obj-2220", "gswitch2", "int", 0, 5, "obj-2219", "toggle", "int", 0, 5, "obj-2216", "gswitch2", "int", 0, 5, "obj-2215", "toggle", "int", 0, 5, "obj-2212", "gswitch2", "int", 0, 5, "obj-2211", "toggle", "int", 0, 5, "obj-2208", "gswitch2", "int", 0, 5, "obj-2207", "toggle", "int", 0, 5, "obj-2204", "gswitch2", "int", 0, 5, "obj-2203", "toggle", "int", 0, 5, "obj-2200", "gswitch2", "int", 0, 5, "obj-2199", "toggle", "int", 0, 5, "obj-2196", "gswitch2", "int", 0, 5, "obj-2195", "toggle", "int", 0, 5, "obj-2194", "number", "int", 0, 5, "obj-2437", "number", "int", 0, 5, "obj-2436", "number", "int", 0, 5, "obj-2435", "number", "int", 0, 5, "obj-2434", "number", "int", 0, 5, "obj-2433", "number", "int", 0, 5, "obj-2432", "number", "int", 0, 5, "obj-2431", "number", "int", 0, 5, "obj-2430", "number", "int", 0, 5, "obj-2429", "gswitch2", "int", 0, 5, "obj-2428", "toggle", "int", 0, 5, "obj-2425", "gswitch2", "int", 0, 5, "obj-2424", "toggle", "int", 0, 5, "obj-2421", "gswitch2", "int", 1, 5, "obj-2420", "toggle", "int", 1, 5, "obj-2417", "gswitch2", "int", 0, 5, "obj-2416", "toggle", "int", 0, 5, "obj-2413", "gswitch2", "int", 0, 5, "obj-2412", "toggle", "int", 0, 5, "obj-2409", "gswitch2", "int", 0, 5, "obj-2408", "toggle", "int", 0, 5, "obj-2405", "gswitch2", "int", 0, 5, "obj-2404", "toggle", "int", 0, 5, "obj-2401", "gswitch2", "int", 0, 5, "obj-2400", "toggle", "int", 0, 5, "obj-2396", "number", "int", 0, 5, "obj-2395", "number", "int", 0, 5, "obj-2394", "number", "int", 0, 5, "obj-2393", "number", "int", 0, 5, "obj-2392", "number", "int", 0, 5, "obj-2391", "number", "int", 0, 5, "obj-2390", "number", "int", 0, 5, "obj-2389", "number", "int", 0, 5, "obj-2388", "gswitch2", "int", 0, 5, "obj-2387", "toggle", "int", 0, 5, "obj-2384", "gswitch2", "int", 0, 5, "obj-2383", "toggle", "int", 0, 5, "obj-2380", "gswitch2", "int", 0, 5, "obj-2379", "toggle", "int", 0, 5, "obj-2376", "gswitch2", "int", 0, 5, "obj-2375", "toggle", "int", 0, 5, "obj-2372", "gswitch2", "int", 0, 5, "obj-2371", "toggle", "int", 0, 5, "obj-2368", "gswitch2", "int", 0, 5, "obj-2367", "toggle", "int", 0, 5, "obj-2364", "gswitch2", "int", 0, 5, "obj-2363", "toggle", "int", 0, 5, "obj-2360", "gswitch2", "int", 0, 5, "obj-2359", "toggle", "int", 0, 5, "obj-2358", "number", "int", 0, 5, "obj-2355", "number", "int", 0, 5, "obj-2354", "number", "int", 0, 5, "obj-2353", "number", "int", 0, 5, "obj-2352", "number", "int", 0, 5, "obj-2351", "number", "int", 0, 5, "obj-2350", "number", "int", 0, 5, "obj-2349", "number", "int", 0, 5, "obj-2348", "number", "int", 0, 5, "obj-2347", "gswitch2", "int", 0, 5, "obj-2346", "toggle", "int", 0, 5, "obj-2343", "gswitch2", "int", 0, 5, "obj-2342", "toggle", "int", 0, 5, "obj-2339", "gswitch2", "int", 0, 5, "obj-2338", "toggle", "int", 0, 5, "obj-2335", "gswitch2", "int", 1, 5, "obj-2334", "toggle", "int", 1, 5, "obj-2331", "gswitch2", "int", 0, 5, "obj-2330", "toggle", "int", 0, 5, "obj-2327", "gswitch2", "int", 0, 5, "obj-2326", "toggle", "int", 0, 5, "obj-2323", "gswitch2", "int", 0, 5, "obj-2322", "toggle", "int", 0, 5, "obj-2319", "gswitch2", "int", 0, 5, "obj-2318", "toggle", "int", 0, 5, "obj-2314", "number", "int", 0, 5, "obj-2313", "number", "int", 0, 5, "obj-2312", "number", "int", 0, 5, "obj-2311", "number", "int", 0, 5, "obj-2310", "number", "int", 0, 5, "obj-2309", "number", "int", 0, 5, "obj-2308", "number", "int", 0, 5, "obj-2307", "number", "int", 0, 5, "obj-2306", "gswitch2", "int", 0, 5, "obj-2305", "toggle", "int", 0, 5, "obj-2302", "gswitch2", "int", 0, 5, "obj-2301", "toggle", "int", 0, 5, "obj-2298", "gswitch2", "int", 0, 5, "obj-2297", "toggle", "int", 0, 5, "obj-2294", "gswitch2", "int", 0, 5, "obj-2293", "toggle", "int", 0, 5, "obj-2290", "gswitch2", "int", 0, 5, "obj-2289", "toggle", "int", 0, 5, "obj-2286", "gswitch2", "int", 0, 5, "obj-2285", "toggle", "int", 0, 5, "obj-2282", "gswitch2", "int", 0, 5, "obj-2281", "toggle", "int", 0, 5, "obj-2278", "gswitch2", "int", 0, 5, "obj-2277", "toggle", "int", 0, 5, "obj-2276", "number", "int", 0, 5, "obj-3093", "number", "int", 0, 5, "obj-3092", "number", "int", 0, 5, "obj-3091", "number", "int", 0, 5, "obj-3090", "number", "int", 0, 5, "obj-3089", "number", "int", 0, 5, "obj-3088", "number", "int", 0, 5, "obj-3087", "number", "int", 0, 5, "obj-3086", "number", "int", 0, 5, "obj-3085", "gswitch2", "int", 0, 5, "obj-3084", "toggle", "int", 0, 5, "obj-3081", "gswitch2", "int", 0, 5, "obj-3080", "toggle", "int", 0, 5, "obj-3077", "gswitch2", "int", 0, 5, "obj-3076", "toggle", "int", 0, 5, "obj-3073", "gswitch2", "int", 0, 5, "obj-3072", "toggle", "int", 0, 5, "obj-3069", "gswitch2", "int", 1, 5, "obj-3068", "toggle", "int", 1, 5, "obj-3065", "gswitch2", "int", 0, 5, "obj-3064", "toggle", "int", 0, 5, "obj-3061", "gswitch2", "int", 0, 5, "obj-3060", "toggle", "int", 0, 5, "obj-3057", "gswitch2", "int", 0, 5, "obj-3056", "toggle", "int", 0, 5, "obj-3052", "number", "int", 0, 5, "obj-3051", "number", "int", 0, 5, "obj-3050", "number", "int", 0, 5, "obj-3049", "number", "int", 0, 5, "obj-3048", "number", "int", 0, 5, "obj-3047", "number", "int", 0, 5, "obj-3046", "number", "int", 0, 5, "obj-3045", "number", "int", 0, 5, "obj-3044", "gswitch2", "int", 0, 5, "obj-3043", "toggle", "int", 0, 5, "obj-3040", "gswitch2", "int", 0, 5, "obj-3039", "toggle", "int", 0, 5, "obj-3036", "gswitch2", "int", 0, 5, "obj-3035", "toggle", "int", 0, 5, "obj-3032", "gswitch2", "int", 0, 5, "obj-3031", "toggle", "int", 0, 5, "obj-3028", "gswitch2", "int", 0, 5, "obj-3027", "toggle", "int", 0, 5, "obj-3024", "gswitch2", "int", 0, 5, "obj-3023", "toggle", "int", 0, 5, "obj-3020", "gswitch2", "int", 0, 5, "obj-3019", "toggle", "int", 0, 5, "obj-3016", "gswitch2", "int", 0, 5, "obj-3015", "toggle", "int", 0, 5, "obj-3014", "number", "int", 0, 5, "obj-3011", "number", "int", 0, 5, "obj-3010", "number", "int", 0, 5, "obj-3009", "number", "int", 0, 5, "obj-3008", "number", "int", 0, 5, "obj-3007", "number", "int", 0, 5, "obj-3006", "number", "int", 0, 5, "obj-3005", "number", "int", 0, 5, "obj-3004", "number", "int", 0, 5, "obj-3003", "gswitch2", "int", 0, 5, "obj-3002", "toggle", "int", 0, 5, "obj-2999", "gswitch2", "int", 0, 5, "obj-2998", "toggle", "int", 0, 5, "obj-2995", "gswitch2", "int", 0, 5, "obj-2994", "toggle", "int", 0, 5, "obj-2991", "gswitch2", "int", 0, 5, "obj-2990", "toggle", "int", 0, 5, "obj-2987", "gswitch2", "int", 0, 5, "obj-2986", "toggle", "int", 0, 5, "obj-2983", "gswitch2", "int", 1, 5, "obj-2982", "toggle", "int", 1, 5, "obj-2979", "gswitch2", "int", 0, 5, "obj-2978", "toggle", "int", 0, 5, "obj-2975", "gswitch2", "int", 0, 5, "obj-2974", "toggle", "int", 0, 5, "obj-2970", "number", "int", 0, 5, "obj-2969", "number", "int", 0, 5, "obj-2968", "number", "int", 0, 5, "obj-2967", "number", "int", 0, 5, "obj-2966", "number", "int", 0, 5, "obj-2965", "number", "int", 0, 5, "obj-2964", "number", "int", 0, 5, "obj-2963", "number", "int", 0, 5, "obj-2962", "gswitch2", "int", 0, 5, "obj-2961", "toggle", "int", 0, 5, "obj-2958", "gswitch2", "int", 0, 5, "obj-2957", "toggle", "int", 0, 5, "obj-2954", "gswitch2", "int", 0, 5, "obj-2953", "toggle", "int", 0, 5, "obj-2950", "gswitch2", "int", 0, 5, "obj-2949", "toggle", "int", 0, 5, "obj-2946", "gswitch2", "int", 0, 5, "obj-2945", "toggle", "int", 0, 5, "obj-2942", "gswitch2", "int", 0, 5, "obj-2941", "toggle", "int", 0, 5, "obj-2938", "gswitch2", "int", 0, 5, "obj-2937", "toggle", "int", 0, 5, "obj-2934", "gswitch2", "int", 0, 5, "obj-2933", "toggle", "int", 0, 5, "obj-2932", "number", "int", 0, 5, "obj-2929", "number", "int", 0, 5, "obj-2928", "number", "int", 0, 5, "obj-2927", "number", "int", 0, 5, "obj-2926", "number", "int", 0, 5, "obj-2925", "number", "int", 0, 5, "obj-2924", "number", "int", 0, 5, "obj-2923", "number", "int", 0, 5, "obj-2922", "number", "int", 0, 5, "obj-2921", "gswitch2", "int", 0, 5, "obj-2920", "toggle", "int", 0, 5, "obj-2917", "gswitch2", "int", 0, 5, "obj-2916", "toggle", "int", 0, 5, "obj-2913", "gswitch2", "int", 0, 5, "obj-2912", "toggle", "int", 0, 5, "obj-2909", "gswitch2", "int", 0, 5, "obj-2908", "toggle", "int", 0, 5, "obj-2905", "gswitch2", "int", 0, 5, "obj-2904", "toggle", "int", 0, 5, "obj-2901", "gswitch2", "int", 0, 5, "obj-2900", "toggle", "int", 0, 5, "obj-2897", "gswitch2", "int", 1, 5, "obj-2896", "toggle", "int", 1, 5, "obj-2893", "gswitch2", "int", 0, 5, "obj-2892", "toggle", "int", 0, 5, "obj-2888", "number", "int", 0, 5, "obj-2887", "number", "int", 0, 5, "obj-2886", "number", "int", 0, 5, "obj-2885", "number", "int", 0, 5, "obj-2884", "number", "int", 0, 5, "obj-2883", "number", "int", 0, 5, "obj-2882", "number", "int", 0, 5, "obj-2881", "number", "int", 0, 5, "obj-2880", "gswitch2", "int", 0, 5, "obj-2879", "toggle", "int", 0, 5, "obj-2876", "gswitch2", "int", 0, 5, "obj-2875", "toggle", "int", 0, 5, "obj-2872", "gswitch2", "int", 0, 5, "obj-2871", "toggle", "int", 0, 5, "obj-2868", "gswitch2", "int", 0, 5, "obj-2867", "toggle", "int", 0, 5, "obj-2864", "gswitch2", "int", 0, 5, "obj-2863", "toggle", "int", 0, 5, "obj-2860", "gswitch2", "int", 0, 5, "obj-2859", "toggle", "int", 0, 5, "obj-2856", "gswitch2", "int", 0, 5, "obj-2855", "toggle", "int", 0, 5, "obj-2852", "gswitch2", "int", 0, 5, "obj-2851", "toggle", "int", 0, 5, "obj-2850", "number", "int", 0, 5, "obj-2847", "number", "int", 0, 5, "obj-2846", "number", "int", 0, 5, "obj-2845", "number", "int", 0, 5, "obj-2844", "number", "int", 0, 5, "obj-2843", "number", "int", 0, 5, "obj-2842", "number", "int", 0, 5, "obj-2841", "number", "int", 0, 5, "obj-2840", "number", "int", 0, 5, "obj-2839", "gswitch2", "int", 0, 5, "obj-2838", "toggle", "int", 0, 5, "obj-2835", "gswitch2", "int", 0, 5, "obj-2834", "toggle", "int", 0, 5, "obj-2831", "gswitch2", "int", 0, 5, "obj-2830", "toggle", "int", 0, 5, "obj-2827", "gswitch2", "int", 0, 5, "obj-2826", "toggle", "int", 0, 5, "obj-2823", "gswitch2", "int", 0, 5, "obj-2822", "toggle", "int", 0, 5, "obj-2819", "gswitch2", "int", 0, 5, "obj-2818", "toggle", "int", 0, 5, "obj-2815", "gswitch2", "int", 0, 5, "obj-2814", "toggle", "int", 0, 5, "obj-2811", "gswitch2", "int", 1, 5, "obj-2810", "toggle", "int", 1, 5, "obj-2806", "number", "int", 0, 5, "obj-2805", "number", "int", 0, 5, "obj-2804", "number", "int", 0, 5, "obj-2803", "number", "int", 0, 5, "obj-2802", "number", "int", 0, 5, "obj-2801", "number", "int", 0, 5, "obj-2800", "number", "int", 0, 5, "obj-2799", "number", "int", 0, 5, "obj-2798", "gswitch2", "int", 0, 5, "obj-2797", "toggle", "int", 0, 5, "obj-2794", "gswitch2", "int", 0, 5, "obj-2793", "toggle", "int", 0, 5, "obj-2790", "gswitch2", "int", 0, 5, "obj-2789", "toggle", "int", 0, 5, "obj-2786", "gswitch2", "int", 0, 5, "obj-2785", "toggle", "int", 0, 5, "obj-2782", "gswitch2", "int", 0, 5, "obj-2781", "toggle", "int", 0, 5, "obj-2778", "gswitch2", "int", 0, 5, "obj-2777", "toggle", "int", 0, 5, "obj-2774", "gswitch2", "int", 0, 5, "obj-2773", "toggle", "int", 0, 5, "obj-2770", "gswitch2", "int", 0, 5, "obj-2769", "toggle", "int", 0, 5, "obj-2768", "number", "int", 0, 5, "obj-3421", "number", "int", 0, 5, "obj-3420", "number", "int", 0, 5, "obj-3419", "number", "int", 0, 5, "obj-3418", "number", "int", 0, 5, "obj-3417", "number", "int", 0, 5, "obj-3416", "number", "int", 0, 5, "obj-3415", "number", "int", 0, 5, "obj-3414", "number", "int", 0, 5, "obj-3413", "gswitch2", "int", 0, 5, "obj-3412", "toggle", "int", 0, 5, "obj-3409", "gswitch2", "int", 0, 5, "obj-3408", "toggle", "int", 0, 5, "obj-3405", "gswitch2", "int", 0, 5, "obj-3404", "toggle", "int", 0, 5, "obj-3401", "gswitch2", "int", 0, 5, "obj-3400", "toggle", "int", 0, 5, "obj-3397", "gswitch2", "int", 0, 5, "obj-3396", "toggle", "int", 0, 5, "obj-3393", "gswitch2", "int", 0, 5, "obj-3392", "toggle", "int", 0, 5, "obj-3389", "gswitch2", "int", 0, 5, "obj-3388", "toggle", "int", 0, 5, "obj-3385", "gswitch2", "int", 0, 5, "obj-3384", "toggle", "int", 0, 5, "obj-3380", "number", "int", 0, 5, "obj-3379", "number", "int", 0, 5, "obj-3378", "number", "int", 0, 5, "obj-3377", "number", "int", 0, 5, "obj-3376", "number", "int", 0, 5, "obj-3375", "number", "int", 0, 5, "obj-3374", "number", "int", 0, 5, "obj-3373", "number", "int", 0, 5, "obj-3372", "gswitch2", "int", 1, 5, "obj-3371", "toggle", "int", 1, 5, "obj-3368", "gswitch2", "int", 0, 5, "obj-3367", "toggle", "int", 0, 5, "obj-3364", "gswitch2", "int", 0, 5, "obj-3363", "toggle", "int", 0, 5, "obj-3360", "gswitch2", "int", 0, 5, "obj-3359", "toggle", "int", 0, 5, "obj-3356", "gswitch2", "int", 0, 5, "obj-3355", "toggle", "int", 0, 5, "obj-3352", "gswitch2", "int", 0, 5, "obj-3351", "toggle", "int", 0, 5, "obj-3348", "gswitch2", "int", 0, 5, "obj-3347", "toggle", "int", 0, 5, "obj-3344", "gswitch2", "int", 0, 5, "obj-3343", "toggle", "int", 0, 5, "obj-3342", "number", "int", 0, 5, "obj-3339", "number", "int", 0, 5, "obj-3338", "number", "int", 0, 5, "obj-3337", "number", "int", 0, 5, "obj-3336", "number", "int", 0, 5, "obj-3335", "number", "int", 0, 5, "obj-3334", "number", "int", 0, 5, "obj-3333", "number", "int", 0, 5, "obj-3332", "number", "int", 0, 5, "obj-3331", "gswitch2", "int", 0, 5, "obj-3330", "toggle", "int", 0, 5, "obj-3327", "gswitch2", "int", 0, 5, "obj-3326", "toggle", "int", 0, 5, "obj-3323", "gswitch2", "int", 0, 5, "obj-3322", "toggle", "int", 0, 5, "obj-3319", "gswitch2", "int", 0, 5, "obj-3318", "toggle", "int", 0, 5, "obj-3315", "gswitch2", "int", 0, 5, "obj-3314", "toggle", "int", 0, 5, "obj-3311", "gswitch2", "int", 0, 5, "obj-3310", "toggle", "int", 0, 5, "obj-3307", "gswitch2", "int", 0, 5, "obj-3306", "toggle", "int", 0, 5, "obj-3303", "gswitch2", "int", 0, 5, "obj-3302", "toggle", "int", 0, 5, "obj-3298", "number", "int", 0, 5, "obj-3297", "number", "int", 0, 5, "obj-3296", "number", "int", 0, 5, "obj-3295", "number", "int", 0, 5, "obj-3294", "number", "int", 0, 5, "obj-3293", "number", "int", 0, 5, "obj-3292", "number", "int", 0, 5, "obj-3291", "number", "int", 0, 5, "obj-3290", "gswitch2", "int", 0, 5, "obj-3289", "toggle", "int", 0, 5, "obj-3286", "gswitch2", "int", 1, 5, "obj-3285", "toggle", "int", 1, 5, "obj-3282", "gswitch2", "int", 0, 5, "obj-3281", "toggle", "int", 0, 5, "obj-3278", "gswitch2", "int", 0, 5, "obj-3277", "toggle", "int", 0, 5, "obj-3274", "gswitch2", "int", 0, 5, "obj-3273", "toggle", "int", 0, 5, "obj-3270", "gswitch2", "int", 0, 5, "obj-3269", "toggle", "int", 0, 5, "obj-3266", "gswitch2", "int", 0, 5, "obj-3265", "toggle", "int", 0, 5, "obj-3262", "gswitch2", "int", 0, 5, "obj-3261", "toggle", "int", 0, 5, "obj-3260", "number", "int", 0, 5, "obj-3257", "number", "int", 0, 5, "obj-3256", "number", "int", 0, 5, "obj-3255", "number", "int", 0, 5, "obj-3254", "number", "int", 0, 5, "obj-3253", "number", "int", 0, 5, "obj-3252", "number", "int", 0, 5, "obj-3251", "number", "int", 0, 5, "obj-3250", "number", "int", 0, 5, "obj-3249", "gswitch2", "int", 0, 5, "obj-3248", "toggle", "int", 0, 5, "obj-3245", "gswitch2", "int", 0, 5, "obj-3244", "toggle", "int", 0, 5, "obj-3241", "gswitch2", "int", 0, 5, "obj-3240", "toggle", "int", 0, 5, "obj-3237", "gswitch2", "int", 0, 5, "obj-3236", "toggle", "int", 0, 5, "obj-3233", "gswitch2", "int", 0, 5, "obj-3232", "toggle", "int", 0, 5, "obj-3229", "gswitch2", "int", 0, 5, "obj-3228", "toggle", "int", 0, 5, "obj-3225", "gswitch2", "int", 0, 5, "obj-3224", "toggle", "int", 0, 5, "obj-3221", "gswitch2", "int", 0, 5, "obj-3220", "toggle", "int", 0, 5, "obj-3216", "number", "int", 0, 5, "obj-3215", "number", "int", 0, 5, "obj-3214", "number", "int", 0, 5, "obj-3213", "number", "int", 0, 5, "obj-3212", "number", "int", 0, 5, "obj-3211", "number", "int", 0, 5, "obj-3210", "number", "int", 0, 5, "obj-3209", "number", "int", 0, 5, "obj-3208", "gswitch2", "int", 0, 5, "obj-3207", "toggle", "int", 0, 5, "obj-3204", "gswitch2", "int", 0, 5, "obj-3203", "toggle", "int", 0, 5, "obj-3200", "gswitch2", "int", 1, 5, "obj-3199", "toggle", "int", 1, 5, "obj-3196", "gswitch2", "int", 0, 5, "obj-3195", "toggle", "int", 0, 5, "obj-3192", "gswitch2", "int", 0, 5, "obj-3191", "toggle", "int", 0, 5, "obj-3188", "gswitch2", "int", 0, 5, "obj-3187", "toggle", "int", 0, 5, "obj-3184", "gswitch2", "int", 0, 5, "obj-3183", "toggle", "int", 0, 5, "obj-3180", "gswitch2", "int", 0, 5, "obj-3179", "toggle", "int", 0, 5, "obj-3178", "number", "int", 0, 5, "obj-3749", "number", "int", 0, 5, "obj-3748", "number", "int", 0, 5, "obj-3747", "number", "int", 0, 5, "obj-3746", "number", "int", 0, 5, "obj-3745", "number", "int", 0, 5, "obj-3744", "number", "int", 0, 5, "obj-3743", "number", "int", 0, 5, "obj-3742", "number", "int", 0, 5, "obj-3741", "gswitch2", "int", 0, 5, "obj-3740", "toggle", "int", 0, 5, "obj-3737", "gswitch2", "int", 0, 5, "obj-3736", "toggle", "int", 0, 5, "obj-3733", "gswitch2", "int", 0, 5, "obj-3732", "toggle", "int", 0, 5, "obj-3729", "gswitch2", "int", 0, 5, "obj-3728", "toggle", "int", 0, 5, "obj-3725", "gswitch2", "int", 0, 5, "obj-3724", "toggle", "int", 0, 5, "obj-3721", "gswitch2", "int", 0, 5, "obj-3720", "toggle", "int", 0, 5, "obj-3717", "gswitch2", "int", 0, 5, "obj-3716", "toggle", "int", 0, 5, "obj-3713", "gswitch2", "int", 0, 5, "obj-3712", "toggle", "int", 0, 5, "obj-3708", "number", "int", 0, 5, "obj-3707", "number", "int", 0, 5, "obj-3706", "number", "int", 0, 5, "obj-3705", "number", "int", 0, 5, "obj-3704", "number", "int", 0, 5, "obj-3703", "number", "int", 0, 5, "obj-3702", "number", "int", 0, 5, "obj-3701", "number", "int", 0, 5, "obj-3700", "gswitch2", "int", 0, 5, "obj-3699", "toggle", "int", 0, 5, "obj-3696", "gswitch2", "int", 0, 5, "obj-3695", "toggle", "int", 0, 5, "obj-3692", "gswitch2", "int", 0, 5, "obj-3691", "toggle", "int", 0, 5, "obj-3688", "gswitch2", "int", 0, 5, "obj-3687", "toggle", "int", 0, 5, "obj-3684", "gswitch2", "int", 1, 5, "obj-3683", "toggle", "int", 1, 5, "obj-3680", "gswitch2", "int", 0, 5, "obj-3679", "toggle", "int", 0, 5, "obj-3676", "gswitch2", "int", 0, 5, "obj-3675", "toggle", "int", 0, 5, "obj-3672", "gswitch2", "int", 0, 5, "obj-3671", "toggle", "int", 0, 5, "obj-3670", "number", "int", 0, 5, "obj-3667", "number", "int", 0, 5, "obj-3666", "number", "int", 0, 5, "obj-3665", "number", "int", 0, 5, "obj-3664", "number", "int", 0, 5, "obj-3663", "number", "int", 0, 5, "obj-3662", "number", "int", 0, 5, "obj-3661", "number", "int", 0, 5, "obj-3660", "number", "int", 0, 5, "obj-3659", "gswitch2", "int", 0, 5, "obj-3658", "toggle", "int", 0, 5, "obj-3655", "gswitch2", "int", 0, 5, "obj-3654", "toggle", "int", 0, 5, "obj-3651", "gswitch2", "int", 0, 5, "obj-3650", "toggle", "int", 0, 5, "obj-3647", "gswitch2", "int", 0, 5, "obj-3646", "toggle", "int", 0, 5, "obj-3643", "gswitch2", "int", 0, 5, "obj-3642", "toggle", "int", 0, 5, "obj-3639", "gswitch2", "int", 0, 5, "obj-3638", "toggle", "int", 0, 5, "obj-3635", "gswitch2", "int", 0, 5, "obj-3634", "toggle", "int", 0, 5, "obj-3631", "gswitch2", "int", 0, 5, "obj-3630", "toggle", "int", 0, 5, "obj-3626", "number", "int", 0, 5, "obj-3625", "number", "int", 0, 5, "obj-3624", "number", "int", 0, 5, "obj-3623", "number", "int", 0, 5, "obj-3622", "number", "int", 0, 5, "obj-3621", "number", "int", 0, 5, "obj-3620", "number", "int", 0, 5, "obj-3619", "number", "int", 0, 5, "obj-3618", "gswitch2", "int", 0, 5, "obj-3617", "toggle", "int", 0, 5, "obj-3614", "gswitch2", "int", 0, 5, "obj-3613", "toggle", "int", 0, 5, "obj-3610", "gswitch2", "int", 0, 5, "obj-3609", "toggle", "int", 0, 5, "obj-3606", "gswitch2", "int", 0, 5, "obj-3605", "toggle", "int", 0, 5, "obj-3602", "gswitch2", "int", 0, 5, "obj-3601", "toggle", "int", 0, 5, "obj-3598", "gswitch2", "int", 1, 5, "obj-3597", "toggle", "int", 1, 5, "obj-3594", "gswitch2", "int", 0, 5, "obj-3593", "toggle", "int", 0, 5, "obj-3590", "gswitch2", "int", 0, 5, "obj-3589", "toggle", "int", 0, 5, "obj-3588", "number", "int", 0, 5, "obj-3585", "number", "int", 0, 5, "obj-3584", "number", "int", 0, 5, "obj-3583", "number", "int", 0, 5, "obj-3582", "number", "int", 0, 5, "obj-3581", "number", "int", 0, 5, "obj-3580", "number", "int", 0, 5, "obj-3579", "number", "int", 0, 5, "obj-3578", "number", "int", 0, 5, "obj-3577", "gswitch2", "int", 0, 5, "obj-3576", "toggle", "int", 0, 5, "obj-3573", "gswitch2", "int", 0, 5, "obj-3572", "toggle", "int", 0, 5, "obj-3569", "gswitch2", "int", 0, 5, "obj-3568", "toggle", "int", 0, 5, "obj-3565", "gswitch2", "int", 0, 5, "obj-3564", "toggle", "int", 0, 5, "obj-3561", "gswitch2", "int", 0, 5, "obj-3560", "toggle", "int", 0, 5, "obj-3557", "gswitch2", "int", 0, 5, "obj-3556", "toggle", "int", 0, 5, "obj-3553", "gswitch2", "int", 0, 5, "obj-3552", "toggle", "int", 0, 5, "obj-3549", "gswitch2", "int", 0, 5, "obj-3548", "toggle", "int", 0, 5, "obj-3544", "number", "int", 0, 5, "obj-3543", "number", "int", 0, 5, "obj-3542", "number", "int", 0, 5, "obj-3541", "number", "int", 0, 5, "obj-3540", "number", "int", 0, 5, "obj-3539", "number", "int", 0, 5, "obj-3538", "number", "int", 0, 5, "obj-3537", "number", "int", 0, 5, "obj-3536", "gswitch2", "int", 0, 5, "obj-3535", "toggle", "int", 0, 5, "obj-3532", "gswitch2", "int", 0, 5, "obj-3531", "toggle", "int", 0, 5, "obj-3528", "gswitch2", "int", 0, 5, "obj-3527", "toggle", "int", 0, 5, "obj-3524", "gswitch2", "int", 0, 5, "obj-3523", "toggle", "int", 0, 5, "obj-3520", "gswitch2", "int", 0, 5, "obj-3519", "toggle", "int", 0, 5, "obj-3516", "gswitch2", "int", 0, 5, "obj-3515", "toggle", "int", 0, 5, "obj-3512", "gswitch2", "int", 1, 5, "obj-3511", "toggle", "int", 1, 5, "obj-3508", "gswitch2", "int", 0, 5, "obj-3507", "toggle", "int", 0, 5, "obj-3506", "number", "int", 0, 5, "obj-3503", "number", "int", 0, 5, "obj-3502", "number", "int", 0, 5, "obj-3501", "number", "int", 0, 5, "obj-3500", "number", "int", 0, 5, "obj-3499", "number", "int", 0, 5, "obj-3498", "number", "int", 0, 5, "obj-3497", "number", "int", 0, 5, "obj-3496", "number", "int", 0, 5, "obj-3495", "gswitch2", "int", 0, 5, "obj-3494", "toggle", "int", 0, 5, "obj-3491", "gswitch2", "int", 0, 5, "obj-3490", "toggle", "int", 0, 5, "obj-3487", "gswitch2", "int", 0, 5, "obj-3486", "toggle", "int", 0, 5, "obj-3483", "gswitch2", "int", 0, 5, "obj-3482", "toggle", "int", 0, 5, "obj-3479", "gswitch2", "int", 0, 5, "obj-3478", "toggle", "int", 0, 5, "obj-3475", "gswitch2", "int", 0, 5, "obj-3474", "toggle", "int", 0, 5, "obj-3471", "gswitch2", "int", 0, 5, "obj-3470", "toggle", "int", 0, 5, "obj-3467", "gswitch2", "int", 0, 5, "obj-3466", "toggle", "int", 0, 5, "obj-3462", "number", "int", 0, 5, "obj-3461", "number", "int", 0, 5, "obj-3460", "number", "int", 0, 5, "obj-3459", "number", "int", 0, 5, "obj-3458", "number", "int", 0, 5, "obj-3457", "number", "int", 0, 5, "obj-3456", "number", "int", 0, 5, "obj-3455", "number", "int", 0, 5, "obj-3454", "gswitch2", "int", 0, 5, "obj-3453", "toggle", "int", 0, 5, "obj-3450", "gswitch2", "int", 0, 5, "obj-3449", "toggle", "int", 0, 5, "obj-3446", "gswitch2", "int", 0, 5, "obj-3445", "toggle", "int", 0, 5, "obj-3442", "gswitch2", "int", 0, 5, "obj-3441", "toggle", "int", 0, 5, "obj-3438", "gswitch2", "int", 0, 5, "obj-3437", "toggle", "int", 0, 5, "obj-3434", "gswitch2", "int", 0, 5, "obj-3433", "toggle", "int", 0, 5, "obj-3430", "gswitch2", "int", 0, 5, "obj-3429", "toggle", "int", 0, 5, "obj-3426", "gswitch2", "int", 1, 5, "obj-3425", "toggle", "int", 1, 5, "obj-3424", "number", "int", 0, 5, "obj-3753", "number", "int", 71, 5, "obj-3754", "number", "int", 71, 5, "obj-3756", "number", "int", 81, 5, "obj-3755", "number", "int", 81, 5, "obj-3760", "number", "int", 78, 5, "obj-3759", "number", "int", 78, 5, "obj-3763", "number", "int", 76, 5, "obj-3762", "number", "int", 76, 5, "obj-3766", "number", "int", 74, 5, "obj-3765", "number", "int", 74, 5, "obj-3769", "number", "int", 69, 5, "obj-3768", "number", "int", 69, 5, "obj-3772", "number", "int", 66, 5, "obj-3771", "number", "int", 66, 5, "obj-3775", "number", "int", 64, 5, "obj-3774", "number", "int", 64, 5, "obj-3778", "number", "int", 62, 5, "obj-3777", "number", "int", 62, 5, "obj-3781", "number", "int", 59, 5, "obj-3780", "number", "int", 59, 5, "obj-3784", "number", "int", 57, 5, "obj-3783", "number", "int", 57, 5, "obj-3790", "number", "int", 52, 5, "obj-3789", "number", "int", 52, 5, "obj-3793", "number", "int", 50, 5, "obj-3792", "number", "int", 50, 5, "obj-3796", "number", "int", 47, 5, "obj-3795", "number", "int", 47, 5, "obj-3799", "number", "int", 45, 5, "obj-3798", "number", "int", 45, 5, "obj-3803", "number", "int", 150, 5, "obj-3804", "number", "int", 4, 5, "obj-3806", "number", "int", 16, 20, "obj-3813", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 125, 124, 20, "obj-3817", "multislider", "list", 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 127, 5, "obj-3819", "number", "int", 1, 5, "obj-3823", "number", "int", 127, 5, "obj-3824", "number", "int", 127, 5, "obj-251", "number", "int", 0, 5, "obj-250", "number", "int", 0, 5, "obj-249", "number", "int", 0, 5, "obj-248", "number", "int", 0, 5, "obj-247", "number", "int", 0, 5, "obj-246", "number", "int", 0, 5, "obj-245", "number", "int", 0, 5, "obj-244", "number", "int", 0, 5, "obj-243", "gswitch2", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-239", "gswitch2", "int", 0, 5, "obj-238", "toggle", "int", 0, 5, "obj-235", "gswitch2", "int", 0, 5, "obj-234", "toggle", "int", 0, 5, "obj-231", "gswitch2", "int", 0, 5, "obj-230", "toggle", "int", 0, 5, "obj-227", "gswitch2", "int", 0, 5, "obj-226", "toggle", "int", 0, 5, "obj-223", "gswitch2", "int", 0, 5, "obj-222", "toggle", "int", 0, 5, "obj-219", "gswitch2", "int", 0, 5, "obj-218", "toggle", "int", 0, 5, "obj-215", "gswitch2", "int", 0, 5, "obj-214", "toggle", "int", 0, 5, "obj-210", "number", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-208", "number", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 0, 5, "obj-204", "number", "int", 0, 5, "obj-203", "number", "int", 0, 5, "obj-202", "gswitch2", "int", 0, 5, "obj-201", "toggle", "int", 0, 5, "obj-198", "gswitch2", "int", 0, 5, "obj-197", "toggle", "int", 0, 5, "obj-194", "gswitch2", "int", 0, 5, "obj-193", "toggle", "int", 0, 5, "obj-190", "gswitch2", "int", 1, 5, "obj-189", "toggle", "int", 1, 5, "obj-186", "gswitch2", "int", 0, 5, "obj-185", "toggle", "int", 0, 5, "obj-182", "gswitch2", "int", 0, 5, "obj-181", "toggle", "int", 0, 5, "obj-178", "gswitch2", "int", 0, 5, "obj-177", "toggle", "int", 0, 5, "obj-174", "gswitch2", "int", 0, 5, "obj-173", "toggle", "int", 0, 5, "obj-172", "number", "int", 0, 5, "obj-169", "number", "int", 54, 5, "obj-168", "number", "int", 54 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-168",
					"presentation_rect" : [ 1712.0, 732.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4348.686035, 1285.665527, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-169",
					"presentation_rect" : [ 1622.0, 732.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4395.51416, 1223.131348, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-170",
					"presentation_rect" : [ 1577.0, 732.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4362.171875, 1262.221924, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-172",
					"presentation_rect" : [ 1517.0, 732.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4353.963379, 1181.580322, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-173",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1381.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4190.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-174",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4212.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-175",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4235.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-176",
					"presentation_rect" : [ 1426.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4235.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-177",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1306.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4115.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-178",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4137.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-179",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4160.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-180",
					"presentation_rect" : [ 1351.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4160.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-181",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1231.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4040.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-182",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4062.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-183",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4085.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-184",
					"presentation_rect" : [ 1276.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4085.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-185",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1156.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3965.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-186",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3987.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4010.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-188",
					"presentation_rect" : [ 1201.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4010.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-189",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1081.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3890.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-190",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3912.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3935.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-192",
					"presentation_rect" : [ 1126.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3935.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-193",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1006.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3815.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-194",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3837.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-195",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3860.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-196",
					"presentation_rect" : [ 1051.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3860.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-197",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 931.999756, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3740.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-198",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3765.259033, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-199",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3785.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-200",
					"presentation_rect" : [ 976.999756, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3785.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-201",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 857.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3665.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-202",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3687.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-203",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3995.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-204",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3935.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-205",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3875.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-206",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3815.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-207",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3755.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-208",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3695.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-209",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3635.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-210",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3575.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-211",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3710.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-212",
					"presentation_rect" : [ 901.999756, 740.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3710.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-213",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 3693.728271, 1006.231079, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-214",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 782.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3590.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-215",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3612.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-216",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3635.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-217",
					"presentation_rect" : [ 827.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3635.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-218",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 707.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3515.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-219",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3537.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-220",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3560.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-221",
					"presentation_rect" : [ 752.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3560.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-222",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 632.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3440.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-223",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3462.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-224",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3485.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-225",
					"presentation_rect" : [ 677.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3485.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-226",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 557.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3365.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-227",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3387.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-228",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3410.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-229",
					"presentation_rect" : [ 602.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3410.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-230",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 482.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3290.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-231",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3312.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-232",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3335.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-233",
					"presentation_rect" : [ 527.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3335.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-234",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 407.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3215.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-235",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3237.959473, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-236",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3260.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-237",
					"presentation_rect" : [ 451.999939, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3260.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-238",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 332.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3140.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-239",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3161.809814, 1171.979614, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-240",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3185.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-241",
					"presentation_rect" : [ 377.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3185.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-242",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 257.0, 732.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3065.959473, 1137.177368, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-243",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3084.408691, 1166.081299, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-244",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3515.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-245",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3455.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-246",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3395.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-247",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3335.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-248",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3275.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-249",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3215.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-250",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3155.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-251",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3095.959473, 1078.979614, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-252",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3110.959473, 1225.979614, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-253",
					"presentation_rect" : [ 302.0, 740.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3110.959473, 1145.177368, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Equals Note Row",
					"linecount" : 3,
					"fontname" : "Arial",
					"id" : "obj-3827",
					"presentation_rect" : [ 1650.0, 210.0, 107.743073, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1800.0, 30.0, 50.0, 46.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Plus",
					"fontname" : "Arial",
					"id" : "obj-3826",
					"presentation_rect" : [ 1575.0, 210.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1350.0, 255.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Root Note",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3825",
					"presentation_rect" : [ 1500.0, 210.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1740.0, 60.0, 50.0, 32.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3824",
					"presentation_rect" : [ 1628.0, 39.999969, 59.299438, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3300.0, 1425.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3823",
					"presentation_rect" : [ 1629.0, 76.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3990.0, 1425.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "MIDI Transmit Channel",
					"linecount" : 5,
					"fontname" : "Arial",
					"id" : "obj-3822",
					"presentation_rect" : [ 30.0, 480.0, 133.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 45.0, 930.0, 50.0, 73.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Length",
					"fontname" : "Arial",
					"id" : "obj-3821",
					"presentation_rect" : [ 1575.0, 79.0, 47.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 1020.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Velocity",
					"fontname" : "Arial",
					"id" : "obj-3820",
					"presentation_rect" : [ 1554.0, 43.0, 66.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 975.0, 50.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"maximum" : 16,
					"id" : "obj-3819",
					"presentation_rect" : [ 180.0, 480.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4380.0, 1440.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout",
					"fontname" : "Arial",
					"id" : "obj-3818",
					"presentation_rect" : [ 180.0, 510.0, 51.0, 20.0 ],
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 4215.0, 1605.0, 51.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fetch",
					"fontname" : "Arial",
					"id" : "obj-3816",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3325.15918, 1331.593384, 84.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"size" : 16,
					"spacing" : 8,
					"candicane3" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-3817",
					"presentation_rect" : [ 240.0, 140.0, 1182.622925, 78.593353 ],
					"settype" : 0,
					"numinlets" : 1,
					"candicane4" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"numoutlets" : 2,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 3420.0, 1305.0, 415.504639, 167.593353 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"thickness" : 23,
					"setminmax" : [ 0.0, 10000.0 ],
					"compatibility" : 1,
					"candycane" : 4,
					"candicane2" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fetch",
					"fontname" : "Arial",
					"id" : "obj-3814",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2807.623047, 1276.192261, 84.0, 20.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"size" : 16,
					"spacing" : 12,
					"setstyle" : 1,
					"id" : "obj-3813",
					"bordercolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"presentation_rect" : [ 240.0, 60.0, 1185.922363, 79.593353 ],
					"settype" : 0,
					"numinlets" : 1,
					"border_right" : 0,
					"numoutlets" : 2,
					"border_left" : 0,
					"patching_rect" : [ 2869.708008, 1301.486206, 415.504639, 167.593353 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"setminmax" : [ 0.0, 127.0 ],
					"border_top" : 0,
					"candycane" : 2,
					"candicane2" : [ 0.560784, 0.584314, 0.368627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote",
					"fontname" : "Arial",
					"id" : "obj-3812",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3975.0, 1350.0, 63.0, 20.0 ],
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Current Count",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3811",
					"presentation_rect" : [ 60.0, 420.0, 86.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1620.0, 75.0, 52.0, 32.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Count To:",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3810",
					"presentation_rect" : [ 90.0, 390.0, 62.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1680.0, 60.0, 50.0, 32.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Beat Multiplier",
					"fontname" : "Arial",
					"id" : "obj-3809",
					"presentation_rect" : [ 75.0, 285.0, 87.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 870.0, 15.0, 87.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Beat Divisions of whole",
					"fontname" : "Arial",
					"id" : "obj-3808",
					"presentation_rect" : [ 30.0, 315.0, 135.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 15.0, 176.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "BPM",
					"fontname" : "Arial",
					"id" : "obj-3807",
					"presentation_rect" : [ 120.0, 255.0, 37.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 15.0, 37.0, 18.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3806",
					"presentation_rect" : [ 180.0, 315.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 765.0, 15.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3804",
					"presentation_rect" : [ 180.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 705.0, 15.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3803",
					"presentation_rect" : [ 180.0, 255.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 645.0, 15.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Tempo",
					"fontname" : "Arial",
					"id" : "obj-3802",
					"numinlets" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 60.0, 59.5, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Start/Stop",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3801",
					"presentation_rect" : [ 45.0, 60.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 60.0, 50.0, 32.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3798",
					"presentation_rect" : [ 1710.0, 915.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5760.0, 1155.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3799",
					"presentation_rect" : [ 1620.0, 915.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5859.577148, 1088.227417, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3800",
					"presentation_rect" : [ 1575.0, 915.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 5826.234863, 1127.317993, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3795",
					"presentation_rect" : [ 1710.0, 870.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5791.689941, 919.164551, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3796",
					"presentation_rect" : [ 1620.0, 870.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5829.630859, 840.983398, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3797",
					"presentation_rect" : [ 1575.0, 870.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 5796.288574, 880.073975, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3792",
					"presentation_rect" : [ 1710.0, 825.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5685.861816, 744.353027, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3793",
					"presentation_rect" : [ 1620.0, 825.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5776.689941, 678.818848, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3794",
					"presentation_rect" : [ 1575.0, 825.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 5743.347656, 717.909424, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3789",
					"presentation_rect" : [ 1710.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5709.952148, 514.354919, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3790",
					"presentation_rect" : [ 1620.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5800.780273, 448.82074, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3791",
					"presentation_rect" : [ 1575.0, 780.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 5767.438477, 487.911316, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3783",
					"presentation_rect" : [ 1710.0, 690.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4222.686035, 976.665527, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3784",
					"presentation_rect" : [ 1620.0, 690.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4343.51416, 943.131287, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3785",
					"presentation_rect" : [ 1575.0, 690.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4310.171875, 982.221924, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3780",
					"presentation_rect" : [ 1710.0, 645.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4207.103516, 746.438049, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3781",
					"presentation_rect" : [ 1620.0, 645.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4297.931641, 680.903931, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3782",
					"presentation_rect" : [ 1575.0, 645.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4264.589355, 719.994446, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3777",
					"presentation_rect" : [ 1710.0, 600.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4162.211426, 518.739319, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3778",
					"presentation_rect" : [ 1620.0, 600.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4253.039551, 453.2052, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3779",
					"presentation_rect" : [ 1575.0, 600.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 4219.697266, 492.295746, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3774",
					"presentation_rect" : [ 1710.0, 555.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2944.60083, 1228.064697, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3775",
					"presentation_rect" : [ 1620.0, 555.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2960.696777, 1125.73938, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3776",
					"presentation_rect" : [ 1575.0, 555.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2937.702393, 1182.075806, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3771",
					"presentation_rect" : [ 1710.0, 510.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2908.906006, 1018.761597, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3772",
					"presentation_rect" : [ 1620.0, 510.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2968.734131, 915.227417, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3773",
					"presentation_rect" : [ 1575.0, 510.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2966.39209, 992.318054, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3768",
					"presentation_rect" : [ 1710.0, 465.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2868.612061, 754.271729, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3769",
					"presentation_rect" : [ 1620.0, 465.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2959.440186, 688.73761, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3770",
					"presentation_rect" : [ 1575.0, 465.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2926.098145, 727.828186, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3765",
					"presentation_rect" : [ 1710.0, 375.0, 48.850281, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1524.746704, 1184.375244, 58.048061, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3766",
					"presentation_rect" : [ 1620.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1558.088745, 1116.541748, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3767",
					"presentation_rect" : [ 1575.0, 375.0, 40.548061, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1514.399292, 1161.380981, 40.548061, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3762",
					"presentation_rect" : [ 1710.0, 330.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1545.0, 1035.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3763",
					"presentation_rect" : [ 1620.0, 330.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1558.035156, 980.820923, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3764",
					"presentation_rect" : [ 1575.0, 330.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1555.735718, 1013.013123, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3759",
					"presentation_rect" : [ 1710.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1446.458374, 771.517639, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3760",
					"presentation_rect" : [ 1620.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1438.4104, 716.331055, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3761",
					"presentation_rect" : [ 1575.0, 285.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1436.110962, 748.523254, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3755",
					"presentation_rect" : [ 1710.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1402.715454, 478.284729, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3756",
					"presentation_rect" : [ 1620.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1493.543579, 412.75058, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3757",
					"presentation_rect" : [ 1575.0, 240.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1460.201538, 451.841156, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3754",
					"presentation_rect" : [ 1710.0, 420.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2895.0, 495.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3753",
					"presentation_rect" : [ 1620.0, 420.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2950.188721, 432.295807, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Arial",
					"id" : "obj-3752",
					"presentation_rect" : [ 1575.0, 420.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2916.84668, 471.386383, 32.5, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3424",
					"presentation_rect" : [ 1515.0, 915.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5726.661621, 1067.765259, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3425",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5559.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3426",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5581.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3427",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5604.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3428",
					"presentation_rect" : [ 1424.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5604.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3429",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5484.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3430",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5506.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3431",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5529.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3432",
					"presentation_rect" : [ 1349.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5529.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3433",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5409.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3434",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5431.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3435",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5454.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3436",
					"presentation_rect" : [ 1274.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5454.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3437",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5334.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3438",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5356.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3439",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5379.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3440",
					"presentation_rect" : [ 1199.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5379.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3441",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5259.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3442",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5281.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3443",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5304.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3444",
					"presentation_rect" : [ 1124.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5304.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3445",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5184.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3446",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5206.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3447",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5229.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3448",
					"presentation_rect" : [ 1049.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5229.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3449",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5109.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3450",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5134.04834, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3451",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5154.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3452",
					"presentation_rect" : [ 974.999756, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5154.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3453",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5034.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3454",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5056.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3455",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5364.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3456",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5304.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3457",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5244.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3458",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5184.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3459",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5124.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3460",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5064.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3461",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5004.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3462",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4944.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3463",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5079.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3464",
					"presentation_rect" : [ 899.999756, 923.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5079.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3465",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 5555.749023, 997.07782, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3466",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4959.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3467",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4981.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3468",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5004.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3469",
					"presentation_rect" : [ 825.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5004.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3470",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4884.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3471",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4906.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3472",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4929.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3473",
					"presentation_rect" : [ 750.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4929.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3474",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4809.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3475",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4831.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3476",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4854.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3477",
					"presentation_rect" : [ 675.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4854.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3478",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4734.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3479",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4756.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3480",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4779.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3481",
					"presentation_rect" : [ 600.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4779.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3482",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4659.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3483",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4681.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3484",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4704.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3485",
					"presentation_rect" : [ 525.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4704.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3486",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4584.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3487",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4606.749023, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3488",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4629.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3489",
					"presentation_rect" : [ 450.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4629.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3490",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4509.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3491",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4530.599121, 1157.077637, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3492",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4554.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3493",
					"presentation_rect" : [ 375.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4554.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3494",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 915.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4434.749023, 1122.275391, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3495",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4453.198242, 1151.179321, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3496",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4884.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3497",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4824.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3498",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4764.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3499",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4704.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3500",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4644.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3501",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4584.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3502",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4524.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3503",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4464.749023, 1064.077637, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3504",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4479.749023, 1211.077637, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3505",
					"presentation_rect" : [ 300.0, 923.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4479.749023, 1130.275391, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3506",
					"presentation_rect" : [ 1515.0, 870.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5679.469727, 838.91687, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3507",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5533.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3508",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5555.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3509",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5578.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3510",
					"presentation_rect" : [ 1424.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5578.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3511",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5458.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3512",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5480.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3513",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5503.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3514",
					"presentation_rect" : [ 1349.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5503.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3515",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5383.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3516",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5405.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3517",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5428.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3518",
					"presentation_rect" : [ 1274.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5428.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3519",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5308.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3520",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5330.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3521",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5353.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3522",
					"presentation_rect" : [ 1199.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5353.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3523",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5233.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3524",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5255.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3525",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5278.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3526",
					"presentation_rect" : [ 1124.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5278.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3527",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5158.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3528",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5180.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3529",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5203.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3530",
					"presentation_rect" : [ 1049.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5203.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3531",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5083.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3532",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5107.55127, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3533",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5128.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3534",
					"presentation_rect" : [ 974.999756, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5128.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3535",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5008.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3536",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5030.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3537",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5338.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3538",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5278.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3539",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5218.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3540",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5158.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3541",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5098.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3542",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5038.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3543",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4978.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3544",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4918.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3545",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5053.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3546",
					"presentation_rect" : [ 899.999756, 878.000122, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5053.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3547",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 4979.684082, 727.989014, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3548",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4933.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3549",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4955.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3550",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4978.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3551",
					"presentation_rect" : [ 825.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4978.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3552",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4858.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3553",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4880.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3554",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4903.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3555",
					"presentation_rect" : [ 750.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4903.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3556",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4783.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3557",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4805.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3558",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4828.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3559",
					"presentation_rect" : [ 675.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4828.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3560",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4708.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3561",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4730.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3562",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4753.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3563",
					"presentation_rect" : [ 600.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4753.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3564",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4633.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3565",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4655.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3566",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4678.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3567",
					"presentation_rect" : [ 525.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4678.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3568",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4558.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3569",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4580.251465, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3570",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4603.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3571",
					"presentation_rect" : [ 449.999939, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4603.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3572",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4483.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3573",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4504.102051, 890.288452, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3574",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4528.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3575",
					"presentation_rect" : [ 375.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4528.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3576",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 870.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4408.251465, 855.486206, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3577",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4426.700684, 884.390076, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3578",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4858.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3579",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4798.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3580",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4738.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3581",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4678.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3582",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4618.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3583",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4558.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3584",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4498.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3585",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4438.251465, 797.288452, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3586",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4453.251465, 944.288452, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3587",
					"presentation_rect" : [ 300.0, 878.000122, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4453.251465, 863.486206, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3588",
					"presentation_rect" : [ 1515.0, 825.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5712.811523, 681.404846, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3589",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999268, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5504.508301, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3590",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5526.508301, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3591",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5549.508301, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3592",
					"presentation_rect" : [ 1424.999268, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5549.508301, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3593",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999268, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5429.508301, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3594",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5451.508301, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3595",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5474.508301, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3596",
					"presentation_rect" : [ 1349.999268, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5474.508301, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3597",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999268, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5354.508301, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3598",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5376.508301, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3599",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5399.508301, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3600",
					"presentation_rect" : [ 1274.999268, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5399.508301, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3601",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999268, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5279.508301, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3602",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5300.508301, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3603",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5324.508301, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3604",
					"presentation_rect" : [ 1199.999268, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5324.508301, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3605",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5204.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3606",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5226.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3607",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5249.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3608",
					"presentation_rect" : [ 1124.999756, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5249.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3609",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5129.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3610",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5151.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3611",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5174.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3612",
					"presentation_rect" : [ 1049.999756, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5174.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3613",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5054.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3614",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5078.808105, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3615",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5099.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3616",
					"presentation_rect" : [ 974.999756, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5099.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3617",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4979.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3618",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5001.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3619",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5309.508301, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3620",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5249.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3621",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5189.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3622",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5129.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3623",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5069.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3624",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5009.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3625",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4949.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3626",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4889.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3627",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5024.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3628",
					"presentation_rect" : [ 899.999756, 833.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5024.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3629",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 4964.737305, 456.654388, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3630",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4904.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3631",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4926.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3632",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4949.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3633",
					"presentation_rect" : [ 825.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4949.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3634",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4829.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3635",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4851.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3636",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4874.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3637",
					"presentation_rect" : [ 750.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4874.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3638",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 629.999512, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4754.508301, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3639",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4776.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3640",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4799.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3641",
					"presentation_rect" : [ 675.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4799.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3642",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4679.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3643",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4701.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3644",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4724.508301, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3645",
					"presentation_rect" : [ 599.999512, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4724.508301, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3646",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4604.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3647",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4626.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3648",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4649.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3649",
					"presentation_rect" : [ 525.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4649.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3650",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4529.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3651",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4551.508789, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3652",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4574.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3653",
					"presentation_rect" : [ 450.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4574.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3654",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4454.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3655",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4475.358887, 617.804138, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3656",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4499.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3657",
					"presentation_rect" : [ 375.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4499.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3658",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 825.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4379.508789, 583.001892, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3659",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4397.95752, 611.905762, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3660",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4829.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3661",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4769.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3662",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4709.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3663",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4649.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3664",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4589.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3665",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4529.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3666",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4469.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3667",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4409.508789, 524.804138, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3668",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4424.508789, 671.804138, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3669",
					"presentation_rect" : [ 300.0, 833.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4424.508789, 591.001892, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3670",
					"presentation_rect" : [ 1515.0, 780.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5687.015137, 417.615509, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3671",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5478.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3672",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5500.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3673",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5523.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3674",
					"presentation_rect" : [ 1424.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5523.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3675",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5403.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3676",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5425.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3677",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5448.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3678",
					"presentation_rect" : [ 1349.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5448.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3679",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5328.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3680",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5350.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3681",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5373.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3682",
					"presentation_rect" : [ 1274.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5373.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3683",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5253.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3684",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5275.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3685",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5298.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3686",
					"presentation_rect" : [ 1199.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 5298.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3687",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5178.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3688",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5200.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3689",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5223.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3690",
					"presentation_rect" : [ 1124.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5223.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3691",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5103.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3692",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5125.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3693",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5148.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3694",
					"presentation_rect" : [ 1049.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5148.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3695",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 5028.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3696",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 5052.310547, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3697",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5073.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3698",
					"presentation_rect" : [ 974.999756, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 5073.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3699",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4953.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3700",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4975.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3701",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5283.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3702",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5223.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3703",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5163.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3704",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5103.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3705",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 5043.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3706",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4983.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3707",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4923.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3708",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4863.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3709",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4998.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3710",
					"presentation_rect" : [ 899.999756, 788.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4998.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3711",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 4949.737793, 191.014801, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3712",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4878.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3713",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4900.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3714",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4923.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3715",
					"presentation_rect" : [ 825.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4923.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3716",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4803.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3717",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4825.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3718",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4848.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3719",
					"presentation_rect" : [ 750.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4848.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3720",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4728.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3721",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4750.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3722",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4773.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3723",
					"presentation_rect" : [ 675.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4773.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3724",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4653.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3725",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4675.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3726",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4698.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3727",
					"presentation_rect" : [ 600.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4698.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3728",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4578.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3729",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4600.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3730",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4623.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3731",
					"presentation_rect" : [ 525.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4623.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3732",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.000061, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4503.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3733",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4525.01123, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3734",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4548.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3735",
					"presentation_rect" : [ 450.0, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4548.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3736",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.000061, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4428.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3737",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4448.861816, 351.014801, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3738",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4473.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3739",
					"presentation_rect" : [ 375.000061, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4473.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3740",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.000061, 780.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4353.01123, 316.212585, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3741",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4371.460449, 345.116455, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3742",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4803.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3743",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4743.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3744",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4683.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3745",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4623.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3746",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4563.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3747",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4503.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3748",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4443.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3749",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4383.01123, 258.014801, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3750",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4398.01123, 405.014801, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3751",
					"presentation_rect" : [ 300.000061, 788.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 4398.01123, 324.212585, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3178",
					"presentation_rect" : [ 1515.0, 690.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4301.963379, 901.580383, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3179",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4138.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3180",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4160.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3181",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4183.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3182",
					"presentation_rect" : [ 1424.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4183.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3183",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4063.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3184",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4085.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3185",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4108.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3186",
					"presentation_rect" : [ 1349.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4108.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3187",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3988.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3188",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4010.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3189",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4033.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3190",
					"presentation_rect" : [ 1274.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4033.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3191",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3913.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3192",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3935.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3193",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3958.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3194",
					"presentation_rect" : [ 1199.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3958.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3195",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3838.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3196",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3860.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3197",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3883.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3198",
					"presentation_rect" : [ 1124.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3883.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3199",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3763.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3200",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3785.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3201",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3808.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3202",
					"presentation_rect" : [ 1049.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3808.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3203",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3688.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3204",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3713.259033, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3205",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3733.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3206",
					"presentation_rect" : [ 974.999756, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3733.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3207",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3613.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3208",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3635.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3209",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3943.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3210",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3883.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3211",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3823.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3212",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3763.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3213",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3703.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3214",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3643.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3215",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3583.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3216",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3523.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3217",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3658.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3218",
					"presentation_rect" : [ 899.999756, 698.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3658.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3219",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 3641.728271, 726.231079, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3220",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3538.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3221",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3560.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3222",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3583.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3223",
					"presentation_rect" : [ 825.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3583.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3224",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3463.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3225",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3485.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3226",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3508.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3227",
					"presentation_rect" : [ 750.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3508.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3228",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3388.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3229",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3410.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3230",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3433.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3231",
					"presentation_rect" : [ 675.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3433.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3232",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3313.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3233",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3335.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3234",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3358.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3235",
					"presentation_rect" : [ 600.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3358.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3236",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3238.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3237",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3260.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3238",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3283.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3239",
					"presentation_rect" : [ 525.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3283.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3240",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3163.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3241",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3185.959473, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3242",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3208.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3243",
					"presentation_rect" : [ 449.999939, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3208.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3244",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3088.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3245",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3109.809814, 891.979675, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3246",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3133.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3247",
					"presentation_rect" : [ 375.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3133.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3248",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 690.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3013.959473, 857.177429, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3249",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3032.408691, 886.081299, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3250",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3463.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3251",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3403.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3252",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3343.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3253",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3283.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3254",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3223.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3255",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3163.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3256",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3103.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3257",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3043.959473, 798.979675, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3258",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3058.959473, 945.979675, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3259",
					"presentation_rect" : [ 300.0, 698.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3058.959473, 865.177429, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3260",
					"presentation_rect" : [ 1515.0, 645.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4243.88916, 647.999939, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3261",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4110.216309, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3262",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4132.216309, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3263",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4155.216309, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3264",
					"presentation_rect" : [ 1424.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4155.216309, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3265",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4035.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3266",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4057.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3267",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4080.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3268",
					"presentation_rect" : [ 1349.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4080.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3269",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3960.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3270",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3982.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3271",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4005.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3272",
					"presentation_rect" : [ 1274.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4005.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3273",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3885.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3274",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3914.216553, 613.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3275",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3930.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3276",
					"presentation_rect" : [ 1199.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3930.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3277",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3810.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3278",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3832.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3279",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3855.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3280",
					"presentation_rect" : [ 1124.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3855.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3281",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3735.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3282",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3757.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3283",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3780.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3284",
					"presentation_rect" : [ 1049.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3780.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3285",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3660.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3286",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3684.516113, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3287",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3705.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3288",
					"presentation_rect" : [ 974.999756, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3705.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3289",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3585.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3290",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3607.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3291",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3915.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3292",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3855.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3293",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3795.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3294",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3735.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3295",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3675.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3296",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3615.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3297",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3555.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3298",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3495.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3299",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3630.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3300",
					"presentation_rect" : [ 900.0, 653.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3630.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3301",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 3648.626709, 453.746796, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3302",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3510.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3303",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3532.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3304",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3555.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3305",
					"presentation_rect" : [ 825.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3555.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3306",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3435.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3307",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3457.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3308",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3480.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3309",
					"presentation_rect" : [ 750.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3480.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3310",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3360.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3311",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3382.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3312",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3405.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3313",
					"presentation_rect" : [ 675.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3405.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3314",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3285.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3315",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3307.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3316",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3330.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3317",
					"presentation_rect" : [ 600.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3330.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3318",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3210.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3319",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3232.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3320",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3255.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3321",
					"presentation_rect" : [ 525.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3255.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3322",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3135.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3323",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3157.216553, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3324",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3180.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3325",
					"presentation_rect" : [ 450.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3180.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3326",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3060.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3327",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3081.066895, 619.495361, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3328",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3105.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3329",
					"presentation_rect" : [ 375.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3105.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3330",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 645.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2985.216553, 584.693176, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3331",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3003.665771, 613.597046, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3332",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3435.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3333",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3375.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3334",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3315.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3335",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3255.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3336",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3195.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3337",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3135.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3338",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3075.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3339",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3015.216553, 526.495422, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3340",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3030.216553, 673.495361, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3341",
					"presentation_rect" : [ 300.0, 653.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3030.216553, 592.693176, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3342",
					"presentation_rect" : [ 1515.0, 600.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 4200.044922, 449.648804, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3343",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4083.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3344",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4105.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3345",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4128.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3346",
					"presentation_rect" : [ 1424.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4128.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3347",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 4008.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3348",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4030.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3349",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4053.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3350",
					"presentation_rect" : [ 1349.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 4053.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3351",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3933.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3352",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3955.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3353",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3978.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3354",
					"presentation_rect" : [ 1274.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3978.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3355",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3858.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3356",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3880.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3357",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3903.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3358",
					"presentation_rect" : [ 1199.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3903.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3359",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3783.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3360",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3805.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3361",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3828.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3362",
					"presentation_rect" : [ 1124.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3828.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3363",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3708.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3364",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3730.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3365",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3753.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3366",
					"presentation_rect" : [ 1049.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3753.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3367",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3633.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3368",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3658.018799, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3369",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3678.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3370",
					"presentation_rect" : [ 974.999756, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3678.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3371",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3558.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3372",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3580.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3373",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3888.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3374",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3828.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3375",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3768.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3376",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3708.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3377",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3648.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3378",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3588.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3379",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3528.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3380",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3468.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3381",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3603.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3382",
					"presentation_rect" : [ 900.0, 608.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3603.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3383",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 3512.906006, 155.914963, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3384",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3483.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3385",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3505.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3386",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3528.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3387",
					"presentation_rect" : [ 825.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3528.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3388",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3408.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3389",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3430.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3390",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3453.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3391",
					"presentation_rect" : [ 750.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3453.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3392",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3333.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3393",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3355.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3394",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3378.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3395",
					"presentation_rect" : [ 675.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3378.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3396",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3258.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3397",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3280.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3398",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3303.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3399",
					"presentation_rect" : [ 600.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3303.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3400",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3183.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3401",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3205.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3402",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3228.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3403",
					"presentation_rect" : [ 525.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3228.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3404",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3108.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3405",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3130.719238, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3406",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3153.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3407",
					"presentation_rect" : [ 449.999939, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3153.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3408",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 3033.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3409",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 3054.56958, 352.706085, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3410",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3078.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3411",
					"presentation_rect" : [ 375.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3078.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3412",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 600.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2958.719238, 317.90387, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3413",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2977.168213, 346.807739, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3414",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3408.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3415",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3348.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3416",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3288.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3417",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3228.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3418",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3168.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3419",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3108.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3420",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3048.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3421",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2988.719238, 259.706085, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3422",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 3003.719238, 406.706116, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3423",
					"presentation_rect" : [ 300.0, 608.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 3003.719238, 325.90387, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2768",
					"presentation_rect" : [ 1515.0, 555.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2887.114502, 1145.284668, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2769",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1380.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2748.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2770",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2770.94458, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2771",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2793.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2772",
					"presentation_rect" : [ 1425.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2793.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2773",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1305.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2673.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2774",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2695.94458, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2775",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2718.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2776",
					"presentation_rect" : [ 1350.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2718.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2777",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2598.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2778",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2620.94458, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2779",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2643.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2780",
					"presentation_rect" : [ 1275.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2643.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2781",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2523.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2782",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2545.94458, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2783",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2568.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2784",
					"presentation_rect" : [ 1200.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2568.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2785",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2448.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2786",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2470.944824, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2787",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2493.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2788",
					"presentation_rect" : [ 1125.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2493.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2789",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2373.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2790",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2395.944824, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2791",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2418.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2792",
					"presentation_rect" : [ 1050.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2418.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2793",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2298.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2794",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2323.244141, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2795",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2343.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2796",
					"presentation_rect" : [ 975.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2343.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2797",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.000244, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2223.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2798",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2245.944824, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2799",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2553.94458, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2800",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2493.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2801",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2433.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2802",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2373.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2803",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2313.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2804",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2253.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2805",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2193.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2806",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2133.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2807",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2268.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2808",
					"presentation_rect" : [ 900.000244, 563.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2268.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2809",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 2196.526855, 1002.164734, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2810",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.000244, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2148.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2811",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2170.944824, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2812",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2193.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2813",
					"presentation_rect" : [ 825.000244, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2193.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2814",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.000244, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2073.944824, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2815",
					"numinlets" : 2,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2095.944824, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2816",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2118.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2817",
					"presentation_rect" : [ 750.000244, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2118.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2818",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1998.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2819",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2020.944702, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2820",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2043.944824, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2821",
					"presentation_rect" : [ 675.000244, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2043.944824, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2822",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.000244, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1923.944702, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2823",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1945.944702, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2824",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1968.944702, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2825",
					"presentation_rect" : [ 600.000244, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1968.944702, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2826",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.000244, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1848.944702, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2827",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1870.944702, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2828",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1893.944702, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2829",
					"presentation_rect" : [ 525.000244, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1893.944702, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2830",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1773.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2831",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1795.94458, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2832",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1818.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2833",
					"presentation_rect" : [ 449.999939, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1818.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2834",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1698.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2835",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1719.794922, 1165.613647, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2836",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1743.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2837",
					"presentation_rect" : [ 375.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1743.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2838",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 555.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1623.94458, 1130.811401, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2839",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1642.393799, 1159.715454, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2840",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2073.944824, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2841",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2013.944702, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2842",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1953.944702, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2843",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1893.944702, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2844",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1833.94458, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2845",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1773.94458, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2846",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1713.94458, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2847",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1653.94458, 1072.613647, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2848",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1668.94458, 1219.613647, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2849",
					"presentation_rect" : [ 300.0, 563.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1668.94458, 1138.811401, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2850",
					"presentation_rect" : [ 1515.0, 510.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2936.450928, 949.425293, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2851",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2722.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2852",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2744.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2853",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2767.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2854",
					"presentation_rect" : [ 1424.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2767.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2855",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2647.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2856",
					"numinlets" : 2,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2669.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2857",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2692.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2858",
					"presentation_rect" : [ 1349.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2692.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2859",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2572.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2860",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2594.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2861",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2617.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2862",
					"presentation_rect" : [ 1274.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2617.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2863",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1154.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2497.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2864",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2519.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2865",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2542.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2866",
					"presentation_rect" : [ 1199.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2542.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2867",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2422.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2868",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2444.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2869",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2467.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2870",
					"presentation_rect" : [ 1124.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2467.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2871",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2347.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2872",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2369.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2873",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2392.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2874",
					"presentation_rect" : [ 1049.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2392.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2875",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999756, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2272.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2876",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2296.746826, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2877",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2317.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2878",
					"presentation_rect" : [ 974.999756, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2317.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2879",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2197.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2880",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2219.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2881",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2527.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2882",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2467.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2883",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2407.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2884",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2347.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2885",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2287.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2886",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2227.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2887",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2167.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2888",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2107.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2889",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2242.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2890",
					"presentation_rect" : [ 900.0, 518.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2242.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2891",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 2397.674805, 733.075989, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2892",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2122.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2893",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2144.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2894",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2167.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2895",
					"presentation_rect" : [ 825.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2167.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2896",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2047.44751, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2897",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2069.44751, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2898",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2092.44751, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2899",
					"presentation_rect" : [ 750.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2092.44751, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2900",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1972.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2901",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1994.447388, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2902",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2017.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2903",
					"presentation_rect" : [ 675.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2017.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2904",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1897.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2905",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1919.447388, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2906",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1942.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2907",
					"presentation_rect" : [ 600.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1942.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2908",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1822.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2909",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1844.447388, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2910",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1867.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2911",
					"presentation_rect" : [ 525.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1867.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2912",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1747.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2913",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1769.447388, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2914",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1792.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2915",
					"presentation_rect" : [ 449.999939, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1792.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2916",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1672.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2917",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1693.297729, 898.824585, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2918",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1717.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2919",
					"presentation_rect" : [ 375.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1717.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2920",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 510.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1597.447388, 864.022339, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2921",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1615.896606, 892.926147, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2922",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2047.44751, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2923",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1987.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2924",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1927.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2925",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1867.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2926",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1807.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2927",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1747.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2928",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1687.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2929",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1627.447388, 805.824585, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2930",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1642.447388, 952.824585, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2931",
					"presentation_rect" : [ 300.0, 518.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1642.447388, 872.022339, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2932",
					"presentation_rect" : [ 1515.0, 465.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2895.0, 690.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2933",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999512, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2693.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2934",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2715.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2935",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2738.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2936",
					"presentation_rect" : [ 1424.999512, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2738.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2937",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999512, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2618.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2938",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2640.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2939",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2663.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2940",
					"presentation_rect" : [ 1349.999512, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2663.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2941",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1229.999512, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2543.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2942",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2565.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2943",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2588.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2944",
					"presentation_rect" : [ 1274.999512, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2588.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2945",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2468.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2946",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2490.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2947",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2513.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2948",
					"presentation_rect" : [ 1200.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2513.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2949",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2393.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2950",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2415.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2951",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2438.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2952",
					"presentation_rect" : [ 1125.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2438.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2953",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2318.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2954",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2340.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2955",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2363.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2956",
					"presentation_rect" : [ 1050.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2363.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2957",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2243.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2958",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2268.003906, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2959",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2288.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2960",
					"presentation_rect" : [ 975.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2288.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2961",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2168.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2962",
					"numinlets" : 2,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 2190.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2963",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2498.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2964",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2438.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2965",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2378.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2966",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2318.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2967",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2258.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2968",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2198.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2969",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2138.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2970",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2078.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2971",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2213.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2972",
					"presentation_rect" : [ 900.0, 473.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2213.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2973",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 2591.978027, 467.489868, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2974",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2093.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2975",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2115.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2976",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2138.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2977",
					"presentation_rect" : [ 825.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2138.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2978",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2018.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2979",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2040.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2980",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2063.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2981",
					"presentation_rect" : [ 750.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2063.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2982",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1943.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2983",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1965.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2984",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1988.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2985",
					"presentation_rect" : [ 675.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1988.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2986",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1868.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2987",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1890.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2988",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1913.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2989",
					"presentation_rect" : [ 600.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1913.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2990",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1793.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2991",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1815.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2992",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1838.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2993",
					"presentation_rect" : [ 525.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1838.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2994",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1718.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2995",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1740.704346, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2996",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1763.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2997",
					"presentation_rect" : [ 450.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1763.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2998",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1643.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2999",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1664.554565, 626.340149, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1688.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3001",
					"presentation_rect" : [ 375.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1688.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3002",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 465.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1568.704346, 591.537903, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3003",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1590.0, 630.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3004",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2018.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3005",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1958.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3006",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1898.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3007",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1838.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3008",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1778.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3009",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1718.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3010",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1658.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3011",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1598.704346, 533.340149, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3012",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1613.704346, 680.34021, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3013",
					"presentation_rect" : [ 300.0, 473.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1613.704346, 599.537903, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3014",
					"presentation_rect" : [ 1515.0, 420.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2873.210693, 423.15155, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3015",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1379.999512, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2667.207031, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3016",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2689.207031, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3017",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2712.207031, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3018",
					"presentation_rect" : [ 1424.999512, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2712.207031, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3019",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1304.999512, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2592.207031, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3020",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2614.207031, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3021",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2637.207031, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3022",
					"presentation_rect" : [ 1349.999512, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2637.207031, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3023",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2517.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3024",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2539.207031, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3025",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2562.207031, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3026",
					"presentation_rect" : [ 1274.999512, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2562.207031, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3027",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2442.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3028",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2464.207275, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3029",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2487.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3030",
					"presentation_rect" : [ 1200.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2487.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3031",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2367.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3032",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2389.207275, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3033",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2412.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3034",
					"presentation_rect" : [ 1125.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2412.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3035",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2292.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3036",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2314.207275, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3037",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3038",
					"presentation_rect" : [ 1050.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3039",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2217.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3040",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2241.506592, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3041",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2262.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3042",
					"presentation_rect" : [ 975.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2262.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3043",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.000244, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2142.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3044",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2164.207275, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3045",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2472.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3046",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2412.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3047",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2352.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3048",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2292.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3049",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2232.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3050",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2172.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3051",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2112.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3052",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2052.207275, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3053",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2187.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3054",
					"presentation_rect" : [ 900.000244, 428.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 2187.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-3055",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 2663.207031, 199.550842, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3056",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.000244, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 2067.207275, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3057",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2089.207275, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3058",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2112.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3059",
					"presentation_rect" : [ 825.000244, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2112.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3060",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1992.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3061",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2014.207153, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3062",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2037.207275, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3063",
					"presentation_rect" : [ 750.000244, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2037.207275, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3064",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1917.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3065",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1939.207153, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3066",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1962.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3067",
					"presentation_rect" : [ 675.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1962.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3068",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1842.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3069",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1864.207153, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3070",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3071",
					"presentation_rect" : [ 600.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1887.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3072",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1767.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3073",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1789.207153, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3074",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1812.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3075",
					"presentation_rect" : [ 525.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1812.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3076",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1692.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3077",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1714.207153, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3078",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1737.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3079",
					"presentation_rect" : [ 449.999939, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1737.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3080",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1617.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3081",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1638.057373, 359.550842, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3082",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1662.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3083",
					"presentation_rect" : [ 375.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1662.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-3084",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 420.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1542.207153, 324.748596, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-3085",
					"numinlets" : 2,
					"int" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1560.65625, 353.652527, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3086",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1992.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3087",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1932.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3088",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1872.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3089",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1812.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3090",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1752.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3091",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1692.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3092",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1632.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-3093",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1572.207153, 266.550842, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-3094",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1587.207153, 413.550842, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3095",
					"presentation_rect" : [ 300.0, 428.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1587.207153, 332.748596, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2276",
					"presentation_rect" : [ 1515.0, 375.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1483.249634, 1109.5896, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2277",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1380.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1311.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2278",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1333.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2279",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2280",
					"presentation_rect" : [ 1425.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2281",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1305.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1236.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2282",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1258.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2283",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2284",
					"presentation_rect" : [ 1350.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2285",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1161.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2286",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1183.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2287",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1206.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2288",
					"presentation_rect" : [ 1275.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1206.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2289",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1086.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2290",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1108.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2291",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1131.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2292",
					"presentation_rect" : [ 1200.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1131.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2293",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1011.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2294",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1033.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2295",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1056.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2296",
					"presentation_rect" : [ 1125.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1056.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2297",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 936.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2298",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 958.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2299",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 981.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2300",
					"presentation_rect" : [ 1050.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 981.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2301",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 861.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2302",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 886.036987, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2303",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 906.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2304",
					"presentation_rect" : [ 975.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 906.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2305",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 786.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2306",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 808.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2307",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1116.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2308",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1056.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2309",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 996.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2310",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 936.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2311",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 876.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2312",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 816.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2313",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 756.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2314",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 696.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2315",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 831.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2316",
					"presentation_rect" : [ 900.0, 383.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 831.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2317",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 1122.632202, 1004.4104, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2318",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 711.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2319",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 733.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2320",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 756.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2321",
					"presentation_rect" : [ 825.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 756.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2322",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 636.737549, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2323",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 658.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2324",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 681.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2325",
					"presentation_rect" : [ 750.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 681.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2326",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 561.737488, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2327",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 583.737549, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2328",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 606.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2329",
					"presentation_rect" : [ 675.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 606.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2330",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 486.737518, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2331",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 508.737518, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2332",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 531.737549, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2333",
					"presentation_rect" : [ 600.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 531.737549, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2334",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 411.737518, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2335",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 433.737518, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2336",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.737518, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2337",
					"presentation_rect" : [ 525.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 456.737518, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2338",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 336.737518, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2339",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 358.737518, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2340",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 381.737518, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2341",
					"presentation_rect" : [ 450.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 381.737518, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2342",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 261.737518, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2343",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 282.587799, 1154.062866, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2344",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 306.737518, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2345",
					"presentation_rect" : [ 375.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 306.737518, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2346",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 375.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 186.737518, 1119.26062, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2347",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 205.186676, 1148.164551, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2348",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 636.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2349",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 576.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2350",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 516.737549, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2351",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 456.737518, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2352",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 396.737518, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2353",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 336.737518, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2354",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 276.737518, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2355",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 216.737518, 1061.062866, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2356",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 231.737518, 1208.062866, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2357",
					"presentation_rect" : [ 300.0, 383.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 231.737518, 1127.26062, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2358",
					"presentation_rect" : [ 1515.0, 330.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1491.244019, 950.874329, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2359",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1380.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1285.240356, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2360",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1307.240356, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2361",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1330.240356, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2362",
					"presentation_rect" : [ 1425.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1330.240356, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2363",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1305.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1210.240356, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2364",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1232.240356, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2365",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1255.240356, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2366",
					"presentation_rect" : [ 1350.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1255.240356, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2367",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1135.240356, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2368",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1157.240356, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2369",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1180.240356, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2370",
					"presentation_rect" : [ 1275.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1180.240356, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2371",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1060.240356, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2372",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1082.240356, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2373",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1105.240356, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2374",
					"presentation_rect" : [ 1200.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1105.240356, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2375",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1079.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 985.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2376",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1007.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2377",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.240356, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2378",
					"presentation_rect" : [ 1125.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.240356, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2379",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1004.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 910.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2380",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 932.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2381",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 955.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2382",
					"presentation_rect" : [ 1049.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 955.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2383",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 929.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 835.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2384",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 859.539734, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2385",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 880.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2386",
					"presentation_rect" : [ 974.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 880.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2387",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 854.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 760.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2388",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 782.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2389",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1090.240356, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2390",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1030.240356, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2391",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 970.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2392",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 910.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2393",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 850.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2394",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 790.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2395",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 730.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2396",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 670.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2397",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 805.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2398",
					"presentation_rect" : [ 899.999878, 338.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 805.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2399",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 1135.225586, 726.123901, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2400",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 779.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 685.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2401",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 707.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2402",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 730.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2403",
					"presentation_rect" : [ 824.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 730.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2404",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 704.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 610.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2405",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 632.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2406",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 655.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2407",
					"presentation_rect" : [ 749.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 655.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2408",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 629.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 535.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2409",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 557.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2410",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 580.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2411",
					"presentation_rect" : [ 674.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 580.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2412",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 554.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 460.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2413",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 482.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2414",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 505.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2415",
					"presentation_rect" : [ 599.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 505.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2416",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 479.999878, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 385.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2417",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 407.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2418",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 430.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2419",
					"presentation_rect" : [ 524.999878, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 430.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2420",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 310.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2421",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 332.240295, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2422",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2423",
					"presentation_rect" : [ 449.999939, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 355.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2424",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 235.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2425",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 256.090576, 887.273621, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2426",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 280.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2427",
					"presentation_rect" : [ 375.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 280.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2428",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 330.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 160.240295, 852.471375, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2429",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 178.689453, 881.375244, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2430",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 610.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2431",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 550.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2432",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 490.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2433",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 430.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2434",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 370.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2435",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 310.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2436",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 250.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2437",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 190.240295, 794.273621, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2438",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 205.240295, 941.273621, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2439",
					"presentation_rect" : [ 300.0, 338.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 205.240295, 860.471375, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2194",
					"presentation_rect" : [ 1515.0, 285.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1383.170166, 716.330872, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2195",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1380.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1256.497192, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2196",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1278.497192, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2197",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1301.497192, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2198",
					"presentation_rect" : [ 1425.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1301.497192, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2199",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1305.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1181.497192, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2200",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1203.497192, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2201",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1226.497192, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2202",
					"presentation_rect" : [ 1350.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1226.497192, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2203",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1106.497192, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2204",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1128.497192, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2205",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1151.497192, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2206",
					"presentation_rect" : [ 1275.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1151.497192, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2207",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1031.497192, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2208",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1053.497192, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2209",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1076.497192, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2210",
					"presentation_rect" : [ 1200.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1080.0, 585.0, 19.802217, 19.802217 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2211",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 956.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2212",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 990.0, 615.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2213",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1001.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2214",
					"presentation_rect" : [ 1125.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1001.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2215",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 881.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2216",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 903.497253, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2217",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 926.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2218",
					"presentation_rect" : [ 1050.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 926.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2219",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 806.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2220",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 830.796692, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2221",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 851.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2222",
					"presentation_rect" : [ 975.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 851.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2223",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 731.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2224",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 753.497253, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2225",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1061.497192, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2226",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1001.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2227",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 941.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2228",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 881.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2229",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 821.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2230",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 761.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2231",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 701.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2232",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 641.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2233",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 776.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2234",
					"presentation_rect" : [ 900.0, 293.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 776.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-2235",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 1121.428833, 463.987091, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2236",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 656.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2237",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 678.497253, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2238",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 701.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2239",
					"presentation_rect" : [ 825.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 701.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2240",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 581.497253, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2241",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 603.497253, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2242",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 626.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2243",
					"presentation_rect" : [ 750.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 626.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2244",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 506.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2245",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 528.497253, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2246",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 551.497253, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2247",
					"presentation_rect" : [ 675.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 551.497253, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2248",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 431.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2249",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 453.497223, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2250",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.497223, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2251",
					"presentation_rect" : [ 600.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 476.497223, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2252",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 356.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2253",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 378.497223, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2254",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 401.497223, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2255",
					"presentation_rect" : [ 525.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 401.497223, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2256",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 281.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2257",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 303.497223, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2258",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 326.497223, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2259",
					"presentation_rect" : [ 450.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 326.497223, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2260",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 206.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2261",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 227.347504, 614.789307, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2262",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 251.497223, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2263",
					"presentation_rect" : [ 375.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 251.497223, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-2264",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 285.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 131.497223, 579.987061, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-2265",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 149.946381, 608.89093, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2266",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 581.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2267",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 521.497253, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2268",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 461.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2269",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 401.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2270",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 341.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2271",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 281.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2272",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 221.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2273",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 161.497223, 521.789307, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2274",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 176.497223, 668.789307, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2275",
					"presentation_rect" : [ 300.0, 293.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 176.497223, 587.987061, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-2193",
					"presentation_rect" : [ 1515.0, 240.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1440.0, 255.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-40",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1380.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1230.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1252.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-42",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1275.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-43",
					"presentation_rect" : [ 1425.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1275.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-44",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1305.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1155.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-49",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1177.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1200.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-51",
					"presentation_rect" : [ 1350.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1200.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-52",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1230.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1080.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-53",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1102.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-57",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-58",
					"presentation_rect" : [ 1275.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1125.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-59",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1155.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 1005.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1027.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1050.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"presentation_rect" : [ 1200.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 1050.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-70",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1080.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 930.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-71",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 945.0, 345.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-72",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-73",
					"presentation_rect" : [ 1125.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 975.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-74",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 1005.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 855.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-75",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 877.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-77",
					"presentation_rect" : [ 1050.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 900.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-78",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 930.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 780.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-79",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 804.299438, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-81",
					"presentation_rect" : [ 975.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-82",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 855.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 705.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-83",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 727.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-84",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1035.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-85",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 975.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-86",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 915.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-87",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 855.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-88",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 795.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-89",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-90",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 675.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-91",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 615.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 750.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"presentation_rect" : [ 900.0, 248.0, 27.0, 27.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 750.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 17,
					"patching_rect" : [ 1226.0, 188.0, 216.604431, 34.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-23",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 780.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 630.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 652.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-26",
					"presentation_rect" : [ 825.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-27",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 705.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 555.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-28",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 577.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-30",
					"presentation_rect" : [ 750.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-31",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 630.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 480.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 502.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-34",
					"presentation_rect" : [ 675.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 525.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-35",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 555.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 405.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-36",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 427.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 450.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"presentation_rect" : [ 600.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 450.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-14",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 480.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 330.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-16",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-18",
					"presentation_rect" : [ 525.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-19",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 255.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-20",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 277.0, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-22",
					"presentation_rect" : [ 450.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 300.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-9",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 330.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 180.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 200.850281, 348.0, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-13",
					"presentation_rect" : [ 375.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-114",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 256.0, 240.0, 36.604435, 36.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"bgcolor" : [ 0.517647, 0.517647, 0.517647, 1.0 ],
					"patching_rect" : [ 105.0, 313.197784, 19.604435, 19.604435 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"id" : "obj-113",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 123.449165, 342.101654, 40.850277, 35.700554 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-69",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 555.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-68",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-67",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-66",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 375.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 315.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-63",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 195.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 1,
					"format" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 135.0, 255.0, 43.101662, 20.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 402.0, 27.245842, 27.245842 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"presentation_rect" : [ 300.0, 248.0, 27.604435, 27.604435 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"blinkcolor" : [ 0.090196, 0.137255, 1.0, 1.0 ],
					"patching_rect" : [ 150.0, 321.197784, 10.604435, 10.604435 ],
					"presentation" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-54",
					"presentation_rect" : [ 180.0, 390.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 735.0, 45.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"id" : "obj-48",
					"presentation_rect" : [ 180.0, 420.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 3360.0, 195.0, 50.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"fontname" : "Arial",
					"id" : "obj-47",
					"numinlets" : 5,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 615.0, 105.0, 73.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-46",
					"presentation_rect" : [ 45.0, 90.0, 146.18187, 146.18187 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 523.850281, 43.850277, 75.594063, 75.594063 ],
					"presentation" : 1,
					"outlettype" : [ "int" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-3814", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-3816", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3115.759033, 1210.979492, 3149.959473, 1210.979492, 3149.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3193.160156, 1207.979492, 3224.959473, 1207.979492, 3224.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3269.309814, 1207.979492, 3299.959473, 1207.979492, 3299.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3344.309814, 1207.979492, 3374.959473, 1207.979492, 3374.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3419.309814, 1207.979492, 3449.959473, 1207.979492, 3449.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3494.309814, 1207.979492, 3524.959473, 1207.979492, 3524.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3569.309814, 1207.979492, 3599.959473, 1207.979492, 3599.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3644.309814, 1207.979492, 3674.959473, 1207.979492, 3674.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3719.309814, 1207.979492, 3749.959473, 1207.979492, 3749.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3796.609375, 1207.979492, 3824.959473, 1207.979492, 3824.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3869.309814, 1207.979492, 3899.959473, 1207.979492, 3899.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4019.309814, 1207.979492, 4049.959473, 1207.979492, 4049.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4094.309814, 1207.979492, 4124.959473, 1207.979492, 4124.959473, 1264.979492, 4382.959473, 1264.979492, 4382.959473, 1231.979492, 4363.463379, 1231.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4169.30957, 1207.979492, 4199.959473, 1207.979492, 4199.959473, 1219.979492, 4363.463379, 1219.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4244.30957, 1207.979492, 4363.463379, 1207.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4005.459473, 1114.979492, 4240.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4005.459473, 1114.979492, 4232.959473, 1114.979492, 4232.959473, 1165.979492, 4244.30957, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3945.459473, 1114.979492, 4165.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3945.459473, 1114.979492, 4157.959473, 1114.979492, 4157.959473, 1165.979492, 4169.30957, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3885.459473, 1114.979492, 4090.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3885.459473, 1114.979492, 4082.959473, 1114.979492, 4082.959473, 1165.979492, 4094.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3825.459473, 1114.979492, 4015.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3825.459473, 1114.979492, 4007.959473, 1114.979492, 4007.959473, 1165.979492, 4019.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3765.459473, 1114.979492, 3940.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3765.459473, 1114.979492, 3932.959473, 1114.979492, 3932.959473, 1165.979492, 3944.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3705.459473, 1114.979492, 3865.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3705.459473, 1114.979492, 3857.959473, 1114.979492, 3857.959473, 1165.979492, 3869.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3645.459473, 1114.979492, 3790.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3645.459473, 1114.979492, 3782.959473, 1114.979492, 3782.959473, 1165.979492, 3796.609375, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3585.459473, 1114.979492, 3715.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3585.459473, 1114.979492, 3707.959473, 1114.979492, 3707.959473, 1165.979492, 3719.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3525.459473, 1114.979492, 3640.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3525.459473, 1114.979492, 3632.959473, 1114.979492, 3632.959473, 1165.979492, 3644.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3465.459473, 1114.979492, 3565.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3465.459473, 1114.979492, 3557.959473, 1114.979492, 3557.959473, 1165.979492, 3569.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3405.459473, 1114.979492, 3490.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3405.459473, 1114.979492, 3482.959473, 1114.979492, 3482.959473, 1165.979492, 3494.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3345.459473, 1114.979492, 3415.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3345.459473, 1114.979492, 3407.959473, 1114.979492, 3407.959473, 1165.979492, 3419.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3285.459473, 1114.979492, 3340.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3285.459473, 1114.979492, 3332.959473, 1114.979492, 3332.959473, 1165.979492, 3344.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3225.459473, 1114.979492, 3265.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3225.459473, 1114.979492, 3257.959473, 1114.979492, 3257.959473, 1165.979492, 3269.309814, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3165.459473, 1114.979492, 3190.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3165.459473, 1114.979492, 3182.959473, 1114.979492, 3182.959473, 1165.979492, 3193.160156, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3105.459473, 1114.979492, 3115.563965, 1114.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3105.459473, 1165.979492, 3115.759033, 1165.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 15 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3888.482422, 1063.979492, 4005.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 14 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3876.13208, 1063.979492, 3945.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 13 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3863.781982, 1063.979492, 3885.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 12 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3851.431641, 1063.979492, 3825.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 11 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3839.081299, 1063.979492, 3765.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 10 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3826.730957, 1063.979492, 3705.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 9 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3814.380859, 1054.979492, 3645.459473, 1054.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 8 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3802.030518, 1063.979492, 3585.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 1 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-198", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 1 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-190", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 1 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-174", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 7 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3789.680176, 1063.979492, 3525.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 6 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3777.329834, 1063.979492, 3465.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 5 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3764.979736, 1063.979492, 3405.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 4 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3752.629395, 1063.979492, 3345.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 3 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3740.279053, 1063.979492, 3285.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 2 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3727.928711, 1063.979492, 3225.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3715.578613, 1063.979492, 3165.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3703.228271, 1063.979492, 3105.459473, 1063.979492 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-227", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-223", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 1 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-215", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-219", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 1 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-239", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-243", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 1 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3424", 0 ],
					"destination" : [ "obj-3800", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3506", 0 ],
					"destination" : [ "obj-3797", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3588", 0 ],
					"destination" : [ "obj-3794", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3670", 0 ],
					"destination" : [ "obj-3791", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3342", 0 ],
					"destination" : [ "obj-3779", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3260", 0 ],
					"destination" : [ "obj-3782", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3178", 0 ],
					"destination" : [ "obj-3785", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2768", 0 ],
					"destination" : [ "obj-3776", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2850", 0 ],
					"destination" : [ "obj-3773", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2932", 0 ],
					"destination" : [ "obj-3770", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3014", 0 ],
					"destination" : [ "obj-3752", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3274", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2276", 0 ],
					"destination" : [ "obj-3767", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2358", 0 ],
					"destination" : [ "obj-3764", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2194", 0 ],
					"destination" : [ "obj-3761", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2193", 0 ],
					"destination" : [ "obj-3757", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-47", 4 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 102.0, 678.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 135.0, 123.0, 135.0, 123.0, 7.219959, 3369.5, 7.219959 ]
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3369.5, 134.909424, 1235.5, 134.909424 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1235.5, 240.0, 144.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1247.85022, 240.0, 204.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1260.200562, 240.0, 264.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 3 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1272.550781, 240.0, 324.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 4 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1284.901123, 240.0, 384.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 5 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1297.251343, 240.0, 444.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 6 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.601685, 240.0, 504.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 7 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1321.951904, 240.0, 564.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-79", 1 ],
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
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 8 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1334.302246, 240.0, 624.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 9 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1346.652466, 231.0, 684.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 10 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1359.002808, 240.0, 744.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 11 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1371.353027, 240.0, 804.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 12 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1383.703369, 240.0, 864.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 13 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1396.053589, 240.0, 924.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 14 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1408.403931, 240.0, 984.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 15 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1420.75415, 240.0, 1044.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 342.0, 154.799438, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 291.0, 154.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 291.0, 222.0, 291.0, 222.0, 342.0, 232.200562, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 291.0, 229.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 291.0, 297.0, 291.0, 297.0, 342.0, 308.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 264.5, 291.0, 304.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 291.0, 372.0, 291.0, 372.0, 342.0, 383.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 291.0, 379.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 291.0, 447.0, 291.0, 447.0, 342.0, 458.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 291.0, 454.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 291.0, 522.0, 291.0, 522.0, 342.0, 533.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 291.0, 529.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 291.0, 597.0, 291.0, 597.0, 342.0, 608.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 291.0, 604.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 291.0, 672.0, 291.0, 672.0, 342.0, 683.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 291.0, 679.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 291.0, 747.0, 291.0, 747.0, 342.0, 758.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 624.5, 291.0, 754.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 291.0, 822.0, 291.0, 822.0, 342.0, 835.649719, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 291.0, 829.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 291.0, 897.0, 291.0, 897.0, 342.0, 908.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 744.5, 291.0, 904.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 291.0, 972.0, 291.0, 972.0, 342.0, 976.350281, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 804.5, 291.0, 979.604431, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 291.0, 1047.0, 291.0, 1047.0, 342.0, 1058.35022, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 291.0, 1054.604492, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 291.0, 1122.0, 291.0, 1122.0, 342.0, 1133.35022, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 924.5, 291.0, 1129.604492, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 291.0, 1197.0, 291.0, 1197.0, 342.0, 1208.35022, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 984.5, 291.0, 1204.604492, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 291.0, 1272.0, 291.0, 1272.0, 342.0, 1283.35022, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1044.5, 291.0, 1279.604492, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1283.35022, 384.0, 1449.5, 384.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1208.35022, 384.0, 1239.0, 384.0, 1239.0, 396.0, 1449.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.35022, 384.0, 1164.0, 384.0, 1164.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1058.35022, 384.0, 1089.0, 384.0, 1089.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 908.350281, 384.0, 939.0, 384.0, 939.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 835.649719, 384.0, 864.0, 384.0, 864.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 758.350281, 384.0, 789.0, 384.0, 789.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 683.350281, 384.0, 714.0, 384.0, 714.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 608.350281, 384.0, 639.0, 384.0, 639.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.350281, 384.0, 564.0, 384.0, 564.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 458.350281, 384.0, 489.0, 384.0, 489.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.350281, 384.0, 414.0, 384.0, 414.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.350281, 384.0, 339.0, 384.0, 339.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.200562, 384.0, 264.0, 384.0, 264.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.799438, 387.0, 189.0, 387.0, 189.0, 441.0, 1422.0, 441.0, 1422.0, 408.0, 1449.5, 408.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2265", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 181.296661, 653.789307, 215.497223, 653.789307, 215.497223, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2261", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 258.697784, 650.789307, 290.497223, 650.789307, 290.497223, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2257", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.847504, 650.789307, 365.497223, 650.789307, 365.497223, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2253", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.847504, 650.789307, 440.497223, 650.789307, 440.497223, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2249", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.847504, 650.789307, 515.497192, 650.789307, 515.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2245", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.847534, 650.789307, 590.497192, 650.789307, 590.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2241", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.847534, 650.789307, 665.497192, 650.789307, 665.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2237", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 709.847534, 650.789307, 740.497192, 650.789307, 740.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2224", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 784.847534, 650.789307, 815.497192, 650.789307, 815.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2220", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 862.146973, 650.789307, 890.497192, 650.789307, 890.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2216", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 934.847534, 650.789307, 965.497192, 650.789307, 965.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2208", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1084.847412, 650.789307, 1115.497192, 650.789307, 1115.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2204", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1159.847412, 650.789307, 1190.497192, 650.789307, 1190.497192, 707.789307, 1448.497192, 707.789307, 1448.497192, 674.789307, 1392.670166, 674.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2200", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1234.847412, 650.789307, 1265.497192, 650.789307, 1265.497192, 662.789307, 1392.670166, 662.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2196", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1309.847412, 650.789307, 1392.670166, 650.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2225", 0 ],
					"destination" : [ "obj-2198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1070.997192, 557.789307, 1306.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2225", 0 ],
					"destination" : [ "obj-2196", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1070.997192, 557.789307, 1298.497192, 557.789307, 1298.497192, 608.789307, 1309.847412, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2226", 0 ],
					"destination" : [ "obj-2202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1010.997253, 557.789307, 1231.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2226", 0 ],
					"destination" : [ "obj-2200", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1010.997253, 557.789307, 1223.497192, 557.789307, 1223.497192, 608.789307, 1234.847412, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2227", 0 ],
					"destination" : [ "obj-2206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 950.997253, 557.789307, 1156.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2227", 0 ],
					"destination" : [ "obj-2204", 1 ],
					"hidden" : 0,
					"midpoints" : [ 950.997253, 557.789307, 1148.497192, 557.789307, 1148.497192, 608.789307, 1159.847412, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2228", 0 ],
					"destination" : [ "obj-2210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.997253, 557.789307, 1089.5, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2228", 0 ],
					"destination" : [ "obj-2208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 890.997253, 557.789307, 1073.497192, 557.789307, 1073.497192, 608.789307, 1084.847412, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2229", 0 ],
					"destination" : [ "obj-2214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.997253, 557.789307, 1006.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2229", 0 ],
					"destination" : [ "obj-2212", 1 ],
					"hidden" : 0,
					"midpoints" : [ 830.997253, 557.789307, 998.497192, 557.789307, 998.497192, 608.789307, 1021.350281, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2230", 0 ],
					"destination" : [ "obj-2218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.997253, 557.789307, 931.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2230", 0 ],
					"destination" : [ "obj-2216", 1 ],
					"hidden" : 0,
					"midpoints" : [ 770.997253, 557.789307, 923.497192, 557.789307, 923.497192, 608.789307, 934.847534, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2231", 0 ],
					"destination" : [ "obj-2222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 710.997253, 557.789307, 856.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2231", 0 ],
					"destination" : [ "obj-2220", 1 ],
					"hidden" : 0,
					"midpoints" : [ 710.997253, 557.789307, 848.497192, 557.789307, 848.497192, 608.789307, 862.146973, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2232", 0 ],
					"destination" : [ "obj-2234", 0 ],
					"hidden" : 0,
					"midpoints" : [ 650.997253, 557.789307, 781.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2232", 0 ],
					"destination" : [ "obj-2224", 1 ],
					"hidden" : 0,
					"midpoints" : [ 650.997253, 557.789307, 773.497192, 557.789307, 773.497192, 608.789307, 784.847534, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2266", 0 ],
					"destination" : [ "obj-2239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 590.997253, 557.789307, 706.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2266", 0 ],
					"destination" : [ "obj-2237", 1 ],
					"hidden" : 0,
					"midpoints" : [ 590.997253, 557.789307, 698.497192, 557.789307, 698.497192, 608.789307, 709.847534, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2267", 0 ],
					"destination" : [ "obj-2243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 530.997253, 557.789307, 631.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2267", 0 ],
					"destination" : [ "obj-2241", 1 ],
					"hidden" : 0,
					"midpoints" : [ 530.997253, 557.789307, 623.497192, 557.789307, 623.497192, 608.789307, 634.847534, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2268", 0 ],
					"destination" : [ "obj-2247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.997223, 557.789307, 556.101685, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2268", 0 ],
					"destination" : [ "obj-2245", 1 ],
					"hidden" : 0,
					"midpoints" : [ 470.997223, 557.789307, 548.497192, 557.789307, 548.497192, 608.789307, 559.847534, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2269", 0 ],
					"destination" : [ "obj-2251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.997223, 557.789307, 481.101654, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2269", 0 ],
					"destination" : [ "obj-2249", 1 ],
					"hidden" : 0,
					"midpoints" : [ 410.997223, 557.789307, 473.497223, 557.789307, 473.497223, 608.789307, 484.847504, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2270", 0 ],
					"destination" : [ "obj-2255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.997223, 557.789307, 406.101654, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2270", 0 ],
					"destination" : [ "obj-2253", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.997223, 557.789307, 398.497223, 557.789307, 398.497223, 608.789307, 409.847504, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2271", 0 ],
					"destination" : [ "obj-2259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.997223, 557.789307, 331.101654, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2271", 0 ],
					"destination" : [ "obj-2257", 1 ],
					"hidden" : 0,
					"midpoints" : [ 290.997223, 557.789307, 323.497223, 557.789307, 323.497223, 608.789307, 334.847504, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2272", 0 ],
					"destination" : [ "obj-2263", 0 ],
					"hidden" : 0,
					"midpoints" : [ 230.997223, 557.789307, 256.101654, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2272", 0 ],
					"destination" : [ "obj-2261", 1 ],
					"hidden" : 0,
					"midpoints" : [ 230.997223, 557.789307, 248.497223, 557.789307, 248.497223, 608.789307, 258.697784, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2273", 0 ],
					"destination" : [ "obj-2275", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.997223, 557.789307, 181.101654, 557.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2273", 0 ],
					"destination" : [ "obj-2265", 1 ],
					"hidden" : 0,
					"midpoints" : [ 170.997223, 608.789307, 181.296661, 608.789307 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 15 ],
					"destination" : [ "obj-2225", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1316.182983, 506.789276, 1070.997192, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 14 ],
					"destination" : [ "obj-2226", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1303.832764, 506.789276, 1010.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 13 ],
					"destination" : [ "obj-2227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1291.482422, 506.789276, 950.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 12 ],
					"destination" : [ "obj-2228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1279.132202, 506.789276, 890.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 11 ],
					"destination" : [ "obj-2229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1266.78186, 506.789276, 830.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 10 ],
					"destination" : [ "obj-2230", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1254.431641, 506.789276, 770.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 9 ],
					"destination" : [ "obj-2231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1242.081299, 497.789276, 710.997253, 497.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 8 ],
					"destination" : [ "obj-2232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1229.731079, 506.789276, 650.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2224", 1 ],
					"destination" : [ "obj-2233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2234", 0 ],
					"destination" : [ "obj-2224", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2223", 0 ],
					"destination" : [ "obj-2224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2219", 0 ],
					"destination" : [ "obj-2220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2222", 0 ],
					"destination" : [ "obj-2220", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2220", 1 ],
					"destination" : [ "obj-2221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2212", 1 ],
					"destination" : [ "obj-2213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2214", 0 ],
					"destination" : [ "obj-2212", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2211", 0 ],
					"destination" : [ "obj-2212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2215", 0 ],
					"destination" : [ "obj-2216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2218", 0 ],
					"destination" : [ "obj-2216", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2216", 1 ],
					"destination" : [ "obj-2217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2200", 1 ],
					"destination" : [ "obj-2201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2202", 0 ],
					"destination" : [ "obj-2200", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2199", 0 ],
					"destination" : [ "obj-2200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2195", 0 ],
					"destination" : [ "obj-2196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2198", 0 ],
					"destination" : [ "obj-2196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2196", 1 ],
					"destination" : [ "obj-2197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2204", 1 ],
					"destination" : [ "obj-2205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2206", 0 ],
					"destination" : [ "obj-2204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2203", 0 ],
					"destination" : [ "obj-2204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2207", 0 ],
					"destination" : [ "obj-2208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2210", 0 ],
					"destination" : [ "obj-2208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2208", 1 ],
					"destination" : [ "obj-2209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 7 ],
					"destination" : [ "obj-2266", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.380737, 506.789276, 590.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 6 ],
					"destination" : [ "obj-2267", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1205.030518, 506.789276, 530.997253, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 5 ],
					"destination" : [ "obj-2268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1192.680176, 506.789276, 470.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 4 ],
					"destination" : [ "obj-2269", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1180.329956, 506.789276, 410.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 3 ],
					"destination" : [ "obj-2270", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1167.979614, 506.789276, 350.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 2 ],
					"destination" : [ "obj-2271", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1155.629395, 506.789276, 290.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 1 ],
					"destination" : [ "obj-2272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1143.279053, 506.789276, 230.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2235", 0 ],
					"destination" : [ "obj-2273", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1130.928833, 506.789276, 170.997223, 506.789276 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2249", 1 ],
					"destination" : [ "obj-2250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2251", 0 ],
					"destination" : [ "obj-2249", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2248", 0 ],
					"destination" : [ "obj-2249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2244", 0 ],
					"destination" : [ "obj-2245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2247", 0 ],
					"destination" : [ "obj-2245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2245", 1 ],
					"destination" : [ "obj-2246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2237", 1 ],
					"destination" : [ "obj-2238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2239", 0 ],
					"destination" : [ "obj-2237", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2236", 0 ],
					"destination" : [ "obj-2237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2240", 0 ],
					"destination" : [ "obj-2241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2243", 0 ],
					"destination" : [ "obj-2241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2241", 1 ],
					"destination" : [ "obj-2242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2257", 1 ],
					"destination" : [ "obj-2258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2259", 0 ],
					"destination" : [ "obj-2257", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2256", 0 ],
					"destination" : [ "obj-2257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2252", 0 ],
					"destination" : [ "obj-2253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2255", 0 ],
					"destination" : [ "obj-2253", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2253", 1 ],
					"destination" : [ "obj-2254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2261", 1 ],
					"destination" : [ "obj-2262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2263", 0 ],
					"destination" : [ "obj-2261", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2260", 0 ],
					"destination" : [ "obj-2261", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2264", 0 ],
					"destination" : [ "obj-2265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2275", 0 ],
					"destination" : [ "obj-2265", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2265", 1 ],
					"destination" : [ "obj-2274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2347", 1 ],
					"destination" : [ "obj-2356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2357", 0 ],
					"destination" : [ "obj-2347", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2346", 0 ],
					"destination" : [ "obj-2347", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2342", 0 ],
					"destination" : [ "obj-2343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2345", 0 ],
					"destination" : [ "obj-2343", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2343", 1 ],
					"destination" : [ "obj-2344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2335", 1 ],
					"destination" : [ "obj-2336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2337", 0 ],
					"destination" : [ "obj-2335", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2334", 0 ],
					"destination" : [ "obj-2335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2338", 0 ],
					"destination" : [ "obj-2339", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2341", 0 ],
					"destination" : [ "obj-2339", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2339", 1 ],
					"destination" : [ "obj-2340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2323", 1 ],
					"destination" : [ "obj-2324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2325", 0 ],
					"destination" : [ "obj-2323", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2322", 0 ],
					"destination" : [ "obj-2323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2318", 0 ],
					"destination" : [ "obj-2319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2321", 0 ],
					"destination" : [ "obj-2319", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2319", 1 ],
					"destination" : [ "obj-2320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2327", 1 ],
					"destination" : [ "obj-2328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2329", 0 ],
					"destination" : [ "obj-2327", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2326", 0 ],
					"destination" : [ "obj-2327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2330", 0 ],
					"destination" : [ "obj-2331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2333", 0 ],
					"destination" : [ "obj-2331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2331", 1 ],
					"destination" : [ "obj-2332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 0 ],
					"destination" : [ "obj-2355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1132.132202, 1046.062866, 226.237518, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 1 ],
					"destination" : [ "obj-2354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1144.482422, 1046.062866, 286.237518, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 2 ],
					"destination" : [ "obj-2353", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1156.832764, 1046.062866, 346.237518, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 3 ],
					"destination" : [ "obj-2352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1169.182983, 1046.062866, 406.237518, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 4 ],
					"destination" : [ "obj-2351", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1181.533325, 1046.062866, 466.237518, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 5 ],
					"destination" : [ "obj-2350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1193.883545, 1046.062866, 526.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 6 ],
					"destination" : [ "obj-2349", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1206.233887, 1046.062866, 586.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 7 ],
					"destination" : [ "obj-2348", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.584106, 1046.062866, 646.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2290", 1 ],
					"destination" : [ "obj-2291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2292", 0 ],
					"destination" : [ "obj-2290", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2289", 0 ],
					"destination" : [ "obj-2290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2285", 0 ],
					"destination" : [ "obj-2286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2288", 0 ],
					"destination" : [ "obj-2286", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2286", 1 ],
					"destination" : [ "obj-2287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2278", 1 ],
					"destination" : [ "obj-2279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2280", 0 ],
					"destination" : [ "obj-2278", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2277", 0 ],
					"destination" : [ "obj-2278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2281", 0 ],
					"destination" : [ "obj-2282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2284", 0 ],
					"destination" : [ "obj-2282", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2282", 1 ],
					"destination" : [ "obj-2283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2298", 1 ],
					"destination" : [ "obj-2299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2300", 0 ],
					"destination" : [ "obj-2298", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2297", 0 ],
					"destination" : [ "obj-2298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2293", 0 ],
					"destination" : [ "obj-2294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2296", 0 ],
					"destination" : [ "obj-2294", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2294", 1 ],
					"destination" : [ "obj-2295", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2302", 1 ],
					"destination" : [ "obj-2303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2304", 0 ],
					"destination" : [ "obj-2302", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2301", 0 ],
					"destination" : [ "obj-2302", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2305", 0 ],
					"destination" : [ "obj-2306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2316", 0 ],
					"destination" : [ "obj-2306", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2306", 1 ],
					"destination" : [ "obj-2315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 8 ],
					"destination" : [ "obj-2314", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1230.934448, 1046.062866, 706.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 9 ],
					"destination" : [ "obj-2313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1243.284668, 1037.062866, 766.237549, 1037.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 10 ],
					"destination" : [ "obj-2312", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1255.63501, 1046.062866, 826.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 11 ],
					"destination" : [ "obj-2311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1267.985229, 1046.062866, 886.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 12 ],
					"destination" : [ "obj-2310", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1280.335571, 1046.062866, 946.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 13 ],
					"destination" : [ "obj-2309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1292.685791, 1046.062866, 1006.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 14 ],
					"destination" : [ "obj-2308", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1305.036133, 1046.062866, 1066.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2317", 15 ],
					"destination" : [ "obj-2307", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1317.386353, 1046.062866, 1126.237549, 1046.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2355", 0 ],
					"destination" : [ "obj-2347", 1 ],
					"hidden" : 0,
					"midpoints" : [ 226.237518, 1148.062866, 236.536957, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2355", 0 ],
					"destination" : [ "obj-2357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 226.237518, 1097.062866, 236.341949, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2354", 0 ],
					"destination" : [ "obj-2343", 1 ],
					"hidden" : 0,
					"midpoints" : [ 286.237518, 1097.062866, 303.737518, 1097.062866, 303.737518, 1148.062866, 313.93808, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2354", 0 ],
					"destination" : [ "obj-2345", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.237518, 1097.062866, 311.341949, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2353", 0 ],
					"destination" : [ "obj-2339", 1 ],
					"hidden" : 0,
					"midpoints" : [ 346.237518, 1097.062866, 378.737518, 1097.062866, 378.737518, 1148.062866, 390.087799, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2353", 0 ],
					"destination" : [ "obj-2341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 346.237518, 1097.062866, 386.341949, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2352", 0 ],
					"destination" : [ "obj-2335", 1 ],
					"hidden" : 0,
					"midpoints" : [ 406.237518, 1097.062866, 453.737518, 1097.062866, 453.737518, 1148.062866, 465.087799, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2352", 0 ],
					"destination" : [ "obj-2337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 406.237518, 1097.062866, 461.341949, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2351", 0 ],
					"destination" : [ "obj-2331", 1 ],
					"hidden" : 0,
					"midpoints" : [ 466.237518, 1097.062866, 528.737549, 1097.062866, 528.737549, 1148.062866, 540.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2351", 0 ],
					"destination" : [ "obj-2333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.237518, 1097.062866, 536.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2350", 0 ],
					"destination" : [ "obj-2327", 1 ],
					"hidden" : 0,
					"midpoints" : [ 526.237549, 1097.062866, 603.737488, 1097.062866, 603.737488, 1148.062866, 615.08783, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2350", 0 ],
					"destination" : [ "obj-2329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.237549, 1097.062866, 611.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2349", 0 ],
					"destination" : [ "obj-2323", 1 ],
					"hidden" : 0,
					"midpoints" : [ 586.237549, 1097.062866, 678.737488, 1097.062866, 678.737488, 1148.062866, 690.08783, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2349", 0 ],
					"destination" : [ "obj-2325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 586.237549, 1097.062866, 686.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2348", 0 ],
					"destination" : [ "obj-2319", 1 ],
					"hidden" : 0,
					"midpoints" : [ 646.237549, 1097.062866, 753.737488, 1097.062866, 753.737488, 1148.062866, 765.08783, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2348", 0 ],
					"destination" : [ "obj-2321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 646.237549, 1097.062866, 761.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2314", 0 ],
					"destination" : [ "obj-2306", 1 ],
					"hidden" : 0,
					"midpoints" : [ 706.237549, 1097.062866, 828.737488, 1097.062866, 828.737488, 1148.062866, 840.08783, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2314", 0 ],
					"destination" : [ "obj-2316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.237549, 1097.062866, 836.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2313", 0 ],
					"destination" : [ "obj-2302", 1 ],
					"hidden" : 0,
					"midpoints" : [ 766.237549, 1097.062866, 903.737488, 1097.062866, 903.737488, 1148.062866, 917.387268, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2313", 0 ],
					"destination" : [ "obj-2304", 0 ],
					"hidden" : 0,
					"midpoints" : [ 766.237549, 1097.062866, 911.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2312", 0 ],
					"destination" : [ "obj-2298", 1 ],
					"hidden" : 0,
					"midpoints" : [ 826.237549, 1097.062866, 978.737488, 1097.062866, 978.737488, 1148.062866, 990.08783, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2312", 0 ],
					"destination" : [ "obj-2300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 826.237549, 1097.062866, 986.34198, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2311", 0 ],
					"destination" : [ "obj-2294", 1 ],
					"hidden" : 0,
					"midpoints" : [ 886.237549, 1097.062866, 1053.737549, 1097.062866, 1053.737549, 1148.062866, 1065.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2311", 0 ],
					"destination" : [ "obj-2296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 886.237549, 1097.062866, 1061.342041, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2310", 0 ],
					"destination" : [ "obj-2290", 1 ],
					"hidden" : 0,
					"midpoints" : [ 946.237549, 1097.062866, 1128.737549, 1097.062866, 1128.737549, 1148.062866, 1140.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2310", 0 ],
					"destination" : [ "obj-2292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 946.237549, 1097.062866, 1136.342041, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2309", 0 ],
					"destination" : [ "obj-2286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1006.237549, 1097.062866, 1203.737549, 1097.062866, 1203.737549, 1148.062866, 1215.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2309", 0 ],
					"destination" : [ "obj-2288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1006.237549, 1097.062866, 1211.342041, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2308", 0 ],
					"destination" : [ "obj-2282", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1066.237549, 1097.062866, 1278.737549, 1097.062866, 1278.737549, 1148.062866, 1290.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2308", 0 ],
					"destination" : [ "obj-2284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1066.237549, 1097.062866, 1286.342041, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2307", 0 ],
					"destination" : [ "obj-2278", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1126.237549, 1097.062866, 1353.737549, 1097.062866, 1353.737549, 1148.062866, 1365.087769, 1148.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2307", 0 ],
					"destination" : [ "obj-2280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1126.237549, 1097.062866, 1361.342041, 1097.062866 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2278", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1365.087769, 1191.0, 1470.0, 1191.0, 1470.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2282", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1290.087769, 1191.0, 1320.0, 1191.0, 1320.0, 1140.0, 1341.0, 1140.0, 1341.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2286", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1215.087769, 1191.0, 1245.0, 1191.0, 1245.0, 1140.0, 1266.0, 1140.0, 1266.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2290", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1140.087769, 1191.0, 1170.0, 1191.0, 1170.0, 1140.0, 1191.0, 1140.0, 1191.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2298", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 990.08783, 1191.0, 1020.0, 1191.0, 1020.0, 1140.0, 1041.0, 1140.0, 1041.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2302", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 917.387268, 1191.0, 945.0, 1191.0, 945.0, 1140.0, 966.0, 1140.0, 966.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2306", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 840.08783, 1191.0, 873.0, 1191.0, 873.0, 1140.0, 891.0, 1140.0, 891.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2319", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 765.08783, 1191.0, 795.0, 1191.0, 795.0, 1140.0, 816.0, 1140.0, 816.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2323", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.08783, 1191.0, 720.0, 1191.0, 720.0, 1140.0, 741.0, 1140.0, 741.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2327", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 615.08783, 1191.0, 645.0, 1191.0, 645.0, 1140.0, 666.0, 1140.0, 666.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2331", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.087769, 1191.0, 570.0, 1191.0, 570.0, 1140.0, 591.0, 1140.0, 591.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2335", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 465.087799, 1191.0, 495.0, 1191.0, 495.0, 1140.0, 516.0, 1140.0, 516.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2339", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.087799, 1191.0, 420.0, 1191.0, 420.0, 1140.0, 441.0, 1140.0, 441.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2343", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.93808, 1191.0, 345.0, 1191.0, 345.0, 1140.0, 366.0, 1140.0, 366.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2347", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.536957, 1185.0, 267.0, 1185.0, 267.0, 1140.0, 291.0, 1140.0, 291.0, 1104.0, 1492.749634, 1104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2429", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.039734, 926.27356, 244.240295, 926.27356, 244.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2425", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.440857, 923.27356, 319.240295, 923.27356, 319.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2421", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 363.590576, 923.27356, 394.240295, 923.27356, 394.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2417", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.590576, 923.27356, 469.240295, 923.27356, 469.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2413", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 513.590576, 923.27356, 544.240295, 923.27356, 544.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2409", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.590576, 923.27356, 619.240295, 923.27356, 619.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2405", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.590576, 923.27356, 694.240295, 923.27356, 694.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2401", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 738.590576, 923.27356, 769.240295, 923.27356, 769.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2388", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 813.590576, 923.27356, 844.240295, 923.27356, 844.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2384", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 890.890015, 923.27356, 919.240295, 923.27356, 919.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2380", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.590576, 923.27356, 994.240295, 923.27356, 994.240295, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2372", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1113.590576, 923.27356, 1144.240234, 923.27356, 1144.240234, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2368", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1188.590576, 923.27356, 1219.240234, 923.27356, 1219.240234, 980.27356, 1477.240234, 980.27356, 1477.240234, 947.27356, 1500.744019, 947.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2364", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1263.590576, 923.27356, 1294.240234, 923.27356, 1294.240234, 935.27356, 1500.744019, 935.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2360", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1338.590576, 923.27356, 1500.744019, 923.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2389", 0 ],
					"destination" : [ "obj-2362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1099.740356, 830.27356, 1334.844849, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2389", 0 ],
					"destination" : [ "obj-2360", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1099.740356, 830.27356, 1327.240234, 830.27356, 1327.240234, 881.27356, 1338.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2390", 0 ],
					"destination" : [ "obj-2366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1039.740356, 830.27356, 1259.844849, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2390", 0 ],
					"destination" : [ "obj-2364", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1039.740356, 830.27356, 1252.240234, 830.27356, 1252.240234, 881.27356, 1263.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2391", 0 ],
					"destination" : [ "obj-2370", 0 ],
					"hidden" : 0,
					"midpoints" : [ 979.740295, 830.27356, 1184.844849, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2391", 0 ],
					"destination" : [ "obj-2368", 1 ],
					"hidden" : 0,
					"midpoints" : [ 979.740295, 830.27356, 1177.240234, 830.27356, 1177.240234, 881.27356, 1188.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2392", 0 ],
					"destination" : [ "obj-2374", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.740295, 830.27356, 1109.844849, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2392", 0 ],
					"destination" : [ "obj-2372", 1 ],
					"hidden" : 0,
					"midpoints" : [ 919.740295, 830.27356, 1102.240234, 830.27356, 1102.240234, 881.27356, 1113.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2393", 0 ],
					"destination" : [ "obj-2378", 0 ],
					"hidden" : 0,
					"midpoints" : [ 859.740295, 830.27356, 1034.844849, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2393", 0 ],
					"destination" : [ "obj-2376", 1 ],
					"hidden" : 0,
					"midpoints" : [ 859.740295, 830.27356, 1027.240234, 830.27356, 1027.240234, 881.27356, 1038.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2394", 0 ],
					"destination" : [ "obj-2382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 799.740295, 830.27356, 959.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2394", 0 ],
					"destination" : [ "obj-2380", 1 ],
					"hidden" : 0,
					"midpoints" : [ 799.740295, 830.27356, 952.240295, 830.27356, 952.240295, 881.27356, 963.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2395", 0 ],
					"destination" : [ "obj-2386", 0 ],
					"hidden" : 0,
					"midpoints" : [ 739.740295, 830.27356, 884.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2395", 0 ],
					"destination" : [ "obj-2384", 1 ],
					"hidden" : 0,
					"midpoints" : [ 739.740295, 830.27356, 877.240295, 830.27356, 877.240295, 881.27356, 890.890015, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2396", 0 ],
					"destination" : [ "obj-2398", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.740295, 830.27356, 809.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2396", 0 ],
					"destination" : [ "obj-2388", 1 ],
					"hidden" : 0,
					"midpoints" : [ 679.740295, 830.27356, 802.240295, 830.27356, 802.240295, 881.27356, 813.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2430", 0 ],
					"destination" : [ "obj-2403", 0 ],
					"hidden" : 0,
					"midpoints" : [ 619.740295, 830.27356, 734.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2430", 0 ],
					"destination" : [ "obj-2401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 619.740295, 830.27356, 727.240295, 830.27356, 727.240295, 881.27356, 738.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2431", 0 ],
					"destination" : [ "obj-2407", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.740295, 830.27356, 659.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2431", 0 ],
					"destination" : [ "obj-2405", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.740295, 830.27356, 652.240295, 830.27356, 652.240295, 881.27356, 663.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2432", 0 ],
					"destination" : [ "obj-2411", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.740295, 830.27356, 584.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2432", 0 ],
					"destination" : [ "obj-2409", 1 ],
					"hidden" : 0,
					"midpoints" : [ 499.740295, 830.27356, 577.240295, 830.27356, 577.240295, 881.27356, 588.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2433", 0 ],
					"destination" : [ "obj-2415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 439.740295, 830.27356, 509.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2433", 0 ],
					"destination" : [ "obj-2413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 439.740295, 830.27356, 502.240295, 830.27356, 502.240295, 881.27356, 513.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2434", 0 ],
					"destination" : [ "obj-2419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.740295, 830.27356, 434.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2434", 0 ],
					"destination" : [ "obj-2417", 1 ],
					"hidden" : 0,
					"midpoints" : [ 379.740295, 830.27356, 427.240295, 830.27356, 427.240295, 881.27356, 438.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2435", 0 ],
					"destination" : [ "obj-2423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.740295, 830.27356, 359.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2435", 0 ],
					"destination" : [ "obj-2421", 1 ],
					"hidden" : 0,
					"midpoints" : [ 319.740295, 830.27356, 352.240295, 830.27356, 352.240295, 881.27356, 363.590576, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2436", 0 ],
					"destination" : [ "obj-2427", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.740295, 830.27356, 284.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2436", 0 ],
					"destination" : [ "obj-2425", 1 ],
					"hidden" : 0,
					"midpoints" : [ 259.740295, 830.27356, 277.240295, 830.27356, 277.240295, 881.27356, 287.440857, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2437", 0 ],
					"destination" : [ "obj-2439", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.740295, 830.27356, 209.844727, 830.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2437", 0 ],
					"destination" : [ "obj-2429", 1 ],
					"hidden" : 0,
					"midpoints" : [ 199.740295, 881.27356, 210.039734, 881.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 15 ],
					"destination" : [ "obj-2389", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.979736, 779.27356, 1099.740356, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 14 ],
					"destination" : [ "obj-2390", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1317.629517, 779.27356, 1039.740356, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 13 ],
					"destination" : [ "obj-2391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1305.279175, 779.27356, 979.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 12 ],
					"destination" : [ "obj-2392", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1292.928955, 779.27356, 919.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 11 ],
					"destination" : [ "obj-2393", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1280.578613, 779.27356, 859.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 10 ],
					"destination" : [ "obj-2394", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1268.228394, 779.27356, 799.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 9 ],
					"destination" : [ "obj-2395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1255.878052, 770.27356, 739.740295, 770.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 8 ],
					"destination" : [ "obj-2396", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1243.527832, 779.27356, 679.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2388", 1 ],
					"destination" : [ "obj-2397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2398", 0 ],
					"destination" : [ "obj-2388", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2387", 0 ],
					"destination" : [ "obj-2388", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2383", 0 ],
					"destination" : [ "obj-2384", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2386", 0 ],
					"destination" : [ "obj-2384", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2384", 1 ],
					"destination" : [ "obj-2385", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2376", 1 ],
					"destination" : [ "obj-2377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2378", 0 ],
					"destination" : [ "obj-2376", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2375", 0 ],
					"destination" : [ "obj-2376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2379", 0 ],
					"destination" : [ "obj-2380", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2382", 0 ],
					"destination" : [ "obj-2380", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2380", 1 ],
					"destination" : [ "obj-2381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2364", 1 ],
					"destination" : [ "obj-2365", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2366", 0 ],
					"destination" : [ "obj-2364", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2363", 0 ],
					"destination" : [ "obj-2364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2359", 0 ],
					"destination" : [ "obj-2360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2362", 0 ],
					"destination" : [ "obj-2360", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2360", 1 ],
					"destination" : [ "obj-2361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2368", 1 ],
					"destination" : [ "obj-2369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2370", 0 ],
					"destination" : [ "obj-2368", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2367", 0 ],
					"destination" : [ "obj-2368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2371", 0 ],
					"destination" : [ "obj-2372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2374", 0 ],
					"destination" : [ "obj-2372", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2372", 1 ],
					"destination" : [ "obj-2373", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 7 ],
					"destination" : [ "obj-2430", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1231.17749, 779.27356, 619.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 6 ],
					"destination" : [ "obj-2431", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1218.827271, 779.27356, 559.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 5 ],
					"destination" : [ "obj-2432", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1206.476929, 779.27356, 499.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 4 ],
					"destination" : [ "obj-2433", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1194.126709, 779.27356, 439.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 3 ],
					"destination" : [ "obj-2434", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1181.776367, 779.27356, 379.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 2 ],
					"destination" : [ "obj-2435", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1169.426147, 779.27356, 319.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 1 ],
					"destination" : [ "obj-2436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1157.075806, 779.27356, 259.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2399", 0 ],
					"destination" : [ "obj-2437", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1144.725586, 779.27356, 199.740295, 779.27356 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2413", 1 ],
					"destination" : [ "obj-2414", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2415", 0 ],
					"destination" : [ "obj-2413", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2412", 0 ],
					"destination" : [ "obj-2413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2408", 0 ],
					"destination" : [ "obj-2409", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2411", 0 ],
					"destination" : [ "obj-2409", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2409", 1 ],
					"destination" : [ "obj-2410", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2401", 1 ],
					"destination" : [ "obj-2402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2403", 0 ],
					"destination" : [ "obj-2401", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2400", 0 ],
					"destination" : [ "obj-2401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2404", 0 ],
					"destination" : [ "obj-2405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2407", 0 ],
					"destination" : [ "obj-2405", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2405", 1 ],
					"destination" : [ "obj-2406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2421", 1 ],
					"destination" : [ "obj-2422", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2423", 0 ],
					"destination" : [ "obj-2421", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2420", 0 ],
					"destination" : [ "obj-2421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2416", 0 ],
					"destination" : [ "obj-2417", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2419", 0 ],
					"destination" : [ "obj-2417", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2417", 1 ],
					"destination" : [ "obj-2418", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2425", 1 ],
					"destination" : [ "obj-2426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2427", 0 ],
					"destination" : [ "obj-2425", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2424", 0 ],
					"destination" : [ "obj-2425", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2428", 0 ],
					"destination" : [ "obj-2429", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2439", 0 ],
					"destination" : [ "obj-2429", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2429", 1 ],
					"destination" : [ "obj-2438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2921", 1 ],
					"destination" : [ "obj-2930", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2931", 0 ],
					"destination" : [ "obj-2921", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2920", 0 ],
					"destination" : [ "obj-2921", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2916", 0 ],
					"destination" : [ "obj-2917", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2919", 0 ],
					"destination" : [ "obj-2917", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2917", 1 ],
					"destination" : [ "obj-2918", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2909", 1 ],
					"destination" : [ "obj-2910", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2911", 0 ],
					"destination" : [ "obj-2909", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2908", 0 ],
					"destination" : [ "obj-2909", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2912", 0 ],
					"destination" : [ "obj-2913", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2915", 0 ],
					"destination" : [ "obj-2913", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2913", 1 ],
					"destination" : [ "obj-2914", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2897", 1 ],
					"destination" : [ "obj-2898", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2899", 0 ],
					"destination" : [ "obj-2897", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2896", 0 ],
					"destination" : [ "obj-2897", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2892", 0 ],
					"destination" : [ "obj-2893", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2895", 0 ],
					"destination" : [ "obj-2893", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2893", 1 ],
					"destination" : [ "obj-2894", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2901", 1 ],
					"destination" : [ "obj-2902", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2903", 0 ],
					"destination" : [ "obj-2901", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2900", 0 ],
					"destination" : [ "obj-2901", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2904", 0 ],
					"destination" : [ "obj-2905", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2907", 0 ],
					"destination" : [ "obj-2905", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2905", 1 ],
					"destination" : [ "obj-2906", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 0 ],
					"destination" : [ "obj-2929", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2407.174805, 790.824341, 1636.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 1 ],
					"destination" : [ "obj-2928", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2419.525146, 790.824341, 1696.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 2 ],
					"destination" : [ "obj-2927", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2431.875244, 790.824341, 1756.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 3 ],
					"destination" : [ "obj-2926", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2444.225586, 790.824341, 1816.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 4 ],
					"destination" : [ "obj-2925", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2456.575928, 790.824341, 1876.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 5 ],
					"destination" : [ "obj-2924", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2468.92627, 790.824341, 1936.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 6 ],
					"destination" : [ "obj-2923", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2481.276367, 790.824341, 1996.947388, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 7 ],
					"destination" : [ "obj-2922", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2493.626709, 790.824341, 2056.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2864", 1 ],
					"destination" : [ "obj-2865", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2866", 0 ],
					"destination" : [ "obj-2864", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2863", 0 ],
					"destination" : [ "obj-2864", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2859", 0 ],
					"destination" : [ "obj-2860", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2862", 0 ],
					"destination" : [ "obj-2860", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2860", 1 ],
					"destination" : [ "obj-2861", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2852", 1 ],
					"destination" : [ "obj-2853", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2854", 0 ],
					"destination" : [ "obj-2852", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2851", 0 ],
					"destination" : [ "obj-2852", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2855", 0 ],
					"destination" : [ "obj-2856", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2858", 0 ],
					"destination" : [ "obj-2856", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2856", 1 ],
					"destination" : [ "obj-2857", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2872", 1 ],
					"destination" : [ "obj-2873", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2874", 0 ],
					"destination" : [ "obj-2872", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2871", 0 ],
					"destination" : [ "obj-2872", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2867", 0 ],
					"destination" : [ "obj-2868", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2870", 0 ],
					"destination" : [ "obj-2868", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2868", 1 ],
					"destination" : [ "obj-2869", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2876", 1 ],
					"destination" : [ "obj-2877", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2878", 0 ],
					"destination" : [ "obj-2876", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2875", 0 ],
					"destination" : [ "obj-2876", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2879", 0 ],
					"destination" : [ "obj-2880", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2890", 0 ],
					"destination" : [ "obj-2880", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2880", 1 ],
					"destination" : [ "obj-2889", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 8 ],
					"destination" : [ "obj-2888", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2505.977051, 790.824341, 2116.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 9 ],
					"destination" : [ "obj-2887", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2518.327393, 781.824341, 2176.94751, 781.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 10 ],
					"destination" : [ "obj-2886", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2530.67749, 790.824341, 2236.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 11 ],
					"destination" : [ "obj-2885", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2543.027832, 790.824341, 2296.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 12 ],
					"destination" : [ "obj-2884", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2555.378174, 790.824341, 2356.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 13 ],
					"destination" : [ "obj-2883", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2567.728516, 790.824341, 2416.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 14 ],
					"destination" : [ "obj-2882", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2580.078613, 790.824341, 2476.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2891", 15 ],
					"destination" : [ "obj-2881", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2592.428955, 790.824341, 2536.94751, 790.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2929", 0 ],
					"destination" : [ "obj-2921", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1636.947388, 892.824341, 1647.246826, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2929", 0 ],
					"destination" : [ "obj-2931", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1636.947388, 841.824341, 1647.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2928", 0 ],
					"destination" : [ "obj-2917", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1696.947388, 841.824341, 1714.44751, 841.824341, 1714.44751, 892.824341, 1724.647949, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2928", 0 ],
					"destination" : [ "obj-2919", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1696.947388, 841.824341, 1722.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2927", 0 ],
					"destination" : [ "obj-2913", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1756.947388, 841.824341, 1789.44751, 841.824341, 1789.44751, 892.824341, 1800.797607, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2927", 0 ],
					"destination" : [ "obj-2915", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1756.947388, 841.824341, 1797.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2926", 0 ],
					"destination" : [ "obj-2909", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1816.947388, 841.824341, 1864.44751, 841.824341, 1864.44751, 892.824341, 1875.797607, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2926", 0 ],
					"destination" : [ "obj-2911", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1816.947388, 841.824341, 1872.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2925", 0 ],
					"destination" : [ "obj-2905", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1876.947388, 841.824341, 1939.44751, 841.824341, 1939.44751, 892.824341, 1950.797607, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2925", 0 ],
					"destination" : [ "obj-2907", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1876.947388, 841.824341, 1947.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2924", 0 ],
					"destination" : [ "obj-2901", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1936.947388, 841.824341, 2014.44751, 841.824341, 2014.44751, 892.824341, 2025.797607, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2924", 0 ],
					"destination" : [ "obj-2903", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1936.947388, 841.824341, 2022.05188, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2923", 0 ],
					"destination" : [ "obj-2897", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1996.947388, 841.824341, 2089.44751, 841.824341, 2089.44751, 892.824341, 2100.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2923", 0 ],
					"destination" : [ "obj-2899", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1996.947388, 841.824341, 2097.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2922", 0 ],
					"destination" : [ "obj-2893", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2056.94751, 841.824341, 2164.44751, 841.824341, 2164.44751, 892.824341, 2175.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2922", 0 ],
					"destination" : [ "obj-2895", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2056.94751, 841.824341, 2172.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2888", 0 ],
					"destination" : [ "obj-2880", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2116.94751, 841.824341, 2239.44751, 841.824341, 2239.44751, 892.824341, 2250.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2888", 0 ],
					"destination" : [ "obj-2890", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2116.94751, 841.824341, 2247.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2887", 0 ],
					"destination" : [ "obj-2876", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2176.94751, 841.824341, 2314.44751, 841.824341, 2314.44751, 892.824341, 2328.097168, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2887", 0 ],
					"destination" : [ "obj-2878", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2176.94751, 841.824341, 2322.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2886", 0 ],
					"destination" : [ "obj-2872", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2236.94751, 841.824341, 2389.44751, 841.824341, 2389.44751, 892.824341, 2400.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2886", 0 ],
					"destination" : [ "obj-2874", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2236.94751, 841.824341, 2397.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2885", 0 ],
					"destination" : [ "obj-2868", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2296.94751, 841.824341, 2464.447266, 841.824341, 2464.447266, 892.824341, 2475.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2885", 0 ],
					"destination" : [ "obj-2870", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2296.94751, 841.824341, 2472.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2884", 0 ],
					"destination" : [ "obj-2864", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2356.94751, 841.824341, 2539.447266, 841.824341, 2539.447266, 892.824341, 2550.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2884", 0 ],
					"destination" : [ "obj-2866", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2356.94751, 841.824341, 2547.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2883", 0 ],
					"destination" : [ "obj-2860", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2416.94751, 841.824341, 2614.447266, 841.824341, 2614.447266, 892.824341, 2625.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2883", 0 ],
					"destination" : [ "obj-2862", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2416.94751, 841.824341, 2622.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2882", 0 ],
					"destination" : [ "obj-2856", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2476.94751, 841.824341, 2689.447266, 841.824341, 2689.447266, 892.824341, 2700.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2882", 0 ],
					"destination" : [ "obj-2858", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2476.94751, 841.824341, 2697.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2881", 0 ],
					"destination" : [ "obj-2852", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2536.94751, 841.824341, 2764.447266, 841.824341, 2764.447266, 892.824341, 2775.797852, 892.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2881", 0 ],
					"destination" : [ "obj-2854", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2536.94751, 841.824341, 2772.052002, 841.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2852", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2775.797852, 934.824341, 2945.950928, 934.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2856", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2700.797852, 934.824341, 2731.447266, 934.824341, 2731.447266, 946.824341, 2945.950928, 946.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2860", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2625.797852, 934.824341, 2656.447266, 934.824341, 2656.447266, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2864", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2550.797852, 934.824341, 2581.447266, 934.824341, 2581.447266, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2872", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2400.797852, 934.824341, 2431.44751, 934.824341, 2431.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2876", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2328.097168, 934.824341, 2356.44751, 934.824341, 2356.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2880", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2250.797852, 934.824341, 2281.44751, 934.824341, 2281.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2893", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2175.797852, 934.824341, 2206.44751, 934.824341, 2206.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2897", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2100.797852, 934.824341, 2131.44751, 934.824341, 2131.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2901", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2025.797607, 934.824341, 2056.44751, 934.824341, 2056.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2905", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1950.797607, 934.824341, 1981.44751, 934.824341, 1981.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2909", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1875.797607, 934.824341, 1906.44751, 934.824341, 1906.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2913", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1800.797607, 934.824341, 1831.44751, 934.824341, 1831.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2917", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1724.647949, 934.824341, 1756.44751, 934.824341, 1756.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2921", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1647.246826, 937.824341, 1681.44751, 937.824341, 1681.44751, 991.824341, 2914.447266, 991.824341, 2914.447266, 958.824341, 2945.950928, 958.824341 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2839", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1673.744019, 1204.613647, 1707.944702, 1204.613647, 1707.944702, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2835", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1751.145142, 1201.613647, 1782.944702, 1201.613647, 1782.944702, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2831", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1827.2948, 1201.613647, 1857.944702, 1201.613647, 1857.944702, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2827", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1902.294922, 1201.613647, 1932.944702, 1201.613647, 1932.944702, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2823", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1977.294922, 1201.613647, 2007.94458, 1201.613647, 2007.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2819", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2052.294922, 1201.613647, 2082.94458, 1201.613647, 2082.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2815", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2127.295166, 1201.613647, 2157.94458, 1201.613647, 2157.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2811", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2202.295166, 1201.613647, 2232.94458, 1201.613647, 2232.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2798", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2277.295166, 1201.613647, 2307.94458, 1201.613647, 2307.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2794", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2354.594482, 1201.613647, 2382.94458, 1201.613647, 2382.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2790", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2427.295166, 1201.613647, 2457.94458, 1201.613647, 2457.94458, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2782", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2577.294922, 1201.613647, 2607.944824, 1201.613647, 2607.944824, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2778", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2652.294922, 1201.613647, 2682.944824, 1201.613647, 2682.944824, 1258.613647, 2940.944824, 1258.613647, 2940.944824, 1225.613647, 2896.614502, 1225.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2774", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2727.294922, 1201.613647, 2757.944824, 1201.613647, 2757.944824, 1213.613647, 2896.614502, 1213.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2770", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2802.294922, 1201.613647, 2896.614502, 1201.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2799", 0 ],
					"destination" : [ "obj-2772", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2563.44458, 1108.613647, 2798.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2799", 0 ],
					"destination" : [ "obj-2770", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2563.44458, 1108.613647, 2790.944824, 1108.613647, 2790.944824, 1159.613647, 2802.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2800", 0 ],
					"destination" : [ "obj-2776", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2503.444824, 1108.613647, 2723.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2800", 0 ],
					"destination" : [ "obj-2774", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2503.444824, 1108.613647, 2715.944824, 1108.613647, 2715.944824, 1159.613647, 2727.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2801", 0 ],
					"destination" : [ "obj-2780", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2443.444824, 1108.613647, 2648.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2801", 0 ],
					"destination" : [ "obj-2778", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2443.444824, 1108.613647, 2640.944824, 1108.613647, 2640.944824, 1159.613647, 2652.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2802", 0 ],
					"destination" : [ "obj-2784", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2383.444824, 1108.613647, 2573.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2802", 0 ],
					"destination" : [ "obj-2782", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2383.444824, 1108.613647, 2565.944824, 1108.613647, 2565.944824, 1159.613647, 2577.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2803", 0 ],
					"destination" : [ "obj-2788", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2323.444824, 1108.613647, 2498.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2803", 0 ],
					"destination" : [ "obj-2786", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2323.444824, 1108.613647, 2490.944824, 1108.613647, 2490.944824, 1159.613647, 2502.295166, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2804", 0 ],
					"destination" : [ "obj-2792", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2263.444824, 1108.613647, 2423.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2804", 0 ],
					"destination" : [ "obj-2790", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2263.444824, 1108.613647, 2415.94458, 1108.613647, 2415.94458, 1159.613647, 2427.295166, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2805", 0 ],
					"destination" : [ "obj-2796", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2203.444824, 1108.613647, 2348.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2805", 0 ],
					"destination" : [ "obj-2794", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2203.444824, 1108.613647, 2340.94458, 1108.613647, 2340.94458, 1159.613647, 2354.594482, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2806", 0 ],
					"destination" : [ "obj-2808", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2143.444824, 1108.613647, 2273.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2806", 0 ],
					"destination" : [ "obj-2798", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2143.444824, 1108.613647, 2265.94458, 1108.613647, 2265.94458, 1159.613647, 2277.295166, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2840", 0 ],
					"destination" : [ "obj-2813", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2083.444824, 1108.613647, 2198.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2840", 0 ],
					"destination" : [ "obj-2811", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2083.444824, 1108.613647, 2190.94458, 1108.613647, 2190.94458, 1159.613647, 2202.295166, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2841", 0 ],
					"destination" : [ "obj-2817", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2023.444702, 1108.613647, 2123.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2841", 0 ],
					"destination" : [ "obj-2815", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2023.444702, 1108.613647, 2115.94458, 1108.613647, 2115.94458, 1159.613647, 2127.295166, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2842", 0 ],
					"destination" : [ "obj-2821", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1963.444702, 1108.613647, 2048.549316, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2842", 0 ],
					"destination" : [ "obj-2819", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1963.444702, 1108.613647, 2040.94458, 1108.613647, 2040.94458, 1159.613647, 2052.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2843", 0 ],
					"destination" : [ "obj-2825", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1903.444702, 1108.613647, 1973.549194, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2843", 0 ],
					"destination" : [ "obj-2823", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1903.444702, 1108.613647, 1965.944702, 1108.613647, 1965.944702, 1159.613647, 1977.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2844", 0 ],
					"destination" : [ "obj-2829", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1843.44458, 1108.613647, 1898.549194, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2844", 0 ],
					"destination" : [ "obj-2827", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1843.44458, 1108.613647, 1890.944702, 1108.613647, 1890.944702, 1159.613647, 1902.294922, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2845", 0 ],
					"destination" : [ "obj-2833", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1783.44458, 1108.613647, 1823.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2845", 0 ],
					"destination" : [ "obj-2831", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1783.44458, 1108.613647, 1815.944702, 1108.613647, 1815.944702, 1159.613647, 1827.2948, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2846", 0 ],
					"destination" : [ "obj-2837", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1723.44458, 1108.613647, 1748.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2846", 0 ],
					"destination" : [ "obj-2835", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1723.44458, 1108.613647, 1740.944702, 1108.613647, 1740.944702, 1159.613647, 1751.145142, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2847", 0 ],
					"destination" : [ "obj-2849", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1663.44458, 1108.613647, 1673.549072, 1108.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2847", 0 ],
					"destination" : [ "obj-2839", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1663.44458, 1159.613647, 1673.744019, 1159.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 15 ],
					"destination" : [ "obj-2799", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2391.281006, 1057.613647, 2563.44458, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 14 ],
					"destination" : [ "obj-2800", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2378.930664, 1057.613647, 2503.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 13 ],
					"destination" : [ "obj-2801", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2366.580566, 1057.613647, 2443.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 12 ],
					"destination" : [ "obj-2802", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2354.230225, 1057.613647, 2383.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 11 ],
					"destination" : [ "obj-2803", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2341.879883, 1057.613647, 2323.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 10 ],
					"destination" : [ "obj-2804", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2329.529541, 1057.613647, 2263.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 9 ],
					"destination" : [ "obj-2805", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2317.179443, 1048.613647, 2203.444824, 1048.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 8 ],
					"destination" : [ "obj-2806", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2304.829102, 1057.613647, 2143.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2798", 1 ],
					"destination" : [ "obj-2807", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2808", 0 ],
					"destination" : [ "obj-2798", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2797", 0 ],
					"destination" : [ "obj-2798", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2793", 0 ],
					"destination" : [ "obj-2794", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2796", 0 ],
					"destination" : [ "obj-2794", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2794", 1 ],
					"destination" : [ "obj-2795", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2786", 1 ],
					"destination" : [ "obj-2787", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2788", 0 ],
					"destination" : [ "obj-2786", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2785", 0 ],
					"destination" : [ "obj-2786", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2789", 0 ],
					"destination" : [ "obj-2790", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2792", 0 ],
					"destination" : [ "obj-2790", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2790", 1 ],
					"destination" : [ "obj-2791", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2774", 1 ],
					"destination" : [ "obj-2775", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2776", 0 ],
					"destination" : [ "obj-2774", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2773", 0 ],
					"destination" : [ "obj-2774", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2769", 0 ],
					"destination" : [ "obj-2770", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2772", 0 ],
					"destination" : [ "obj-2770", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2770", 1 ],
					"destination" : [ "obj-2771", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2778", 1 ],
					"destination" : [ "obj-2779", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2780", 0 ],
					"destination" : [ "obj-2778", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2777", 0 ],
					"destination" : [ "obj-2778", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2781", 0 ],
					"destination" : [ "obj-2782", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2784", 0 ],
					"destination" : [ "obj-2782", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2782", 1 ],
					"destination" : [ "obj-2783", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 7 ],
					"destination" : [ "obj-2840", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2292.47876, 1057.613647, 2083.444824, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 6 ],
					"destination" : [ "obj-2841", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2280.128418, 1057.613647, 2023.444702, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 5 ],
					"destination" : [ "obj-2842", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2267.77832, 1057.613647, 1963.444702, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 4 ],
					"destination" : [ "obj-2843", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2255.427979, 1057.613647, 1903.444702, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 3 ],
					"destination" : [ "obj-2844", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2243.077637, 1057.613647, 1843.44458, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 2 ],
					"destination" : [ "obj-2845", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2230.727295, 1057.613647, 1783.44458, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 1 ],
					"destination" : [ "obj-2846", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2218.377197, 1057.613647, 1723.44458, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2809", 0 ],
					"destination" : [ "obj-2847", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2206.026855, 1057.613647, 1663.44458, 1057.613647 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2823", 1 ],
					"destination" : [ "obj-2824", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2825", 0 ],
					"destination" : [ "obj-2823", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2822", 0 ],
					"destination" : [ "obj-2823", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2818", 0 ],
					"destination" : [ "obj-2819", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2821", 0 ],
					"destination" : [ "obj-2819", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2819", 1 ],
					"destination" : [ "obj-2820", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2811", 1 ],
					"destination" : [ "obj-2812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2813", 0 ],
					"destination" : [ "obj-2811", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2810", 0 ],
					"destination" : [ "obj-2811", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2814", 0 ],
					"destination" : [ "obj-2815", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2817", 0 ],
					"destination" : [ "obj-2815", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2815", 1 ],
					"destination" : [ "obj-2816", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2831", 1 ],
					"destination" : [ "obj-2832", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2833", 0 ],
					"destination" : [ "obj-2831", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2830", 0 ],
					"destination" : [ "obj-2831", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2826", 0 ],
					"destination" : [ "obj-2827", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2829", 0 ],
					"destination" : [ "obj-2827", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2827", 1 ],
					"destination" : [ "obj-2828", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2835", 1 ],
					"destination" : [ "obj-2836", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2837", 0 ],
					"destination" : [ "obj-2835", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2834", 0 ],
					"destination" : [ "obj-2835", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2838", 0 ],
					"destination" : [ "obj-2839", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2849", 0 ],
					"destination" : [ "obj-2839", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2839", 1 ],
					"destination" : [ "obj-2848", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3003", 1 ],
					"destination" : [ "obj-3012", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3013", 0 ],
					"destination" : [ "obj-3003", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3002", 0 ],
					"destination" : [ "obj-3003", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2998", 0 ],
					"destination" : [ "obj-2999", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3001", 0 ],
					"destination" : [ "obj-2999", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2999", 1 ],
					"destination" : [ "obj-3000", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2991", 1 ],
					"destination" : [ "obj-2992", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2993", 0 ],
					"destination" : [ "obj-2991", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2990", 0 ],
					"destination" : [ "obj-2991", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2994", 0 ],
					"destination" : [ "obj-2995", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2997", 0 ],
					"destination" : [ "obj-2995", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2995", 1 ],
					"destination" : [ "obj-2996", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2979", 1 ],
					"destination" : [ "obj-2980", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2981", 0 ],
					"destination" : [ "obj-2979", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2978", 0 ],
					"destination" : [ "obj-2979", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2974", 0 ],
					"destination" : [ "obj-2975", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2977", 0 ],
					"destination" : [ "obj-2975", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2975", 1 ],
					"destination" : [ "obj-2976", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2983", 1 ],
					"destination" : [ "obj-2984", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2985", 0 ],
					"destination" : [ "obj-2983", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2982", 0 ],
					"destination" : [ "obj-2983", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2986", 0 ],
					"destination" : [ "obj-2987", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2989", 0 ],
					"destination" : [ "obj-2987", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2987", 1 ],
					"destination" : [ "obj-2988", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 0 ],
					"destination" : [ "obj-3011", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2601.478027, 518.340088, 1608.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 1 ],
					"destination" : [ "obj-3010", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2613.828369, 518.340088, 1668.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 2 ],
					"destination" : [ "obj-3009", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2626.178467, 518.340088, 1728.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 3 ],
					"destination" : [ "obj-3008", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2638.528809, 518.340088, 1788.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 4 ],
					"destination" : [ "obj-3007", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2650.87915, 518.340088, 1848.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 5 ],
					"destination" : [ "obj-3006", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2663.229492, 518.340088, 1908.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 6 ],
					"destination" : [ "obj-3005", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2675.57959, 518.340088, 1968.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 7 ],
					"destination" : [ "obj-3004", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2687.929932, 518.340088, 2028.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2946", 1 ],
					"destination" : [ "obj-2947", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2948", 0 ],
					"destination" : [ "obj-2946", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2945", 0 ],
					"destination" : [ "obj-2946", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2941", 0 ],
					"destination" : [ "obj-2942", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2944", 0 ],
					"destination" : [ "obj-2942", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2942", 1 ],
					"destination" : [ "obj-2943", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2934", 1 ],
					"destination" : [ "obj-2935", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2936", 0 ],
					"destination" : [ "obj-2934", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2933", 0 ],
					"destination" : [ "obj-2934", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2937", 0 ],
					"destination" : [ "obj-2938", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2940", 0 ],
					"destination" : [ "obj-2938", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2938", 1 ],
					"destination" : [ "obj-2939", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2954", 1 ],
					"destination" : [ "obj-2955", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2956", 0 ],
					"destination" : [ "obj-2954", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2953", 0 ],
					"destination" : [ "obj-2954", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2949", 0 ],
					"destination" : [ "obj-2950", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2952", 0 ],
					"destination" : [ "obj-2950", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2950", 1 ],
					"destination" : [ "obj-2951", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2958", 1 ],
					"destination" : [ "obj-2959", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2960", 0 ],
					"destination" : [ "obj-2958", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2957", 0 ],
					"destination" : [ "obj-2958", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2961", 0 ],
					"destination" : [ "obj-2962", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2972", 0 ],
					"destination" : [ "obj-2962", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2962", 1 ],
					"destination" : [ "obj-2971", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 8 ],
					"destination" : [ "obj-2970", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2700.280273, 518.340088, 2088.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 9 ],
					"destination" : [ "obj-2969", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2712.630615, 509.340088, 2148.204346, 509.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 10 ],
					"destination" : [ "obj-2968", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2724.980713, 518.340088, 2208.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 11 ],
					"destination" : [ "obj-2967", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2737.331055, 518.340088, 2268.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 12 ],
					"destination" : [ "obj-2966", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2749.681396, 518.340088, 2328.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 13 ],
					"destination" : [ "obj-2965", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2762.031738, 518.340088, 2388.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 14 ],
					"destination" : [ "obj-2964", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2774.381836, 518.340088, 2448.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2973", 15 ],
					"destination" : [ "obj-2963", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2786.732178, 518.340088, 2508.204346, 518.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3011", 0 ],
					"destination" : [ "obj-3003", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1608.204346, 620.340088, 1621.35022, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3011", 0 ],
					"destination" : [ "obj-3013", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1608.204346, 569.340088, 1618.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3010", 0 ],
					"destination" : [ "obj-2999", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1668.204346, 569.340088, 1685.704346, 569.340088, 1685.704346, 620.340088, 1695.904785, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3010", 0 ],
					"destination" : [ "obj-3001", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1668.204346, 569.340088, 1693.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3009", 0 ],
					"destination" : [ "obj-2995", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1728.204346, 569.340088, 1760.704346, 569.340088, 1760.704346, 620.340088, 1772.054565, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3009", 0 ],
					"destination" : [ "obj-2997", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1728.204346, 569.340088, 1768.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3008", 0 ],
					"destination" : [ "obj-2991", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1788.204346, 569.340088, 1835.704346, 569.340088, 1835.704346, 620.340088, 1847.054565, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3008", 0 ],
					"destination" : [ "obj-2993", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1788.204346, 569.340088, 1843.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3007", 0 ],
					"destination" : [ "obj-2987", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1848.204346, 569.340088, 1910.704346, 569.340088, 1910.704346, 620.340088, 1922.054565, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3007", 0 ],
					"destination" : [ "obj-2989", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1848.204346, 569.340088, 1918.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3006", 0 ],
					"destination" : [ "obj-2983", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1908.204346, 569.340088, 1985.704346, 569.340088, 1985.704346, 620.340088, 1997.054565, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3006", 0 ],
					"destination" : [ "obj-2985", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1908.204346, 569.340088, 1993.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3005", 0 ],
					"destination" : [ "obj-2979", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1968.204346, 569.340088, 2060.704346, 569.340088, 2060.704346, 620.340088, 2072.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3005", 0 ],
					"destination" : [ "obj-2981", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1968.204346, 569.340088, 2068.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3004", 0 ],
					"destination" : [ "obj-2975", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2028.204346, 569.340088, 2135.704346, 569.340088, 2135.704346, 620.340088, 2147.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3004", 0 ],
					"destination" : [ "obj-2977", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2028.204346, 569.340088, 2143.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2970", 0 ],
					"destination" : [ "obj-2962", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2088.204346, 569.340088, 2210.704346, 569.340088, 2210.704346, 620.340088, 2222.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2970", 0 ],
					"destination" : [ "obj-2972", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2088.204346, 569.340088, 2218.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2969", 0 ],
					"destination" : [ "obj-2958", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2148.204346, 569.340088, 2285.704346, 569.340088, 2285.704346, 620.340088, 2299.354248, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2969", 0 ],
					"destination" : [ "obj-2960", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2148.204346, 569.340088, 2293.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2968", 0 ],
					"destination" : [ "obj-2954", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2208.204346, 569.340088, 2360.704346, 569.340088, 2360.704346, 620.340088, 2372.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2968", 0 ],
					"destination" : [ "obj-2956", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2208.204346, 569.340088, 2368.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2967", 0 ],
					"destination" : [ "obj-2950", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2268.204346, 569.340088, 2435.704346, 569.340088, 2435.704346, 620.340088, 2447.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2967", 0 ],
					"destination" : [ "obj-2952", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2268.204346, 569.340088, 2443.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2966", 0 ],
					"destination" : [ "obj-2946", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2328.204346, 569.340088, 2510.704346, 569.340088, 2510.704346, 620.340088, 2522.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2966", 0 ],
					"destination" : [ "obj-2948", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2328.204346, 569.340088, 2518.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2965", 0 ],
					"destination" : [ "obj-2942", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2388.204346, 569.340088, 2585.704346, 569.340088, 2585.704346, 620.340088, 2597.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2965", 0 ],
					"destination" : [ "obj-2944", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2388.204346, 569.340088, 2593.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2964", 0 ],
					"destination" : [ "obj-2938", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2448.204346, 569.340088, 2660.704346, 569.340088, 2660.704346, 620.340088, 2672.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2964", 0 ],
					"destination" : [ "obj-2940", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2448.204346, 569.340088, 2668.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2963", 0 ],
					"destination" : [ "obj-2934", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2508.204346, 569.340088, 2735.704346, 569.340088, 2735.704346, 620.340088, 2747.054688, 620.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2963", 0 ],
					"destination" : [ "obj-2936", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2508.204346, 569.340088, 2743.308838, 569.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2934", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2747.054688, 662.340088, 2904.5, 662.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2938", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2672.054688, 662.340088, 2702.704346, 662.340088, 2702.704346, 674.340088, 2904.5, 674.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2942", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2597.054688, 662.340088, 2627.704346, 662.340088, 2627.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2946", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2522.054688, 662.340088, 2552.704346, 662.340088, 2552.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2954", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2372.054688, 662.340088, 2402.704346, 662.340088, 2402.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2958", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2299.354248, 662.340088, 2327.704346, 662.340088, 2327.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2962", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2222.054688, 662.340088, 2252.704346, 662.340088, 2252.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2975", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2147.054688, 662.340088, 2177.704346, 662.340088, 2177.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2979", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2072.054688, 662.340088, 2102.704346, 662.340088, 2102.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2983", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1997.054565, 662.340088, 2027.704346, 662.340088, 2027.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2987", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1922.054565, 662.340088, 1952.704346, 662.340088, 1952.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2991", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1847.054565, 662.340088, 1877.704346, 662.340088, 1877.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2995", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1772.054565, 662.340088, 1802.704346, 662.340088, 1802.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2999", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1695.904785, 662.340088, 1727.704346, 662.340088, 1727.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3003", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1621.35022, 665.340088, 1652.704346, 665.340088, 1652.704346, 719.340088, 2885.704346, 719.340088, 2885.704346, 686.340088, 2904.5, 686.340088 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3085", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1592.00647, 398.550812, 1626.207153, 398.550812, 1626.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3081", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1669.407593, 395.550812, 1701.207153, 395.550812, 1701.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3077", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1745.557373, 395.550812, 1776.207153, 395.550812, 1776.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3073", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1820.557373, 395.550812, 1851.207153, 395.550812, 1851.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3069", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1895.557373, 395.550812, 1926.207153, 395.550812, 1926.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3065", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1970.557373, 395.550812, 2001.207153, 395.550812, 2001.207153, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3061", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2045.557373, 395.550812, 2076.207031, 395.550812, 2076.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3057", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2120.557617, 395.550812, 2151.207031, 395.550812, 2151.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3044", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2195.557617, 395.550812, 2226.207031, 395.550812, 2226.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3040", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2272.856934, 395.550812, 2301.207031, 395.550812, 2301.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3036", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2345.557617, 395.550812, 2376.207031, 395.550812, 2376.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3028", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2495.557617, 395.550812, 2526.207031, 395.550812, 2526.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3024", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2570.557373, 395.550812, 2601.207031, 395.550812, 2601.207031, 452.550812, 2859.207031, 452.550812, 2859.207031, 419.550812, 2882.710693, 419.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3020", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2645.557373, 395.550812, 2676.207031, 395.550812, 2676.207031, 407.550812, 2882.710693, 407.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3016", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2720.557373, 395.550812, 2882.710693, 395.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3045", 0 ],
					"destination" : [ "obj-3018", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2481.707275, 302.550812, 2716.811523, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3045", 0 ],
					"destination" : [ "obj-3016", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2481.707275, 302.550812, 2709.207031, 302.550812, 2709.207031, 353.550812, 2720.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3046", 0 ],
					"destination" : [ "obj-3022", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2421.707275, 302.550812, 2641.811523, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3046", 0 ],
					"destination" : [ "obj-3020", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2421.707275, 302.550812, 2634.207031, 302.550812, 2634.207031, 353.550812, 2645.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3047", 0 ],
					"destination" : [ "obj-3026", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2361.707275, 302.550812, 2566.811523, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3047", 0 ],
					"destination" : [ "obj-3024", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2361.707275, 302.550812, 2559.207031, 302.550812, 2559.207031, 353.550812, 2570.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3048", 0 ],
					"destination" : [ "obj-3030", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2301.707275, 302.550812, 2491.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3048", 0 ],
					"destination" : [ "obj-3028", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2301.707275, 302.550812, 2484.207031, 302.550812, 2484.207031, 353.550812, 2495.557617, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3049", 0 ],
					"destination" : [ "obj-3034", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2241.707275, 302.550812, 2416.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3049", 0 ],
					"destination" : [ "obj-3032", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2241.707275, 302.550812, 2409.207031, 302.550812, 2409.207031, 353.550812, 2420.557617, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3050", 0 ],
					"destination" : [ "obj-3038", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2181.707275, 302.550812, 2341.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3050", 0 ],
					"destination" : [ "obj-3036", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2181.707275, 302.550812, 2334.207031, 302.550812, 2334.207031, 353.550812, 2345.557617, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3051", 0 ],
					"destination" : [ "obj-3042", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2121.707275, 302.550812, 2266.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3051", 0 ],
					"destination" : [ "obj-3040", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2121.707275, 302.550812, 2259.207031, 302.550812, 2259.207031, 353.550812, 2272.856934, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3052", 0 ],
					"destination" : [ "obj-3054", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2061.707275, 302.550812, 2191.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3052", 0 ],
					"destination" : [ "obj-3044", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2061.707275, 302.550812, 2184.207031, 302.550812, 2184.207031, 353.550812, 2195.557617, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3086", 0 ],
					"destination" : [ "obj-3059", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2001.707153, 302.550812, 2116.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3086", 0 ],
					"destination" : [ "obj-3057", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2001.707153, 302.550812, 2109.207031, 302.550812, 2109.207031, 353.550812, 2120.557617, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3087", 0 ],
					"destination" : [ "obj-3063", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1941.707153, 302.550812, 2041.811768, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3087", 0 ],
					"destination" : [ "obj-3061", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1941.707153, 302.550812, 2034.207153, 302.550812, 2034.207153, 353.550812, 2045.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3088", 0 ],
					"destination" : [ "obj-3067", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1881.707153, 302.550812, 1966.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3088", 0 ],
					"destination" : [ "obj-3065", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1881.707153, 302.550812, 1959.207153, 302.550812, 1959.207153, 353.550812, 1970.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3089", 0 ],
					"destination" : [ "obj-3071", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1821.707153, 302.550812, 1891.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3089", 0 ],
					"destination" : [ "obj-3069", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1821.707153, 302.550812, 1884.207153, 302.550812, 1884.207153, 353.550812, 1895.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3090", 0 ],
					"destination" : [ "obj-3075", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1761.707153, 302.550812, 1816.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3090", 0 ],
					"destination" : [ "obj-3073", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1761.707153, 302.550812, 1809.207153, 302.550812, 1809.207153, 353.550812, 1820.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3091", 0 ],
					"destination" : [ "obj-3079", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1701.707153, 302.550812, 1741.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3091", 0 ],
					"destination" : [ "obj-3077", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1701.707153, 302.550812, 1734.207153, 302.550812, 1734.207153, 353.550812, 1745.557373, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3092", 0 ],
					"destination" : [ "obj-3083", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1641.707153, 302.550812, 1666.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3092", 0 ],
					"destination" : [ "obj-3081", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1641.707153, 302.550812, 1659.207153, 302.550812, 1659.207153, 353.550812, 1669.407593, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3093", 0 ],
					"destination" : [ "obj-3095", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1581.707153, 302.550812, 1591.811646, 302.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3093", 0 ],
					"destination" : [ "obj-3085", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1581.707153, 353.550812, 1592.00647, 353.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 15 ],
					"destination" : [ "obj-3045", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2857.961182, 251.550812, 2481.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 14 ],
					"destination" : [ "obj-3046", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2845.61084, 251.550812, 2421.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 13 ],
					"destination" : [ "obj-3047", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2833.260742, 251.550812, 2361.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 12 ],
					"destination" : [ "obj-3048", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2820.9104, 251.550812, 2301.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 11 ],
					"destination" : [ "obj-3049", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2808.560059, 251.550812, 2241.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 10 ],
					"destination" : [ "obj-3050", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2796.209717, 251.550812, 2181.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 9 ],
					"destination" : [ "obj-3051", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2783.859619, 242.550812, 2121.707275, 242.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 8 ],
					"destination" : [ "obj-3052", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2771.509277, 251.550812, 2061.707275, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3044", 1 ],
					"destination" : [ "obj-3053", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3054", 0 ],
					"destination" : [ "obj-3044", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3043", 0 ],
					"destination" : [ "obj-3044", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3039", 0 ],
					"destination" : [ "obj-3040", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3042", 0 ],
					"destination" : [ "obj-3040", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3040", 1 ],
					"destination" : [ "obj-3041", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3032", 1 ],
					"destination" : [ "obj-3033", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3034", 0 ],
					"destination" : [ "obj-3032", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3031", 0 ],
					"destination" : [ "obj-3032", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3035", 0 ],
					"destination" : [ "obj-3036", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3038", 0 ],
					"destination" : [ "obj-3036", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3036", 1 ],
					"destination" : [ "obj-3037", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3020", 1 ],
					"destination" : [ "obj-3021", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3022", 0 ],
					"destination" : [ "obj-3020", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3019", 0 ],
					"destination" : [ "obj-3020", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3015", 0 ],
					"destination" : [ "obj-3016", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3018", 0 ],
					"destination" : [ "obj-3016", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3016", 1 ],
					"destination" : [ "obj-3017", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3024", 1 ],
					"destination" : [ "obj-3025", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3026", 0 ],
					"destination" : [ "obj-3024", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3023", 0 ],
					"destination" : [ "obj-3024", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3027", 0 ],
					"destination" : [ "obj-3028", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3030", 0 ],
					"destination" : [ "obj-3028", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3028", 1 ],
					"destination" : [ "obj-3029", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 7 ],
					"destination" : [ "obj-3086", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2759.158936, 251.550812, 2001.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 6 ],
					"destination" : [ "obj-3087", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2746.808594, 251.550812, 1941.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 5 ],
					"destination" : [ "obj-3088", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2734.458496, 251.550812, 1881.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 4 ],
					"destination" : [ "obj-3089", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2722.108154, 251.550812, 1821.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 3 ],
					"destination" : [ "obj-3090", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2709.757813, 251.550812, 1761.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 2 ],
					"destination" : [ "obj-3091", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2697.407471, 251.550812, 1701.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 1 ],
					"destination" : [ "obj-3092", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2685.057373, 251.550812, 1641.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3055", 0 ],
					"destination" : [ "obj-3093", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2672.707031, 251.550812, 1581.707153, 251.550812 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3069", 1 ],
					"destination" : [ "obj-3070", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3071", 0 ],
					"destination" : [ "obj-3069", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3068", 0 ],
					"destination" : [ "obj-3069", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3064", 0 ],
					"destination" : [ "obj-3065", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3067", 0 ],
					"destination" : [ "obj-3065", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3065", 1 ],
					"destination" : [ "obj-3066", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3057", 1 ],
					"destination" : [ "obj-3058", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3059", 0 ],
					"destination" : [ "obj-3057", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3056", 0 ],
					"destination" : [ "obj-3057", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3060", 0 ],
					"destination" : [ "obj-3061", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3063", 0 ],
					"destination" : [ "obj-3061", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3061", 1 ],
					"destination" : [ "obj-3062", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3077", 1 ],
					"destination" : [ "obj-3078", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3079", 0 ],
					"destination" : [ "obj-3077", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3076", 0 ],
					"destination" : [ "obj-3077", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3072", 0 ],
					"destination" : [ "obj-3073", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3075", 0 ],
					"destination" : [ "obj-3073", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3073", 1 ],
					"destination" : [ "obj-3074", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3081", 1 ],
					"destination" : [ "obj-3082", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3083", 0 ],
					"destination" : [ "obj-3081", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3080", 0 ],
					"destination" : [ "obj-3081", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3084", 0 ],
					"destination" : [ "obj-3085", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3095", 0 ],
					"destination" : [ "obj-3085", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3085", 1 ],
					"destination" : [ "obj-3094", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3249", 1 ],
					"destination" : [ "obj-3258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3259", 0 ],
					"destination" : [ "obj-3249", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3248", 0 ],
					"destination" : [ "obj-3249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3244", 0 ],
					"destination" : [ "obj-3245", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3247", 0 ],
					"destination" : [ "obj-3245", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3245", 1 ],
					"destination" : [ "obj-3246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3237", 1 ],
					"destination" : [ "obj-3238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3239", 0 ],
					"destination" : [ "obj-3237", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3236", 0 ],
					"destination" : [ "obj-3237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3240", 0 ],
					"destination" : [ "obj-3241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3243", 0 ],
					"destination" : [ "obj-3241", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3241", 1 ],
					"destination" : [ "obj-3242", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3225", 1 ],
					"destination" : [ "obj-3226", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3227", 0 ],
					"destination" : [ "obj-3225", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3224", 0 ],
					"destination" : [ "obj-3225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3220", 0 ],
					"destination" : [ "obj-3221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3223", 0 ],
					"destination" : [ "obj-3221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3221", 1 ],
					"destination" : [ "obj-3222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3229", 1 ],
					"destination" : [ "obj-3230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3231", 0 ],
					"destination" : [ "obj-3229", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3228", 0 ],
					"destination" : [ "obj-3229", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3232", 0 ],
					"destination" : [ "obj-3233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3235", 0 ],
					"destination" : [ "obj-3233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3233", 1 ],
					"destination" : [ "obj-3234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 0 ],
					"destination" : [ "obj-3257", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3651.228271, 783.979614, 3053.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 1 ],
					"destination" : [ "obj-3256", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3663.578613, 783.979614, 3113.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 2 ],
					"destination" : [ "obj-3255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3675.928711, 783.979614, 3173.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 3 ],
					"destination" : [ "obj-3254", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3688.279053, 783.979614, 3233.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 4 ],
					"destination" : [ "obj-3253", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3700.629395, 783.979614, 3293.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 5 ],
					"destination" : [ "obj-3252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3712.979736, 783.979614, 3353.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 6 ],
					"destination" : [ "obj-3251", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3725.329834, 783.979614, 3413.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 7 ],
					"destination" : [ "obj-3250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3737.680176, 783.979614, 3473.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3192", 1 ],
					"destination" : [ "obj-3193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3194", 0 ],
					"destination" : [ "obj-3192", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3191", 0 ],
					"destination" : [ "obj-3192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3187", 0 ],
					"destination" : [ "obj-3188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3190", 0 ],
					"destination" : [ "obj-3188", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3188", 1 ],
					"destination" : [ "obj-3189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3180", 1 ],
					"destination" : [ "obj-3181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3182", 0 ],
					"destination" : [ "obj-3180", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3179", 0 ],
					"destination" : [ "obj-3180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3183", 0 ],
					"destination" : [ "obj-3184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3186", 0 ],
					"destination" : [ "obj-3184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3184", 1 ],
					"destination" : [ "obj-3185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3200", 1 ],
					"destination" : [ "obj-3201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3202", 0 ],
					"destination" : [ "obj-3200", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3199", 0 ],
					"destination" : [ "obj-3200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3195", 0 ],
					"destination" : [ "obj-3196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3198", 0 ],
					"destination" : [ "obj-3196", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3196", 1 ],
					"destination" : [ "obj-3197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3204", 1 ],
					"destination" : [ "obj-3205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3206", 0 ],
					"destination" : [ "obj-3204", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3203", 0 ],
					"destination" : [ "obj-3204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3207", 0 ],
					"destination" : [ "obj-3208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3218", 0 ],
					"destination" : [ "obj-3208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3208", 1 ],
					"destination" : [ "obj-3217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 8 ],
					"destination" : [ "obj-3216", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3750.030518, 783.979614, 3533.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 9 ],
					"destination" : [ "obj-3215", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3762.380859, 774.979614, 3593.459473, 774.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 10 ],
					"destination" : [ "obj-3214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3774.730957, 783.979614, 3653.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 11 ],
					"destination" : [ "obj-3213", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3787.081299, 783.979614, 3713.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 12 ],
					"destination" : [ "obj-3212", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3799.431641, 783.979614, 3773.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 13 ],
					"destination" : [ "obj-3211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3811.781982, 783.979614, 3833.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 14 ],
					"destination" : [ "obj-3210", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3824.13208, 783.979614, 3893.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3219", 15 ],
					"destination" : [ "obj-3209", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3836.482422, 783.979614, 3953.459473, 783.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3257", 0 ],
					"destination" : [ "obj-3249", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3053.459473, 885.979614, 3063.759033, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3257", 0 ],
					"destination" : [ "obj-3259", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3053.459473, 834.979614, 3063.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3256", 0 ],
					"destination" : [ "obj-3245", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3113.459473, 834.979614, 3130.959473, 834.979614, 3130.959473, 885.979614, 3141.160156, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3256", 0 ],
					"destination" : [ "obj-3247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3113.459473, 834.979614, 3138.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3255", 0 ],
					"destination" : [ "obj-3241", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3173.459473, 834.979614, 3205.959473, 834.979614, 3205.959473, 885.979614, 3217.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3255", 0 ],
					"destination" : [ "obj-3243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3173.459473, 834.979614, 3213.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3254", 0 ],
					"destination" : [ "obj-3237", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3233.459473, 834.979614, 3280.959473, 834.979614, 3280.959473, 885.979614, 3292.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3254", 0 ],
					"destination" : [ "obj-3239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3233.459473, 834.979614, 3288.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3253", 0 ],
					"destination" : [ "obj-3233", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3293.459473, 834.979614, 3355.959473, 834.979614, 3355.959473, 885.979614, 3367.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3253", 0 ],
					"destination" : [ "obj-3235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3293.459473, 834.979614, 3363.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3252", 0 ],
					"destination" : [ "obj-3229", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3353.459473, 834.979614, 3430.959473, 834.979614, 3430.959473, 885.979614, 3442.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3252", 0 ],
					"destination" : [ "obj-3231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3353.459473, 834.979614, 3438.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3251", 0 ],
					"destination" : [ "obj-3225", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3413.459473, 834.979614, 3505.959473, 834.979614, 3505.959473, 885.979614, 3517.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3251", 0 ],
					"destination" : [ "obj-3227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3413.459473, 834.979614, 3513.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3250", 0 ],
					"destination" : [ "obj-3221", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3473.459473, 834.979614, 3580.959473, 834.979614, 3580.959473, 885.979614, 3592.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3250", 0 ],
					"destination" : [ "obj-3223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3473.459473, 834.979614, 3588.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3216", 0 ],
					"destination" : [ "obj-3208", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3533.459473, 834.979614, 3655.959473, 834.979614, 3655.959473, 885.979614, 3667.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3216", 0 ],
					"destination" : [ "obj-3218", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3533.459473, 834.979614, 3663.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3215", 0 ],
					"destination" : [ "obj-3204", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3593.459473, 834.979614, 3730.959473, 834.979614, 3730.959473, 885.979614, 3744.609375, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3215", 0 ],
					"destination" : [ "obj-3206", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3593.459473, 834.979614, 3738.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3214", 0 ],
					"destination" : [ "obj-3200", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3653.459473, 834.979614, 3805.959473, 834.979614, 3805.959473, 885.979614, 3817.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3214", 0 ],
					"destination" : [ "obj-3202", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3653.459473, 834.979614, 3813.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3213", 0 ],
					"destination" : [ "obj-3196", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3713.459473, 834.979614, 3880.959473, 834.979614, 3880.959473, 885.979614, 3892.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3213", 0 ],
					"destination" : [ "obj-3198", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3713.459473, 834.979614, 3888.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3212", 0 ],
					"destination" : [ "obj-3192", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3773.459473, 834.979614, 3955.959473, 834.979614, 3955.959473, 885.979614, 3967.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3212", 0 ],
					"destination" : [ "obj-3194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3773.459473, 834.979614, 3963.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3211", 0 ],
					"destination" : [ "obj-3188", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3833.459473, 834.979614, 4030.959473, 834.979614, 4030.959473, 885.979614, 4042.309814, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3211", 0 ],
					"destination" : [ "obj-3190", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3833.459473, 834.979614, 4038.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3210", 0 ],
					"destination" : [ "obj-3184", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3893.459473, 834.979614, 4105.959473, 834.979614, 4105.959473, 885.979614, 4117.30957, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3210", 0 ],
					"destination" : [ "obj-3186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3893.459473, 834.979614, 4113.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3209", 0 ],
					"destination" : [ "obj-3180", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3953.459473, 834.979614, 4180.959473, 834.979614, 4180.959473, 885.979614, 4192.30957, 885.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3209", 0 ],
					"destination" : [ "obj-3182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3953.459473, 834.979614, 4188.563965, 834.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3180", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4192.30957, 927.979614, 4311.463379, 927.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3184", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4117.30957, 927.979614, 4147.959473, 927.979614, 4147.959473, 939.979614, 4311.463379, 939.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3188", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4042.309814, 927.979614, 4072.959473, 927.979614, 4072.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3192", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3967.309814, 927.979614, 3997.959473, 927.979614, 3997.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3200", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3817.309814, 927.979614, 3847.959473, 927.979614, 3847.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3204", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3744.609375, 927.979614, 3772.959473, 927.979614, 3772.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3208", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3667.309814, 927.979614, 3697.959473, 927.979614, 3697.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3221", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3592.309814, 927.979614, 3622.959473, 927.979614, 3622.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3225", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3517.309814, 927.979614, 3547.959473, 927.979614, 3547.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3229", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3442.309814, 927.979614, 3472.959473, 927.979614, 3472.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3233", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3367.309814, 927.979614, 3397.959473, 927.979614, 3397.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3237", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3292.309814, 927.979614, 3322.959473, 927.979614, 3322.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3241", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3217.309814, 927.979614, 3247.959473, 927.979614, 3247.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3245", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3141.160156, 927.979614, 3172.959473, 927.979614, 3172.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3249", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3063.759033, 930.979614, 3097.959473, 930.979614, 3097.959473, 984.979614, 4330.959473, 984.979614, 4330.959473, 951.979614, 4311.463379, 951.979614 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3331", 1 ],
					"destination" : [ "obj-3340", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3341", 0 ],
					"destination" : [ "obj-3331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3330", 0 ],
					"destination" : [ "obj-3331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3326", 0 ],
					"destination" : [ "obj-3327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3329", 0 ],
					"destination" : [ "obj-3327", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3327", 1 ],
					"destination" : [ "obj-3328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3319", 1 ],
					"destination" : [ "obj-3320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3321", 0 ],
					"destination" : [ "obj-3319", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3318", 0 ],
					"destination" : [ "obj-3319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3322", 0 ],
					"destination" : [ "obj-3323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3325", 0 ],
					"destination" : [ "obj-3323", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3323", 1 ],
					"destination" : [ "obj-3324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3307", 1 ],
					"destination" : [ "obj-3308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3309", 0 ],
					"destination" : [ "obj-3307", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3306", 0 ],
					"destination" : [ "obj-3307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3302", 0 ],
					"destination" : [ "obj-3303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3305", 0 ],
					"destination" : [ "obj-3303", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3303", 1 ],
					"destination" : [ "obj-3304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3311", 1 ],
					"destination" : [ "obj-3312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3313", 0 ],
					"destination" : [ "obj-3311", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3310", 0 ],
					"destination" : [ "obj-3311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3314", 0 ],
					"destination" : [ "obj-3315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3317", 0 ],
					"destination" : [ "obj-3315", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3315", 1 ],
					"destination" : [ "obj-3316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 0 ],
					"destination" : [ "obj-3339", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3658.126709, 511.495361, 3024.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 1 ],
					"destination" : [ "obj-3338", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3670.477051, 511.495361, 3084.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 2 ],
					"destination" : [ "obj-3337", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3682.827148, 511.495361, 3144.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 3 ],
					"destination" : [ "obj-3336", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3695.17749, 511.495361, 3204.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 4 ],
					"destination" : [ "obj-3335", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3707.527832, 511.495361, 3264.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 5 ],
					"destination" : [ "obj-3334", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3719.878174, 511.495361, 3324.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 6 ],
					"destination" : [ "obj-3333", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3732.228271, 511.495361, 3384.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 7 ],
					"destination" : [ "obj-3332", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3744.578613, 511.495361, 3444.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3274", 1 ],
					"destination" : [ "obj-3275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3276", 0 ],
					"destination" : [ "obj-3274", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3273", 0 ],
					"destination" : [ "obj-3274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3269", 0 ],
					"destination" : [ "obj-3270", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3272", 0 ],
					"destination" : [ "obj-3270", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3270", 1 ],
					"destination" : [ "obj-3271", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3262", 1 ],
					"destination" : [ "obj-3263", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3264", 0 ],
					"destination" : [ "obj-3262", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3261", 0 ],
					"destination" : [ "obj-3262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3265", 0 ],
					"destination" : [ "obj-3266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3268", 0 ],
					"destination" : [ "obj-3266", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3266", 1 ],
					"destination" : [ "obj-3267", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3282", 1 ],
					"destination" : [ "obj-3283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3284", 0 ],
					"destination" : [ "obj-3282", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3281", 0 ],
					"destination" : [ "obj-3282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3277", 0 ],
					"destination" : [ "obj-3278", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3280", 0 ],
					"destination" : [ "obj-3278", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3278", 1 ],
					"destination" : [ "obj-3279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3286", 1 ],
					"destination" : [ "obj-3287", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3288", 0 ],
					"destination" : [ "obj-3286", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3285", 0 ],
					"destination" : [ "obj-3286", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3289", 0 ],
					"destination" : [ "obj-3290", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3300", 0 ],
					"destination" : [ "obj-3290", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3290", 1 ],
					"destination" : [ "obj-3299", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 8 ],
					"destination" : [ "obj-3298", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3756.928955, 511.495361, 3504.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 9 ],
					"destination" : [ "obj-3297", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3769.279297, 502.495361, 3564.716553, 502.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 10 ],
					"destination" : [ "obj-3296", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3781.629395, 511.495361, 3624.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 11 ],
					"destination" : [ "obj-3295", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3793.979736, 511.495361, 3684.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 12 ],
					"destination" : [ "obj-3294", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3806.330078, 511.495361, 3744.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 13 ],
					"destination" : [ "obj-3293", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3818.68042, 511.495361, 3804.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 14 ],
					"destination" : [ "obj-3292", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3831.030518, 511.495361, 3864.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3301", 15 ],
					"destination" : [ "obj-3291", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3843.380859, 511.495361, 3924.716553, 511.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3339", 0 ],
					"destination" : [ "obj-3331", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3024.716553, 613.495361, 3035.016113, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3339", 0 ],
					"destination" : [ "obj-3341", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3024.716553, 562.495361, 3034.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3338", 0 ],
					"destination" : [ "obj-3327", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3084.716553, 562.495361, 3102.216553, 562.495361, 3102.216553, 613.495361, 3112.417236, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3338", 0 ],
					"destination" : [ "obj-3329", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3084.716553, 562.495361, 3109.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3337", 0 ],
					"destination" : [ "obj-3323", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3144.716553, 562.495361, 3177.216553, 562.495361, 3177.216553, 613.495361, 3188.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3337", 0 ],
					"destination" : [ "obj-3325", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3144.716553, 562.495361, 3184.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3336", 0 ],
					"destination" : [ "obj-3319", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3204.716553, 562.495361, 3252.216553, 562.495361, 3252.216553, 613.495361, 3263.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3336", 0 ],
					"destination" : [ "obj-3321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3204.716553, 562.495361, 3259.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3335", 0 ],
					"destination" : [ "obj-3315", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3264.716553, 562.495361, 3327.216553, 562.495361, 3327.216553, 613.495361, 3338.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3335", 0 ],
					"destination" : [ "obj-3317", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3264.716553, 562.495361, 3334.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3334", 0 ],
					"destination" : [ "obj-3311", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3324.716553, 562.495361, 3402.216309, 562.495361, 3402.216309, 613.495361, 3413.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3334", 0 ],
					"destination" : [ "obj-3313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3324.716553, 562.495361, 3409.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3333", 0 ],
					"destination" : [ "obj-3307", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3384.716553, 562.495361, 3477.216309, 562.495361, 3477.216309, 613.495361, 3488.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3333", 0 ],
					"destination" : [ "obj-3309", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3384.716553, 562.495361, 3484.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3332", 0 ],
					"destination" : [ "obj-3303", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3444.716553, 562.495361, 3552.216309, 562.495361, 3552.216309, 613.495361, 3563.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3332", 0 ],
					"destination" : [ "obj-3305", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3444.716553, 562.495361, 3559.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3298", 0 ],
					"destination" : [ "obj-3290", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3504.716553, 562.495361, 3627.216309, 562.495361, 3627.216309, 613.495361, 3638.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3298", 0 ],
					"destination" : [ "obj-3300", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3504.716553, 562.495361, 3634.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3297", 0 ],
					"destination" : [ "obj-3286", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3564.716553, 562.495361, 3702.216309, 562.495361, 3702.216309, 613.495361, 3715.866455, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3297", 0 ],
					"destination" : [ "obj-3288", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3564.716553, 562.495361, 3709.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3296", 0 ],
					"destination" : [ "obj-3282", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3624.716553, 562.495361, 3777.216309, 562.495361, 3777.216309, 613.495361, 3788.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3296", 0 ],
					"destination" : [ "obj-3284", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3624.716553, 562.495361, 3784.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3295", 0 ],
					"destination" : [ "obj-3278", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3684.716553, 562.495361, 3852.216309, 562.495361, 3852.216309, 613.495361, 3863.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3295", 0 ],
					"destination" : [ "obj-3280", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3684.716553, 562.495361, 3859.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3294", 0 ],
					"destination" : [ "obj-3274", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3744.716553, 562.495361, 3927.216309, 562.495361, 3927.216309, 493.495361, 3945.566895, 493.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3294", 0 ],
					"destination" : [ "obj-3276", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3744.716553, 562.495361, 3934.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3293", 0 ],
					"destination" : [ "obj-3270", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3804.716553, 562.495361, 4002.216309, 562.495361, 4002.216309, 613.495361, 4013.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3293", 0 ],
					"destination" : [ "obj-3272", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3804.716553, 562.495361, 4009.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3292", 0 ],
					"destination" : [ "obj-3266", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3864.716553, 562.495361, 4077.216309, 562.495361, 4077.216309, 613.495361, 4088.566895, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3292", 0 ],
					"destination" : [ "obj-3268", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3864.716553, 562.495361, 4084.821045, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3291", 0 ],
					"destination" : [ "obj-3262", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3924.716553, 562.495361, 4152.216309, 562.495361, 4152.216309, 613.495361, 4163.566406, 613.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3291", 0 ],
					"destination" : [ "obj-3264", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3924.716553, 562.495361, 4159.820801, 562.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3262", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4163.566406, 655.495361, 4253.38916, 655.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3266", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4088.566895, 655.495361, 4119.216309, 655.495361, 4119.216309, 667.495361, 4253.38916, 667.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3270", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4013.566895, 655.495361, 4044.216309, 655.495361, 4044.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3282", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3788.566895, 655.495361, 3819.216309, 655.495361, 3819.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3286", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3715.866455, 655.495361, 3744.216309, 655.495361, 3744.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3290", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3638.566895, 655.495361, 3669.216309, 655.495361, 3669.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3303", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3563.566895, 655.495361, 3594.216309, 655.495361, 3594.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3307", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3488.566895, 655.495361, 3519.216309, 655.495361, 3519.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3311", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3413.566895, 655.495361, 3444.216309, 655.495361, 3444.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3315", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3338.566895, 655.495361, 3369.216309, 655.495361, 3369.216309, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3319", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3263.566895, 655.495361, 3294.216553, 655.495361, 3294.216553, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3323", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3188.566895, 655.495361, 3219.216553, 655.495361, 3219.216553, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3327", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3112.417236, 655.495361, 3144.216553, 655.495361, 3144.216553, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3331", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3035.016113, 658.495361, 3069.216553, 658.495361, 3069.216553, 712.495361, 4302.216309, 712.495361, 4302.216309, 679.495361, 4253.38916, 679.495361 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3413", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3008.518555, 391.706085, 3042.719238, 391.706085, 3042.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3409", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3085.919922, 388.706085, 3117.719238, 388.706085, 3117.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3405", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3162.06958, 388.706085, 3192.719238, 388.706085, 3192.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3401", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3237.06958, 388.706085, 3267.719238, 388.706085, 3267.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3397", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3312.06958, 388.706085, 3342.719238, 388.706085, 3342.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3393", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3387.06958, 388.706085, 3417.719238, 388.706085, 3417.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3389", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3462.06958, 388.706085, 3492.719238, 388.706085, 3492.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3385", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3537.06958, 388.706085, 3567.719238, 388.706085, 3567.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3372", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3612.06958, 388.706085, 3642.719238, 388.706085, 3642.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3368", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3689.369141, 388.706085, 3717.719238, 388.706085, 3717.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3364", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3762.06958, 388.706085, 3792.719238, 388.706085, 3792.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3356", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3912.06958, 388.706085, 3942.719238, 388.706085, 3942.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3352", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3987.06958, 388.706085, 4017.719238, 388.706085, 4017.719238, 445.706085, 4275.719238, 445.706085, 4275.719238, 412.706085, 4209.544922, 412.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3348", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4062.06958, 388.706085, 4092.719238, 388.706085, 4092.719238, 400.706085, 4209.544922, 400.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3344", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4137.069336, 388.706085, 4209.544922, 388.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3373", 0 ],
					"destination" : [ "obj-3346", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3898.219238, 295.706085, 4133.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3373", 0 ],
					"destination" : [ "obj-3344", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3898.219238, 295.706085, 4125.719238, 295.706085, 4125.719238, 346.706085, 4137.069336, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3374", 0 ],
					"destination" : [ "obj-3350", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3838.219238, 295.706085, 4058.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3374", 0 ],
					"destination" : [ "obj-3348", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3838.219238, 295.706085, 4050.719238, 295.706085, 4050.719238, 346.706085, 4062.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3375", 0 ],
					"destination" : [ "obj-3354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3778.219238, 295.706085, 3983.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3375", 0 ],
					"destination" : [ "obj-3352", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3778.219238, 295.706085, 3975.719238, 295.706085, 3975.719238, 346.706085, 3987.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3376", 0 ],
					"destination" : [ "obj-3358", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3718.219238, 295.706085, 3908.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3376", 0 ],
					"destination" : [ "obj-3356", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3718.219238, 295.706085, 3900.719238, 295.706085, 3900.719238, 346.706085, 3912.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3377", 0 ],
					"destination" : [ "obj-3362", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3658.219238, 295.706085, 3833.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3377", 0 ],
					"destination" : [ "obj-3360", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3658.219238, 295.706085, 3825.719238, 295.706085, 3825.719238, 346.706085, 3837.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3378", 0 ],
					"destination" : [ "obj-3366", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3598.219238, 295.706085, 3758.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3378", 0 ],
					"destination" : [ "obj-3364", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3598.219238, 295.706085, 3750.719238, 295.706085, 3750.719238, 346.706085, 3762.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3379", 0 ],
					"destination" : [ "obj-3370", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3538.219238, 295.706085, 3683.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3379", 0 ],
					"destination" : [ "obj-3368", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3538.219238, 295.706085, 3675.719238, 295.706085, 3675.719238, 346.706085, 3689.369141, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3380", 0 ],
					"destination" : [ "obj-3382", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3478.219238, 295.706085, 3608.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3380", 0 ],
					"destination" : [ "obj-3372", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3478.219238, 295.706085, 3600.719238, 295.706085, 3600.719238, 346.706085, 3612.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3414", 0 ],
					"destination" : [ "obj-3387", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3418.219238, 295.706085, 3533.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3414", 0 ],
					"destination" : [ "obj-3385", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3418.219238, 295.706085, 3525.719238, 295.706085, 3525.719238, 346.706085, 3537.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3415", 0 ],
					"destination" : [ "obj-3391", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3358.219238, 295.706085, 3458.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3415", 0 ],
					"destination" : [ "obj-3389", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3358.219238, 295.706085, 3450.719238, 295.706085, 3450.719238, 346.706085, 3462.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3416", 0 ],
					"destination" : [ "obj-3395", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3298.219238, 295.706085, 3383.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3416", 0 ],
					"destination" : [ "obj-3393", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3298.219238, 295.706085, 3375.719238, 295.706085, 3375.719238, 346.706085, 3387.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3417", 0 ],
					"destination" : [ "obj-3399", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3238.219238, 295.706085, 3308.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3417", 0 ],
					"destination" : [ "obj-3397", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3238.219238, 295.706085, 3300.719238, 295.706085, 3300.719238, 346.706085, 3312.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3418", 0 ],
					"destination" : [ "obj-3403", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3178.219238, 295.706085, 3233.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3418", 0 ],
					"destination" : [ "obj-3401", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3178.219238, 295.706085, 3225.719238, 295.706085, 3225.719238, 346.706085, 3237.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3419", 0 ],
					"destination" : [ "obj-3407", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3118.219238, 295.706085, 3158.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3419", 0 ],
					"destination" : [ "obj-3405", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3118.219238, 295.706085, 3150.719238, 295.706085, 3150.719238, 346.706085, 3162.06958, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3420", 0 ],
					"destination" : [ "obj-3411", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3058.219238, 295.706085, 3083.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3420", 0 ],
					"destination" : [ "obj-3409", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3058.219238, 295.706085, 3075.719238, 295.706085, 3075.719238, 346.706085, 3085.919922, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3421", 0 ],
					"destination" : [ "obj-3423", 0 ],
					"hidden" : 0,
					"midpoints" : [ 2998.219238, 295.706085, 3008.32373, 295.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3421", 0 ],
					"destination" : [ "obj-3413", 1 ],
					"hidden" : 0,
					"midpoints" : [ 2998.219238, 346.706085, 3008.518555, 346.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 15 ],
					"destination" : [ "obj-3373", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3707.660156, 244.706085, 3898.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 14 ],
					"destination" : [ "obj-3374", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3695.309814, 244.706085, 3838.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 13 ],
					"destination" : [ "obj-3375", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3682.959717, 244.706085, 3778.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 12 ],
					"destination" : [ "obj-3376", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3670.609375, 244.706085, 3718.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 11 ],
					"destination" : [ "obj-3377", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3658.259033, 244.706085, 3658.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 10 ],
					"destination" : [ "obj-3378", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3645.908691, 244.706085, 3598.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 9 ],
					"destination" : [ "obj-3379", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3633.558594, 235.706085, 3538.219238, 235.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 8 ],
					"destination" : [ "obj-3380", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3621.208252, 244.706085, 3478.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3372", 1 ],
					"destination" : [ "obj-3381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3382", 0 ],
					"destination" : [ "obj-3372", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3371", 0 ],
					"destination" : [ "obj-3372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3367", 0 ],
					"destination" : [ "obj-3368", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3370", 0 ],
					"destination" : [ "obj-3368", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3368", 1 ],
					"destination" : [ "obj-3369", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3360", 1 ],
					"destination" : [ "obj-3361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3362", 0 ],
					"destination" : [ "obj-3360", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3359", 0 ],
					"destination" : [ "obj-3360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3363", 0 ],
					"destination" : [ "obj-3364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3366", 0 ],
					"destination" : [ "obj-3364", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3364", 1 ],
					"destination" : [ "obj-3365", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3348", 1 ],
					"destination" : [ "obj-3349", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3350", 0 ],
					"destination" : [ "obj-3348", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3347", 0 ],
					"destination" : [ "obj-3348", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3343", 0 ],
					"destination" : [ "obj-3344", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3346", 0 ],
					"destination" : [ "obj-3344", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3344", 1 ],
					"destination" : [ "obj-3345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3352", 1 ],
					"destination" : [ "obj-3353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3354", 0 ],
					"destination" : [ "obj-3352", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3351", 0 ],
					"destination" : [ "obj-3352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3355", 0 ],
					"destination" : [ "obj-3356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3358", 0 ],
					"destination" : [ "obj-3356", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3356", 1 ],
					"destination" : [ "obj-3357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 7 ],
					"destination" : [ "obj-3414", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3608.85791, 244.706085, 3418.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 6 ],
					"destination" : [ "obj-3415", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3596.507568, 244.706085, 3358.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 5 ],
					"destination" : [ "obj-3416", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3584.157471, 244.706085, 3298.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 4 ],
					"destination" : [ "obj-3417", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3571.807129, 244.706085, 3238.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 3 ],
					"destination" : [ "obj-3418", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3559.456787, 244.706085, 3178.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 2 ],
					"destination" : [ "obj-3419", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3547.106445, 244.706085, 3118.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 1 ],
					"destination" : [ "obj-3420", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3534.756348, 244.706085, 3058.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3383", 0 ],
					"destination" : [ "obj-3421", 0 ],
					"hidden" : 0,
					"midpoints" : [ 3522.406006, 244.706085, 2998.219238, 244.706085 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3397", 1 ],
					"destination" : [ "obj-3398", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3399", 0 ],
					"destination" : [ "obj-3397", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3396", 0 ],
					"destination" : [ "obj-3397", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3392", 0 ],
					"destination" : [ "obj-3393", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3395", 0 ],
					"destination" : [ "obj-3393", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3393", 1 ],
					"destination" : [ "obj-3394", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3385", 1 ],
					"destination" : [ "obj-3386", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3387", 0 ],
					"destination" : [ "obj-3385", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3384", 0 ],
					"destination" : [ "obj-3385", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3388", 0 ],
					"destination" : [ "obj-3389", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3391", 0 ],
					"destination" : [ "obj-3389", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3389", 1 ],
					"destination" : [ "obj-3390", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3405", 1 ],
					"destination" : [ "obj-3406", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3407", 0 ],
					"destination" : [ "obj-3405", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3404", 0 ],
					"destination" : [ "obj-3405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3400", 0 ],
					"destination" : [ "obj-3401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3403", 0 ],
					"destination" : [ "obj-3401", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3401", 1 ],
					"destination" : [ "obj-3402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3409", 1 ],
					"destination" : [ "obj-3410", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3411", 0 ],
					"destination" : [ "obj-3409", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3408", 0 ],
					"destination" : [ "obj-3409", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3412", 0 ],
					"destination" : [ "obj-3413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3423", 0 ],
					"destination" : [ "obj-3413", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3413", 1 ],
					"destination" : [ "obj-3422", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3577", 1 ],
					"destination" : [ "obj-3586", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3587", 0 ],
					"destination" : [ "obj-3577", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3576", 0 ],
					"destination" : [ "obj-3577", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3572", 0 ],
					"destination" : [ "obj-3573", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3575", 0 ],
					"destination" : [ "obj-3573", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3573", 1 ],
					"destination" : [ "obj-3574", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3565", 1 ],
					"destination" : [ "obj-3566", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3567", 0 ],
					"destination" : [ "obj-3565", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3564", 0 ],
					"destination" : [ "obj-3565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3568", 0 ],
					"destination" : [ "obj-3569", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3571", 0 ],
					"destination" : [ "obj-3569", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3569", 1 ],
					"destination" : [ "obj-3570", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3553", 1 ],
					"destination" : [ "obj-3554", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3555", 0 ],
					"destination" : [ "obj-3553", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3552", 0 ],
					"destination" : [ "obj-3553", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3548", 0 ],
					"destination" : [ "obj-3549", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3551", 0 ],
					"destination" : [ "obj-3549", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3549", 1 ],
					"destination" : [ "obj-3550", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3557", 1 ],
					"destination" : [ "obj-3558", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3559", 0 ],
					"destination" : [ "obj-3557", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3556", 0 ],
					"destination" : [ "obj-3557", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3560", 0 ],
					"destination" : [ "obj-3561", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3563", 0 ],
					"destination" : [ "obj-3561", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3561", 1 ],
					"destination" : [ "obj-3562", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 0 ],
					"destination" : [ "obj-3585", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4989.184082, 782.28833, 4447.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 1 ],
					"destination" : [ "obj-3584", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5001.53418, 782.28833, 4507.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 2 ],
					"destination" : [ "obj-3583", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5013.884766, 782.28833, 4567.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 3 ],
					"destination" : [ "obj-3582", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5026.234863, 782.28833, 4627.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 4 ],
					"destination" : [ "obj-3581", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5038.584961, 782.28833, 4687.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 5 ],
					"destination" : [ "obj-3580", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5050.935547, 782.28833, 4747.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 6 ],
					"destination" : [ "obj-3579", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5063.285645, 782.28833, 4807.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 7 ],
					"destination" : [ "obj-3578", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5075.63623, 782.28833, 4867.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3520", 1 ],
					"destination" : [ "obj-3521", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3522", 0 ],
					"destination" : [ "obj-3520", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3519", 0 ],
					"destination" : [ "obj-3520", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3515", 0 ],
					"destination" : [ "obj-3516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3518", 0 ],
					"destination" : [ "obj-3516", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3516", 1 ],
					"destination" : [ "obj-3517", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3508", 1 ],
					"destination" : [ "obj-3509", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3510", 0 ],
					"destination" : [ "obj-3508", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3507", 0 ],
					"destination" : [ "obj-3508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3511", 0 ],
					"destination" : [ "obj-3512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3514", 0 ],
					"destination" : [ "obj-3512", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3512", 1 ],
					"destination" : [ "obj-3513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3528", 1 ],
					"destination" : [ "obj-3529", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3530", 0 ],
					"destination" : [ "obj-3528", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3527", 0 ],
					"destination" : [ "obj-3528", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3523", 0 ],
					"destination" : [ "obj-3524", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3526", 0 ],
					"destination" : [ "obj-3524", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3524", 1 ],
					"destination" : [ "obj-3525", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3532", 1 ],
					"destination" : [ "obj-3533", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3534", 0 ],
					"destination" : [ "obj-3532", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3531", 0 ],
					"destination" : [ "obj-3532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3535", 0 ],
					"destination" : [ "obj-3536", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3546", 0 ],
					"destination" : [ "obj-3536", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3536", 1 ],
					"destination" : [ "obj-3545", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 8 ],
					"destination" : [ "obj-3544", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5087.986328, 782.28833, 4927.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 9 ],
					"destination" : [ "obj-3543", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5100.336426, 773.28833, 4987.751465, 773.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 10 ],
					"destination" : [ "obj-3542", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5112.687012, 782.28833, 5047.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 11 ],
					"destination" : [ "obj-3541", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5125.037109, 782.28833, 5107.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 12 ],
					"destination" : [ "obj-3540", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5137.387207, 782.28833, 5167.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 13 ],
					"destination" : [ "obj-3539", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5149.737793, 782.28833, 5227.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 14 ],
					"destination" : [ "obj-3538", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5162.087891, 782.28833, 5287.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3547", 15 ],
					"destination" : [ "obj-3537", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5174.438477, 782.28833, 5347.751465, 782.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3585", 0 ],
					"destination" : [ "obj-3577", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4447.751465, 884.28833, 4458.050781, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3585", 0 ],
					"destination" : [ "obj-3587", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4447.751465, 833.28833, 4457.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3584", 0 ],
					"destination" : [ "obj-3573", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4507.751465, 833.28833, 4525.251465, 833.28833, 4525.251465, 884.28833, 4535.452148, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3584", 0 ],
					"destination" : [ "obj-3575", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4507.751465, 833.28833, 4532.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3583", 0 ],
					"destination" : [ "obj-3569", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4567.751465, 833.28833, 4600.251465, 833.28833, 4600.251465, 884.28833, 4611.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3583", 0 ],
					"destination" : [ "obj-3571", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4567.751465, 833.28833, 4607.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3582", 0 ],
					"destination" : [ "obj-3565", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4627.751465, 833.28833, 4675.251465, 833.28833, 4675.251465, 884.28833, 4686.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3582", 0 ],
					"destination" : [ "obj-3567", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4627.751465, 833.28833, 4682.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3581", 0 ],
					"destination" : [ "obj-3561", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4687.751465, 833.28833, 4750.251465, 833.28833, 4750.251465, 884.28833, 4761.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3581", 0 ],
					"destination" : [ "obj-3563", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4687.751465, 833.28833, 4757.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3580", 0 ],
					"destination" : [ "obj-3557", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4747.751465, 833.28833, 4825.251465, 833.28833, 4825.251465, 884.28833, 4836.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3580", 0 ],
					"destination" : [ "obj-3559", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4747.751465, 833.28833, 4832.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3579", 0 ],
					"destination" : [ "obj-3553", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4807.751465, 833.28833, 4900.251465, 833.28833, 4900.251465, 884.28833, 4911.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3579", 0 ],
					"destination" : [ "obj-3555", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4807.751465, 833.28833, 4907.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3578", 0 ],
					"destination" : [ "obj-3549", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4867.751465, 833.28833, 4975.251465, 833.28833, 4975.251465, 884.28833, 4986.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3578", 0 ],
					"destination" : [ "obj-3551", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4867.751465, 833.28833, 4982.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3544", 0 ],
					"destination" : [ "obj-3536", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4927.751465, 833.28833, 5050.251465, 833.28833, 5050.251465, 884.28833, 5061.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3544", 0 ],
					"destination" : [ "obj-3546", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4927.751465, 833.28833, 5057.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3543", 0 ],
					"destination" : [ "obj-3532", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4987.751465, 833.28833, 5125.251465, 833.28833, 5125.251465, 884.28833, 5138.901367, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3543", 0 ],
					"destination" : [ "obj-3534", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4987.751465, 833.28833, 5132.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3542", 0 ],
					"destination" : [ "obj-3528", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5047.751465, 833.28833, 5200.251465, 833.28833, 5200.251465, 884.28833, 5211.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3542", 0 ],
					"destination" : [ "obj-3530", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5047.751465, 833.28833, 5207.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3541", 0 ],
					"destination" : [ "obj-3524", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5107.751465, 833.28833, 5275.251465, 833.28833, 5275.251465, 884.28833, 5286.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3541", 0 ],
					"destination" : [ "obj-3526", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5107.751465, 833.28833, 5282.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3540", 0 ],
					"destination" : [ "obj-3520", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5167.751465, 833.28833, 5350.251465, 833.28833, 5350.251465, 884.28833, 5361.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3540", 0 ],
					"destination" : [ "obj-3522", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5167.751465, 833.28833, 5357.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3539", 0 ],
					"destination" : [ "obj-3516", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5227.751465, 833.28833, 5425.251465, 833.28833, 5425.251465, 884.28833, 5436.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3539", 0 ],
					"destination" : [ "obj-3518", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5227.751465, 833.28833, 5432.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3538", 0 ],
					"destination" : [ "obj-3512", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5287.751465, 833.28833, 5500.251465, 833.28833, 5500.251465, 884.28833, 5511.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3538", 0 ],
					"destination" : [ "obj-3514", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5287.751465, 833.28833, 5507.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3537", 0 ],
					"destination" : [ "obj-3508", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5347.751465, 833.28833, 5575.251465, 833.28833, 5575.251465, 884.28833, 5586.601563, 884.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3537", 0 ],
					"destination" : [ "obj-3510", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5347.751465, 833.28833, 5582.855957, 833.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3508", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5586.601563, 926.28833, 5688.969727, 926.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3512", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5511.601563, 926.28833, 5542.251465, 926.28833, 5542.251465, 938.28833, 5688.969727, 938.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3516", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5436.601563, 926.28833, 5467.251465, 926.28833, 5467.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3520", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5361.601563, 926.28833, 5392.251465, 926.28833, 5392.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3528", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5211.601563, 926.28833, 5242.251465, 926.28833, 5242.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3532", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5138.901367, 926.28833, 5167.251465, 926.28833, 5167.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3536", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5061.601563, 926.28833, 5092.251465, 926.28833, 5092.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3549", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4986.601563, 926.28833, 5017.251465, 926.28833, 5017.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3553", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4911.601563, 926.28833, 4942.251465, 926.28833, 4942.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3557", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4836.601563, 926.28833, 4867.251465, 926.28833, 4867.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3561", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4761.601563, 926.28833, 4792.251465, 926.28833, 4792.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3565", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4686.601563, 926.28833, 4717.251465, 926.28833, 4717.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3569", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4611.601563, 926.28833, 4642.251465, 926.28833, 4642.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3573", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4535.452148, 926.28833, 4567.251465, 926.28833, 4567.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3577", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4458.050781, 929.28833, 4492.251465, 929.28833, 4492.251465, 983.28833, 5725.251465, 983.28833, 5725.251465, 950.28833, 5688.969727, 950.28833 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3495", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4484.54834, 1196.077637, 4518.748535, 1196.077637, 4518.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3491", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4561.949219, 1193.077637, 4593.748535, 1193.077637, 4593.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3487", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4638.099121, 1193.077637, 4668.748535, 1193.077637, 4668.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3483", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4713.099121, 1193.077637, 4743.748535, 1193.077637, 4743.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3479", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4788.099121, 1193.077637, 4818.748535, 1193.077637, 4818.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3475", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4863.099121, 1193.077637, 4893.748535, 1193.077637, 4893.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3471", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4938.099121, 1193.077637, 4968.748535, 1193.077637, 4968.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3467", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5013.099121, 1193.077637, 5043.748535, 1193.077637, 5043.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3454", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5088.099121, 1193.077637, 5118.748535, 1193.077637, 5118.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3450", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5165.398438, 1193.077637, 5193.748535, 1193.077637, 5193.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3446", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5238.099121, 1193.077637, 5268.748535, 1193.077637, 5268.748535, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3438", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5388.099121, 1193.077637, 5418.749023, 1193.077637, 5418.749023, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3434", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5463.099121, 1193.077637, 5493.749023, 1193.077637, 5493.749023, 1250.077637, 5751.749023, 1250.077637, 5751.749023, 1217.077637, 5736.161621, 1217.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3430", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5538.099121, 1193.077637, 5568.749023, 1193.077637, 5568.749023, 1205.077637, 5736.161621, 1205.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3426", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5613.099121, 1193.077637, 5736.161621, 1193.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3455", 0 ],
					"destination" : [ "obj-3428", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5374.249023, 1100.077637, 5609.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3455", 0 ],
					"destination" : [ "obj-3426", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5374.249023, 1100.077637, 5601.749023, 1100.077637, 5601.749023, 1151.077637, 5613.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3456", 0 ],
					"destination" : [ "obj-3432", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5314.249023, 1100.077637, 5534.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3456", 0 ],
					"destination" : [ "obj-3430", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5314.249023, 1100.077637, 5526.749023, 1100.077637, 5526.749023, 1151.077637, 5538.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3457", 0 ],
					"destination" : [ "obj-3436", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5254.249023, 1100.077637, 5459.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3457", 0 ],
					"destination" : [ "obj-3434", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5254.249023, 1100.077637, 5451.749023, 1100.077637, 5451.749023, 1151.077637, 5463.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3458", 0 ],
					"destination" : [ "obj-3440", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5194.249023, 1100.077637, 5384.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3458", 0 ],
					"destination" : [ "obj-3438", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5194.249023, 1100.077637, 5376.749023, 1100.077637, 5376.749023, 1151.077637, 5388.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3459", 0 ],
					"destination" : [ "obj-3444", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5134.249023, 1100.077637, 5309.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3459", 0 ],
					"destination" : [ "obj-3442", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5134.249023, 1100.077637, 5301.749023, 1100.077637, 5301.749023, 1151.077637, 5313.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3460", 0 ],
					"destination" : [ "obj-3448", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5074.249023, 1100.077637, 5234.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3460", 0 ],
					"destination" : [ "obj-3446", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5074.249023, 1100.077637, 5226.748535, 1100.077637, 5226.748535, 1151.077637, 5238.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3461", 0 ],
					"destination" : [ "obj-3452", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5014.249023, 1100.077637, 5159.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3461", 0 ],
					"destination" : [ "obj-3450", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5014.249023, 1100.077637, 5151.748535, 1100.077637, 5151.748535, 1151.077637, 5165.398438, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3462", 0 ],
					"destination" : [ "obj-3464", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4954.249023, 1100.077637, 5084.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3462", 0 ],
					"destination" : [ "obj-3454", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4954.249023, 1100.077637, 5076.748535, 1100.077637, 5076.748535, 1151.077637, 5088.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3496", 0 ],
					"destination" : [ "obj-3469", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4894.249023, 1100.077637, 5009.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3496", 0 ],
					"destination" : [ "obj-3467", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4894.249023, 1100.077637, 5001.748535, 1100.077637, 5001.748535, 1151.077637, 5013.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3497", 0 ],
					"destination" : [ "obj-3473", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4834.249023, 1100.077637, 4934.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3497", 0 ],
					"destination" : [ "obj-3471", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4834.249023, 1100.077637, 4926.748535, 1100.077637, 4926.748535, 1151.077637, 4938.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3498", 0 ],
					"destination" : [ "obj-3477", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4774.249023, 1100.077637, 4859.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3498", 0 ],
					"destination" : [ "obj-3475", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4774.249023, 1100.077637, 4851.748535, 1100.077637, 4851.748535, 1151.077637, 4863.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3499", 0 ],
					"destination" : [ "obj-3481", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4714.249023, 1100.077637, 4784.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3499", 0 ],
					"destination" : [ "obj-3479", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4714.249023, 1100.077637, 4776.749023, 1100.077637, 4776.749023, 1151.077637, 4788.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3500", 0 ],
					"destination" : [ "obj-3485", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4654.249023, 1100.077637, 4709.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3500", 0 ],
					"destination" : [ "obj-3483", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4654.249023, 1100.077637, 4701.748535, 1100.077637, 4701.748535, 1151.077637, 4713.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3501", 0 ],
					"destination" : [ "obj-3489", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4594.249023, 1100.077637, 4634.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3501", 0 ],
					"destination" : [ "obj-3487", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4594.249023, 1100.077637, 4626.748535, 1100.077637, 4626.748535, 1151.077637, 4638.099121, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3502", 0 ],
					"destination" : [ "obj-3493", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4534.249023, 1100.077637, 4559.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3502", 0 ],
					"destination" : [ "obj-3491", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4534.249023, 1100.077637, 4551.748535, 1100.077637, 4551.748535, 1151.077637, 4561.949219, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3503", 0 ],
					"destination" : [ "obj-3505", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4474.249023, 1100.077637, 4484.353516, 1100.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3503", 0 ],
					"destination" : [ "obj-3495", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4474.249023, 1151.077637, 4484.54834, 1151.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 15 ],
					"destination" : [ "obj-3455", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5750.503418, 1049.077637, 5374.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 14 ],
					"destination" : [ "obj-3456", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5738.152832, 1049.077637, 5314.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 13 ],
					"destination" : [ "obj-3457", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5725.802734, 1049.077637, 5254.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 12 ],
					"destination" : [ "obj-3458", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5713.452148, 1049.077637, 5194.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 11 ],
					"destination" : [ "obj-3459", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5701.102051, 1049.077637, 5134.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 10 ],
					"destination" : [ "obj-3460", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5688.751953, 1049.077637, 5074.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 9 ],
					"destination" : [ "obj-3461", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5676.401367, 1040.077637, 5014.249023, 1040.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 8 ],
					"destination" : [ "obj-3462", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5664.05127, 1049.077637, 4954.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3454", 1 ],
					"destination" : [ "obj-3463", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3464", 0 ],
					"destination" : [ "obj-3454", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3453", 0 ],
					"destination" : [ "obj-3454", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3449", 0 ],
					"destination" : [ "obj-3450", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3452", 0 ],
					"destination" : [ "obj-3450", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3450", 1 ],
					"destination" : [ "obj-3451", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3442", 1 ],
					"destination" : [ "obj-3443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3444", 0 ],
					"destination" : [ "obj-3442", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3441", 0 ],
					"destination" : [ "obj-3442", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3445", 0 ],
					"destination" : [ "obj-3446", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3448", 0 ],
					"destination" : [ "obj-3446", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3446", 1 ],
					"destination" : [ "obj-3447", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3430", 1 ],
					"destination" : [ "obj-3431", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3432", 0 ],
					"destination" : [ "obj-3430", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3429", 0 ],
					"destination" : [ "obj-3430", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3425", 0 ],
					"destination" : [ "obj-3426", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3428", 0 ],
					"destination" : [ "obj-3426", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3426", 1 ],
					"destination" : [ "obj-3427", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3434", 1 ],
					"destination" : [ "obj-3435", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3436", 0 ],
					"destination" : [ "obj-3434", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3433", 0 ],
					"destination" : [ "obj-3434", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3437", 0 ],
					"destination" : [ "obj-3438", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3440", 0 ],
					"destination" : [ "obj-3438", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3438", 1 ],
					"destination" : [ "obj-3439", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 7 ],
					"destination" : [ "obj-3496", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5651.701172, 1049.077637, 4894.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 6 ],
					"destination" : [ "obj-3497", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5639.350586, 1049.077637, 4834.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 5 ],
					"destination" : [ "obj-3498", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5627.000488, 1049.077637, 4774.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 4 ],
					"destination" : [ "obj-3499", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5614.649902, 1049.077637, 4714.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 3 ],
					"destination" : [ "obj-3500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5602.299805, 1049.077637, 4654.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 2 ],
					"destination" : [ "obj-3501", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5589.949707, 1049.077637, 4594.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 1 ],
					"destination" : [ "obj-3502", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5577.599121, 1049.077637, 4534.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3465", 0 ],
					"destination" : [ "obj-3503", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5565.249023, 1049.077637, 4474.249023, 1049.077637 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3479", 1 ],
					"destination" : [ "obj-3480", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3481", 0 ],
					"destination" : [ "obj-3479", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3478", 0 ],
					"destination" : [ "obj-3479", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3474", 0 ],
					"destination" : [ "obj-3475", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3477", 0 ],
					"destination" : [ "obj-3475", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3475", 1 ],
					"destination" : [ "obj-3476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3467", 1 ],
					"destination" : [ "obj-3468", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3469", 0 ],
					"destination" : [ "obj-3467", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3466", 0 ],
					"destination" : [ "obj-3467", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3470", 0 ],
					"destination" : [ "obj-3471", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3473", 0 ],
					"destination" : [ "obj-3471", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3471", 1 ],
					"destination" : [ "obj-3472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3487", 1 ],
					"destination" : [ "obj-3488", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3489", 0 ],
					"destination" : [ "obj-3487", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3486", 0 ],
					"destination" : [ "obj-3487", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3482", 0 ],
					"destination" : [ "obj-3483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3485", 0 ],
					"destination" : [ "obj-3483", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3483", 1 ],
					"destination" : [ "obj-3484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3491", 1 ],
					"destination" : [ "obj-3492", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3493", 0 ],
					"destination" : [ "obj-3491", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3490", 0 ],
					"destination" : [ "obj-3491", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3494", 0 ],
					"destination" : [ "obj-3495", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3505", 0 ],
					"destination" : [ "obj-3495", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3495", 1 ],
					"destination" : [ "obj-3504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3659", 1 ],
					"destination" : [ "obj-3668", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3669", 0 ],
					"destination" : [ "obj-3659", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3658", 0 ],
					"destination" : [ "obj-3659", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3654", 0 ],
					"destination" : [ "obj-3655", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3657", 0 ],
					"destination" : [ "obj-3655", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3655", 1 ],
					"destination" : [ "obj-3656", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3647", 1 ],
					"destination" : [ "obj-3648", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3649", 0 ],
					"destination" : [ "obj-3647", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3646", 0 ],
					"destination" : [ "obj-3647", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3650", 0 ],
					"destination" : [ "obj-3651", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3653", 0 ],
					"destination" : [ "obj-3651", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3651", 1 ],
					"destination" : [ "obj-3652", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3635", 1 ],
					"destination" : [ "obj-3636", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3637", 0 ],
					"destination" : [ "obj-3635", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3634", 0 ],
					"destination" : [ "obj-3635", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3630", 0 ],
					"destination" : [ "obj-3631", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3633", 0 ],
					"destination" : [ "obj-3631", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3631", 1 ],
					"destination" : [ "obj-3632", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3639", 1 ],
					"destination" : [ "obj-3640", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3641", 0 ],
					"destination" : [ "obj-3639", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3638", 0 ],
					"destination" : [ "obj-3639", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3642", 0 ],
					"destination" : [ "obj-3643", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3645", 0 ],
					"destination" : [ "obj-3643", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3643", 1 ],
					"destination" : [ "obj-3644", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 0 ],
					"destination" : [ "obj-3667", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4974.237305, 509.804077, 4419.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 1 ],
					"destination" : [ "obj-3666", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4986.587402, 509.804077, 4479.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 2 ],
					"destination" : [ "obj-3665", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4998.937988, 509.804077, 4539.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 3 ],
					"destination" : [ "obj-3664", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5011.288086, 509.804077, 4599.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 4 ],
					"destination" : [ "obj-3663", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5023.638184, 509.804077, 4659.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 5 ],
					"destination" : [ "obj-3662", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5035.98877, 509.804077, 4719.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 6 ],
					"destination" : [ "obj-3661", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5048.338867, 509.804077, 4779.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 7 ],
					"destination" : [ "obj-3660", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5060.689453, 509.804077, 4839.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3602", 1 ],
					"destination" : [ "obj-3603", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3604", 0 ],
					"destination" : [ "obj-3602", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3601", 0 ],
					"destination" : [ "obj-3602", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3597", 0 ],
					"destination" : [ "obj-3598", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3600", 0 ],
					"destination" : [ "obj-3598", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3598", 1 ],
					"destination" : [ "obj-3599", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3590", 1 ],
					"destination" : [ "obj-3591", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3592", 0 ],
					"destination" : [ "obj-3590", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3589", 0 ],
					"destination" : [ "obj-3590", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3593", 0 ],
					"destination" : [ "obj-3594", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3596", 0 ],
					"destination" : [ "obj-3594", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3594", 1 ],
					"destination" : [ "obj-3595", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3610", 1 ],
					"destination" : [ "obj-3611", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3612", 0 ],
					"destination" : [ "obj-3610", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3609", 0 ],
					"destination" : [ "obj-3610", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3605", 0 ],
					"destination" : [ "obj-3606", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3608", 0 ],
					"destination" : [ "obj-3606", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3606", 1 ],
					"destination" : [ "obj-3607", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3614", 1 ],
					"destination" : [ "obj-3615", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3616", 0 ],
					"destination" : [ "obj-3614", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3613", 0 ],
					"destination" : [ "obj-3614", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3617", 0 ],
					"destination" : [ "obj-3618", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3628", 0 ],
					"destination" : [ "obj-3618", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3618", 1 ],
					"destination" : [ "obj-3627", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 8 ],
					"destination" : [ "obj-3626", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5073.039551, 509.804077, 4899.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 9 ],
					"destination" : [ "obj-3625", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5085.389648, 500.804077, 4959.008789, 500.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 10 ],
					"destination" : [ "obj-3624", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5097.740234, 509.804077, 5019.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 11 ],
					"destination" : [ "obj-3623", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5110.090332, 509.804077, 5079.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 12 ],
					"destination" : [ "obj-3622", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5122.44043, 509.804077, 5139.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 13 ],
					"destination" : [ "obj-3621", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5134.791016, 509.804077, 5199.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 14 ],
					"destination" : [ "obj-3620", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5147.141113, 509.804077, 5259.008789, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3629", 15 ],
					"destination" : [ "obj-3619", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5159.491699, 509.804077, 5319.008301, 509.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3667", 0 ],
					"destination" : [ "obj-3659", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4419.008789, 611.804077, 4429.307617, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3667", 0 ],
					"destination" : [ "obj-3669", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4419.008789, 560.804077, 4429.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3666", 0 ],
					"destination" : [ "obj-3655", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4479.008789, 560.804077, 4496.508301, 560.804077, 4496.508301, 611.804077, 4506.708984, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3666", 0 ],
					"destination" : [ "obj-3657", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4479.008789, 560.804077, 4504.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3665", 0 ],
					"destination" : [ "obj-3651", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4539.008789, 560.804077, 4571.508301, 560.804077, 4571.508301, 611.804077, 4582.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3665", 0 ],
					"destination" : [ "obj-3653", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4539.008789, 560.804077, 4579.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3664", 0 ],
					"destination" : [ "obj-3647", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4599.008789, 560.804077, 4646.508301, 560.804077, 4646.508301, 611.804077, 4657.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3664", 0 ],
					"destination" : [ "obj-3649", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4599.008789, 560.804077, 4654.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3663", 0 ],
					"destination" : [ "obj-3643", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4659.008789, 560.804077, 4721.508301, 560.804077, 4721.508301, 611.804077, 4732.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3663", 0 ],
					"destination" : [ "obj-3645", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4659.008789, 560.804077, 4729.112793, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3662", 0 ],
					"destination" : [ "obj-3639", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4719.008789, 560.804077, 4796.508301, 560.804077, 4796.508301, 611.804077, 4807.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3662", 0 ],
					"destination" : [ "obj-3641", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4719.008789, 560.804077, 4804.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3661", 0 ],
					"destination" : [ "obj-3635", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4779.008789, 560.804077, 4871.508301, 560.804077, 4871.508301, 611.804077, 4882.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3661", 0 ],
					"destination" : [ "obj-3637", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4779.008789, 560.804077, 4879.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3660", 0 ],
					"destination" : [ "obj-3631", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4839.008789, 560.804077, 4946.508301, 560.804077, 4946.508301, 611.804077, 4957.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3660", 0 ],
					"destination" : [ "obj-3633", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4839.008789, 560.804077, 4954.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3626", 0 ],
					"destination" : [ "obj-3618", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4899.008789, 560.804077, 5021.508301, 560.804077, 5021.508301, 611.804077, 5032.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3626", 0 ],
					"destination" : [ "obj-3628", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4899.008789, 560.804077, 5029.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3625", 0 ],
					"destination" : [ "obj-3614", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4959.008789, 560.804077, 5096.508301, 560.804077, 5096.508301, 611.804077, 5110.158203, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3625", 0 ],
					"destination" : [ "obj-3616", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4959.008789, 560.804077, 5104.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3624", 0 ],
					"destination" : [ "obj-3610", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5019.008789, 560.804077, 5171.508301, 560.804077, 5171.508301, 611.804077, 5182.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3624", 0 ],
					"destination" : [ "obj-3612", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5019.008789, 560.804077, 5179.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3623", 0 ],
					"destination" : [ "obj-3606", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5079.008789, 560.804077, 5246.508301, 560.804077, 5246.508301, 611.804077, 5257.858887, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3623", 0 ],
					"destination" : [ "obj-3608", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5079.008789, 560.804077, 5254.113281, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3622", 0 ],
					"destination" : [ "obj-3602", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5139.008789, 560.804077, 5321.508301, 560.804077, 5321.508301, 611.804077, 5331.858398, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3622", 0 ],
					"destination" : [ "obj-3604", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5139.008789, 560.804077, 5329.112793, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3621", 0 ],
					"destination" : [ "obj-3598", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5199.008789, 560.804077, 5396.508301, 560.804077, 5396.508301, 611.804077, 5407.858398, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3621", 0 ],
					"destination" : [ "obj-3600", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5199.008789, 560.804077, 5404.112793, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3620", 0 ],
					"destination" : [ "obj-3594", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5259.008789, 560.804077, 5471.508301, 560.804077, 5471.508301, 611.804077, 5482.858398, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3620", 0 ],
					"destination" : [ "obj-3596", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5259.008789, 560.804077, 5479.112793, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3619", 0 ],
					"destination" : [ "obj-3590", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5319.008301, 560.804077, 5546.508301, 560.804077, 5546.508301, 611.804077, 5557.858398, 611.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3619", 0 ],
					"destination" : [ "obj-3592", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5319.008301, 560.804077, 5554.112793, 560.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3590", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5557.858398, 653.804077, 5722.311523, 653.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3594", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5482.858398, 653.804077, 5513.508301, 653.804077, 5513.508301, 665.804077, 5722.311523, 665.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3598", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5407.858398, 653.804077, 5438.508301, 653.804077, 5438.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3602", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5331.858398, 653.804077, 5363.508301, 653.804077, 5363.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3610", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5182.858887, 653.804077, 5213.508301, 653.804077, 5213.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3614", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5110.158203, 653.804077, 5138.508301, 653.804077, 5138.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3618", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5032.858887, 653.804077, 5063.508301, 653.804077, 5063.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3631", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4957.858887, 653.804077, 4988.508301, 653.804077, 4988.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3635", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4882.858887, 653.804077, 4913.508301, 653.804077, 4913.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3639", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4807.858887, 653.804077, 4838.508301, 653.804077, 4838.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3643", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4732.858887, 653.804077, 4763.508301, 653.804077, 4763.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3647", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4657.858887, 653.804077, 4688.508301, 653.804077, 4688.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3651", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4582.858887, 653.804077, 4613.508301, 653.804077, 4613.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3655", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4506.708984, 653.804077, 4538.508301, 653.804077, 4538.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3659", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4429.307617, 656.804077, 4463.508301, 656.804077, 4463.508301, 710.804077, 5696.508301, 710.804077, 5696.508301, 677.804077, 5722.311523, 677.804077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3741", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4402.810547, 390.014801, 4437.01123, 390.014801, 4437.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3737", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4480.211914, 387.014801, 4512.01123, 387.014801, 4512.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3733", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4556.361328, 387.014801, 4587.01123, 387.014801, 4587.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3729", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4631.361328, 387.014801, 4662.01123, 387.014801, 4662.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3725", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4706.361328, 387.014801, 4737.01123, 387.014801, 4737.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3721", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4781.361328, 387.014801, 4812.01123, 387.014801, 4812.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3717", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4856.361328, 387.014801, 4887.01123, 387.014801, 4887.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3713", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4931.361328, 387.014801, 4962.01123, 387.014801, 4962.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3700", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5006.361328, 387.014801, 5037.01123, 387.014801, 5037.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3696", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5083.660645, 387.014801, 5112.01123, 387.014801, 5112.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3692", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5156.361328, 387.014801, 5187.01123, 387.014801, 5187.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3684", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5306.361328, 387.014801, 5337.01123, 387.014801, 5337.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3680", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5381.361328, 387.014801, 5412.01123, 387.014801, 5412.01123, 444.014801, 5670.01123, 444.014801, 5670.01123, 411.014801, 5696.515137, 411.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3676", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5456.361328, 387.014801, 5487.01123, 387.014801, 5487.01123, 399.014801, 5696.515137, 399.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3672", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5531.361328, 387.014801, 5696.515137, 387.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3701", 0 ],
					"destination" : [ "obj-3674", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5292.51123, 294.014801, 5527.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3701", 0 ],
					"destination" : [ "obj-3672", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5292.51123, 294.014801, 5520.01123, 294.014801, 5520.01123, 345.014801, 5531.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3702", 0 ],
					"destination" : [ "obj-3678", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5232.51123, 294.014801, 5452.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3702", 0 ],
					"destination" : [ "obj-3676", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5232.51123, 294.014801, 5445.01123, 294.014801, 5445.01123, 345.014801, 5456.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3703", 0 ],
					"destination" : [ "obj-3682", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5172.51123, 294.014801, 5377.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3703", 0 ],
					"destination" : [ "obj-3680", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5172.51123, 294.014801, 5370.01123, 294.014801, 5370.01123, 345.014801, 5381.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3704", 0 ],
					"destination" : [ "obj-3686", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5112.51123, 294.014801, 5302.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3704", 0 ],
					"destination" : [ "obj-3684", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5112.51123, 294.014801, 5295.01123, 294.014801, 5295.01123, 345.014801, 5306.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3705", 0 ],
					"destination" : [ "obj-3690", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5052.51123, 294.014801, 5227.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3705", 0 ],
					"destination" : [ "obj-3688", 1 ],
					"hidden" : 0,
					"midpoints" : [ 5052.51123, 294.014801, 5220.01123, 294.014801, 5220.01123, 345.014801, 5231.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3706", 0 ],
					"destination" : [ "obj-3694", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4992.51123, 294.014801, 5152.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3706", 0 ],
					"destination" : [ "obj-3692", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4992.51123, 294.014801, 5145.01123, 294.014801, 5145.01123, 345.014801, 5156.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3707", 0 ],
					"destination" : [ "obj-3698", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4932.51123, 294.014801, 5077.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3707", 0 ],
					"destination" : [ "obj-3696", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4932.51123, 294.014801, 5070.01123, 294.014801, 5070.01123, 345.014801, 5083.660645, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3708", 0 ],
					"destination" : [ "obj-3710", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4872.51123, 294.014801, 5002.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3708", 0 ],
					"destination" : [ "obj-3700", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4872.51123, 294.014801, 4995.01123, 294.014801, 4995.01123, 345.014801, 5006.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3742", 0 ],
					"destination" : [ "obj-3715", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4812.51123, 294.014801, 4927.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3742", 0 ],
					"destination" : [ "obj-3713", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4812.51123, 294.014801, 4920.01123, 294.014801, 4920.01123, 345.014801, 4931.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3743", 0 ],
					"destination" : [ "obj-3719", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4752.51123, 294.014801, 4852.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3743", 0 ],
					"destination" : [ "obj-3717", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4752.51123, 294.014801, 4845.01123, 294.014801, 4845.01123, 345.014801, 4856.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3744", 0 ],
					"destination" : [ "obj-3723", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4692.51123, 294.014801, 4777.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3744", 0 ],
					"destination" : [ "obj-3721", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4692.51123, 294.014801, 4770.01123, 294.014801, 4770.01123, 345.014801, 4781.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3745", 0 ],
					"destination" : [ "obj-3727", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4632.51123, 294.014801, 4702.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3745", 0 ],
					"destination" : [ "obj-3725", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4632.51123, 294.014801, 4695.01123, 294.014801, 4695.01123, 345.014801, 4706.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3746", 0 ],
					"destination" : [ "obj-3731", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4572.51123, 294.014801, 4627.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3746", 0 ],
					"destination" : [ "obj-3729", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4572.51123, 294.014801, 4620.01123, 294.014801, 4620.01123, 345.014801, 4631.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3747", 0 ],
					"destination" : [ "obj-3735", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4512.51123, 294.014801, 4552.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3747", 0 ],
					"destination" : [ "obj-3733", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4512.51123, 294.014801, 4545.01123, 294.014801, 4545.01123, 345.014801, 4556.361328, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3748", 0 ],
					"destination" : [ "obj-3739", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4452.51123, 294.014801, 4477.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3748", 0 ],
					"destination" : [ "obj-3737", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4452.51123, 294.014801, 4470.01123, 294.014801, 4470.01123, 345.014801, 4480.211914, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3749", 0 ],
					"destination" : [ "obj-3751", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4392.51123, 294.014801, 4402.615723, 294.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3749", 0 ],
					"destination" : [ "obj-3741", 1 ],
					"hidden" : 0,
					"midpoints" : [ 4392.51123, 345.014801, 4402.810547, 345.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 15 ],
					"destination" : [ "obj-3701", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5144.492188, 243.014801, 5292.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 14 ],
					"destination" : [ "obj-3702", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5132.141602, 243.014801, 5232.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 13 ],
					"destination" : [ "obj-3703", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5119.791504, 243.014801, 5172.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 12 ],
					"destination" : [ "obj-3704", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5107.440918, 243.014801, 5112.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 11 ],
					"destination" : [ "obj-3705", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5095.09082, 243.014801, 5052.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 10 ],
					"destination" : [ "obj-3706", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5082.740723, 243.014801, 4992.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 9 ],
					"destination" : [ "obj-3707", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5070.390137, 234.014801, 4932.51123, 234.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 8 ],
					"destination" : [ "obj-3708", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5058.040039, 243.014801, 4872.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3700", 1 ],
					"destination" : [ "obj-3709", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3710", 0 ],
					"destination" : [ "obj-3700", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3699", 0 ],
					"destination" : [ "obj-3700", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3695", 0 ],
					"destination" : [ "obj-3696", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3698", 0 ],
					"destination" : [ "obj-3696", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3696", 1 ],
					"destination" : [ "obj-3697", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3688", 1 ],
					"destination" : [ "obj-3689", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3690", 0 ],
					"destination" : [ "obj-3688", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3687", 0 ],
					"destination" : [ "obj-3688", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3691", 0 ],
					"destination" : [ "obj-3692", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3694", 0 ],
					"destination" : [ "obj-3692", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3692", 1 ],
					"destination" : [ "obj-3693", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3676", 1 ],
					"destination" : [ "obj-3677", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3678", 0 ],
					"destination" : [ "obj-3676", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3675", 0 ],
					"destination" : [ "obj-3676", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3671", 0 ],
					"destination" : [ "obj-3672", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3674", 0 ],
					"destination" : [ "obj-3672", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3672", 1 ],
					"destination" : [ "obj-3673", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3680", 1 ],
					"destination" : [ "obj-3681", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3682", 0 ],
					"destination" : [ "obj-3680", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3679", 0 ],
					"destination" : [ "obj-3680", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3683", 0 ],
					"destination" : [ "obj-3684", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3686", 0 ],
					"destination" : [ "obj-3684", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3684", 1 ],
					"destination" : [ "obj-3685", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 7 ],
					"destination" : [ "obj-3742", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5045.689941, 243.014801, 4812.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 6 ],
					"destination" : [ "obj-3743", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5033.339355, 243.014801, 4752.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 5 ],
					"destination" : [ "obj-3744", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5020.989258, 243.014801, 4692.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 4 ],
					"destination" : [ "obj-3745", 0 ],
					"hidden" : 0,
					"midpoints" : [ 5008.638672, 243.014801, 4632.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 3 ],
					"destination" : [ "obj-3746", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4996.288574, 243.014801, 4572.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 2 ],
					"destination" : [ "obj-3747", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4983.938477, 243.014801, 4512.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 1 ],
					"destination" : [ "obj-3748", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4971.587891, 243.014801, 4452.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3711", 0 ],
					"destination" : [ "obj-3749", 0 ],
					"hidden" : 0,
					"midpoints" : [ 4959.237793, 243.014801, 4392.51123, 243.014801 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3725", 1 ],
					"destination" : [ "obj-3726", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3727", 0 ],
					"destination" : [ "obj-3725", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3724", 0 ],
					"destination" : [ "obj-3725", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3720", 0 ],
					"destination" : [ "obj-3721", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3723", 0 ],
					"destination" : [ "obj-3721", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3721", 1 ],
					"destination" : [ "obj-3722", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3713", 1 ],
					"destination" : [ "obj-3714", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3715", 0 ],
					"destination" : [ "obj-3713", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3712", 0 ],
					"destination" : [ "obj-3713", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3716", 0 ],
					"destination" : [ "obj-3717", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3719", 0 ],
					"destination" : [ "obj-3717", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3717", 1 ],
					"destination" : [ "obj-3718", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3733", 1 ],
					"destination" : [ "obj-3734", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3735", 0 ],
					"destination" : [ "obj-3733", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3732", 0 ],
					"destination" : [ "obj-3733", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3728", 0 ],
					"destination" : [ "obj-3729", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3731", 0 ],
					"destination" : [ "obj-3729", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3729", 1 ],
					"destination" : [ "obj-3730", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3737", 1 ],
					"destination" : [ "obj-3738", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3739", 0 ],
					"destination" : [ "obj-3737", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3736", 0 ],
					"destination" : [ "obj-3737", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3740", 0 ],
					"destination" : [ "obj-3741", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3751", 0 ],
					"destination" : [ "obj-3741", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3741", 1 ],
					"destination" : [ "obj-3750", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3055", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2973", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2891", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2809", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3383", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3301", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3219", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3711", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3629", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3547", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-3465", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3753", 0 ],
					"destination" : [ "obj-3752", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3752", 0 ],
					"destination" : [ "obj-3754", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3757", 0 ],
					"destination" : [ "obj-3755", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3756", 0 ],
					"destination" : [ "obj-3757", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3760", 0 ],
					"destination" : [ "obj-3761", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3761", 0 ],
					"destination" : [ "obj-3759", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-2317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3764", 0 ],
					"destination" : [ "obj-3762", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3763", 0 ],
					"destination" : [ "obj-3764", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3766", 0 ],
					"destination" : [ "obj-3767", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3767", 0 ],
					"destination" : [ "obj-3765", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3770", 0 ],
					"destination" : [ "obj-3768", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3769", 0 ],
					"destination" : [ "obj-3770", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3773", 0 ],
					"destination" : [ "obj-3771", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3772", 0 ],
					"destination" : [ "obj-3773", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3776", 0 ],
					"destination" : [ "obj-3774", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3775", 0 ],
					"destination" : [ "obj-3776", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3779", 0 ],
					"destination" : [ "obj-3777", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3778", 0 ],
					"destination" : [ "obj-3779", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3782", 0 ],
					"destination" : [ "obj-3780", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3781", 0 ],
					"destination" : [ "obj-3782", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3785", 0 ],
					"destination" : [ "obj-3783", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3784", 0 ],
					"destination" : [ "obj-3785", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3791", 0 ],
					"destination" : [ "obj-3789", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3790", 0 ],
					"destination" : [ "obj-3791", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3794", 0 ],
					"destination" : [ "obj-3792", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3793", 0 ],
					"destination" : [ "obj-3794", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3797", 0 ],
					"destination" : [ "obj-3795", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3796", 0 ],
					"destination" : [ "obj-3797", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3800", 0 ],
					"destination" : [ "obj-3798", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3799", 0 ],
					"destination" : [ "obj-3800", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3802", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-3802", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3803", 0 ],
					"destination" : [ "obj-3802", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3804", 0 ],
					"destination" : [ "obj-3802", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3806", 0 ],
					"destination" : [ "obj-3802", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3814", 0 ],
					"destination" : [ "obj-3813", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3813", 1 ],
					"destination" : [ "obj-3812", 1 ],
					"hidden" : 0,
					"midpoints" : [ 3275.712646, 1488.0, 4230.0, 1488.0, 4230.0, 1320.0, 4006.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3816", 0 ],
					"destination" : [ "obj-3817", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3817", 1 ],
					"destination" : [ "obj-3812", 2 ],
					"hidden" : 0,
					"midpoints" : [ 3826.004639, 1479.0, 4230.0, 1479.0, 4230.0, 1320.0, 4028.5, 1320.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3812", 0 ],
					"destination" : [ "obj-3818", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3812", 1 ],
					"destination" : [ "obj-3818", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3819", 0 ],
					"destination" : [ "obj-3818", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3817", 1 ],
					"destination" : [ "obj-3823", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3813", 1 ],
					"destination" : [ "obj-3824", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3196", 1 ],
					"destination" : [ "obj-3178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3278", 1 ],
					"destination" : [ "obj-3260", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3360", 1 ],
					"destination" : [ "obj-3342", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-2193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2212", 1 ],
					"destination" : [ "obj-2194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2376", 1 ],
					"destination" : [ "obj-2358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2294", 1 ],
					"destination" : [ "obj-2276", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2950", 1 ],
					"destination" : [ "obj-2932", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3032", 1 ],
					"destination" : [ "obj-3014", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2868", 1 ],
					"destination" : [ "obj-2850", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2786", 1 ],
					"destination" : [ "obj-2768", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3442", 1 ],
					"destination" : [ "obj-3424", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3524", 1 ],
					"destination" : [ "obj-3506", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3606", 1 ],
					"destination" : [ "obj-3588", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3688", 1 ],
					"destination" : [ "obj-3670", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3754", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3768", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3771", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3774", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3783", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3780", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3777", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3798", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3795", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3792", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3789", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3765", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3762", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3759", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3755", 0 ],
					"destination" : [ "obj-3812", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
