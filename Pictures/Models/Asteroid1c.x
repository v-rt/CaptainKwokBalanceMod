xof 0303txt 0032

// DirectX 9.0 file
// Creator: Ultimate Unwrap3D Pro (x64) v3.50.79
// Website: http://www.unwrap3d.com
// Time: Thu May 16 23:03:16 2024

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
    -0.793207; 0.528804; -0.457958;,
    -0.664739; 1.151361; 0.000000;,
    -0.476041; 0.952080; -0.274842;,
    -0.939967; 0.542690; 0.000000;,
    -0.435260; 0.502594; -0.753891;,
    -0.310859; 1.076847; -0.538424;,
    0.000000; 1.008023; -0.581983;,
    0.000000; 0.512925; -0.888411;,
    0.507378; 0.585869; -0.878803;,
    0.258850; 0.896684; -0.448342;,
    0.912320; 0.608214; -0.526729;,
    0.554947; 1.109893; -0.320399;,
    0.996597; 0.575386; 0.000000;,
    0.591337; 1.024225; 0.000000;,
    0.460562; 0.921122; 0.265905;,
    0.822069; 0.548046; 0.474622;,
    0.331400; 1.148004; 0.574003;,
    0.571955; 0.660436; 0.990654;,
    0.000000; 0.883099; 0.509857;,
    0.000000; 0.523413; 0.906577;,
    -0.270089; 0.935615; 0.467808;,
    -0.470794; 0.543626; 0.815439;,
    -0.528240; 1.056478; 0.304979;,
    -0.915265; 0.610177; 0.528429;,
    -0.528240; 1.056478; 0.304979;,
    -0.915265; 0.610177; 0.528429;,
    -1.163213; 0.000000; 0.000000;,
    -1.003689; 0.000000; -0.579480;,
    -0.656585; 0.000000; -1.137239;,
    0.000000; 0.000000; -1.082919;,
    0.636489; 0.000000; -1.102431;,
    0.966088; 0.000000; -0.557772;,
    1.117720; 0.000000; 0.000000;,
    0.909916; 0.000000; 0.525341;,
    0.506277; 0.000000; 0.876897;,
    0.000000; 0.000000; 1.273548;,
    -0.632074; 0.000000; 1.094784;,
    -1.008781; 0.000000; 0.582420;,
    -1.008781; 0.000000; 0.582420;,
    -0.951754; -0.549496; 0.000000;,
    -0.844890; -0.563260; -0.487798;,
    -0.507069; -0.585513; -0.878269;,
    0.000000; -0.652598; -1.130332;,
    0.571378; -0.659769; -0.989654;,
    0.899747; -0.599831; -0.519469;,
    0.954503; -0.551083; 0.000000;,
    0.996735; -0.664490; 0.575465;,
    0.573003; -0.661646; 0.992470;,
    0.000000; -0.524837; 0.909044;,
    -0.451148; -0.520941; 0.781411;,
    -0.864856; -0.576571; 0.499325;,
    -0.864856; -0.576571; 0.499325;,
    -0.471217; -0.942434; -0.272057;,
    -0.624780; -1.082150; 0.000000;,
    -0.274939; -0.952415; -0.476208;,
    0.000000; -1.081384; -0.624337;,
    0.279951; -0.969780; -0.484890;,
    0.482547; -0.965093; -0.278598;,
    0.560783; -0.971304; 0.000000;,
    0.512016; -1.024031; 0.295612;,
    0.271762; -0.941412; 0.470706;,
    0.000000; -1.103990; 0.637389;,
    -0.254313; -0.880968; 0.440484;,
    -0.436806; -0.873610; 0.252190;,
    -0.436806; -0.873610; 0.252190;,
    -0.000002; -1.067678; -0.286444;,
    0.000000; 0.963442; 0.250885;,
    -0.296251; -0.986358; -0.126964;,
    0.000000; 1.090981; -0.284097;,
    -0.000002; -1.070863; 0.287299;,
    -0.304959; 1.280427; -0.000615;,
    0.000000; 0.963442; 0.250885;,
    0.000000; 1.314996; 0.000000;,
    0.324388; 1.063600; 0.130656;,
    0.274096; -1.142118; 0.001431;,
    0.000004; -1.162724; 0.000000;,
    0.311385; -0.966943; 0.114722;,
    -0.247175; -1.029813; -0.001248;,
    0.000004; -1.162724; 0.000000;,
    -0.224708; -1.052025; 0.129736;,
    -0.224708; -1.052025; 0.129736;,
    0.000004; -1.162724; 0.000000;,
    0.000000; 1.314996; 0.000000;,
    0.296023; 1.243115; 0.000573;,
    0.000000; 1.314996; 0.000000;,
    0.000000; 1.314996; 0.000000;,
    0.000000; 1.314996; 0.000000;,
    0.210307; -1.242153; -0.121419;,
    0.000004; -1.162724; 0.000000;,
    0.000004; -1.162724; 0.000000;,
    0.000004; -1.162724; 0.000000;;
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
    -0.739578; 0.478943; -0.472903;,
    -0.589159; 0.746654; -0.308867;,
    -0.460753; 0.812036; -0.358196;,
    -0.915634; 0.401586; 0.018535;,
    -0.353229; 0.481769; -0.801952;,
    -0.364528; 0.813854; -0.452506;,
    0.147787; 0.753784; -0.640288;,
    -0.162624; 0.436665; -0.884804;,
    0.237442; 0.603734; -0.761003;,
    0.286137; 0.763684; -0.578716;,
    0.697343; 0.475716; -0.536104;,
    0.392895; 0.824057; -0.408122;,
    0.871929; 0.475880; 0.115227;,
    0.572411; 0.711151; 0.408178;,
    0.486349; 0.837914; 0.247719;,
    0.857420; 0.445368; 0.257835;,
    0.151390; 0.975654; 0.158681;,
    0.369375; 0.398921; 0.839300;,
    -0.239988; 0.759202; 0.604994;,
    -0.199102; 0.616873; 0.761463;,
    -0.036703; 0.803418; 0.594284;,
    -0.192778; 0.634323; 0.748646;,
    -0.012186; 0.793567; 0.608361;,
    -0.453669; 0.520485; 0.723381;,
    -0.490731; 0.753411; 0.437671;,
    -0.910757; 0.412818; -0.010148;,
    -0.999091; 0.030962; -0.029304;,
    -0.895030; 0.086297; -0.437577;,
    -0.518367; 0.015944; -0.855010;,
    0.001655; 0.239459; -0.970905;,
    0.516692; 0.119562; -0.847782;,
    0.923047; -0.004098; -0.384665;,
    0.996278; -0.017653; 0.084366;,
    0.890166; 0.030475; 0.454616;,
    0.650137; 0.029287; 0.759252;,
    0.005426; -0.098724; 0.995100;,
    -0.496211; 0.126646; 0.858915;,
    -0.707317; -0.216709; 0.672860;,
    -0.980022; 0.088771; 0.177980;,
    -0.842827; -0.536691; -0.040066;,
    -0.719913; -0.572534; -0.392339;,
    -0.532147; -0.637514; -0.557131;,
    -0.083348; -0.405763; -0.910170;,
    0.509338; -0.485657; -0.710431;,
    0.777702; -0.566879; -0.271711;,
    0.891254; -0.453481; 0.004668;,
    0.770158; -0.426796; 0.474026;,
    0.367522; -0.503320; 0.782046;,
    -0.338555; -0.527366; 0.779272;,
    -0.374103; -0.582245; 0.721829;,
    -0.433361; -0.650611; 0.623621;,
    -0.844952; -0.512130; 0.154203;,
    -0.409188; -0.854857; -0.319038;,
    -0.259396; -0.965614; -0.017398;,
    -0.456638; -0.843804; -0.281917;,
    -0.072798; -0.937457; -0.340403;,
    0.399654; -0.891228; -0.214451;,
    0.473049; -0.832658; -0.287933;,
    0.522055; -0.852024; 0.038900;,
    0.314719; -0.946721; 0.068343;,
    0.337894; -0.888457; 0.310601;,
    -0.155094; -0.897876; 0.412025;,
    -0.475857; -0.756068; 0.449357;,
    -0.398706; -0.828596; 0.393016;,
    -0.477720; -0.789654; 0.385008;,
    -0.181906; -0.958061; -0.221425;,
    0.014706; 0.895645; 0.444527;,
    -0.096542; -0.965063; -0.243582;,
    -0.040936; 0.863244; -0.503123;,
    -0.060057; -0.963031; 0.262612;,
    -0.137936; 0.978533; 0.153126;,
    0.064651; 0.657673; 0.750524;,
    -0.067336; 0.579575; 0.812132;,
    0.239614; 0.685572; 0.687442;,
    0.417096; -0.802406; 0.426820;,
    0.069847; -0.950169; 0.303809;,
    0.267859; -0.928686; 0.256502;,
    -0.311409; -0.948273; -0.061669;,
    -0.472224; -0.878849; -0.068035;,
    -0.564275; -0.824465; -0.043023;,
    -0.340606; -0.858618; 0.383095;,
    -0.281531; -0.913971; 0.292227;,
    0.138142; 0.575324; 0.806176;,
    0.339625; 0.791589; 0.507978;,
    -0.087429; 0.782241; -0.616810;,
    -0.067113; 0.783478; -0.617785;,
    0.231186; 0.950419; -0.207983;,
    0.159057; -0.981221; -0.109115;,
    -0.453450; -0.845932; -0.280682;,
    0.056063; -0.788271; 0.612769;,
    -0.475347; -0.835033; -0.277066;;
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
