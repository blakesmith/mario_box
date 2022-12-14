use <pixel_canvas.scad>

COLOR_PALETTE = [
  "white",
  "red",
  "black",
];

COLOR_HEIGHTS = [
  1.0,
  1.2,
  1.4,
];

PIXELS = [
	  [-15, 15, 2],  [-14, 15, 2], [-13, 15, 2], [-12, 15, 2],  [-11, 15, 2], [-10, 15, 2],
	  [-17, 14, 2],  [-16, 14, 2], [-15, 14, 0], [-14, 14, 0],  [-13, 14, 1], [-12, 14, 1], [-11, 14, 1], [-10, 14, 1], [-9, 14, 2], [-8, 14, 2],
	  [-18, 13, 2], [-17, 13, 0], [-16, 13, 0], [-15, 13, 0], [-14, 13, 0], [-13, 13, 1], [-12, 13, 1], [-11, 13, 1], [-10, 13, 1], [-9, 13, 0], [-8, 13, 0], [-7, 13, 2],
	  [-19, 12, 2], [-18, 12, 0], [-17, 12, 0], [-16, 12, 0], [-15, 12, 0], [-14, 12, 1], [-13, 12, 1], [-12, 12, 1], [-11, 12, 1], [-10, 12, 1], [-9, 12, 1], [-8, 12, 0], [-7, 12, 0], [-6, 12, 2],
	  [-19, 11, 2], [-18, 11, 0], [-17, 11, 0], [-16, 11, 0], [-15, 11, 1], [-14, 11, 1], [-13, 11, 0], [-12, 11, 0], [-11, 11, 0], [-10, 11, 0], [-9, 11, 1], [-8, 11, 1], [-7, 11, 0], [-6, 11, 2],
	  [-20, 10, 2], [-19, 10, 1], [-18, 10, 1], [-17, 10, 1], [-16, 10, 1], [-15, 10, 1], [-14, 10, 0], [-13, 10, 0], [-12, 10, 0], [-11, 10, 0], [-10, 10, 0], [-9, 10, 0], [-8, 10, 1], [-7, 10, 1], [-6, 10, 1], [-5, 10, 2],
	  [-20, 9, 2], [-19, 9, 1], [-18, 9, 0], [-17, 9, 0], [-16, 9, 1], [-15, 9, 1], [-14, 9, 0], [-13, 9, 0], [-12, 9, 0], [-11, 9, 0], [-10, 9, 0], [-9, 9, 0], [-8, 9, 1], [-7, 9, 1], [-6, 9, 1], [-5, 9, 2],
	  [-20, 8, 2], [-19, 8, 0], [-18, 8, 0], [-17, 8, 0], [-16, 8, 0], [-15, 8, 1], [-14, 8, 0], [-13, 8, 0], [-12, 8, 0], [-11, 8, 0], [-10, 8, 0], [-9, 8, 0], [-8, 8, 1], [-7, 8, 1], [-6, 8, 0], [-5, 8, 2],
	  [-20, 7, 2], [-19, 7, 0], [-18, 7, 0], [-17, 7, 0], [-16, 7, 0], [-15, 7, 1], [-14, 7, 1], [-13, 7, 0], [-12, 7, 0], [-11, 7, 0], [-10, 7, 0], [-9, 7, 1], [-8, 7, 1], [-7, 7, 0], [-6, 7, 0], [-5, 7, 2],
	  [-20, 6, 2], [-19, 6, 1], [-18, 6, 0], [-17, 6, 0], [-16, 6, 1], [-15, 6, 1], [-14, 6, 1], [-13, 6, 1], [-12, 6, 1], [-11, 6, 1], [-10, 6, 1], [-9, 6, 1], [-8, 6, 1], [-7, 6, 0], [-6, 6, 0], [-5, 6, 2],
	  [-20, 5, 2], [-19, 5, 1], [-18, 5, 1], [-17, 5, 1], [-16, 5, 2], [-15, 5, 2], [-14, 5, 2], [-13, 5, 2], [-12, 5, 2], [-11, 5, 2], [-10, 5, 2], [-9, 5, 2], [-8, 5, 1], [-7, 5, 1], [-6, 5, 0], [-5, 5, 2],
	  [-19, 4, 2], [-18, 4, 2], [-17, 4, 2], [-16, 4, 0], [-15, 4, 0], [-14, 4, 2], [-13, 4, 0], [-12, 4, 0], [-11, 4, 2], [-10, 4, 0], [-9, 4, 0], [-8, 4, 2], [-7, 4, 2], [-6, 4, 2],
	  [-18, 3, 2], [-17, 3, 0], [-16, 3, 0], [-15, 3, 0], [-14, 3, 2], [-13, 3, 0], [-12, 3, 0], [-11, 3, 2], [-10, 3, 0], [-9, 3, 0], [-8, 3, 0], [-7, 3, 2],
	  [-18, 2, 2], [-17, 2, 0], [-16, 2, 0], [-15, 2, 0], [-14, 2, 0], [-13, 2, 0], [-12, 2, 0], [-11, 2, 0], [-10, 2, 0], [-9, 2, 0], [-8, 2, 0], [-7, 2, 2],
	  [-17, 1, 2], [-16, 1, 0], [-15, 1, 0], [-14, 1, 0], [-13, 1, 0], [-12, 1, 0], [-11, 1, 0], [-10, 1, 0], [-9, 1, 0], [-8, 1, 2],
	  [-16, 0, 2], [-15, 0, 2], [-14, 0, 2], [-13, 0, 2], [-12, 0, 2], [-11, 0, 2], [-10, 0, 2], [-9, 0, 2],
];

pixel_canvas(canvas_size=155, pixel_count=17, pixels=PIXELS, color_palette=COLOR_PALETTE, color_heights=COLOR_HEIGHTS);
