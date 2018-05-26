package com.shapes;

public class Perimeter {
	public static float square(float side) {
		return 4*side;
	}
	public static float rectangle(float length, float width) {
		return 2*(length+width);
	}
	public static float triangle (float a, float b, float c) {
		return a+b+c;
	}
	public static float circle (float radius) {
		return (float) (2*Math.PI*radius);
	}
}
