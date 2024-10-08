xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro (x64) v3.50.79
// Website: http://www.unwrap3d.com
// Time: Thu May 16 23:06:07 2024

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
    -0.774283; 0.516188; -0.447033;,
    -0.521529; 0.903315; 0.000000;,
    -0.682333; 1.364664; -0.393945;,
    -1.180231; 0.681407; 0.000000;,
    -0.545396; 0.629768; -0.944652;,
    -0.284905; 0.986938; -0.493470;,
    0.000000; 1.338763; -0.772936;,
    0.000000; 0.530371; -0.918629;,
    0.588945; 0.680054; -1.020081;,
    0.279060; 0.966690; -0.483346;,
    1.049900; 0.699934; -0.606161;,
    0.654931; 1.309860; -0.378124;,
    0.908680; 0.524627; 0.000000;,
    0.649920; 1.125695; 0.000000;,
    0.602974; 1.205947; 0.348127;,
    1.244891; 0.829927; 0.718738;,
    0.358613; 1.242271; 0.621136;,
    0.457825; 0.528650; 0.792975;,
    0.000000; 1.363431; 0.787178;,
    0.000000; 0.702687; 1.217089;,
    -0.434101; 1.503770; 0.751886;,
    -0.673535; 0.777730; 1.166595;,
    -0.520286; 1.040570; 0.300387;,
    -0.931710; 0.621140; 0.537923;,
    -0.520286; 1.040570; 0.300387;,
    -0.931710; 0.621140; 0.537923;,
    -1.110945; 0.000000; 0.000000;,
    -1.421010; 0.000000; -0.820421;,
    -0.742090; 0.000000; -1.285337;,
    0.000000; 0.000000; -1.077429;,
    0.636248; 0.000000; -1.102014;,
    0.967841; 0.000000; -0.558784;,
    1.615918; 0.000000; 0.000000;,
    0.955117; 0.000000; 0.551437;,
    0.751667; 0.000000; 1.301926;,
    0.000000; 0.000000; 1.018087;,
    -0.518040; 0.000000; 0.897271;,
    -1.055720; 0.000000; 0.609521;,
    -1.055720; 0.000000; 0.609521;,
    -1.461732; -0.843932; 0.000000;,
    -1.324183; -0.882789; -0.764518;,
    -0.756182; -0.873163; -1.309745;,
    0.000000; -0.776235; -1.344478;,
    0.575799; -0.664875; -0.997312;,
    1.274033; -0.849356; -0.735564;,
    1.263259; -0.729343; 0.000000;,
    1.211119; -0.807413; 0.699241;,
    0.435511; -0.502884; 0.754326;,
    0.000000; -0.681585; 1.180540;,
    -0.619492; -0.715327; 1.072990;,
    -0.754949; -0.503299; 0.435870;,
    -0.754949; -0.503299; 0.435870;,
    -0.642875; -1.285748; -0.371164;,
    -0.759180; -1.314938; 0.000000;,
    -0.341160; -1.181814; -0.590908;,
    0.000000; -1.379609; -0.796518;,
    0.435721; -1.509382; -0.754692;,
    0.755915; -1.511828; -0.436427;,
    0.615229; -1.065608; 0.000000;,
    0.587464; -1.174928; 0.339173;,
    0.305662; -1.058845; 0.529423;,
    0.000000; -1.432809; 0.827233;,
    -0.369662; -1.280548; 0.640274;,
    -0.706662; -1.413321; 0.407991;,
    -0.706662; -1.413321; 0.407991;,
    -0.000003; -1.484164; -0.398182;,
    0.000000; 1.241591; 0.323316;,
    -0.460549; -1.533385; -0.197378;,
    0.000000; 1.447004; -0.376807;,
    -0.000003; -1.193546; 0.320213;,
    -0.385872; 1.620155; -0.000778;,
    0.000000; 1.241591; 0.323316;,
    0.000000; 1.381287; 0.000000;,
    0.290924; 0.953878; 0.117177;,
    0.385978; -1.608314; 0.002016;,
    0.000003; -1.066618; 0.000000;,
    0.470531; -1.461137; 0.173355;,
    -0.397527; -1.656227; -0.002007;,
    0.000003; -1.066618; 0.000000;,
    -0.205296; -0.961139; 0.118528;,
    -0.205296; -0.961139; 0.118528;,
    0.000003; -1.066618; 0.000000;,
    0.000000; 1.381287; 0.000000;,
    0.239082; 1.003997; 0.000463;,
    0.000000; 1.381287; 0.000000;,
    0.000000; 1.381287; 0.000000;,
    0.000000; 1.381287; 0.000000;,
    0.171456; -1.012686; -0.098989;,
    0.000003; -1.066618; 0.000000;,
    0.000003; -1.066618; 0.000000;,
    0.000003; -1.066618; 0.000000;;
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
    -0.756866; 0.569733; -0.320248;,
    -0.760332; 0.636876; -0.127605;,
    -0.678549; 0.597665; -0.427046;,
    -0.824566; 0.542705; -0.159878;,
    -0.380406; 0.628250; -0.678671;,
    -0.616003; 0.545238; -0.568556;,
    -0.040941; 0.775921; -0.629501;,
    -0.067102; 0.231854; -0.970433;,
    0.258850; 0.486555; -0.834422;,
    0.472207; 0.665783; -0.577715;,
    0.812101; 0.357608; -0.461094;,
    0.528292; 0.849063; 0.000784;,
    0.859363; 0.490931; -0.143114;,
    0.233333; 0.940930; 0.245368;,
    0.331794; 0.898092; -0.288693;,
    0.677307; 0.512675; 0.527655;,
    0.289946; 0.851334; 0.437220;,
    0.418529; 0.275174; 0.865513;,
    0.372986; 0.741832; 0.557285;,
    0.236841; 0.026210; 0.971195;,
    -0.434172; 0.899298; -0.052526;,
    -0.454643; 0.205061; 0.866747;,
    -0.524853; 0.642205; -0.558661;,
    -0.900655; 0.253403; 0.352999;,
    -0.651684; 0.724612; 0.224157;,
    -0.756684; 0.511710; 0.406919;,
    -0.976649; 0.118666; 0.179095;,
    -0.862622; 0.442156; -0.245728;,
    -0.240059; 0.223222; -0.944745;,
    0.110812; 0.228116; -0.967308;,
    0.517417; -0.043730; -0.854615;,
    0.801280; 0.184204; -0.569227;,
    0.983672; 0.165733; -0.070161;,
    0.802571; 0.072927; 0.592082;,
    0.316550; 0.087421; 0.944539;,
    0.015029; 0.023839; 0.999603;,
    -0.422555; -0.036701; 0.905594;,
    -0.716933; -0.020490; 0.696841;,
    -0.966328; -0.145274; 0.212382;,
    -0.876728; -0.399594; 0.267718;,
    -0.629911; -0.570580; -0.526925;,
    -0.368506; -0.606314; -0.704689;,
    0.277970; -0.142514; -0.949959;,
    0.388010; -0.137382; -0.911358;,
    0.801427; -0.391936; -0.451776;,
    0.781984; -0.603350; 0.156430;,
    0.560292; -0.506504; 0.655383;,
    0.335237; -0.427828; 0.839392;,
    0.141807; -0.220476; 0.965029;,
    -0.594279; -0.179691; 0.783928;,
    -0.864614; -0.376069; 0.333189;,
    -0.744989; -0.129686; 0.654350;,
    -0.410625; -0.799182; -0.438971;,
    -0.628575; -0.754271; -0.189655;,
    -0.363283; -0.854187; -0.372007;,
    -0.158539; -0.810550; -0.563803;,
    0.122918; -0.764125; -0.633249;,
    0.378389; -0.896031; 0.232273;,
    0.794466; -0.583858; 0.167132;,
    0.406237; -0.847733; 0.341057;,
    0.358158; -0.767471; 0.531706;,
    0.453486; -0.831728; 0.320280;,
    -0.442234; -0.759355; 0.477293;,
    -0.095685; -0.991745; 0.085362;,
    -0.420341; -0.744086; 0.519278;,
    -0.031204; -0.998182; -0.051558;,
    0.320977; 0.899048; -0.297801;,
    -0.451268; -0.771265; -0.448896;,
    0.005840; 0.909778; -0.415054;,
    -0.111356; -0.993676; 0.014437;,
    -0.324384; 0.925531; 0.195365;,
    0.150762; 0.727087; 0.669788;,
    0.493535; 0.798389; 0.344962;,
    0.011793; 0.982791; -0.184346;,
    -0.142202; -0.965157; -0.219659;,
    -0.793247; -0.566047; -0.224389;,
    0.568093; -0.667605; 0.481220;,
    0.078719; -0.932330; 0.352937;,
    0.379675; -0.259010; 0.888122;,
    0.531474; -0.285292; 0.797586;,
    -0.262873; -0.754292; -0.601615;,
    -0.568136; -0.765021; -0.303255;,
    0.822822; 0.521685; 0.225406;,
    0.371653; 0.800413; 0.470333;,
    0.520438; 0.841202; 0.146710;,
    0.202359; 0.964749; 0.168258;,
    0.499841; 0.317730; 0.805734;,
    -0.283527; -0.958392; -0.033121;,
    0.714052; -0.483158; 0.506643;,
    -0.407138; -0.293318; -0.864987;,
    0.536001; -0.582621; 0.610947;;
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
