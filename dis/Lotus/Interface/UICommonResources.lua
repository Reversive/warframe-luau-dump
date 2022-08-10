; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K2        ; Initialize := R4
 13 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K3        ; Update := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
  7 [-]: SETTABLE  R2 R7 R8     ; R2[R7] := R8
  8 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  9 [-]: JMP       6            ; PC := 6
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["CommonResourcesType"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x88efc25e
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x492f9da2]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: SETTABLE  R0 K1 R1     ; R0["CommonResourcesType"] := R1
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x9d4c0c40
 14 [-]: SETTABLE  R0 K5 R1     ; R0[0x4bc83635] := R1
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0x8dcb9b0c
 16 [-]: SETTABLE  R0 K7 R1     ; R0[0x8bcd12b6] := R1
 17 [-]: GETGLOBAL R1 K10       ; R1 := 0x560d28bd
 18 [-]: SETTABLE  R0 K9 R1     ; R0["UIFx_LeftBumperPress"] := R1
 19 [-]: GETGLOBAL R1 K12       ; R1 := 0x3c6c61fa
 20 [-]: SETTABLE  R0 K11 R1    ; R0["UIFx_LeftBumperPress3d"] := R1
 21 [-]: GETGLOBAL R1 K14       ; R1 := 0x03c19938
 22 [-]: SETTABLE  R0 K13 R1    ; R0["UIFx_RightBumperPress"] := R1
 23 [-]: GETGLOBAL R1 K16       ; R1 := 0x7bc65267
 24 [-]: SETTABLE  R0 K15 R1    ; R0["UIFx_RightBumperPress3d"] := R1
 25 [-]: GETGLOBAL R1 K18       ; R1 := 0x3255839e
 26 [-]: SETTABLE  R0 K17 R1    ; R0["UIMovie_ConfirmMovie"] := R1
 27 [-]: GETGLOBAL R1 K20       ; R1 := 0xcc976b0e
 28 [-]: SETTABLE  R0 K19 R1    ; R0["UIMovie_TransmissionMovie"] := R1
 29 [-]: GETGLOBAL R1 K22       ; R1 := 0x6bb68d1c
 30 [-]: SETTABLE  R0 K21 R1    ; R0["UIMovie_ItemBrowsingMovie"] := R1
 31 [-]: GETGLOBAL R1 K24       ; R1 := 0xd647d3d6
 32 [-]: SETTABLE  R0 K23 R1    ; R0["UIMovie_PlatBrowsingMovie"] := R1
 33 [-]: GETGLOBAL R1 K26       ; R1 := 0xe9fb59e2
 34 [-]: SETTABLE  R0 K25 R1    ; R0["UIMovie_ChatReduxMovie"] := R1
 35 [-]: GETGLOBAL R1 K28       ; R1 := 0x8fa91b7b
 36 [-]: SETTABLE  R0 K27 R1    ; R0["UIMovie_InputCountMovie"] := R1
 37 [-]: GETGLOBAL R1 K30       ; R1 := 0x420fe829
 38 [-]: SETTABLE  R0 K29 R1    ; R0["UIMovie_ColorPicker"] := R1
 39 [-]: GETGLOBAL R1 K32       ; R1 := 0xaa3d7c8a
 40 [-]: SETTABLE  R0 K31 R1    ; R0["UIMovie_InputDialogMovie"] := R1
 41 [-]: GETGLOBAL R1 K34       ; R1 := 0x4938670b
 42 [-]: SETTABLE  R0 K33 R1    ; R0["UIMovie_MeleeCombosMovie"] := R1
 43 [-]: GETGLOBAL R1 K36       ; R1 := 0xc121b912
 44 [-]: SETTABLE  R0 K35 R1    ; R0["UIMovie_ArcWingHudMovie"] := R1
 45 [-]: GETGLOBAL R1 K38       ; R1 := 0x40cd098c
 46 [-]: SETTABLE  R0 K37 R1    ; R0["UIMovie_EndOfQuestMovie"] := R1
 47 [-]: GETGLOBAL R1 K40       ; R1 := 0xcc20f3b2
 48 [-]: SETTABLE  R0 K39 R1    ; R0["UIMovie_ShipDecoHUD"] := R1
 49 [-]: GETGLOBAL R1 K42       ; R1 := 0xe4914265
 50 [-]: SETTABLE  R0 K41 R1    ; R0["UIMovie_DetailedPurchaseDialog"] := R1
 51 [-]: GETGLOBAL R1 K44       ; R1 := 0xa626be44
 52 [-]: SETTABLE  R0 K43 R1    ; R0["UIMovie_SolarMap"] := R1
 53 [-]: GETGLOBAL R1 K46       ; R1 := 0x08a5afb4
 54 [-]: SETTABLE  R0 K45 R1    ; R0["UIMovie_GenericMenu"] := R1
 55 [-]: GETGLOBAL R1 K48       ; R1 := 0x4baca03a
 56 [-]: SETTABLE  R0 K47 R1    ; R0["UIMovie_GenericSettings"] := R1
 57 [-]: GETGLOBAL R1 K50       ; R1 := 0x026148a2
 58 [-]: SETTABLE  R0 K49 R1    ; R0["UIMovie_LoadoutSelectMovie"] := R1
 59 [-]: GETGLOBAL R1 K52       ; R1 := 0x96540e3a
 60 [-]: SETTABLE  R0 K51 R1    ; R0["UIMovie_NemesisInfoMovie"] := R1
 61 [-]: GETGLOBAL R1 K54       ; R1 := 0xfeaecd0f
 62 [-]: SETTABLE  R0 K53 R1    ; R0["UIMaterial_Plain"] := R1
 63 [-]: GETGLOBAL R1 K56       ; R1 := 0x184ed60c
 64 [-]: SETTABLE  R0 K55 R1    ; R0["UIMaterial_PlainText"] := R1
 65 [-]: GETGLOBAL R1 K58       ; R1 := 0xf9ff722d
 66 [-]: SETTABLE  R0 K57 R1    ; R0["UIMaterial_DepthTestText"] := R1
 67 [-]: GETGLOBAL R1 K60       ; R1 := 0x41595962
 68 [-]: SETTABLE  R0 K59 R1    ; R0["UIMaterial_VisibilityRange"] := R1
 69 [-]: GETGLOBAL R1 K62       ; R1 := 0x3cd0b578
 70 [-]: SETTABLE  R0 K61 R1    ; R0["UIMaterial_VerticalVisibilityRange"] := R1
 71 [-]: GETGLOBAL R1 K64       ; R1 := 0xe952576b
 72 [-]: SETTABLE  R0 K63 R1    ; R0["UIMaterial_VerticalVisibilityRangeText"] := R1
 73 [-]: GETGLOBAL R1 K66       ; R1 := 0x934ebb71
 74 [-]: SETTABLE  R0 K65 R1    ; R0["UIMaterial_Plasma"] := R1
 75 [-]: GETGLOBAL R1 K68       ; R1 := 0xa511a942
 76 [-]: SETTABLE  R0 K67 R1    ; R0[0x838ff7e8] := R1
 77 [-]: GETGLOBAL R1 K70       ; R1 := 0xde65e390
 78 [-]: SETTABLE  R0 K69 R1    ; R0[0xb55410a8] := R1
 79 [-]: GETGLOBAL R1 K72       ; R1 := 0xca614d6d
 80 [-]: SETTABLE  R0 K71 R1    ; R0[0x59b1a107] := R1
 81 [-]: GETGLOBAL R1 K74       ; R1 := 0x809832f8
 82 [-]: SETTABLE  R0 K73 R1    ; R0[0x850f881a] := R1
 83 [-]: GETGLOBAL R1 K76       ; R1 := 0x3f241954
 84 [-]: SETTABLE  R0 K75 R1    ; R0[0xb2c85602] := R1
 85 [-]: GETGLOBAL R1 K78       ; R1 := 0xa3b20be5
 86 [-]: SETTABLE  R0 K77 R1    ; R0[0xb8670e8d] := R1
 87 [-]: GETGLOBAL R1 K80       ; R1 := 0xaa68857d
 88 [-]: SETTABLE  R0 K79 R1    ; R0[0x4463625f] := R1
 89 [-]: GETGLOBAL R1 K82       ; R1 := 0x4016a66f
 90 [-]: SETTABLE  R0 K81 R1    ; R0[0x1963792b] := R1
 91 [-]: GETGLOBAL R1 K84       ; R1 := 0xbbdf618c
 92 [-]: SETTABLE  R0 K83 R1    ; R0[0xa857e9bd] := R1
 93 [-]: GETGLOBAL R1 K86       ; R1 := 0xa69575f5
 94 [-]: SETTABLE  R0 K85 R1    ; R0[0x5980ddc7] := R1
 95 [-]: GETGLOBAL R1 K88       ; R1 := 0x9f916ce3
 96 [-]: SETTABLE  R0 K87 R1    ; R0[0xf30da92d] := R1
 97 [-]: GETGLOBAL R1 K90       ; R1 := 0x257fe04c
 98 [-]: SETTABLE  R0 K89 R1    ; R0[0x3ec40550] := R1
 99 [-]: NEWTABLE  R1 19 0      ; R1 := {}
100 [-]: LOADK     R2 K91       ; R2 := "Icon"
101 [-]: LOADK     R3 K92       ; R3 := "Background"
102 [-]: LOADK     R4 K93       ; R4 := "Energy"
103 [-]: LOADK     R5 K94       ; R5 := "BottomFrame"
104 [-]: LOADK     R6 K95       ; R6 := "TopFrame"
105 [-]: LOADK     R7 K96       ; R7 := "Content"
106 [-]: LOADK     R8 K97       ; R8 := "EmptySlot"
107 [-]: LOADK     R9 K98       ; R9 := "OmegaIcon"
108 [-]: LOADK     R10 K99      ; R10 := "Text"
109 [-]: LOADK     R11 K100     ; R11 := "PeculiarEnergy"
110 [-]: LOADK     R12 K101     ; R12 := "PeculiarBottomFrame"
111 [-]: LOADK     R13 K102     ; R13 := "PeculiarTopFrame"
112 [-]: LOADK     R14 K103     ; R14 := "GalvanizedBottomFrame"
113 [-]: LOADK     R15 K104     ; R15 := "GalvanizedTopFrame"
114 [-]: LOADK     R16 K105     ; R16 := "ImmortalIcon"
115 [-]: LOADK     R17 K106     ; R17 := "ImmortalBackground"
116 [-]: LOADK     R18 K107     ; R18 := "ImmortalBottomFrame"
117 [-]: LOADK     R19 K108     ; R19 := "ImmortalTopFrame"
118 [-]: LOADK     R20 K109     ; R20 := "SmoothEdge"
119 [-]: LOADK     R21 K110     ; R21 := "AvionicBottomFrame"
120 [-]: LOADK     R22 K111     ; R22 := "AvionicTopFrame"
121 [-]: LOADK     R23 K112     ; R23 := "ImmortalWildcardIcon"
122 [-]: SETLIST   R1 22 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 22
123 [-]: NEWTABLE  R2 3 0       ; R2 := {}
124 [-]: GETUPVAL  R3 U0        ; R3 := U0
125 [-]: MOVE      R4 R1        ; R4 := R1
126 [-]: GETGLOBAL R5 K114      ; R5 := 0xa22384cc
127 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
128 [-]: GETUPVAL  R4 U0        ; R4 := U0
129 [-]: MOVE      R5 R1        ; R5 := R1
130 [-]: GETGLOBAL R6 K115      ; R6 := 0x245c1590
131 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
132 [-]: GETUPVAL  R5 U0        ; R5 := U0
133 [-]: MOVE      R6 R1        ; R6 := R1
134 [-]: GETGLOBAL R7 K116      ; R7 := 0x84325264
135 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: MOVE      R7 R1        ; R7 := R1
138 [-]: GETGLOBAL R8 K117      ; R8 := 0xd1968670
139 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
140 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
141 [-]: SETTABLE  R0 K113 R2   ; R0[0x81cffc19] := R2
142 [-]: NEWTABLE  R2 6 0       ; R2 := {}
143 [-]: LOADK     R3 K118      ; R3 := "ArbitersSyndicate"
144 [-]: LOADK     R4 K119      ; R4 := "SteelMeridianSyndicate"
145 [-]: LOADK     R5 K120      ; R5 := "PerrinSyndicate"
146 [-]: LOADK     R6 K121      ; R6 := "RedVeilSyndicate"
147 [-]: LOADK     R7 K122      ; R7 := "CephalonSudaSyndicate"
148 [-]: LOADK     R8 K123      ; R8 := "NewLokaSyndicate"
149 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
150 [-]: NEWTABLE  R3 3 0       ; R3 := {}
151 [-]: GETUPVAL  R4 U0        ; R4 := U0
152 [-]: MOVE      R5 R2        ; R5 := R2
153 [-]: GETGLOBAL R6 K125      ; R6 := 0x94672442
154 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
155 [-]: GETUPVAL  R5 U0        ; R5 := U0
156 [-]: MOVE      R6 R2        ; R6 := R2
157 [-]: GETGLOBAL R7 K126      ; R7 := 0xd42752be
158 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
159 [-]: GETUPVAL  R6 U0        ; R6 := U0
160 [-]: MOVE      R7 R2        ; R7 := R2
161 [-]: GETGLOBAL R8 K127      ; R8 := 0xc18f118e
162 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
163 [-]: GETUPVAL  R7 U0        ; R7 := U0
164 [-]: MOVE      R8 R2        ; R8 := R2
165 [-]: GETGLOBAL R9 K128      ; R9 := 0xeeb43622
166 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
167 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
168 [-]: SETTABLE  R0 K124 R3   ; R0["UIMaterial_ModsSyndicateIcons"] := R3
169 [-]: NEWTABLE  R3 5 0       ; R3 := {}
170 [-]: LOADK     R4 1         ; R4 := 1.000000
171 [-]: LOADK     R5 2         ; R5 := 2.000000
172 [-]: LOADK     R6 3         ; R6 := 3.000000
173 [-]: LOADK     R7 4         ; R7 := 4.000000
174 [-]: LOADK     R8 7         ; R8 := 7.000000
175 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
176 [-]: GETUPVAL  R4 U0        ; R4 := U0
177 [-]: MOVE      R5 R3        ; R5 := R3
178 [-]: GETGLOBAL R6 K131      ; R6 := 0x8b2b30a0
179 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
180 [-]: SETTABLE  R0 K130 R4   ; R0["UIMaterial_FocusLens"] := R4
181 [-]: GETUPVAL  R4 U0        ; R4 := U0
182 [-]: MOVE      R5 R3        ; R5 := R3
183 [-]: GETGLOBAL R6 K133      ; R6 := 0x88025e2f
184 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
185 [-]: SETTABLE  R0 K132 R4   ; R0["UIMaterial_FocusLensStore"] := R4
186 [-]: GETUPVAL  R4 U0        ; R4 := U0
187 [-]: MOVE      R5 R3        ; R5 := R3
188 [-]: GETGLOBAL R6 K135      ; R6 := 0x6819c9f0
189 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
190 [-]: SETTABLE  R0 K134 R4   ; R0["UIMaterial_FocusLensStoreDepth"] := R4
191 [-]: GETGLOBAL R4 K137      ; R4 := 0x9b377e78
192 [-]: SETTABLE  R0 K136 R4   ; R0["UIMaterial_CosmeticEnhancers"] := R4
193 [-]: GETGLOBAL R4 K139      ; R4 := 0x7fb69c67
194 [-]: SETTABLE  R0 K138 R4   ; R0["UIMaterial_CosmeticEnhancersStore"] := R4
195 [-]: GETGLOBAL R4 K141      ; R4 := 0xdcd7d608
196 [-]: SETTABLE  R0 K140 R4   ; R0["UIMaterial_CosmeticEnhancersStoreDepth"] := R4
197 [-]: GETGLOBAL R4 K143      ; R4 := 0xa9df9127
198 [-]: SETTABLE  R0 K142 R4   ; R0["UIMaterial_CosmeticEnhancersStoreHorizontal"] := R4
199 [-]: GETGLOBAL R4 K145      ; R4 := 0xa0c9a518
200 [-]: SETTABLE  R0 K144 R4   ; R0["UIMaterial_CosmeticEnhancersStoreDepthHorizontal"] := R4
201 [-]: GETGLOBAL R4 K147      ; R4 := 0x9712ebbf
202 [-]: SETTABLE  R0 K146 R4   ; R0["UIMaterial_RailjackMod"] := R4
203 [-]: GETGLOBAL R4 K149      ; R4 := 0x15de1326
204 [-]: SETTABLE  R0 K148 R4   ; R0["UIMaterial_RailjackModStore"] := R4
205 [-]: GETGLOBAL R4 K151      ; R4 := 0x9e23747b
206 [-]: SETTABLE  R0 K150 R4   ; R0["UIMaterial_RailjackModStoreDepth"] := R4
207 [-]: GETGLOBAL R4 K153      ; R4 := 0xa6341ac0
208 [-]: SETTABLE  R0 K152 R4   ; R0["UIMaterial_SpaceMarker"] := R4
209 [-]: GETGLOBAL R4 K155      ; R4 := 0x7ba2eba1
210 [-]: SETTABLE  R0 K154 R4   ; R0["UIMaterial_SpaceMarkerCrewShip"] := R4
211 [-]: GETGLOBAL R4 K157      ; R4 := 0xc484c89c
212 [-]: SETTABLE  R0 K156 R4   ; R0["UIMaterial_SpaceMarkerCircle"] := R4
213 [-]: GETGLOBAL R4 K159      ; R4 := 0x88a26c1a
214 [-]: SETTABLE  R0 K158 R4   ; R0["UIMaterial_RailjackModStoreHorizontal"] := R4
215 [-]: GETGLOBAL R4 K161      ; R4 := 0xc2362593
216 [-]: SETTABLE  R0 K160 R4   ; R0["UIMaterial_RailjackModStoreDepthHorizontal"] := R4
217 [-]: GETGLOBAL R4 K163      ; R4 := 0x4336afff
218 [-]: SETTABLE  R0 K162 R4   ; R0["UIMaterial_EmojiColors"] := R4
219 [-]: GETGLOBAL R4 K165      ; R4 := 0xbc9e35d7
220 [-]: SETTABLE  R0 K164 R4   ; R0["UIMaterial_SalvageMaterials"] := R4
221 [-]: GETGLOBAL R4 K167      ; R4 := 0xe6a9c4a7
222 [-]: SETTABLE  R0 K166 R4   ; R0["UIMaterial_Mastery"] := R4
223 [-]: GETGLOBAL R4 K169      ; R4 := 0xaedf43a0
224 [-]: SETTABLE  R0 K168 R4   ; R0["UITexture_CreditsIcon"] := R4
225 [-]: GETGLOBAL R4 K171      ; R4 := 0x81c9506e
226 [-]: SETTABLE  R0 K170 R4   ; R0["UITexture_PlatinumIcon"] := R4
227 [-]: GETGLOBAL R4 K173      ; R4 := 0x8da2d17b
228 [-]: SETTABLE  R0 K172 R4   ; R0["UITexture_ProfilePlaceHolder"] := R4
229 [-]: GETGLOBAL R4 K175      ; R4 := 0xeb4576f0
230 [-]: SETTABLE  R0 K174 R4   ; R0["UITexture_Blueprint"] := R4
231 [-]: GETGLOBAL R4 K177      ; R4 := 0x9fb7bf9d
232 [-]: SETTABLE  R0 K176 R4   ; R0["UITexture_ReusableBlueprint"] := R4
233 [-]: GETGLOBAL R4 K179      ; R4 := 0xc967d4eb
234 [-]: SETTABLE  R0 K178 R4   ; R0["UITexture_Search"] := R4
235 [-]: GETGLOBAL R4 K181      ; R4 := 0xe691552e
236 [-]: SETTABLE  R0 K180 R4   ; R0["UITexture_ClearSearch"] := R4
237 [-]: GETGLOBAL R4 K183      ; R4 := 0x37f15156
238 [-]: SETTABLE  R0 K182 R4   ; R0["UITexture_Polarity"] := R4
239 [-]: GETGLOBAL R4 K185      ; R4 := 0xd54b6ec7
240 [-]: SETTABLE  R0 K184 R4   ; R0["UITexture_Wishlist"] := R4
241 [-]: GETGLOBAL R4 K187      ; R4 := 0x1a9787ca
242 [-]: SETTABLE  R0 K186 R4   ; R0["UITexture_Bundle"] := R4
243 [-]: GETGLOBAL R4 K189      ; R4 := 0x15a5135f
244 [-]: SETTABLE  R0 K188 R4   ; R0["UITexture_Mastery"] := R4
245 [-]: GETGLOBAL R4 K191      ; R4 := 0xa404332a
246 [-]: SETTABLE  R0 K190 R4   ; R0["UITexture_ClanClass"] := R4
247 [-]: GETGLOBAL R4 K193      ; R4 := 0xe07c557e
248 [-]: SETTABLE  R0 K192 R4   ; R0["UITexture_EmptySlot"] := R4
249 [-]: GETGLOBAL R4 K195      ; R4 := 0x8cdab715
250 [-]: SETTABLE  R0 K194 R4   ; R0["UITexture_LabelIcons"] := R4
251 [-]: GETGLOBAL R4 K197      ; R4 := 0xe211a1ad
252 [-]: SETTABLE  R0 K196 R4   ; R0["UITexture_CircleGradientBacker"] := R4
253 [-]: GETGLOBAL R4 K199      ; R4 := 0x19a30339
254 [-]: SETTABLE  R0 K198 R4   ; R0["UITexture_CompanionIcons"] := R4
255 [-]: GETGLOBAL R4 K201      ; R4 := 0x20306506
256 [-]: SETTABLE  R0 K200 R4   ; R0["UITexture_GenderIcons"] := R4
257 [-]: GETGLOBAL R4 K203      ; R4 := 0x9594f5ab
258 [-]: SETTABLE  R0 K202 R4   ; R0["UITexture_SettingsIcons"] := R4
259 [-]: GETGLOBAL R4 K205      ; R4 := 0xd0dd9166
260 [-]: SETTABLE  R0 K204 R4   ; R0["UITexture_Salvage"] := R4
261 [-]: SETTABLE  R0 K206 K207 ; R0["UIColor_Blue"] := 1405683.000000
262 [-]: SETTABLE  R0 K208 K209 ; R0["UIColor_LightBlue"] := 12769497.000000
263 [-]: SETTABLE  R0 K210 K211 ; R0["UIColor_MediumBlue"] := 8100006.000000
264 [-]: SETTABLE  R0 K212 K213 ; R0["UIColor_DarkBlue"] := 4546669.000000
265 [-]: SETTABLE  R0 K214 K215 ; R0["UIColor_MediumGrey"] := 8421504.000000
266 [-]: SETTABLE  R0 K216 K217 ; R0["UIColor_DarkGrey"] := 2368548.000000
267 [-]: SETTABLE  R0 K218 K219 ; R0["UIColor_Yellow"] := 15258973.000000
268 [-]: SETTABLE  R0 K220 K221 ; R0["UIColor_Orange"] := 13466625.000000
269 [-]: SETTABLE  R0 K222 K223 ; R0["UIColor_Gold"] := 16763904.000000
270 [-]: SETTABLE  R0 K224 K225 ; R0["UIColor_Health"] := 13379881.000000
271 [-]: SETTABLE  R0 K226 K227 ; R0["UIColor_Shield"] := 54783.000000
272 [-]: SETTABLE  R0 K228 K229 ; R0["UIColor_Overshield"] := 11731199.000000
273 [-]: SETTABLE  R0 K230 K231 ; R0["UIColor_Stamina"] := 4502359.000000
274 [-]: SETTABLE  R0 K232 K233 ; R0["UIColor_Armor"] := 14591541.000000
275 [-]: SETTABLE  R0 K234 K235 ; R0["UIColor_Red"] := 13108230.000000
276 [-]: SETTABLE  R0 K236 K237 ; R0["UIColor_Green"] := 9298982.000000
277 [-]: SETTABLE  R0 K238 K239 ; R0["UIColor_LightGreen"] := 12118144.000000
278 [-]: SETTABLE  R0 K240 K241 ; R0["UIColor_White"] := 15724527.000000
279 [-]: SETTABLE  R0 K242 K243 ; R0["UIColor_Black"] := 0.000000
280 [-]: SETTABLE  R0 K244 K245 ; R0["UIColor_PositiveReputation"] := 5030911.000000
281 [-]: SETTABLE  R0 K246 K247 ; R0["UIColor_NegativeReputation"] := 16731212.000000
282 [-]: SETTABLE  R0 K248 K249 ; R0["UIColor_OpposedReputation"] := 15647744.000000
283 [-]: SETTABLE  R0 K250 K251 ; R0["UIColor_PvpTeamOne"] := 15044409.000000
284 [-]: SETTABLE  R0 K252 K253 ; R0["UIColor_PvpTeamTwo"] := 3000544.000000
285 [-]: SETTABLE  R0 K254 K255 ; R0["UIColor_PvpKill"] := 15945236.000000
286 [-]: LOADK     R4 K256      ; R4 := "UIColor_Hyperlink"
287 [-]: LOADK     R5 K257      ; R5 := 3394815.000000
288 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
289 [-]: LOADK     R4 K258      ; R4 := "UIColor_UnlimitedUseBP"
290 [-]: LOADK     R5 K259      ; R5 := 15714870.000000
291 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
292 [-]: LOADK     R4 K260      ; R4 := "UIColor_RGB_White"
293 [-]: GETUPVAL  R5 U1        ; R5 := U1
294 [-]: LOADK     R6 K261      ; R6 := true
295 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
296 [-]: GETTABLE  R6 R0 K240   ; R6 := R0["UIColor_White"]
297 [-]: CALL      R5 2 2       ; R5 := R5(R6)
298 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
299 [-]: LOADK     R4 K262      ; R4 := "UIColorObject_White"
300 [-]: GETUPVAL  R5 U1        ; R5 := U1
301 [-]: LOADK     R6 K263      ; R6 := true
302 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
303 [-]: GETTABLE  R6 R0 K240   ; R6 := R0["UIColor_White"]
304 [-]: CALL      R5 2 2       ; R5 := R5(R6)
305 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
306 [-]: LOADK     R4 K264      ; R4 := "UIColorObject_Black"
307 [-]: GETUPVAL  R5 U1        ; R5 := U1
308 [-]: LOADK     R6 K263      ; R6 := true
309 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
310 [-]: GETTABLE  R6 R0 K242   ; R6 := R0["UIColor_Black"]
311 [-]: CALL      R5 2 2       ; R5 := R5(R6)
312 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
313 [-]: LOADK     R4 K265      ; R4 := "UIColorObject_Yellow"
314 [-]: GETUPVAL  R5 U1        ; R5 := U1
315 [-]: LOADK     R6 K263      ; R6 := true
316 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
317 [-]: GETTABLE  R6 R0 K218   ; R6 := R0["UIColor_Yellow"]
318 [-]: CALL      R5 2 2       ; R5 := R5(R6)
319 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
320 [-]: LOADK     R4 K266      ; R4 := "UIColorObject_DarkBlue"
321 [-]: GETUPVAL  R5 U1        ; R5 := U1
322 [-]: LOADK     R6 K263      ; R6 := true
323 [-]: GETTABLE  R5 R5 R6    