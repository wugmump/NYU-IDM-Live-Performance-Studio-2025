// https://github.com/mrdoob/three.js/blob/master/examples/webgl_buffergeometry_drawcalls.html

//autowatch = 1;
outlets = 4;

var particlesData = [];
var camera, scene, renderer;
var positions, colors;
var particles;
var pointCloud;
var particlePositions;

var r = 800;
var maxParticleCount = 1000;

var particle_count = 100;
declareattribute("particle_count", null, null, 1);

var min_distance = 150;
declareattribute("min_distance", null, null, 1);

var max_connections = 5;
declareattribute("max_connections", null, null, 1);

function Vector3 (x, y, z) {
	this.x = x;
	this.y = y;
	this.z = z;
}

function init() {
	var segments = maxParticleCount * maxParticleCount;

	positions = new JitterMatrix(3, "float32", segments);
	colors = new JitterMatrix(3, "float32", segments);

	particlePositions = new JitterMatrix(3, "float32", maxParticleCount);

	for ( var i = 0; i < maxParticleCount; i++ ) {
		var x = Math.random() * r - r / 2;
		var y = Math.random() * r - r / 2;
		var z = Math.random() * r - r / 2;
		particlePositions.setcell1d(i, x, y, z);
		
		// add it to the geometry
		particlesData.push( {
			pos : new Vector3(x, y, z),
			velocity: new Vector3( -1 + Math.random() * 2, -1 + Math.random() * 2,  -1 + Math.random() * 2 ),
			numConnections: 0
		} );
	}
}

function animate() {
	var vertexpos = 0;
	var colorpos = 0;
	var numConnected = 0;

	var minDistance = min_distance;
	var maxConnections = max_connections;
	var rHalf = r / 2;
	var pcount = Math.min(particle_count, maxParticleCount);

	var ppos = new Array();
	var ppos2 = new Array();

	for ( var i = 0; i < pcount; i++ ) {
		particlesData[i].numConnections = 0;
	}

	for ( var i = 0; i < pcount; i++ ) {
		// get the particle
		var particleData = particlesData[i];

		particleData.pos.x += particleData.velocity.x;
		particleData.pos.y += particleData.velocity.y;
		particleData.pos.z += particleData.velocity.z;
		ppos[0] = particleData.pos.x;
		ppos[1] = particleData.pos.y;
		ppos[2] = particleData.pos.z;

		if (ppos[ 1 ] < -rHalf || ppos[ 1 ] > rHalf )
			particleData.velocity.y = -particleData.velocity.y;
		if ( ppos[ 0 ] < -rHalf || ppos[ 0 ] > rHalf )
			particleData.velocity.x = -particleData.velocity.x;
		if ( ppos[ 2 ] < -rHalf || ppos[ 2 ] > rHalf )
			particleData.velocity.z = -particleData.velocity.z;

		particlePositions.setcell1d(i, ppos[0], ppos[1], ppos[2]);

		if ( particleData.numConnections >= maxConnections )
			continue;

		// Check collision
		
		for ( var j = i + 1; j < pcount; j++ ) {
			var particleDataB = particlesData[ j ];
			if ( particleDataB.numConnections >= maxConnections )
				continue;

			ppos2[0] = particleDataB.pos.x;
			ppos2[1] = particleDataB.pos.y;
			ppos2[2] = particleDataB.pos.z;

			var dx = ppos[ 0 ] - ppos2[ 0 ];
			var dy = ppos[ 1 ] - ppos2[ 1 ];
			var dz = ppos[ 2 ] - ppos2[ 2 ];

			var dist = Math.sqrt( dx * dx + dy * dy + dz * dz );
			numConnected++;
			if ( dist < minDistance ) {
				particleData.numConnections++;
				particleDataB.numConnections++;
				var alpha = 1.0 - dist / minDistance;

				positions.setcell1d(vertexpos++, ppos[0], ppos[1], ppos[2]);
				positions.setcell1d(vertexpos++, ppos2[0], ppos2[1], ppos2[2]);
				colors.setcell1d(colorpos++, alpha, alpha, alpha);
				colors.setcell1d(colorpos++, alpha, alpha, alpha);				
			}
		}
	}
	outlet(3, pcount, vertexpos);
	outlet(2, "jit_matrix", colors.name);
	outlet(1, "jit_matrix", positions.name);
	outlet(0, "jit_matrix", particlePositions.name);	
}
