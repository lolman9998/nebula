{
	"credit": "Made with Blockbench",
	"texture_size": [128, 128],
	"textures": {
		"0": "Nebula Mod Textures:entity/celestial_anomaly/celestial_anomaly"
	},
	"elements": [
		{
			"name": "body",
			"from": [-1, 0, -1],
			"to": [17, 18, 17],
			"rotation": {"angle": 0, "axis": "y", "origin": [8, 0, 8]},
			"faces": {
				"north": {"uv": [2.25, 2.25, 4.5, 4.5], "texture": "#0"},
				"east": {"uv": [0, 2.25, 2.25, 4.5], "texture": "#missing"},
				"south": {"uv": [6.75, 2.25, 9, 4.5], "texture": "#missing"},
				"west": {"uv": [4.5, 2.25, 6.75, 4.5], "texture": "#missing"},
				"up": {"uv": [4.5, 2.25, 2.25, 0], "texture": "#missing"},
				"down": {"uv": [6.75, 0, 4.5, 2.25], "texture": "#missing"}
			}
		}
	],
	"groups": [
		{
			"name": "body",
			"origin": [0, 2.66667, 0],
			"children": [0]
		}
	]
}