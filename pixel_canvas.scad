module pixel(x, y, pixel_color, pixel_height = 1.0) {
    color(pixel_color) {
	linear_extrude(height = pixel_height) {
	    translate([x, y]) {
		square(size = 1, center=true);
	    }
	}
    }
}

module pixel_canvas(canvas_size, pixel_count, pixels, color_palette, color_heights) {
    pixel_size = canvas_size / pixel_count;
    scale([pixel_size, pixel_size, 1.0]) {
	for (coord = pixels) {
	    x = coord[0];
	    y = coord[1];
	    color_index = coord[2];
	    pixel(x=x, y=y, pixel_color=color_palette[color_index], pixel_height=color_heights[color_index] * pixel_size);
	}
    }
}
