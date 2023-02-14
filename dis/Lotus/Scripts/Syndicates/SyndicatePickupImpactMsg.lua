; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 7 0       ; R1 := {}
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Syndicates/MeridianDogTagPlural"
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Syndicates/ArbitersDogTagPlural"
  7 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Language/Syndicates/CephalonDogTagPlural"
  8 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Syndicates/PerrinDogTagPlural"
  9 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/Syndicates/RedVeilDogTagPlural"
 10 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Syndicates/NewLokaDogTagPlural"
 11 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Zariman/ZarimanDogTagPlural"
 12 [-]: SETLIST   R1 7 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 7
 13 [-]: NEWTABLE  R2 7 0       ; R2 := {}
 14 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Syndicates/MeridianDogTag"
 15 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Syndicates/ArbitersDogTag"
 16 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Syndicates/CephalonDogTag"
 17 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/Syndicates/PerrinDogTag"
 18 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Syndicates/RedVeilDogTag"
 19 [-]: LOADK     R8 K14       ; R8 := "/Lotus/Language/Syndicates/NewLokaDogTag"
 20 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Zariman/ZarimanDogTag"
 21 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 22 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 23 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K17       ; R5 := "SteelMeridianSyndicate"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K18       ; R6 := "ArbitersSyndicate"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K19       ; R7 := "CephalonSudaSyndicate"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K20       ; R8 := "PerrinSyndicate"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 36 [-]: LOADK     R9 K21       ; R9 := "RedVeilSyndicate"
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 39 [-]: LOADK     R10 K22      ; R10 := "NewLokaSyndicate"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 42 [-]: LOADK     R11 K23      ; R11 := "ZarimanSyndicate"
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 46 [-]: LOADK     R5 K24       ; R5 := "Lotus.Interface.CrossPlatformUtilities"
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K25       ; R6 := "FIND_SYNDICATE_PICKUP"
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K26       ; R7 := "SyndicatePickupTag"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 55 [-]: LOADK     R8 K27       ; R8 := "ZarimanPickupTag"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K28       ; R8 := 0x7ed0a956
 58 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Types/Items/SyndicateDogTags/DogTag"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K28       ; R9 := 0x7ed0a956
 61 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Types/Gameplay/Zariman/Resources/ZarimanDogTag"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: SETGLOBAL R11 K31      ; GiveItemToAll := R11
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 11        ; R1 -= R3; PC := 11
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 12 [-]: CONST     R5 -1        ; R5 := -1.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ImpactMessageTexturePacks"]
  4 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["VoidplumePickup"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ImpactMessageTexturePacks"]
 10 [-]: NEWTABLE  R5 0 20      ; R5 := {}
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x60c7f0ea
 12 [-]: SETTABLE  R5 K4 R6     ; R5["IconBgLeft"] := R6
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x7c3b3822
 14 [-]: SETTABLE  R5 K6 R6     ; R5["IconBgLeftMaterial"] := R6
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x60c7f0ea
 16 [-]: SETTABLE  R5 K8 R6     ; R5["IconBgRight"] := R6
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x7c3b3822
 18 [-]: SETTABLE  R5 K9 R6     ; R5["IconBgRightMaterial"] := R6
 19 [-]: GETGLOBAL R6 K11       ; R6 := 0xc9f02f81
 20 [-]: SETTABLE  R5 K10 R6    ; R5["IconBg"] := R6
 21 [-]: GETGLOBAL R6 K13       ; R6 := 0xa055c303
 22 [-]: SETTABLE  R5 K12 R6    ; R5["IconBgMaterial"] := R6
 23 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 24 [-]: SETTABLE  R6 K15 K16   ; R6["Width"] := 512.000000
 25 [-]: SETTABLE  R6 K17 K18   ; R6["Height"] := 256.000000
 26 [-]: SETTABLE  R6 K19 K20   ; R6["Y"] := 20.000000
 27 [-]: SETTABLE  R5 K14 R6    ; R5["IconBgAdjust"] := R6
 28 [-]: GETGLOBAL R6 K22       ; R6 := 0xdaee045f
 29 [-]: SETTABLE  R5 K21 R6    ; R5["LineDeco"] := R6
 30 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 31 [-]: SETTABLE  R6 K15 K24   ; R6["Width"] := 600.000000
 32 [-]: SETTABLE  R6 K17 K25   ; R6["Height"] := 70.000000
 33 [-]: SETTABLE  R6 K19 K26   ; R6["Y"] := 90.000000
 34 [-]: SETTABLE  R5 K23 R6    ; R5["LineDecoAdjust"] := R6
 35 [-]: SETTABLE  R5 K27 K28   ; R5["ShowBgLines"] := false
 36 [-]: SETTABLE  R5 K29 K28   ; R5["ShowFlare"] := false
 37 [-]: SETTABLE  R5 K30 K31   ; R5["UnderlayWidth"] := 800.000000
 38 [-]: SETTABLE  R5 K32 K33   ; R5["ShowTextShadow"] := true
 39 [-]: SETTABLE  R5 K34 K35   ; R5["TextShadowIndex"] := 2.000000
 40 [-]: SETTABLE  R5 K36 K37   ; R5["Delimiter"] := "<>"
 41 [-]: SETTABLE  R5 K38 K39   ; R5["FontName"] := "Roboto Condensed"
 42 [-]: SETTABLE  R5 K40 K41   ; R5["FontName2"] := "Roboto"
 43 [-]: SETTABLE  R5 K42 K43   ; R5["FontSize"] := 40.000000
 44 [-]: SETTABLE  R5 K44 K45   ; R5["FontSize2"] := 22.000000
 45 [-]: SETTABLE  R5 K46 K47   ; R5["LabelYOffset"] := -50.000000
 46 [-]: SETTABLE  R5 K48 K49   ; R5["LabelYOffset2"] := -4.000000
 47 [-]: SETTABLE  R5 K50 K51   ; R5["LetterSpacing"] := -1.000000
 48 [-]: SETTABLE  R5 K52 K53   ; R5["LetterSpacing2"] := 0.000000
 49 [-]: SETTABLE  R5 K54 K55   ; R5["LabelColorOverride2"] := 11376988.000000
 50 [-]: SETTABLE  R4 K3 R5     ; R4["VoidplumePickup"] := R5
 51 [-]: GETGLOBAL R4 K56       ; R4 := 0xc8802016
 52 [-]: GETGLOBAL R5 K57       ; R5 := 0x2bc194a9
 53 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 54 [-]: JMP       278          ; PC := 278
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R8       ; R10 := R8
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 278
 59 [-]: JMP       278          ; PC := 278
 60 [-]: LT        0 R7 K58     ; if R7 >= 7.000000 then PC := 278
 61 [-]: JMP       278          ; PC := 278
 62 [-]: SELF      R9 R8 K59    ; R10 := R8; R9 := R8[0xec3ed714]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETGLOBAL R10 K60      ; R10 := 0x64fb1586
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: LOADK     R11 K61      ; R11 := "Pickup"
 68 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 70 [-]: GETGLOBAL R12 K1       ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["ImpactMessageTexturePacks"]
 72 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 278
 75 [-]: JMP       278          ; PC := 278
 76 [-]: SELF      R11 R8 K62   ; R12 := R8; R11 := R8[0x056dcf06]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SELF      R12 R8 K63   ; R13 := R8; R12 := R8[0x5660f6f0]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R13 R8 K64   ; R14 := R8; R13 := R8[0xf36b7a3d]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: GETGLOBAL R14 K1       ; R14 := _T
 83 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ImpactMessageTexturePacks"]
 84 [-]: NEWTABLE  R15 0 25     ; R15 := {}
 85 [-]: GETGLOBAL R16 K66      ; R16 := 0x360847c0
 86 [-]: SETTABLE  R15 K65 R16  ; R15["StaticIconBgLeft"] := R16
 87 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 88 [-]: SETTABLE  R16 K68 K69  ; R16["X"] := -114.000000
 89 [-]: SETTABLE  R16 K70 K71  ; R16["Color"] := 9802659.000000
 90 [-]: SETTABLE  R16 K72 K73  ; R16["Alpha"] := 96.000000
 91 [-]: SETTABLE  R16 K15 K74  ; R16["Width"] := 200.000000
 92 [-]: SETTABLE  R16 K17 K74  ; R16["Height"] := 200.000000
 93 [-]: SETTABLE  R15 K67 R16  ; R15["StaticIconBgLeftAdjust"] := R16
 94 [-]: GETGLOBAL R16 K76      ; R16 := 0x322e1f1c
 95 [-]: SETTABLE  R15 K75 R16  ; R15["StaticIconBgLeftMaterial"] := R16
 96 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 97 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: CONST     R19 0        ; R19 := 0.000000
100 [-]: CONST     R20 0        ; R20 := 0.000000
101 [-]: CONST     R21 0        ; R21 := 0.000000
102 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
103 [-]: SETTABLE  R16 K78 R17  ; R16["VisibilityCenter"] := R17
104 [-]: NEWTABLE  R17 4 0      ; R17 := {}
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: CONST     R19 0        ; R19 := 0.000000
107 [-]: CONST     R20 0        ; R20 := 0.000000
108 [-]: CONST     R21 0        ; R21 := 0.000000
109 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
110 [-]: SETTABLE  R16 K79 R17  ; R16["VisibilitySize"] := R17
111 [-]: NEWTABLE  R17 4 0      ; R17 := {}
112 [-]: CONST     R18 0        ; R18 := 0.125000
113 [-]: CONST     R19 0        ; R19 := 0.000000
114 [-]: CONST     R20 0        ; R20 := 0.000000
115 [-]: CONST     R21 0        ; R21 := 0.000000
116 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
117 [-]: SETTABLE  R16 K80 R17  ; R16["VisibilityFadeSize"] := R17
118 [-]: SETTABLE  R15 K77 R16  ; R15["StaticIconBgLeftMaterialAdjust"] := R16
119 [-]: NEWTABLE  R16 0 1      ; R16 := {}
120 [-]: NEWTABLE  R17 4 0      ; R17 := {}
121 [-]: NEWTABLE  R18 4 0      ; R18 := {}
122 [-]: CONST     R19 0        ; R19 := 0.000000
123 [-]: CONST     R20 0        ; R20 := 0.000000
124 [-]: CONST     R21 0        ; R21 := 0.000000
125 [-]: CONST     R22 0        ; R22 := 0.000000
126 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
127 [-]: NEWTABLE  R19 4 0      ; R19 := {}
128 [-]: CONST     R20 1        ; R20 := 1.000000
129 [-]: CONST     R21 0        ; R21 := 0.000000
130 [-]: CONST     R22 0        ; R22 := 0.000000
131 [-]: CONST     R23 0        ; R23 := 0.000000
132 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
133 [-]: CONST     R20 0        ; R20 := 0.000000
134 [-]: CONST     R21 1        ; R21 := 1.500000
135 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
136 [-]: SETTABLE  R16 K79 R17  ; R16["VisibilitySize"] := R17
137 [-]: SETTABLE  R15 K81 R16  ; R15["StaticIconBgLeftMaterialInterp"] := R16
138 [-]: GETGLOBAL R16 K66      ; R16 := 0x360847c0
139 [-]: SETTABLE  R15 K83 R16  ; R15["StaticIconBgRight"] := R16
140 [-]: NEWTABLE  R16 0 5      ; R16 := {}
141 [-]: SETTABLE  R16 K68 K85  ; R16["X"] := 114.000000
142 [-]: SETTABLE  R16 K70 K71  ; R16["Color"] := 9802659.000000
143 [-]: SETTABLE  R16 K72 K73  ; R16["Alpha"] := 96.000000
144 [-]: SETTABLE  R16 K15 K74  ; R16["Width"] := 200.000000
145 [-]: SETTABLE  R16 K17 K74  ; R16["Height"] := 200.000000
146 [-]: SETTABLE  R15 K84 R16  ; R15["StaticIconBgRightAdjust"] := R16
147 [-]: GETGLOBAL R16 K76      ; R16 := 0x322e1f1c
148 [-]: SETTABLE  R15 K86 R16  ; R15["StaticIconBgRightMaterial"] := R16
149 [-]: NEWTABLE  R16 0 3      ; R16 := {}
150 [-]: NEWTABLE  R17 4 0      ; R17 := {}
151 [-]: CONST     R18 1        ; R18 := 1.000000
152 [-]: CONST     R19 0        ; R19 := 0.000000
153 [-]: CONST     R20 0        ; R20 := 0.000000
154 [-]: CONST     R21 0        ; R21 := 0.000000
155 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
156 [-]: SETTABLE  R16 K78 R17  ; R16["VisibilityCenter"] := R17
157 [-]: NEWTABLE  R17 4 0      ; R17 := {}
158 [-]: CONST     R18 0        ; R18 := 0.000000
159 [-]: CONST     R19 0        ; R19 := 0.000000
160 [-]: CONST     R20 0        ; R20 := 0.000000
161 [-]: CONST     R21 0        ; R21 := 0.000000
162 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
163 [-]: SETTABLE  R16 K79 R17  ; R16["VisibilitySize"] := R17
164 [-]: NEWTABLE  R17 4 0      ; R17 := {}
165 [-]: CONST     R18 0        ; R18 := 0.125000
166 [-]: CONST     R19 0        ; R19 := 0.000000
167 [-]: CONST     R20 0        ; R20 := 0.000000
168 [-]: CONST     R21 0        ; R21 := 0.000000
169 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
170 [-]: SETTABLE  R16 K80 R17  ; R16["VisibilityFadeSize"] := R17
171 [-]: SETTABLE  R15 K87 R16  ; R15["StaticIconBgRightMaterialAdjust"] := R16
172 [-]: NEWTABLE  R16 0 1      ; R16 := {}
173 [-]: NEWTABLE  R17 4 0      ; R17 := {}
174 [-]: NEWTABLE  R18 4 0      ; R18 := {}
175 [-]: CONST     R19 0        ; R19 := 0.000000
176 [-]: CONST     R20 0        ; R20 := 0.000000
177 [-]: CONST     R21 0        ; R21 := 0.000000
178 [-]: CONST     R22 0        ; R22 := 0.000000
179 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
180 [-]: NEWTABLE  R19 4 0      ; R19 := {}
181 [-]: CONST     R20 1        ; R20 := 1.000000
182 [-]: CONST     R21 0        ; R21 := 0.000000
183 [-]: CONST     R22 0        ; R22 := 0.000000
184 [-]: CONST     R23 0        ; R23 := 0.000000
185 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
186 [-]: CONST     R20 0        ; R20 := 0.000000
187 [-]: CONST     R21 1        ; R21 := 1.500000
188 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
189 [-]: SETTABLE  R16 K79 R17  ; R16["VisibilitySize"] := R17
190 [-]: SETTABLE  R15 K88 R16  ; R15["StaticIconBgRightMaterialInterp"] := R16
191 [-]: GETGLOBAL R16 K90      ; R16 := 0x3cc18a53
192 [-]: SETTABLE  R15 K89 R16  ; R15["StaticIconBg2"] := R16
193 [-]: GETGLOBAL R16 K92      ; R16 := 0x37a8b1c1
194 [-]: SETTABLE  R15 K91 R16  ; R15["StaticIconBg2Material"] := R16
195 [-]: NEWTABLE  R16 0 3      ; R16 := {}
196 [-]: SETTABLE  R16 K15 K16  ; R16["Width"] := 512.000000
197 [-]: SETTABLE  R16 K17 K18  ; R16["Height"] := 256.000000
198 [-]: SETTABLE  R16 K19 K20  ; R16["Y"] := 20.000000
199 [-]: SETTABLE  R15 K93 R16  ; R15["StaticIconBg2Adjust"] := R16
200 [-]: NEWTABLE  R16 0 1      ; R16 := {}
201 [-]: NEWTABLE  R17 4 0      ; R17 := {}
202 [-]: GETTABLE  R18 R13 K96  ; R18 := R13["red"]
203 [-]: DIV       R18 R18 K97  ; R18 := R18 / 255.000000
204 [-]: GETTABLE  R19 R13 K98  ; R19 := R13["green"]
205 [-]: DIV       R19 R19 K97  ; R19 := R19 / 255.000000
206 [-]: GETTABLE  R20 R13 K99  ; R20 := R13["blue"]
207 [-]: DIV       R20 R20 K97  ; R20 := R20 / 255.000000
208 [-]: CONST     R21 1        ; R21 := 1.000000
209 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
210 [-]: SETTABLE  R16 K95 R17  ; R16["TintColor"] := R17
211 [-]: SETTABLE  R15 K94 R16  ; R15["StaticIconBg2MaterialAdjust"] := R16
212 [-]: NEWTABLE  R16 1 0      ; R16 := {}
213 [-]: NEWTABLE  R17 6 0      ; R17 := {}
214 [-]: CONST     R18 10       ; R18 := 10.000000
215 [-]: CONST     R19 1        ; R19 := 1.000000
216 [-]: CONST     R20 100      ; R20 := 100.000000
217 [-]: CONST     R21 0        ; R21 := 0.000000
218 [-]: LOADK     R22 K101     ; R22 := 0.150000
219 [-]: LOADK     R23 K102     ; R23 := 0.100000
220 [-]: SETLIST   R17 6 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 6
221 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
222 [-]: SETTABLE  R15 K100 R16 ; R15["StaticIconBg2Interp"] := R16
223 [-]: SETTABLE  R15 K103 R11 ; R15["IconWhite"] := R11
224 [-]: NEWTABLE  R16 0 4      ; R16 := {}
225 [-]: SETTABLE  R16 K15 K105 ; R16["Width"] := 128.000000
226 [-]: SETTABLE  R16 K17 K105 ; R16["Height"] := 128.000000
227 [-]: SELF      R17 R12 K106 ; R18 := R12; R17 := R12[0xa5d5c8f6]
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: SETTABLE  R16 K70 R17  ; R16["Color"] := R17
230 [-]: GETUPVAL  R17 U0       ; R17 := U0
231 [-]: GETTABLE  R17 R17 K107 ; R17 := R17[0x06d055f9]
232 [-]: EQ        1 R7 K108    ; if R7 == 5.000000 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 235
235 [-]: LOADKB    R18 1 0      ; R18 := true
236 [-]: CONST     R19 -20      ; R19 := -20.000000
237 [-]: CONST     R20 0        ; R20 := 0.000000
238 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
239 [-]: SETTABLE  R16 K19 R17  ; R16["Y"] := R17
240 [-]: SETTABLE  R15 K104 R16 ; R15["IconWhiteAdjust"] := R16
241 [-]: GETGLOBAL R16 K110     ; R16 := 0x623f45f4
242 [-]: SETTABLE  R15 K109 R16 ; R15["IconWhiteMaterial"] := R16
243 [-]: NEWTABLE  R16 0 1      ; R16 := {}
244 [-]: NEWTABLE  R17 4 0      ; R17 := {}
245 [-]: GETTABLE  R18 R12 K96  ; R18 := R12["red"]
246 [-]: DIV       R18 R18 K97  ; R18 := R18 / 255.000000
247 [-]: GETTABLE  R19 R12 K98  ; R19 := R12["green"]
248 [-]: DIV       R19 R19 K97  ; R19 := R19 / 255.000000
249 [-]: GETTABLE  R20 R12 K99  ; R20 := R12["blue"]
250 [-]: DIV       R20 R20 K97  ; R20 := R20 / 255.000000
251 [-]: CONST     R21 1        ; R21 := 1.000000
252 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
253 [-]: SETTABLE  R16 K112 R17 ; R16["RipplesColor"] := R17
254 [-]: SETTABLE  R15 K111 R16 ; R15["IconWhiteMaterialAdjust"] := R16
255 [-]: GETGLOBAL R16 K113     ; R16 := 0x98c6160d
256 [-]: SETTABLE  R15 K21 R16  ; R15["LineDeco"] := R16
257 [-]: NEWTABLE  R16 0 3      ; R16 := {}
258 [-]: SETTABLE  R16 K15 K24  ; R16["Width"] := 600.000000
259 [-]: SETTABLE  R16 K17 K25  ; R16["Height"] := 70.000000
260 [-]: SETTABLE  R16 K19 K26  ; R16["Y"] := 90.000000
261 [-]: SETTABLE  R15 K23 R16  ; R15["LineDecoAdjust"] := R16
262 [-]: SETTABLE  R15 K27 K28  ; R15["ShowBgLines"] := false
263 [-]: SETTABLE  R15 K29 K28  ; R15["ShowFlare"] := false
264 [-]: SETTABLE  R15 K30 K31  ; R15["UnderlayWidth"] := 800.000000
265 [-]: SETTABLE  R15 K32 K33  ; R15["ShowTextShadow"] := true
266 [-]: SETTABLE  R15 K34 K35  ; R15["TextShadowIndex"] := 2.000000
267 [-]: SETTABLE  R15 K36 K37  ; R15["Delimiter"] := "<>"
268 [-]: SETTABLE  R15 K38 K39  ; R15["FontName"] := "Roboto Condensed"
269 [-]: SETTABLE  R15 K40 K41  ; R15["FontName2"] := "Roboto"
270 [-]: SETTABLE  R15 K42 K114 ; R15["FontSize"] := 28.000000
271 [-]: SETTABLE  R15 K44 K45  ; R15["FontSize2"] := 22.000000
272 [-]: SETTABLE  R15 K46 K115 ; R15["LabelYOffset"] := 48.000000
273 [-]: SETTABLE  R15 K48 K49  ; R15["LabelYOffset2"] := -4.000000
274 [-]: SETTABLE  R15 K50 K51  ; R15["LetterSpacing"] := -1.000000
275 [-]: SETTABLE  R15 K52 K53  ; R15["LetterSpacing2"] := 0.000000
276 [-]: SETTABLE  R15 K54 K55  ; R15["LabelColorOverride2"] := 11376988.000000
277 [-]: SETTABLE  R14 R10 R15  ; R14[R10] := R15
278 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 55; R6 := R7 end
279 [-]: JMP       55           ; PC := 55
280 [-]: GETGLOBAL R14 K116     ; R14 := 0x89326c93
281 [-]: SELF      R14 R14 K117 ; R15 := R14; R14 := R14[0x18d05d30]
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: TEST      R14 0        ; if not R14 then PC := 459
284 [-]: JMP       459          ; PC := 459
285 [-]: GETGLOBAL R14 K118     ; R14 := 0xbe190284
286 [-]: SELF      R14 R14 K119 ; R15 := R14; R14 := R14[0xef893aec]
287 [-]: CALL      R14 2 2      ; R14 := R14(R15)
288 [-]: GETTABLE  R15 R14 K120 ; R15 := R14["syndicateTag"]
289 [-]: GETGLOBAL R16 K121     ; R16 := EMPTY_SYMBOL
290 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 313
291 [-]: JMP       313          ; PC := 313
292 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
293 [-]: GETTABLE  R17 R14 K122 ; R17 := R14["levelOverride"]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: TEST      R16 1        ; if R16 then PC := 313
296 [-]: JMP       313          ; PC := 313
297 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
298 [-]: GETTABLE  R17 R14 K123 ; R17 := R14["keyChainName"]
299 [-]: CALL      R16 2 2      ; R16 := R16(R17)
300 [-]: TEST      R16 0        ; if not R16 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: GETGLOBAL R16 K124     ; R16 := 0x7f5022cf
303 [-]: GETTABLE  R16 R16 K125 ; R16 := R16[0xa5c556b9]
304 [-]: GETGLOBAL R17 K60      ; R17 := 0x64fb1586
305 [-]: GETTABLE  R18 R14 K122 ; R18 := R14["levelOverride"]
306 [-]: SELF      R18 R18 K126 ; R19 := R18; R18 := R18[0xed4e0128]
307 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
308 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
309 [-]: LOADK     R18 K127     ; R18 := "Zariman"
310 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
311 [-]: EQ        0 R16 K128   ; if R16 ~= nil then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 314
314 [-]: LOADKB    R16 1 0      ; R16 := true
315 [-]: TEST      R16 0        ; if not R16 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: GETGLOBAL R17 K129     ; R17 := 0x0469f296
318 [-]: LOADK     R18 K130     ; R18 := "ZarimanSyndicate"
319 [-]: CALL      R17 2 2      ; R17 := R17(R18)
320 [-]: MOVE      R15 R17      ; R15 := R17
321 [-]: LOADK     R17 K131     ; R17 := ""
322 [-]: LOADK     R18 K131     ; R18 := ""
323 [-]: GETUPVAL  R19 U1       ; R19 := U1
324 [-]: MOVE      R20 R15      ; R20 := R15
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: EQ        1 R19 K51    ; if R19 == -1.000000 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: GETGLOBAL R20 K1       ; R20 := _T
329 [-]: SETTABLE  R20 K132 K33 ; R20["idleTimoutReset"] := true
330 [-]: GETUPVAL  R20 U2       ; R20 := U2
331 [-]: GETTABLE  R17 R20 R19  ; R17 := R20[R19]
332 [-]: GETUPVAL  R20 U3       ; R20 := U3
333 [-]: GETTABLE  R18 R20 R19  ; R18 := R20[R19]
334 [-]: GETGLOBAL R20 K116     ; R20 := 0x89326c93
335 [-]: SELF      R20 R20 K133 ; R21 := R20; R20 := R20[0x7d108ddb]
336 [-]: CALL      R20 2 2      ; R20 := R20(R21)
337 [-]: CONST     R21 1        ; R21 := 1.000000
338 [-]: LEN       R22 R20      ; R22 := # R20
339 [-]: CONST     R23 1        ; R23 := 1.000000
340 [-]: FORPREP   R21 458      ; R21 -= R23; PC := 458
341 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
342 [-]: SELF      R26 R25 K134 ; R27 := R25; R26 := R25[0xbb610e5b]
343 [-]: CALL      R26 2 2      ; R26 := R26(R27)
344 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
345 [-]: MOVE      R28 R26      ; R28 := R26
346 [-]: CALL      R27 2 2      ; R27 := R27(R28)
347 [-]: TEST      R27 1        ; if R27 then PC := 458
348 [-]: JMP       458          ; PC := 458
349 [-]: LOADKB    R27 0 0      ; R27 := false
350 [-]: EQ        0 R25 R0     ; if R25 ~= R0 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: LOADKB    R27 1 0      ; R27 := true
353 [-]: JMP       369          ; PC := 369
354 [-]: SELF      R28 R25 K135 ; R29 := R25; R28 := R25[0xd8140b94]
355 [-]: CALL      R28 2 2      ; R28 := R28(R29)
356 [-]: TEST      R28 0        ; if not R28 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: SELF      R28 R3 K136  ; R29 := R3; R28 := R3[0x7869fccd]
359 [-]: MOVE      R30 R25      ; R30 := R25
360 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
361 [-]: TEST      R28 0        ; if not R28 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: SELF      R28 R26 K137 ; R29 := R26; R28 := R26[0x511d26b8]
364 [-]: SELF      R30 R1 K138  ; R31 := R1; R30 := R1[0x24b019ac]
365 [-]: CALL      R30 2 2      ; R30 := R30(R31)
366 [-]: LOADKB    R31 0 0      ; R31 := false
367 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
368 [-]: LOADKB    R27 1 0      ; R27 := true
369 [-]: TEST      R27 0        ; if not R27 then PC := 458
370 [-]: JMP       458          ; PC := 458
371 [-]: EQ        1 R17 K131   ; if R17 == "" then PC := 458
372 [-]: JMP       458          ; PC := 458
373 [-]: GETUPVAL  R28 U4       ; R28 := U4
374 [-]: GETUPVAL  R29 U5       ; R29 := U5
375 [-]: TEST      R16 0        ; if not R16 then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: GETUPVAL  R28 U6       ; R28 := U6
378 [-]: GETUPVAL  R29 U7       ; R29 := U7
379 [-]: SELF      R30 R1 K139  ; R31 := R1; R30 := R1[0xf2deaf69]
380 [-]: MOVE      R32 R28      ; R32 := R28
381 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
382 [-]: TEST      R30 0        ; if not R30 then PC := 458
383 [-]: JMP       458          ; PC := 458
384 [-]: GETUPVAL  R30 U8       ; R30 := U8
385 [-]: GETTABLE  R30 R30 K140 ; R30 := R30[0x34b70990]
386 [-]: SELF      R31 R0 K141  ; R32 := R0; R31 := R0[0x5ca33548]
387 [-]: CALL      R31 2 2      ; R31 := R31(R32)
388 [-]: MOVE      R32 R20      ; R32 := R20
389 [-]: LOADNIL   R33 R33      ; R33 := nil
390 [-]: LOADKB    R34 1 0      ; R34 := true
391 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
392 [-]: SELF      R31 R26 K142 ; R32 := R26; R31 := R26[0xde321e6f]
393 [-]: CALL      R31 2 2      ; R31 := R31(R32)
394 [-]: SELF      R31 R31 K143 ; R32 := R31; R31 := R31[0xef24651d]
395 [-]: MOVE      R33 R28      ; R33 := R28
396 [-]: LOADKB    R34 0 0      ; R34 := false
397 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
398 [-]: GETGLOBAL R32 K116     ; R32 := 0x89326c93
399 [-]: SELF      R32 R32 K144 ; R33 := R32; R32 := R32[0xc7fcada9]
400 [-]: MOVE      R34 R29      ; R34 := R29
401 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
402 [-]: LEN       R32 R32      ; R32 := # R32
403 [-]: SUB       R32 R32 K145 ; R32 := R32 - 1.000000
404 [-]: TEST      R16 0        ; if not R16 then PC := 430
405 [-]: JMP       430          ; PC := 430
406 [-]: GETGLOBAL R33 K118     ; R33 := 0xbe190284
407 [-]: SELF      R33 R33 K146 ; R34 := R33; R33 := R33[0x06d4c9eb]
408 [-]: MOVE      R35 R25      ; R35 := R25
409 [-]: LOADK     R36 K147     ; R36 := "/Lotus/Language/SystemMessages/SyndicateDogTagPickup"
410 [-]: LOADK     R37 K131     ; R37 := ""
411 [-]: CONST     R38 0        ; R38 := 0.000000
412 [-]: CONST     R39 3        ; R39 := 3.000000
413 [-]: LOADKB    R40 1 0      ; R40 := true
414 [-]: LOADK     R41 K148     ; R41 := "FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"
415 [-]: MOVE      R42 R31      ; R42 := R31
416 [-]: LOADK     R43 K149     ; R43 := ","
417 [-]: ADD       R44 R31 R32  ; R44 := R31 + R32
418 [-]: LOADK     R45 K150     ; R45 := ", "
419 [-]: MOVE      R46 R30      ; R46 := R30
420 [-]: LOADK     R47 K149     ; R47 := ","
421 [-]: MOVE      R48 R18      ; R48 := R18
422 [-]: LOADK     R49 K151     ; R49 := ",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"
423 [-]: CONCAT    R42 R42 R49  ; R42 := R42 .. R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
424 [-]: LOADNIL   R43 R43      ; R43 := nil
425 [-]: LOADKB    R44 1 0      ; R44 := true
426 [-]: CONST     R45 4        ; R45 := 4.000000
427 [-]: LOADK     R46 K3       ; R46 := "VoidplumePickup"
428 [-]: CALL      R33 14 1     ; R33(R34,R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46)
429 [-]: JMP       458          ; PC := 458
430 [-]: GETGLOBAL R33 K60      ; R33 := 0x64fb1586
431 [-]: MOVE      R34 R15      ; R34 := R15
432 [-]: CALL      R33 2 2      ; R33 := R33(R34)
433 [-]: LOADK     R34 K61      ; R34 := "Pickup"
434 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
435 [-]: GETGLOBAL R34 K118     ; R34 := 0xbe190284
436 [-]: SELF      R34 R34 K146 ; R35 := R34; R34 := R34[0x06d4c9eb]
437 [-]: MOVE      R36 R25      ; R36 := R25
438 [-]: LOADK     R37 K147     ; R37 := "/Lotus/Language/SystemMessages/SyndicateDogTagPickup"
439 [-]: LOADK     R38 K131     ; R38 := ""
440 [-]: CONST     R39 0        ; R39 := 0.000000
441 [-]: CONST     R40 3        ; R40 := 3.000000
442 [-]: LOADKB    R41 1 0      ; R41 := true
443 [-]: LOADK     R42 K148     ; R42 := "FOUND,TOTAL,PLAYER,ITEM,COLOR_START,COLOR_END,HIGHLIGHT_START,HIGHLIGHT_END"
444 [-]: MOVE      R43 R31      ; R43 := R31
445 [-]: LOADK     R44 K149     ; R44 := ","
446 [-]: ADD       R45 R31 R32  ; R45 := R31 + R32
447 [-]: LOADK     R46 K150     ; R46 := ", "
448 [-]: MOVE      R47 R30      ; R47 := R30
449 [-]: LOADK     R48 K149     ; R48 := ","
450 [-]: MOVE      R49 R18      ; R49 := R18
451 [-]: LOADK     R50 K151     ; R50 := ",<font color=\"#AD995C\">,</font>,<font color=\"#E9CF8B\">,</font>"
452 [-]: CONCAT    R43 R43 R50  ; R43 := R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49 .. R50
453 [-]: LOADNIL   R44 R44      ; R44 := nil
454 [-]: LOADKB    R45 1 0      ; R45 := true
455 [-]: CONST     R46 4        ; R46 := 4.000000
456 [-]: MOVE      R47 R33      ; R47 := R33
457 [-]: CALL      R34 14 1     ; R34(R35,R36,R37,R38,R39,R40,R41,R42,R43,R44,R45,R46,R47)
458 [-]: FORLOOP   R21 341      ; R21 += R23; if R21 <= R22 then begin PC := 341; R24 := R21 end
459 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
460 [-]: GETGLOBAL R35 K152     ; R35 := 0xcb79539e
461 [-]: CALL      R34 2 2      ; R34 := R34(R35)
462 [-]: TEST      R34 1        ; if R34 then PC := 479
463 [-]: JMP       479          ; PC := 479
464 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
465 [-]: MOVE      R35 R0       ; R35 := R0
466 [-]: CALL      R34 2 2      ; R34 := R34(R35)
467 [-]: TEST      R34 1        ; if R34 then PC := 479
468 [-]: JMP       479          ; PC := 479
469 [-]: SELF      R34 R0 K153  ; R35 := R0; R34 := R0[0x420402a9]
470 [-]: CALL      R34 2 2      ; R34 := R34(R35)
471 [-]: TEST      R34 0        ; if not R34 then PC := 479
472 [-]: JMP       479          ; PC := 479
473 [-]: GETGLOBAL R34 K152     ; R34 := 0xcb79539e
474 [-]: SELF      R34 R34 K154 ; R35 := R34; R34 := R34[0x8b8fb8b7]
475 [-]: GETUPVAL  R36 U9       ; R36 := U9
476 [-]: LOADK     R37 K131     ; R37 := ""
477 [-]: CONST     R38 1        ; R38 := 1.000000
478 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
479 [-]: RETURN    R0 1         ; return 


