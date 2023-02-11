shader_type spatial;
uniform float time_factor = 5.0;	//Makes the cube's floating movement a bit faster when compared to no time_factor in cos or sin function below



void vertex(){
	//Move x, y, and z to match water movement
	VERTEX.x += cos(TIME * time_factor) * 0.1;	//Move between -0.1 and +0.1 in x axis
	VERTEX.y += sin(TIME * time_factor) * 0.02; //Move between -0.02 and +0.02 in y axis
	VERTEX.z += sin(TIME * time_factor) * 0.03; //Move between -0.03 and +0.03 in z axis
}

void fragment(){

}