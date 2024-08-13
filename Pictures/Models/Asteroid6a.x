xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro (x64) v3.50.79
// Website: http://www.unwrap3d.com
// Time: Thu May 16 23:07:27 2024

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
    -1.009570; 0.673047; -0.582876;,
    -0.697590; 1.208261; 0.000000;,
    -0.550544; 1.101086; -0.317856;,
    -1.067784; 0.616486; 0.000000;,
    -0.563676; 0.650877; -0.976315;,
    -0.342654; 1.186988; -0.593495;,
    0.000000; 1.173668; -0.677618;,
    0.000000; 0.613719; -1.062992;,
    0.498077; 0.575130; -0.862695;,
    0.261482; 0.905799; -0.452900;,
    0.953019; 0.635346; -0.550226;,
    0.582230; 1.164458; -0.336150;,
    1.202294; 0.694145; 0.000000;,
    0.711432; 1.232236; 0.000000;,
    0.531673; 1.063344; 0.306961;,
    0.871515; 0.581010; 0.503169;,
    0.257090; 0.890587; 0.445294;,
    0.622879; 0.719238; 1.078857;,
    0.000000; 1.133729; 0.654559;,
    0.000000; 0.608904; 1.054651;,
    -0.302855; 1.049119; 0.524560;,
    -0.511838; 0.591020; 0.886530;,
    -0.436290; 0.872580; 0.251892;,
    -0.831729; 0.554486; 0.480199;,
    -0.436290; 0.872580; 0.251892;,
    -0.831729; 0.554486; 0.480199;,
    -1.356809; 0.000000; 0.000000;,
    -1.210623; 0.000000; -0.698954;,
    -0.710374; 0.000000; -1.230404;,
    0.000000; 0.000000; -1.192240;,
    0.650083; 0.000000; -1.125977;,
    1.052185; 0.000000; -0.607479;,
    1.015029; 0.000000; 0.000000;,
    0.943705; 0.000000; 0.544849;,
    0.613617; 0.000000; 1.062815;,
    0.000000; 0.000000; 1.371336;,
    -0.616994; 0.000000; 1.068665;,
    -1.134892; 0.000000; 0.655231;,
    -1.134892; 0.000000; 0.655231;,
    -0.958388; -0.553326; 0.000000;,
    -0.938452; -0.625635; -0.541816;,
    -0.600919; -0.693881; -1.040821;,
    0.000000; -0.545425; -0.944704;,
    0.556100; -0.642128; -0.963192;,
    1.072703; -0.715135; -0.619326;,
    1.173527; -0.677536; 0.000000;,
    0.817578; -0.545052; 0.472029;,
    0.580591; -0.670409; 1.005613;,
    0.000000; -0.689907; 1.194953;,
    -0.515844; -0.595645; 0.893468;,
    -0.799410; -0.532940; 0.461540;,
    -0.799410; -0.532940; 0.461540;,
    -0.574048; -1.148095; -0.331427;,
    -0.560345; -0.970546; 0.000000;,
    -0.291142; -1.008546; -0.504274;,
    0.000000; -1.000241; -0.577490;,
    0.291919; -1.011236; -0.505619;,
    0.623807; -1.247612; -0.360155;,
    0.672402; -1.164635; 0.000000;,
    0.599315; -1.198629; 0.346015;,
    0.339901; -1.177450; 0.588726;,
    0.000000; -0.958612; 0.553455;,
    -0.356554; -1.235139; 0.617570;,
    -0.592608; -1.185215; 0.342142;,
    -0.592608; -1.185215; 0.342142;,
    -0.000002; -0.976113; -0.261878;,
    0.000000; 1.159941; 0.302054;,
    -0.286509; -0.953922; -0.122789;,
    0.000000; 1.152050; -0.300000;,
    -0.000002; -1.157031; 0.310416;,
    -0.246818; 1.036314; -0.000497;,
    0.000000; 1.159941; 0.302054;,
    0.000000; 0.991473; 0.000000;,
    0.346494; 1.136080; 0.139560;,
    0.295706; -1.232162; 0.001544;,
    0.000004; -1.176849; 0.000000;,
    0.373442; -1.159647; 0.137585;,
    -0.235844; -0.982603; -0.001191;,
    0.000004; -1.176849; 0.000000;,
    -0.265595; -1.243445; 0.153342;,
    -0.265595; -1.243445; 0.153342;,
    0.000004; -1.176849; 0.000000;,
    0.000000; 0.991473; 0.000000;,
    0.301657; 1.266775; 0.000584;,
    0.000000; 0.991473; 0.000000;,
    0.000000; 0.991473; 0.000000;,
    0.000000; 0.991473; 0.000000;,
    0.202806; -1.197849; -0.117089;,
    0.000004; -1.176849; 0.000000;,
    0.000004; -1.176849; 0.000000;,
    0.000004; -1.176849; 0.000000;;
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
    -0.741762; 0.573499; -0.347689;,
    -0.287411; 0.917034; 0.276486;,
    -0.325732; 0.921129; -0.213122;,
    -0.772584; 0.542702; 0.329527;,
    -0.321737; 0.466025; -0.824200;,
    -0.297042; 0.908378; -0.294307;,
    0.321331; 0.819906; -0.473815;,
    0.132811; 0.391451; -0.910564;,
    0.413684; 0.562363; -0.715970;,
    0.393368; 0.726238; -0.563773;,
    0.566717; 0.489469; -0.662761;,
    0.160844; 0.829384; -0.535024;,
    0.924121; 0.370679; 0.092727;,
    0.324178; 0.905055; 0.275289;,
    0.271977; 0.719398; 0.639136;,
    0.783169; 0.403691; 0.472949;,
    0.475253; 0.794263; 0.378525;,
    0.572140; 0.532730; 0.623582;,
    0.036600; 0.895351; 0.443854;,
    -0.248677; 0.484903; 0.838468;,
    -0.550070; 0.822078; 0.147005;,
    -0.504208; 0.529348; 0.682324;,
    -0.591243; 0.777557; -0.214094;,
    -0.697352; 0.585600; 0.413247;,
    -0.345072; 0.753008; 0.560272;,
    -0.609924; 0.690431; 0.388969;,
    -0.989964; -0.112610; 0.085387;,
    -0.890842; -0.076211; -0.447875;,
    -0.370084; -0.121015; -0.921083;,
    0.066195; 0.015497; -0.997686;,
    0.494119; 0.125991; -0.860217;,
    0.904762; -0.020416; -0.425428;,
    0.992237; 0.021509; 0.122490;,
    0.916181; -0.006459; 0.400712;,
    0.728583; -0.101313; 0.677424;,
    -0.040907; -0.001652; 0.999162;,
    -0.544563; 0.168440; 0.821632;,
    -0.707298; -0.153347; 0.690082;,
    -0.914693; 0.138851; 0.379548;,
    -0.830137; -0.553795; 0.064677;,
    -0.732318; -0.558455; -0.389665;,
    -0.220921; -0.681770; -0.697412;,
    0.059819; -0.468471; -0.881451;,
    0.245026; -0.504128; -0.828141;,
    0.787171; -0.434431; -0.437757;,
    0.921706; -0.308034; 0.235740;,
    0.787359; -0.317180; 0.528643;,
    0.462101; -0.485592; 0.742067;,
    0.011858; -0.623589; 0.781663;,
    -0.610362; -0.392375; 0.688113;,
    -0.756645; -0.446094; 0.478004;,
    -0.816964; -0.496573; 0.293232;,
    -0.226329; -0.971464; 0.070950;,
    -0.276087; -0.956765; -0.091521;,
    -0.106521; -0.922532; -0.370928;,
    0.027162; -0.896775; -0.441653;,
    -0.017045; -0.862370; -0.505991;,
    -0.003339; -0.937420; -0.348184;,
    0.441039; -0.892442; 0.095035;,
    0.371209; -0.896616; 0.241422;,
    0.124403; -0.794621; 0.594224;,
    0.111416; -0.796562; 0.594202;,
    -0.187967; -0.812879; 0.551268;,
    -0.262831; -0.913155; 0.311557;,
    -0.621385; -0.657121; -0.426699;,
    -0.179913; -0.959297; -0.217670;,
    -0.023230; 0.978859; 0.203212;,
    0.067029; -0.985011; 0.158938;,
    0.145783; 0.985469; 0.087165;,
    0.039245; -0.978673; 0.201642;,
    0.076736; 0.948586; 0.307076;,
    -0.224868; 0.952423; -0.205729;,
    0.157651; 0.862424; -0.481010;,
    0.129205; 0.856207; 0.500216;,
    -0.008089; -0.991105; 0.132837;,
    -0.183823; -0.980963; 0.062624;,
    0.053705; -0.988445; 0.141745;,
    -0.299082; -0.781971; -0.546873;,
    -0.361782; -0.444290; -0.819585;,
    -0.437999; -0.420710; -0.794456;,
    0.173759; -0.956915; 0.232639;,
    0.275879; -0.959239; 0.061246;,
    -0.622833; 0.683266; -0.381086;,
    -0.180357; 0.983555; 0.009583;,
    0.157243; 0.870680; 0.466037;,
    0.010511; 0.881599; 0.471882;,
    -0.529424; 0.581416; -0.617791;,
    -0.304546; -0.882670; -0.357974;,
    -0.545341; -0.665264; -0.509928;,
    -0.181365; -0.973466; -0.139537;,
    -0.397675; -0.728209; -0.558181;;
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
    0.166666; 1.325504;,
    0.000000; 1.662122;,
    0.166666; 1.662122;,
    0.000000; 1.325504;,
    0.333334; 1.325504;,
    0.333334; 1.662122;,
    0.500000; 1.662122;,
    0.500000; 1.325504;,
    0.666666; 1.325504;,
    0.666666; 1.662122;,
    0.833334; 1.325504;,
    0.833334; 1.662122;,
    1.000000; 1.325504;,
    1.000000; 1.662122;,
    1.166666; 1.662122;,
    1.166666; 1.325504;,
    1.333334; 1.662122;,
    1.333334; 1.325504;,
    1.500000; 1.662122;,
    1.500000; 1.325504;,
    1.666666; 1.662122;,
    1.666666; 1.325504;,
    1.833334; 1.662122;,
    1.833334; 1.325504;,
    -0.166666; 1.662122;,
    -0.166666; 1.325504;,
    0.000000; 0.991022;,
    0.166666; 0.991022;,
    0.333334; 0.991022;,
    0.500000; 0.991022;,
    0.666666; 0.991022;,
    0.833334; 0.991022;,
    1.000000; 0.991022;,
    1.166666; 0.991022;,
    1.333334; 0.991022;,
    1.500000; 0.991022;,
    1.666666; 0.991022;,
    1.833334; 0.991022;,
    -0.166666; 0.991022;,
    0.000000; 0.658946;,
    0.166666; 0.658946;,
    0.333334; 0.658946;,
    0.500000; 0.658946;,
    0.666666; 0.658946;,
    0.833334; 0.658946;,
    1.000000; 0.658946;,
    1.166666; 0.658946;,
    1.333334; 0.658946;,
    1.500000; 0.658946;,
    1.666666; 0.658946;,
    1.833334; 0.658946;,
    -0.166666; 0.658946;,
    0.166666; 0.328898;,
    0.000000; 0.328898;,
    0.333334; 0.328898;,
    0.500000; 0.328898;,
    0.666666; 0.328898;,
    0.833334; 0.328898;,
    1.000000; 0.328898;,
    1.166666; 0.328898;,
    1.333334; 0.328898;,
    1.500000; 0.328898;,
    1.666666; 0.328898;,
    1.833334; 0.328898;,
    -0.166666; 0.328898;,
    0.499998; 0.164490;,
    1.500000; 1.835510;,
    0.128880; 0.198148;,
    0.500000; 1.835510;,
    1.500002; 0.164490;,
    0.000642; 1.849022;,
    -0.500000; 1.835510;,
    -0.249680; 2.000000;,
    1.121880; 1.794792;,
    1.001662; 0.147828;,
    1.250832; 0.000002;,
    1.112360; 0.207424;,
    0.001608; 0.147842;,
    -0.082530; 0.000002;,
    -0.166668; 0.151718;,
    1.833332; 0.151718;,
    1.666668; 0.000002;,
    1.250308; 2.000000;,
    1.000618; 1.849042;,
    0.250320; 2.000000;,
    0.666666; 2.000000;,
    0.916976; 2.000000;,
    0.833334; 0.121126;,
    0.250802; 0.000002;,
    0.917498; 0.000002;,
    0.666666; 0.000002;;
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
