xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro (x64) v3.50.79
// Website: http://www.unwrap3d.com
// Time: Thu May 16 23:07:42 2024

// Start of Templates

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template FrameTransformMatrix {
 <F6F23F41-7686-11cf-8F52-0040333594A3>
 Matrix4x4 frameMatrix;
}

template Frame {
 <3D82AB46-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template FloatKeys {
 <10DD46A9-775B-11cf-8F52-0040333594A3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <F406B180-7B3B-11cf-8F52-0040333594A3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10DD46A8-775B-11cf-8F52-0040333594A3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}

template AnimationOptions {
 <E2BF56C0-840F-11cf-8F52-0040333594A3>
 DWORD openclosed;
 DWORD positionquality;
}

template Animation {
 <3D82AB4F-62DA-11cf-AB39-0020AF71E433>
 [...]
}

template AnimationSet {
 <3D82AB50-62DA-11cf-AB39-0020AF71E433>
 [Animation]
}

template XSkinMeshHeader {
 <3CF169CE-FF7C-44ab-93C0-F78F62D172E2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template SkinWeights {
 <6F0D123B-BAD2-4167-A0D0-80224F25FABB>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template AnimTicksPerSecond {
 <9E415A43-7BA6-4a73-8743-B73D47E88476>
 DWORD AnimTicksPerSecond;
}

AnimTicksPerSecond {
 4800;
}

// Start of Frames

Frame Unassigned {
   FrameTransformMatrix {
    1.000000, 0.000000, 0.000000, 0.000000,
    0.000000, 1.000000, 0.000000, 0.000000,
    0.000000, 0.000000, 1.000000, 0.000000,
    0.000000, 0.000000, 0.000000, 1.000000;;
   }

   Mesh Unassigned {
    91;
    -1.026437; 0.684291; -0.592614;,
    -0.764640; 1.324394; 0.000000;,
    -0.669300; 1.338598; -0.386420;,
    -1.269631; 0.733022; 0.000000;,
    -0.708542; 0.818154; -1.227231;,
    -0.282578; 0.978880; -0.489441;,
    0.000000; 1.523669; -0.879691;,
    0.000000; 0.680422; -1.178525;,
    0.514057; 0.593582; -0.890372;,
    0.259038; 0.897333; -0.448667;,
    0.761322; 0.507548; -0.439550;,
    0.600271; 1.200541; -0.346566;,
    0.934643; 0.539616; 0.000000;,
    0.583470; 1.010599; 0.000000;,
    0.501836; 1.003671; 0.289735;,
    1.252350; 0.834900; 0.723045;,
    0.299900; 1.038885; 0.519443;,
    0.525240; 0.606494; 0.909741;,
    0.000000; 0.985602; 0.569038;,
    0.000000; 0.629483; 1.090297;,
    -0.299651; 1.038021; 0.519011;,
    -0.654664; 0.755940; 1.133910;,
    -0.695448; 1.390894; 0.401517;,
    -1.037563; 0.691709; 0.599038;,
    -0.695448; 1.390894; 0.401517;,
    -1.037563; 0.691709; 0.599038;,
    -1.080752; 0.000000; 0.000000;,
    -1.395376; 0.000000; -0.805621;,
    -0.544091; 0.000000; -0.942392;,
    0.000000; 0.000000; -1.589167;,
    0.578853; 0.000000; -1.002602;,
    1.177292; 0.000000; -0.679710;,
    1.166773; 0.000000; 0.000000;,
    1.484838; 0.000000; 0.857272;,
    0.797669; 0.000000; 1.381603;,
    0.000000; 0.000000; 1.246457;,
    -0.879905; 0.000000; 1.524039;,
    -1.395355; 0.000000; 0.805609;,
    -1.395355; 0.000000; 0.805609;,
    -1.065526; -0.615182; 0.000000;,
    -1.065406; -0.710271; -0.615113;,
    -0.506554; -0.584918; -0.877377;,
    0.000000; -0.592739; -1.026654;,
    0.654952; -0.756272; -1.134409;,
    1.061810; -0.707873; -0.613037;,
    1.039810; -0.600335; 0.000000;,
    0.897778; -0.598519; 0.518333;,
    0.642248; -0.741603; 1.112405;,
    0.000000; -0.656567; 1.137206;,
    -0.454217; -0.524484; 0.786727;,
    -1.093908; -0.729272; 0.631569;,
    -1.093908; -0.729272; 0.631569;,
    -0.557267; -1.114533; -0.321738;,
    -0.664744; -1.151370; 0.000000;,
    -0.371253; -1.286056; -0.643029;,
    0.000000; -1.397082; -0.806606;,
    0.328906; -1.139365; -0.569683;,
    0.441194; -0.882388; -0.254724;,
    0.825987; -1.430651; 0.000000;,
    0.649710; -1.299418; 0.375110;,
    0.292910; -1.014669; 0.507335;,
    0.000000; -1.410896; 0.814581;,
    -0.384029; -1.330316; 0.665158;,
    -0.701759; -1.403516; 0.405160;,
    -0.701759; -1.403516; 0.405160;,
    -0.000003; -1.385116; -0.371609;,
    0.000000; 1.436680; 0.374119;,
    -0.392546; -1.306971; -0.168234;,
    0.000000; 1.458398; -0.379774;,
    -0.000004; -1.650231; 0.442735;,
    -0.243580; 1.022718; -0.000491;,
    0.000000; 1.436680; 0.374119;,
    0.000000; 1.507148; 0.000000;,
    0.408539; 1.339511; 0.164550;,
    0.236028; -0.983495; 0.001233;,
    0.000004; -1.327800; 0.000000;,
    0.390691; -1.213211; 0.143940;,
    -0.398394; -1.659840; -0.002012;,
    0.000004; -1.327800; 0.000000;,
    -0.340975; -1.596352; 0.196863;,
    -0.340975; -1.596352; 0.196863;,
    0.000004; -1.327800; 0.000000;,
    0.000000; 1.507148; 0.000000;,
    0.316928; 1.330903; 0.000614;,
    0.000000; 1.507148; 0.000000;,
    0.000000; 1.507148; 0.000000;,
    0.000000; 1.507148; 0.000000;,
    0.212497; -1.255088; -0.122684;,
    0.000004; -1.327800; 0.000000;,
    0.000004; -1.327800; 0.000000;,
    0.000004; -1.327800; 0.000000;;
    146;
    3;0, 1, 2;,
    3;0, 3, 1;,
    3;4, 0, 5;,
    3;0, 2, 5;,
    3;4, 6, 7;,
    3;4, 5, 6;,
    3;7, 6, 8;,
    3;6, 9, 8;,
    3;8, 9, 10;,
    3;9, 11, 10;,
    3;11, 12, 10;,
    3;11, 13, 12;,
    3;13, 14, 12;,
    3;14, 15, 12;,
    3;14, 16, 15;,
    3;16, 17, 15;,
    3;18, 17, 16;,
    3;18, 19, 17;,
    3;20, 21, 18;,
    3;21, 19, 18;,
    3;22, 23, 20;,
    3;23, 21, 20;,
    3;3, 24, 1;,
    3;3, 25, 24;,
    3;0, 26, 3;,
    3;0, 27, 26;,
    3;4, 27, 0;,
    3;4, 28, 27;,
    3;4, 29, 28;,
    3;4, 7, 29;,
    3;7, 8, 29;,
    3;8, 30, 29;,
    3;10, 30, 8;,
    3;10, 31, 30;,
    3;12, 31, 10;,
    3;12, 32, 31;,
    3;15, 32, 12;,
    3;15, 33, 32;,
    3;17, 33, 15;,
    3;17, 34, 33;,
    3;35, 17, 19;,
    3;35, 34, 17;,
    3;36, 19, 21;,
    3;36, 35, 19;,
    3;23, 36, 21;,
    3;23, 37, 36;,
    3;3, 38, 25;,
    3;3, 26, 38;,
    3;27, 39, 26;,
    3;27, 40, 39;,
    3;28, 40, 27;,
    3;28, 41, 40;,
    3;28, 42, 41;,
    3;28, 29, 42;,
    3;29, 43, 42;,
    3;29, 30, 43;,
    3;31, 43, 30;,
    3;31, 44, 43;,
    3;32, 44, 31;,
    3;32, 45, 44;,
    3;33, 45, 32;,
    3;33, 46, 45;,
    3;34, 46, 33;,
    3;34, 47, 46;,
    3;48, 47, 35;,
    3;47, 34, 35;,
    3;49, 35, 36;,
    3;49, 48, 35;,
    3;37, 49, 36;,
    3;37, 50, 49;,
    3;26, 51, 38;,
    3;26, 39, 51;,
    3;52, 39, 40;,
    3;52, 53, 39;,
    3;41, 54, 40;,
    3;54, 52, 40;,
    3;42, 55, 41;,
    3;55, 54, 41;,
    3;43, 55, 42;,
    3;43, 56, 55;,
    3;43, 44, 56;,
    3;44, 57, 56;,
    3;44, 58, 57;,
    3;44, 45, 58;,
    3;45, 59, 58;,
    3;45, 46, 59;,
    3;59, 46, 60;,
    3;46, 47, 60;,
    3;60, 47, 61;,
    3;47, 48, 61;,
    3;62, 48, 49;,
    3;62, 61, 48;,
    3;63, 62, 50;,
    3;62, 49, 50;,
    3;53, 64, 39;,
    3;64, 51, 39;,
    3;65, 54, 55;,
    3;66, 20, 18;,
    3;52, 65, 67;,
    3;68, 5, 2;,
    3;63, 69, 62;,
    3;70, 71, 72;,
    3;70, 24, 71;,
    3;9, 68, 11;,
    3;66, 14, 73;,
    3;16, 66, 18;,
    3;60, 69, 59;,
    3;74, 69, 75;,
    3;55, 56, 65;,
    3;68, 9, 6;,
    3;54, 65, 52;,
    3;5, 68, 6;,
    3;66, 16, 14;,
    3;20, 66, 22;,
    3;69, 60, 61;,
    3;61, 62, 69;,
    3;57, 65, 56;,
    3;76, 58, 59;,
    3;77, 78, 79;,
    3;80, 81, 69;,
    3;82, 66, 83;,
    3;2, 1, 68;,
    3;68, 1, 70;,
    3;1, 24, 70;,
    3;84, 68, 70;,
    3;68, 85, 11;,
    3;86, 83, 11;,
    3;11, 83, 13;,
    3;66, 73, 83;,
    3;57, 58, 74;,
    3;74, 58, 76;,
    3;65, 57, 87;,
    3;87, 57, 74;,
    3;77, 65, 88;,
    3;67, 65, 77;,
    3;77, 64, 53;,
    3;13, 83, 73;,
    3;13, 73, 14;,
    3;59, 69, 76;,
    3;76, 69, 74;,
    3;74, 89, 87;,
    3;87, 90, 65;,
    3;69, 63, 80;,
    3;79, 64, 77;,
    3;67, 53, 52;,
    3;77, 53, 67;;

   MeshNormals {
    91;
    -0.789016; 0.528234; -0.313724;,
    -0.379961; 0.924911; 0.012987;,
    -0.330532; 0.653215; -0.681219;,
    -0.936646; 0.344104; -0.065473;,
    -0.533637; 0.468373; -0.704172;,
    -0.554853; 0.711243; -0.431592;,
    0.269237; 0.879686; -0.392000;,
    0.328407; 0.403898; -0.853824;,
    0.746660; 0.438838; -0.499920;,
    0.691743; 0.523449; -0.497487;,
    0.662732; 0.502616; -0.555125;,
    0.668924; 0.672765; -0.316113;,
    0.816103; 0.552993; -0.167852;,
    0.810584; 0.562028; 0.164555;,
    0.662745; 0.710158; 0.237580;,
    0.627134; 0.772515; 0.099614;,
    0.198738; 0.742417; 0.639781;,
    0.156048; 0.574822; 0.803261;,
    0.086703; 0.690086; 0.718515;,
    0.248699; 0.526947; 0.812696;,
    -0.094253; 0.627123; 0.773196;,
    -0.166997; 0.794593; 0.583724;,
    -0.007332; 0.308491; 0.951199;,
    -0.526789; 0.607504; 0.594502;,
    -0.386749; 0.901684; -0.193366;,
    -0.795477; 0.499815; 0.342639;,
    -0.994220; -0.079125; -0.072563;,
    -0.938495; -0.053386; -0.341141;,
    -0.412036; -0.315455; -0.854818;,
    0.082213; -0.037145; -0.995922;,
    0.648103; 0.292259; -0.703241;,
    0.823382; 0.307600; -0.476890;,
    0.979386; 0.067370; -0.190432;,
    0.900897; -0.148646; 0.407786;,
    0.417950; -0.027793; 0.908045;,
    -0.014654; -0.051822; 0.998549;,
    -0.317172; 0.015641; 0.948239;,
    -0.567555; -0.264037; 0.779850;,
    -0.990391; -0.003421; -0.138252;,
    -0.902261; -0.427667; -0.055011;,
    -0.640849; -0.565729; -0.518907;,
    -0.353660; -0.246266; -0.902373;,
    -0.358700; -0.380939; -0.852185;,
    0.476022; -0.420770; -0.772241;,
    0.812810; -0.549072; -0.194577;,
    0.928672; -0.348905; 0.125833;,
    0.672979; -0.601669; 0.430226;,
    0.451601; -0.582504; 0.675829;,
    -0.351085; -0.256056; 0.900652;,
    -0.346021; -0.435349; 0.831108;,
    -0.271542; -0.329362; 0.904315;,
    -0.947173; -0.266377; -0.178626;,
    -0.609514; -0.782695; -0.126017;,
    -0.728650; -0.537295; -0.424715;,
    -0.506102; -0.796779; -0.330158;,
    0.007924; -0.774672; -0.632314;,
    0.605409; -0.792265; 0.076133;,
    0.481522; -0.868808; -0.115363;,
    0.038043; -0.931788; -0.361003;,
    0.509710; -0.668964; 0.541002;,
    0.626527; -0.580489; 0.520093;,
    0.226460; -0.717176; 0.659071;,
    -0.413928; -0.484894; 0.770417;,
    -0.379683; -0.752467; 0.538176;,
    -0.748573; -0.647582; -0.142394;,
    0.214918; -0.969825; -0.115104;,
    0.297470; 0.675874; 0.674319;,
    -0.556075; -0.573755; -0.601320;,
    -0.051694; 0.959493; -0.276950;,
    0.243070; -0.969555; 0.029678;,
    -0.338512; 0.940208; -0.037654;,
    -0.594445; 0.703031; -0.390361;,
    -0.890272; 0.447559; 0.084301;,
    0.687985; 0.711724; 0.141862;,
    0.320431; -0.889423; -0.325960;,
    0.763514; -0.522034; -0.380168;,
    -0.184283; -0.820354; -0.541349;,
    -0.239821; -0.910646; -0.336465;,
    0.638884; -0.766931; 0.060374;,
    0.211684; -0.947100; 0.241231;,
    -0.028101; -0.983876; -0.176632;,
    0.284507; -0.774949; -0.564367;,
    0.479313; 0.862478; 0.162454;,
    0.546638; 0.837342; 0.006719;,
    -0.891912; 0.448528; -0.057576;,
    0.397439; 0.910161; -0.116833;,
    0.484776; 0.871973; 0.068224;,
    0.717412; -0.626230; 0.305214;,
    0.635431; -0.763136; 0.117692;,
    0.556707; -0.384265; 0.736491;,
    0.392069; -0.909186; 0.140223;;
    146;
    3;0, 1, 2;,
    3;0, 3, 1;,
    3;4, 0, 5;,
    3;0, 2, 5;,
    3;4, 6, 7;,
    3;4, 5, 6;,
    3;7, 6, 8;,
    3;6, 9, 8;,
    3;8, 9, 10;,
    3;9, 11, 10;,
    3;11, 12, 10;,
    3;11, 13, 12;,
    3;13, 14, 12;,
    3;14, 15, 12;,
    3;14, 16, 15;,
    3;16, 17, 15;,
    3;18, 17, 16;,
    3;18, 19, 17;,
    3;20, 21, 18;,
    3;21, 19, 18;,
    3;22, 23, 20;,
    3;23, 21, 20;,
    3;3, 24, 1;,
    3;3, 25, 24;,
    3;0, 26, 3;,
    3;0, 27, 26;,
    3;4, 27, 0;,
    3;4, 28, 27;,
    3;4, 29, 28;,
    3;4, 7, 29;,
    3;7, 8, 29;,
    3;8, 30, 29;,
    3;10, 30, 8;,
    3;10, 31, 30;,
    3;12, 31, 10;,
    3;12, 32, 31;,
    3;15, 32, 12;,
    3;15, 33, 32;,
    3;17, 33, 15;,
    3;17, 34, 33;,
    3;35, 17, 19;,
    3;35, 34, 17;,
    3;36, 19, 21;,
    3;36, 35, 19;,
    3;23, 36, 21;,
    3;23, 37, 36;,
    3;3, 38, 25;,
    3;3, 26, 38;,
    3;27, 39, 26;,
    3;27, 40, 39;,
    3;28, 40, 27;,
    3;28, 41, 40;,
    3;28, 42, 41;,
    3;28, 29, 42;,
    3;29, 43, 42;,
    3;29, 30, 43;,
    3;31, 43, 30;,
    3;31, 44, 43;,
    3;32, 44, 31;,
    3;32, 45, 44;,
    3;33, 45, 32;,
    3;33, 46, 45;,
    3;34, 46, 33;,
    3;34, 47, 46;,
    3;48, 47, 35;,
    3;47, 34, 35;,
    3;49, 35, 36;,
    3;49, 48, 35;,
    3;37, 49, 36;,
    3;37, 50, 49;,
    3;26, 51, 38;,
    3;26, 39, 51;,
    3;52, 39, 40;,
    3;52, 53, 39;,
    3;41, 54, 40;,
    3;54, 52, 40;,
    3;42, 55, 41;,
    3;55, 54, 41;,
    3;43, 55, 42;,
    3;43, 56, 55;,
    3;43, 44, 56;,
    3;44, 57, 56;,
    3;44, 58, 57;,
    3;44, 45, 58;,
    3;45, 59, 58;,
    3;45, 46, 59;,
    3;59, 46, 60;,
    3;46, 47, 60;,
    3;60, 47, 61;,
    3;47, 48, 61;,
    3;62, 48, 49;,
    3;62, 61, 48;,
    3;63, 62, 50;,
    3;62, 49, 50;,
    3;53, 64, 39;,
    3;64, 51, 39;,
    3;65, 54, 55;,
    3;66, 20, 18;,
    3;52, 65, 67;,
    3;68, 5, 2;,
    3;63, 69, 62;,
    3;70, 71, 72;,
    3;70, 24, 71;,
    3;9, 68, 11;,
    3;66, 14, 73;,
    3;16, 66, 18;,
    3;60, 69, 59;,
    3;74, 69, 75;,
    3;55, 56, 65;,
    3;68, 9, 6;,
    3;54, 65, 52;,
    3;5, 68, 6;,
    3;66, 16, 14;,
    3;20, 66, 22;,
    3;69, 60, 61;,
    3;61, 62, 69;,
    3;57, 65, 56;,
    3;76, 58, 59;,
    3;77, 78, 79;,
    3;80, 81, 69;,
    3;82, 66, 83;,
    3;2, 1, 68;,
    3;68, 1, 70;,
    3;1, 24, 70;,
    3;84, 68, 70;,
    3;68, 85, 11;,
    3;86, 83, 11;,
    3;11, 83, 13;,
    3;66, 73, 83;,
    3;57, 58, 74;,
    3;74, 58, 76;,
    3;65, 57, 87;,
    3;87, 57, 74;,
    3;77, 65, 88;,
    3;67, 65, 77;,
    3;77, 64, 53;,
    3;13, 83, 73;,
    3;13, 73, 14;,
    3;59, 69, 76;,
    3;76, 69, 74;,
    3;74, 89, 87;,
    3;87, 90, 65;,
    3;69, 63, 80;,
    3;79, 64, 77;,
    3;67, 53, 52;,
    3;77, 53, 67;;
   }

   MeshTextureCoords {
    91;
    0.249999; 1.988256;,
    0.000000; 2.493183;,
    0.249999; 2.493183;,
    0.000000; 1.988256;,
    0.500001; 1.988256;,
    0.500001; 2.493183;,
    0.750000; 2.493183;,
    0.750000; 1.988256;,
    0.999999; 1.988256;,
    0.999999; 2.493183;,
    1.250001; 1.988256;,
    1.250001; 2.493183;,
    1.500000; 1.988256;,
    1.500000; 2.493183;,
    1.749999; 2.493183;,
    1.749999; 1.988256;,
    2.000001; 2.493183;,
    2.000001; 1.988256;,
    2.250000; 2.493183;,
    2.250000; 1.988256;,
    2.499999; 2.493183;,
    2.499999; 1.988256;,
    2.750001; 2.493183;,
    2.750001; 1.988256;,
    -0.249999; 2.493183;,
    -0.249999; 1.988256;,
    0.000000; 1.486533;,
    0.249999; 1.486533;,
    0.500001; 1.486533;,
    0.750000; 1.486533;,
    0.999999; 1.486533;,
    1.250001; 1.486533;,
    1.500000; 1.486533;,
    1.749999; 1.486533;,
    2.000001; 1.486533;,
    2.250000; 1.486533;,
    2.499999; 1.486533;,
    2.750001; 1.486533;,
    -0.249999; 1.486533;,
    0.000000; 0.988419;,
    0.249999; 0.988419;,
    0.500001; 0.988419;,
    0.750000; 0.988419;,
    0.999999; 0.988419;,
    1.250001; 0.988419;,
    1.500000; 0.988419;,
    1.749999; 0.988419;,
    2.000001; 0.988419;,
    2.250000; 0.988419;,
    2.499999; 0.988419;,
    2.750001; 0.988419;,
    -0.249999; 0.988419;,
    0.249999; 0.493347;,
    0.000000; 0.493347;,
    0.500001; 0.493347;,
    0.750000; 0.493347;,
    0.999999; 0.493347;,
    1.250001; 0.493347;,
    1.500000; 0.493347;,
    1.749999; 0.493347;,
    2.000001; 0.493347;,
    2.250000; 0.493347;,
    2.499999; 0.493347;,
    2.750001; 0.493347;,
    -0.249999; 0.493347;,
    0.749997; 0.246735;,
    2.250000; 2.753265;,
    0.193320; 0.297222;,
    0.750000; 2.753265;,
    2.250003; 0.246735;,
    0.000963; 2.773533;,
    -0.750000; 2.753265;,
    -0.374520; 3.000000;,
    1.682820; 2.692188;,
    1.502493; 0.221742;,
    1.876248; 0.000003;,
    1.668540; 0.311136;,
    0.002412; 0.221763;,
    -0.123795; 0.000003;,
    -0.250002; 0.227577;,
    2.749998; 0.227577;,
    2.500002; 0.000003;,
    1.875462; 3.000000;,
    1.500927; 2.773563;,
    0.375480; 3.000000;,
    0.999999; 3.000000;,
    1.375464; 3.000000;,
    1.250001; 0.181689;,
    0.376203; 0.000003;,
    1.376247; 0.000003;,
    0.999999; 0.000003;;
   }

   MeshVertexColors {
    91;
    0; 0.000000; 0.000000; 0.000000; 1.000000;,
    1; 0.000000; 0.000000; 0.000000; 1.000000;,
    2; 0.000000; 0.000000; 0.000000; 1.000000;,
    3; 0.000000; 0.000000; 0.000000; 1.000000;,
    4; 0.000000; 0.000000; 0.000000; 1.000000;,
    5; 0.000000; 0.000000; 0.000000; 1.000000;,
    6; 0.000000; 0.000000; 0.000000; 1.000000;,
    7; 0.000000; 0.000000; 0.000000; 1.000000;,
    8; 0.000000; 0.000000; 0.000000; 1.000000;,
    9; 0.000000; 0.000000; 0.000000; 1.000000;,
    10; 0.000000; 0.000000; 0.000000; 1.000000;,
    11; 0.000000; 0.000000; 0.000000; 1.000000;,
    12; 0.000000; 0.000000; 0.000000; 1.000000;,
    13; 0.000000; 0.000000; 0.000000; 1.000000;,
    14; 0.000000; 0.000000; 0.000000; 1.000000;,
    15; 0.000000; 0.000000; 0.000000; 1.000000;,
    16; 0.000000; 0.000000; 0.000000; 1.000000;,
    17; 0.000000; 0.000000; 0.000000; 1.000000;,
    18; 0.000000; 0.000000; 0.000000; 1.000000;,
    19; 0.000000; 0.000000; 0.000000; 1.000000;,
    20; 0.000000; 0.000000; 0.000000; 1.000000;,
    21; 0.000000; 0.000000; 0.000000; 1.000000;,
    22; 0.000000; 0.000000; 0.000000; 1.000000;,
    23; 0.000000; 0.000000; 0.000000; 1.000000;,
    24; 0.000000; 0.000000; 0.000000; 1.000000;,
    25; 0.000000; 0.000000; 0.000000; 1.000000;,
    26; 0.000000; 0.000000; 0.000000; 1.000000;,
    27; 0.000000; 0.000000; 0.000000; 1.000000;,
    28; 0.000000; 0.000000; 0.000000; 1.000000;,
    29; 0.000000; 0.000000; 0.000000; 1.000000;,
    30; 0.000000; 0.000000; 0.000000; 1.000000;,
    31; 0.000000; 0.000000; 0.000000; 1.000000;,
    32; 0.000000; 0.000000; 0.000000; 1.000000;,
    33; 0.000000; 0.000000; 0.000000; 1.000000;,
    34; 0.000000; 0.000000; 0.000000; 1.000000;,
    35; 0.000000; 0.000000; 0.000000; 1.000000;,
    36; 0.000000; 0.000000; 0.000000; 1.000000;,
    37; 0.000000; 0.000000; 0.000000; 1.000000;,
    38; 0.000000; 0.000000; 0.000000; 1.000000;,
    39; 0.000000; 0.000000; 0.000000; 1.000000;,
    40; 0.000000; 0.000000; 0.000000; 1.000000;,
    41; 0.000000; 0.000000; 0.000000; 1.000000;,
    42; 0.000000; 0.000000; 0.000000; 1.000000;,
    43; 0.000000; 0.000000; 0.000000; 1.000000;,
    44; 0.000000; 0.000000; 0.000000; 1.000000;,
    45; 0.000000; 0.000000; 0.000000; 1.000000;,
    46; 0.000000; 0.000000; 0.000000; 1.000000;,
    47; 0.000000; 0.000000; 0.000000; 1.000000;,
    48; 0.000000; 0.000000; 0.000000; 1.000000;,
    49; 0.000000; 0.000000; 0.000000; 1.000000;,
    50; 0.000000; 0.000000; 0.000000; 1.000000;,
    51; 0.000000; 0.000000; 0.000000; 1.000000;,
    52; 0.000000; 0.000000; 0.000000; 1.000000;,
    53; 0.000000; 0.000000; 0.000000; 1.000000;,
    54; 0.000000; 0.000000; 0.000000; 1.000000;,
    55; 0.000000; 0.000000; 0.000000; 1.000000;,
    56; 0.000000; 0.000000; 0.000000; 1.000000;,
    57; 0.000000; 0.000000; 0.000000; 1.000000;,
    58; 0.000000; 0.000000; 0.000000; 1.000000;,
    59; 0.000000; 0.000000; 0.000000; 1.000000;,
    60; 0.000000; 0.000000; 0.000000; 1.000000;,
    61; 0.000000; 0.000000; 0.000000; 1.000000;,
    62; 0.000000; 0.000000; 0.000000; 1.000000;,
    63; 0.000000; 0.000000; 0.000000; 1.000000;,
    64; 0.000000; 0.000000; 0.000000; 1.000000;,
    65; 0.000000; 0.000000; 0.000000; 1.000000;,
    66; 0.000000; 0.000000; 0.000000; 1.000000;,
    67; 0.000000; 0.000000; 0.000000; 1.000000;,
    68; 0.000000; 0.000000; 0.000000; 1.000000;,
    69; 0.000000; 0.000000; 0.000000; 1.000000;,
    70; 0.000000; 0.000000; 0.000000; 1.000000;,
    71; 0.000000; 0.000000; 0.000000; 1.000000;,
    72; 0.000000; 0.000000; 0.000000; 1.000000;,
    73; 0.000000; 0.000000; 0.000000; 1.000000;,
    74; 0.000000; 0.000000; 0.000000; 1.000000;,
    75; 0.000000; 0.000000; 0.000000; 1.000000;,
    76; 0.000000; 0.000000; 0.000000; 1.000000;,
    77; 0.000000; 0.000000; 0.000000; 1.000000;,
    78; 0.000000; 0.000000; 0.000000; 1.000000;,
    79; 0.000000; 0.000000; 0.000000; 1.000000;,
    80; 0.000000; 0.000000; 0.000000; 1.000000;,
    81; 0.000000; 0.000000; 0.000000; 1.000000;,
    82; 0.000000; 0.000000; 0.000000; 1.000000;,
    83; 0.000000; 0.000000; 0.000000; 1.000000;,
    84; 0.000000; 0.000000; 0.000000; 1.000000;,
    85; 0.000000; 0.000000; 0.000000; 1.000000;,
    86; 0.000000; 0.000000; 0.000000; 1.000000;,
    87; 0.000000; 0.000000; 0.000000; 1.000000;,
    88; 0.000000; 0.000000; 0.000000; 1.000000;,
    89; 0.000000; 0.000000; 0.000000; 1.000000;,
    90; 0.000000; 0.000000; 0.000000; 1.000000;;
   }

   MeshMaterialList {
    1;
    146;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material Unassigned {
     1.000000; 1.000000; 1.000000; 1.000000;;
     128.000000;
     0.000000; 0.000000; 0.000000;;
     0.000000; 0.000000; 0.000000;;
    }

   }

   XSkinMeshHeader {
    1;
    0;
    0;
   }


  }
}
