; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.SentimentUtility"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "Archwing"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K9        ; R5 := "SpeechEmissive"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K10       ; R6 := "offsetAmount"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: NEWTABLE  R6 0 34      ; R6 := {}
 25 [-]: SETTABLE  R6 K11 K12   ; R6["mCachedRegion"] := nil
 26 [-]: SETTABLE  R6 K13 K14   ; R6["mZoomer"] := 1.000000
 27 [-]: SETTABLE  R6 K15 K14   ; R6["mScale"] := 1.000000
 28 [-]: SETTABLE  R6 K16 K17   ; R6["mAnimateMouth"] := true
 29 [-]: SETTABLE  R6 K18 K12   ; R6["mSmoothHead"] := nil
 30 [-]: GETGLOBAL R7 K20       ; R7 := 0x78ca68a2
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: LOADK     R9 K21       ; R9 := 0.100000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETTABLE  R6 K19 R7    ; R6["mSmoothAmp"] := R7
 35 [-]: GETGLOBAL R7 K20       ; R7 := 0x78ca68a2
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: LOADK     R9 K23       ; R9 := 0.020000
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SETTABLE  R6 K22 R7    ; R6["mSmoothAmpQuick"] := R7
 40 [-]: GETGLOBAL R7 K25       ; R7 := 0x7ed0a956
 41 [-]: LOADK     R8 K26       ; R8 := "/EE/Types/GraphicsRes/SkeletalMesh"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R6 K24 R7    ; R6["mSkeletalMeshType"] := R7
 44 [-]: GETGLOBAL R7 K25       ; R7 := 0x7ed0a956
 45 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K27 R7    ; R6["mLotusAvatarType"] := R7
 48 [-]: SETTABLE  R6 K29 K12   ; R6["mLastLevel"] := nil
 49 [-]: SETTABLE  R6 K30 K14   ; R6["mTrackDelay"] := 1.000000
 50 [-]: SETTABLE  R6 K31 K12   ; R6["mCurrentLocTag"] := nil
 51 [-]: GETGLOBAL R7 K33       ; R7 := 0x00046924
 52 [-]: CALL      R7 1 2       ; R7 := R7()
 53 [-]: SETTABLE  R6 K32 R7    ; R6["mMouthRotation"] := R7
 54 [-]: NEWTABLE  R7 7 0       ; R7 := {}
 55 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 56 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K35      ; R10 := "GAME_C1_JAWBONE1"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 62 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 63 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 64 [-]: LOADK     R11 K36      ; R11 := "GAME_L1_LIPU1"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: LOADK     R11 0        ; R11 := -0.750000
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 69 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 70 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K37      ; R12 := "GAME_C1_LIPU1"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: LOADK     R12 -1       ; R12 := -1.125000
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 76 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 77 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 78 [-]: LOADK     R13 K38      ; R13 := "GAME_R1_LIPU1"
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: LOADK     R13 0        ; R13 := -0.750000
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
 83 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 84 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K39      ; R14 := "GAME_L1_LIPD1"
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: LOADK     R14 1        ; R14 := 1.500000
 88 [-]: LOADK     R15 0        ; R15 := 0.000000
 89 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 90 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 91 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 92 [-]: LOADK     R15 K40      ; R15 := "GAME_C1_LIPD1"
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: LOADK     R15 2        ; R15 := 2.250000
 95 [-]: LOADK     R16 0        ; R16 := 0.000000
 96 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 97 [-]: NEWTABLE  R14 3 0      ; R14 := {}
 98 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 99 [-]: LOADK     R16 K41      ; R16 := "GAME_R1_LIPD1"
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LOADK     R16 1        ; R16 := 1.500000
102 [-]: LOADK     R17 0        ; R17 := 0.000000
103 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
104 [-]: SETLIST   R7 7 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
105 [-]: SETTABLE  R6 K34 R7    ; R6["mMouth"] := R7
106 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
107 [-]: LOADK     R8 K43       ; R8 := "GAME_C1_HEAD1"
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: SETTABLE  R6 K42 R7    ; R6["NECK_BONE"] := R7
110 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
111 [-]: LOADK     R8 K44       ; R8 := "GAME_R1_EYE1"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SETTABLE  R6 K44 R7    ; R6["GAME_R1_EYE1"] := R7
114 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
115 [-]: LOADK     R8 K45       ; R8 := "GAME_L1_EYE1"
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: SETTABLE  R6 K45 R7    ; R6["GAME_L1_EYE1"] := R7
118 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
119 [-]: LOADK     R8 K47       ; R8 := "Morphs.Open"
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SETTABLE  R6 K46 R7    ; R6["MORPH_NAME_OPEN"] := R7
122 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
123 [-]: LOADK     R8 K49       ; R8 := "Voice"
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: SETTABLE  R6 K48 R7    ; R6["VOICE_TAG"] := R7
126 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
127 [-]: LOADK     R8 K51       ; R8 := "Ordis"
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: SETTABLE  R6 K50 R7    ; R6["ORDIS_TAG"] := R7
130 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
131 [-]: LOADK     R8 K53       ; R8 := "AdvancedOrdisDeco"
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: SETTABLE  R6 K52 R7    ; R6["ORDIS_ADVANCED_TAG"] := R7
134 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
135 [-]: LOADK     R8 K55       ; R8 := "Chatter"
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: SETTABLE  R6 K54 R7    ; R6["CHATTER_TAG"] := R7
138 [-]: NEWTABLE  R7 3 0       ; R7 := {}
139 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
140 [-]: LOADK     R9 K57       ; R9 := "waveOne"
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
143 [-]: LOADK     R10 K58      ; R10 := "waveTwo"
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
146 [-]: LOADK     R11 K59      ; R11 := "waveThree"
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
149 [-]: LOADK     R12 K60      ; R12 := "waveFour"
150 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
151 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
152 [-]: SETTABLE  R6 K56 R7    ; R6["WAVEPARAMS"] := R7
153 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
154 [-]: LOADK     R8 K62       ; R8 := "EmissiveMapAtten"
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: SETTABLE  R6 K61 R7    ; R6["EMISSIVE_MAP_ATTEN"] := R7
157 [-]: NEWTABLE  R7 16 0      ; R7 := {}
158 [-]: LOADK     R8 2         ; R8 := 2.000000
159 [-]: LOADK     R9 0         ; R9 := 0.250000
160 [-]: LOADK     R10 0        ; R10 := 0.000000
161 [-]: LOADK     R11 K64      ; R11 := 0.600000
162 [-]: LOADK     R12 4        ; R12 := 4.000000
163 [-]: LOADK     R13 K65      ; R13 := 0.120000
164 [-]: LOADK     R14 K66      ; R14 := 0.300000
165 [-]: LOADK     R15 K67      ; R15 := -0.300000
166 [-]: LOADK     R16 8        ; R16 := 8.000000
167 [-]: LOADK     R17 K68      ; R17 := 0.050000
168 [-]: LOADK     R18 0        ; R18 := 0.500000
169 [-]: LOADK     R19 K69      ; R19 := 0.400000
170 [-]: LOADK     R20 16       ; R20 := 16.000000
171 [-]: LOADK     R21 K70      ; R21 := 0.030000
172 [-]: LOADK     R22 K21      ; R22 := 0.100000
173 [-]: LOADK     R23 K67      ; R23 := -0.300000
174 [-]: SETLIST   R7 16 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 16
175 [-]: SETTABLE  R6 K63 R7    ; R6["WAVEVALUES"] := R7
176 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
177 [-]: LOADK     R8 K72       ; R8 := "OPERATOR"
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: SETTABLE  R6 K71 R7    ; R6["OPERATOR_SYMBOL"] := R7
180 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
181 [-]: LOADK     R8 K74       ; R8 := "BallasThroneDeco"
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SETTABLE  R6 K73 R7    ; R6["BALLAS_SYMBOL"] := R7
184 [-]: GETGLOBAL R7 K76       ; R7 := 0xb009bbc6
185 [-]: LOADK     R8 K77       ; R8 := "/Lotus/Interface/TransmissionCameraWaypoint"
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: SETTABLE  R6 K75 R7    ; R6["CameraWaypointType"] := R7
188 [-]: NEWTABLE  R7 0 0       ; R7 := {}
189 [-]: SETTABLE  R6 K78 R7    ; R6["mVisemeState"] := R7
190 [-]: SETTABLE  R6 K79 K80   ; R6["mVisemeAnticipation"] := 0.133333
191 [-]: SETTABLE  R6 K81 K12   ; R6["mOperatorMood"] := nil
192 [-]: SETTABLE  R6 K82 K14   ; R6["mAmpScale"] := 1.000000
193 [-]: SETTABLE  R6 K83 K84   ; R6["mMorphHack"] := false
194 [-]: SETTABLE  R6 K85 K86   ; R6["mJawPitch"] := 8.000000
195 [-]: SETTABLE  R6 K87 K88   ; R6["mLipPitch"] := 4.000000
196 [-]: SETTABLE  R6 K89 K88   ; R6["mNodAmount"] := 4.000000
197 [-]: SETTABLE  R6 K90 K91   ; R6["mHeadTurnAmount"] := 20.000000
198 [-]: SETTABLE  R6 K92 K93   ; R6["mCamFOV"] := 0.000000
199 [-]: SETTABLE  R6 K94 K95   ; R6["mMinFOV"] := 16.000000
200 [-]: SETTABLE  R6 K96 K97   ; R6["mMaxFOV"] := 21.000000
201 [-]: SETTABLE  R6 K98 K17   ; R6["mUseHeadTarget"] := true
202 [-]: SETTABLE  R6 K99 K17   ; R6["mTrackCamera"] := true
203 [-]: SETTABLE  R6 K100 K12  ; R6["mTrackCameraTag"] := nil
204 [-]: SETTABLE  R6 K101 K84  ; R6["mEmissives"] := false
205 [-]: SETTABLE  R6 K102 K17  ; R6["mPulseFlares"] := true
206 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
207 [-]: LOADK     R8 K43       ; R8 := "GAME_C1_HEAD1"
208 [-]: CALL      R7 2 2       ; R7 := R7(R8)
209 [-]: SETTABLE  R6 K103 R7   ; R6["mHeadTrackBone"] := R7
210 [-]: SETTABLE  R6 K104 K105 ; R6["mTrackSpeed"] := 2.000000
211 [-]: GETGLOBAL R7 K107      ; R7 := 0xa421af95
212 [-]: CALL      R7 1 2       ; R7 := R7()
213 [-]: SETTABLE  R6 K106 R7   ; R6["mHeadOffset"] := R7
214 [-]: SETTABLE  R6 K108 K84  ; R6["mUseSmoothAmp"] := false
215 [-]: SETTABLE  R6 K109 K12  ; R6["mSpeakingTag"] := nil
216 [-]: SETTABLE  R6 K110 K93  ; R6["mNodBasePitch"] := 0.000000
217 [-]: SETTABLE  R6 K111 K14  ; R6["mAvatarIndex"] := 1.000000
218 [-]: SETTABLE  R6 K112 K84  ; R6["mShakeVoice"] := false
219 [-]: SETTABLE  R6 K113 K12  ; R6["mLastCamTag"] := nil
220 [-]: SETTABLE  R6 K114 K17  ; R6["mEyeTracking"] := true
221 [-]: NEWTABLE  R7 0 0       ; R7 := {}
222 [-]: SETTABLE  R6 K115 R7   ; R6["mPriorBlendInfos"] := R7
223 [-]: SETTABLE  R6 K116 K14  ; R6["mBlendOut"] := 1.000000
224 [-]: SETTABLE  R6 K117 K93  ; R6["mTime"] := 0.000000
225 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
226 [-]: SETTABLE  R6 K118 R7   ; R6["CalcLevelSpecificHacks"] := R7
227 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
228 [-]: SETTABLE  R6 K119 R7   ; R6["FindAll"] := R7
229 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
230 [-]: MOVE      R0 R2        ; R0 := R2
231 [-]: MOVE      R0 R4        ; R0 := R4
232 [-]: MOVE      R0 R5        ; R0 := R5
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: SETTABLE  R6 K120 R7   ; R6["UpdateRegion"] := R7
235 [-]: NEWTABLE  R7 26 0      ; R7 := {}
236 [-]: LOADK     R8 K122      ; R8 := "VIS_SILENCE"
237 [-]: LOADK     R9 K123      ; R9 := "VIS_AA"
238 [-]: LOADK     R10 K124     ; R10 := "VIS_EY_EH_UH"
239 [-]: LOADK     R11 K125     ; R11 := "VIS_H"
240 [-]: LOADK     R12 K126     ; R12 := "VIS_AO"
241 [-]: LOADK     R13 K127     ; R13 := "VIS_AW"
242 [-]: LOADK     R14 K128     ; R14 := "VIS_AY"
243 [-]: LOADK     R15 K129     ; R15 := "VIS_SH_CH_JH_SZ"
244 [-]: LOADK     R16 K130     ; R16 := "VIS_K_G_NG"
245 [-]: LOADK     R17 K124     ; R17 := "VIS_EY_EH_UH"
246 [-]: LOADK     R18 K131     ; R18 := "VIS_R"
247 [-]: LOADK     R19 K124     ; R19 := "VIS_EY_EH_UH"
248 [-]: LOADK     R20 K128     ; R20 := "VIS_AY"
249 [-]: LOADK     R21 K132     ; R21 := "VIS_Y_IY_IH_IX"
250 [-]: LOADK     R22 K130     ; R22 := "VIS_K_G_NG"
251 [-]: LOADK     R23 K127     ; R23 := "VIS_AW"
252 [-]: LOADK     R24 K133     ; R24 := "VIS_OY"
253 [-]: LOADK     R25 K129     ; R25 := "VIS_SH_CH_JH_SZ"
254 [-]: LOADK     R26 K130     ; R26 := "VIS_K_G_NG"
255 [-]: LOADK     R27 K133     ; R27 := "VIS_OY"
256 [-]: LOADK     R28 K133     ; R28 := "VIS_OY"
257 [-]: LOADK     R29 K129     ; R29 := "VIS_SH_CH_JH_SZ"
258 [-]: LOADK     R30 K134     ; R30 := "VIS_P_B_M"
259 [-]: LOADK     R31 K130     ; R31 := "VIS_K_G_NG"
260 [-]: LOADK     R32 K135     ; R32 := "VIS_F_V"
261 [-]: LOADK     R33 K130     ; R33 := "VIS_K_G_NG"
262 [-]: LOADK     R34 K125     ; R34 := "VIS_H"
263 [-]: LOADK     R35 K129     ; R35 := "VIS_SH_CH_JH_SZ"
264 [-]: LOADK     R36 K130     ; R36 := "VIS_K_G_NG"
265 [-]: LOADK     R37 K136     ; R37 := "VIS_L"
266 [-]: LOADK     R38 K134     ; R38 := "VIS_P_B_M"
267 [-]: LOADK     R39 K130     ; R39 := "VIS_K_G_NG"
268 [-]: LOADK     R40 K134     ; R40 := "VIS_P_B_M"
269 [-]: LOADK     R41 K131     ; R41 := "VIS_R"
270 [-]: LOADK     R42 K130     ; R42 := "VIS_K_G_NG"
271 [-]: LOADK     R43 K130     ; R43 := "VIS_K_G_NG"
272 [-]: LOADK     R44 K135     ; R44 := "VIS_F_V"
273 [-]: LOADK     R45 K137     ; R45 := "VIS_W_UW"
274 [-]: LOADK     R46 K132     ; R46 := "VIS_Y_IY_IH_IX"
275 [-]: LOADK     R47 K130     ; R47 := "VIS_K_G_NG"
276 [-]: SETLIST   R7 40 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 40
277 [-]: SETTABLE  R6 K121 R7   ; R6["mPhonemeToVisemeName"] := R7
278 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
279 [-]: SETTABLE  R6 K138 R7   ; R6["PhonemeToViseme"] := R7
280 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
281 [-]: SETTABLE  R6 K139 R7   ; R6["FadeVisemes"] := R7
282 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
283 [-]: SETTABLE  R6 K140 R7   ; R6["UpdateVisemeState"] := R7
284 [-]: NEWTABLE  R7 3 0       ; R7 := {}
285 [-]: LOADK     R8 1         ; R8 := 1.000000
286 [-]: LOADK     R9 2         ; R9 := 2.000000
287 [-]: LOADK     R10 3        ; R10 := 3.000000
288 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
289 [-]: SETTABLE  R6 K141 R7   ; R6["mRandomWeaponIdx"] := R7
290 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
291 [-]: SETTABLE  R6 K142 R7   ; R6["GetPlayerWeapon"] := R7
292 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: MOVE      R0 R1        ; R0 := R1
295 [-]: SETTABLE  R6 K143 R7   ; R6["SatisfyArg"] := R7
296 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
297 [-]: SETTABLE  R6 K144 R7   ; R6["SatisfyArgs"] := R7
298 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
299 [-]: SETTABLE  R6 K145 R7   ; R6["TokenizeArgs"] := R7
300 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
301 [-]: MOVE      R0 R0        ; R0 := R0
302 [-]: SETTABLE  R6 K146 R7   ; R6["LocalizeWithSubstitution"] := R7
303 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: SETTABLE  R6 K147 R7   ; R6["GetText"] := R7
306 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
307 [-]: MOVE      R0 R0        ; R0 := R0
308 [-]: MOVE      R0 R3        ; R0 := R3
309 [-]: SETTABLE  R6 K148 R7   ; R6["GetTransmissionResponse"] := R7
310 [-]: RETURN    R6 2         ; return R6
311 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETTABLE  R0 K0 K1     ; R0["TransmissionCameraOffset"] := nil
  2 [-]: SETTABLE  R0 K2 K1     ; R0["TransmissionHeadingOffset"] := nil
  3 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xed4e0128]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: LOADK     R6 K7        ; R6 := "LotusMurexNewWarPortrait"
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 24 [-]: SETTABLE  R0 K10 K9    ; R0["mEyeTracking"] := false
 25 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
 26 [-]: SETTABLE  R0 K12 K13   ; R0["mHeadTurnAmount"] := 0.000000
 27 [-]: SETTABLE  R0 K14 K13   ; R0["mNodAmount"] := 0.000000
 28 [-]: SETTABLE  R0 K15 K16   ; R0["mMinFOV"] := 25.000000
 29 [-]: SETTABLE  R0 K17 K18   ; R0["mMaxFOV"] := 30.000000
 30 [-]: JMP       902          ; PC := 902
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: LOADK     R6 K19       ; R6 := "ZarimanActual"
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 39 [-]: SETTABLE  R0 K15 K20   ; R0["mMinFOV"] := 40.000000
 40 [-]: SETTABLE  R0 K17 K20   ; R0["mMaxFOV"] := 40.000000
 41 [-]: JMP       902          ; PC := 902
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: LOADK     R6 K21       ; R6 := "EidolonLotusPortrait"
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 50 [-]: SETTABLE  R0 K15 K22   ; R0["mMinFOV"] := 17.000000
 51 [-]: SETTABLE  R0 K17 K23   ; R0["mMaxFOV"] := 22.000000
 52 [-]: SETTABLE  R0 K14 K13   ; R0["mNodAmount"] := 0.000000
 53 [-]: JMP       902          ; PC := 902
 54 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 55 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: LOADK     R6 K24       ; R6 := "Archon"
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 62 [-]: SETTABLE  R0 K15 K16   ; R0["mMinFOV"] := 25.000000
 63 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
 64 [-]: JMP       902          ; PC := 902
 65 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 66 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 67 [-]: MOVE      R5 R3        ; R5 := R3
 68 [-]: LOADK     R6 K25       ; R6 := "NatahWatching"
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: TEST      R4 0         ; if not R4 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SETTABLE  R0 K26 K9    ; R0["mAnimateMouth"] := false
 73 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 74 [-]: SETTABLE  R0 K15 K16   ; R0["mMinFOV"] := 25.000000
 75 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
 76 [-]: JMP       902          ; PC := 902
 77 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 78 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: LOADK     R6 K27       ; R6 := "Ballas"
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SETTABLE  R0 K10 K9    ; R0["mEyeTracking"] := false
 85 [-]: JMP       902          ; PC := 902
 86 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 87 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K28       ; R6 := "RedVeil"
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: TEST      R4 0         ; if not R4 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
 94 [-]: JMP       902          ; PC := 902
 95 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
 96 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
 97 [-]: MOVE      R5 R3        ; R5 := R3
 98 [-]: LOADK     R6 K29       ; R6 := "ProfitTaker"
 99 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
100 [-]: TEST      R4 0         ; if not R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
103 [-]: SETTABLE  R0 K15 K18   ; R0["mMinFOV"] := 30.000000
104 [-]: SETTABLE  R0 K17 K30   ; R0["mMaxFOV"] := 35.000000
105 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
106 [-]: JMP       902          ; PC := 902
107 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
108 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
109 [-]: MOVE      R5 R3        ; R5 := R3
110 [-]: LOADK     R6 K33       ; R6 := "FrohdBekAmbulasPortrait"
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: TEST      R4 0         ; if not R4 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
115 [-]: SETTABLE  R0 K15 K16   ; R0["mMinFOV"] := 25.000000
116 [-]: SETTABLE  R0 K17 K34   ; R0["mMaxFOV"] := 33.000000
117 [-]: JMP       902          ; PC := 902
118 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
119 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
120 [-]: MOVE      R5 R3        ; R5 := R3
121 [-]: LOADK     R6 K35       ; R6 := "Meridian"
122 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
123 [-]: TEST      R4 1         ; if R4 then PC := 139
124 [-]: JMP       139          ; PC := 139
125 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
126 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
127 [-]: MOVE      R5 R3        ; R5 := R3
128 [-]: LOADK     R6 K36       ; R6 := "Sprag"
129 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
130 [-]: TEST      R4 1         ; if R4 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
133 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
134 [-]: MOVE      R5 R3        ; R5 := R3
135 [-]: LOADK     R6 K37       ; R6 := "Venkra"
136 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
137 [-]: TEST      R4 0         ; if not R4 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: NEWTABLE  R4 0 0       ; R4 := {}
140 [-]: SETTABLE  R0 K38 R4    ; R0["mMouth"] := R4
141 [-]: SETTABLE  R0 K39 K32   ; R0["mMorphHack"] := true
142 [-]: SETTABLE  R0 K14 K40   ; R0["mNodAmount"] := 4.000000
143 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
144 [-]: JMP       902          ; PC := 902
145 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
146 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
147 [-]: MOVE      R5 R3        ; R5 := R3
148 [-]: LOADK     R6 K41       ; R6 := "Operator"
149 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
150 [-]: TEST      R4 0         ; if not R4 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
153 [-]: SETTABLE  R0 K17 K42   ; R0["mMaxFOV"] := 19.000000
154 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
155 [-]: SETTABLE  R0 K12 K44   ; R0["mHeadTurnAmount"] := 20.000000
156 [-]: SETTABLE  R0 K45 K32   ; R0["mUseSmoothAmp"] := true
157 [-]: SETTABLE  R0 K46 K47   ; R0["mNodBasePitch"] := -10.000000
158 [-]: JMP       902          ; PC := 902
159 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
160 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
161 [-]: MOVE      R5 R3        ; R5 := R3
162 [-]: LOADK     R6 K48       ; R6 := "Liset"
163 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
164 [-]: TEST      R4 1         ; if R4 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
167 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
168 [-]: MOVE      R5 R3        ; R5 := R3
169 [-]: LOADK     R6 K49       ; R6 := "Simaris"
170 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
171 [-]: TEST      R4 0         ; if not R4 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: SETTABLE  R0 K15 K50   ; R0["mMinFOV"] := 21.000000
174 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
175 [-]: JMP       902          ; PC := 902
176 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
177 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
178 [-]: MOVE      R5 R3        ; R5 := R3
179 [-]: LOADK     R6 K51       ; R6 := "VisemeTest"
180 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
181 [-]: TEST      R4 0         ; if not R4 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
184 [-]: JMP       902          ; PC := 902
185 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
186 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
187 [-]: MOVE      R5 R3        ; R5 := R3
188 [-]: LOADK     R6 K52       ; R6 := "Teshin"
189 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
190 [-]: TEST      R4 0         ; if not R4 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
193 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
194 [-]: SETTABLE  R0 K12 K53   ; R0["mHeadTurnAmount"] := 5.000000
195 [-]: JMP       902          ; PC := 902
196 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
197 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
198 [-]: MOVE      R5 R3        ; R5 := R3
199 [-]: LOADK     R6 K54       ; R6 := "Onkko"
200 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
201 [-]: TEST      R4 0         ; if not R4 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: SETTABLE  R0 K15 K55   ; R0["mMinFOV"] := 18.000000
204 [-]: SETTABLE  R0 K17 K56   ; R0["mMaxFOV"] := 24.000000
205 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
206 [-]: LOADK     R5 K59       ; R5 := 0.050000
207 [-]: LOADK     R6 K60       ; R6 := 0.060000
208 [-]: LOADK     R7 0         ; R7 := 0.000000
209 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
210 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
211 [-]: JMP       902          ; PC := 902
212 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
213 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
214 [-]: MOVE      R5 R3        ; R5 := R3
215 [-]: LOADK     R6 K61       ; R6 := "BoonReading"
216 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
217 [-]: TEST      R4 0         ; if not R4 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
220 [-]: SETTABLE  R0 K12 K13   ; R0["mHeadTurnAmount"] := 0.000000
221 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
222 [-]: JMP       902          ; PC := 902
223 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
224 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
225 [-]: MOVE      R5 R3        ; R5 := R3
226 [-]: LOADK     R6 K63       ; R6 := "Boon"
227 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
228 [-]: TEST      R4 0         ; if not R4 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
231 [-]: LOADK     R5 0         ; R5 := 0.000000
232 [-]: LOADK     R6 K64       ; R6 := 0.080000
233 [-]: LOADK     R7 0         ; R7 := 0.000000
234 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
235 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
236 [-]: SETTABLE  R0 K62 K9    ; R0["mTaggedActors"] := false
237 [-]: JMP       902          ; PC := 902
238 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
239 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
240 [-]: MOVE      R5 R3        ; R5 := R3
241 [-]: LOADK     R6 K65       ; R6 := "LoidPortrait"
242 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
243 [-]: TEST      R4 0         ; if not R4 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
246 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
247 [-]: JMP       902          ; PC := 902
248 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
249 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
250 [-]: MOVE      R5 R3        ; R5 := R3
251 [-]: LOADK     R6 K66       ; R6 := "KelaNewPortrait"
252 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
253 [-]: TEST      R4 0         ; if not R4 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
256 [-]: SETTABLE  R0 K67 K68   ; R0["mAmpScale"] := 1.500000
257 [-]: JMP       902          ; PC := 902
258 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
259 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
260 [-]: MOVE      R5 R3        ; R5 := R3
261 [-]: LOADK     R6 K69       ; R6 := "AssemblyPortrait"
262 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
263 [-]: TEST      R4 0         ; if not R4 then PC := 267
264 [-]: JMP       267          ; PC := 267
265 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
266 [-]: JMP       902          ; PC := 902
267 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
268 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
269 [-]: MOVE      R5 R3        ; R5 := R3
270 [-]: LOADK     R6 K70       ; R6 := "Raptor"
271 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
272 [-]: TEST      R4 0         ; if not R4 then PC := 276
273 [-]: JMP       276          ; PC := 276
274 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
275 [-]: JMP       902          ; PC := 902
276 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
277 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
278 [-]: MOVE      R5 R3        ; R5 := R3
279 [-]: LOADK     R6 K71       ; R6 := "RailJackPortrait.level"
280 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
281 [-]: TEST      R4 0         ; if not R4 then PC := 286
282 [-]: JMP       286          ; PC := 286
283 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
284 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
285 [-]: JMP       902          ; PC := 902
286 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
287 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
288 [-]: MOVE      R5 R3        ; R5 := R3
289 [-]: LOADK     R6 K72       ; R6 := "/RandomWarframe.level"
290 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
291 [-]: TEST      R4 0         ; if not R4 then PC := 300
292 [-]: JMP       300          ; PC := 300
293 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
294 [-]: LOADK     R5 0         ; R5 := 0.000000
295 [-]: LOADK     R6 K73       ; R6 := -0.150000
296 [-]: LOADK     R7 0         ; R7 := 0.000000
297 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
298 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
299 [-]: JMP       902          ; PC := 902
300 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
301 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
302 [-]: MOVE      R5 R3        ; R5 := R3
303 [-]: LOADK     R6 K74       ; R6 := "/Portrait.level"
304 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
305 [-]: TEST      R4 0         ; if not R4 then PC := 332
306 [-]: JMP       332          ; PC := 332
307 [-]: SETTABLE  R0 K17 K42   ; R0["mMaxFOV"] := 19.000000
308 [-]: SETTABLE  R0 K75 K76   ; R0["mJawPitch"] := 6.000000
309 [-]: SETTABLE  R0 K77 K43   ; R0["mLipPitch"] := 3.000000
310 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
311 [-]: SETTABLE  R0 K12 K78   ; R0["mHeadTurnAmount"] := 10.000000
312 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
313 [-]: GETTABLE  R4 R4 K79    ; R4 := R4[2.000000]
314 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
315 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
316 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[3.000000]
317 [-]: SETTABLE  R4 K79 K81   ; R4[2.000000] := -0.800000
318 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
319 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[4.000000]
320 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
321 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
322 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[5.000000]
323 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
324 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
325 [-]: GETTABLE  R4 R4 K76    ; R4 := R4[6.000000]
326 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
327 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
328 [-]: GETTABLE  R4 R4 K83    ; R4 := R4[7.000000]
329 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
330 [-]: SETTABLE  R0 K45 K32   ; R0["mUseSmoothAmp"] := true
331 [-]: JMP       902          ; PC := 902
332 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
333 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
334 [-]: MOVE      R5 R3        ; R5 := R3
335 [-]: LOADK     R6 K84       ; R6 := "NewLoka"
336 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
337 [-]: TEST      R4 0         ; if not R4 then PC := 363
338 [-]: JMP       363          ; PC := 363
339 [-]: SETTABLE  R0 K75 K40   ; R0["mJawPitch"] := 4.000000
340 [-]: SETTABLE  R0 K77 K43   ; R0["mLipPitch"] := 3.000000
341 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
342 [-]: SETTABLE  R0 K12 K78   ; R0["mHeadTurnAmount"] := 10.000000
343 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
344 [-]: GETTABLE  R4 R4 K79    ; R4 := R4[2.000000]
345 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
346 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
347 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[3.000000]
348 [-]: SETTABLE  R4 K79 K81   ; R4[2.000000] := -0.800000
349 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
350 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[4.000000]
351 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
352 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
353 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[5.000000]
354 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
355 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
356 [-]: GETTABLE  R4 R4 K76    ; R4 := R4[6.000000]
357 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
358 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
359 [-]: GETTABLE  R4 R4 K83    ; R4 := R4[7.000000]
360 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
361 [-]: SETTABLE  R0 K45 K32   ; R0["mUseSmoothAmp"] := true
362 [-]: JMP       902          ; PC := 902
363 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
364 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
365 [-]: MOVE      R5 R3        ; R5 := R3
366 [-]: LOADK     R6 K85       ; R6 := "/AladPortrait"
367 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
368 [-]: TEST      R4 0         ; if not R4 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: SETTABLE  R0 K75 K76   ; R0["mJawPitch"] := 6.000000
371 [-]: SETTABLE  R0 K77 K43   ; R0["mLipPitch"] := 3.000000
372 [-]: SETTABLE  R0 K45 K32   ; R0["mUseSmoothAmp"] := true
373 [-]: JMP       902          ; PC := 902
374 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
375 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
376 [-]: MOVE      R5 R3        ; R5 := R3
377 [-]: LOADK     R6 K86       ; R6 := "/AladPrivatePortrait"
378 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
379 [-]: TEST      R4 0         ; if not R4 then PC := 388
380 [-]: JMP       388          ; PC := 388
381 [-]: SETTABLE  R0 K75 K76   ; R0["mJawPitch"] := 6.000000
382 [-]: SETTABLE  R0 K77 K43   ; R0["mLipPitch"] := 3.000000
383 [-]: SETTABLE  R0 K45 K32   ; R0["mUseSmoothAmp"] := true
384 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
385 [-]: SETTABLE  R0 K15 K87   ; R0["mMinFOV"] := 23.000000
386 [-]: SETTABLE  R0 K17 K56   ; R0["mMaxFOV"] := 24.000000
387 [-]: JMP       902          ; PC := 902
388 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
389 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
390 [-]: MOVE      R5 R3        ; R5 := R3
391 [-]: LOADK     R6 K88       ; R6 := "Perrin"
392 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
393 [-]: TEST      R4 0         ; if not R4 then PC := 424
394 [-]: JMP       424          ; PC := 424
395 [-]: SETTABLE  R0 K75 K53   ; R0["mJawPitch"] := 5.000000
396 [-]: SETTABLE  R0 K77 K43   ; R0["mLipPitch"] := 3.000000
397 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
398 [-]: SETTABLE  R0 K12 K44   ; R0["mHeadTurnAmount"] := 20.000000
399 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
400 [-]: GETTABLE  R4 R4 K79    ; R4 := R4[2.000000]
401 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
402 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
403 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[3.000000]
404 [-]: SETTABLE  R4 K79 K81   ; R4[2.000000] := -0.800000
405 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
406 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[4.000000]
407 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
408 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
409 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[5.000000]
410 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
411 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
412 [-]: GETTABLE  R4 R4 K76    ; R4 := R4[6.000000]
413 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
414 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
415 [-]: GETTABLE  R4 R4 K83    ; R4 := R4[7.000000]
416 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
417 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
418 [-]: LOADK     R5 0         ; R5 := 0.000000
419 [-]: LOADK     R6 K89       ; R6 := 0.100000
420 [-]: LOADK     R7 0         ; R7 := 0.000000
421 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
422 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
423 [-]: JMP       902          ; PC := 902
424 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
425 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
426 [-]: MOVE      R5 R3        ; R5 := R3
427 [-]: LOADK     R6 K90       ; R6 := "/Vay"
428 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
429 [-]: TEST      R4 1         ; if R4 then PC := 438
430 [-]: JMP       438          ; PC := 438
431 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
432 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
433 [-]: MOVE      R5 R3        ; R5 := R3
434 [-]: LOADK     R6 K91       ; R6 := "VayHek"
435 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
436 [-]: TEST      R4 0         ; if not R4 then PC := 461
437 [-]: JMP       461          ; PC := 461
438 [-]: SETTABLE  R0 K15 K92   ; R0["mMinFOV"] := 14.000000
439 [-]: SETTABLE  R0 K17 K50   ; R0["mMaxFOV"] := 21.000000
440 [-]: GETTABLE  R4 R0 K94    ; R4 := R0["GAME_R1_EYE1"]
441 [-]: SETTABLE  R0 K93 R4    ; R0["mHeadTrackBone"] := R4
442 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
443 [-]: GETTABLE  R4 R4 K79    ; R4 := R4[2.000000]
444 [-]: SETTABLE  R4 K79 K95   ; R4[2.000000] := -1.000000
445 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
446 [-]: GETTABLE  R4 R4 K43    ; R4 := R4[3.000000]
447 [-]: SETTABLE  R4 K79 K82   ; R4[2.000000] := 1.000000
448 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
449 [-]: GETTABLE  R4 R4 K40    ; R4 := R4[4.000000]
450 [-]: SETTABLE  R4 K79 K80   ; R4[2.000000] := -0.500000
451 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
452 [-]: GETTABLE  R4 R4 K53    ; R4 := R4[5.000000]
453 [-]: SETTABLE  R4 K79 K68   ; R4[2.000000] := 1.500000
454 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
455 [-]: GETTABLE  R4 R4 K76    ; R4 := R4[6.000000]
456 [-]: SETTABLE  R4 K79 K96   ; R4[2.000000] := 0.500000
457 [-]: GETTABLE  R4 R0 K38    ; R4 := R0["mMouth"]
458 [-]: GETTABLE  R4 R4 K83    ; R4 := R4[7.000000]
459 [-]: SETTABLE  R4 K79 K68   ; R4[2.000000] := 1.500000
460 [-]: JMP       902          ; PC := 902
461 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
462 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
463 [-]: MOVE      R5 R3        ; R5 := R3
464 [-]: LOADK     R6 K97       ; R6 := "/MarooPortrait.level"
465 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
466 [-]: TEST      R4 1         ; if R4 then PC := 475
467 [-]: JMP       475          ; PC := 475
468 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
469 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
470 [-]: MOVE      R5 R3        ; R5 := R3
471 [-]: LOADK     R6 K98       ; R6 := "Maroo"
472 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
473 [-]: TEST      R4 0         ; if not R4 then PC := 482
474 [-]: JMP       482          ; PC := 482
475 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
476 [-]: LOADK     R5 0         ; R5 := 0.000000
477 [-]: LOADK     R6 K99       ; R6 := -0.010000
478 [-]: LOADK     R7 0         ; R7 := 0.000000
479 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
480 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
481 [-]: JMP       902          ; PC := 902
482 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
483 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
484 [-]: MOVE      R5 R3        ; R5 := R3
485 [-]: LOADK     R6 K100      ; R6 := "/LephantusPortrait"
486 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
487 [-]: TEST      R4 0         ; if not R4 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
490 [-]: JMP       902          ; PC := 902
491 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
492 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
493 [-]: MOVE      R5 R3        ; R5 := R3
494 [-]: LOADK     R6 K101      ; R6 := "Friends"
495 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
496 [-]: TEST      R4 0         ; if not R4 then PC := 500
497 [-]: JMP       500          ; PC := 500
498 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
499 [-]: JMP       902          ; PC := 902
500 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
501 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
502 [-]: MOVE      R5 R3        ; R5 := R3
503 [-]: LOADK     R6 K102      ; R6 := "Suda"
504 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
505 [-]: TEST      R4 0         ; if not R4 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: SETTABLE  R0 K15 K103  ; R0["mMinFOV"] := 16.000000
508 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
509 [-]: SETTABLE  R0 K104 K105 ; R0["mSpeakingTag"] := "SudaSpeaking"
510 [-]: JMP       902          ; PC := 902
511 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
512 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
513 [-]: MOVE      R5 R3        ; R5 := R3
514 [-]: LOADK     R6 K106      ; R6 := "Nakak"
515 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
516 [-]: TEST      R4 0         ; if not R4 then PC := 521
517 [-]: JMP       521          ; PC := 521
518 [-]: SETTABLE  R0 K15 K50   ; R0["mMinFOV"] := 21.000000
519 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
520 [-]: JMP       902          ; PC := 902
521 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
522 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
523 [-]: MOVE      R5 R3        ; R5 := R3
524 [-]: LOADK     R6 K107      ; R6 := "GrineerDeathSquad"
525 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
526 [-]: TEST      R4 1         ; if R4 then PC := 542
527 [-]: JMP       542          ; PC := 542
528 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
529 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
530 [-]: MOVE      R5 R3        ; R5 := R3
531 [-]: LOADK     R6 K108      ; R6 := "KuvaLich"
532 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
533 [-]: TEST      R4 1         ; if R4 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
536 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
537 [-]: MOVE      R5 R3        ; R5 := R3
538 [-]: LOADK     R6 K109      ; R6 := "CorpusLich"
539 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
540 [-]: TEST      R4 0         ; if not R4 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
543 [-]: JMP       902          ; PC := 902
544 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
545 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
546 [-]: MOVE      R5 R3        ; R5 := R3
547 [-]: LOADK     R6 K110      ; R6 := "CrewMemberPortrait"
548 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
549 [-]: TEST      R4 0         ; if not R4 then PC := 553
550 [-]: JMP       553          ; PC := 553
551 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
552 [-]: JMP       902          ; PC := 902
553 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
554 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
555 [-]: MOVE      R5 R3        ; R5 := R3
556 [-]: LOADK     R6 K111      ; R6 := "Arbiters"
557 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
558 [-]: TEST      R4 0         ; if not R4 then PC := 565
559 [-]: JMP       565          ; PC := 565
560 [-]: SETTABLE  R0 K112 K82  ; R0["mAvatarIndex"] := 1.000000
561 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
562 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
563 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
564 [-]: JMP       902          ; PC := 902
565 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
566 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
567 [-]: MOVE      R5 R3        ; R5 := R3
568 [-]: LOADK     R6 K113      ; R6 := "/VorTwoPortrait"
569 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
570 [-]: TEST      R4 0         ; if not R4 then PC := 574
571 [-]: JMP       574          ; PC := 574
572 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
573 [-]: JMP       902          ; PC := 902
574 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
575 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
576 [-]: MOVE      R5 R3        ; R5 := R3
577 [-]: LOADK     R6 K114      ; R6 := "/VorScrambledPortrait"
578 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
579 [-]: TEST      R4 0         ; if not R4 then PC := 588
580 [-]: JMP       588          ; PC := 588
581 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
582 [-]: LOADK     R5 0         ; R5 := 0.000000
583 [-]: LOADK     R6 K115      ; R6 := 0.030000
584 [-]: LOADK     R7 0         ; R7 := 0.000000
585 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
586 [-]: SETTABLE  R0 K57 R4    ; R0["mHeadOffset"] := R4
587 [-]: JMP       902          ; PC := 902
588 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
589 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
590 [-]: MOVE      R5 R3        ; R5 := R3
591 [-]: LOADK     R6 K116      ; R6 := "/LisetPortrait"
592 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
593 [-]: TEST      R4 0         ; if not R4 then PC := 597
594 [-]: JMP       597          ; PC := 597
595 [-]: SETTABLE  R0 K104 K117 ; R0["mSpeakingTag"] := "OrdisSpeaking"
596 [-]: JMP       902          ; PC := 902
597 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
598 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
599 [-]: MOVE      R5 R3        ; R5 := R3
600 [-]: LOADK     R6 K118      ; R6 := "/HunhowSwordPortrait"
601 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
602 [-]: TEST      R4 0         ; if not R4 then PC := 606
603 [-]: JMP       606          ; PC := 606
604 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
605 [-]: JMP       902          ; PC := 902
606 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
607 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
608 [-]: MOVE      R5 R3        ; R5 := R3
609 [-]: LOADK     R6 K119      ; R6 := "/HunhowOcean"
610 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
611 [-]: TEST      R4 0         ; if not R4 then PC := 616
612 [-]: JMP       616          ; PC := 616
613 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
614 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
615 [-]: JMP       902          ; PC := 902
616 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
617 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
618 [-]: MOVE      R5 R3        ; R5 := R3
619 [-]: LOADK     R6 K120      ; R6 := "/GrineerCrowd"
620 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
621 [-]: TEST      R4 0         ; if not R4 then PC := 625
622 [-]: JMP       625          ; PC := 625
623 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
624 [-]: JMP       902          ; PC := 902
625 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
626 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
627 [-]: MOVE      R5 R3        ; R5 := R3
628 [-]: LOADK     R6 K121      ; R6 := "GrineerQueensPortrait"
629 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
630 [-]: TEST      R4 0         ; if not R4 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
633 [-]: JMP       902          ; PC := 902
634 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
635 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
636 [-]: MOVE      R5 R3        ; R5 := R3
637 [-]: LOADK     R6 K122      ; R6 := "Palladino"
638 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
639 [-]: TEST      R4 0         ; if not R4 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
642 [-]: JMP       902          ; PC := 902
643 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
644 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
645 [-]: MOVE      R5 R3        ; R5 := R3
646 [-]: LOADK     R6 K123      ; R6 := "Natah"
647 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
648 [-]: TEST      R4 0         ; if not R4 then PC := 655
649 [-]: JMP       655          ; PC := 655
650 [-]: SETTABLE  R0 K10 K9    ; R0["mEyeTracking"] := false
651 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
652 [-]: SETTABLE  R0 K14 K13   ; R0["mNodAmount"] := 0.000000
653 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
654 [-]: JMP       902          ; PC := 902
655 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
656 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
657 [-]: MOVE      R5 R3        ; R5 := R3
658 [-]: LOADK     R6 K124      ; R6 := "Eudico"
659 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
660 [-]: TEST      R4 0         ; if not R4 then PC := 665
661 [-]: JMP       665          ; PC := 665
662 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
663 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
664 [-]: JMP       902          ; PC := 902
665 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
666 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
667 [-]: MOVE      R5 R3        ; R5 := R3
668 [-]: LOADK     R6 K125      ; R6 := "TheBusiness"
669 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
670 [-]: TEST      R4 0         ; if not R4 then PC := 674
671 [-]: JMP       674          ; PC := 674
672 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
673 [-]: JMP       902          ; PC := 902
674 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
675 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
676 [-]: MOVE      R5 R3        ; R5 := R3
677 [-]: LOADK     R6 K126      ; R6 := "Legs"
678 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
679 [-]: TEST      R4 0         ; if not R4 then PC := 689
680 [-]: JMP       689          ; PC := 689
681 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
682 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
683 [-]: LOADK     R5 K128      ; R5 := "GAME_C1_ROBOHEAD1"
684 [-]: CALL      R4 2 2       ; R4 := R4(R5)
685 [-]: SETTABLE  R0 K93 R4    ; R0["mHeadTrackBone"] := R4
686 [-]: SETTABLE  R0 K15 K50   ; R0["mMinFOV"] := 21.000000
687 [-]: SETTABLE  R0 K17 K16   ; R0["mMaxFOV"] := 25.000000
688 [-]: JMP       902          ; PC := 902
689 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
690 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
691 [-]: MOVE      R5 R3        ; R5 := R3
692 [-]: LOADK     R6 K129      ; R6 := "Ticker"
693 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
694 [-]: TEST      R4 0         ; if not R4 then PC := 698
695 [-]: JMP       698          ; PC := 698
696 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
697 [-]: JMP       902          ; PC := 902
698 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
699 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
700 [-]: MOVE      R5 R3        ; R5 := R3
701 [-]: LOADK     R6 K130      ; R6 := "VoxHeist"
702 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
703 [-]: TEST      R4 0         ; if not R4 then PC := 708
704 [-]: JMP       708          ; PC := 708
705 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
706 [-]: SETTABLE  R0 K131 K32  ; R0["mTrackCameraTag"] := true
707 [-]: JMP       902          ; PC := 902
708 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
709 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
710 [-]: MOVE      R5 R3        ; R5 := R3
711 [-]: LOADK     R6 K132      ; R6 := "Vox"
712 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
713 [-]: TEST      R4 0         ; if not R4 then PC := 717
714 [-]: JMP       717          ; PC := 717
715 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
716 [-]: JMP       902          ; PC := 902
717 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
718 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
719 [-]: MOVE      R5 R3        ; R5 := R3
720 [-]: LOADK     R6 K133      ; R6 := "Nora"
721 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
722 [-]: TEST      R4 0         ; if not R4 then PC := 727
723 [-]: JMP       727          ; PC := 727
724 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
725 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
726 [-]: JMP       902          ; PC := 902
727 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
728 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
729 [-]: MOVE      R5 R3        ; R5 := R3
730 [-]: LOADK     R6 K134      ; R6 := "Neewa"
731 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
732 [-]: TEST      R4 0         ; if not R4 then PC := 750
733 [-]: JMP       750          ; PC := 750
734 [-]: SETTABLE  R0 K14 K43   ; R0["mNodAmount"] := 3.000000
735 [-]: SETTABLE  R0 K12 K44   ; R0["mHeadTurnAmount"] := 20.000000
736 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
737 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
738 [-]: MOVE      R5 R3        ; R5 := R3
739 [-]: LOADK     R6 K135      ; R6 := "NeewaCaptive"
740 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
741 [-]: TEST      R4 0         ; if not R4 then PC := 902
742 [-]: JMP       902          ; PC := 902
743 [-]: SETTABLE  R0 K8 K9     ; R0["mUseHeadTarget"] := false
744 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
745 [-]: SETTABLE  R0 K26 K9    ; R0["mAnimateMouth"] := false
746 [-]: NEWTABLE  R4 0 0       ; R4 := {}
747 [-]: SETTABLE  R0 K38 R4    ; R0["mMouth"] := R4
748 [-]: SETTABLE  R0 K39 K9    ; R0["mMorphHack"] := false
749 [-]: JMP       902          ; PC := 902
750 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
751 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
752 [-]: MOVE      R5 R3        ; R5 := R3
753 [-]: LOADK     R6 K136      ; R6 := "GrineerPilot"
754 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
755 [-]: TEST      R4 0         ; if not R4 then PC := 760
756 [-]: JMP       760          ; PC := 760
757 [-]: SETTABLE  R0 K15 K16   ; R0["mMinFOV"] := 25.000000
758 [-]: SETTABLE  R0 K17 K18   ; R0["mMaxFOV"] := 30.000000
759 [-]: JMP       902          ; PC := 902
760 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
761 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
762 [-]: MOVE      R5 R3        ; R5 := R3
763 [-]: LOADK     R6 K137      ; R6 := "NemesisPreview"
764 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
765 [-]: TEST      R4 0         ; if not R4 then PC := 770
766 [-]: JMP       770          ; PC := 770
767 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
768 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
769 [-]: JMP       902          ; PC := 902
770 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
771 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
772 [-]: MOVE      R5 R3        ; R5 := R3
773 [-]: LOADK     R6 K138      ; R6 := "ZarimanHoldfastsRankUpPortrait"
774 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
775 [-]: TEST      R4 1         ; if R4 then PC := 819
776 [-]: JMP       819          ; PC := 819
777 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
778 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
779 [-]: MOVE      R5 R3        ; R5 := R3
780 [-]: LOADK     R6 K139      ; R6 := "FamilyPortrait"
781 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
782 [-]: TEST      R4 1         ; if R4 then PC := 819
783 [-]: JMP       819          ; PC := 819
784 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
785 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
786 [-]: MOVE      R5 R3        ; R5 := R3
787 [-]: LOADK     R6 K140      ; R6 := "MotherSon"
788 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
789 [-]: TEST      R4 1         ; if R4 then PC := 819
790 [-]: JMP       819          ; PC := 819
791 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
792 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
793 [-]: MOVE      R5 R3        ; R5 := R3
794 [-]: LOADK     R6 K141      ; R6 := "FatherSon"
795 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
796 [-]: TEST      R4 1         ; if R4 then PC := 819
797 [-]: JMP       819          ; PC := 819
798 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
799 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
800 [-]: MOVE      R5 R3        ; R5 := R3
801 [-]: LOADK     R6 K142      ; R6 := "FatherDaughter"
802 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
803 [-]: TEST      R4 1         ; if R4 then PC := 819
804 [-]: JMP       819          ; PC := 819
805 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
806 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
807 [-]: MOVE      R5 R3        ; R5 := R3
808 [-]: LOADK     R6 K143      ; R6 := "MotherFather"
809 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
810 [-]: TEST      R4 1         ; if R4 then PC := 819
811 [-]: JMP       819          ; PC := 819
812 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
813 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
814 [-]: MOVE      R5 R3        ; R5 := R3
815 [-]: LOADK     R6 K144      ; R6 := "DaughterSon"
816 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
817 [-]: TEST      R4 0         ; if not R4 then PC := 823
818 [-]: JMP       823          ; PC := 823
819 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
820 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
821 [-]: SETTABLE  R0 K145 K9   ; R0["mPulseFlares"] := false
822 [-]: JMP       902          ; PC := 902
823 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
824 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
825 [-]: MOVE      R5 R3        ; R5 := R3
826 [-]: LOADK     R6 K146      ; R6 := "Deimos"
827 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
828 [-]: TEST      R4 0         ; if not R4 then PC := 833
829 [-]: JMP       833          ; PC := 833
830 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
831 [-]: SETTABLE  R0 K12 K13   ; R0["mHeadTurnAmount"] := 0.000000
832 [-]: JMP       902          ; PC := 902
833 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
834 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
835 [-]: MOVE      R5 R3        ; R5 := R3
836 [-]: LOADK     R6 K147      ; R6 := "CephalonTeacher"
837 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
838 [-]: TEST      R4 0         ; if not R4 then PC := 843
839 [-]: JMP       843          ; PC := 843
840 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
841 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
842 [-]: JMP       902          ; PC := 902
843 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
844 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
845 [-]: MOVE      R5 R3        ; R5 := R3
846 [-]: LOADK     R6 K148      ; R6 := "OrdisNext"
847 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
848 [-]: TEST      R4 0         ; if not R4 then PC := 853
849 [-]: JMP       853          ; PC := 853
850 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
851 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
852 [-]: JMP       902          ; PC := 902
853 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
854 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
855 [-]: MOVE      R5 R3        ; R5 := R3
856 [-]: LOADK     R6 K149      ; R6 := "Cavalero"
857 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
858 [-]: TEST      R4 0         ; if not R4 then PC := 863
859 [-]: JMP       863          ; PC := 863
860 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
861 [-]: SETTABLE  R0 K26 K32   ; R0["mAnimateMouth"] := true
862 [-]: JMP       902          ; PC := 902
863 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
864 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
865 [-]: MOVE      R5 R3        ; R5 := R3
866 [-]: LOADK     R6 K150      ; R6 := "Hombask"
867 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
868 [-]: TEST      R4 0         ; if not R4 then PC := 873
869 [-]: JMP       873          ; PC := 873
870 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
871 [-]: SETTABLE  R0 K26 K32   ; R0["mAnimateMouth"] := true
872 [-]: JMP       902          ; PC := 902
873 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
874 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
875 [-]: MOVE      R5 R3        ; R5 := R3
876 [-]: LOADK     R6 K151      ; R6 := "Quinn"
877 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
878 [-]: TEST      R4 0         ; if not R4 then PC := 883
879 [-]: JMP       883          ; PC := 883
880 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
881 [-]: SETTABLE  R0 K26 K32   ; R0["mAnimateMouth"] := true
882 [-]: JMP       902          ; PC := 902
883 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
884 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
885 [-]: MOVE      R5 R3        ; R5 := R3
886 [-]: LOADK     R6 K152      ; R6 := "Yonta"
887 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
888 [-]: TEST      R4 0         ; if not R4 then PC := 893
889 [-]: JMP       893          ; PC := 893
890 [-]: SETTABLE  R0 K62 K32   ; R0["mTaggedActors"] := true
891 [-]: SETTABLE  R0 K26 K32   ; R0["mAnimateMouth"] := true
892 [-]: JMP       902          ; PC := 902
893 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
894 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
895 [-]: MOVE      R5 R3        ; R5 := R3
896 [-]: LOADK     R6 K153      ; R6 := "HombaskGardener"
897 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
898 [-]: TEST      R4 0         ; if not R4 then PC := 902
899 [-]: JMP       902          ; PC := 902
900 [-]: SETTABLE  R0 K11 K9    ; R0["mTrackCamera"] := false
901 [-]: SETTABLE  R0 K31 K32   ; R0["mEmissives"] := true
902 [-]: GETGLOBAL R4 K154      ; R4 := _T
903 [-]: GETTABLE  R4 R4 K155   ; R4 := R4["InSyndicateScreen"]
904 [-]: TEST      R4 0         ; if not R4 then PC := 1148
905 [-]: JMP       1148         ; PC := 1148
906 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
907 [-]: LOADK     R5 K157      ; R5 := "GAME_C1_HEAD1"
908 [-]: CALL      R4 2 2       ; R4 := R4(R5)
909 [-]: SETTABLE  R0 K156 R4   ; R0["NECK_BONE"] := R4
910 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
911 [-]: LOADK     R5 K157      ; R5 := "GAME_C1_HEAD1"
912 [-]: CALL      R4 2 2       ; R4 := R4(R5)
913 [-]: SETTABLE  R0 K93 R4    ; R0["mHeadTrackBone"] := R4
914 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
915 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
916 [-]: MOVE      R5 R3        ; R5 := R3
917 [-]: LOADK     R6 K35       ; R6 := "Meridian"
918 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
919 [-]: TEST      R4 0         ; if not R4 then PC := 928
920 [-]: JMP       928          ; PC := 928
921 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
922 [-]: LOADK     R5 K158      ; R5 := 0.280000
923 [-]: LOADK     R6 K159      ; R6 := -0.100000
924 [-]: LOADK     R7 0         ; R7 := 0.000000
925 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
926 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
927 [-]: JMP       1148         ; PC := 1148
928 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
929 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
930 [-]: MOVE      R5 R3        ; R5 := R3
931 [-]: LOADK     R6 K88       ; R6 := "Perrin"
932 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
933 [-]: TEST      R4 0         ; if not R4 then PC := 943
934 [-]: JMP       943          ; PC := 943
935 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
936 [-]: LOADK     R5 0         ; R5 := 0.000000
937 [-]: LOADK     R6 K160      ; R6 := -0.350000
938 [-]: LOADK     R7 0         ; R7 := -0.250000
939 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
940 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
941 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
942 [-]: JMP       1148         ; PC := 1148
943 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
944 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
945 [-]: MOVE      R5 R3        ; R5 := R3
946 [-]: LOADK     R6 K54       ; R6 := "Onkko"
947 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
948 [-]: TEST      R4 0         ; if not R4 then PC := 958
949 [-]: JMP       958          ; PC := 958
950 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
951 [-]: LOADK     R5 K89       ; R5 := 0.100000
952 [-]: LOADK     R6 K162      ; R6 := -0.200000
953 [-]: LOADK     R7 K163      ; R7 := 0.300000
954 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
955 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
956 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
957 [-]: JMP       1148         ; PC := 1148
958 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
959 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
960 [-]: MOVE      R5 R3        ; R5 := R3
961 [-]: LOADK     R6 K111      ; R6 := "Arbiters"
962 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
963 [-]: TEST      R4 1         ; if R4 then PC := 979
964 [-]: JMP       979          ; PC := 979
965 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
966 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
967 [-]: MOVE      R5 R3        ; R5 := R3
968 [-]: LOADK     R6 K102      ; R6 := "Suda"
969 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
970 [-]: TEST      R4 1         ; if R4 then PC := 979
971 [-]: JMP       979          ; PC := 979
972 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
973 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
974 [-]: MOVE      R5 R3        ; R5 := R3
975 [-]: LOADK     R6 K28       ; R6 := "RedVeil"
976 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
977 [-]: TEST      R4 0         ; if not R4 then PC := 986
978 [-]: JMP       986          ; PC := 986
979 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
980 [-]: LOADK     R5 K164      ; R5 := 0.200000
981 [-]: LOADK     R6 0         ; R6 := 0.000000
982 [-]: LOADK     R7 0         ; R7 := 0.000000
983 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
984 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
985 [-]: JMP       1148         ; PC := 1148
986 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
987 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
988 [-]: MOVE      R5 R3        ; R5 := R3
989 [-]: LOADK     R6 K165      ; R6 := "EudicoRevealed"
990 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
991 [-]: TEST      R4 0         ; if not R4 then PC := 1005
992 [-]: JMP       1005         ; PC := 1005
993 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
994 [-]: LOADK     R5 K162      ; R5 := -0.200000
995 [-]: LOADK     R6 0         ; R6 := 0.000000
996 [-]: LOADK     R7 0         ; R7 := 0.000000
997 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
998 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
999 [-]: SETTABLE  R0 K2 K166   ; R0["TransmissionHeadingOffset"] := -20.000000
1000 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
1001 [-]: LOADK     R5 K167      ; R5 := "GAME_C1_HEADCNCT"
1002 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1003 [-]: SETTABLE  R0 K156 R4   ; R0["NECK_BONE"] := R4
1004 [-]: JMP       1148         ; PC := 1148
1005 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1006 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1007 [-]: MOVE      R5 R3        ; R5 := R3
1008 [-]: LOADK     R6 K124      ; R6 := "Eudico"
1009 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1010 [-]: TEST      R4 0         ; if not R4 then PC := 1020
1011 [-]: JMP       1020         ; PC := 1020
1012 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1013 [-]: LOADK     R5 K168      ; R5 := -0.650000
1014 [-]: LOADK     R6 K164      ; R6 := 0.200000
1015 [-]: LOADK     R7 K168      ; R7 := -0.650000
1016 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1017 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1018 [-]: SETTABLE  R0 K2 K169   ; R0["TransmissionHeadingOffset"] := -30.000000
1019 [-]: JMP       1148         ; PC := 1148
1020 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1021 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1022 [-]: MOVE      R5 R3        ; R5 := R3
1023 [-]: LOADK     R6 K49       ; R6 := "Simaris"
1024 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1025 [-]: TEST      R4 0         ; if not R4 then PC := 1034
1026 [-]: JMP       1034         ; PC := 1034
1027 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1028 [-]: LOADK     R5 K163      ; R5 := 0.300000
1029 [-]: LOADK     R6 K159      ; R6 := -0.100000
1030 [-]: LOADK     R7 K159      ; R7 := -0.100000
1031 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1032 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1033 [-]: JMP       1148         ; PC := 1148
1034 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1035 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1036 [-]: MOVE      R5 R3        ; R5 := R3
1037 [-]: LOADK     R6 K170      ; R6 := "Roky"
1038 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1039 [-]: TEST      R4 0         ; if not R4 then PC := 1049
1040 [-]: JMP       1049         ; PC := 1049
1041 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1042 [-]: LOADK     R5 0         ; R5 := -0.500000
1043 [-]: LOADK     R6 0         ; R6 := 0.000000
1044 [-]: LOADK     R7 K159      ; R7 := -0.100000
1045 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1046 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1047 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
1048 [-]: JMP       1148         ; PC := 1148
1049 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1050 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1051 [-]: MOVE      R5 R3        ; R5 := R3
1052 [-]: LOADK     R6 K52       ; R6 := "Teshin"
1053 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1054 [-]: TEST      R4 0         ; if not R4 then PC := 1064
1055 [-]: JMP       1064         ; PC := 1064
1056 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1057 [-]: LOADK     R5 K162      ; R5 := -0.200000
1058 [-]: LOADK     R6 K171      ; R6 := -0.050000
1059 [-]: LOADK     R7 0         ; R7 := 0.000000
1060 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1061 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1062 [-]: SETTABLE  R0 K2 K172   ; R0["TransmissionHeadingOffset"] := -15.000000
1063 [-]: JMP       1148         ; PC := 1148
1064 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1065 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1066 [-]: MOVE      R5 R3        ; R5 := R3
1067 [-]: LOADK     R6 K173      ; R6 := "LittleDuckRevealed"
1068 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1069 [-]: TEST      R4 0         ; if not R4 then PC := 1083
1070 [-]: JMP       1083         ; PC := 1083
1071 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1072 [-]: LOADK     R5 K174      ; R5 := -0.400000
1073 [-]: LOADK     R6 0         ; R6 := 0.000000
1074 [-]: LOADK     R7 K175      ; R7 := 0.450000
1075 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1076 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1077 [-]: SETTABLE  R0 K2 K176   ; R0["TransmissionHeadingOffset"] := -9.000000
1078 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
1079 [-]: LOADK     R5 K167      ; R5 := "GAME_C1_HEADCNCT"
1080 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1081 [-]: SETTABLE  R0 K93 R4    ; R0["mHeadTrackBone"] := R4
1082 [-]: JMP       1148         ; PC := 1148
1083 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1084 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1085 [-]: MOVE      R5 R3        ; R5 := R3
1086 [-]: LOADK     R6 K177      ; R6 := "LittleDuck"
1087 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1088 [-]: TEST      R4 0         ; if not R4 then PC := 1102
1089 [-]: JMP       1102         ; PC := 1102
1090 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1091 [-]: LOADK     R5 K174      ; R5 := -0.400000
1092 [-]: LOADK     R6 0         ; R6 := 0.000000
1093 [-]: LOADK     R7 K175      ; R7 := 0.450000
1094 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1095 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1096 [-]: SETTABLE  R0 K2 K176   ; R0["TransmissionHeadingOffset"] := -9.000000
1097 [-]: GETGLOBAL R4 K127      ; R4 := 0x0469f296
1098 [-]: LOADK     R5 K157      ; R5 := "GAME_C1_HEAD1"
1099 [-]: CALL      R4 2 2       ; R4 := R4(R5)
1100 [-]: SETTABLE  R0 K93 R4    ; R0["mHeadTrackBone"] := R4
1101 [-]: JMP       1148         ; PC := 1148
1102 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1103 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1104 [-]: MOVE      R5 R3        ; R5 := R3
1105 [-]: LOADK     R6 K106      ; R6 := "Nakak"
1106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1107 [-]: TEST      R4 0         ; if not R4 then PC := 1117
1108 [-]: JMP       1117         ; PC := 1117
1109 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1110 [-]: LOADK     R5 0         ; R5 := -0.500000
1111 [-]: LOADK     R6 0         ; R6 := 0.000000
1112 [-]: LOADK     R7 0         ; R7 := 0.000000
1113 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1114 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1115 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
1116 [-]: JMP       1148         ; PC := 1148
1117 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1118 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1119 [-]: MOVE      R5 R3        ; R5 := R3
1120 [-]: LOADK     R6 K178      ; R6 := "DeimosMother"
1121 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1122 [-]: TEST      R4 0         ; if not R4 then PC := 1132
1123 [-]: JMP       1132         ; PC := 1132
1124 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1125 [-]: LOADK     R5 0         ; R5 := -0.500000
1126 [-]: LOADK     R6 0         ; R6 := 0.000000
1127 [-]: LOADK     R7 0         ; R7 := 0.000000
1128 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1129 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1130 [-]: SETTABLE  R0 K2 K179   ; R0["TransmissionHeadingOffset"] := -16.000000
1131 [-]: JMP       1148         ; PC := 1148
1132 [-]: GETGLOBAL R4 K5        ; R4 := 0x7f5022cf
1133 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xa5c556b9]
1134 [-]: MOVE      R5 R3        ; R5 := R3
1135 [-]: LOADK     R6 K180      ; R6 := "Loid"
1136 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
1137 [-]: TEST      R4 0         ; if not R4 then PC := 1147
1138 [-]: JMP       1147         ; PC := 1147
1139 [-]: GETGLOBAL R4 K58       ; R4 := 0xa421af95
1140 [-]: LOADK     R5 K59       ; R5 := 0.050000
1141 [-]: LOADK     R6 0         ; R6 := 0.000000
1142 [-]: LOADK     R7 0         ; R7 := 0.000000
1143 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
1144 [-]: SETTABLE  R0 K0 R4     ; R0["TransmissionCameraOffset"] := R4
1145 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
1146 [-]: JMP       1148         ; PC := 1148
1147 [-]: SETTABLE  R0 K2 K161   ; R0["TransmissionHeadingOffset"] := -8.000000
1148 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 417
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
; Defined at line: 425
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
 76 [-]: LOADK     R13 0        ; R13 := 0.500000
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: MUL       R11 R11 K39  ; R11 := R11 * 6.000000
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETGLOBAL R9 K33       ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x7c1a0374]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9[0xb6df3e50]
 84 [-]: GETGLOBAL R11 K41      ; R11 := 0x9bafffe3
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
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
103 [-]: LOADK     R9 0         ; R9 := 0.000000
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
148 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R13 K21      ; R13 := _T
151 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["InSyndicateScreen"]
152 [-]: TEST      R13 0        ; if not R13 then PC := 257
153 [-]: JMP       257          ; PC := 257
154 [-]: NEWTABLE  R13 7 0      ; R13 := {}
155 [-]: NEWTABLE  R14 3 0      ; R14 := {}
156 [-]: GETGLOBAL R15 K57      ; R15 := 0x0469f296
157 [-]: LOADK     R16 K58      ; R16 := "GAME_C1_JAWBONE1"
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: LOADK     R16 1        ; R16 := 1.000000
160 [-]: LOADK     R17 0        ; R17 := 0.000000
161 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
162 [-]: NEWTABLE  R15 3 0      ; R15 := {}
163 [-]: GETGLOBAL R16 K57      ; R16 := 0x0469f296
164 [-]: LOADK     R17 K59      ; R17 := "GAME_L1_LIPU1"
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: LOADK     R17 0        ; R17 := -0.750000
167 [-]: LOADK     R18 0        ; R18 := 0.000000
168 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
169 [-]: NEWTABLE  R16 3 0      ; R16 := {}
170 [-]: GETGLOBAL R17 K57      ; R17 := 0x0469f296
171 [-]: LOADK     R18 K60      ; R18 := "GAME_C1_LIPU1"
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: LOADK     R18 0        ; R18 := -0.750000
174 [-]: LOADK     R19 0        ; R19 := 0.000000
175 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
176 [-]: NEWTABLE  R17 3 0      ; R17 := {}
177 [-]: GETGLOBAL R18 K57      ; R18 := 0x0469f296
178 [-]: LOADK     R19 K61      ; R19 := "GAME_R1_LIPU1"
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: LOADK     R19 0        ; R19 := -0.750000
181 [-]: LOADK     R20 0        ; R20 := 0.000000
182 [-]: SETLIST   R17 3 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
183 [-]: NEWTABLE  R18 3 0      ; R18 := {}
184 [-]: GETGLOBAL R19 K57      ; R19 := 0x0469f296
185 [-]: LOADK     R20 K62      ; R20 := "GAME_L1_LIPD1"
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: LOADK     R20 1        ; R20 := 1.500000
188 [-]: LOADK     R21 0        ; R21 := 0.000000
189 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
190 [-]: NEWTABLE  R19 3 0      ; R19 := {}
191 [-]: GETGLOBAL R20 K57      ; R20 := 0x0469f296
192 [-]: LOADK     R21 K63      ; R21 := "GAME_C1_LIPD1"
193 [-]: CALL      R20 2 2      ; R20 := R20(R21)
194 [-]: LOADK     R21 2        ; R21 := 2.250000
195 [-]: LOADK     R22 0        ; R22 := 0.000000
196 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
197 [-]: NEWTABLE  R20 3 0      ; R20 := {}
198 [-]: GETGLOBAL R21 K57      ; R21 := 0x0469f296
199 [-]: LOADK     R22 K64      ; R22 := "GAME_R1_LIPD1"
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: LOADK     R22 1        ; R22 := 1.500000
202 [-]: LOADK     R23 0        ; R23 := 0.000000
203 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
204 [-]: SETLIST   R13 7 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 7
205 [-]: SETTABLE  R0 K56 R13   ; R0["mMouth"] := R13
206 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["mSmoothAmp"]
207 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13[0xd0f998cd]
208 [-]: LOADK     R15 0        ; R15 := 0.000000
209 [-]: CALL      R13 3 1      ; R13(R14,R15)
210 [-]: GETTABLE  R13 R0 K52   ; R13 := R0["mSmoothAmpQuick"]
211 [-]: SELF      R13 R13 K65  ; R14 := R13; R13 := R13[0xd0f998cd]
212 [-]: LOADK     R15 0        ; R15 := 0.000000
213 [-]: CALL      R13 3 1      ; R13(R14,R15)
214 [-]: SETTABLE  R0 K22 R12   ; R0["mLastLevel"] := R12
215 [-]: NEWTABLE  R13 0 0      ; R13 := {}
216 [-]: SETTABLE  R0 K5 R13    ; R0["mVisemeState"] := R13
217 [-]: SETTABLE  R0 K9 K2     ; R0["mAllFlares"] := nil
218 [-]: SETTABLE  R0 K10 K2    ; R0["mAllDecos"] := nil
219 [-]: SETTABLE  R0 K11 K2    ; R0["mVoiceParticles"] := nil
220 [-]: SETTABLE  R0 K12 K2    ; R0["mChatterDeco"] := nil
221 [-]: SETTABLE  R0 K13 K2    ; R0["mAllCameraSpots"] := nil
222 [-]: SETTABLE  R0 K14 K2    ; R0["mOperatorMood"] := nil
223 [-]: SETTABLE  R0 K66 K4    ; R0["mAmpScale"] := 1.000000
224 [-]: SETTABLE  R0 K67 K16   ; R0["mMorphHack"] := false
225 [-]: SETTABLE  R0 K68 K69   ; R0["mJawPitch"] := 8.000000
226 [-]: SETTABLE  R0 K70 K71   ; R0["mLipPitch"] := 4.000000
227 [-]: SETTABLE  R0 K72 K71   ; R0["mNodAmount"] := 4.000000
228 [-]: SETTABLE  R0 K73 K74   ; R0["mHeadTurnAmount"] := 20.000000
229 [-]: SETTABLE  R0 K75 K76   ; R0["mCamFOV"] := 0.000000
230 [-]: SETTABLE  R0 K77 K78   ; R0["mMinFOV"] := 16.000000
231 [-]: SETTABLE  R0 K79 K80   ; R0["mMaxFOV"] := 21.000000
232 [-]: SETTABLE  R0 K81 K18   ; R0["mUseHeadTarget"] := true
233 [-]: SETTABLE  R0 K82 K18   ; R0["mTrackCamera"] := true
234 [-]: SETTABLE  R0 K83 K2    ; R0["mTrackCameraTag"] := nil
235 [-]: SETTABLE  R0 K84 K16   ; R0["mEmissives"] := false
236 [-]: SETTABLE  R0 K85 K18   ; R0["mPulseFlares"] := true
237 [-]: GETTABLE  R13 R0 K87   ; R13 := R0["NECK_BONE"]
238 [-]: SETTABLE  R0 K86 R13   ; R0["mHeadTrackBone"] := R13
239 [-]: SETTABLE  R0 K88 K89   ; R0["mTrackSpeed"] := 2.000000
240 [-]: GETGLOBAL R13 K91      ; R13 := 0xa421af95
241 [-]: CALL      R13 1 2      ; R13 := R13()
242 [-]: SETTABLE  R0 K90 R13   ; R0["mHeadOffset"] := R13
243 [-]: SETTABLE  R0 K92 K16   ; R0["mUseSmoothAmp"] := false
244 [-]: SETTABLE  R0 K20 K2    ; R0["mSpeakingTag"] := nil
245 [-]: SETTABLE  R0 K93 K76   ; R0["mNodBasePitch"] := 0.000000
246 [-]: SETTABLE  R0 K94 K4    ; R0["mAvatarIndex"] := 1.000000
247 [-]: SETTABLE  R0 K15 K16   ; R0["mShakeVoice"] := false
248 [-]: SETTABLE  R0 K19 K2    ; R0["mLastCamTag"] := nil
249 [-]: SETTABLE  R0 K95 K18   ; R0["mEyeTracking"] := true
250 [-]: NEWTABLE  R13 0 0      ; R13 := {}
251 [-]: SETTABLE  R0 K7 R13    ; R0["mPriorBlendInfos"] := R13
252 [-]: SETTABLE  R0 K8 K4     ; R0["mBlendOut"] := 1.000000
253 [-]: SELF      R13 R0 K96   ; R14 := R0; R13 := R0[0x2ce32303]
254 [-]: MOVE      R15 R12      ; R15 := R12
255 [-]: MOVE      R16 R4       ; R16 := R4
256 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
257 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
258 [-]: LT        0 K76 R13    ; if 0.000000 >= R13 then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mTrackDelay"]
261 [-]: SUB       R13 R13 K4   ; R13 := R13 - 1.000000
262 [-]: SETTABLE  R0 K3 R13    ; R0["mTrackDelay"] := R13
263 [-]: LOADBOOL  R5 0 0       ; R5 := false
264 [-]: GETTABLE  R13 R0 K92   ; R13 := R0["mUseSmoothAmp"]
265 [-]: TEST      R13 0        ; if not R13 then PC := 275
266 [-]: JMP       275          ; PC := 275
267 [-]: GETGLOBAL R13 K41      ; R13 := 0x9bafffe3
268 [-]: MOVE      R14 R9       ; R14 := R9
269 [-]: GETTABLE  R15 R0 K50   ; R15 := R0["mSmoothAmp"]
270 [-]: SELF      R15 R15 K97  ; R16 := R15; R15 := R15[0x54ab95f9]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: LOADK     R16 1        ; R16 := 1.000000
273 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
274 [-]: MOVE      R9 R13       ; R9 := R13
275 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["mSpeakingTag"]
276 [-]: TEST      R13 0        ; if not R13 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: GETGLOBAL R13 K21      ; R13 := _T
279 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["mSpeakingTag"]
280 [-]: SETTABLE  R13 R14 R9   ; R13[R14] := R9
281 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: GETTABLE  R5 R0 K82    ; R5 := R0["mTrackCamera"]
284 [-]: TEST      R3 0         ; if not R3 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: GETTABLE  R13 R0 K79   ; R13 := R0["mMaxFOV"]
287 [-]: SETTABLE  R0 K77 R13   ; R0["mMinFOV"] := R13
288 [-]: MOVE      R13 R9       ; R13 := R9
289 [-]: GETGLOBAL R14 K41      ; R14 := 0x9bafffe3
290 [-]: MOVE      R15 R9       ; R15 := R9
291 [-]: GETTABLE  R16 R0 K50   ; R16 := R0["mSmoothAmp"]
292 [-]: SELF      R16 R16 K97  ; R17 := R16; R16 := R16[0x54ab95f9]
293 [-]: CALL      R16 2 2      ; R16 := R16(R17)
294 [-]: LOADK     R17 1        ; R17 := 1.000000
295 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
296 [-]: MOVE      R9 R14       ; R9 := R14
297 [-]: GETGLOBAL R14 K98      ; R14 := 0xf7f90318
298 [-]: GETTABLE  R15 R0 K46   ; R15 := R0["mTime"]
299 [-]: MUL       R15 R15 K99  ; R15 := R15 * 0.050000
300 [-]: CALL      R14 2 2      ; R14 := R14(R15)
301 [-]: GETGLOBAL R15 K100     ; R15 := 0xdfebb754
302 [-]: GETTABLE  R16 R0 K46   ; R16 := R0["mTime"]
303 [-]: MUL       R16 R16 K101 ; R16 := R16 * 0.300000
304 [-]: CALL      R15 2 2      ; R15 := R15(R16)
305 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
306 [-]: MOVE      R17 R4       ; R17 := R4
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: TEST      R16 0        ; if not R16 then PC := 369
309 [-]: JMP       369          ; PC := 369
310 [-]: GETTABLE  R16 R0 K85   ; R16 := R0["mPulseFlares"]
311 [-]: TEST      R16 0        ; if not R16 then PC := 369
312 [-]: JMP       369          ; PC := 369
313 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mAllFlares"]
314 [-]: TEST      R16 1        ; if R16 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: SELF      R16 R0 K102  ; R17 := R0; R16 := R0[0xfb669000]
317 [-]: MOVE      R18 R2       ; R18 := R2
318 [-]: GETGLOBAL R19 K103     ; R19 := gLensFlareType
319 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
320 [-]: SETTABLE  R0 K9 R16    ; R0["mAllFlares"] := R16
321 [-]: GETTABLE  R16 R0 K9    ; R16 := R0["mAllFlares"]
322 [-]: LEN       R16 R16      ; R16 := # R16
323 [-]: LT        0 K76 R16    ; if 0.000000 >= R16 then PC := 369
324 [-]: JMP       369          ; PC := 369
325 [-]: GETGLOBAL R16 K37      ; R16 := 0x5bced4c4
326 [-]: GETTABLE  R16 R16 K104 ; R16 := R16[0xac1b386a]
327 [-]: LOADK     R17 1        ; R17 := 1.000000
328 [-]: MUL       R18 R9 K105  ; R18 := R9 * 0.500000
329 [-]: ADD       R18 R18 K105 ; R18 := R18 + 0.500000
330 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
331 [-]: LOADK     R17 1        ; R17 := 1.000000
332 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["mAllFlares"]
333 [-]: LEN       R18 R18      ; R18 := # R18
334 [-]: LOADK     R19 1        ; R19 := 1.000000
335 [-]: FORPREP   R17 368      ; R17 -= R19; PC := 368
336 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
337 [-]: GETTABLE  R22 R0 K9    ; R22 := R0["mAllFlares"]
338 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
339 [-]: CALL      R21 2 2      ; R21 := R21(R22)
340 [-]: TEST      R21 1        ; if R21 then PC := 368
341 [-]: JMP       368          ; PC := 368
342 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
343 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
344 [-]: SELF      R21 R21 K106 ; R22 := R21; R21 := R21[0x08db51de]
345 [-]: GETTABLE  R23 R0 K107  ; R23 := R0["VOICE_TAG"]
346 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
347 [-]: TEST      R21 0        ; if not R21 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
350 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
351 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21[0x178d8b0f]
352 [-]: MUL       R23 R9 R9    ; R23 := R9 * R9
353 [-]: CALL      R21 3 1      ; R21(R22,R23)
354 [-]: JMP       368          ; PC := 368
355 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
356 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
357 [-]: SELF      R21 R21 K106 ; R22 := R21; R21 := R21[0x08db51de]
358 [-]: GETTABLE  R23 R0 K109  ; R23 := R0["ORDIS_TAG"]
359 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
360 [-]: TEST      R21 0        ; if not R21 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: JMP       368          ; PC := 368
363 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mAllFlares"]
364 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
365 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21[0x178d8b0f]
366 [-]: MOVE      R23 R16      ; R23 := R16
367 [-]: CALL      R21 3 1      ; R21(R22,R23)
368 [-]: FORLOOP   R17 336      ; R17 += R19; if R17 <= R18 then begin PC := 336; R20 := R17 end
369 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
370 [-]: MOVE      R22 R4       ; R22 := R4
371 [-]: CALL      R21 2 2      ; R21 := R21(R22)
372 [-]: TEST      R21 1        ; if R21 then PC := 382
373 [-]: JMP       382          ; PC := 382
374 [-]: SELF      R21 R4 K106  ; R22 := R4; R21 := R4[0x08db51de]
375 [-]: GETTABLE  R23 R0 K110  ; R23 := R0["ORDIS_ADVANCED_TAG"]
376 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
377 [-]: TEST      R21 0        ; if not R21 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: GETGLOBAL R21 K21      ; R21 := _T
380 [-]: SETTABLE  R21 K111 R9  ; R21["OrdisCurrentVolume"] := R9
381 [-]: JMP       384          ; PC := 384
382 [-]: GETGLOBAL R21 K21      ; R21 := _T
383 [-]: SETTABLE  R21 K111 K76 ; R21["OrdisCurrentVolume"] := 0.000000
384 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
385 [-]: GETGLOBAL R22 K21      ; R22 := _T
386 [-]: GETTABLE  R22 R22 K112 ; R22 := R22["PortraitOperatorAvatar"]
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: TEST      R21 1        ; if R21 then PC := 416
389 [-]: JMP       416          ; PC := 416
390 [-]: GETGLOBAL R21 K21      ; R21 := _T
391 [-]: GETTABLE  R21 R21 K112 ; R21 := R21["PortraitOperatorAvatar"]
392 [-]: SELF      R21 R21 K113 ; R22 := R21; R21 := R21[0x50b8a050]
393 [-]: MOVE      R23 R1       ; R23 := R1
394 [-]: CALL      R21 3 1      ; R21(R22,R23)
395 [-]: GETTABLE  R21 R0 K14   ; R21 := R0["mOperatorMood"]
396 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 416
397 [-]: JMP       416          ; PC := 416
398 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
399 [-]: MOVE      R22 R1       ; R22 := R1
400 [-]: CALL      R21 2 2      ; R21 := R21(R22)
401 [-]: TEST      R21 1        ; if R21 then PC := 416
402 [-]: JMP       416          ; PC := 416
403 [-]: GETUPVAL  R21 U0       ; R21 := U0
404 [-]: GETTABLE  R21 R21 K114 ; R21 := R21[0x46ac1664]
405 [-]: GETTABLE  R22 R0 K115  ; R22 := R0["mCurrentLocTag"]
406 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x6d604ba7]
407 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
408 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
409 [-]: SETTABLE  R0 K14 R21   ; R0["mOperatorMood"] := R21
410 [-]: GETGLOBAL R21 K21      ; R21 := _T
411 [-]: GETTABLE  R21 R21 K112 ; R21 := R21["PortraitOperatorAvatar"]
412 [-]: SELF      R21 R21 K116 ; R22 := R21; R21 := R21[0x53c43ab1]
413 [-]: GETTABLE  R23 R0 K14   ; R23 := R0["mOperatorMood"]
414 [-]: LOADK     R24 1        ; R24 := 1.000000
415 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
416 [-]: LOADBOOL  R21 0 0      ; R21 := false
417 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mAllDecos"]
418 [-]: TEST      R22 0        ; if not R22 then PC := 424
419 [-]: JMP       424          ; PC := 424
420 [-]: GETTABLE  R22 R0 K10   ; R22 := R0["mAllDecos"]
421 [-]: LEN       R22 R22      ; R22 := # R22
422 [-]: EQ        0 R22 K76    ; if R22 ~= 0.000000 then PC := 472
423 [-]: JMP       472          ; PC := 472
424 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
425 [-]: MOVE      R23 R4       ; R23 := R4
426 [-]: CALL      R22 2 2      ; R22 := R22(R23)
427 [-]: TEST      R22 0        ; if not R22 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: SELF      R22 R0 K102  ; R23 := R0; R22 := R0[0xfb669000]
430 [-]: MOVE      R24 R2       ; R24 := R2
431 [-]: GETGLOBAL R25 K117     ; R25 := gDecorationType
432 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
433 [-]: SETTABLE  R0 K10 R22   ; R0["mAllDecos"] := R22
434 [-]: JMP       439          ; PC := 439
435 [-]: NEWTABLE  R22 1 0      ; R22 := {}
436 [-]: MOVE      R23 R4       ; R23 := R4
437 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
438 [-]: SETTABLE  R0 K10 R22   ; R0["mAllDecos"] := R22
439 [-]: LOADK     R22 1        ; R22 := 1.000000
440 [-]: GETTABLE  R23 R0 K10   ; R23 := R0["mAllDecos"]
441 [-]: LEN       R23 R23      ; R23 := # R23
442 [-]: LOADK     R24 1        ; R24 := 1.000000
443 [-]: FORPREP   R22 470      ; R22 -= R24; PC := 470
444 [-]: GETTABLE  R26 R0 K10   ; R26 := R0["mAllDecos"]
445 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
446 [-]: SELF      R27 R26 K118 ; R28 := R26; R27 := R26[0xe860af53]
447 [-]: CALL      R27 2 2      ; R27 := R27(R28)
448 [-]: GETTABLE  R28 R0 K10   ; R28 := R0["mAllDecos"]
449 [-]: NEWTABLE  R29 0 2      ; R29 := {}
450 [-]: SETTABLE  R29 K119 R26 ; R29["deco"] := R26
451 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
452 [-]: MOVE      R31 R27      ; R31 := R27
453 [-]: CALL      R30 2 2      ; R30 := R30(R31)
454 [-]: TEST      R30 1        ; if R30 then PC := 466
455 [-]: JMP       466          ; PC := 466
456 [-]: SELF      R30 R27 K121 ; R31 := R27; R30 := R27[0xf2deaf69]
457 [-]: GETTABLE  R32 R0 K122  ; R32 := R0["mSkeletalMeshType"]
458 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
459 [-]: TEST      R30 0        ; if not R30 then PC := 468
460 [-]: JMP       468          ; PC := 468
461 [-]: GETGLOBAL R30 K23      ; R30 := 0x7b998233
462 [-]: SELF      R31 R26 K123 ; R32 := R26; R31 := R26[0x2b54251b]
463 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
464 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
465 [-]: JMP       468          ; PC := 468
466 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 467
467 [-]: LOADBOOL  R30 1 0      ; R30 := true
468 [-]: SETTABLE  R29 K120 R30 ; R29["isRootSkeletal"] := R30
469 [-]: SETTABLE  R28 R25 R29  ; R28[R25] := R29
470 [-]: FORLOOP   R22 444      ; R22 += R24; if R22 <= R23 then begin PC := 444; R25 := R22 end
471 [-]: JMP       478          ; PC := 478
472 [-]: GETGLOBAL R28 K23      ; R28 := 0x7b998233
473 [-]: MOVE      R29 R4       ; R29 := R4
474 [-]: CALL      R28 2 2      ; R28 := R28(R29)
475 [-]: TEST      R28 1        ; if R28 then PC := 478
476 [-]: JMP       478          ; PC := 478
477 [-]: LOADBOOL  R21 1 0      ; R21 := true
478 [-]: LOADK     R28 1        ; R28 := 1.000000
479 [-]: GETTABLE  R29 R0 K10   ; R29 := R0["mAllDecos"]
480 [-]: LEN       R29 R29      ; R29 := # R29
481 [-]: LOADK     R30 1        ; R30 := 1.000000
482 [-]: FORPREP   R28 714      ; R28 -= R30; PC := 714
483 [-]: GETTABLE  R32 R0 K10   ; R32 := R0["mAllDecos"]
484 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
485 [-]: GETTABLE  R33 R32 K119 ; R33 := R32["deco"]
486 [-]: TEST      R21 0        ; if not R21 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: EQ        0 R4 R33     ; if R4 ~= R33 then PC := 491
489 [-]: JMP       491          ; PC := 491
490 [-]: LOADBOOL  R21 0 0      ; R21 := false
491 [-]: GETTABLE  R34 R0 K124  ; R34 := R0["mTaggedActors"]
492 [-]: TEST      R34 0        ; if not R34 then PC := 517
493 [-]: JMP       517          ; PC := 517
494 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
495 [-]: GETGLOBAL R35 K21      ; R35 := _T
496 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["curTransmission"]
497 [-]: CALL      R34 2 2      ; R34 := R34(R35)
498 [-]: TEST      R34 1        ; if R34 then PC := 517
499 [-]: JMP       517          ; PC := 517
500 [-]: GETTABLE  R34 R32 K120 ; R34 := R32["isRootSkeletal"]
501 [-]: TEST      R34 0        ; if not R34 then PC := 517
502 [-]: JMP       517          ; PC := 517
503 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
504 [-]: MOVE      R35 R33      ; R35 := R33
505 [-]: CALL      R34 2 2      ; R34 := R34(R35)
506 [-]: TEST      R34 1        ; if R34 then PC := 517
507 [-]: JMP       517          ; PC := 517
508 [-]: SELF      R34 R33 K106 ; R35 := R33; R34 := R33[0x08db51de]
509 [-]: GETGLOBAL R36 K21      ; R36 := _T
510 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["curTransmission"]
511 [-]: SELF      R36 R36 K125 ; R37 := R36; R36 := R36[0x4d42f360]
512 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
513 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
514 [-]: TEST      R34 1        ; if R34 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: LOADNIL   R33 R33      ; R33 := nil
517 [-]: GETGLOBAL R34 K23      ; R34 := 0x7b998233
518 [-]: MOVE      R35 R33      ; R35 := R33
519 [-]: CALL      R34 2 2      ; R34 := R34(R35)
520 [-]: TEST      R34 1        ; if R34 then PC := 676
521 [-]: JMP       676          ; PC := 676
522 [-]: GETTABLE  R34 R32 K120 ; R34 := R32["isRootSkeletal"]
523 [-]: TEST      R34 0        ; if not R34 then PC := 650
524 [-]: JMP       650          ; PC := 650
525 [-]: GETTABLE  R34 R0 K6    ; R34 := R0["mVisemeData"]
526 [-]: TEST      R34 0        ; if not R34 then PC := 544
527 [-]: JMP       544          ; PC := 544
528 [-]: SELF      R34 R33 K126 ; R35 := R33; R34 := R33[0x60be079e]
529 [-]: CALL      R34 2 2      ; R34 := R34(R35)
530 [-]: TEST      R34 0        ; if not R34 then PC := 544
531 [-]: JMP       544          ; PC := 544
532 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mAnimateMouth"]
533 [-]: TEST      R34 0        ; if not R34 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: SELF      R34 R0 K127  ; R35 := R0; R34 := R0[0xb8170c51]
536 [-]: MOVE      R36 R33      ; R36 := R33
537 [-]: GETTABLE  R37 R0 K6    ; R37 := R0["mVisemeData"]
538 [-]: MOVE      R38 R9       ; R38 := R9
539 [-]: MOVE      R39 R1       ; R39 := R1
540 [-]: MOVE      R40 R2       ; R40 := R2
541 [-]: MOVE      R41 R4       ; R41 := R4
542 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
543 [-]: JMP       617          ; PC := 617
544 [-]: GETTABLE  R34 R0 K17   ; R34 := R0["mAnimateMouth"]
545 [-]: TEST      R34 0        ; if not R34 then PC := 617
546 [-]: JMP       617          ; PC := 617
547 [-]: LOADK     R34 0        ; R34 := 0.000000
548 [-]: GETTABLE  R35 R0 K67   ; R35 := R0["mMorphHack"]
549 [-]: TEST      R35 0        ; if not R35 then PC := 565
550 [-]: JMP       565          ; PC := 565
551 [-]: GETGLOBAL R35 K41      ; R35 := 0x9bafffe3
552 [-]: MOVE      R36 R9       ; R36 := R9
553 [-]: MOVE      R37 R13      ; R37 := R13
554 [-]: GETGLOBAL R38 K37      ; R38 := 0x5bced4c4
555 [-]: GETTABLE  R38 R38 K38  ; R38 := R38[0xa40531d8]
556 [-]: MOVE      R39 R15      ; R39 := R15
557 [-]: LOADK     R40 0        ; R40 := 0.250000
558 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
559 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
560 [-]: MOVE      R34 R35      ; R34 := R35
561 [-]: SELF      R35 R33 K128 ; R36 := R33; R35 := R33[0x7337a2c1]
562 [-]: GETTABLE  R37 R0 K129  ; R37 := R0["MORPH_NAME_OPEN"]
563 [-]: MUL       R38 R34 K101 ; R38 := R34 * 0.300000
564 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
565 [-]: LOADK     R35 1        ; R35 := 1.000000
566 [-]: GETTABLE  R36 R0 K56   ; R36 := R0["mMouth"]
567 [-]: LEN       R36 R36      ; R36 := # R36
568 [-]: LOADK     R37 1        ; R37 := 1.000000
569 [-]: FORPREP   R35 616      ; R35 -= R37; PC := 616
570 [-]: EQ        0 R38 K4     ; if R38 ~= 1.000000 then PC := 581
571 [-]: JMP       581          ; PC := 581
572 [-]: GETTABLE  R39 R0 K68   ; R39 := R0["mJawPitch"]
573 [-]: MUL       R39 R9 R39   ; R39 := R9 * R39
574 [-]: GETGLOBAL R40 K41      ; R40 := 0x9bafffe3
575 [-]: LOADK     R41 1        ; R41 := 1.000000
576 [-]: LOADK     R42 2        ; R42 := 2.000000
577 [-]: MOVE      R43 R15      ; R43 := R15
578 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
579 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
580 [-]: JMP       595          ; PC := 595
581 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
582 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39[0x54ab95f9]
583 [-]: CALL      R39 2 2      ; R39 := R39(R40)
584 [-]: MUL       R39 R39 K89  ; R39 := R39 * 2.000000
585 [-]: SUB       R39 R39 K4   ; R39 := R39 - 1.000000
586 [-]: MUL       R39 R39 R9   ; R39 := R39 * R9
587 [-]: GETTABLE  R40 R0 K70   ; R40 := R0["mLipPitch"]
588 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
589 [-]: GETGLOBAL R40 K41      ; R40 := 0x9bafffe3
590 [-]: LOADK     R41 1        ; R41 := 1.000000
591 [-]: LOADK     R42 2        ; R42 := 2.000000
592 [-]: MOVE      R43 R15      ; R43 := R15
593 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
594 [-]: MUL       R34 R39 R40  ; R34 := R39 * R40
595 [-]: GETTABLE  R39 R0 K130  ; R39 := R0["mMouthRotation"]
596 [-]: GETTABLE  R40 R0 K56   ; R40 := R0["mMouth"]
597 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
598 [-]: GETTABLE  R40 R40 K89  ; R40 := R40[2.000000]
599 [-]: MUL       R40 R34 R40  ; R40 := R34 * R40
600 [-]: GETGLOBAL R41 K41      ; R41 := 0x9bafffe3
601 [-]: LOADK     R42 1        ; R42 := 1.000000
602 [-]: MUL       R43 R15 K132 ; R43 := R15 * 3.000000
603 [-]: ADD       R43 K105 R43 ; R43 := 0.500000 + R43
604 [-]: GETTABLE  R44 R0 K56   ; R44 := R0["mMouth"]
605 [-]: GETTABLE  R44 R44 R38  ; R44 := R44[R38]
606 [-]: GETTABLE  R44 R44 K132 ; R44 := R44[3.000000]
607 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
608 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
609 [-]: SETTABLE  R39 K131 R40 ; R39["pitch"] := R40
610 [-]: SELF      R39 R33 K133 ; R40 := R33; R39 := R33[0xb63fc1d8]
611 [-]: GETTABLE  R41 R0 K56   ; R41 := R0["mMouth"]
612 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
613 [-]: GETTABLE  R41 R41 K4   ; R41 := R41[1.000000]
614 [-]: GETTABLE  R42 R0 K130  ; R42 := R0["mMouthRotation"]
615 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
616 [-]: FORLOOP   R35 570      ; R35 += R37; if R35 <= R36 then begin PC := 570; R38 := R35 end
617 [-]: TEST      R5 0         ; if not R5 then PC := 650
618 [-]: JMP       650          ; PC := 650
619 [-]: GETTABLE  R39 R0 K50   ; R39 := R0["mSmoothAmp"]
620 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39[0x54ab95f9]
621 [-]: CALL      R39 2 2      ; R39 := R39(R40)
622 [-]: MUL       R40 R39 R39  ; R40 := R39 * R39
623 [-]: MUL       R40 R40 K89  ; R40 := R40 * 2.000000
624 [-]: SUB       R39 R40 K4   ; R39 := R40 - 1.000000
625 [-]: GETGLOBAL R40 K134     ; R40 := 0x00046924
626 [-]: GETTABLE  R41 R0 K73   ; R41 := R0["mHeadTurnAmount"]
627 [-]: MUL       R41 R14 R41  ; R41 := R14 * R41
628 [-]: MUL       R42 R39 R15  ; R42 := R39 * R15
629 [-]: GETTABLE  R43 R0 K72   ; R43 := R0["mNodAmount"]
630 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
631 [-]: GETTABLE  R43 R0 K93   ; R43 := R0["mNodBasePitch"]
632 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
633 [-]: MUL       R43 R14 K135 ; R43 := R14 * -10.000000
634 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
635 [-]: SELF      R41 R33 K133 ; R42 := R33; R41 := R33[0xb63fc1d8]
636 [-]: GETTABLE  R43 R0 K87   ; R43 := R0["NECK_BONE"]
637 [-]: MOVE      R44 R40      ; R44 := R40
638 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
639 [-]: GETTABLE  R41 R0 K81   ; R41 := R0["mUseHeadTarget"]
640 [-]: TEST      R41 0        ; if not R41 then PC := 650
641 [-]: JMP       650          ; PC := 650
642 [-]: GETTABLE  R41 R0 K94   ; R41 := R0["mAvatarIndex"]
643 [-]: EQ        0 R31 R41    ; if R31 ~= R41 then PC := 650
644 [-]: JMP       650          ; PC := 650
645 [-]: SELF      R41 R33 K136 ; R42 := R33; R41 := R33[0x003c792f]
646 [-]: GETTABLE  R43 R0 K86   ; R43 := R0["mHeadTrackBone"]
647 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
648 [-]: GETTABLE  R42 R0 K90   ; R42 := R0["mHeadOffset"]
649 [-]: ADD       R11 R41 R42  ; R11 := R41 + R42
650 [-]: GETTABLE  R41 R0 K84   ; R41 := R0["mEmissives"]
651 [-]: TEST      R41 0        ; if not R41 then PC := 676
652 [-]: JMP       676          ; PC := 676
653 [-]: GETTABLE  R41 R0 K94   ; R41 := R0["mAvatarIndex"]
654 [-]: EQ        1 R31 R41    ; if R31 == R41 then PC := 661
655 [-]: JMP       661          ; PC := 661
656 [-]: SELF      R41 R33 K106 ; R42 := R33; R41 := R33[0x08db51de]
657 [-]: GETUPVAL  R43 U1       ; R43 := U1
658 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
659 [-]: TEST      R41 0        ; if not R41 then PC := 676
660 [-]: JMP       676          ; PC := 676
661 [-]: MUL       R41 R13 R13  ; R41 := R13 * R13
662 [-]: GETGLOBAL R42 K41      ; R42 := 0x9bafffe3
663 [-]: LOADK     R43 K137     ; R43 := 0.100000
664 [-]: LOADK     R44 6        ; R44 := 6.000000
665 [-]: MOVE      R45 R41      ; R45 := R41
666 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
667 [-]: MOVE      R41 R42      ; R41 := R42
668 [-]: SELF      R42 R33 K138 ; R43 := R33; R42 := R33[0x986d2ab8]
669 [-]: GETTABLE  R44 R0 K139  ; R44 := R0["EMISSIVE_MAP_ATTEN"]
670 [-]: MOVE      R45 R41      ; R45 := R41
671 [-]: LOADK     R46 0        ; R46 := 0.000000
672 [-]: LOADK     R47 0        ; R47 := 0.000000
673 [-]: LOADK     R48 0        ; R48 := 0.000000
674 [-]: LOADBOOL  R49 1 0      ; R49 := true
675 [-]: CALL      R42 8 1      ; R42(R43,R44,R45,R46,R47,R48,R49)
676 [-]: GETTABLE  R42 R0 K10   ; R42 := R0["mAllDecos"]
677 [-]: LEN       R42 R42      ; R42 := # R42
678 [-]: EQ        0 R31 R42    ; if R31 ~= R42 then PC := 711
679 [-]: JMP       711          ; PC := 711
680 [-]: TEST      R21 0        ; if not R21 then PC := 711
681 [-]: JMP       711          ; PC := 711
682 [-]: LOADBOOL  R21 0 0      ; R21 := false
683 [-]: MOVE      R33 R4       ; R33 := R4
684 [-]: SELF      R42 R33 K118 ; R43 := R33; R42 := R33[0xe860af53]
685 [-]: CALL      R42 2 2      ; R42 := R42(R43)
686 [-]: NEWTABLE  R43 0 2      ; R43 := {}
687 [-]: SETTABLE  R43 K119 R33 ; R43["deco"] := R33
688 [-]: GETGLOBAL R44 K23      ; R44 := 0x7b998233
689 [-]: MOVE      R45 R42      ; R45 := R42
690 [-]: CALL      R44 2 2      ; R44 := R44(R45)
691 [-]: TEST      R44 1        ; if R44 then PC := 703
692 [-]: JMP       703          ; PC := 703
693 [-]: SELF      R44 R42 K121 ; R45 := R42; R44 := R42[0xf2deaf69]
694 [-]: GETTABLE  R46 R0 K122  ; R46 := R0["mSkeletalMeshType"]
695 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
696 [-]: TEST      R44 0        ; if not R44 then PC := 705
697 [-]: JMP       705          ; PC := 705
698 [-]: GETGLOBAL R44 K23      ; R44 := 0x7b998233
699 [-]: SELF      R45 R33 K123 ; R46 := R33; R45 := R33[0x2b54251b]
700 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
701 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
702 [-]: JMP       705          ; PC := 705
703 [-]: LOADBOOL  R44 0 1      ; R44 := false; PC := 704
704 [-]: LOADBOOL  R44 1 0      ; R44 := true
705 [-]: SETTABLE  R43 K120 R44 ; R43["isRootSkeletal"] := R44
706 [-]: GETGLOBAL R44 K140     ; R44 := 0x33bdd652
707 [-]: GETTABLE  R44 R44 K141 ; R44 := R44[0x23d5322f]
708 [-]: GETTABLE  R45 R0 K10   ; R45 := R0["mAllDecos"]
709 [-]: MOVE      R46 R43      ; R46 := R43
710 [-]: CALL      R44 3 1      ; R44(R45,R46)
711 [-]: GETGLOBAL R44 K142     ; R44 := 0xce225efa
712 [-]: LOADK     R45 0        ; R45 := 0.000000
713 [-]: CALL      R44 2 1      ; R44(R45)
714 [-]: FORLOOP   R28 483      ; R28 += R30; if R28 <= R29 then begin PC := 483; R31 := R28 end
715 [-]: TEST      R3 1         ; if R3 then PC := 779
716 [-]: JMP       779          ; PC := 779
717 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
718 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 748
719 [-]: JMP       748          ; PC := 748
720 [-]: SELF      R44 R2 K143  ; R45 := R2; R44 := R2[0xc7fcada9]
721 [-]: GETTABLE  R46 R0 K107  ; R46 := R0["VOICE_TAG"]
722 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
723 [-]: SETTABLE  R0 K11 R44   ; R0["mVoiceParticles"] := R44
724 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
725 [-]: EQ        0 R44 K2     ; if R44 ~= nil then PC := 730
726 [-]: JMP       730          ; PC := 730
727 [-]: NEWTABLE  R44 0 0      ; R44 := {}
728 [-]: SETTABLE  R0 K11 R44   ; R0["mVoiceParticles"] := R44
729 [-]: JMP       748          ; PC := 748
730 [-]: GETTABLE  R44 R0 K11   ; R44 := R0["mVoiceParticles"]
731 [-]: LEN       R44 R44      ; R44 := # R44
732 [-]: LOADK     R45 1        ; R45 := 1.000000
733 [-]: LOADK     R46 -1       ; R46 := -1.000000
734 [-]: FORPREP   R44 747      ; R44 -= R46; PC := 747
735 [-]: GETTABLE  R48 R0 K11   ; R48 := R0["mVoiceParticles"]
736 [-]: GETTABLE  R48 R48 R47  ; R48 := R48[R47]
737 [-]: SELF      R48 R48 K121 ; R49 := R48; R48 := R48[0xf2deaf69]
738 [-]: GETGLOBAL R50 K144     ; R50 := gParticleSysType
739 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
740 [-]: TEST      R48 1        ; if R48 then PC := 747
741 [-]: JMP       747          ; PC := 747
742 [-]: GETGLOBAL R48 K140     ; R48 := 0x33bdd652
743 [-]: GETTABLE  R48 R48 K145 ; R48 := R48[0x9c1f3b5a]
744 [-]: GETTABLE  R49 R0 K11   ; R49 := R0["mVoiceParticles"]
745 [-]: MOVE      R50 R47      ; R50 := R47
746 [-]: CALL      R48 3 1      ; R48(R49,R50)
747 [-]: FORLOOP   R44 735      ; R44 += R46; if R44 <= R45 then begin PC := 735; R47 := R44 end
748 [-]: LOADK     R48 1        ; R48 := 1.000000
749 [-]: GETTABLE  R49 R0 K11   ; R49 := R0["mVoiceParticles"]
750 [-]: LEN       R49 R49      ; R49 := # R49
751 [-]: LOADK     R50 1        ; R50 := 1.000000
752 [-]: FORPREP   R48 778      ; R48 -= R50; PC := 778
753 [-]: GETGLOBAL R52 K23      ; R52 := 0x7b998233
754 [-]: GETTABLE  R53 R0 K11   ; R53 := R0["mVoiceParticles"]
755 [-]: GETTABLE  R53 R53 R51  ; R53 := R53[R51]
756 [-]: CALL      R52 2 2      ; R52 := R52(R53)
757 [-]: TEST      R52 1        ; if R52 then PC := 778
758 [-]: JMP       778          ; PC := 778
759 [-]: GETTABLE  R52 R0 K50   ; R52 := R0["mSmoothAmp"]
760 [-]: SELF      R52 R52 K97  ; R53 := R52; R52 := R52[0x54ab95f9]
761 [-]: CALL      R52 2 2      ; R52 := R52(R53)
762 [-]: LOADK     R53 0        ; R53 := 0.000000
763 [-]: LT        0 K42 R52    ; if 0.150000 >= R52 then PC := 771
764 [-]: JMP       771          ; PC := 771
765 [-]: GETGLOBAL R54 K41      ; R54 := 0x9bafffe3
766 [-]: LOADK     R55 0        ; R55 := 0.000000
767 [-]: LOADK     R56 20       ; R56 := 20.000000
768 [-]: MOVE      R57 R9       ; R57 := R9
769 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
770 [-]: MOVE      R53 R54      ; R53 := R54
771 [-]: GETTABLE  R54 R0 K11   ; R54 := R0["mVoiceParticles"]
772 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
773 [-]: SELF      R54 R54 K146 ; R55 := R54; R54 := R54[0x052a3a7c]
774 [-]: MOVE      R56 R53      ; R56 := R53
775 [-]: MOVE      R57 R53      ; R57 := R53
776 [-]: LOADBOOL  R58 0 0      ; R58 := false
777 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
778 [-]: FORLOOP   R48 753      ; R48 += R50; if R48 <= R49 then begin PC := 753; R51 := R48 end
779 [-]: GETTABLE  R54 R0 K12   ; R54 := R0["mChatterDeco"]
780 [-]: TEST      R54 1        ; if R54 then PC := 786
781 [-]: JMP       786          ; PC := 786
782 [-]: SELF      R54 R2 K143  ; R55 := R2; R54 := R2[0xc7fcada9]
783 [-]: GETTABLE  R56 R0 K147  ; R56 := R0["CHATTER_TAG"]
784 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
785 [-]: SETTABLE  R0 K12 R54   ; R0["mChatterDeco"] := R54
786 [-]: GETTABLE  R54 R0 K12   ; R54 := R0["mChatterDeco"]
787 [-]: LEN       R54 R54      ; R54 := # R54
788 [-]: LT        0 K76 R54    ; if 0.000000 >= R54 then PC := 857
789 [-]: JMP       857          ; PC := 857
790 [-]: LOADK     R54 1        ; R54 := 1.000000
791 [-]: GETTABLE  R55 R0 K12   ; R55 := R0["mChatterDeco"]
792 [-]: LEN       R55 R55      ; R55 := # R55
793 [-]: LOADK     R56 1        ; R56 := 1.000000
794 [-]: FORPREP   R54 856      ; R54 -= R56; PC := 856
795 [-]: GETTABLE  R58 R0 K12   ; R58 := R0["mChatterDeco"]
796 [-]: GETTABLE  R58 R58 R57  ; R58 := R58[R57]
797 [-]: GETGLOBAL R59 K23      ; R59 := 0x7b998233
798 [-]: MOVE      R60 R58      ; R60 := R58
799 [-]: CALL      R59 2 2      ; R59 := R59(R60)
800 [-]: TEST      R59 1        ; if R59 then PC := 856
801 [-]: JMP       856          ; PC := 856
802 [-]: SELF      R59 R58 K138 ; R60 := R58; R59 := R58[0x986d2ab8]
803 [-]: GETGLOBAL R61 K148     ; R61 := 0x6c97a788
804 [-]: GETTABLE  R61 R61 K149 ; R61 := R61["UNLIT_ATTEN"]
805 [-]: MUL       R62 R9 K71   ; R62 := R9 * 4.000000
806 [-]: ADD       R62 K105 R62 ; R62 := 0.500000 + R62
807 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
808 [-]: SELF      R59 R58 K138 ; R60 := R58; R59 := R58[0x986d2ab8]
809 [-]: GETUPVAL  R61 U2       ; R61 := U2
810 [-]: MUL       R62 R9 K150  ; R62 := R9 * 0.040000
811 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
812 [-]: LOADK     R59 1        ; R59 := 1.000000
813 [-]: GETTABLE  R60 R0 K151  ; R60 := R0["WAVEPARAMS"]
814 [-]: LEN       R60 R60      ; R60 := # R60
815 [-]: LOADK     R61 1        ; R61 := 1.000000
816 [-]: FORPREP   R59 855      ; R59 -= R61; PC := 855
817 [-]: SUB       R63 R62 K4   ; R63 := R62 - 1.000000
818 [-]: MUL       R63 R63 K71  ; R63 := R63 * 4.000000
819 [-]: GETGLOBAL R64 K152     ; R64 := 0x42dcc9f5
820 [-]: GETGLOBAL R65 K100     ; R65 := 0xdfebb754
821 [-]: GETGLOBAL R66 K153     ; R66 := 0x107bf6da
822 [-]: GETTABLE  R67 R0 K46   ; R67 := R0["mTime"]
823 [-]: CALL      R66 2 2      ; R66 := R66(R67)
824 [-]: MUL       R66 R62 R66  ; R66 := R62 * R66
825 [-]: CALL      R65 2 2      ; R65 := R65(R66)
826 [-]: MUL       R65 K71 R65  ; R65 := 4.000000 * R65
827 [-]: LOADK     R66 0        ; R66 := 0.500000
828 [-]: LOADK     R67 1        ; R67 := 1.000000
829 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
830 [-]: SELF      R65 R58 K138 ; R66 := R58; R65 := R58[0x986d2ab8]
831 [-]: GETTABLE  R67 R0 K151  ; R67 := R0["WAVEPARAMS"]
832 [-]: GETTABLE  R67 R67 R62  ; R67 := R67[R62]
833 [-]: GETTABLE  R68 R0 K154  ; R68 := R0["WAVEVALUES"]
834 [-]: ADD       R69 R63 K4   ; R69 := R63 + 1.000000
835 [-]: GETTABLE  R68 R68 R69  ; R68 := R68[R69]
836 [-]: GETGLOBAL R69 K37      ; R69 := 0x5bced4c4
837 [-]: GETTABLE  R69 R69 K104 ; R69 := R69[0xac1b386a]
838 [-]: LOADK     R70 1        ; R70 := 1.000000
839 [-]: MOVE      R71 R9       ; R71 := R9
840 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
841 [-]: MUL       R69 R64 R69  ; R69 := R64 * R69
842 [-]: GETTABLE  R70 R0 K154  ; R70 := R0["WAVEVALUES"]
843 [-]: ADD       R71 R63 K89  ; R71 := R63 + 2.000000
844 [-]: GETTABLE  R70 R70 R71  ; R70 := R70[R71]
845 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
846 [-]: MUL       R70 R64 K155 ; R70 := R64 * 12.000000
847 [-]: GETTABLE  R71 R0 K154  ; R71 := R0["WAVEVALUES"]
848 [-]: ADD       R72 R63 K132 ; R72 := R63 + 3.000000
849 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
850 [-]: ADD       R70 R70 R71  ; R70 := R70 + R71
851 [-]: GETTABLE  R71 R0 K154  ; R71 := R0["WAVEVALUES"]
852 [-]: ADD       R72 R63 K71  ; R72 := R63 + 4.000000
853 [-]: GETTABLE  R71 R71 R72  ; R71 := R71[R72]
854 [-]: CALL      R65 7 1      ; R65(R66,R67,R68,R69,R70,R71)
855 [-]: FORLOOP   R59 817      ; R59 += R61; if R59 <= R60 then begin PC := 817; R62 := R59 end
856 [-]: FORLOOP   R54 795      ; R54 += R56; if R54 <= R55 then begin PC := 795; R57 := R54 end
857 [-]: GETTABLE  R65 R0 K13   ; R65 := R0["mAllCameraSpots"]
858 [-]: TEST      R65 1        ; if R65 then PC := 904
859 [-]: JMP       904          ; PC := 904
860 [-]: SELF      R65 R0 K102  ; R66 := R0; R65 := R0[0xfb669000]
861 [-]: MOVE      R67 R2       ; R67 := R2
862 [-]: GETGLOBAL R68 K156     ; R68 := gCameraSpotType
863 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
864 [-]: SETTABLE  R0 K13 R65   ; R0["mAllCameraSpots"] := R65
865 [-]: GETGLOBAL R65 K33      ; R65 := 0x89326c93
866 [-]: EQ        1 R2 R65     ; if R2 == R65 then PC := 904
867 [-]: JMP       904          ; PC := 904
868 [-]: GETTABLE  R65 R0 K157  ; R65 := R0["TransmissionCameraOffset"]
869 [-]: EQ        1 R65 K2     ; if R65 == nil then PC := 904
870 [-]: JMP       904          ; PC := 904
871 [-]: GETGLOBAL R65 K158     ; R65 := 0xc8802016
872 [-]: GETTABLE  R66 R0 K13   ; R66 := R0["mAllCameraSpots"]
873 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
874 [-]: JMP       902          ; PC := 902
875 [-]: GETGLOBAL R70 K23      ; R70 := 0x7b998233
876 [-]: SELF      R71 R69 K159 ; R72 := R69; R71 := R69[0xc9f6a7d7]
877 [-]: GETTABLE  R73 R0 K160  ; R73 := R0["CameraWaypointType"]
878 [-]: CALL      R71 3 0      ; R71,... := R71(R72,R73)
879 [-]: CALL      R70 0 2      ; R70 := R70(R71,...)
880 [-]: TEST      R70 0        ; if not R70 then PC := 902
881 [-]: JMP       902          ; PC := 902
882 [-]: SELF      R70 R69 K161 ; R71 := R69; R70 := R69[0xcb3851b8]
883 [-]: CALL      R70 2 2      ; R70 := R70(R71)
884 [-]: GETTABLE  R71 R0 K162  ; R71 := R0["TransmissionHeadingOffset"]
885 [-]: EQ        1 R71 K2     ; if R71 == nil then PC := 891
886 [-]: JMP       891          ; PC := 891
887 [-]: GETTABLE  R71 R70 K163 ; R71 := R70["heading"]
888 [-]: GETTABLE  R72 R0 K162  ; R72 := R0["TransmissionHeadingOffset"]
889 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
890 [-]: SETTABLE  R70 K163 R71 ; R70["heading"] := R71
891 [-]: SELF      R71 R69 K164 ; R72 := R69; R71 := R69[0x589ef1c1]
892 [-]: SELF      R73 R69 K165 ; R74 := R69; R73 := R69[0xd1586535]
893 [-]: CALL      R73 2 2      ; R73 := R73(R74)
894 [-]: GETTABLE  R74 R0 K157  ; R74 := R0["TransmissionCameraOffset"]
895 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
896 [-]: MOVE      R74 R70      ; R74 := R70
897 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
898 [-]: SELF      R71 R69 K166 ; R72 := R69; R71 := R69[0x47901f07]
899 [-]: GETTABLE  R73 R0 K160  ; R73 := R0["CameraWaypointType"]
900 [-]: GETGLOBAL R74 K167     ; R74 := EMPTY_SYMBOL
901 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
902 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 875; R67 := R68 end
903 [-]: JMP       875          ; PC := 875
904 [-]: GETTABLE  R71 R0 K82   ; R71 := R0["mTrackCamera"]
905 [-]: TEST      R71 0        ; if not R71 then PC := 1020
906 [-]: JMP       1020         ; PC := 1020
907 [-]: TEST      R5 0         ; if not R5 then PC := 1020
908 [-]: JMP       1020         ; PC := 1020
909 [-]: GETGLOBAL R71 K23      ; R71 := 0x7b998233
910 [-]: MOVE      R72 R4       ; R72 := R4
911 [-]: CALL      R71 2 2      ; R71 := R71(R72)
912 [-]: TEST      R71 1        ; if R71 then PC := 919
913 [-]: JMP       919          ; PC := 919
914 [-]: SELF      R71 R4 K121  ; R72 := R4; R71 := R4[0xf2deaf69]
915 [-]: GETTABLE  R73 R0 K168  ; R73 := R0["mLotusAvatarType"]
916 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
917 [-]: TEST      R71 0        ; if not R71 then PC := 1020
918 [-]: JMP       1020         ; PC := 1020
919 [-]: GETGLOBAL R71 K21      ; R71 := _T
920 [-]: GETTABLE  R71 R71 K169 ; R71 := R71["DisableCameraTracking"]
921 [-]: TEST      R71 1        ; if R71 then PC := 1020
922 [-]: JMP       1020         ; PC := 1020
923 [-]: GETTABLE  R71 R0 K13   ; R71 := R0["mAllCameraSpots"]
924 [-]: LEN       R71 R71      ; R71 := # R71
925 [-]: LT        0 K76 R71    ; if 0.000000 >= R71 then PC := 1020
926 [-]: JMP       1020         ; PC := 1020
927 [-]: GETGLOBAL R71 K23      ; R71 := 0x7b998233
928 [-]: GETTABLE  R72 R0 K13   ; R72 := R0["mAllCameraSpots"]
929 [-]: GETTABLE  R72 R72 K4   ; R72 := R72[1.000000]
930 [-]: CALL      R71 2 2      ; R71 := R71(R72)
931 [-]: TEST      R71 1        ; if R71 then PC := 1020
932 [-]: JMP       1020         ; PC := 1020
933 [-]: GETGLOBAL R71 K170     ; R71 := 0xdef8aeae
934 [-]: LOADK     R72 2        ; R72 := 2.000000
935 [-]: LOADK     R73 1        ; R73 := 1.000000
936 [-]: GETTABLE  R74 R0 K46   ; R74 := R0["mTime"]
937 [-]: MUL       R74 R74 K99  ; R74 := R74 * 0.050000
938 [-]: GETGLOBAL R75 K153     ; R75 := 0x107bf6da
939 [-]: GETTABLE  R76 R0 K46   ; R76 := R0["mTime"]
940 [-]: MUL       R76 R76 K137 ; R76 := R76 * 0.100000
941 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
942 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
943 [-]: MUL       R71 R71 K132 ; R71 := R71 * 3.000000
944 [-]: GETGLOBAL R72 K152     ; R72 := 0x42dcc9f5
945 [-]: GETTABLE  R73 R0 K171  ; R73 := R0["mZoomer"]
946 [-]: GETGLOBAL R74 K45      ; R74 := 0x67652851
947 [-]: CALL      R74 1 2      ; R74 := R74()
948 [-]: MUL       R74 R71 R74  ; R74 := R71 * R74
949 [-]: ADD       R73 R73 R74  ; R73 := R73 + R74
950 [-]: LOADK     R74 0        ; R74 := 0.000000
951 [-]: LOADK     R75 1        ; R75 := 1.000000
952 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
953 [-]: SETTABLE  R0 K171 R72  ; R0["mZoomer"] := R72
954 [-]: GETGLOBAL R72 K41      ; R72 := 0x9bafffe3
955 [-]: GETTABLE  R73 R0 K77   ; R73 := R0["mMinFOV"]
956 [-]: GETTABLE  R74 R0 K79   ; R74 := R0["mMaxFOV"]
957 [-]: GETGLOBAL R75 K172     ; R75 := 0xa533083a
958 [-]: GETTABLE  R76 R0 K171  ; R76 := R0["mZoomer"]
959 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
960 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
961 [-]: GETTABLE  R73 R0 K13   ; R73 := R0["mAllCameraSpots"]
962 [-]: GETTABLE  R73 R73 K4   ; R73 := R73[1.000000]
963 [-]: SELF      R73 R73 K173 ; R74 := R73; R73 := R73[0xacea6d71]
964 [-]: MOVE      R75 R72      ; R75 := R72
965 [-]: CALL      R73 3 1      ; R73(R74,R75)
966 [-]: TEST      R11 0        ; if not R11 then PC := 1020
967 [-]: JMP       1020         ; PC := 1020
968 [-]: GETTABLE  R73 R0 K81   ; R73 := R0["mUseHeadTarget"]
969 [-]: TEST      R73 0        ; if not R73 then PC := 1020
970 [-]: JMP       1020         ; PC := 1020
971 [-]: GETTABLE  R73 R11 K174 ; R73 := R11["y"]
972 [-]: SUB       R73 R73 K99  ; R73 := R73 - 0.050000
973 [-]: SETTABLE  R11 K174 R73 ; R11["y"] := R73
974 [-]: GETTABLE  R73 R0 K1    ; R73 := R0["mSmoothHead"]
975 [-]: TEST      R73 1        ; if R73 then PC := 983
976 [-]: JMP       983          ; PC := 983
977 [-]: GETGLOBAL R73 K91      ; R73 := 0xa421af95
978 [-]: GETTABLE  R74 R11 K175 ; R74 := R11["x"]
979 [-]: GETTABLE  R75 R11 K174 ; R75 := R11["y"]
980 [-]: GETTABLE  R76 R11 K176 ; R76 := R11["z"]
981 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
982 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
983 [-]: GETGLOBAL R73 K177     ; R73 := 0x5db3ce80
984 [-]: GETTABLE  R74 R0 K1    ; R74 := R0["mSmoothHead"]
985 [-]: MOVE      R75 R11      ; R75 := R11
986 [-]: GETGLOBAL R76 K45      ; R76 := 0x67652851
987 [-]: CALL      R76 1 2      ; R76 := R76()
988 [-]: GETTABLE  R77 R0 K88   ; R77 := R0["mTrackSpeed"]
989 [-]: MUL       R76 R76 R77  ; R76 := R76 * R77
990 [-]: CALL      R73 4 2      ; R73 := R73(R74,R75,R76)
991 [-]: SETTABLE  R0 K1 R73    ; R0["mSmoothHead"] := R73
992 [-]: GETGLOBAL R73 K178     ; R73 := 0x20b7f774
993 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
994 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1.000000]
995 [-]: SELF      R74 R74 K165 ; R75 := R74; R74 := R74[0xd1586535]
996 [-]: CALL      R74 2 2      ; R74 := R74(R75)
997 [-]: GETTABLE  R75 R0 K1    ; R75 := R0["mSmoothHead"]
998 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
999 [-]: GETTABLE  R74 R73 K163 ; R74 := R73["heading"]
1000 [-]: GETTABLE  R75 R0 K179  ; R75 := R0["mScale"]
1001 [-]: MUL       R75 R75 K89  ; R75 := R75 * 2.000000
1002 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
1003 [-]: GETUPVAL  R75 U3       ; R75 := U3
1004 [-]: GETTABLE  R75 R75 K180 ; R75 := R75[0x06d055f9]
1005 [-]: GETTABLE  R76 R0 K162  ; R76 := R0["TransmissionHeadingOffset"]
1006 [-]: EQ        0 R76 K2     ; if R76 ~= nil then PC := 1009
1007 [-]: JMP       1009         ; PC := 1009
1008 [-]: LOADBOOL  R76 0 1      ; R76 := false; PC := 1009
1009 [-]: LOADBOOL  R76 1 0      ; R76 := true
1010 [-]: GETTABLE  R77 R0 K162  ; R77 := R0["TransmissionHeadingOffset"]
1011 [-]: LOADK     R78 0        ; R78 := 0.000000
1012 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
1013 [-]: ADD       R74 R74 R75  ; R74 := R74 + R75
1014 [-]: SETTABLE  R73 K163 R74 ; R73["heading"] := R74
1015 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
1016 [-]: GETTABLE  R74 R74 K4   ; R74 := R74[1.000000]
1017 [-]: SELF      R74 R74 K181 ; R75 := R74; R74 := R74[0x70b8836c]
1018 [-]: MOVE      R76 R73      ; R76 := R73
1019 [-]: CALL      R74 3 1      ; R74(R75,R76)
1020 [-]: GETTABLE  R74 R0 K83   ; R74 := R0["mTrackCameraTag"]
1021 [-]: TEST      R74 0        ; if not R74 then PC := 1067
1022 [-]: JMP       1067         ; PC := 1067
1023 [-]: GETGLOBAL R74 K23      ; R74 := 0x7b998233
1024 [-]: GETGLOBAL R75 K21      ; R75 := _T
1025 [-]: GETTABLE  R75 R75 K24  ; R75 := R75["curTransmission"]
1026 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1027 [-]: TEST      R74 1        ; if R74 then PC := 1067
1028 [-]: JMP       1067         ; PC := 1067
1029 [-]: GETTABLE  R74 R0 K13   ; R74 := R0["mAllCameraSpots"]
1030 [-]: TEST      R74 1        ; if R74 then PC := 1037
1031 [-]: JMP       1037         ; PC := 1037
1032 [-]: SELF      R74 R0 K102  ; R75 := R0; R74 := R0[0xfb669000]
1033 [-]: MOVE      R76 R2       ; R76 := R2
1034 [-]: GETGLOBAL R77 K156     ; R77 := gCameraSpotType
1035 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
1036 [-]: SETTABLE  R0 K13 R74   ; R0["mAllCameraSpots"] := R74
1037 [-]: GETGLOBAL R74 K21      ; R74 := _T
1038 [-]: GETTABLE  R74 R74 K24  ; R74 := R74["curTransmission"]
1039 [-]: SELF      R74 R74 K28  ; R75 := R74; R74 := R74[0x22da1852]
1040 [-]: CALL      R74 2 2      ; R74 := R74(R75)
1041 [-]: GETTABLE  R75 R0 K19   ; R75 := R0["mLastCamTag"]
1042 [-]: EQ        1 R74 R75    ; if R74 == R75 then PC := 1067
1043 [-]: JMP       1067         ; PC := 1067
1044 [-]: SETTABLE  R0 K19 R74   ; R0["mLastCamTag"] := R74
1045 [-]: LOADK     R75 1        ; R75 := 1.000000
1046 [-]: GETTABLE  R76 R0 K13   ; R76 := R0["mAllCameraSpots"]
1047 [-]: LEN       R76 R76      ; R76 := # R76
1048 [-]: LOADK     R77 1        ; R77 := 1.000000
1049 [-]: FORPREP   R75 1066     ; R75 -= R77; PC := 1066
1050 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1051 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1052 [-]: SELF      R79 R79 K106 ; R80 := R79; R79 := R79[0x08db51de]
1053 [-]: MOVE      R81 R74      ; R81 := R74
1054 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
1055 [-]: TEST      R79 0        ; if not R79 then PC := 1062
1056 [-]: JMP       1062         ; PC := 1062
1057 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1058 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1059 [-]: SELF      R79 R79 K182 ; R80 := R79; R79 := R79[0x5710748f]
1060 [-]: CALL      R79 2 1      ; R79(R80)
1061 [-]: JMP       1066         ; PC := 1066
1062 [-]: GETTABLE  R79 R0 K13   ; R79 := R0["mAllCameraSpots"]
1063 [-]: GETTABLE  R79 R79 R78  ; R79 := R79[R78]
1064 [-]: SELF      R79 R79 K183 ; R80 := R79; R79 := R79[0xe2e807cc]
1065 [-]: CALL      R79 2 1      ; R79(R80)
1066 [-]: FORLOOP   R75 1050     ; R75 += R77; if R75 <= R76 then begin PC := 1050; R78 := R75 end
1067 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 860
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
; Defined at line: 864
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb62ecfe0]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 14 [-]: LOADK     R4 3         ; R4 := 3.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: LOADK     R3 12        ; R3 := 12.000000
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["mPriorBlendInfos"]
 20 [-]: LEN       R6 R6        ; R6 := # R6
 21 [-]: DIV       R6 R6 K7     ; R6 := R6 / 2.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 878
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
 26 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 88 [-]: LOADK     R18 2        ; R18 := 2.000000
 89 [-]: LOADK     R19 7        ; R19 := 7.000000
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
101 [-]: LOADK     R19 0        ; R19 := 0.000000
102 [-]: LOADK     R20 1        ; R20 := 1.000000
103 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
104 [-]: GETGLOBAL R18 K25      ; R18 := 0x5bced4c4
105 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0xe4a5b3ca]
106 [-]: MUL       R19 R17 K2   ; R19 := R17 * 2.000000
107 [-]: SUB       R19 R19 K1   ; R19 := R19 - 1.000000
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: SUB       R17 K1 R18   ; R17 := 1.000000 - R18
110 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xdab6071b]
111 [-]: LOADK     R20 100      ; R20 := 100.000000
112 [-]: LOADK     R21 1        ; R21 := 1.000000
113 [-]: GETGLOBAL R22 K32      ; R22 := 0xa533083a
114 [-]: MOVE      R23 R17      ; R23 := R17
115 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
116 [-]: CALL      R18 0 1      ; R18(R19,...)
117 [-]: LE        0 R16 K14    ; if R16 > 0.000000 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R18 K25      ; R18 := 0x5bced4c4
120 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x3630e649]
121 [-]: LOADK     R19 2        ; R19 := 2.000000
122 [-]: LOADK     R20 7        ; R20 := 7.000000
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: MOVE      R16 R18      ; R16 := R18
125 [-]: GETTABLE  R18 R0 K23   ; R18 := R0["mVisemeState"]
126 [-]: SETTABLE  R18 K24 R16  ; R18["Blink"] := R16
127 [-]: TEST      R11 0        ; if not R11 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x50b8a050]
130 [-]: LOADNIL   R20 R20      ; R20 := nil
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: LOADBOOL  R11 0 0      ; R11 := false
133 [-]: TEST      R11 1        ; if R11 then PC := 215
134 [-]: JMP       215          ; PC := 215
135 [-]: LOADK     R18 12       ; R18 := 12.000000
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
148 [-]: LOADK     R20 1        ; R20 := 1.000000
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
174 [-]: LOADK     R24 0        ; R24 := 0.000000
175 [-]: MOVE      R25 R18      ; R25 := R18
176 [-]: LOADK     R26 0        ; R26 := 0.000000
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
201 [-]: LOADK     R25 22       ; R25 := 22.000000
202 [-]: SUB       R26 K1 R10   ; R26 := 1.000000 - R10
203 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
204 [-]: SELF      R22 R1 K31   ; R23 := R1; R22 := R1[0xdab6071b]
205 [-]: GETTABLE  R24 R2 K2    ; R24 := R2[2.000000]
206 [-]: LOADK     R25 23       ; R25 := 23.000000
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
; Defined at line: 984
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
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R4 R5        ; R4 := R5
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xe85a2361]
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 1002
; #Upvalues:       2
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
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 10 [-]: RETURN    R3 0         ; return R3,...
 11 [-]: JMP       383          ; PC := 383
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
 23 [-]: JMP       383          ; PC := 383
 24 [-]: EQ        0 R1 K9      ; if R1 ~= "PLAYER_NAME" then PC := 51
 25 [-]: JMP       51           ; PC := 51
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
 42 [-]: JMP       383          ; PC := 383
 43 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[1.000000]
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5e651723]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x5ca33548]
 48 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 49 [-]: RETURN    R5 0         ; return R5,...
 50 [-]: JMP       383          ; PC := 383
 51 [-]: EQ        0 R1 K15     ; if R1 ~= "PLAYER_NAMEB" then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 54 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[2.000000]
 55 [-]: EQ        1 R5 K17     ; if R5 == nil then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 58 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mPlayerAvatars"]
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[2.000000]
 60 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5e651723]
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 63 [-]: TEST      R5 1         ; if R5 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mPlayerAvatars"]
 66 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[2.000000]
 67 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x5e651723]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x5ca33548]
 70 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 71 [-]: RETURN    R5 0         ; return R5,...
 72 [-]: JMP       383          ; PC := 383
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: JMP       383          ; PC := 383
 76 [-]: EQ        0 R1 K18     ; if R1 ~= "LOCAL_PLAYER_NAME" then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETGLOBAL R5 K19       ; R5 := 0x0032441c
 79 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["StalkerMode"]
 80 [-]: TEST      R5 0         ; if not R5 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R5 K21       ; R5 := "Tenno"
 83 [-]: RETURN    R5 2         ; return R5
 84 [-]: GETGLOBAL R5 K22       ; R5 := 0x89326c93
 85 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xded7d5cd]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: LEN       R6 R5        ; R6 := # R5
 93 [-]: LT        0 K24 R6     ; if 0.000000 >= R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETTABLE  R6 R5 K12    ; R6 := R5[1.000000]
 96 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5ca33548]
 97 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 98 [-]: RETURN    R6 0         ; return R6,...
 99 [-]: GETGLOBAL R6 K3        ; R6 := 0x603636ad
100 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Menu/Codex_Tenno"
101 [-]: LOADBOOL  R8 0 0       ; R8 := false
102 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
103 [-]: RETURN    R6 0         ; return R6,...
104 [-]: JMP       383          ; PC := 383
105 [-]: EQ        0 R1 K26     ; if R1 ~= "PLAYER_WEAPON" then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0xc9a48173]
108 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mPlayerAvatars"]
109 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[1.000000]
110 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
111 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xd3a9d01f]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETGLOBAL R8 K29       ; R8 := 0x9ba7909f
119 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0xf85e9ae2]
120 [-]: MOVE      R10 R7       ; R10 := R7
121 [-]: TAILCALL  R8 3 0       ; R8,... := R8(R9,R10)
122 [-]: RETURN    R8 0         ; return R8,...
123 [-]: LOADNIL   R8 R8        ; R8 := nil
124 [-]: RETURN    R8 2         ; return R8
125 [-]: JMP       383          ; PC := 383
126 [-]: EQ        0 R1 K31     ; if R1 ~= "PLAYER_WEAPON_RANK" then PC := 145
127 [-]: JMP       145          ; PC := 145
128 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0xc9a48173]
129 [-]: GETTABLE  R10 R0 K11   ; R10 := R0["mPlayerAvatars"]
130 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[1.000000]
131 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
132 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R9 K32       ; R9 := 0x64fb1586
138 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0xca9ea368]
139 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
140 [-]: TAILCALL  R9 0 0       ; R9,... := R9(R10,...)
141 [-]: RETURN    R9 0         ; return R9,...
142 [-]: LOADNIL   R9 R9        ; R9 := nil
143 [-]: RETURN    R9 2         ; return R9
144 [-]: JMP       383          ; PC := 383
145 [-]: EQ        0 R1 K34     ; if R1 ~= "PLAYER_WEAPON_MODCOUNT" then PC := 161
146 [-]: JMP       161          ; PC := 161
147 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xc9a48173]
148 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
149 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[1.000000]
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
152 [-]: MOVE      R11 R9       ; R11 := R9
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 1        ; if R10 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADNIL   R10 R10      ; R10 := nil
157 [-]: RETURN    R10 2        ; return R10
158 [-]: LOADNIL   R10 R10      ; R10 := nil
159 [-]: RETURN    R10 2        ; return R10
160 [-]: JMP       383          ; PC := 383
161 [-]: EQ        0 R1 K35     ; if R1 ~= "CLAN_NAME" then PC := 200
162 [-]: JMP       200          ; PC := 200
163 [-]: GETUPVAL  R10 U0       ; R10 := U0
164 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x23a862e6]
165 [-]: CALL      R10 1 2      ; R10 := R10()
166 [-]: TEST      R10 1        ; if R10 then PC := 197
167 [-]: JMP       197          ; PC := 197
168 [-]: LOADK     R10 1        ; R10 := 1.000000
169 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mPlayerAvatars"]
170 [-]: LEN       R11 R11      ; R11 := # R11
171 [-]: LOADK     R12 1        ; R12 := 1.000000
172 [-]: FORPREP   R10 196      ; R10 -= R12; PC := 196
173 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
174 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
175 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 1        ; if R14 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
180 [-]: GETTABLE  R15 R0 K11   ; R15 := R0["mPlayerAvatars"]
181 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
182 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x5e651723]
183 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
184 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
185 [-]: TEST      R14 1        ; if R14 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mPlayerAvatars"]
188 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
189 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x5e651723]
190 [-]: CALL      R14 2 2      ; R14 := R14(R15)
191 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xf0631fa5]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: EQ        1 R14 K38    ; if R14 == "" then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R14 2        ; return R14
196 [-]: FORLOOP   R10 173      ; R10 += R12; if R10 <= R11 then begin PC := 173; R13 := R10 end
197 [-]: LOADNIL   R15 R15      ; R15 := nil
198 [-]: RETURN    R15 2        ; return R15
199 [-]: JMP       383          ; PC := 383
200 [-]: EQ        0 R1 K39     ; if R1 ~= "CLAN_NAMEB" then PC := 248
201 [-]: JMP       248          ; PC := 248
202 [-]: LOADK     R15 K38      ; R15 := ""
203 [-]: GETUPVAL  R16 U0       ; R16 := U0
204 [-]: GETTABLE  R16 R16 K36  ; R16 := R16[0x23a862e6]
205 [-]: CALL      R16 1 2      ; R16 := R16()
206 [-]: TEST      R16 1        ; if R16 then PC := 245
207 [-]: JMP       245          ; PC := 245
208 [-]: LOADK     R16 1        ; R16 := 1.000000
209 [-]: GETTABLE  R17 R0 K11   ; R17 := R0["mPlayerAvatars"]
210 [-]: LEN       R17 R17      ; R17 := # R17
211 [-]: LOADK     R18 1        ; R18 := 1.000000
212 [-]: FORPREP   R16 244      ; R16 -= R18; PC := 244
213 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
214 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
215 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
220 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
221 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
222 [-]: SELF      R21 R21 K13  ; R22 := R21; R21 := R21[0x5e651723]
223 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
224 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
225 [-]: TEST      R20 1        ; if R20 then PC := 244
226 [-]: JMP       244          ; PC := 244
227 [-]: GETTABLE  R20 R0 K11   ; R20 := R0["mPlayerAvatars"]
228 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
229 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0x5e651723]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0xf0631fa5]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: EQ        0 R15 K38    ; if R15 ~= "" then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: EQ        1 R20 K38    ; if R20 == "" then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: MOVE      R15 R20      ; R15 := R20
238 [-]: JMP       244          ; PC := 244
239 [-]: EQ        1 R15 K38    ; if R15 == "" then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: EQ        1 R20 K38    ; if R20 == "" then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: RETURN    R20 2        ; return R20
244 [-]: FORLOOP   R16 213      ; R16 += R18; if R16 <= R17 then begin PC := 213; R19 := R16 end
245 [-]: LOADNIL   R21 R21      ; R21 := nil
246 [-]: RETURN    R21 2        ; return R21
247 [-]: JMP       383          ; PC := 383
248 [-]: EQ        0 R1 K40     ; if R1 ~= "PLAYER_WARFRAME" then PC := 282
249 [-]: JMP       282          ; PC := 282
250 [-]: GETTABLE  R21 R0 K11   ; R21 := R0["mPlayerAvatars"]
251 [-]: GETTABLE  R21 R21 K12  ; R21 := R21[1.000000]
252 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
253 [-]: MOVE      R23 R21      ; R23 := R21
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: TEST      R22 1        ; if R22 then PC := 383
256 [-]: JMP       383          ; PC := 383
257 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0x2047cfe7]
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 383
260 [-]: JMP       383          ; PC := 383
261 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0x114609b0]
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 383
264 [-]: JMP       383          ; PC := 383
265 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21[0xde321e6f]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0xf7d48ee0]
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
270 [-]: MOVE      R25 R23      ; R25 := R23
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: TEST      R24 1        ; if R24 then PC := 383
273 [-]: JMP       383          ; PC := 383
274 [-]: SELF      R24 R23 K28  ; R25 := R23; R24 := R23[0xd3a9d01f]
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: GETGLOBAL R25 K29      ; R25 := 0x9ba7909f
277 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xf85e9ae2]
278 [-]: MOVE      R27 R24      ; R27 := R24
279 [-]: TAILCALL  R25 3 0      ; R25,... := R25(R26,R27)
280 [-]: RETURN    R25 0        ; return R25,...
281 [-]: JMP       383          ; PC := 383
282 [-]: EQ        0 R1 K45     ; if R1 ~= "BOSS_TAG" then PC := 315
283 [-]: JMP       315          ; PC := 315
284 [-]: GETGLOBAL R25 K19      ; R25 := 0x0032441c
285 [-]: GETTABLE  R25 R25 K20  ; R25 := R25["StalkerMode"]
286 [-]: TEST      R25 0        ; if not R25 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: LOADK     R25 K46      ; R25 := "an innoncent"
289 [-]: RETURN    R25 2        ; return R25
290 [-]: GETGLOBAL R25 K22      ; R25 := 0x89326c93
291 [-]: SELF      R25 R25 K23  ; R26 := R25; R25 := R25[0xded7d5cd]
292 [-]: CALL      R25 2 2      ; R25 := R25(R26)
293 [-]: GETTABLE  R25 R25 K12  ; R25 := R25[1.000000]
294 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25[0xd6ac104f]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: GETGLOBAL R26 K48      ; R26 := EMPTY_SYMBOL
297 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETGLOBAL R26 K3       ; R26 := 0x603636ad
300 [-]: SELF      R27 R25 K49  ; R28 := R25; R27 := R25[0x6d604ba7]
301 [-]: CALL      R27 2 2      ; R27 := R27(R28)
302 [-]: LOADBOOL  R28 0 0      ; R28 := false
303 [-]: TAILCALL  R26 3 0      ; R26,... := R26(R27,R28)
304 [-]: RETURN    R26 0        ; return R26,...
305 [-]: JMP       383          ; PC := 383
306 [-]: GETGLOBAL R26 K29      ; R26 := 0x9ba7909f
307 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0x8151451d]
308 [-]: LOADK     R28 K51      ; R28 := "LotusGameRules.AlwaysStalk"
309 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
310 [-]: LT        0 K24 R26    ; if 0.000000 >= R26 then PC := 383
311 [-]: JMP       383          ; PC := 383
312 [-]: LOADK     R26 K52      ; R26 := "Captain Vor"
313 [-]: RETURN    R26 2        ; return R26
314 [-]: JMP       383          ; PC := 383
315 [-]: EQ        0 R1 K53     ; if R1 ~= "NODE_NAME" then PC := 338
316 [-]: JMP       338          ; PC := 338
317 [-]: GETGLOBAL R26 K1       ; R26 := 0xbe190284
318 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0xd7e23b71]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: GETGLOBAL R27 K10      ; R27 := 0x7b998233
321 [-]: MOVE      R28 R26      ; R28 := R26
322 [-]: CALL      R27 2 2      ; R27 := R27(R28)
323 [-]: TEST      R27 1        ; if R27 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R27 K1       ; R27 := 0xbe190284
326 [-]: SELF      R27 R27 K2   ; R28 := R27; R27 := R27[0xef893aec]
327 [-]: CALL      R27 2 2      ; R27 := R27(R28)
328 [-]: SELF      R28 R26 K55  ; R29 := R26; R28 := R26[0xbf3618ac]
329 [-]: GETTABLE  R30 R27 K56  ; R30 := R27["location"]
330 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
331 [-]: GETGLOBAL R29 K32      ; R29 := 0x64fb1586
332 [-]: MOVE      R30 R28      ; R30 := R28
333 [-]: CALL      R29 2 2      ; R29 := R29(R30)
334 [-]: RETURN    R29 2        ; return R29
335 [-]: LOADNIL   R29 R29      ; R29 := nil
336 [-]: RETURN    R29 2        ; return R29
337 [-]: JMP       383          ; PC := 383
338 [-]: EQ        0 R1 K57     ; if R1 ~= "UNFINISHED_MAP_NODES" then PC := 383
339 [-]: JMP       383          ; PC := 383
340 [-]: LOADK     R29 K38      ; R29 := ""
341 [-]: GETUPVAL  R30 U1       ; R30 := U1
342 [-]: GETTABLE  R30 R30 K58  ; R30 := R30[0x7fa20839]
343 [-]: CALL      R30 1 4      ; R30,R31,R32 := R30()
344 [-]: LOADK     R33 1        ; R33 := 1.000000
345 [-]: LEN       R34 R32      ; R34 := # R32
346 [-]: LOADK     R35 1        ; R35 := 1.000000
347 [-]: FORPREP   R33 368      ; R33 -= R35; PC := 368
348 [-]: GETGLOBAL R37 K3       ; R37 := 0x603636ad
349 [-]: GETGLOBAL R38 K32      ; R38 := 0x64fb1586
350 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
351 [-]: GETTABLE  R39 R39 K59  ; R39 := R39["locTag"]
352 [-]: CALL      R38 2 2      ; R38 := R38(R39)
353 [-]: LOADBOOL  R39 0 0      ; R39 := false
354 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
355 [-]: MOVE      R38 R29      ; R38 := R29
356 [-]: MOVE      R39 R37      ; R39 := R37
357 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
358 [-]: LT        0 K60 R36    ; if 5.000000 >= R36 then PC := 362
359 [-]: JMP       362          ; PC := 362
360 [-]: JMP       369          ; PC := 369
361 [-]: JMP       368          ; PC := 368
362 [-]: LEN       R38 R32      ; R38 := # R32
363 [-]: LT        0 R36 R38    ; if R36 >= R38 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: MOVE      R38 R29      ; R38 := R29
366 [-]: LOADK     R39 K61      ; R39 := ", "
367 [-]: CONCAT    R29 R38 R39  ; R29 := R38 .. R39
368 [-]: FORLOOP   R33 348      ; R33 += R35; if R33 <= R34 then begin PC := 348; R36 := R33 end
369 [-]: LEN       R38 R32      ; R38 := # R32
370 [-]: LT        0 K60 R38    ; if 5.000000 >= R38 then PC := 382
371 [-]: JMP       382          ; PC := 382
372 [-]: LEN       R38 R32      ; R38 := # R32
373 [-]: SUB       R38 R38 K60  ; R38 := R38 - 5.000000
374 [-]: MOVE      R39 R29      ; R39 := R29
375 [-]: LOADK     R40 K62      ; R40 := " "
376 [-]: GETGLOBAL R41 K3       ; R41 := 0x603636ad
377 [-]: LOADK     R42 K63      ; R42 := "/Lotus/Language/Syndicates/Syndicates_ArbitersEliteAlertAdditionalMissions"
378 [-]: NEWTABLE  R43 0 1      ; R43 := {}
379 [-]: SETTABLE  R43 K64 R38  ; R43["NUM"] := R38
380 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
381 [-]: CONCAT    R29 R39 R41  ; R29 := R39 .. R40 .. R41
382 [-]: RETURN    R29 2        ; return R29
383 [-]: LOADNIL   R39 R39      ; R39 := nil
384 [-]: RETURN    R39 2        ; return R39
385 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 1130
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
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 1168
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
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mPlayerAvatars"]
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 67 [-]: LOADK     R13 1        ; R13 := 1.000000
 68 [-]: LOADK     R14 2        ; R14 := 2.000000
 69 [-]: LOADK     R15 3        ; R15 := 3.000000
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
 90 [-]: LOADBOOL  R16 0 0      ; R16 := false
 91 [-]: RETURN    R15 3        ; return R15,R16
 92 [-]: GETGLOBAL R15 K16      ; R15 := 0x603636ad
 93 [-]: GETGLOBAL R16 K17      ; R16 := 0x64fb1586
 94 [-]: MOVE      R17 R1       ; R17 := R1
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: MOVE      R11 R15      ; R11 := R15
 99 [-]: MOVE      R15 R11      ; R15 := R11
100 [-]: LOADBOOL  R16 1 0      ; R16 := true
101 [-]: RETURN    R15 3        ; return R15,R16
102 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 1213
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
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 1248
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 15 [-]: LOADK     R11 0        ; R11 := 0.000000
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: EQ        1 R8 K7      ; if R8 == 0.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 20
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 82 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 83
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
120 [-]: LOADK     R15 9        ; R15 := 9.000000
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


