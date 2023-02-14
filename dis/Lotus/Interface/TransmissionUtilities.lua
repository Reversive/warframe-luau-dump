; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.CrossPlatformUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.SentimentUtility"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K9        ; R5 := "Archwing"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K10       ; R6 := "SpeechEmissive"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K11       ; R7 := "offsetAmount"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: NEWTABLE  R7 0 34      ; R7 := {}
 28 [-]: SETTABLE  R7 K12 K13   ; R7["mCachedRegion"] := nil
 29 [-]: SETTABLE  R7 K14 K15   ; R7["mZoomer"] := 1.000000
 30 [-]: SETTABLE  R7 K16 K15   ; R7["mScale"] := 1.000000
 31 [-]: SETTABLE  R7 K17 K18   ; R7["mAnimateMouth"] := true
 32 [-]: SETTABLE  R7 K19 K13   ; R7["mSmoothHead"] := nil
 33 [-]: GETGLOBAL R8 K21       ; R8 := 0x78ca68a2
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: LOADK     R10 K22      ; R10 := 0.100000
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: SETTABLE  R7 K20 R8    ; R7["mSmoothAmp"] := R8
 38 [-]: GETGLOBAL R8 K21       ; R8 := 0x78ca68a2
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: LOADK     R10 K24      ; R10 := 0.020000
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SETTABLE  R7 K23 R8    ; R7["mSmoothAmpQuick"] := R8
 43 [-]: GETGLOBAL R8 K26       ; R8 := 0x7ed0a956
 44 [-]: LOADK     R9 K27       ; R9 := "/EE/Types/GraphicsRes/SkeletalMesh"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SETTABLE  R7 K25 R8    ; R7["mSkeletalMeshType"] := R8
 47 [-]: GETGLOBAL R8 K26       ; R8 := 0x7ed0a956
 48 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SETTABLE  R7 K28 R8    ; R7["mLotusAvatarType"] := R8
 51 [-]: SETTABLE  R7 K30 K13   ; R7["mLastLevel"] := nil
 52 [-]: SETTABLE  R7 K31 K15   ; R7["mTrackDelay"] := 1.000000
 53 [-]: SETTABLE  R7 K32 K13   ; R7["mCurrentLocTag"] := nil
 54 [-]: GETGLOBAL R8 K34       ; R8 := 0x00046924
 55 [-]: CALL      R8 1 2       ; R8 := R8()
 56 [-]: SETTABLE  R7 K33 R8    ; R7["mMouthRotation"] := R8
 57 [-]: NEWTABLE  R8 7 0       ; R8 := {}
 58 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 59 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K36      ; R11 := "GAME_C1_JAWBONE1"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 65 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 66 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 67 [-]: LOADK     R12 K37      ; R12 := "GAME_L1_LIPU1"
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: CONST     R12 0        ; R12 := -0.750000
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 72 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 73 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 74 [-]: LOADK     R13 K38      ; R13 := "GAME_C1_LIPU1"
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: CONST     R13 -1       ; R13 := -1.125000
 77 [-]: CONST     R14 0        ; R14 := 0.000000
 78 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 79 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 80 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 81 [-]: LOADK     R14 K39      ; R14 := "GAME_R1_LIPU1"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: CONST     R14 0        ; R14 := -0.750000
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 86 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 87 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 88 [-]: LOADK     R15 K40      ; R15 := "GAME_L1_LIPD1"
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: CONST     R15 1        ; R15 := 1.500000
 91 [-]: CONST     R16 0        ; R16 := 0.000000
 92 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 93 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 94 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
 95 [-]: LOADK     R16 K41      ; R16 := "GAME_C1_LIPD1"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: CONST     R16 2        ; R16 := 2.250000
 98 [-]: CONST     R17 0        ; R17 := 0.000000
 99 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
100 [-]: NEWTABLE  R15 3 0      ; R15 := {}
101 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
102 [-]: LOADK     R17 K42      ; R17 := "GAME_R1_LIPD1"
103 [-]: CALL      R16 2 2      ; R16 := R16(R17)
104 [-]: CONST     R17 1        ; R17 := 1.500000
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
107 [-]: SETLIST   R8 7 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 7
108 [-]: SETTABLE  R7 K35 R8    ; R7["mMouth"] := R8
109 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
110 [-]: LOADK     R9 K44       ; R9 := "GAME_C1_HEAD1"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K43 R8    ; R7["NECK_BONE"] := R8
113 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
114 [-]: LOADK     R9 K45       ; R9 := "GAME_R1_EYE1"
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SETTABLE  R7 K45 R8    ; R7["GAME_R1_EYE1"] := R8
117 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
118 [-]: LOADK     R9 K46       ; R9 := "GAME_L1_EYE1"
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: SETTABLE  R7 K46 R8    ; R7["GAME_L1_EYE1"] := R8
121 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
122 [-]: LOADK     R9 K48       ; R9 := "Morphs.Open"
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SETTABLE  R7 K47 R8    ; R7["MORPH_NAME_OPEN"] := R8
125 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
126 [-]: LOADK     R9 K50       ; R9 := "Voice"
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SETTABLE  R7 K49 R8    ; R7["VOICE_TAG"] := R8
129 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
130 [-]: LOADK     R9 K52       ; R9 := "Ordis"
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: SETTABLE  R7 K51 R8    ; R7["ORDIS_TAG"] := R8
133 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
134 [-]: LOADK     R9 K54       ; R9 := "AdvancedOrdisDeco"
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: SETTABLE  R7 K53 R8    ; R7["ORDIS_ADVANCED_TAG"] := R8
137 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
138 [-]: LOADK     R9 K56       ; R9 := "Chatter"
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SETTABLE  R7 K55 R8    ; R7["CHATTER_TAG"] := R8
141 [-]: NEWTABLE  R8 3 0       ; R8 := {}
142 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
143 [-]: LOADK     R10 K58      ; R10 := "waveOne"
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
146 [-]: LOADK     R11 K59      ; R11 := "waveTwo"
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
149 [-]: LOADK     R12 K60      ; R12 := "waveThree"
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
152 [-]: LOADK     R13 K61      ; R13 := "waveFour"
153 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
154 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
155 [-]: SETTABLE  R7 K57 R8    ; R7["WAVEPARAMS"] := R8
156 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
157 [-]: LOADK     R9 K63       ; R9 := "EmissiveMapAtten"
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: SETTABLE  R7 K62 R8    ; R7["EMISSIVE_MAP_ATTEN"] := R8
160 [-]: NEWTABLE  R8 16 0      ; R8 := {}
161 [-]: CONST     R9 2         ; R9 := 2.000000
162 [-]: CONST     R10 0        ; R10 := 0.250000
163 [-]: CONST     R11 0        ; R11 := 0.000000
164 [-]: LOADK     R12 K65      ; R12 := 0.600000
165 [-]: CONST     R13 4        ; R13 := 4.000000
166 [-]: LOADK     R14 K66      ; R14 := 0.120000
167 [-]: LOADK     R15 K67      ; R15 := 0.300000
168 [-]: LOADK     R16 K68      ; R16 := -0.300000
169 [-]: CONST     R17 8        ; R17 := 8.000000
170 [-]: LOADK     R18 K69      ; R18 := 0.050000
171 [-]: CONST     R19 0        ; R19 := 0.500000
172 [-]: LOADK     R20 K70      ; R20 := 0.400000
173 [-]: CONST     R21 16       ; R21 := 16.000000
174 [-]: LOADK     R22 K71      ; R22 := 0.030000
175 [-]: LOADK     R23 K22      ; R23 := 0.100000
176 [-]: LOADK     R24 K68      ; R24 := -0.300000
177 [-]: SETLIST   R8 16 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 16
178 [-]: SETTABLE  R7 K64 R8    ; R7["WAVEVALUES"] := R8
179 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
180 [-]: LOADK     R9 K73       ; R9 := "OPERATOR"
181 [-]: CALL      R8 2 2       ; R8 := R8(R9)
182 [-]: SETTABLE  R7 K72 R8    ; R7["OPERATOR_SYMBOL"] := R8
183 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
184 [-]: LOADK     R9 K75       ; R9 := "BallasThroneDeco"
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: SETTABLE  R7 K74 R8    ; R7["BALLAS_SYMBOL"] := R8
187 [-]: GETGLOBAL R8 K77       ; R8 := 0xb009bbc6
188 [-]: LOADK     R9 K78       ; R9 := "/Lotus/Interface/TransmissionCameraWaypoint"
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: SETTABLE  R7 K76 R8    ; R7["CameraWaypointType"] := R8
191 [-]: NEWTABLE  R8 0 0       ; R8 := {}
192 [-]: SETTABLE  R7 K79 R8    ; R7["mVisemeState"] := R8
193 [-]: SETTABLE  R7 K80 K81   ; R7["mVisemeAnticipation"] := 0.133333
194 [-]: SETTABLE  R7 K82 K13   ; R7["mOperatorMood"] := nil
195 [-]: SETTABLE  R7 K83 K15   ; R7["mAmpScale"] := 1.000000
196 [-]: SETTABLE  R7 K84 K85   ; R7["mMorphHack"] := false
197 [-]: SETTABLE  R7 K86 K87   ; R7["mJawPitch"] := 8.000000
198 [-]: SETTABLE  R7 K88 K89   ; R7["mLipPitch"] := 4.000000
199 [-]: SETTABLE  R7 K90 K89   ; R7["mNodAmount"] := 4.000000
200 [-]: SETTABLE  R7 K91 K92   ; R7["mHeadTurnAmount"] := 20.000000
201 [-]: SETTABLE  R7 K93 K94   ; R7["mCamFOV"] := 0.000000
202 [-]: SETTABLE  R7 K95 K96   ; R7["mMinFOV"] := 16.000000
203 [-]: SETTABLE  R7 K97 K98   ; R7["mMaxFOV"] := 21.000000
204 [-]: SETTABLE  R7 K99 K18   ; R7["mUseHeadTarget"] := true
205 [-]: SETTABLE  R7 K100 K18  ; R7["mTrackCamera"] := true
206 [-]: SETTABLE  R7 K101 K13  ; R7["mTrackCameraTag"] := nil
207 [-]: SETTABLE  R7 K102 K85  ; R7["mEmissives"] := false
208 [-]: SETTABLE  R7 K103 K22  ; R7["mEmissiveBase"] := 0.100000
209 [-]: SETTABLE  R7 K104 K18  ; R7["mPulseFlares"] := true
210 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
211 [-]: LOADK     R9 K44       ; R9 := "GAME_C1_HEAD1"
212 [-]: CALL      R8 2 2       ; R8 := R8(R9)
213 [-]: SETTABLE  R7 K105 R8   ; R7["mHeadTrackBone"] := R8
214 [-]: SETTABLE  R7 K106 K107 ; R7["mTrackSpeed"] := 2.000000
215 [-]: GETGLOBAL R8 K109      ; R8 := 0xa421af95
216 [-]: CALL      R8 1 2       ; R8 := R8()
217 [-]: SETTABLE  R7 K108 R8   ; R7["mHeadOffset"] := R8
218 [-]: SETTABLE  R7 K110 K85  ; R7["mUseSmoothAmp"] := false
219 [-]: SETTABLE  R7 K111 K13  ; R7["mSpeakingTag"] := nil
220 [-]: SETTABLE  R7 K112 K94  ; R7["mNodBasePitch"] := 0.000000
221 [-]: SETTABLE  R7 K113 K15  ; R7["mAvatarIndex"] := 1.000000
222 [-]: SETTABLE  R7 K114 K85  ; R7["mShakeVoice"] := false
223 [-]: SETTABLE  R7 K115 K13  ; R7["mLastCamTag"] := nil
224 [-]: SETTABLE  R7 K116 K18  ; R7["mEyeTracking"] := true
225 [-]: NEWTABLE  R8 0 0       ; R8 := {}
226 [-]: SETTABLE  R7 K117 R8   ; R7["mPriorBlendInfos"] := R8
227 [-]: SETTABLE  R7 K118 K15  ; R7["mBlendOut"] := 1.000000
228 [-]: SETTABLE  R7 K119 K94  ; R7["mTime"] := 0.000000
229 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
230 [-]: SETTABLE  R7 K120 R8   ; R7["CalcLevelSpecificHacks"] := R8
231 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
232 [-]: SETTABLE  R7 K121 R8   ; R7["FindAll"] := R8
233 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: MOVE      R0 R5        ; R0 := R5
236 [-]: MOVE      R0 R6        ; R0 := R6
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: SETTABLE  R7 K122 R8   ; R7["UpdateRegion"] := R8
239 [-]: NEWTABLE  R8 26 0      ; R8 := {}
240 [-]: LOADK     R9 K124      ; R9 := "VIS_SILENCE"
241 [-]: LOADK     R10 K125     ; R10 := "VIS_AA"
242 [-]: LOADK     R11 K126     ; R11 := "VIS_EY_EH_UH"
243 [-]: LOADK     R12 K127     ; R12 := "VIS_H"
244 [-]: LOADK     R13 K128     ; R13 := "VIS_AO"
245 [-]: LOADK     R14 K129     ; R14 := "VIS_AW"
246 [-]: LOADK     R15 K130     ; R15 := "VIS_AY"
247 [-]: LOADK     R16 K131     ; R16 := "VIS_SH_CH_JH_SZ"
248 [-]: LOADK     R17 K132     ; R17 := "VIS_K_G_NG"
249 [-]: LOADK     R18 K126     ; R18 := "VIS_EY_EH_UH"
250 [-]: LOADK     R19 K133     ; R19 := "VIS_R"
251 [-]: LOADK     R20 K126     ; R20 := "VIS_EY_EH_UH"
252 [-]: LOADK     R21 K130     ; R21 := "VIS_AY"
253 [-]: LOADK     R22 K134     ; R22 := "VIS_Y_IY_IH_IX"
254 [-]: LOADK     R23 K132     ; R23 := "VIS_K_G_NG"
255 [-]: LOADK     R24 K129     ; R24 := "VIS_AW"
256 [-]: LOADK     R25 K135     ; R25 := "VIS_OY"
257 [-]: LOADK     R26 K131     ; R26 := "VIS_SH_CH_JH_SZ"
258 [-]: LOADK     R27 K132     ; R27 := "VIS_K_G_NG"
259 [-]: LOADK     R28 K135     ; R28 := "VIS_OY"
260 [-]: LOADK     R29 K135     ; R29 := "VIS_OY"
261 [-]: LOADK     R30 K131     ; R30 := "VIS_SH_CH_JH_SZ"
262 [-]: LOADK     R31 K136     ; R31 := "VIS_P_B_M"
263 [-]: LOADK     R32 K132     ; R32 := "VIS_K_G_NG"
264 [-]: LOADK     R33 K137     ; R33 := "VIS_F_V"
265 [-]: LOADK     R34 K132     ; R34 := "VIS_K_G_NG"
266 [-]: LOADK     R35 K127     ; R35 := "VIS_H"
267 [-]: LOADK     R36 K131     ; R36 := "VIS_SH_CH_JH_SZ"
268 [-]: LOADK     R37 K132     ; R37 := "VIS_K_G_NG"
269 [-]: LOADK     R38 K138     ; R38 := "VIS_L"
270 [-]: LOADK     R39 K136     ; R39 := "VIS_P_B_M"
271 [-]: LOADK     R40 K132     ; R40 := "VIS_K_G_NG"
272 [-]: LOADK     R41 K136     ; R41 := "VIS_P_B_M"
273 [-]: LOADK     R42 K133     ; R42 := "VIS_R"
274 [-]: LOADK     R43 K132     ; R43 := "VIS_K_G_NG"
275 [-]: LOADK     R44 K132     ; R44 := "VIS_K_G_NG"
276 [-]: LOADK     R45 K137     ; R45 := "VIS_F_V"
277 [-]: LOADK     R46 K139     ; R46 := "VIS_W_UW"
278 [-]: LOADK     R47 K134     ; R47 := "VIS_Y_IY_IH_IX"
279 [-]: LOADK     R48 K132     ; R48 := "VIS_K_G_NG"
280 [-]: SETLIST   R8 40 1      ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 40
281 [-]: SETTABLE  R7 K123 R8   ; R7["mPhonemeToVisemeName"] := R8
282 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
283 [-]: SETTABLE  R7 K140 R8   ; R7["PhonemeToViseme"] := R8
284 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
285 [-]: SETTABLE  R7 K141 R8   ; R7["FadeVisemes"] := R8
286 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
287 [-]: SETTABLE  R7 K142 R8   ; R7["UpdateVisemeState"] := R8
288 [-]: NEWTABLE  R8 3 0       ; R8 := {}
289 [-]: CONST     R9 1         ; R9 := 1.000000
290 [-]: CONST     R10 2        ; R10 := 2.000000
291 [-]: CONST     R11 3        ; R11 := 3.000000
292 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
293 [-]: SETTABLE  R7 K143 R8   ; R7["mRandomWeaponIdx"] := R8
294 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
295 [-]: SETTABLE  R7 K144 R8   ; R7["GetPlayerWeapon"] := R8
296 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R0        ; R0 := R0
299 [-]: MOVE      R0 R2        ; R0 := R2
300 [-]: SETTABLE  R7 K145 R8   ; R7["SatisfyArg"] := R8
301 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
302 [-]: SETTABLE  R7 K146 R8   ; R7["SatisfyArgs"] := R8
303 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
304 [-]: SETTABLE  R7 K147 R8   ; R7["TokenizeArgs"] := R8
305 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
306 [-]: MOVE      R0 R0        ; R0 := R0
307 [-]: SETTABLE  R7 K148 R8   ; R7["LocalizeWithSubstitution"] := R8
308 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
309 [-]: MOVE      R0 R0        ; R0 := R0
310 [-]: SETTABLE  R7 K149 R8   ; R7["GetText"] := R8
311 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
312 [-]: MOVE      R0 R0        ; R0 := R0
313 [-]: MOVE      R0 R4        ; R0 := R4
314 [-]: SETTABLE  R7 K150 R8   ; R7["GetTransmissionResponse"] := R8
315 [-]: RETURN    R7 2         ; return R7
316 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 K1     ; R0["TransmissionCameraOffset"] := nil
  2 [-]: SETTABLE  R0 K2 K1     ; R0["TransmissionHeadingOffset"] := nil
  3 [-]: SETTABLE  R0 K3 K1     ; R0["mForcedMaterialIndex"] := nil
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xed4e0128]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 18 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: LOADK     R6 K8        ; R6 := "LotusMurexNewWarPortrait"
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 25 [-]: SETTABLE  R0 K11 K10   ; R0["mEyeTracking"] := false
 26 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
 27 [-]: SETTABLE  R0 K13 K14   ; R0["mHeadTurnAmount"] := 0.000000
 28 [-]: SETTABLE  R0 K15 K14   ; R0["mNodAmount"] := 0.000000
 29 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
 30 [-]: SETTABLE  R0 K18 K19   ; R0["mMaxFOV"] := 30.000000
 31 [-]: JMP       953          ; PC := 953
 32 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K20       ; R6 := "Thrax"
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 40 [-]: SETTABLE  R0 K11 K10   ; R0["mEyeTracking"] := false
 41 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
 42 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
 43 [-]: SETTABLE  R0 K23 K24   ; R0["mEmissiveBase"] := 0.500000
 44 [-]: SETTABLE  R0 K13 K14   ; R0["mHeadTurnAmount"] := 0.000000
 45 [-]: SETTABLE  R0 K15 K14   ; R0["mNodAmount"] := 0.000000
 46 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
 47 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
 48 [-]: JMP       953          ; PC := 953
 49 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 50 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 51 [-]: MOVE      R5 R3        ; R5 := R3
 52 [-]: LOADK     R6 K25       ; R6 := "ZarimanActual"
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 57 [-]: SETTABLE  R0 K16 K26   ; R0["mMinFOV"] := 40.000000
 58 [-]: SETTABLE  R0 K18 K26   ; R0["mMaxFOV"] := 40.000000
 59 [-]: JMP       953          ; PC := 953
 60 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 61 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: LOADK     R6 K27       ; R6 := "EidolonLotusPortrait"
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 68 [-]: SETTABLE  R0 K16 K28   ; R0["mMinFOV"] := 17.000000
 69 [-]: SETTABLE  R0 K18 K29   ; R0["mMaxFOV"] := 22.000000
 70 [-]: SETTABLE  R0 K15 K14   ; R0["mNodAmount"] := 0.000000
 71 [-]: JMP       953          ; PC := 953
 72 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 73 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 74 [-]: MOVE      R5 R3        ; R5 := R3
 75 [-]: LOADK     R6 K30       ; R6 := "Archon"
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: TEST      R4 0         ; if not R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 80 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
 81 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
 82 [-]: JMP       953          ; PC := 953
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 84 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 85 [-]: MOVE      R5 R3        ; R5 := R3
 86 [-]: LOADK     R6 K31       ; R6 := "NatahWatching"
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SETTABLE  R0 K32 K10   ; R0["mAnimateMouth"] := false
 91 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
 92 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
 93 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
 94 [-]: JMP       953          ; PC := 953
 95 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
 96 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: LOADK     R6 K33       ; R6 := "Ballas"
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: TEST      R4 0         ; if not R4 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SETTABLE  R0 K11 K10   ; R0["mEyeTracking"] := false
103 [-]: JMP       953          ; PC := 953
104 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
105 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: LOADK     R6 K34       ; R6 := "RedVeil"
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: TEST      R4 0         ; if not R4 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
112 [-]: JMP       953          ; PC := 953
113 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
114 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
115 [-]: MOVE      R5 R3        ; R5 := R3
116 [-]: LOADK     R6 K35       ; R6 := "ProfitTaker"
117 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
118 [-]: TEST      R4 0         ; if not R4 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
121 [-]: SETTABLE  R0 K16 K19   ; R0["mMinFOV"] := 30.000000
122 [-]: SETTABLE  R0 K18 K36   ; R0["mMaxFOV"] := 35.000000
123 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
124 [-]: JMP       953          ; PC := 953
125 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
126 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
127 [-]: MOVE      R5 R3        ; R5 := R3
128 [-]: LOADK     R6 K37       ; R6 := "FrohdBekAmbulasPortrait"
129 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
130 [-]: TEST      R4 0         ; if not R4 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
133 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
134 [-]: SETTABLE  R0 K18 K38   ; R0["mMaxFOV"] := 33.000000
135 [-]: JMP       953          ; PC := 953
136 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
137 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
138 [-]: MOVE      R5 R3        ; R5 := R3
139 [-]: LOADK     R6 K39       ; R6 := "Meridian"
140 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
141 [-]: TEST      R4 1         ; if R4 then PC := 157
142 [-]: JMP       157          ; PC := 157
143 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
144 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: LOADK     R6 K40       ; R6 := "Sprag"
147 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
148 [-]: TEST      R4 1         ; if R4 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
151 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
152 [-]: MOVE      R5 R3        ; R5 := R3
153 [-]: LOADK     R6 K41       ; R6 := "Venkra"
154 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
155 [-]: TEST      R4 0         ; if not R4 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: NEWTABLE  R4 0 0       ; R4 := {}
158 [-]: SETTABLE  R0 K42 R4    ; R0["mMouth"] := R4
159 [-]: SETTABLE  R0 K43 K22   ; R0["mMorphHack"] := true
160 [-]: SETTABLE  R0 K15 K44   ; R0["mNodAmount"] := 4.000000
161 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
162 [-]: JMP       953          ; PC := 953
163 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
164 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
165 [-]: MOVE      R5 R3        ; R5 := R3
166 [-]: LOADK     R6 K45       ; R6 := "Operator"
167 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
168 [-]: TEST      R4 0         ; if not R4 then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
171 [-]: SETTABLE  R0 K18 K46   ; R0["mMaxFOV"] := 19.000000
172 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
173 [-]: SETTABLE  R0 K13 K48   ; R0["mHeadTurnAmount"] := 20.000000
174 [-]: SETTABLE  R0 K49 K22   ; R0["mUseSmoothAmp"] := true
175 [-]: SETTABLE  R0 K50 K51   ; R0["mNodBasePitch"] := -10.000000
176 [-]: JMP       953          ; PC := 953
177 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
178 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
179 [-]: MOVE      R5 R3        ; R5 := R3
180 [-]: LOADK     R6 K52       ; R6 := "Liset"
181 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
182 [-]: TEST      R4 1         ; if R4 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
185 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
186 [-]: MOVE      R5 R3        ; R5 := R3
187 [-]: LOADK     R6 K53       ; R6 := "Simaris"
188 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
189 [-]: TEST      R4 0         ; if not R4 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SETTABLE  R0 K16 K54   ; R0["mMinFOV"] := 21.000000
192 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
193 [-]: JMP       953          ; PC := 953
194 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
195 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
196 [-]: MOVE      R5 R3        ; R5 := R3
197 [-]: LOADK     R6 K55       ; R6 := "VisemeTest"
198 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
199 [-]: TEST      R4 0         ; if not R4 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
202 [-]: JMP       953          ; PC := 953
203 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
204 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
205 [-]: MOVE      R5 R3        ; R5 := R3
206 [-]: LOADK     R6 K56       ; R6 := "Teshin"
207 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
208 [-]: TEST      R4 0         ; if not R4 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
211 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
212 [-]: SETTABLE  R0 K13 K57   ; R0["mHeadTurnAmount"] := 5.000000
213 [-]: JMP       953          ; PC := 953
214 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
215 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
216 [-]: MOVE      R5 R3        ; R5 := R3
217 [-]: LOADK     R6 K58       ; R6 := "Onkko"
218 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
219 [-]: TEST      R4 0         ; if not R4 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: SETTABLE  R0 K16 K59   ; R0["mMinFOV"] := 18.000000
222 [-]: SETTABLE  R0 K18 K60   ; R0["mMaxFOV"] := 24.000000
223 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
224 [-]: LOADK     R5 K63       ; R5 := 0.050000
225 [-]: LOADK     R6 K64       ; R6 := 0.060000
226 [-]: CONST     R7 0         ; R7 := 0.000000
227 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
228 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
229 [-]: JMP       953          ; PC := 953
230 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
231 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
232 [-]: MOVE      R5 R3        ; R5 := R3
233 [-]: LOADK     R6 K65       ; R6 := "BoonReading"
234 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
235 [-]: TEST      R4 0         ; if not R4 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
238 [-]: SETTABLE  R0 K13 K14   ; R0["mHeadTurnAmount"] := 0.000000
239 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
240 [-]: JMP       953          ; PC := 953
241 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
242 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
243 [-]: MOVE      R5 R3        ; R5 := R3
244 [-]: LOADK     R6 K67       ; R6 := "Boon"
245 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
246 [-]: TEST      R4 0         ; if not R4 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
249 [-]: CONST     R5 0         ; R5 := 0.000000
250 [-]: LOADK     R6 K68       ; R6 := 0.080000
251 [-]: CONST     R7 0         ; R7 := 0.000000
252 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
253 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
254 [-]: SETTABLE  R0 K66 K10   ; R0["mTaggedActors"] := false
255 [-]: JMP       953          ; PC := 953
256 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
257 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
258 [-]: MOVE      R5 R3        ; R5 := R3
259 [-]: LOADK     R6 K69       ; R6 := "LoidPortrait"
260 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
261 [-]: TEST      R4 0         ; if not R4 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
264 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
265 [-]: JMP       953          ; PC := 953
266 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
267 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
268 [-]: MOVE      R5 R3        ; R5 := R3
269 [-]: LOADK     R6 K70       ; R6 := "Pazuul"
270 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
271 [-]: TEST      R4 0         ; if not R4 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
274 [-]: JMP       953          ; PC := 953
275 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
276 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
277 [-]: MOVE      R5 R3        ; R5 := R3
278 [-]: LOADK     R6 K71       ; R6 := "Chipper"
279 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
280 [-]: TEST      R4 0         ; if not R4 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
283 [-]: JMP       953          ; PC := 953
284 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
285 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
286 [-]: MOVE      R5 R3        ; R5 := R3
287 [-]: LOADK     R6 K72       ; R6 := "KelaNewPortrait"
288 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
289 [-]: TEST      R4 0         ; if not R4 then PC := 294
290 [-]: JMP       294          ; PC := 294
291 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
292 [-]: SETTABLE  R0 K73 K74   ; R0["mAmpScale"] := 1.500000
293 [-]: JMP       953          ; PC := 953
294 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
295 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
296 [-]: MOVE      R5 R3        ; R5 := R3
297 [-]: LOADK     R6 K75       ; R6 := "AssemblyPortrait"
298 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
299 [-]: TEST      R4 0         ; if not R4 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
302 [-]: JMP       953          ; PC := 953
303 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
304 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
305 [-]: MOVE      R5 R3        ; R5 := R3
306 [-]: LOADK     R6 K76       ; R6 := "Raptor"
307 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
308 [-]: TEST      R4 0         ; if not R4 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
311 [-]: JMP       953          ; PC := 953
312 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
313 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
314 [-]: MOVE      R5 R3        ; R5 := R3
315 [-]: LOADK     R6 K77       ; R6 := "RailJackPortrait.level"
316 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
317 [-]: TEST      R4 0         ; if not R4 then PC := 322
318 [-]: JMP       322          ; PC := 322
319 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
320 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
321 [-]: JMP       953          ; PC := 953
322 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
323 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
324 [-]: MOVE      R5 R3        ; R5 := R3
325 [-]: LOADK     R6 K78       ; R6 := "/RandomWarframe.level"
326 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
327 [-]: TEST      R4 0         ; if not R4 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
330 [-]: CONST     R5 0         ; R5 := 0.000000
331 [-]: LOADK     R6 K79       ; R6 := -0.150000
332 [-]: CONST     R7 0         ; R7 := 0.000000
333 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
334 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
335 [-]: JMP       953          ; PC := 953
336 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
337 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
338 [-]: MOVE      R5 R3        ; R5 := R3
339 [-]: LOADK     R6 K80       ; R6 := "/Portrait.level"
340 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
341 [-]: TEST      R4 0         ; if not R4 then PC := 368
342 [-]: JMP       368          ; PC := 368
343 [-]: SETTABLE  R0 K18 K46   ; R0["mMaxFOV"] := 19.000000
344 [-]: SETTABLE  R0 K81 K82   ; R0["mJawPitch"] := 6.000000
345 [-]: SETTABLE  R0 K83 K47   ; R0["mLipPitch"] := 3.000000
346 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
347 [-]: SETTABLE  R0 K13 K84   ; R0["mHeadTurnAmount"] := 10.000000
348 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
349 [-]: GETTABLE  R4 R4 K85    ; R4 := R4[2.000000]
350 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
351 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
352 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[3.000000]
353 [-]: SETTABLE  R4 K85 K87   ; R4[2.000000] := -0.800000
354 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
355 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[4.000000]
356 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
357 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
358 [-]: GETTABLE  R4 R4 K57    ; R4 := R4[5.000000]
359 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
360 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
361 [-]: GETTABLE  R4 R4 K82    ; R4 := R4[6.000000]
362 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
363 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
364 [-]: GETTABLE  R4 R4 K89    ; R4 := R4[7.000000]
365 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
366 [-]: SETTABLE  R0 K49 K22   ; R0["mUseSmoothAmp"] := true
367 [-]: JMP       953          ; PC := 953
368 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
369 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
370 [-]: MOVE      R5 R3        ; R5 := R3
371 [-]: LOADK     R6 K90       ; R6 := "NewLoka"
372 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
373 [-]: TEST      R4 0         ; if not R4 then PC := 399
374 [-]: JMP       399          ; PC := 399
375 [-]: SETTABLE  R0 K81 K44   ; R0["mJawPitch"] := 4.000000
376 [-]: SETTABLE  R0 K83 K47   ; R0["mLipPitch"] := 3.000000
377 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
378 [-]: SETTABLE  R0 K13 K84   ; R0["mHeadTurnAmount"] := 10.000000
379 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
380 [-]: GETTABLE  R4 R4 K85    ; R4 := R4[2.000000]
381 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
382 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
383 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[3.000000]
384 [-]: SETTABLE  R4 K85 K87   ; R4[2.000000] := -0.800000
385 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
386 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[4.000000]
387 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
388 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
389 [-]: GETTABLE  R4 R4 K57    ; R4 := R4[5.000000]
390 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
391 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
392 [-]: GETTABLE  R4 R4 K82    ; R4 := R4[6.000000]
393 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
394 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
395 [-]: GETTABLE  R4 R4 K89    ; R4 := R4[7.000000]
396 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
397 [-]: SETTABLE  R0 K49 K22   ; R0["mUseSmoothAmp"] := true
398 [-]: JMP       953          ; PC := 953
399 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
400 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
401 [-]: MOVE      R5 R3        ; R5 := R3
402 [-]: LOADK     R6 K91       ; R6 := "/AladPortrait"
403 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
404 [-]: TEST      R4 0         ; if not R4 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: SETTABLE  R0 K81 K82   ; R0["mJawPitch"] := 6.000000
407 [-]: SETTABLE  R0 K83 K47   ; R0["mLipPitch"] := 3.000000
408 [-]: SETTABLE  R0 K49 K22   ; R0["mUseSmoothAmp"] := true
409 [-]: JMP       953          ; PC := 953
410 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
411 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
412 [-]: MOVE      R5 R3        ; R5 := R3
413 [-]: LOADK     R6 K92       ; R6 := "/AladPrivatePortrait"
414 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
415 [-]: TEST      R4 0         ; if not R4 then PC := 424
416 [-]: JMP       424          ; PC := 424
417 [-]: SETTABLE  R0 K81 K82   ; R0["mJawPitch"] := 6.000000
418 [-]: SETTABLE  R0 K83 K47   ; R0["mLipPitch"] := 3.000000
419 [-]: SETTABLE  R0 K49 K22   ; R0["mUseSmoothAmp"] := true
420 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
421 [-]: SETTABLE  R0 K16 K93   ; R0["mMinFOV"] := 23.000000
422 [-]: SETTABLE  R0 K18 K60   ; R0["mMaxFOV"] := 24.000000
423 [-]: JMP       953          ; PC := 953
424 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
425 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
426 [-]: MOVE      R5 R3        ; R5 := R3
427 [-]: LOADK     R6 K94       ; R6 := "Perrin"
428 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
429 [-]: TEST      R4 0         ; if not R4 then PC := 460
430 [-]: JMP       460          ; PC := 460
431 [-]: SETTABLE  R0 K81 K57   ; R0["mJawPitch"] := 5.000000
432 [-]: SETTABLE  R0 K83 K47   ; R0["mLipPitch"] := 3.000000
433 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
434 [-]: SETTABLE  R0 K13 K48   ; R0["mHeadTurnAmount"] := 20.000000
435 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
436 [-]: GETTABLE  R4 R4 K85    ; R4 := R4[2.000000]
437 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
438 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
439 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[3.000000]
440 [-]: SETTABLE  R4 K85 K87   ; R4[2.000000] := -0.800000
441 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
442 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[4.000000]
443 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
444 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
445 [-]: GETTABLE  R4 R4 K57    ; R4 := R4[5.000000]
446 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
447 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
448 [-]: GETTABLE  R4 R4 K82    ; R4 := R4[6.000000]
449 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
450 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
451 [-]: GETTABLE  R4 R4 K89    ; R4 := R4[7.000000]
452 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
453 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
454 [-]: CONST     R5 0         ; R5 := 0.000000
455 [-]: LOADK     R6 K95       ; R6 := 0.100000
456 [-]: CONST     R7 0         ; R7 := 0.000000
457 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
458 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
459 [-]: JMP       953          ; PC := 953
460 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
461 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
462 [-]: MOVE      R5 R3        ; R5 := R3
463 [-]: LOADK     R6 K96       ; R6 := "/Vay"
464 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
465 [-]: TEST      R4 1         ; if R4 then PC := 474
466 [-]: JMP       474          ; PC := 474
467 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
468 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
469 [-]: MOVE      R5 R3        ; R5 := R3
470 [-]: LOADK     R6 K97       ; R6 := "VayHek"
471 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
472 [-]: TEST      R4 0         ; if not R4 then PC := 497
473 [-]: JMP       497          ; PC := 497
474 [-]: SETTABLE  R0 K16 K98   ; R0["mMinFOV"] := 14.000000
475 [-]: SETTABLE  R0 K18 K54   ; R0["mMaxFOV"] := 21.000000
476 [-]: GETTABLE  R4 R0 K100   ; R4 := R0["GAME_R1_EYE1"]
477 [-]: SETTABLE  R0 K99 R4    ; R0["mHeadTrackBone"] := R4
478 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
479 [-]: GETTABLE  R4 R4 K85    ; R4 := R4[2.000000]
480 [-]: SETTABLE  R4 K85 K101  ; R4[2.000000] := -1.000000
481 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
482 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[3.000000]
483 [-]: SETTABLE  R4 K85 K88   ; R4[2.000000] := 1.000000
484 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
485 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[4.000000]
486 [-]: SETTABLE  R4 K85 K86   ; R4[2.000000] := -0.500000
487 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
488 [-]: GETTABLE  R4 R4 K57    ; R4 := R4[5.000000]
489 [-]: SETTABLE  R4 K85 K74   ; R4[2.000000] := 1.500000
490 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
491 [-]: GETTABLE  R4 R4 K82    ; R4 := R4[6.000000]
492 [-]: SETTABLE  R4 K85 K24   ; R4[2.000000] := 0.500000
493 [-]: GETTABLE  R4 R0 K42    ; R4 := R0["mMouth"]
494 [-]: GETTABLE  R4 R4 K89    ; R4 := R4[7.000000]
495 [-]: SETTABLE  R4 K85 K74   ; R4[2.000000] := 1.500000
496 [-]: JMP       953          ; PC := 953
497 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
498 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
499 [-]: MOVE      R5 R3        ; R5 := R3
500 [-]: LOADK     R6 K102      ; R6 := "/MarooPortrait.level"
501 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
502 [-]: TEST      R4 1         ; if R4 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
505 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
506 [-]: MOVE      R5 R3        ; R5 := R3
507 [-]: LOADK     R6 K103      ; R6 := "Maroo"
508 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
509 [-]: TEST      R4 0         ; if not R4 then PC := 518
510 [-]: JMP       518          ; PC := 518
511 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
512 [-]: CONST     R5 0         ; R5 := 0.000000
513 [-]: LOADK     R6 K104      ; R6 := -0.010000
514 [-]: CONST     R7 0         ; R7 := 0.000000
515 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
516 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
517 [-]: JMP       953          ; PC := 953
518 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
519 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
520 [-]: MOVE      R5 R3        ; R5 := R3
521 [-]: LOADK     R6 K105      ; R6 := "/LephantusPortrait"
522 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
523 [-]: TEST      R4 0         ; if not R4 then PC := 527
524 [-]: JMP       527          ; PC := 527
525 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
526 [-]: JMP       953          ; PC := 953
527 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
528 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
529 [-]: MOVE      R5 R3        ; R5 := R3
530 [-]: LOADK     R6 K106      ; R6 := "Friends"
531 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
532 [-]: TEST      R4 0         ; if not R4 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
535 [-]: JMP       953          ; PC := 953
536 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
537 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
538 [-]: MOVE      R5 R3        ; R5 := R3
539 [-]: LOADK     R6 K107      ; R6 := "Suda"
540 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
541 [-]: TEST      R4 0         ; if not R4 then PC := 547
542 [-]: JMP       547          ; PC := 547
543 [-]: SETTABLE  R0 K16 K108  ; R0["mMinFOV"] := 16.000000
544 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
545 [-]: SETTABLE  R0 K109 K110 ; R0["mSpeakingTag"] := "SudaSpeaking"
546 [-]: JMP       953          ; PC := 953
547 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
548 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
549 [-]: MOVE      R5 R3        ; R5 := R3
550 [-]: LOADK     R6 K111      ; R6 := "Nakak"
551 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
552 [-]: TEST      R4 0         ; if not R4 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: SETTABLE  R0 K16 K54   ; R0["mMinFOV"] := 21.000000
555 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
556 [-]: JMP       953          ; PC := 953
557 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
558 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
559 [-]: MOVE      R5 R3        ; R5 := R3
560 [-]: LOADK     R6 K112      ; R6 := "GrineerDeathSquad"
561 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
562 [-]: TEST      R4 1         ; if R4 then PC := 578
563 [-]: JMP       578          ; PC := 578
564 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
565 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
566 [-]: MOVE      R5 R3        ; R5 := R3
567 [-]: LOADK     R6 K113      ; R6 := "KuvaLich"
568 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
569 [-]: TEST      R4 1         ; if R4 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
572 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
573 [-]: MOVE      R5 R3        ; R5 := R3
574 [-]: LOADK     R6 K114      ; R6 := "CorpusLich"
575 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
576 [-]: TEST      R4 0         ; if not R4 then PC := 580
577 [-]: JMP       580          ; PC := 580
578 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
579 [-]: JMP       953          ; PC := 953
580 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
581 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
582 [-]: MOVE      R5 R3        ; R5 := R3
583 [-]: LOADK     R6 K115      ; R6 := "CrewMemberPortrait"
584 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
585 [-]: TEST      R4 0         ; if not R4 then PC := 589
586 [-]: JMP       589          ; PC := 589
587 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
588 [-]: JMP       953          ; PC := 953
589 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
590 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
591 [-]: MOVE      R5 R3        ; R5 := R3
592 [-]: LOADK     R6 K116      ; R6 := "Arbiters"
593 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
594 [-]: TEST      R4 0         ; if not R4 then PC := 601
595 [-]: JMP       601          ; PC := 601
596 [-]: SETTABLE  R0 K117 K88  ; R0["mAvatarIndex"] := 1.000000
597 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
598 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
599 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
600 [-]: JMP       953          ; PC := 953
601 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
602 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
603 [-]: MOVE      R5 R3        ; R5 := R3
604 [-]: LOADK     R6 K118      ; R6 := "/VorTwoPortrait"
605 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
606 [-]: TEST      R4 0         ; if not R4 then PC := 610
607 [-]: JMP       610          ; PC := 610
608 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
609 [-]: JMP       953          ; PC := 953
610 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
611 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
612 [-]: MOVE      R5 R3        ; R5 := R3
613 [-]: LOADK     R6 K119      ; R6 := "/VorScrambledPortrait"
614 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
615 [-]: TEST      R4 0         ; if not R4 then PC := 624
616 [-]: JMP       624          ; PC := 624
617 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
618 [-]: CONST     R5 0         ; R5 := 0.000000
619 [-]: LOADK     R6 K120      ; R6 := 0.030000
620 [-]: CONST     R7 0         ; R7 := 0.000000
621 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
622 [-]: SETTABLE  R0 K61 R4    ; R0["mHeadOffset"] := R4
623 [-]: JMP       953          ; PC := 953
624 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
625 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
626 [-]: MOVE      R5 R3        ; R5 := R3
627 [-]: LOADK     R6 K121      ; R6 := "/LisetPortrait"
628 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
629 [-]: TEST      R4 0         ; if not R4 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SETTABLE  R0 K109 K122 ; R0["mSpeakingTag"] := "OrdisSpeaking"
632 [-]: JMP       953          ; PC := 953
633 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
634 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
635 [-]: MOVE      R5 R3        ; R5 := R3
636 [-]: LOADK     R6 K123      ; R6 := "/HunhowSwordPortrait"
637 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
638 [-]: TEST      R4 0         ; if not R4 then PC := 642
639 [-]: JMP       642          ; PC := 642
640 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
641 [-]: JMP       953          ; PC := 953
642 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
643 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
644 [-]: MOVE      R5 R3        ; R5 := R3
645 [-]: LOADK     R6 K124      ; R6 := "/HunhowOcean"
646 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
647 [-]: TEST      R4 0         ; if not R4 then PC := 652
648 [-]: JMP       652          ; PC := 652
649 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
650 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
651 [-]: JMP       953          ; PC := 953
652 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
653 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
654 [-]: MOVE      R5 R3        ; R5 := R3
655 [-]: LOADK     R6 K125      ; R6 := "/GrineerCrowd"
656 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
657 [-]: TEST      R4 0         ; if not R4 then PC := 661
658 [-]: JMP       661          ; PC := 661
659 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
660 [-]: JMP       953          ; PC := 953
661 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
662 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
663 [-]: MOVE      R5 R3        ; R5 := R3
664 [-]: LOADK     R6 K126      ; R6 := "GrineerQueensPortrait"
665 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
666 [-]: TEST      R4 0         ; if not R4 then PC := 670
667 [-]: JMP       670          ; PC := 670
668 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
669 [-]: JMP       953          ; PC := 953
670 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
671 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
672 [-]: MOVE      R5 R3        ; R5 := R3
673 [-]: LOADK     R6 K127      ; R6 := "Palladino"
674 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
675 [-]: TEST      R4 0         ; if not R4 then PC := 679
676 [-]: JMP       679          ; PC := 679
677 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
678 [-]: JMP       953          ; PC := 953
679 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
680 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
681 [-]: MOVE      R5 R3        ; R5 := R3
682 [-]: LOADK     R6 K128      ; R6 := "Natah"
683 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
684 [-]: TEST      R4 0         ; if not R4 then PC := 691
685 [-]: JMP       691          ; PC := 691
686 [-]: SETTABLE  R0 K11 K10   ; R0["mEyeTracking"] := false
687 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
688 [-]: SETTABLE  R0 K15 K14   ; R0["mNodAmount"] := 0.000000
689 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
690 [-]: JMP       953          ; PC := 953
691 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
692 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
693 [-]: MOVE      R5 R3        ; R5 := R3
694 [-]: LOADK     R6 K129      ; R6 := "Eudico"
695 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
696 [-]: TEST      R4 0         ; if not R4 then PC := 701
697 [-]: JMP       701          ; PC := 701
698 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
699 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
700 [-]: JMP       953          ; PC := 953
701 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
702 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
703 [-]: MOVE      R5 R3        ; R5 := R3
704 [-]: LOADK     R6 K130      ; R6 := "TheBusiness"
705 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
706 [-]: TEST      R4 0         ; if not R4 then PC := 710
707 [-]: JMP       710          ; PC := 710
708 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
709 [-]: JMP       953          ; PC := 953
710 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
711 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
712 [-]: MOVE      R5 R3        ; R5 := R3
713 [-]: LOADK     R6 K131      ; R6 := "Legs"
714 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
715 [-]: TEST      R4 0         ; if not R4 then PC := 725
716 [-]: JMP       725          ; PC := 725
717 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
718 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
719 [-]: LOADK     R5 K133      ; R5 := "GAME_C1_ROBOHEAD1"
720 [-]: CALL      R4 2 2       ; R4 := R4(R5)
721 [-]: SETTABLE  R0 K99 R4    ; R0["mHeadTrackBone"] := R4
722 [-]: SETTABLE  R0 K16 K54   ; R0["mMinFOV"] := 21.000000
723 [-]: SETTABLE  R0 K18 K17   ; R0["mMaxFOV"] := 25.000000
724 [-]: JMP       953          ; PC := 953
725 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
726 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
727 [-]: MOVE      R5 R3        ; R5 := R3
728 [-]: LOADK     R6 K134      ; R6 := "Ticker"
729 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
730 [-]: TEST      R4 0         ; if not R4 then PC := 734
731 [-]: JMP       734          ; PC := 734
732 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
733 [-]: JMP       953          ; PC := 953
734 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
735 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
736 [-]: MOVE      R5 R3        ; R5 := R3
737 [-]: LOADK     R6 K135      ; R6 := "VoxHeist"
738 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
739 [-]: TEST      R4 0         ; if not R4 then PC := 744
740 [-]: JMP       744          ; PC := 744
741 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
742 [-]: SETTABLE  R0 K136 K22  ; R0["mTrackCameraTag"] := true
743 [-]: JMP       953          ; PC := 953
744 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
745 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
746 [-]: MOVE      R5 R3        ; R5 := R3
747 [-]: LOADK     R6 K137      ; R6 := "Vox"
748 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
749 [-]: TEST      R4 0         ; if not R4 then PC := 753
750 [-]: JMP       753          ; PC := 753
751 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
752 [-]: JMP       953          ; PC := 953
753 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
754 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
755 [-]: MOVE      R5 R3        ; R5 := R3
756 [-]: LOADK     R6 K138      ; R6 := "Nora"
757 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
758 [-]: TEST      R4 0         ; if not R4 then PC := 763
759 [-]: JMP       763          ; PC := 763
760 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
761 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
762 [-]: JMP       953          ; PC := 953
763 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
764 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
765 [-]: MOVE      R5 R3        ; R5 := R3
766 [-]: LOADK     R6 K139      ; R6 := "Neewa"
767 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
768 [-]: TEST      R4 0         ; if not R4 then PC := 786
769 [-]: JMP       786          ; PC := 786
770 [-]: SETTABLE  R0 K15 K47   ; R0["mNodAmount"] := 3.000000
771 [-]: SETTABLE  R0 K13 K48   ; R0["mHeadTurnAmount"] := 20.000000
772 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
773 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
774 [-]: MOVE      R5 R3        ; R5 := R3
775 [-]: LOADK     R6 K140      ; R6 := "NeewaCaptive"
776 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
777 [-]: TEST      R4 0         ; if not R4 then PC := 953
778 [-]: JMP       953          ; PC := 953
779 [-]: SETTABLE  R0 K9 K10    ; R0["mUseHeadTarget"] := false
780 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
781 [-]: SETTABLE  R0 K32 K10   ; R0["mAnimateMouth"] := false
782 [-]: NEWTABLE  R4 0 0       ; R4 := {}
783 [-]: SETTABLE  R0 K42 R4    ; R0["mMouth"] := R4
784 [-]: SETTABLE  R0 K43 K10   ; R0["mMorphHack"] := false
785 [-]: JMP       953          ; PC := 953
786 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
787 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
788 [-]: MOVE      R5 R3        ; R5 := R3
789 [-]: LOADK     R6 K141      ; R6 := "GrineerPilot"
790 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
791 [-]: TEST      R4 0         ; if not R4 then PC := 796
792 [-]: JMP       796          ; PC := 796
793 [-]: SETTABLE  R0 K16 K17   ; R0["mMinFOV"] := 25.000000
794 [-]: SETTABLE  R0 K18 K19   ; R0["mMaxFOV"] := 30.000000
795 [-]: JMP       953          ; PC := 953
796 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
797 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
798 [-]: MOVE      R5 R3        ; R5 := R3
799 [-]: LOADK     R6 K142      ; R6 := "NemesisPreview"
800 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
801 [-]: TEST      R4 0         ; if not R4 then PC := 806
802 [-]: JMP       806          ; PC := 806
803 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
804 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
805 [-]: JMP       953          ; PC := 953
806 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
807 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
808 [-]: MOVE      R5 R3        ; R5 := R3
809 [-]: LOADK     R6 K143      ; R6 := "ZarimanHoldfastsRankUpPortrait"
810 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
811 [-]: TEST      R4 1         ; if R4 then PC := 855
812 [-]: JMP       855          ; PC := 855
813 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
814 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
815 [-]: MOVE      R5 R3        ; R5 := R3
816 [-]: LOADK     R6 K144      ; R6 := "FamilyPortrait"
817 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
818 [-]: TEST      R4 1         ; if R4 then PC := 855
819 [-]: JMP       855          ; PC := 855
820 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
821 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
822 [-]: MOVE      R5 R3        ; R5 := R3
823 [-]: LOADK     R6 K145      ; R6 := "MotherSon"
824 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
825 [-]: TEST      R4 1         ; if R4 then PC := 855
826 [-]: JMP       855          ; PC := 855
827 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
828 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
829 [-]: MOVE      R5 R3        ; R5 := R3
830 [-]: LOADK     R6 K146      ; R6 := "FatherSon"
831 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
832 [-]: TEST      R4 1         ; if R4 then PC := 855
833 [-]: JMP       855          ; PC := 855
834 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
835 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
836 [-]: MOVE      R5 R3        ; R5 := R3
837 [-]: LOADK     R6 K147      ; R6 := "FatherDaughter"
838 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
839 [-]: TEST      R4 1         ; if R4 then PC := 855
840 [-]: JMP       855          ; PC := 855
841 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
842 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
843 [-]: MOVE      R5 R3        ; R5 := R3
844 [-]: LOADK     R6 K148      ; R6 := "MotherFather"
845 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
846 [-]: TEST      R4 1         ; if R4 then PC := 855
847 [-]: JMP       855          ; PC := 855
848 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
849 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
850 [-]: MOVE      R5 R3        ; R5 := R3
851 [-]: LOADK     R6 K149      ; R6 := "DaughterSon"
852 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
853 [-]: TEST      R4 0         ; if not R4 then PC := 859
854 [-]: JMP       859          ; PC := 859
855 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
856 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
857 [-]: SETTABLE  R0 K150 K10  ; R0["mPulseFlares"] := false
858 [-]: JMP       953          ; PC := 953
859 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
860 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
861 [-]: MOVE      R5 R3        ; R5 := R3
862 [-]: LOADK     R6 K151      ; R6 := "DeimosDaughter"
863 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
864 [-]: TEST      R4 0         ; if not R4 then PC := 874
865 [-]: JMP       874          ; PC := 874
866 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
867 [-]: SETTABLE  R0 K13 K14   ; R0["mHeadTurnAmount"] := 0.000000
868 [-]: GETGLOBAL R4 K152      ; R4 := _T
869 [-]: GETTABLE  R4 R4 K153   ; R4 := R4["HudType"]
870 [-]: EQ        0 R4 K88     ; if R4 ~= 1.000000 then PC := 953
871 [-]: JMP       953          ; PC := 953
872 [-]: SETTABLE  R0 K3 K88    ; R0["mForcedMaterialIndex"] := 1.000000
873 [-]: JMP       953          ; PC := 953
874 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
875 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
876 [-]: MOVE      R5 R3        ; R5 := R3
877 [-]: LOADK     R6 K155      ; R6 := "Deimos"
878 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
879 [-]: TEST      R4 0         ; if not R4 then PC := 884
880 [-]: JMP       884          ; PC := 884
881 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
882 [-]: SETTABLE  R0 K13 K14   ; R0["mHeadTurnAmount"] := 0.000000
883 [-]: JMP       953          ; PC := 953
884 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
885 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
886 [-]: MOVE      R5 R3        ; R5 := R3
887 [-]: LOADK     R6 K156      ; R6 := "CephalonTeacher"
888 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
889 [-]: TEST      R4 0         ; if not R4 then PC := 894
890 [-]: JMP       894          ; PC := 894
891 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
892 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
893 [-]: JMP       953          ; PC := 953
894 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
895 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
896 [-]: MOVE      R5 R3        ; R5 := R3
897 [-]: LOADK     R6 K157      ; R6 := "OrdisNext"
898 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
899 [-]: TEST      R4 0         ; if not R4 then PC := 904
900 [-]: JMP       904          ; PC := 904
901 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
902 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
903 [-]: JMP       953          ; PC := 953
904 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
905 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
906 [-]: MOVE      R5 R3        ; R5 := R3
907 [-]: LOADK     R6 K158      ; R6 := "Cavalero"
908 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
909 [-]: TEST      R4 0         ; if not R4 then PC := 914
910 [-]: JMP       914          ; PC := 914
911 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
912 [-]: SETTABLE  R0 K32 K22   ; R0["mAnimateMouth"] := true
913 [-]: JMP       953          ; PC := 953
914 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
915 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
916 [-]: MOVE      R5 R3        ; R5 := R3
917 [-]: LOADK     R6 K159      ; R6 := "Hombask"
918 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
919 [-]: TEST      R4 0         ; if not R4 then PC := 924
920 [-]: JMP       924          ; PC := 924
921 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
922 [-]: SETTABLE  R0 K32 K22   ; R0["mAnimateMouth"] := true
923 [-]: JMP       953          ; PC := 953
924 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
925 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
926 [-]: MOVE      R5 R3        ; R5 := R3
927 [-]: LOADK     R6 K160      ; R6 := "Quinn"
928 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
929 [-]: TEST      R4 0         ; if not R4 then PC := 934
930 [-]: JMP       934          ; PC := 934
931 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
932 [-]: SETTABLE  R0 K32 K22   ; R0["mAnimateMouth"] := true
933 [-]: JMP       953          ; PC := 953
934 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
935 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
936 [-]: MOVE      R5 R3        ; R5 := R3
937 [-]: LOADK     R6 K161      ; R6 := "Yonta"
938 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
939 [-]: TEST      R4 0         ; if not R4 then PC := 944
940 [-]: JMP       944          ; PC := 944
941 [-]: SETTABLE  R0 K66 K22   ; R0["mTaggedActors"] := true
942 [-]: SETTABLE  R0 K32 K22   ; R0["mAnimateMouth"] := true
943 [-]: JMP       953          ; PC := 953
944 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
945 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
946 [-]: MOVE      R5 R3        ; R5 := R3
947 [-]: LOADK     R6 K162      ; R6 := "HombaskGardener"
948 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
949 [-]: TEST      R4 0         ; if not R4 then PC := 953
950 [-]: JMP       953          ; PC := 953
951 [-]: SETTABLE  R0 K12 K10   ; R0["mTrackCamera"] := false
952 [-]: SETTABLE  R0 K21 K22   ; R0["mEmissives"] := true
953 [-]: GETGLOBAL R4 K152      ; R4 := _T
954 [-]: GETTABLE  R4 R4 K163   ; R4 := R4["InSyndicateScreen"]
955 [-]: TEST      R4 0         ; if not R4 then PC := 1199
956 [-]: JMP       1199         ; PC := 1199
957 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
958 [-]: LOADK     R5 K165      ; R5 := "GAME_C1_HEAD1"
959 [-]: CALL      R4 2 2       ; R4 := R4(R5)
960 [-]: SETTABLE  R0 K164 R4   ; R0["NECK_BONE"] := R4
961 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
962 [-]: LOADK     R5 K165      ; R5 := "GAME_C1_HEAD1"
963 [-]: CALL      R4 2 2       ; R4 := R4(R5)
964 [-]: SETTABLE  R0 K99 R4    ; R0["mHeadTrackBone"] := R4
965 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
966 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
967 [-]: MOVE      R5 R3        ; R5 := R3
968 [-]: LOADK     R6 K39       ; R6 := "Meridian"
969 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
970 [-]: TEST      R4 0         ; if not R4 then PC := 979
971 [-]: JMP       979          ; PC := 979
972 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
973 [-]: LOADK     R5 K166      ; R5 := 0.280000
974 [-]: LOADK     R6 K167      ; R6 := -0.100000
975 [-]: CONST     R7 0         ; R7 := 0.000000
976 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
977 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
978 [-]: JMP       1199         ; PC := 1199
979 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
980 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
981 [-]: MOVE      R5 R3        ; R5 := R3
982 [-]: LOADK     R6 K94       ; R6 := "Perrin"
983 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
984 [-]: TEST      R4 0         ; if not R4 then PC := 994
985 [-]: JMP       994          ; PC := 994
986 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
987 [-]: CONST     R5 0         ; R5 := 0.000000
988 [-]: LOADK     R6 K168      ; R6 := -0.350000
989 [-]: CONST     R7 0         ; R7 := -0.250000
990 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
991 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
992 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
993 [-]: JMP       1199         ; PC := 1199
994 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
995 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
996 [-]: MOVE      R5 R3        ; R5 := R3
997 [-]: LOADK     R6 K58       ; R6 := "Onkko"
998 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
999 [-]: TEST      R4 0         ; if not R4 then PC := 1009
1000 [-]: JMP       1009         ; PC := 1009
1001 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1002 [-]: LOADK     R5 K95       ; R5 := 0.100000
1003 [-]: LOADK     R6 K170      ; R6 := -0.200000
1004 [-]: LOADK     R7 K171      ; R7 := 0.300000
1005 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1006 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1007 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
1008 [-]: JMP       1199         ; PC := 1199
1009 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1010 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1011 [-]: MOVE      R5 R3        ; R5 := R3
1012 [-]: LOADK     R6 K116      ; R6 := "Arbiters"
1013 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1014 [-]: TEST      R4 1         ; if R4 then PC := 1030
1015 [-]: JMP       1030         ; PC := 1030
1016 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1017 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1018 [-]: MOVE      R5 R3        ; R5 := R3
1019 [-]: LOADK     R6 K107      ; R6 := "Suda"
1020 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1021 [-]: TEST      R4 1         ; if R4 then PC := 1030
1022 [-]: JMP       1030         ; PC := 1030
1023 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1024 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1025 [-]: MOVE      R5 R3        ; R5 := R3
1026 [-]: LOADK     R6 K34       ; R6 := "RedVeil"
1027 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1028 [-]: TEST      R4 0         ; if not R4 then PC := 1037
1029 [-]: JMP       1037         ; PC := 1037
1030 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1031 [-]: LOADK     R5 K172      ; R5 := 0.200000
1032 [-]: CONST     R6 0         ; R6 := 0.000000
1033 [-]: CONST     R7 0         ; R7 := 0.000000
1034 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1035 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1036 [-]: JMP       1199         ; PC := 1199
1037 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1038 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1039 [-]: MOVE      R5 R3        ; R5 := R3
1040 [-]: LOADK     R6 K173      ; R6 := "EudicoRevealed"
1041 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1042 [-]: TEST      R4 0         ; if not R4 then PC := 1056
1043 [-]: JMP       1056         ; PC := 1056
1044 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1045 [-]: LOADK     R5 K170      ; R5 := -0.200000
1046 [-]: CONST     R6 0         ; R6 := 0.000000
1047 [-]: CONST     R7 0         ; R7 := 0.000000
1048 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1049 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1050 [-]: SETTABLE  R0 K2 K174   ; R0["TransmissionHeadingOffset"] := -20.000000
1051 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
1052 [-]: LOADK     R5 K175      ; R5 := "GAME_C1_HEADCNCT"
1053 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1054 [-]: SETTABLE  R0 K164 R4   ; R0["NECK_BONE"] := R4
1055 [-]: JMP       1199         ; PC := 1199
1056 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1057 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1058 [-]: MOVE      R5 R3        ; R5 := R3
1059 [-]: LOADK     R6 K129      ; R6 := "Eudico"
1060 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1061 [-]: TEST      R4 0         ; if not R4 then PC := 1071
1062 [-]: JMP       1071         ; PC := 1071
1063 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1064 [-]: LOADK     R5 K176      ; R5 := -0.650000
1065 [-]: LOADK     R6 K172      ; R6 := 0.200000
1066 [-]: LOADK     R7 K176      ; R7 := -0.650000
1067 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1068 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1069 [-]: SETTABLE  R0 K2 K177   ; R0["TransmissionHeadingOffset"] := -30.000000
1070 [-]: JMP       1199         ; PC := 1199
1071 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1072 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1073 [-]: MOVE      R5 R3        ; R5 := R3
1074 [-]: LOADK     R6 K53       ; R6 := "Simaris"
1075 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1076 [-]: TEST      R4 0         ; if not R4 then PC := 1085
1077 [-]: JMP       1085         ; PC := 1085
1078 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1079 [-]: LOADK     R5 K171      ; R5 := 0.300000
1080 [-]: LOADK     R6 K167      ; R6 := -0.100000
1081 [-]: LOADK     R7 K167      ; R7 := -0.100000
1082 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1083 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1084 [-]: JMP       1199         ; PC := 1199
1085 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1086 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1087 [-]: MOVE      R5 R3        ; R5 := R3
1088 [-]: LOADK     R6 K178      ; R6 := "Roky"
1089 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1090 [-]: TEST      R4 0         ; if not R4 then PC := 1100
1091 [-]: JMP       1100         ; PC := 1100
1092 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1093 [-]: CONST     R5 0         ; R5 := -0.500000
1094 [-]: CONST     R6 0         ; R6 := 0.000000
1095 [-]: LOADK     R7 K167      ; R7 := -0.100000
1096 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1097 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1098 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
1099 [-]: JMP       1199         ; PC := 1199
1100 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1101 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1102 [-]: MOVE      R5 R3        ; R5 := R3
1103 [-]: LOADK     R6 K56       ; R6 := "Teshin"
1104 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1105 [-]: TEST      R4 0         ; if not R4 then PC := 1115
1106 [-]: JMP       1115         ; PC := 1115
1107 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1108 [-]: LOADK     R5 K170      ; R5 := -0.200000
1109 [-]: LOADK     R6 K179      ; R6 := -0.050000
1110 [-]: CONST     R7 0         ; R7 := 0.000000
1111 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1112 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1113 [-]: SETTABLE  R0 K2 K180   ; R0["TransmissionHeadingOffset"] := -15.000000
1114 [-]: JMP       1199         ; PC := 1199
1115 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1116 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1117 [-]: MOVE      R5 R3        ; R5 := R3
1118 [-]: LOADK     R6 K181      ; R6 := "LittleDuckRevealed"
1119 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1120 [-]: TEST      R4 0         ; if not R4 then PC := 1134
1121 [-]: JMP       1134         ; PC := 1134
1122 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1123 [-]: LOADK     R5 K182      ; R5 := -0.400000
1124 [-]: CONST     R6 0         ; R6 := 0.000000
1125 [-]: LOADK     R7 K183      ; R7 := 0.450000
1126 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1127 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1128 [-]: SETTABLE  R0 K2 K184   ; R0["TransmissionHeadingOffset"] := -9.000000
1129 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
1130 [-]: LOADK     R5 K175      ; R5 := "GAME_C1_HEADCNCT"
1131 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1132 [-]: SETTABLE  R0 K99 R4    ; R0["mHeadTrackBone"] := R4
1133 [-]: JMP       1199         ; PC := 1199
1134 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1135 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1136 [-]: MOVE      R5 R3        ; R5 := R3
1137 [-]: LOADK     R6 K185      ; R6 := "LittleDuck"
1138 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1139 [-]: TEST      R4 0         ; if not R4 then PC := 1153
1140 [-]: JMP       1153         ; PC := 1153
1141 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1142 [-]: LOADK     R5 K182      ; R5 := -0.400000
1143 [-]: CONST     R6 0         ; R6 := 0.000000
1144 [-]: LOADK     R7 K183      ; R7 := 0.450000
1145 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1146 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1147 [-]: SETTABLE  R0 K2 K184   ; R0["TransmissionHeadingOffset"] := -9.000000
1148 [-]: GETGLOBAL R4 K132      ; R4 := 0x0469f296
1149 [-]: LOADK     R5 K165      ; R5 := "GAME_C1_HEAD1"
1150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1151 [-]: SETTABLE  R0 K99 R4    ; R0["mHeadTrackBone"] := R4
1152 [-]: JMP       1199         ; PC := 1199
1153 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1154 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1155 [-]: MOVE      R5 R3        ; R5 := R3
1156 [-]: LOADK     R6 K111      ; R6 := "Nakak"
1157 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1158 [-]: TEST      R4 0         ; if not R4 then PC := 1168
1159 [-]: JMP       1168         ; PC := 1168
1160 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1161 [-]: CONST     R5 0         ; R5 := -0.500000
1162 [-]: CONST     R6 0         ; R6 := 0.000000
1163 [-]: CONST     R7 0         ; R7 := 0.000000
1164 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1165 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1166 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
1167 [-]: JMP       1199         ; PC := 1199
1168 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1169 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1170 [-]: MOVE      R5 R3        ; R5 := R3
1171 [-]: LOADK     R6 K186      ; R6 := "DeimosMother"
1172 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1173 [-]: TEST      R4 0         ; if not R4 then PC := 1183
1174 [-]: JMP       1183         ; PC := 1183
1175 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1176 [-]: CONST     R5 0         ; R5 := -0.500000
1177 [-]: CONST     R6 0         ; R6 := 0.000000
1178 [-]: CONST     R7 0         ; R7 := 0.000000
1179 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1180 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1181 [-]: SETTABLE  R0 K2 K187   ; R0["TransmissionHeadingOffset"] := -16.000000
1182 [-]: JMP       1199         ; PC := 1199
1183 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f5022cf
1184 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0xa5c556b9]
1185 [-]: MOVE      R5 R3        ; R5 := R3
1186 [-]: LOADK     R6 K188      ; R6 := "Loid"
1187 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1188 [-]: TEST      R4 0         ; if not R4 then PC := 1198
1189 [-]: JMP       1198         ; PC := 1198
1190 [-]: GETGLOBAL R4 K62       ; R4 := 0xa421af95
1191 [-]: LOADK     R5 K63       ; R5 := 0.050000
1192 [-]: CONST     R6 0         ; R6 := 0.000000
1193 [-]: CONST     R7 0         ; R7 := 0.000000
1194 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1195 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1196 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
1197 [-]: JMP       1199         ; PC := 1199
1198 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -8.000000
1199 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfb669000]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 448
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mCachedRegion"]
  2 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: SETTABLE  R0 K1 K2     ; R0["mSmoothHead"] := nil
  5 [-]: SETTABLE  R0 K3 K4     ; R0["mTrackDelay"] := 1.000000
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R0 K5 R6     ; R0["mVisemeState"] := R6
  8 [-]: SETTABLE  R0 K6 K2     ; R0["mVisemeData"] := nil
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SETTABLE  R0 K7 R6     ; R0["mPriorBlendInfos"] := R6
 11 [-]: SETTABLE  R0 K8 K4     ; R0["mBlendOut"] := 1.000000
 12 [-]: SETTABLE  R0 K9 K2     ; R0["mAllFlares"] := nil
 13 [-]: SETTABLE  R0 K10 K2    ; R0["mAllDecos"] := nil
 14 [-]: SETTABLE  R0 K11 K2    ; R0["mVoiceParticles"] := nil
 15 [-]: SETTABLE  R0 K12 K2    ; R0["mChatterDeco"] := nil
 16 [-]: SETTABLE  R0 K13 K2    ; R0["mAllCameraSpots"] := nil
 17 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
 18 [-]: SETTABLE  R0 K14 K2    ; R0["mOperatorMood"] := nil
 19 [-]: SETTABLE  R0 K15 K16   ; R0["mShakeVoice"] := false
 20 [-]: SETTABLE  R0 K17 K18   ; R0["mAnimateMouth"] := true
 21 [-]: SETTABLE  R0 K19 K2    ; R0["mLastCamTag"] := nil
 22 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["mSpeakingTag"]
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R6 K21       ; R6 := _T
 26 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mSpeakingTag"]
 27 [-]: SETTABLE  R6 R7 K2     ; R6[R7] := nil
 28 [-]: SETTABLE  R0 K22 K2    ; R0["mLastLevel"] := nil
 29 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 102
 33 [-]: JMP       102          ; PC := 102
 34 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R6 K23       ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K21       ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["curTransmission"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 101
 44 [-]: JMP       101          ; PC := 101
 45 [-]: GETGLOBAL R6 K21       ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["curTransmission"]
 47 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x99c6433d]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 101
 50 [-]: JMP       101          ; PC := 101
 51 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xdae5bcb5]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K21       ; R7 := _T
 54 [-]: SETTABLE  R7 K27 R6    ; R7["FullscreenOverlayTransmissionAmplitude"] := R6
 55 [-]: GETGLOBAL R7 K21       ; R7 := _T
 56 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["curTransmission"]
 57 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x22da1852]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x6d604ba7]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K30       ; R8 := 0x7f5022cf
 62 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xa5c556b9]
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: LOADK     R10 K32      ; R10 := "Tree"
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R8 K33       ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x7c1a0374]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["postProcessBias"]
 72 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xc7bdb630]
 73 [-]: GETGLOBAL R11 K37      ; R11 := 0x5bced4c4
 74 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[0xa40531d8]
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CONST     R13 0        ; R13 := 0.500000
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MUL       R11 R11 K39  ; R11 := R11 * 6.000000
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETGLOBAL R9 K33       ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x7c1a0374]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0xb6df3e50]
 84 [-]: GETGLOBAL R11 K41      ; R11 := 0x9bafffe3
 85 [-]: CONST     R12 0        ; R12 := 0.000000
 86 [-]: LOADK     R13 K42      ; R13 := 0.150000
 87 [-]: MOVE      R14 R6       ; R14 := R6
 88 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 89 [-]: CALL      R9 0 1       ; R9(R10,...)
 90 [-]: GETGLOBAL R9 K30       ; R9 := 0x7f5022cf
 91 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xa5c556b9]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: LOADK     R11 K43      ; R11 := "Helminth"
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: TEST      R9 0         ; if not R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SETTABLE  R0 K20 K44   ; R0["mSpeakingTag"] := "HelminthSpeaking"
 98 [-]: GETGLOBAL R9 K21       ; R9 := _T
 99 [-]: GETTABLE  R10 R0 K20   ; R10 := R0["mSpeakingTag"]
100 [-]: SETTABLE  R9 R10 R6    ; R9[R10] := R6
101 [-]: RETURN    R0 1         ; return 
102 [-]: SETTABLE  R0 K0 R2     ; R0["mCachedRegion"] := R2
103 [-]: CONST     R9 0         ; R9 := 0.000000
104 [-]: GETGLOBAL R10 K45      ; R10 := 0x67652851
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: GETTABLE  R11 R0 K46   ; R11 := R0["mTime"]
107 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
108 [-]: SETTABLE  R0 K46 R11   ; R0["mTime"] := R11
109 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETTABLE  R11 R0 K17   ; R11 := R0["mAnimateMouth"]
115 [-]: TEST      R11 0        ; if not R11 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xdae5bcb5]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R9 R11       ; R9 := R11
120 [-]: SELF      R11 R1 K47   ; R12 := R1; R11 := R1[0xee0134a1]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 0        ; if not R11 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1[0x17c06087]
125 [-]: GETTABLE  R13 R0 K49   ; R13 := R0["mVisemeAnticipation"]
126 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
127 [-]: SETTABLE  R0 K6 R11    ; R0["mVisemeData"] := R11
128 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mSmoothAmp"]
129 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x188e2bee]
130 [-]: MOVE      R13 R9       ; R13 := R9
131 [-]: CALL      R11 3 1      ; R11(R12,R13)
132 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mSmoothAmpQuick"]
133 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x188e2bee]
134 [-]: MOVE      R13 R9       ; R13 := R9
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: GETTABLE  R11 R0 K50   ; R11 := R0["mSmoothAmp"]
137 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xfaa69527]
138 [-]: MOVE      R13 R10      ; R13 := R10
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["mSmoothAmpQuick"]
141 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0xfaa69527]
142 [-]: MOVE      R13 R10      ; R13 := R10
143 [-]: CALL      R11 3 1      ; R11(R12,R13)
144 [-]: LOADNIL   R11 R11      ; R11 := nil
145 [-]: SELF      R12 R2 K54   ; R13 := R2; R12 := R2[0xca9ea368]
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: GETTABLE  R13 R0 K22   ; R13 := R0["mLastLevel"]
148 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 253
149 [-]: JMP       253          ; PC := 253
150 [-]: NEWTABLE  R13 7 0      ; R13 := {}
151 [-]: NEWTABLE  R14 3 0      ; R14 := {}
152 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
153 [-]: LOADK     R16 K57      ; R16 := "GAME_C1_JAWBONE1"
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: CONST     R16 1        ; R16 := 1.000000
156 [-]: CONST     R17 0        ; R17 := 0.000000
157 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
158 [-]: NEWTABLE  R15 3 0      ; R15 := {}
159 [-]: GETGLOBAL R16 K56      ; R16 := 0x0469f296
160 [-]: LOADK     R17 K58      ; R17 := "GAME_L1_LIPU1"
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: CONST     R17 0        ; R17 := -0.750000
163 [-]: CONST     R18 0        ; R18 := 0.000000
164 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
165 [-]: NEWTABLE  R16 3 0      ; R16 := {}
166 [-]: GETGLOBAL R17 K56      ; R17 := 0x0469f296
167 [-]: LOADK     R18 K59      ; R18 := "GAME_C1_LIPU1"
168 [-]: CALL      R17 2 2      ; R17 := R17(R18)
169 [-]: CONST     R18 0        ; R18 := -0.750000
170 [-]: CONST     R19 0        ; R19 := 0.000000
171 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
172 [-]: NEWTABLE  R17 3 0      ; R17 := {}
173 [-]: GETGLOBAL R18 K56      ; R18 := 0x0469f296
174 [-]: LOADK     R19 K60      ; R19 := "GAME_R1_LIPU1"
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: CONST     R19 0        ; R19 := -0.750000
177 [-]: CONST     R20 0        ; R20 := 0.000000
178 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
179 [-]: NEWTABLE  R18 3 0      ; R18 := {}
180 [-]: GETGLOBAL R19 K56      ; R19 := 0x0469f296
181 [-]: LOADK     R20 K61      ; R20 := "GAME_L1_LIPD1"
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: CONST     R20 1        ; R20 := 1.500000
184 [-]: CONST     R21 0        ; R21 := 0.000000
185 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
186 [-]: NEWTABLE  R19 3 0      ; R19 := {}
187 [-]: GETGLOBAL R20 K56      ; R20 := 0x0469f296
188 [-]: LOADK     R21 K62      ; R21 := "GAME_C1_LIPD1"
189 [-]: CALL      R20 2 2      ; R20 := R20(R21)
190 [-]: CONST     R21 2        ; R21 := 2.250000
191 [-]: CONST     R22 0        ; R22 := 0.000000
192 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
193 [-]: NEWTABLE  R20 3 0      ; R20 := {}
194 [-]: GETGLOBAL R21 K56      ; R21 := 0x0469f296
195 [-]: LOADK     R22 K63      ; R22 := "GAME_R1_LIPD1"
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: CONST     R22 1        ; R22 := 1.500000
198 [-]: CONST     R23 0        ; R23 := 0.000000
199 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
200 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
201 [-]: SETTABLE  R0 K55 R13   ; R0["mMouth"] := R13
202 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["mSmoothAmp"]
203 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xd0f998cd]
204 [-]: CONST     R15 0        ; R15 := 0.000000
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["mSmoothAmpQuick"]
207 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xd0f998cd]
208 [-]: CONST     R15 0        ; R15 := 0.000000
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: SETTABLE  R0 K22 R12   ; R0["mLastLevel"] := R12
211 [-]: NEWTABLE  R13 0 0      ; R13 := {}
212 [-]: SETTABLE  R0 K5 R13    ; R0["mVisemeState"] := R13
213 [-]: SETTABLE  R0 K9 K2     ; R0["mAllFlares"] := nil
214 [-]: SETTABLE  R0 K10 K2    ; R0["mAllDecos"] := nil
215 [-]: SETTABLE  R0 K11 K2    ; R0["mVoiceParticles"] := nil
216 [-]: SETTABLE  R0 K12 K2    ; R0["mChatterDeco"] := nil
217 [-]: SETTABLE  R0 K13 K2    ; R0["mAllCameraSpots"] := nil
218 [-]: SETTABLE  R0 K14 K2    ; R0["mOperatorMood"] := nil
219 [-]: SETTABLE  R0 K65 K4    ; R0["mAmpScale"] := 1.000000
220 [-]: SETTABLE  R0 K66 K16   ; R0["mMorphHack"] := false
221 [-]: SETTABLE  R0 K67 K68   ; R0["mJawPitch"] := 8.000000
222 [-]: SETTABLE  R0 K69 K70   ; R0["mLipPitch"] := 4.000000
223 [-]: SETTABLE  R0 K71 K70   ; R0["mNodAmount"] := 4.000000
224 [-]: SETTABLE  R0 K72 K73   ; R0["mHeadTurnAmount"] := 20.000000
225 [-]: SETTABLE  R0 K74 K75   ; R0["mCamFOV"] := 0.000000
226 [-]: SETTABLE  R0 K76 K77   ; R0["mMinFOV"] := 16.000000
227 [-]: SETTABLE  R0 K78 K79   ; R0["mMaxFOV"] := 21.000000
228 [-]: SETTABLE  R0 K80 K18   ; R0["mUseHeadTarget"] := true
229 [-]: SETTABLE  R0 K81 K18   ; R0["mTrackCamera"] := true
230 [-]: SETTABLE  R0 K82 K2    ; R0["mTrackCameraTag"] := nil
231 [-]: SETTABLE  R0 K83 K16   ; R0["mEmissives"] := false
232 [-]: SETTABLE  R0 K84 K18   ; R0["mPulseFlares"] := true
233 [-]: GETTABLE  R13 R0 K86   ; R13 := R0["NECK_BONE"]
234 [-]: SETTABLE  R0 K85 R13   ; R0["mHeadTrackBone"] := R13
235 [-]: SETTABLE  R0 K87 K88   ; R0["mTrackSpeed"] := 2.000000
236 [-]: GETGLOBAL R13 K90      ; R13 := 0xa421af95
237 [-]: CALL      R13 1 2      ; R13 := R13()
238 [-]: SETTABLE  R0 K89 R13   ; R0["mHeadOffset"] := R13
239 [-]: SETTABLE  R0 K91 K16   ; R0["mUseSmoothAmp"] := false
240 [-]: SETTABLE  R0 K20 K2    ; R0["mSpeakingTag"] := nil
241 [-]: SETTABLE  R0 K92 K75   ; R0["mNodBasePitch"] := 0.000000
242 [-]: SETTABLE  R0 K93 K4    ; R0["mAvatarIndex"] := 1.000000
243 [-]: SETTABLE  R0 K15 K16   ; R0["mShakeVoice"] := false
244 [-]: SETTABLE  R0 K19 K2    ; R0["mLastCamTag"] := nil
245 [-]: SETTABLE  R0 K94 K18   ; R0["mEyeTracking"] := true
246 [-]: NEWTABLE  R13 0 0      ; R13 := {}
247 [-]: SETTABLE  R0 K7 R13    ; R0["mPriorBlendInfos"] := R13
248 [-]: SETTABLE  R0 K8 K4     ; R0["mBlendOut"] := 1.000000
249 [-]: SELF      R13 R0 K95   ; R14 := R0; R13 := R0[0x2ce32303]
250 [-]: MOVE      R15 R12      ; R15 := R12
251 [-]: MOVE      R16 R4       ; R16 := R4
252 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
253 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
254 [-]: LT        0 K75 R13    ; if 0.000000 >= R13 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
257 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1.000000
258 [-]: SETTABLE  R0 K3 R13    ; R0["mTrackDelay"] := R13
259 [-]: LOADKB    R5 0 0       ; R5 := false
260 [-]: GETTABLE  R13 R0 K91   ; R13 := R0["mUseSmoothAmp"]
261 [-]: TEST      R13 0        ; if not R13 then PC := 271
262 [-]: JMP       271          ; PC := 271
263 [-]: GETGLOBAL R13 K41      ; R13 := 0x9bafffe3
264 [-]: MOVE      R14 R9       ; R14 := R9
265 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["mSmoothAmp"]
266 [-]: SELF      R15 R15 K96  ; R16 := R15; R15 := R15[0x54ab95f9]
267 [-]: CALL      R15 2 2      ; R15 := R15(R16)
268 [-]: CONST     R16 1        ; R16 := 1.000000
269 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
270 [-]: MOVE      R9 R13       ; R9 := R13
271 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mSpeakingTag"]
272 [-]: TEST      R13 0        ; if not R13 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETGLOBAL R13 K21      ; R13 := _T
275 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["mSpeakingTag"]
276 [-]: SETTABLE  R13 R14 R9   ; R13[R14] := R9
277 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: GETTABLE  R5 R0 K81    ; R5 := R0["mTrackCamera"]
280 [-]: TEST      R3 0         ; if not R3 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: GETTABLE  R13 R0 K78   ; R13 := R0["mMaxFOV"]
283 [-]: SETTABLE  R0 K76 R13   ; R0["mMinFOV"] := R13
284 [-]: MOVE      R13 R9       ; R13 := R9
285 [-]: GETGLOBAL R14 K41      ; R14 := 0x9bafffe3
286 [-]: MOVE      R15 R9       ; R15 := R9
287 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mSmoothAmp"]
288 [-]: SELF      R16 R16 K96  ; R17 := R16; R16 := R16[0x54ab95f9]
289 [-]: CALL      R16 2 2      ; R16 := R16(R17)
290 [-]: CONST     R17 1        ; R17 := 1.000000
291 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
292 [-]: MOVE      R9 R14       ; R9 := R14
293 [-]: GETGLOBAL R14 K97      ; R14 := 0xf7f90318
294 [-]: GETTABLE  R15 R0 K46   ; R15 := R0["mTime"]
295 [-]: MUL       R15 R15 K98  ; R15 := R15 * 0.050000
296 [-]: CALL      R14 2 2      ; R14 := R14(R15)
297 [-]: GETGLOBAL R15 K99      ; R15 := 0xdfebb754
298 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["mTime"]
299 [-]: MUL       R16 R16 K100 ; R16 := R16 * 0.300000
300 [-]: CALL      R15 2 2      ; R15 := R15(R16)
301 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
302 [-]: MOVE      R17 R4       ; R17 := R4
303 [-]: CALL      R16 2 2      ; R16 := R16(R17)
304 [-]: TEST      R16 0        ; if not R16 then PC := 365
305 [-]: JMP       365          ; PC := 365
306 [-]: GETTABLE  R16 R0 K84   ; R16 := R0["mPulseFlares"]
307 [-]: TEST      R16 0        ; if not R16 then PC := 365
308 [-]: JMP       365          ; PC := 365
309 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mAllFlares"]
310 [-]: TEST      R16 1        ; if R16 then PC := 317
311 [-]: JMP       317          ; PC := 317
312 [-]: SELF      R16 R0 K101  ; R17 := R0; R16 := R0[0xfb669000]
313 [-]: MOVE      R18 R2       ; R18 := R2
314 [-]: GETGLOBAL R19 K102     ; R19 := gLensFlareType
315 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
316 [-]: SETTABLE  R0 K9 R16    ; R0["mAllFlares"] := R16
317 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mAllFlares"]
318 [-]: LEN       R16 R16      ; R16 := # R16
319 [-]: LT        0 K75 R16    ; if 0.000000 >= R16 then PC := 365
320 [-]: JMP       365          ; PC := 365
321 [-]: GETGLOBAL R16 K37      ; R16 := 0x5bced4c4
322 [-]: GETTABLE  R16 R16 K103 ; R16 := R16[0xac1b386a]
323 [-]: CONST     R17 1        ; R17 := 1.000000
324 [-]: MUL       R18 R9 K104  ; R18 := R9 * 0.500000
325 [-]: ADD       R18 R18 K104 ; R18 := R18 + 0.500000
326 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
327 [-]: CONST     R17 1        ; R17 := 1.000000
328 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mAllFlares"]
329 [-]: LEN       R18 R18      ; R18 := # R18
330 [-]: CONST     R19 1        ; R19 := 1.000000
331 [-]: FORPREP   R17 364      ; R17 -= R19; PC := 364
332 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
333 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mAllFlares"]
334 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: TEST      R21 1        ; if R21 then PC := 364
337 [-]: JMP       364          ; PC := 364
338 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
339 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
340 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21[0x08db51de]
341 [-]: GETTABLE  R23 R0 K106  ; R23 := R0["VOICE_TAG"]
342 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
343 [-]: TEST      R21 0        ; if not R21 then PC := 351
344 [-]: JMP       351          ; PC := 351
345 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
346 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
347 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21[0x178d8b0f]
348 [-]: MUL       R23 R9 R9    ; R23 := R9 * R9
349 [-]: CALL      R21 3 1      ; R21(R22,R23)
350 [-]: JMP       364          ; PC := 364
351 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
352 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
353 [-]: SELF      R21 R21 K105 ; R22 := R21; R21 := R21[0x08db51de]
354 [-]: GETTABLE  R23 R0 K108  ; R23 := R0["ORDIS_TAG"]
355 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
356 [-]: TEST      R21 0        ; if not R21 then PC := 359
357 [-]: JMP       359          ; PC := 359
358 [-]: JMP       364          ; PC := 364
359 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
360 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
361 [-]: SELF      R21 R21 K107 ; R22 := R21; R21 := R21[0x178d8b0f]
362 [-]: MOVE      R23 R16      ; R23 := R16
363 [-]: CALL      R21 3 1      ; R21(R22,R23)
364 [-]: FORLOOP   R17 332      ; R17 += R19; if R17 <= R18 then begin PC := 332; R20 := R17 end
365 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
366 [-]: MOVE      R22 R4       ; R22 := R4
367 [-]: CALL      R21 2 2      ; R21 := R21(R22)
368 [-]: TEST      R21 1        ; if R21 then PC := 378
369 [-]: JMP       378          ; PC := 378
370 [-]: SELF      R21 R4 K105  ; R22 := R4; R21 := R4[0x08db51de]
371 [-]: GETTABLE  R23 R0 K109  ; R23 := R0["ORDIS_ADVANCED_TAG"]
372 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
373 [-]: TEST      R21 0        ; if not R21 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: GETGLOBAL R21 K21      ; R21 := _T
376 [-]: SETTABLE  R21 K110 R9  ; R21["OrdisCurrentVolume"] := R9
377 [-]: JMP       380          ; PC := 380
378 [-]: GETGLOBAL R21 K21      ; R21 := _T
379 [-]: SETTABLE  R21 K110 K75 ; R21["OrdisCurrentVolume"] := 0.000000
380 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
381 [-]: GETGLOBAL R22 K21      ; R22 := _T
382 [-]: GETTABLE  R22 R22 K111 ; R22 := R22["PortraitOperatorAvatar"]
383 [-]: CALL      R21 2 2      ; R21 := R21(R22)
384 [-]: TEST      R21 1        ; if R21 then PC := 412
385 [-]: JMP       412          ; PC := 412
386 [-]: GETGLOBAL R21 K21      ; R21 := _T
387 [-]: GETTABLE  R21 R21 K111 ; R21 := R21["PortraitOperatorAvatar"]
388 [-]: SELF      R21 R21 K112 ; R22 := R21; R21 := R21[0x50b8a050]
389 [-]: MOVE      R23 R1       ; R23 := R1
390 [-]: CALL      R21 3 1      ; R21(R22,R23)
391 [-]: GETTABLE  R21 R0 K14   ; R21 := R0["mOperatorMood"]
392 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 412
393 [-]: JMP       412          ; PC := 412
394 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
395 [-]: MOVE      R22 R1       ; R22 := R1
396 [-]: CALL      R21 2 2      ; R21 := R21(R22)
397 [-]: TEST      R21 1        ; if R21 then PC := 412
398 [-]: JMP       412          ; PC := 412
399 [-]: GETUPVAL  R21 U0       ; R21 := U0
400 [-]: GETTABLE  R21 R21 K113 ; R21 := R21[0x46ac1664]
401 [-]: GETTABLE  R22 R0 K114  ; R22 := R0["mCurrentLocTag"]
402 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x6d604ba7]
403 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
404 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
405 [-]: SETTABLE  R0 K14 R21   ; R0["mOperatorMood"] := R21
406 [-]: GETGLOBAL R21 K21      ; R21 := _T
407 [-]: GETTABLE  R21 R21 K111 ; R21 := R21["PortraitOperatorAvatar"]
408 [-]: SELF      R21 R21 K115 ; R22 := R21; R21 := R21[0x53c43ab1]
409 [-]: GETTABLE  R23 R0 K14   ; R23 := R0["mOperatorMood"]
410 [-]: CONST     R24 1        ; R24 := 1.000000
411 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
412 [-]: LOADKB    R21 0 0      ; R21 := false
413 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mAllDecos"]
414 [-]: TEST      R22 0        ; if not R22 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mAllDecos"]
417 [-]: LEN       R22 R22      ; R22 := # R22
418 [-]: EQ        0 R22 K75    ; if R22 ~= 0.000000 then PC := 468
419 [-]: JMP       468          ; PC := 468
420 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
421 [-]: MOVE      R23 R4       ; R23 := R4
422 [-]: CALL      R22 2 2      ; R22 := R22(R23)
423 [-]: TEST      R22 0        ; if not R22 then PC := 431
424 [-]: JMP       431          ; PC := 431
425 [-]: SELF      R22 R0 K101  ; R23 := R0; R22 := R0[0xfb669000]
426 [-]: MOVE      R24 R2       ; R24 := R2
427 [-]: GETGLOBAL R25 K116     ; R25 := gDecorationType
428 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
429 [-]: SETTABLE  R0 K10 R22   ; R0["mAllDecos"] := R22
430 [-]: JMP       435          ; PC := 435
431 [-]: NEWTABLE  R22 1 0      ; R22 := {}
432 [-]: MOVE      R23 R4       ; R23 := R4
433 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
434 [-]: SETTABLE  R0 K10 R22   ; R0["mAllDecos"] := R22
435 [-]: CONST     R22 1        ; R22 := 1.000000
436 [-]: GETTABLE  R23 R0 K10   ; R23 := R0["mAllDecos"]
437 [-]: LEN       R23 R23      ; R23 := # R23
438 [-]: CONST     R24 1        ; R24 := 1.000000
439 [-]: FORPREP   R22 466      ; R22 -= R24; PC := 466
440 [-]: GETTABLE  R26 R0 K10   ; R26 := R0["mAllDecos"]
441 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
442 [-]: SELF      R27 R26 K117 ; R28 := R26; R27 := R26[0xe860af53]
443 [-]: CALL      R27 2 2      ; R27 := R27(R28)
444 [-]: GETTABLE  R28 R0 K10   ; R28 := R0["mAllDecos"]
445 [-]: NEWTABLE  R29 0 2      ; R29 := {}
446 [-]: SETTABLE  R29 K118 R26 ; R29["deco"] := R26
447 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
448 [-]: MOVE      R31 R27      ; R31 := R27
449 [-]: CALL      R30 2 2      ; R30 := R30(R31)
450 [-]: TEST      R30 1        ; if R30 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: SELF      R30 R27 K120 ; R31 := R27; R30 := R27[0xf2deaf69]
453 [-]: GETTABLE  R32 R0 K121  ; R32 := R0["mSkeletalMeshType"]
454 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
455 [-]: TEST      R30 0        ; if not R30 then PC := 464
456 [-]: JMP       464          ; PC := 464
457 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
458 [-]: SELF      R31 R26 K122 ; R32 := R26; R31 := R26[0x2b54251b]
459 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
460 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
461 [-]: JMP       464          ; PC := 464
462 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 463
463 [-]: LOADKB    R30 1 0      ; R30 := true
464 [-]: SETTABLE  R29 K119 R30 ; R29["isRootSkeletal"] := R30
465 [-]: SETTABLE  R28 R25 R29  ; R28[R25] := R29
466 [-]: FORLOOP   R22 440      ; R22 += R24; if R22 <= R23 then begin PC := 440; R25 := R22 end
467 [-]: JMP       474          ; PC := 474
468 [-]: GETGLOBAL R28 K23      ; R28 := 0x7b998233
469 [-]: MOVE      R29 R4       ; R29 := R4
470 [-]: CALL      R28 2 2      ; R28 := R28(R29)
471 [-]: TEST      R28 1        ; if R28 then PC := 474
472 [-]: JMP       474          ; PC := 474
473 [-]: LOADKB    R21 1 0      ; R21 := true
474 [-]: CONST     R28 1        ; R28 := 1.000000
475 [-]: GETTABLE  R29 R0 K10   ; R29 := R0["mAllDecos"]
476 [-]: LEN       R29 R29      ; R29 := # R29
477 [-]: CONST     R30 1        ; R30 := 1.000000
478 [-]: FORPREP   R28 710      ; R28 -= R30; PC := 710
479 [-]: GETTABLE  R32 R0 K10   ; R32 := R0["mAllDecos"]
480 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
481 [-]: GETTABLE  R33 R32 K118 ; R33 := R32["deco"]
482 [-]: TEST      R21 0        ; if not R21 then PC := 487
483 [-]: JMP       487          ; PC := 487
484 [-]: EQ        0 R4 R33     ; if R4 ~= R33 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: LOADKB    R21 0 0      ; R21 := false
487 [-]: GETTABLE  R34 R0 K123  ; R34 := R0["mTaggedActors"]
488 [-]: TEST      R34 0        ; if not R34 then PC := 513
489 [-]: JMP       513          ; PC := 513
490 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
491 [-]: GETGLOBAL R35 K21      ; R35 := _T
492 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["curTransmission"]
493 [-]: CALL      R34 2 2      ; R34 := R34(R35)
494 [-]: TEST      R34 1        ; if R34 then PC := 513
495 [-]: JMP       513          ; PC := 513
496 [-]: GETTABLE  R34 R32 K119 ; R34 := R32["isRootSkeletal"]
497 [-]: TEST      R34 0        ; if not R34 then PC := 513
498 [-]: JMP       513          ; PC := 513
499 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
500 [-]: MOVE      R35 R33      ; R35 := R33
501 [-]: CALL      R34 2 2      ; R34 := R34(R35)
502 [-]: TEST      R34 1        ; if R34 then PC := 513
503 [-]: JMP       513          ; PC := 513
504 [-]: SELF      R34 R33 K105 ; R35 := R33; R34 := R33[0x08db51de]
505 [-]: GETGLOBAL R36 K21      ; R36 := _T
506 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["curTransmission"]
507 [-]: SELF      R36 R36 K124 ; R37 := R36; R36 := R36[0x4d42f360]
508 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
509 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
510 [-]: TEST      R34 1        ; if R34 then PC := 513
511 [-]: JMP       513          ; PC := 513
512 [-]: LOADNIL   R33 R33      ; R33 := nil
513 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
514 [-]: MOVE      R35 R33      ; R35 := R33
515 [-]: CALL      R34 2 2      ; R34 := R34(R35)
516 [-]: TEST      R34 1        ; if R34 then PC := 672
517 [-]: JMP       672          ; PC := 672
518 [-]: GETTABLE  R34 R32 K119 ; R34 := R32["isRootSkeletal"]
519 [-]: TEST      R34 0        ; if not R34 then PC := 646
520 [-]: JMP       646          ; PC := 646
521 [-]: GETTABLE  R34 R0 K6    ; R34 := R0["mVisemeData"]
522 [-]: TEST      R34 0        ; if not R34 then PC := 540
523 [-]: JMP       540          ; PC := 540
524 [-]: SELF      R34 R33 K125 ; R35 := R33; R34 := R33[0x60be079e]
525 [-]: CALL      R34 2 2      ; R34 := R34(R35)
526 [-]: TEST      R34 0        ; if not R34 then PC := 540
527 [-]: JMP       540          ; PC := 540
528 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mAnimateMouth"]
529 [-]: TEST      R34 0        ; if not R34 then PC := 540
530 [-]: JMP       540          ; PC := 540
531 [-]: SELF      R34 R0 K126  ; R35 := R0; R34 := R0[0xb8170c51]
532 [-]: MOVE      R36 R33      ; R36 := R33
533 [-]: GETTABLE  R37 R0 K6    ; R37 := R0["mVisemeData"]
534 [-]: MOVE      R38 R9       ; R38 := R9
535 [-]: MOVE      R39 R1       ; R39 := R1
536 [-]: MOVE      R40 R2       ; R40 := R2
537 [-]: MOVE      R41 R4       ; R41 := R4
538 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
539 [-]: JMP       613          ; PC := 613
540 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mAnimateMouth"]
541 [-]: TEST      R34 0        ; if not R34 then PC := 613
542 [-]: JMP       613          ; PC := 613
543 [-]: CONST     R34 0        ; R34 := 0.000000
544 [-]: GETTABLE  R35 R0 K66   ; R35 := R0["mMorphHack"]
545 [-]: TEST      R35 0        ; if not R35 then PC := 561
546 [-]: JMP       561          ; PC := 561
547 [-]: GETGLOBAL R35 K41      ; R35 := 0x9bafffe3
548 [-]: MOVE      R36 R9       ; R36 := R9
549 [-]: MOVE      R37 R13      ; R37 := R13
550 [-]: GETGLOBAL R38 K37      ; R38 := 0x5bced4c4
551 [-]: GETTABLE  R38 R38 K38  ; R38 := R38[0xa40531d8]
552 [-]: MOVE      R39 R15      ; R39 := R15
553 [-]: CONST     R40 0        ; R40 := 0.250000
554 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
555 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
556 [-]: MOVE      R34 R35      ; R34 := R35
557 [-]: SELF      R35 R33 K127 ; R36 := R33; R35 := R33[0x7337a2c1]
558 [-]: GETTABLE  R37 R0 K128  ; R37 := R0["MORPH_NAME_OPEN"]
559 [-]: MUL       R38 R34 K100 ; R38 := R34 * 0.300000
560 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
561 [-]: CONST     R35 1        ; R35 := 1.000000
562 [-]: GETTABLE  R36 R0 K55   ; R36 := R0["mMouth"]
563 [-]: LEN       R36 R36      ; R36 := # R36
564 [-]: CONST     R37 1        ; R37 := 1.000000
565 [-]: FORPREP   R35 612      ; R35 -= R37; PC := 612
566 [-]: EQ        0 R38 K4     ; if R38 ~= 1.000000 then PC := 577
567 [-]: JMP       577          ; PC := 577
568 [-]: GETTABLE  R39 R0 K67   ; R39 := R0["mJawPitch"]
569 [-]: MUL       R39 R9 R39   ; R39 := R9 * R39
570 [-]: GETGLOBAL R40 K41      ; R40 := 0x9bafffe3
571 [-]: CONST     R41 1        ; R41 := 1.000000
572 [-]: CONST     R42 2        ; R42 := 2.000000
573 [-]: MOVE      R43 R15      ; R43 := R15
574 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
575 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
576 [-]: JMP       591          ; PC := 591
577 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
578 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39[0x54ab95f9]
579 [-]: CALL      R39 2 2      ; R39 := R39(R40)
580 [-]: MUL       R39 R39 K88  ; R39 := R39 * 2.000000
581 [-]: SUB       R39 R39 K4   ; R39 := R39 - 1.000000
582 [-]: MUL       R39 R39 R9   ; R39 := R39 * R9
583 [-]: GETTABLE  R40 R0 K69   ; R40 := R0["mLipPitch"]
584 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
585 [-]: GETGLOBAL R40 K41      ; R40 := 0x9bafffe3
586 [-]: CONST     R41 1        ; R41 := 1.000000
587 [-]: CONST     R42 2        ; R42 := 2.000000
588 [-]: MOVE      R43 R15      ; R43 := R15
589 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
590 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
591 [-]: GETTABLE  R39 R0 K129  ; R39 := R0["mMouthRotation"]
592 [-]: GETTABLE  R40 R0 K55   ; R40 := R0["mMouth"]
593 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
594 [-]: GETTABLE  R40 R40 K88  ; R40 := R40[2.000000]
595 [-]: MUL       R40 R34 R40  ; R40 := R34 * R40
596 [-]: GETGLOBAL R41 K41      ; R41 := 0x9bafffe3
597 [-]: CONST     R42 1        ; R42 := 1.000000
598 [-]: MUL       R43 R15 K131 ; R43 := R15 * 3.000000
599 [-]: ADD       R43 K104 R43 ; R43 := 0.500000 + R43
600 [-]: GETTABLE  R44 R0 K55   ; R44 := R0["mMouth"]
601 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
602 [-]: GETTABLE  R44 R44 K131 ; R44 := R44[3.000000]
603 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
604 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
605 [-]: SETTABLE  R39 K130 R40 ; R39["pitch"] := R40
606 [-]: SELF      R39 R33 K132 ; R40 := R33; R39 := R33[0xb63fc1d8]
607 [-]: GETTABLE  R41 R0 K55   ; R41 := R0["mMouth"]
608 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
609 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[1.000000]
610 [-]: GETTABLE  R42 R0 K129  ; R42 := R0["mMouthRotation"]
611 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
612 [-]: FORLOOP   R35 566      ; R35 += R37; if R35 <= R36 then begin PC := 566; R38 := R35 end
613 [-]: TEST      R5 0         ; if not R5 then PC := 646
614 [-]: JMP       646          ; PC := 646
615 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
616 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39[0x54ab95f9]
617 [-]: CALL      R39 2 2      ; R39 := R39(R40)
618 [-]: MUL       R40 R39 R39  ; R40 := R39 * R39
619 [-]: MUL       R40 R40 K88  ; R40 := R40 * 2.000000
620 [-]: SUB       R39 R40 K4   ; R39 := R40 - 1.000000
621 [-]: GETGLOBAL R40 K133     ; R40 := 0x00046924
622 [-]: GETTABLE  R41 R0 K72   ; R41 := R0["mHeadTurnAmount"]
623 [-]: MUL       R41 R14 R41  ; R41 := R14 * R41
624 [-]: MUL       R42 R39 R15  ; R42 := R39 * R15
625 [-]: GETTABLE  R43 R0 K71   ; R43 := R0["mNodAmount"]
626 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
627 [-]: GETTABLE  R43 R0 K92   ; R43 := R0["mNodBasePitch"]
628 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
629 [-]: MUL       R43 R14 K134 ; R43 := R14 * -10.000000
630 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
631 [-]: SELF      R41 R33 K132 ; R42 := R33; R41 := R33[0xb63fc1d8]
632 [-]: GETTABLE  R43 R0 K86   ; R43 := R0["NECK_BONE"]
633 [-]: MOVE      R44 R40      ; R44 := R40
634 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
635 [-]: GETTABLE  R41 R0 K80   ; R41 := R0["mUseHeadTarget"]
636 [-]: TEST      R41 0        ; if not R41 then PC := 646
637 [-]: JMP       646          ; PC := 646
638 [-]: GETTABLE  R41 R0 K93   ; R41 := R0["mAvatarIndex"]
639 [-]: EQ        0 R31 R41    ; if R31 ~= R41 then PC := 646
640 [-]: JMP       646          ; PC := 646
641 [-]: SELF      R41 R33 K135 ; R42 := R33; R41 := R33[0x003c792f]
642 [-]: GETTABLE  R43 R0 K85   ; R43 := R0["mHeadTrackBone"]
643 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
644 [-]: GETTABLE  R42 R0 K89   ; R42 := R0["mHeadOffset"]
645 [-]: ADD       R11 R41 R42  ; R11 := R41 + R42
646 [-]: GETTABLE  R41 R0 K83   ; R41 := R0["mEmissives"]
647 [-]: TEST      R41 0        ; if not R41 then PC := 672
648 [-]: JMP       672          ; PC := 672
649 [-]: GETTABLE  R41 R0 K93   ; R41 := R0["mAvatarIndex"]
650 [-]: EQ        1 R31 R41    ; if R31 == R41 then PC := 657
651 [-]: JMP       657          ; PC := 657
652 [-]: SELF      R41 R33 K105 ; R42 := R33; R41 := R33[0x08db51de]
653 [-]: GETUPVAL  R43 U1       ; R43 := U1
654 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
655 [-]: TEST      R41 0        ; if not R41 then PC := 672
656 [-]: JMP       672          ; PC := 672
657 [-]: MUL       R41 R13 R13  ; R41 := R13 * R13
658 [-]: GETGLOBAL R42 K41      ; R42 := 0x9bafffe3
659 [-]: GETTABLE  R43 R0 K136  ; R43 := R0["mEmissiveBase"]
660 [-]: CONST     R44 6        ; R44 := 6.000000
661 [-]: MOVE      R45 R41      ; R45 := R41
662 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
663 [-]: MOVE      R41 R42      ; R41 := R42
664 [-]: SELF      R42 R33 K137 ; R43 := R33; R42 := R33[0x986d2ab8]
665 [-]: GETTABLE  R44 R0 K138  ; R44 := R0["EMISSIVE_MAP_ATTEN"]
666 [-]: MOVE      R45 R41      ; R45 := R41
667 [-]: CONST     R46 0        ; R46 := 0.000000
668 [-]: CONST     R47 0        ; R47 := 0.000000
669 [-]: CONST     R48 0        ; R48 := 0.000000
670 [-]: LOADKB    R49 1 0      ; R49 := true
671 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
672 [-]: GETTABLE  R42 R0 K10   ; R42 := R0["mAllDecos"]
673 [-]: LEN       R42 R42      ; R42 := # R42
674 [-]: EQ        0 R31 R42    ; if R31 ~= R42 then PC := 707
675 [-]: JMP       707          ; PC := 707
676 [-]: TEST      R21 0        ; if not R21 then PC := 707
677 [-]: JMP       707          ; PC := 707
678 [-]: LOADKB    R21 0 0      ; R21 := false
679 [-]: MOVE      R33 R4       ; R33 := R4
680 [-]: SELF      R42 R33 K117 ; R43 := R33; R42 := R33[0xe860af53]
681 [-]: CALL      R42 2 2      ; R42 := R42(R43)
682 [-]: NEWTABLE  R43 0 2      ; R43 := {}
683 [-]: SETTABLE  R43 K118 R33 ; R43["deco"] := R33
684 [-]: GETGLOBAL R44 K23      ; R44 := 0x7b998233
685 [-]: MOVE      R45 R42      ; R45 := R42
686 [-]: CALL      R44 2 2      ; R44 := R44(R45)
687 [-]: TEST      R44 1        ; if R44 then PC := 699
688 [-]: JMP       699          ; PC := 699
689 [-]: SELF      R44 R42 K120 ; R45 := R42; R44 := R42[0xf2deaf69]
690 [-]: GETTABLE  R46 R0 K121  ; R46 := R0["mSkeletalMeshType"]
691 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
692 [-]: TEST      R44 0        ; if not R44 then PC := 701
693 [-]: JMP       701          ; PC := 701
694 [-]: GETGLOBAL R44 K23      ; R44 := 0x7b998233
695 [-]: SELF      R45 R33 K122 ; R46 := R33; R45 := R33[0x2b54251b]
696 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
697 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
698 [-]: JMP       701          ; PC := 701
699 [-]: LOADKB    R44 0 1      ; R44 := false; PC := 700
700 [-]: LOADKB    R44 1 0      ; R44 := true
701 [-]: SETTABLE  R43 K119 R44 ; R43["isRootSkeletal"] := R44
702 [-]: GETGLOBAL R44 K139     ; R44 := 0x33bdd652
703 [-]: GETTABLE  R44 R44 K140 ; R44 := R44[0x23d5322f]
704 [-]: GETTABLE  R45 R0 K10   ; R45 := R0["mAllDecos"]
705 [-]: MOVE      R46 R43      ; R46 := R43
706 [-]: CALL      R44 3 1      ; R44(R45,R46)
707 [-]: GETGLOBAL R44 K141     ; R44 := 0xce225efa
708 [-]: CONST     R45 0        ; R45 := 0.000000
709 [-]: CALL      R44 2 1      ; R44(R45)
710 [-]: FORLOOP   R28 479      ; R28 += R30; if R28 <= R29 then begin PC := 479; R31 := R28 end
711 [-]: TEST      R3 1         ; if R3 then PC := 775
712 [-]: JMP       775          ; PC := 775
713 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
714 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 744
715 [-]: JMP       744          ; PC := 744
716 [-]: SELF      R44 R2 K142  ; R45 := R2; R44 := R2[0xc7fcada9]
717 [-]: GETTABLE  R46 R0 K106  ; R46 := R0["VOICE_TAG"]
718 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
719 [-]: SETTABLE  R0 K11 R44   ; R0["mVoiceParticles"] := R44
720 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
721 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 726
722 [-]: JMP       726          ; PC := 726
723 [-]: NEWTABLE  R44 0 0      ; R44 := {}
724 [-]: SETTABLE  R0 K11 R44   ; R0["mVoiceParticles"] := R44
725 [-]: JMP       744          ; PC := 744
726 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
727 [-]: LEN       R44 R44      ; R44 := # R44
728 [-]: CONST     R45 1        ; R45 := 1.000000
729 [-]: CONST     R46 -1       ; R46 := -1.000000
730 [-]: FORPREP   R44 743      ; R44 -= R46; PC := 743
731 [-]: GETTABLE  R48 R0 K11   ; R48 := R0["mVoiceParticles"]
732 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
733 [-]: SELF      R48 R48 K120 ; R49 := R48; R48 := R48[0xf2deaf69]
734 [-]: GETGLOBAL R50 K143     ; R50 := gParticleSysType
735 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
736 [-]: TEST      R48 1        ; if R48 then PC := 743
737 [-]: JMP       743          ; PC := 743
738 [-]: GETGLOBAL R48 K139     ; R48 := 0x33bdd652
739 [-]: GETTABLE  R48 R48 K144 ; R48 := R48[0x9c1f3b5a]
740 [-]: GETTABLE  R49 R0 K11   ; R49 := R0["mVoiceParticles"]
741 [-]: MOVE      R50 R47      ; R50 := R47
742 [-]: CALL      R48 3 1      ; R48(R49,R50)
743 [-]: FORLOOP   R44 731      ; R44 += R46; if R44 <= R45 then begin PC := 731; R47 := R44 end
744 [-]: CONST     R48 1        ; R48 := 1.000000
745 [-]: GETTABLE  R49 R0 K11   ; R49 := R0["mVoiceParticles"]
746 [-]: LEN       R49 R49      ; R49 := # R49
747 [-]: CONST     R50 1        ; R50 := 1.000000
748 [-]: FORPREP   R48 774      ; R48 -= R50; PC := 774
749 [-]: GETGLOBAL R52 K23      ; R52 := 0x7b998233
750 [-]: GETTABLE  R53 R0 K11   ; R53 := R0["mVoiceParticles"]
751 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
752 [-]: CALL      R52 2 2      ; R52 := R52(R53)
753 [-]: TEST      R52 1        ; if R52 then PC := 774
754 [-]: JMP       774          ; PC := 774
755 [-]: GETTABLE  R52 R0 K50   ; R52 := R0["mSmoothAmp"]
756 [-]: SELF      R52 R52 K96  ; R53 := R52; R52 := R52[0x54ab95f9]
757 [-]: CALL      R52 2 2      ; R52 := R52(R53)
758 [-]: CONST     R53 0        ; R53 := 0.000000
759 [-]: LT        0 K42 R52    ; if 0.150000 >= R52 then PC := 767
760 [-]: JMP       767          ; PC := 767
761 [-]: GETGLOBAL R54 K41      ; R54 := 0x9bafffe3
762 [-]: CONST     R55 0        ; R55 := 0.000000
763 [-]: CONST     R56 20       ; R56 := 20.000000
764 [-]: MOVE      R57 R9       ; R57 := R9
765 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
766 [-]: MOVE      R53 R54      ; R53 := R54
767 [-]: GETTABLE  R54 R0 K11   ; R54 := R0["mVoiceParticles"]
768 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
769 [-]: SELF      R54 R54 K145 ; R55 := R54; R54 := R54[0x052a3a7c]
770 [-]: MOVE      R56 R53      ; R56 := R53
771 [-]: MOVE      R57 R53      ; R57 := R53
772 [-]: LOADKB    R58 0 0      ; R58 := false
773 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
774 [-]: FORLOOP   R48 749      ; R48 += R50; if R48 <= R49 then begin PC := 749; R51 := R48 end
775 [-]: GETTABLE  R54 R0 K12   ; R54 := R0["mChatterDeco"]
776 [-]: TEST      R54 1        ; if R54 then PC := 782
777 [-]: JMP       782          ; PC := 782
778 [-]: SELF      R54 R2 K142  ; R55 := R2; R54 := R2[0xc7fcada9]
779 [-]: GETTABLE  R56 R0 K146  ; R56 := R0["CHATTER_TAG"]
780 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
781 [-]: SETTABLE  R0 K12 R54   ; R0["mChatterDeco"] := R54
782 [-]: GETTABLE  R54 R0 K12   ; R54 := R0["mChatterDeco"]
783 [-]: LEN       R54 R54      ; R54 := # R54
784 [-]: LT        0 K75 R54    ; if 0.000000 >= R54 then PC := 853
785 [-]: JMP       853          ; PC := 853
786 [-]: CONST     R54 1        ; R54 := 1.000000
787 [-]: GETTABLE  R55 R0 K12   ; R55 := R0["mChatterDeco"]
788 [-]: LEN       R55 R55      ; R55 := # R55
789 [-]: CONST     R56 1        ; R56 := 1.000000
790 [-]: FORPREP   R54 852      ; R54 -= R56; PC := 852
791 [-]: GETTABLE  R58 R0 K12   ; R58 := R0["mChatterDeco"]
792 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
793 [-]: GETGLOBAL R59 K23      ; R59 := 0x7b998233
794 [-]: MOVE      R60 R58      ; R60 := R58
795 [-]: CALL      R59 2 2      ; R59 := R59(R60)
796 [-]: TEST      R59 1        ; if R59 then PC := 852
797 [-]: JMP       852          ; PC := 852
798 [-]: SELF      R59 R58 K137 ; R60 := R58; R59 := R58[0x986d2ab8]
799 [-]: GETGLOBAL R61 K147     ; R61 := 0x6c97a788
800 [-]: GETTABLE  R61 R61 K148 ; R61 := R61["UNLIT_ATTEN"]
801 [-]: MUL       R62 R9 K70   ; R62 := R9 * 4.000000
802 [-]: ADD       R62 K104 R62 ; R62 := 0.500000 + R62
803 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
804 [-]: SELF      R59 R58 K137 ; R60 := R58; R59 := R58[0x986d2ab8]
805 [-]: GETUPVAL  R61 U2       ; R61 := U2
806 [-]: MUL       R62 R9 K149  ; R62 := R9 * 0.040000
807 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
808 [-]: CONST     R59 1        ; R59 := 1.000000
809 [-]: GETTABLE  R60 R0 K150  ; R60 := R0["WAVEPARAMS"]
810 [-]: LEN       R60 R60      ; R60 := # R60
811 [-]: CONST     R61 1        ; R61 := 1.000000
812 [-]: FORPREP   R59 851      ; R59 -= R61; PC := 851
813 [-]: SUB       R63 R62 K4   ; R63 := R62 - 1.000000
814 [-]: MUL       R63 R63 K70  ; R63 := R63 * 4.000000
815 [-]: GETGLOBAL R64 K151     ; R64 := 0x42dcc9f5
816 [-]: GETGLOBAL R65 K99      ; R65 := 0xdfebb754
817 [-]: GETGLOBAL R66 K152     ; R66 := 0x107bf6da
818 [-]: GETTABLE  R67 R0 K46   ; R67 := R0["mTime"]
819 [-]: CALL      R66 2 2      ; R66 := R66(R67)
820 [-]: MUL       R66 R62 R66  ; R66 := R62 * R66
821 [-]: CALL      R65 2 2      ; R65 := R65(R66)
822 [-]: MUL       R65 K70 R65  ; R65 := 4.000000 * R65
823 [-]: CONST     R66 0        ; R66 := 0.500000
824 [-]: CONST     R67 1        ; R67 := 1.000000
825 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
826 [-]: SELF      R65 R58 K137 ; R66 := R58; R65 := R58[0x986d2ab8]
827 [-]: GETTABLE  R67 R0 K150  ; R67 := R0["WAVEPARAMS"]
828 [-]: GETTABLE  R67 R67 R62  ; R67 := R67[R62]
829 [-]: GETTABLE  R68 R0 K153  ; R68 := R0["WAVEVALUES"]
830 [-]: ADD       R69 R63 K4   ; R69 := R63 + 1.000000
831 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
832 [-]: GETGLOBAL R69 K37      ; R69 := 0x5bced4c4
833 [-]: GETTABLE  R69 R69 K103 ; R69 := R69[0xac1b386a]
834 [-]: CONST     R70 1        ; R70 := 1.000000
835 [-]: MOVE      R71 R9       ; R71 := R9
836 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
837 [-]: MUL       R69 R64 R69  ; R69 := R64 * R69
838 [-]: GETTABLE  R70 R0 K153  ; R70 := R0["WAVEVALUES"]
839 [-]: ADD       R71 R63 K88  ; R71 := R63 + 2.000000
840 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
841 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
842 [-]: MUL       R70 R64 K154 ; R70 := R64 * 12.000000
843 [-]: GETTABLE  R71 R0 K153  ; R71 := R0["WAVEVALUES"]
844 [-]: ADD       R72 R63 K131 ; R72 := R63 + 3.000000
845 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
846 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
847 [-]: GETTABLE  R71 R0 K153  ; R71 := R0["WAVEVALUES"]
848 [-]: ADD       R72 R63 K70  ; R72 := R63 + 4.000000
849 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
850 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
851 [-]: FORLOOP   R59 813      ; R59 += R61; if R59 <= R60 then begin PC := 813; R62 := R59 end
852 [-]: FORLOOP   R54 791      ; R54 += R56; if R54 <= R55 then begin PC := 791; R57 := R54 end
853 [-]: GETTABLE  R65 R0 K13   ; R65 := R0["mAllCameraSpots"]
854 [-]: TEST      R65 1        ; if R65 then PC := 900
855 [-]: JMP       900          ; PC := 900
856 [-]: SELF      R65 R0 K101  ; R66 := R0; R65 := R0[0xfb669000]
857 [-]: MOVE      R67 R2       ; R67 := R2
858 [-]: GETGLOBAL R68 K155     ; R68 := gCameraSpotType
859 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
860 [-]: SETTABLE  R0 K13 R65   ; R0["mAllCameraSpots"] := R65
861 [-]: GETGLOBAL R65 K33      ; R65 := 0x89326c93
862 [-]: EQ        1 R2 R65     ; if R2 == R65 then PC := 900
863 [-]: JMP       900          ; PC := 900
864 [-]: GETTABLE  R65 R0 K156  ; R65 := R0["TransmissionCameraOffset"]
865 [-]: EQ        1 R65 K2     ; if R65 == nil then PC := 900
866 [-]: JMP       900          ; PC := 900
867 [-]: GETGLOBAL R65 K157     ; R65 := 0xc8802016
868 [-]: GETTABLE  R66 R0 K13   ; R66 := R0["mAllCameraSpots"]
869 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
870 [-]: JMP       898          ; PC := 898
871 [-]: GETGLOBAL R70 K23      ; R70 := 0x7b998233
872 [-]: SELF      R71 R69 K158 ; R72 := R69; R71 := R69[0xc9f6a7d7]
873 [-]: GETTABLE  R73 R0 K159  ; R73 := R0["CameraWaypointType"]
874 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
875 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
876 [-]: TEST      R70 0        ; if not R70 then PC := 898
877 [-]: JMP       898          ; PC := 898
878 [-]: SELF      R70 R69 K160 ; R71 := R69; R70 := R69[0xcb3851b8]
879 [-]: CALL      R70 2 2      ; R70 := R70(R71)
880 [-]: GETTABLE  R71 R0 K161  ; R71 := R0["TransmissionHeadingOffset"]
881 [-]: EQ        1 R71 K2     ; if R71 == nil then PC := 887
882 [-]: JMP       887          ; PC := 887
883 [-]: GETTABLE  R71 R70 K162 ; R71 := R70["heading"]
884 [-]: GETTABLE  R72 R0 K161  ; R72 := R0["TransmissionHeadingOffset"]
885 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
886 [-]: SETTABLE  R70 K162 R71 ; R70["heading"] := R71
887 [-]: SELF      R71 R69 K163 ; R72 := R69; R71 := R69[0x589ef1c1]
888 [-]: SELF      R73 R69 K164 ; R74 := R69; R73 := R69[0xd1586535]
889 [-]: CALL      R73 2 2      ; R73 := R73(R74)
890 [-]: GETTABLE  R74 R0 K156  ; R74 := R0["TransmissionCameraOffset"]
891 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
892 [-]: MOVE      R74 R70      ; R74 := R70
893 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
894 [-]: SELF      R71 R69 K165 ; R72 := R69; R71 := R69[0x47901f07]
895 [-]: GETTABLE  R73 R0 K159  ; R73 := R0["CameraWaypointType"]
896 [-]: GETGLOBAL R74 K166     ; R74 := EMPTY_SYMBOL
897 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
898 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 871; R67 := R68 end
899 [-]: JMP       871          ; PC := 871
900 [-]: GETTABLE  R71 R0 K81   ; R71 := R0["mTrackCamera"]
901 [-]: TEST      R71 0        ; if not R71 then PC := 1016
902 [-]: JMP       1016         ; PC := 1016
903 [-]: TEST      R5 0         ; if not R5 then PC := 1016
904 [-]: JMP       1016         ; PC := 1016
905 [-]: GETGLOBAL R71 K23      ; R71 := 0x7b998233
906 [-]: MOVE      R72 R4       ; R72 := R4
907 [-]: CALL      R71 2 2      ; R71 := R71(R72)
908 [-]: TEST      R71 1        ; if R71 then PC := 915
909 [-]: JMP       915          ; PC := 915
910 [-]: SELF      R71 R4 K120  ; R72 := R4; R71 := R4[0xf2deaf69]
911 [-]: GETTABLE  R73 R0 K167  ; R73 := R0["mLotusAvatarType"]
912 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
913 [-]: TEST      R71 0        ; if not R71 then PC := 1016
914 [-]: JMP       1016         ; PC := 1016
915 [-]: GETGLOBAL R71 K21      ; R71 := _T
916 [-]: GETTABLE  R71 R71 K168 ; R71 := R71["DisableCameraTracking"]
917 [-]: TEST      R71 1        ; if R71 then PC := 1016
918 [-]: JMP       1016         ; PC := 1016
919 [-]: GETTABLE  R71 R0 K13   ; R71 := R0["mAllCameraSpots"]
920 [-]: LEN       R71 R71      ; R71 := # R71
921 [-]: LT        0 K75 R71    ; if 0.000000 >= R71 then PC := 1016
922 [-]: JMP       1016         ; PC := 1016
923 [-]: GETGLOBAL R71 K23      ; R71 := 0x7b998233
924 [-]: GETTABLE  R72 R0 K13   ; R72 := R0["mAllCameraSpots"]
925 [-]: GETTABLE  R72 R72 K4   ; R72 := R72[1.000000]
926 [-]: CALL      R71 2 2      ; R71 := R71(R72)
927 [-]: TEST      R71 1        ; if R71 then PC := 1016
928 [-]: JMP       1016         ; PC := 1016
929 [-]: GETGLOBAL R71 K169     ; R71 := 0xdef8aeae
930 [-]: CONST     R72 2        ; R72 := 2.000000
931 [-]: CONST     R73 1        ; R73 := 1.000000
932 [-]: GETTABLE  R74 R0 K46   ; R74 := R0["mTime"]
933 [-]: MUL       R74 R74 K98  ; R74 := R74 * 0.050000
934 [-]: GETGLOBAL R75 K152     ; R75 := 0x107bf6da
935 [-]: GETTABLE  R76 R0 K46   ; R76 := R0["mTime"]
936 [-]: MUL       R76 R76 K170 ; R76 := R76 * 0.100000
937 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
938 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
939 [-]: MUL       R71 R71 K131 ; R71 := R71 * 3.000000
940 [-]: GETGLOBAL R72 K151     ; R72 := 0x42dcc9f5
941 [-]: GETTABLE  R73 R0 K171  ; R73 := R0["mZoomer"]
942 [-]: GETGLOBAL R74 K45      ; R74 := 0x67652851
943 [-]: CALL      R74 1 2      ; R74 := R74()
944 [-]: MUL       R74 R71 R74  ; R74 := R71 * R74
945 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
946 [-]: CONST     R74 0        ; R74 := 0.000000
947 [-]: CONST     R75 1        ; R75 := 1.000000
948 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
949 [-]: SETTABLE  R0 K171 R72  ; R0["mZoomer"] := R72
950 [-]: GETGLOBAL R72 K41      ; R72 := 0x9bafffe3
951 [-]: GETTABLE  R73 R0 K76   ; R73 := R0["mMinFOV"]
952 [-]: GETTABLE  R74 R0 K78   ; R74 := R0["mMaxFOV"]
953 [-]: GETGLOBAL R75 K172     ; R75 := 0xa533083a
954 [-]: GETTABLE  R76 R0 K171  ; R76 := R0["mZoomer"]
955 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
956 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
957 [-]: GETTABLE  R73 R0 K13   ; R73 := R0["mAllCameraSpots"]
958 [-]: GETTABLE  R73 R73 K4   ; R73 := R73[1.000000]
959 [-]: SELF      R73 R73 K173 ; R74 := R73; R73 := R73[0xacea6d71]
960 [-]: MOVE      R75 R72      ; R75 := R72
961 [-]: CALL      R73 3 1      ; R73(R74,R75)
962 [-]: TEST      R11 0        ; if not R11 then PC := 1016
963 [-]: JMP       1016         ; PC := 1016
964 [-]: GETTABLE  R73 R0 K80   ; R73 := R0["mUseHeadTarget"]
965 [-]: TEST      R73 0        ; if not R73 then PC := 1016
966 [-]: JMP       1016         ; PC := 1016
967 [-]: GETTABLE  R73 R11 K174 ; R73 := R11["y"]
968 [-]: SUB       R73 R73 K98  ; R73 := R73 - 0.050000
969 [-]: SETTABLE  R11 K174 R73 ; R11["y"] := R73
970 [-]: GETTABLE  R73 R0 K1    ; R73 := R0["mSmoothHead"]
971 [-]: TEST      R73 1        ; if R73 then PC := 979
972 [-]: JMP       979          ; PC := 979
973 [-]: GETGLOBAL R73 K90      ; R73 := 0xa421af95
974 [-]: GETTABLE  R74 R11 K175 ; R74 := R11["x"]
975 [-]: GETTABLE  R75 R11 K174 ; R75 := R11["y"]
976 [-]: GETTABLE  R76 R11 K176 ; R76 := R11["z"]
977 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
978 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
979 [-]: GETGLOBAL R73 K177     ; R73 := 0x5db3ce80
980 [-]: GETTABLE  R74 R0 K1    ; R74 := R0["mSmoothHead"]
981 [-]: MOVE      R75 R11      ; R75 := R11
982 [-]: GETGLOBAL R76 K45      ; R76 := 0x67652851
983 [-]: CALL      R76 1 2      ; R76 := R76()
984 [-]: GETTABLE  R77 R0 K87   ; R77 := R0["mTrackSpeed"]
985 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
986 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
987 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
988 [-]: GETGLOBAL R73 K178     ; R73 := 0x20b7f774
989 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
990 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1.000000]
991 [-]: SELF      R74 R74 K164 ; R75 := R74; R74 := R74[0xd1586535]
992 [-]: CALL      R74 2 2      ; R74 := R74(R75)
993 [-]: GETTABLE  R75 R0 K1    ; R75 := R0["mSmoothHead"]
994 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
995 [-]: GETTABLE  R74 R73 K162 ; R74 := R73["heading"]
996 [-]: GETTABLE  R75 R0 K179  ; R75 := R0["mScale"]
997 [-]: MUL       R75 R75 K88  ; R75 := R75 * 2.000000
998 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
999 [-]: GETUPVAL  R75 U3       ; R75 := U3
1000 [-]: GETTABLE  R75 R75 K180 ; R75 := R75[0x06d055f9]
1001 [-]: GETTABLE  R76 R0 K161  ; R76 := R0["TransmissionHeadingOffset"]
1002 [-]: EQ        0 R76 K2     ; if R76 ~= nil then PC := 1005
1003 [-]: JMP       1005         ; PC := 1005
1004 [-]: LOADKB    R76 0 1      ; R76 := false; PC := 1005
1005 [-]: LOADKB    R76 1 0      ; R76 := true
1006 [-]: GETTABLE  R77 R0 K161  ; R77 := R0["TransmissionHeadingOffset"]
1007 [-]: CONST     R78 0        ; R78 := 0.000000
1008 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1009 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
1010 [-]: SETTABLE  R73 K162 R74 ; R73["heading"] := R74
1011 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
1012 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1.000000]
1013 [-]: SELF      R74 R74 K181 ; R75 := R74; R74 := R74[0x70b8836c]
1014 [-]: MOVE      R76 R73      ; R76 := R73
1015 [-]: CALL      R74 3 1      ; R74(R75,R76)
1016 [-]: GETTABLE  R74 R0 K82   ; R74 := R0["mTrackCameraTag"]
1017 [-]: TEST      R74 0        ; if not R74 then PC := 1063
1018 [-]: JMP       1063         ; PC := 1063
1019 [-]: GETGLOBAL R74 K23      ; R74 := 0x7b998233
1020 [-]: GETGLOBAL R75 K21      ; R75 := _T
1021 [-]: GETTABLE  R75 R75 K24  ; R75 := R75["curTransmission"]
1022 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1023 [-]: TEST      R74 1        ; if R74 then PC := 1063
1024 [-]: JMP       1063         ; PC := 1063
1025 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
1026 [-]: TEST      R74 1        ; if R74 then PC := 1033
1027 [-]: JMP       1033         ; PC := 1033
1028 [-]: SELF      R74 R0 K101  ; R75 := R0; R74 := R0[0xfb669000]
1029 [-]: MOVE      R76 R2       ; R76 := R2
1030 [-]: GETGLOBAL R77 K155     ; R77 := gCameraSpotType
1031 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1032 [-]: SETTABLE  R0 K13 R74   ; R0["mAllCameraSpots"] := R74
1033 [-]: GETGLOBAL R74 K21      ; R74 := _T
1034 [-]: GETTABLE  R74 R74 K24  ; R74 := R74["curTransmission"]
1035 [-]: SELF      R74 R74 K28  ; R75 := R74; R74 := R74[0x22da1852]
1036 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1037 [-]: GETTABLE  R75 R0 K19   ; R75 := R0["mLastCamTag"]
1038 [-]: EQ        1 R74 R75    ; if R74 == R75 then PC := 1063
1039 [-]: JMP       1063         ; PC := 1063
1040 [-]: SETTABLE  R0 K19 R74   ; R0["mLastCamTag"] := R74
1041 [-]: CONST     R75 1        ; R75 := 1.000000
1042 [-]: GETTABLE  R76 R0 K13   ; R76 := R0["mAllCameraSpots"]
1043 [-]: LEN       R76 R76      ; R76 := # R76
1044 [-]: CONST     R77 1        ; R77 := 1.000000
1045 [-]: FORPREP   R75 1062     ; R75 -= R77; PC := 1062
1046 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1047 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1048 [-]: SELF      R79 R79 K105 ; R80 := R79; R79 := R79[0x08db51de]
1049 [-]: MOVE      R81 R74      ; R81 := R74
1050 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1051 [-]: TEST      R79 0        ; if not R79 then PC := 1058
1052 [-]: JMP       1058         ; PC := 1058
1053 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1054 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1055 [-]: SELF      R79 R79 K182 ; R80 := R79; R79 := R79[0x5710748f]
1056 [-]: CALL      R79 2 1      ; R79(R80)
1057 [-]: JMP       1062         ; PC := 1062
1058 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1059 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1060 [-]: SELF      R79 R79 K183 ; R80 := R79; R79 := R79[0xe2e807cc]
1061 [-]: CALL      R79 2 1      ; R79(R80)
1062 [-]: FORLOOP   R75 1046     ; R75 += R77; if R75 <= R76 then begin PC := 1046; R78 := R75 end
1063 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mPhonemeToVisemeName"]
  2 [-]: ADD       R3 R1 K1     ; R3 := R1 + 1.000000
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mBlendOut"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: MUL       R5 R5 K4     ; R5 := R5 * 4.000000
  8 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K0 R2     ; R0["mBlendOut"] := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa40531d8]
 13 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mBlendOut"]
 14 [-]: CONST     R4 3         ; R4 := 3.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: CONST     R3 12        ; R3 := 12.000000
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mPriorBlendInfos"]
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2.000000
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 24 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mPriorBlendInfos"]
 25 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 26 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xdab6071b]
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: GETTABLE  R14 R0 K6    ; R14 := R0["mPriorBlendInfos"]
 30 [-]: ADD       R15 R4 K9    ; R15 := R4 + 1.000000
 31 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 32 [-]: MUL       R14 R14 R2   ; R14 := R14 * R2
 33 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 34 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 35 [-]: ADD       R4 R4 K7     ; R4 := R4 + 2.000000
 36 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 901
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xce805642]
  2 [-]: GETTABLE  R9 R2 K1     ; R9 := R2[1.000000]
  3 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  4 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xce805642]
  5 [-]: GETTABLE  R10 R2 K2    ; R10 := R2[2.000000]
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: GETTABLE  R9 R2 K3     ; R9 := R2[3.000000]
  8 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
  9 [-]: GETGLOBAL R11 K5       ; R11 := _T
 10 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["PortraitOperatorAvatar"]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: TEST      R10 1        ; if R10 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x08db51de]
 15 [-]: GETTABLE  R12 R0 K8    ; R12 := R0["OPERATOR_SYMBOL"]
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x08db51de]
 21 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["BALLAS_SYMBOL"]
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: GETTABLE  R11 R2 K1    ; R11 := R2[1.000000]
 28 [-]: GETTABLE  R12 R2 K2    ; R12 := R2[2.000000]
 29 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R10 R9       ; R10 := R9
 32 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf2deaf69]
 33 [-]: GETGLOBAL R13 K11      ; R13 := gLotusHubNpcEntityType
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: TEST      R11 1        ; if R11 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf2deaf69]
 38 [-]: GETGLOBAL R13 K12      ; R13 := gAvatarType
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: TEST      R11 1        ; if R11 then PC := 127
 41 [-]: JMP       127          ; PC := 127
 42 [-]: LOADNIL   R12 R12      ; R12 := nil
 43 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 44 [-]: MOVE      R14 R6       ; R14 := R6
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADNIL   R12 R12      ; R12 := nil
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mAllCameraSpots"]
 51 [-]: LEN       R13 R13      ; R13 := # R13
 52 [-]: LT        0 K14 R13    ; if 0.000000 >= R13 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETTABLE  R13 R0 K13   ; R13 := R0["mAllCameraSpots"]
 55 [-]: GETTABLE  R12 R13 K1   ; R12 := R13[1.000000]
 56 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: GETTABLE  R13 R0 K15   ; R13 := R0["mEyeTracking"]
 62 [-]: TEST      R13 0        ; if not R13 then PC := 81
 63 [-]: JMP       81           ; PC := 81
 64 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xd1586535]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x003c792f]
 67 [-]: GETTABLE  R16 R0 K18   ; R16 := R0["NECK_BONE"]
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: GETGLOBAL R15 K19      ; R15 := 0x20b7f774
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: MOVE      R17 R13      ; R17 := R13
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x9437c71b]
 74 [-]: GETTABLE  R18 R0 K21   ; R18 := R0["GAME_R1_EYE1"]
 75 [-]: MOVE      R19 R15      ; R19 := R15
 76 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 77 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x9437c71b]
 78 [-]: GETTABLE  R18 R0 K22   ; R18 := R0["GAME_L1_EYE1"]
 79 [-]: MOVE      R19 R15      ; R19 := R15
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mVisemeState"]
 82 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Blink"]
 83 [-]: TEST      R16 1        ; if R16 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mVisemeState"]
 86 [-]: GETGLOBAL R17 K25      ; R17 := 0x5bced4c4
 87 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x3630e649]
 88 [-]: CONST     R18 2        ; R18 := 2.000000
 89 [-]: CONST     R19 7        ; R19 := 7.000000
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: SETTABLE  R16 K24 R17  ; R16["Blink"] := R17
 92 [-]: GETTABLE  R16 R0 K23   ; R16 := R0["mVisemeState"]
 93 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["Blink"]
 94 [-]: GETGLOBAL R17 K27      ; R17 := 0x67652851
 95 [-]: CALL      R17 1 2      ; R17 := R17()
 96 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
 97 [-]: LT        0 R16 K28    ; if R16 >= 0.200000 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R17 K29      ; R17 := 0x42dcc9f5
100 [-]: DIV       R18 R16 K28  ; R18 := R16 / 0.200000
101 [-]: CONST     R19 0        ; R19 := 0.000000
102 [-]: CONST     R20 1        ; R20 := 1.000000
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: GETGLOBAL R18 K25      ; R18 := 0x5bced4c4
105 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0xe4a5b3ca]
106 [-]: MUL       R19 R17 K2   ; R19 := R17 * 2.000000
107 [-]: SUB       R19 R19 K1   ; R19 := R19 - 1.000000
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SUB       R17 K1 R18   ; R17 := 1.000000 - R18
110 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xdab6071b]
111 [-]: CONST     R20 100      ; R20 := 100.000000
112 [-]: CONST     R21 1        ; R21 := 1.000000
113 [-]: GETGLOBAL R22 K32      ; R22 := 0xa533083a
114 [-]: MOVE      R23 R17      ; R23 := R17
115 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
116 [-]: CALL      R18 0 1      ; R18(R19,...)
117 [-]: LE        0 R16 K14    ; if R16 > 0.000000 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R18 K25      ; R18 := 0x5bced4c4
120 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x3630e649]
121 [-]: CONST     R19 2        ; R19 := 2.000000
122 [-]: CONST     R20 7        ; R20 := 7.000000
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: MOVE      R16 R18      ; R16 := R18
125 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["mVisemeState"]
126 [-]: SETTABLE  R18 K24 R16  ; R18["Blink"] := R16
127 [-]: TEST      R11 0        ; if not R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x50b8a050]
130 [-]: LOADNIL   R20 R20      ; R20 := nil
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: LOADKB    R11 0 0      ; R11 := false
133 [-]: TEST      R11 1        ; if R11 then PC := 215
134 [-]: JMP       215          ; PC := 215
135 [-]: CONST     R18 12       ; R18 := 12.000000
136 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
137 [-]: MOVE      R20 R4       ; R20 := R4
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 1        ; if R19 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: SELF      R19 R4 K34   ; R20 := R4; R19 := R4[0x8afb75b8]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 0        ; if not R19 then PC := 181
144 [-]: JMP       181          ; PC := 181
145 [-]: SELF      R19 R4 K35   ; R20 := R4; R19 := R4[0x483e9317]
146 [-]: GETTABLE  R21 R0 K36   ; R21 := R0["mVisemeAnticipation"]
147 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
148 [-]: CONST     R20 1        ; R20 := 1.000000
149 [-]: LEN       R21 R19      ; R21 := # R19
150 [-]: EQ        0 R21 K14    ; if R21 ~= 0.000000 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETTABLE  R21 R0 K37   ; R21 := R0[0xd006f370]
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: MOVE      R23 R1       ; R23 := R1
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: JMP       214          ; PC := 214
157 [-]: SETTABLE  R0 K38 R19   ; R0["mPriorBlendInfos"] := R19
158 [-]: LEN       R21 R19      ; R21 := # R19
159 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: ADD       R21 R20 K1   ; R21 := R20 + 1.000000
162 [-]: GETTABLE  R21 R19 R21  ; R21 := R19[R21]
163 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xdab6071b]
164 [-]: GETTABLE  R24 R19 R20  ; R24 := R19[R20]
165 [-]: MOVE      R25 R18      ; R25 := R18
166 [-]: MOVE      R26 R21      ; R26 := R21
167 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
168 [-]: ADD       R20 R20 K2   ; R20 := R20 + 2.000000
169 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1.000000
170 [-]: JMP       158          ; PC := 158
171 [-]: LT        0 R18 K39    ; if R18 >= 23.000000 then PC := 214
172 [-]: JMP       214          ; PC := 214
173 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xdab6071b]
174 [-]: CONST     R24 0        ; R24 := 0.000000
175 [-]: MOVE      R25 R18      ; R25 := R18
176 [-]: CONST     R26 0        ; R26 := 0.000000
177 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
178 [-]: ADD       R18 R18 K1   ; R18 := R18 + 1.000000
179 [-]: JMP       171          ; PC := 171
180 [-]: JMP       214          ; PC := 214
181 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
182 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1[0xad5b146c]
183 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
184 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
185 [-]: TEST      R22 0        ; if not R22 then PC := 210
186 [-]: JMP       210          ; PC := 210
187 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mPriorBlendInfos"]
188 [-]: TEST      R22 0        ; if not R22 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETTABLE  R22 R0 K38   ; R22 := R0["mPriorBlendInfos"]
191 [-]: GETTABLE  R22 R22 K1   ; R22 := R22[1.000000]
192 [-]: EQ        1 R22 K41    ; if R22 == nil then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETTABLE  R22 R0 K37   ; R22 := R0[0xd006f370]
195 [-]: MOVE      R23 R0       ; R23 := R0
196 [-]: MOVE      R24 R1       ; R24 := R1
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: JMP       214          ; PC := 214
199 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xdab6071b]
200 [-]: GETTABLE  R24 R2 K1    ; R24 := R2[1.000000]
201 [-]: CONST     R25 22       ; R25 := 22.000000
202 [-]: SUB       R26 K1 R10   ; R26 := 1.000000 - R10
203 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
204 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xdab6071b]
205 [-]: GETTABLE  R24 R2 K2    ; R24 := R2[2.000000]
206 [-]: CONST     R25 23       ; R25 := 23.000000
207 [-]: MOVE      R26 R10      ; R26 := R10
208 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
209 [-]: JMP       214          ; PC := 214
210 [-]: GETTABLE  R22 R0 K37   ; R22 := R0[0xd006f370]
211 [-]: MOVE      R23 R0       ; R23 := R0
212 [-]: MOVE      R24 R1       ; R24 := R1
213 [-]: CALL      R22 3 1      ; R22(R23,R24)
214 [-]: RETURN    R0 1         ; return 
215 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 1007
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mRandomWeaponIdx"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0.000000]
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xbb4a3d82]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: JMP       32           ; PC := 32
 21 [-]: EQ        0 R3 K7      ; if R3 ~= 2.000000 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xe85a2361]
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xe85a2361]
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 1025
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "ENEMY_NAME" then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xef893aec]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["uniqueName"]
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: RETURN    R3 0         ; return R3,...
 11 [-]: JMP       402          ; PC := 402
 12 [-]: EQ        0 R1 K5      ; if R1 ~= "ENEMY_WEAPON" then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xef893aec]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 18 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["vipAgent"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x64358a43]
 21 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 22 [-]: RETURN    R5 0         ; return R5,...
 23 [-]: JMP       402          ; PC := 402
 24 [-]: EQ        0 R1 K9      ; if R1 ~= "PLAYER_NAME" then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 27 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 28 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1.000000]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 34 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1.000000]
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5e651723]
 36 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 37 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: JMP       402          ; PC := 402
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x34b70990]
 45 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1.000000]
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5e651723]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x5ca33548]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x7d108ddb]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: LOADNIL   R8 R8        ; R8 := nil
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 57 [-]: RETURN    R5 0         ; return R5,...
 58 [-]: JMP       402          ; PC := 402
 59 [-]: EQ        0 R1 K18     ; if R1 ~= "PLAYER_NAMEB" then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 62 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[2.000000]
 63 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 66 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 67 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[2.000000]
 68 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5e651723]
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 71 [-]: TEST      R5 1         ; if R5 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x34b70990]
 75 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 76 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[2.000000]
 77 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5e651723]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x5ca33548]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 82 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x7d108ddb]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: LOADNIL   R8 R8        ; R8 := nil
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
 87 [-]: RETURN    R5 0         ; return R5,...
 88 [-]: JMP       402          ; PC := 402
 89 [-]: LOADNIL   R5 R5        ; R5 := nil
 90 [-]: RETURN    R5 2         ; return R5
 91 [-]: JMP       402          ; PC := 402
 92 [-]: EQ        0 R1 K21     ; if R1 ~= "LOCAL_PLAYER_NAME" then PC := 124
 93 [-]: JMP       124          ; PC := 124
 94 [-]: GETGLOBAL R5 K22       ; R5 := 0x0032441c
 95 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["StalkerMode"]
 96 [-]: TEST      R5 0         ; if not R5 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R5 K24       ; R5 := "Tenno"
 99 [-]: RETURN    R5 2         ; return R5
100 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
101 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xded7d5cd]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: LEN       R6 R5        ; R6 := # R5
109 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R6 K27       ; R6 := 0x34291f5c
112 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x40962feb]
113 [-]: GETTABLE  R7 R5 K12    ; R7 := R5[1.000000]
114 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x5ca33548]
115 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
116 [-]: TAILCALL  R6 0 0       ; R6,... := R6(R7,...)
117 [-]: RETURN    R6 0         ; return R6,...
118 [-]: GETGLOBAL R6 K3        ; R6 := 0x603636ad
119 [-]: LOADK     R7 K29       ; R7 := "/Lotus/Language/Menu/Codex_Tenno"
120 [-]: LOADKB    R8 0 0       ; R8 := false
121 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
122 [-]: RETURN    R6 0         ; return R6,...
123 [-]: JMP       402          ; PC := 402
124 [-]: EQ        0 R1 K30     ; if R1 ~= "PLAYER_WEAPON" then PC := 145
125 [-]: JMP       145          ; PC := 145
126 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0xc9a48173]
127 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mPlayerAvatars"]
128 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[1.000000]
129 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
130 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
131 [-]: MOVE      R8 R6        ; R8 := R6
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R7 R6 K32    ; R8 := R6; R7 := R6[0xd3a9d01f]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: GETGLOBAL R8 K33       ; R8 := 0x9ba7909f
138 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xf85e9ae2]
139 [-]: MOVE      R10 R7       ; R10 := R7
140 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
141 [-]: RETURN    R8 0         ; return R8,...
142 [-]: LOADNIL   R8 R8        ; R8 := nil
143 [-]: RETURN    R8 2         ; return R8
144 [-]: JMP       402          ; PC := 402
145 [-]: EQ        0 R1 K35     ; if R1 ~= "PLAYER_WEAPON_RANK" then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0xc9a48173]
148 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mPlayerAvatars"]
149 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[1.000000]
150 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
151 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R9 K36       ; R9 := 0x64fb1586
157 [-]: SELF      R10 R8 K37   ; R11 := R8; R10 := R8[0xca9ea368]
158 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
159 [-]: TAILCALL  R9 0 0       ; R9,... := R9(R10,...)
160 [-]: RETURN    R9 0         ; return R9,...
161 [-]: LOADNIL   R9 R9        ; R9 := nil
162 [-]: RETURN    R9 2         ; return R9
163 [-]: JMP       402          ; PC := 402
164 [-]: EQ        0 R1 K38     ; if R1 ~= "PLAYER_WEAPON_MODCOUNT" then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0xc9a48173]
167 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
168 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1.000000]
169 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
170 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
171 [-]: MOVE      R11 R9       ; R11 := R9
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: LOADNIL   R10 R10      ; R10 := nil
176 [-]: RETURN    R10 2        ; return R10
177 [-]: LOADNIL   R10 R10      ; R10 := nil
178 [-]: RETURN    R10 2        ; return R10
179 [-]: JMP       402          ; PC := 402
180 [-]: EQ        0 R1 K39     ; if R1 ~= "CLAN_NAME" then PC := 219
181 [-]: JMP       219          ; PC := 219
182 [-]: GETUPVAL  R10 U1       ; R10 := U1
183 [-]: GETTABLE  R10 R10 K40  ; R10 := R10[0x23a862e6]
184 [-]: CALL      R10 1 2      ; R10 := R10()
185 [-]: TEST      R10 1        ; if R10 then PC := 216
186 [-]: JMP       216          ; PC := 216
187 [-]: CONST     R10 1        ; R10 := 1.000000
188 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
189 [-]: LEN       R11 R11      ; R11 := # R11
190 [-]: CONST     R12 1        ; R12 := 1.000000
191 [-]: FORPREP   R10 215      ; R10 -= R12; PC := 215
192 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
193 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
194 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
199 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
200 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
201 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x5e651723]
202 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
203 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
204 [-]: TEST      R14 1        ; if R14 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mPlayerAvatars"]
207 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
208 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x5e651723]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xf0631fa5]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: EQ        1 R14 K42    ; if R14 == "" then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: RETURN    R14 2        ; return R14
215 [-]: FORLOOP   R10 192      ; R10 += R12; if R10 <= R11 then begin PC := 192; R13 := R10 end
216 [-]: LOADNIL   R15 R15      ; R15 := nil
217 [-]: RETURN    R15 2        ; return R15
218 [-]: JMP       402          ; PC := 402
219 [-]: EQ        0 R1 K43     ; if R1 ~= "CLAN_NAMEB" then PC := 267
220 [-]: JMP       267          ; PC := 267
221 [-]: LOADK     R15 K42      ; R15 := ""
222 [-]: GETUPVAL  R16 U1       ; R16 := U1
223 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0x23a862e6]
224 [-]: CALL      R16 1 2      ; R16 := R16()
225 [-]: TEST      R16 1        ; if R16 then PC := 264
226 [-]: JMP       264          ; PC := 264
227 [-]: CONST     R16 1        ; R16 := 1.000000
228 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mPlayerAvatars"]
229 [-]: LEN       R17 R17      ; R17 := # R17
230 [-]: CONST     R18 1        ; R18 := 1.000000
231 [-]: FORPREP   R16 263      ; R16 -= R18; PC := 263
232 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
233 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
234 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: TEST      R20 1        ; if R20 then PC := 263
237 [-]: JMP       263          ; PC := 263
238 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
239 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
240 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
241 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x5e651723]
242 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
243 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
244 [-]: TEST      R20 1        ; if R20 then PC := 263
245 [-]: JMP       263          ; PC := 263
246 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["mPlayerAvatars"]
247 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
248 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0x5e651723]
249 [-]: CALL      R20 2 2      ; R20 := R20(R21)
250 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xf0631fa5]
251 [-]: CALL      R20 2 2      ; R20 := R20(R21)
252 [-]: EQ        0 R15 K42    ; if R15 ~= "" then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: EQ        1 R20 K42    ; if R20 == "" then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: MOVE      R15 R20      ; R15 := R20
257 [-]: JMP       263          ; PC := 263
258 [-]: EQ        1 R15 K42    ; if R15 == "" then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: EQ        1 R20 K42    ; if R20 == "" then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: RETURN    R20 2        ; return R20
263 [-]: FORLOOP   R16 232      ; R16 += R18; if R16 <= R17 then begin PC := 232; R19 := R16 end
264 [-]: LOADNIL   R21 R21      ; R21 := nil
265 [-]: RETURN    R21 2        ; return R21
266 [-]: JMP       402          ; PC := 402
267 [-]: EQ        0 R1 K44     ; if R1 ~= "PLAYER_WARFRAME" then PC := 301
268 [-]: JMP       301          ; PC := 301
269 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
270 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[1.000000]
271 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
272 [-]: MOVE      R23 R21      ; R23 := R21
273 [-]: CALL      R22 2 2      ; R22 := R22(R23)
274 [-]: TEST      R22 1        ; if R22 then PC := 402
275 [-]: JMP       402          ; PC := 402
276 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21[0x2047cfe7]
277 [-]: CALL      R22 2 2      ; R22 := R22(R23)
278 [-]: TEST      R22 1        ; if R22 then PC := 402
279 [-]: JMP       402          ; PC := 402
280 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21[0x114609b0]
281 [-]: CALL      R22 2 2      ; R22 := R22(R23)
282 [-]: TEST      R22 1        ; if R22 then PC := 402
283 [-]: JMP       402          ; PC := 402
284 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0xde321e6f]
285 [-]: CALL      R22 2 2      ; R22 := R22(R23)
286 [-]: SELF      R23 R22 K48  ; R24 := R22; R23 := R22[0xf7d48ee0]
287 [-]: CALL      R23 2 2      ; R23 := R23(R24)
288 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
289 [-]: MOVE      R25 R23      ; R25 := R23
290 [-]: CALL      R24 2 2      ; R24 := R24(R25)
291 [-]: TEST      R24 1        ; if R24 then PC := 402
292 [-]: JMP       402          ; PC := 402
293 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xd3a9d01f]
294 [-]: CALL      R24 2 2      ; R24 := R24(R25)
295 [-]: GETGLOBAL R25 K33      ; R25 := 0x9ba7909f
296 [-]: SELF      R25 R25 K34  ; R26 := R25; R25 := R25[0xf85e9ae2]
297 [-]: MOVE      R27 R24      ; R27 := R24
298 [-]: TAILCALL  R25 3 0      ; R25,... := R25(R26,R27)
299 [-]: RETURN    R25 0        ; return R25,...
300 [-]: JMP       402          ; PC := 402
301 [-]: EQ        0 R1 K49     ; if R1 ~= "BOSS_TAG" then PC := 334
302 [-]: JMP       334          ; PC := 334
303 [-]: GETGLOBAL R25 K22      ; R25 := 0x0032441c
304 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["StalkerMode"]
305 [-]: TEST      R25 0        ; if not R25 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: LOADK     R25 K50      ; R25 := "an innoncent"
308 [-]: RETURN    R25 2        ; return R25
309 [-]: GETGLOBAL R25 K16      ; R25 := 0x89326c93
310 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0xded7d5cd]
311 [-]: CALL      R25 2 2      ; R25 := R25(R26)
312 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[1.000000]
313 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25[0xd6ac104f]
314 [-]: CALL      R25 2 2      ; R25 := R25(R26)
315 [-]: GETGLOBAL R26 K52      ; R26 := EMPTY_SYMBOL
316 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R26 K3       ; R26 := 0x603636ad
319 [-]: SELF      R27 R25 K53  ; R28 := R25; R27 := R25[0x6d604ba7]
320 [-]: CALL      R27 2 2      ; R27 := R27(R28)
321 [-]: LOADKB    R28 0 0      ; R28 := false
322 [-]: TAILCALL  R26 3 0      ; R26,... := R26(R27,R28)
323 [-]: RETURN    R26 0        ; return R26,...
324 [-]: JMP       402          ; PC := 402
325 [-]: GETGLOBAL R26 K33      ; R26 := 0x9ba7909f
326 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x8151451d]
327 [-]: LOADK     R28 K55      ; R28 := "LotusGameRules.AlwaysStalk"
328 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
329 [-]: LT        0 K26 R26    ; if 0.000000 >= R26 then PC := 402
330 [-]: JMP       402          ; PC := 402
331 [-]: LOADK     R26 K56      ; R26 := "Captain Vor"
332 [-]: RETURN    R26 2        ; return R26
333 [-]: JMP       402          ; PC := 402
334 [-]: EQ        0 R1 K57     ; if R1 ~= "NODE_NAME" then PC := 357
335 [-]: JMP       357          ; PC := 357
336 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
337 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0xd7e23b71]
338 [-]: CALL      R26 2 2      ; R26 := R26(R27)
339 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
340 [-]: MOVE      R28 R26      ; R28 := R26
341 [-]: CALL      R27 2 2      ; R27 := R27(R28)
342 [-]: TEST      R27 1        ; if R27 then PC := 354
343 [-]: JMP       354          ; PC := 354
344 [-]: GETGLOBAL R27 K1       ; R27 := 0xbe190284
345 [-]: SELF      R27 R27 K2   ; R28 := R27; R27 := R27[0xef893aec]
346 [-]: CALL      R27 2 2      ; R27 := R27(R28)
347 [-]: SELF      R28 R26 K59  ; R29 := R26; R28 := R26[0xbf3618ac]
348 [-]: GETTABLE  R30 R27 K60  ; R30 := R27["location"]
349 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
350 [-]: GETGLOBAL R29 K36      ; R29 := 0x64fb1586
351 [-]: MOVE      R30 R28      ; R30 := R28
352 [-]: CALL      R29 2 2      ; R29 := R29(R30)
353 [-]: RETURN    R29 2        ; return R29
354 [-]: LOADNIL   R29 R29      ; R29 := nil
355 [-]: RETURN    R29 2        ; return R29
356 [-]: JMP       402          ; PC := 402
357 [-]: EQ        0 R1 K61     ; if R1 ~= "UNFINISHED_MAP_NODES" then PC := 402
358 [-]: JMP       402          ; PC := 402
359 [-]: LOADK     R29 K42      ; R29 := ""
360 [-]: GETUPVAL  R30 U2       ; R30 := U2
361 [-]: GETTABLE  R30 R30 K62  ; R30 := R30[0x7fa20839]
362 [-]: CALL      R30 1 4      ; R30,R31,R32 := R30()
363 [-]: CONST     R33 1        ; R33 := 1.000000
364 [-]: LEN       R34 R32      ; R34 := # R32
365 [-]: CONST     R35 1        ; R35 := 1.000000
366 [-]: FORPREP   R33 387      ; R33 -= R35; PC := 387
367 [-]: GETGLOBAL R37 K3       ; R37 := 0x603636ad
368 [-]: GETGLOBAL R38 K36      ; R38 := 0x64fb1586
369 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
370 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["locTag"]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: LOADKB    R39 0 0      ; R39 := false
373 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
374 [-]: MOVE      R38 R29      ; R38 := R29
375 [-]: MOVE      R39 R37      ; R39 := R37
376 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
377 [-]: LT        0 K64 R36    ; if 5.000000 >= R36 then PC := 381
378 [-]: JMP       381          ; PC := 381
379 [-]: JMP       388          ; PC := 388
380 [-]: JMP       387          ; PC := 387
381 [-]: LEN       R38 R32      ; R38 := # R32
382 [-]: LT        0 R36 R38    ; if R36 >= R38 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: MOVE      R38 R29      ; R38 := R29
385 [-]: LOADK     R39 K65      ; R39 := ", "
386 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
387 [-]: FORLOOP   R33 367      ; R33 += R35; if R33 <= R34 then begin PC := 367; R36 := R33 end
388 [-]: LEN       R38 R32      ; R38 := # R32
389 [-]: LT        0 K64 R38    ; if 5.000000 >= R38 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: LEN       R38 R32      ; R38 := # R32
392 [-]: SUB       R38 R38 K64  ; R38 := R38 - 5.000000
393 [-]: MOVE      R39 R29      ; R39 := R29
394 [-]: LOADK     R40 K66      ; R40 := " "
395 [-]: GETGLOBAL R41 K3       ; R41 := 0x603636ad
396 [-]: LOADK     R42 K67      ; R42 := "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
397 [-]: NEWTABLE  R43 0 1      ; R43 := {}
398 [-]: SETTABLE  R43 K68 R38  ; R43["NUM"] := R38
399 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
400 [-]: CONCAT    R29 R39 R41  ; R29 := R39 .. R40 .. R41
401 [-]: RETURN    R29 2        ; return R29
402 [-]: LOADNIL   R39 R39      ; R39 := nil
403 [-]: RETURN    R39 2        ; return R39
404 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x4d0b58a9]
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: EQ        1 R7 K2      ; if R7 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: EQ        0 R7 K3      ; if R7 ~= "" then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: JMP       18           ; PC := 18
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 19 [-]: JMP       5            ; PC := 5
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7f5022cf
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xa5c556b9]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 K3        ; R8 := "|"
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 13 [-]: MOVE      R3 R6        ; R3 := R6
 14 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 5
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7f5022cf
 17 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xa5c556b9]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: LOADK     R8 K3        ; R8 := "|"
 20 [-]: ADD       R9 R3 K4     ; R9 := R3 + 1.000000
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: MOVE      R4 R6        ; R4 := R6
 23 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x7f5022cf
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x1a94c9cc]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: ADD       R8 R3 K4     ; R8 := R3 + 1.000000
 29 [-]: SUB       R9 R4 K4     ; R9 := R4 - 1.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: SETTABLE  R2 R6 K6     ; R2[R6] := ""
 32 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 33 [-]: ADD       R5 R5 K4     ; R5 := R5 + 1.000000
 34 [-]: JMP       5            ; PC := 5
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: JMP       5            ; PC := 5
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: RETURN    R7 3         ; return R7,R8
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R0 K2 R2     ; R0["mPlayerAvatars"] := R2
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x622a0c19]
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPlayerAvatars"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R0 K2 R2     ; R0["mPlayerAvatars"] := R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xded7d5cd]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LEN       R4 R3        ; R4 := # R3
 25 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: GETTABLE  R2 R3 K7     ; R2 := R3[1.000000]
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xbb610e5b]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: TEST      R4 1         ; if R4 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xbb610e5b]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: CONST     R6 1         ; R6 := 1.000000
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mPlayerAvatars"]
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 52        ; R6 -= R8; PC := 52
 47 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mPlayerAvatars"]
 48 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 49 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R5 R9        ; R5 := R9
 52 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 53 [-]: GETTABLE  R10 R0 K2    ; R10 := R0["mPlayerAvatars"]
 54 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[1.000000]
 55 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mPlayerAvatars"]
 56 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mPlayerAvatars"]
 57 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 58 [-]: SETTABLE  R11 K7 R12   ; R11[1.000000] := R12
 59 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mPlayerAvatars"]
 60 [-]: SETTABLE  R11 R5 R10   ; R11[R5] := R10
 61 [-]: SETTABLE  R0 K9 R1     ; R0["mCurrentLocTag"] := R1
 62 [-]: GETGLOBAL R11 K10      ; R11 := 0x9ba7909f
 63 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xf85e9ae2]
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 67 [-]: CONST     R13 1        ; R13 := 1.000000
 68 [-]: CONST     R14 2        ; R14 := 2.000000
 69 [-]: CONST     R15 3        ; R15 := 3.000000
 70 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 71 [-]: SETTABLE  R0 K12 R12   ; R0["mRandomWeaponIdx"] := R12
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x622a0c19]
 74 [-]: GETTABLE  R13 R0 K12   ; R13 := R0["mRandomWeaponIdx"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SETTABLE  R0 K12 R12   ; R0["mRandomWeaponIdx"] := R12
 77 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xda4de0f6]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 80 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 81 [-]: LT        0 K6 R13     ; if 0.000000 >= R13 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x22dcdf2e]
 84 [-]: MOVE      R17 R12      ; R17 := R12
 85 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 86 [-]: MOVE      R14 R15      ; R14 := R15
 87 [-]: EQ        0 R14 K15    ; if R14 ~= nil then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: LOADKB    R16 0 0      ; R16 := false
 91 [-]: RETURN    R15 3        ; return R15,R16
 92 [-]: GETGLOBAL R15 K16      ; R15 := 0x603636ad
 93 [-]: GETGLOBAL R16 K17      ; R16 := 0x64fb1586
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: MOVE      R11 R15      ; R11 := R15
 99 [-]: MOVE      R15 R11      ; R15 := R11
100 [-]: LOADKB    R16 1 0      ; R16 := true
101 [-]: RETURN    R15 3        ; return R15,R16
102 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x82a2b2de]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LEN       R3 R2        ; R3 := # R2
  4 [-]: EQ        0 R3 K1      ; if R3 ~= 0.000000 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfb9c7d54]
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xca33ff41]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 3       ; R3,R4 := R3(R4,...)
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 12 [-]: RETURN    R5 3         ; return R5,R6
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xed4e0128]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 17 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R6 K6        ; R6 := _T
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: SETTABLE  R6 K7 R7     ; R6["transmissionShuffler"] := R7
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R6 K6        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 29 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: EQ        0 R6 K1      ; if R6 ~= 0.000000 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K6        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xb8f73de1]
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 40 [-]: GETGLOBAL R6 K6        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["transmissionShuffler"]
 42 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x3630e649]
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["transmissionShuffler"]
 51 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K6        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["transmissionShuffler"]
 56 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 57 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 58 [-]: GETGLOBAL R8 K12       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x9c1f3b5a]
 60 [-]: GETGLOBAL R9 K6        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["transmissionShuffler"]
 62 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 63 [-]: MOVE      R10 R6       ; R10 := R6
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xfb9c7d54]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 40
 69 [-]: JMP       40           ; PC := 40
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: RETURN    R10 3        ; return R10,R11
 73 [-]: JMP       40           ; PC := 40
 74 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xfb9c7d54]
 75 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0xca33ff41]
 76 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 77 [-]: CALL      R10 0 3      ; R10,R11 := R10(R11,...)
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: GETGLOBAL R13 K4       ; R13 := EMPTY_SYMBOL
 80 [-]: RETURN    R12 3        ; return R12,R13
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: LOADKB    R6 0 0       ; R6 := false
  3 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0xf2deaf69]
  4 [-]: GETGLOBAL R9 K2        ; R9 := gLotusAttractModeGameRulesType
  5 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  6 [-]: TEST      R7 1         ; if R7 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x06d055f9]
 10 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x0eb34c69]
 12 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 13 [-]: LOADK     R11 K6       ; R11 := "StopNormalTransmissions"
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: CONST     R11 0        ; R11 := 0.000000
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: EQ        1 R8 K7      ; if R8 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 20
 20 [-]: LOADKB    R8 1 0       ; R8 := true
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 26 [-]: EQ        1 R1 R7      ; if R1 == R7 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: TEST      R4 1         ; if R4 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xecce0933]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: TEST      R6 0         ; if not R6 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: RETURN    R7 2         ; return R7
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 55 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf2deaf69]
 56 [-]: GETGLOBAL R10 K2       ; R10 := gLotusAttractModeGameRulesType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K11       ; R8 := 0x25d99d89
 61 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x62c81b76]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x5e651723]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x62c81b76]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: MOVE      R7 R9        ; R7 := R9
 75 [-]: TEST      R7 1         ; if R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADNIL   R9 R9        ; R9 := nil
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["mOperatorType"]
 80 [-]: EQ        1 R9 K16     ; if R9 == 4.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 83
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: TEST      R9 0         ; if not R9 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["mAdultOperatorCustomization"]
 88 [-]: JMP       90           ; PC := 90
 89 [-]: GETTABLE  R10 R7 K18   ; R10 := R7["mOperatorCustomization"]
 90 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 91 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 92 [-]: GETGLOBAL R13 K19      ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["faction"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 98 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 99 [-]: MOVE      R13 R11      ; R13 := R11
100 [-]: GETGLOBAL R14 K19      ; R14 := _T
101 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["faction"]
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R3 K23   ; R13 := R3; R12 := R3[0xde321e6f]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
106 [-]: MOVE      R14 R12      ; R14 := R12
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xac03381f]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 0        ; if not R13 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
115 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x23d5322f]
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: GETUPVAL  R15 U1       ; R15 := U1
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10[0xc89bae6f]
120 [-]: CONST     R15 9        ; R15 := 9.000000
121 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
122 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
123 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["mItemType"]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: TEST      R14 1        ; if R14 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R14 K27      ; R14 := 0xb009bbc6
128 [-]: GETTABLE  R15 R13 K26  ; R15 := R13["mItemType"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
131 [-]: MOVE      R16 R14      ; R16 := R14
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0xe4c355e2]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
138 [-]: MOVE      R17 R15      ; R17 := R15
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15[0x4a0e7485]
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: MOVE      R19 R11      ; R19 := R11
145 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
146 [-]: RETURN    R16 2        ; return R16
147 [-]: LOADNIL   R17 R17      ; R17 := nil
148 [-]: RETURN    R17 2        ; return R17
149 [-]: RETURN    R0 1         ; return 


