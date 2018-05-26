package com.shapes;

public class Volume {
	public static float cube(float side) {
		return side*side*side;
	}
	public static float prism(float length, float width, float height) {
		return length*width*height;
	}
	public static float cylinder(float baseArea, float height) {
		return baseArea*height;
	}
	public static float cone(float baseArea, float height) {
		return baseArea*height/3;
	}
	public static float sphere (float radius) {
		return (float) (4/3*Math.PI*Volume.cube(radius));
	}

}
