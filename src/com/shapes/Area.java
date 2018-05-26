package com.shapes;

public class Area {
	public static float square(float side) {
		return side*side;
	}
	public static float rectangle(float length, float width) {
		return length*width;
	}
	public static float triangle(float base, float height) {
		return base*height/2;
	}
	public static float parallelogram(float base, float height) {
		return base*height;
	}
	public static float circle(float radius) {
		return (float) (Math.PI*radius);
	}
}
