xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro (x64) v3.50.79
// Website: http://www.unwrap3d.com
// Time: Thu May 16 23:06:24 2024

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
    -0.981552; 0.654368; -0.566699;,
    -0.637837; 1.104765; 0.000000;,
    -0.522178; 1.044356; -0.301480;,
    -0.909722; 0.525229; 0.000000;,
    -0.512893; 0.592237; -0.888356;,
    -0.310335; 1.075032; -0.537517;,
    0.000000; 0.945649; -0.545971;,
    0.000000; 0.620757; -1.075182;,
    0.552771; 0.638284; -0.957427;,
    0.299178; 1.036383; -0.518192;,
    0.957068; 0.638045; -0.552564;,
    0.504228; 1.008455; -0.291116;,
    1.120667; 0.647018; 0.000000;,
    0.579841; 1.004314; 0.000000;,
    0.466804; 0.933606; 0.269509;,
    0.774201; 0.516134; 0.446986;,
    0.328140; 1.136710; 0.568356;,
    0.468958; 0.541505; 0.812258;,
    0.000000; 0.896525; 0.517609;,
    0.000000; 0.521236; 0.902807;,
    -0.309224; 1.071182; 0.535592;,
    -0.550626; 0.635807; 0.953711;,
    -0.466817; 0.933632; 0.269517;,
    -0.825480; 0.550320; 0.476591;,
    -0.466817; 0.933632; 0.269517;,
    -0.825480; 0.550320; 0.476591;,
    -1.047141; 0.000000; 0.000000;,
    -0.974070; 0.000000; -0.562380;,
    -0.660044; 0.000000; -1.143229;,
    0.000000; 0.000000; -1.077721;,
    0.528199; 0.000000; -0.914867;,
    0.881927; 0.000000; -0.509181;,
    1.313354; 0.000000; 0.000000;,
    0.947904; 0.000000; 0.547273;,
    0.646352; 0.000000; 1.119513;,
    0.000000; 0.000000; 1.285714;,
    -0.536388; 0.000000; 0.929051;,
    -1.149951; 0.000000; 0.663925;,
    -1.149951; 0.000000; 0.663925;,
    -0.984536; -0.568422; 0.000000;,
    -0.913656; -0.609104; -0.527500;,
    -0.543952; -0.628101; -0.942152;,
    0.000000; -0.520631; -0.901758;,
    0.542617; -0.626560; -0.939840;,
    0.967917; -0.645278; -0.558828;,
    1.042118; -0.601667; 0.000000;,
    0.818079; -0.545386; 0.472319;,
    0.554890; -0.640731; 0.961097;,
    0.000000; -0.563061; 0.975251;,
    -0.540415; -0.624017; 0.936026;,
    -0.772271; -0.514847; 0.445871;,
    -0.772271; -0.514847; 0.445871;,
    -0.516210; -1.032418; -0.298034;,
    -0.531999; -0.921448; 0.000000;,
    -0.293583; -1.017001; -0.508501;,
    0.000000; -0.965982; -0.557711;,
    0.291660; -1.010340; -0.505171;,
    0.552846; -1.105690; -0.319185;,
    0.663452; -1.149132; 0.000000;,
    0.441629; -0.883257; 0.254975;,
    0.322303; -1.116491; 0.558246;,
    0.000000; -1.125962; 0.650075;,
    -0.263189; -0.911714; 0.455857;,
    -0.525086; -1.050170; 0.303158;,
    -0.525086; -1.050170; 0.303158;,
    -0.000002; -1.073148; -0.287912;,
    0.000000; 1.131277; 0.294590;,
    -0.279385; -0.930204; -0.119736;,
    0.000000; 1.271854; -0.331197;,
    -0.000003; -1.228345; 0.329549;,
    -0.296745; 1.245941; -0.000598;,
    0.000000; 1.131277; 0.294590;,
    0.000000; 1.312935; 0.000000;,
    0.352627; 1.156189; 0.142030;,
    0.284398; -1.185043; 0.001485;,
    0.000003; -1.125829; 0.000000;,
    0.315143; -0.978611; 0.116106;,
    -0.289976; -1.208136; -0.001464;,
    0.000003; -1.125829; 0.000000;,
    -0.203655; -0.953460; 0.117581;,
    -0.203655; -0.953460; 0.117581;,
    0.000003; -1.125829; 0.000000;,
    0.000000; 1.312935; 0.000000;,
    0.269953; 1.133637; 0.000523;,
    0.000000; 1.312935; 0.000000;,
    0.000000; 1.312935; 0.000000;,
    0.000000; 1.312935; 0.000000;,
    0.163444; -0.965362; -0.094363;,
    0.000003; -1.125829; 0.000000;,
    0.000003; -1.125829; 0.000000;,
    0.000003; -1.125829; 0.000000;;
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
    -0.806995; 0.492158; -0.326403;,
    -0.610139; 0.784709; 0.109367;,
    -0.442349; 0.840537; -0.312770;,
    -0.880418; 0.434201; 0.190615;,
    -0.330410; 0.445732; -0.831957;,
    -0.190508; 0.746652; -0.637352;,
    0.002981; 0.685868; -0.727719;,
    -0.082632; 0.494792; -0.865074;,
    0.313701; 0.427012; -0.848088;,
    0.247160; 0.787111; -0.565127;,
    0.761159; 0.404147; -0.507249;,
    0.497393; 0.853900; -0.153150;,
    0.804808; 0.589056; 0.072773;,
    0.526753; 0.847855; 0.060604;,
    0.581903; 0.744942; 0.326269;,
    0.744309; 0.444338; 0.498566;,
    0.298573; 0.816043; 0.494902;,
    0.368679; 0.535888; 0.759540;,
    0.033762; 0.624561; 0.780246;,
    0.011516; 0.539128; 0.842145;,
    -0.264658; 0.880806; 0.392604;,
    -0.239854; 0.477336; 0.845352;,
    -0.557383; 0.824665; -0.096187;,
    -0.731398; 0.502021; 0.461554;,
    -0.539658; 0.654750; 0.529217;,
    -0.774833; 0.623530; 0.104132;,
    -0.998729; -0.048237; 0.014616;,
    -0.926633; 0.006815; -0.375904;,
    -0.431658; -0.057899; -0.900177;,
    0.076795; -0.042690; -0.996132;,
    0.579906; -0.040051; -0.813698;,
    0.788123; 0.050632; -0.613432;,
    0.996906; 0.040822; 0.067171;,
    0.851538; 0.057927; 0.521083;,
    0.695840; 0.060874; 0.715612;,
    -0.085108; 0.072280; 0.993747;,
    -0.464476; 0.173353; 0.868453;,
    -0.608871; -0.058231; 0.791129;,
    -0.994293; 0.088705; -0.059267;,
    -0.876856; -0.473812; 0.081400;,
    -0.770685; -0.496376; -0.399569;,
    -0.198625; -0.609545; -0.767465;,
    0.019745; -0.434826; -0.900298;,
    0.304037; -0.375320; -0.875612;,
    0.730833; -0.465120; -0.499547;,
    0.794625; -0.494907; 0.351621;,
    0.811097; -0.499520; 0.304304;,
    0.373500; -0.521890; 0.766895;,
    -0.165122; -0.569478; 0.805251;,
    -0.455016; -0.547021; 0.702659;,
    -0.611306; -0.657882; 0.439882;,
    -0.880881; -0.395802; 0.259596;,
    -0.340197; -0.936455; 0.085549;,
    -0.532130; -0.824627; -0.191907;,
    -0.191522; -0.872622; -0.449277;,
    0.008514; -0.781697; -0.623600;,
    0.109470; -0.835701; -0.538164;,
    0.068379; -0.939727; -0.335020;,
    0.414656; -0.826861; 0.379948;,
    0.539956; -0.809483; 0.230620;,
    0.529981; -0.833857; 0.154280;,
    -0.267346; -0.735525; 0.622518;,
    -0.467793; -0.657538; 0.590605;,
    -0.361182; -0.785734; 0.502164;,
    -0.543477; -0.817417; 0.190951;,
    0.013223; -0.986291; -0.164484;,
    0.091191; 0.945594; 0.312307;,
    -0.359092; -0.898726; -0.251682;,
    -0.048076; 0.903350; -0.426202;,
    -0.006604; -0.998764; 0.049271;,
    -0.307734; 0.901839; 0.303293;,
    -0.264046; 0.779386; 0.568187;,
    -0.189713; 0.835721; 0.515345;,
    0.361023; 0.904833; 0.225697;,
    0.005133; -0.990753; -0.135580;,
    -0.193532; -0.936811; -0.291427;,
    0.358129; -0.713417; 0.602313;,
    -0.247571; -0.959138; -0.136976;,
    0.124550; -0.454495; 0.881999;,
    0.342185; -0.490584; 0.801397;,
    -0.479048; -0.730368; -0.486905;,
    -0.699806; -0.682088; -0.212197;,
    0.491465; 0.741289; 0.457114;,
    0.359914; 0.932980; 0.003269;,
    -0.218395; 0.968439; -0.120123;,
    0.467046; 0.877509; -0.108844;,
    0.551080; 0.829964; 0.086435;,
    -0.004003; -0.917370; -0.398015;,
    0.269729; -0.947210; -0.173321;,
    -0.086533; -0.438041; -0.894780;,
    0.652841; -0.745122; -0.136351;;
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
