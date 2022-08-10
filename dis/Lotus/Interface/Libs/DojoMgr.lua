; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; dojoCustomObstacleCourseGameRules := R0
 10 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 11 [-]: LOADK     R1 K7        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x2d0fad09
 14 [-]: LOADK     R2 K8        ; R2 := "EE.Interface.Utilities"
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x2d0fad09
 17 [-]: LOADK     R3 K9        ; R3 := "Lotus.Interface.WorldStateUtilities"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 50        ; R3 := 50.000000
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADK     R6 2         ; R6 := 2.000000
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x7ed0a956
 24 [-]: LOADK     R8 K11       ; R8 := "/Lotus/Types/Player/TennoAvatar"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETGLOBAL R7 K10       ; playerAvatarType := R7
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x7ed0a956
 28 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableLight"
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x7ed0a956
 31 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceableTextLight"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 34 [-]: GETGLOBAL R10 K4       ; R10 := 0x7ed0a956
 35 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Levels/ClanDojo/DojoBlankSlate.level"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 38 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Levels/ClanDojo/DojoInspirationHall.level"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: GETGLOBAL R12 K4       ; R12 := 0x7ed0a956
 41 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Levels/ClanDojo/Observatory.level"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 44 [-]: GETGLOBAL R10 K4       ; R10 := 0x7ed0a956
 45 [-]: LOADK     R11 K17      ; R11 := "/Lotus/Objects/Tenno/Props/TennoPlaceables/TnoSpawnPad"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 48 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Types/Game/Store/DojoRecipeManifest"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: SETGLOBAL R11 K18      ; dojoRecipeManifest := R11
 51 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 52 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Levels/ClanDojo/ClanDojoZoneAttribs"
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: SETGLOBAL R11 K20      ; dojoZoneAttribsType := R11
 55 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: SETGLOBAL R14 K22      ; ApplyPlacedDecoPictureFrameInfo := R14
 66 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 67 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 68 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 71 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 72 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 73 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R15       ; R0 := R15
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: SETGLOBAL R20 K23      ; CreateDojoMgr := R20
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0x4dbfb382]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5d5c8f6]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pictureFrameInfo"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mImage"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Interface/FragmentArtwork/GlyphFrameDeco"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 15 [-]: SETTABLE  R2 K6 K7     ; R2["mScale"] := 1.000000
 16 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd04b7271]
 17 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 247
 24 [-]: JMP       247          ; PC := 247
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PlacingCustomizableDeco"]
 27 [-]: TEST      R2 0         ; if not R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["pictureFrameInfo"]
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x60130201
 31 [-]: LOADK     R4 239       ; R4 := 239.000000
 32 [-]: LOADK     R5 239       ; R5 := 239.000000
 33 [-]: LOADK     R6 239       ; R6 := 239.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa5d5c8f6]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SETTABLE  R2 K11 R3    ; R2["mColorCorrection"] := R3
 38 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xca17a6f2]
 39 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["pictureFrameInfo"]
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 247
 46 [-]: JMP       247          ; PC := 247
 47 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x801404d2]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R2        ; R4 := R2
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 247
 53 [-]: JMP       247          ; PC := 247
 54 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xecfaed95]
 55 [-]: LOADK     R5 200       ; R5 := 200.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xaa503602]
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xe4162eed]
 61 [-]: LOADK     R5 K19       ; R5 := "HideBg"
 62 [-]: LOADK     R6 K20       ; R6 := "true"
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xe4162eed]
 65 [-]: LOADK     R5 K21       ; R5 := "SetUserText"
 66 [-]: LOADK     R6 K22       ; R6 := ""
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xe4162eed]
 69 [-]: LOADK     R5 K23       ; R5 := "SetMessage"
 70 [-]: GETGLOBAL R6 K24       ; R6 := 0x64fb1586
 71 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["pictureFrameInfo"]
 72 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["mText"]
 73 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x66edf04f]
 74 [-]: LOADK     R9 K27       ; R9 := ","
 75 [-]: LOADK     R10 K28      ; R10 := "<COMMA>"
 76 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 77 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 78 [-]: CALL      R3 0 1       ; R3(R4,...)
 79 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xe4162eed]
 80 [-]: LOADK     R5 K29       ; R5 := "SetHiddenInBackgroundRegion"
 81 [-]: LOADK     R6 K20       ; R6 := "true"
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0xf56f3887]
 84 [-]: LOADK     R5 K31       ; R5 := "SetVertexColors"
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: GETGLOBAL R7 K24       ; R7 := 0x64fb1586
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["pictureFrameInfo"]
 89 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["mTextColorA"]
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 92 [-]: GETGLOBAL R8 K24       ; R8 := 0x64fb1586
 93 [-]: GETUPVAL  R9 U2        ; R9 := U2
 94 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["pictureFrameInfo"]
 95 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["mTextColorB"]
 96 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 97 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 98 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 99 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
100 [-]: SELF      R3 R1 K34    ; R4 := R1; R3 := R1[0x17f6422a]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
103 [-]: MOVE      R5 R3        ; R5 := R3
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: TEST      R4 1         ; if R4 then PC := 219
106 [-]: JMP       219          ; PC := 219
107 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3[0x2d9ba74f]
108 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["pictureFrameInfo"]
109 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["mTextScale"]
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: SELF      R4 R1 K37    ; R5 := R1; R4 := R1[0x905bb2bd]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: LOADK     R5 1         ; R5 := 1.000000
114 [-]: LEN       R6 R4        ; R6 := # R4
115 [-]: LOADK     R7 1         ; R7 := 1.000000
116 [-]: FORPREP   R5 218       ; R5 -= R7; PC := 218
117 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
118 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
119 [-]: GETGLOBAL R11 K38      ; R11 := gLightType
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: TEST      R9 0         ; if not R9 then PC := 218
122 [-]: JMP       218          ; PC := 218
123 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
124 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x225acbbb]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0x70596bfe]
127 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["pictureFrameInfo"]
128 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["mYOffset"]
129 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
130 [-]: SELF      R11 R3 K42   ; R12 := R3; R11 := R3[0x2b54251b]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R11      ; R13 := R11
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 204
136 [-]: JMP       204          ; PC := 204
137 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xed4e0128]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
140 [-]: GETGLOBAL R14 K9       ; R14 := _T
141 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["UserDecoText"]
142 [-]: CALL      R13 2 2      ; R13 := R13(R14)
143 [-]: TEST      R13 1        ; if R13 then PC := 190
144 [-]: JMP       190          ; PC := 190
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
146 [-]: GETGLOBAL R14 K9       ; R14 := _T
147 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["UserDecoText"]
148 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: TEST      R13 1        ; if R13 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: GETGLOBAL R13 K9       ; R13 := _T
153 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["UserDecoText"]
154 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
155 [-]: GETGLOBAL R14 K45      ; R14 := 0xa421af95
156 [-]: GETTABLE  R15 R13 K46  ; R15 := R13["pos"]
157 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["x"]
158 [-]: GETTABLE  R16 R13 K48  ; R16 := R13["dir"]
159 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["x"]
160 [-]: MUL       R16 R16 R10  ; R16 := R16 * R10
161 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
162 [-]: GETTABLE  R16 R13 K46  ; R16 := R13["pos"]
163 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["y"]
164 [-]: GETTABLE  R17 R13 K48  ; R17 := R13["dir"]
165 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["y"]
166 [-]: MUL       R17 R17 R10  ; R17 := R17 * R10
167 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
168 [-]: GETTABLE  R17 R13 K46  ; R17 := R13["pos"]
169 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["z"]
170 [-]: GETTABLE  R18 R13 K48  ; R18 := R13["dir"]
171 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["z"]
172 [-]: MUL       R18 R18 R10  ; R18 := R18 * R10
173 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
174 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
175 [-]: SELF      R15 R3 K51   ; R16 := R3; R15 := R3[0xe28aa928]
176 [-]: MOVE      R17 R14      ; R17 := R14
177 [-]: GETGLOBAL R18 K52      ; R18 := 0x00046924
178 [-]: GETTABLE  R19 R13 K53  ; R19 := R13["rot"]
179 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["heading"]
180 [-]: GETTABLE  R20 R13 K53  ; R20 := R13["rot"]
181 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["pitch"]
182 [-]: GETTABLE  R21 R0 K1    ; R21 := R0["pictureFrameInfo"]
183 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["mTextOrientation"]
184 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
185 [-]: GETTABLE  R21 R13 K53  ; R21 := R13["rot"]
186 [-]: GETTABLE  R21 R21 K57  ; R21 := R21["bank"]
187 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
188 [-]: CALL      R15 0 1      ; R15(R16,...)
189 [-]: JMP       219          ; PC := 219
190 [-]: SELF      R15 R3 K51   ; R16 := R3; R15 := R3[0xe28aa928]
191 [-]: GETGLOBAL R17 K45      ; R17 := 0xa421af95
192 [-]: LOADK     R18 0        ; R18 := 0.000000
193 [-]: MOVE      R19 R10      ; R19 := R10
194 [-]: LOADK     R20 0        ; R20 := 0.000000
195 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
196 [-]: GETGLOBAL R18 K52      ; R18 := 0x00046924
197 [-]: LOADK     R19 0        ; R19 := 0.000000
198 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
199 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["mTextOrientation"]
200 [-]: LOADK     R21 0        ; R21 := 0.000000
201 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: JMP       219          ; PC := 219
204 [-]: SELF      R15 R3 K51   ; R16 := R3; R15 := R3[0xe28aa928]
205 [-]: GETGLOBAL R17 K45      ; R17 := 0xa421af95
206 [-]: LOADK     R18 0        ; R18 := 0.000000
207 [-]: MOVE      R19 R10      ; R19 := R10
208 [-]: LOADK     R20 0        ; R20 := 0.000000
209 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
210 [-]: GETGLOBAL R18 K52      ; R18 := 0x00046924
211 [-]: LOADK     R19 0        ; R19 := 0.000000
212 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["pictureFrameInfo"]
213 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["mTextOrientation"]
214 [-]: LOADK     R21 0        ; R21 := 0.000000
215 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
216 [-]: CALL      R15 0 1      ; R15(R16,...)
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R5 117       ; R5 += R7; if R5 <= R6 then begin PC := 117; R8 := R5 end
219 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
220 [-]: GETGLOBAL R16 K58      ; R16 := 0x83f4e77c
221 [-]: CALL      R15 2 2      ; R15 := R15(R16)
222 [-]: TEST      R15 1        ; if R15 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R15 K58      ; R15 := 0x83f4e77c
225 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0x67e75582]
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 0        ; if not R15 then PC := 247
228 [-]: JMP       247          ; PC := 247
229 [-]: SELF      R15 R2 K60   ; R16 := R2; R15 := R2[0x368ad758]
230 [-]: LOADBOOL  R17 0 0      ; R17 := false
231 [-]: CALL      R15 3 1      ; R15(R16,R17)
232 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
233 [-]: GETGLOBAL R16 K9       ; R16 := _T
234 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["UserTextMovies"]
235 [-]: CALL      R15 2 2      ; R15 := R15(R16)
236 [-]: TEST      R15 0        ; if not R15 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: GETGLOBAL R15 K9       ; R15 := _T
239 [-]: NEWTABLE  R16 0 0      ; R16 := {}
240 [-]: SETTABLE  R15 K61 R16  ; R15["UserTextMovies"] := R16
241 [-]: GETGLOBAL R15 K62      ; R15 := 0x33bdd652
242 [-]: GETTABLE  R15 R15 K63  ; R82 := R15[0x23d5322f]
243 [-]: GETGLOBAL R16 K9       ; R16 := _T
244 [-]: GETTABLE  R16 R16 K61  ; R16 := R16["UserTextMovies"]
245 [-]: MOVE      R17 R2       ; R17 := R2
246 [-]: CALL      R15 3 1      ; R15(R16,R17)
247 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 14 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 15 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 16 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: JMP       21           ; PC := 21
 20 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x33bdd652
 24 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x23d5322f]
 25 [-]: GETTABLE  R9 R0 R1     ; R9 := R0[R1]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LOADK     R5 -1        ; R5 := -1.000000
 10 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 11 [-]: GETTABLE  R7 R0 R1     ; R7 := R0[R1]
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 16 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x9c1f3b5a]
 17 [-]: GETTABLE  R8 R0 R1     ; R8 := R0[R1]
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x8d39c5fa
  4 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0xa2bb0aad]
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xa94df70b
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xa593e43f]
 15 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mDojo"]
 16 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xf9e7a4b4]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 19 [-]: TEST      R6 1         ; if R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R5 1800      ; R5 := 1800.000000
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mDojoRequests"]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x0a8f62a7
 34 [-]: CALL      R6 1 2       ; R6 := R6()
 35 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mLastDojoRefreshTime"]
 36 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 37 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 66
 38 [-]: JMP       66           ; PC := 66
 39 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 40 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mLastRefreshTimes"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 45 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mLastRefreshTimes"]
 46 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x0a8f62a7
 51 [-]: CALL      R6 1 2       ; R6 := R6()
 52 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mLastRefreshTimes"]
 53 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 54 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 55 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["mJsonProcLevelHelper"]
 58 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xa3e0e6c0]
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mDojo"]
 61 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x7ba3ec03]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K0       ; R10 := ""
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mDojo"]
 67 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x40063309]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mComponentRequests"]
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: MOVE      R7 R2        ; R7 := R2
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x04de00e9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mJsonProcLevelHelper"]
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x15c2a40c]
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x601ac988]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x9e1e1929]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mJsonProcLevelHelper"]
 21 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x15c2a40c]
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x0daac366]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["placedDecos"]
 26 [-]: LOADK     R3 1         ; R3 := 1.000000
 27 [-]: LEN       R4 R2        ; R4 := # R2
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0x04de00e9]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mJsonProcLevelHelper"]
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x93b0dafb]
 37 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xf537cfc7]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R7 K3    ; R12 := R7; R11 := R7[0x601ac988]
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0xce225efa
 43 [-]: LOADK     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Types/LevelObjects/DojoRoomCameraSpot"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 12 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1964243]
 13 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["id"]
 16 [-]: EQ        1 R8 K6      ; if R8 == "" then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R8 R0 K7     ; R8 := R0["mIdToRoomCameraSpots"]
 19 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["id"]
 20 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 21 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 22 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gZoneAttribsType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K4        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mIdToZoneAttribs"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DojoMgr"]
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mIdToZoneAttribs"]
 23 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K4        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DojoMgr"]
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mIdToZoneAttribs"]
 30 [-]: GETTABLE  R3 R4 R1     ; R3 := R4[R1]
 31 [-]: EQ        0 R0 K7      ; if R0 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: LEN       R6 R2        ; R6 := # R2
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 74        ; R5 -= R7; PC := 74
 41 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 42 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x3fe65a58]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xefe29e59]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: EQ        1 R10 R4     ; if R10 == R4 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 51 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xefe29e59]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K12      ; R12 := "BackDropSpace"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: SELF      R10 R3 K13   ; R11 := R3; R10 := R3[0x7e070e71]
 66 [-]: MOVE      R12 R4       ; R12 := R4
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3[0xe79e7ef4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xad92127c]
 71 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0xe79e7ef4]
 72 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 229
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 41      ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["mDojo"] := nil
  3 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  4 [-]: SETTABLE  R0 K2 R1     ; R0["mDojoRequests"] := R1
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K3 R1     ; R0["mIdToZoneMap"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K4 R1     ; R0["mIdToPlacedDecos"] := R1
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K5 R1     ; R0["mDecoStatusChangedCallback"] := R1
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K6 R1     ; R0["mDecoFocusChangedCallback"] := R1
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K7 R1     ; R0["mDecoSelectedCallback"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K8 R1     ; R0["mIdToZoneAttribs"] := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K9 R1     ; R0["mIdToShutterOpenActionsMap"] := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K10 R1    ; R0["mIdToShutterCloseActionsMap"] := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K11 R1    ; R0["mIdToShutterState"] := R1
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: SETTABLE  R0 K12 R1    ; R0["mDecoTypeToDecos"] := R1
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: SETTABLE  R0 K13 R1    ; R0["mDecoTypesLoaded"] := R1
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: SETTABLE  R0 K14 R1    ; R0["mDecosToCreate"] := R1
 29 [-]: SETTABLE  R0 K15 K16   ; R0["mDecoCreateQueue"] := 0.000000
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: SETTABLE  R0 K17 R1    ; R0["mImmedDecosToCreate"] := R1
 32 [-]: SETTABLE  R0 K18 K16   ; R0["mImmedDecoCreateQueue"] := 0.000000
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: SETTABLE  R0 K19 R1    ; R0["mPrioDecosToCreate"] := R1
 35 [-]: SETTABLE  R0 K20 K16   ; R0["mPrioDecoCreateQueue"] := 0.000000
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: SETTABLE  R0 K21 R1    ; R0["mIdToDojoGates"] := R1
 38 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 39 [-]: SETTABLE  R0 K22 R1    ; R0["mIdToRoomCameraSpots"] := R1
 40 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 41 [-]: SETTABLE  R0 K23 R1    ; R0["mComponentRequests"] := R1
 42 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 43 [-]: SETTABLE  R0 K24 R1    ; R0["mComponentSubscribers"] := R1
 44 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 45 [-]: SETTABLE  R0 K25 R1    ; R0["mVaultChangeSubscribers"] := R1
 46 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 47 [-]: SETTABLE  R0 K26 R1    ; R0["mAllianceVaultChangeSubscribers"] := R1
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: SETTABLE  R0 K27 R1    ; R0["mUnderConstructionComponents"] := R1
 50 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 51 [-]: SETTABLE  R0 K28 R1    ; R0["mConstructionQueuedComponents"] := R1
 52 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 53 [-]: SETTABLE  R0 K29 R1    ; R0["mDestructionPendingComponents"] := R1
 54 [-]: SETTABLE  R0 K30 K1    ; R0["mGameRules"] := nil
 55 [-]: SETTABLE  R0 K31 K1    ; R0["mJsonProcLevelHelper"] := nil
 56 [-]: SETTABLE  R0 K32 K16   ; R0["mLastDojoRefreshTime"] := 0.000000
 57 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 58 [-]: SETTABLE  R0 K33 R1    ; R0["mLastRefreshTimes"] := R1
 59 [-]: SETTABLE  R0 K34 K16   ; R0["mLastVaultRefreshTime"] := 0.000000
 60 [-]: SETTABLE  R0 K35 K16   ; R0["mLastAllianceVaultRefreshTime"] := 0.000000
 61 [-]: SETTABLE  R0 K36 K1    ; R0["mComponentOperationCallback"] := nil
 62 [-]: SETTABLE  R0 K37 K1    ; R0["mComponentAbortedCallback"] := nil
 63 [-]: SETTABLE  R0 K38 K1    ; R0["mPlaceInLayoutCallback"] := nil
 64 [-]: SETTABLE  R0 K39 K1    ; R0["mSetComponentMessageCallback"] := nil
 65 [-]: SETTABLE  R0 K40 K1    ; R0["mSetComponentSettingsCallback"] := nil
 66 [-]: SETTABLE  R0 K41 K42   ; R0["mLevelReloadPending"] := false
 67 [-]: SETTABLE  R0 K43 K1    ; R0["mPendingDecoToPlace"] := nil
 68 [-]: SETTABLE  R0 K44 K1    ; R0["mPendingDecoComponentId"] := nil
 69 [-]: SETTABLE  R0 K45 K1    ; R0["mPendingDestroyDeco"] := nil
 70 [-]: SETTABLE  R0 K46 K1    ; R0["mPendingDestroyDecoComponentId"] := nil
 71 [-]: SETTABLE  R0 K47 K1    ; R0["mDecoConstructionQueuedMaterialOverride"] := nil
 72 [-]: SETTABLE  R0 K48 K1    ; R0["mDecoUnderConstructionMaterialOverride"] := nil
 73 [-]: SETTABLE  R0 K49 K1    ; R0["mCountdownSeqType"] := nil
 74 [-]: SETTABLE  R0 K50 K1    ; R0["mBuildCompleteSeqType"] := nil
 75 [-]: SETTABLE  R0 K51 K1    ; R0["mDojoGateDialogTriggerType"] := nil
 76 [-]: SETTABLE  R0 K52 K53   ; R0["mDisableSpawnPoints"] := true
 77 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 78 [-]: SETTABLE  R1 K55 K1    ; R1["Deco"] := nil
 79 [-]: SETTABLE  R1 K56 K1    ; R1["Id"] := nil
 80 [-]: SETTABLE  R0 K54 R1    ; R0["mCurrentlyFocusedDeco"] := R1
 81 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 82 [-]: SETTABLE  R0 K57 R1    ; R0["mDefaultLightColors"] := R1
 83 [-]: SETTABLE  R0 K58 K1    ; R0["mReadyToCreateDecos"] := nil
 84 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 85 [-]: SETTABLE  R0 K59 R1    ; R0["mDecosOverlappingLocalAvatar"] := R1
 86 [-]: SETTABLE  R0 K60 K61   ; R0["mSpawnRoomId"] := ""
 87 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 88 [-]: GETGLOBAL R2 K63       ; R2 := 0x0469f296
 89 [-]: LOADK     R3 K64       ; R3 := "TintColor0"
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: GETGLOBAL R3 K63       ; R3 := 0x0469f296
 92 [-]: LOADK     R4 K65       ; R4 := "TintColor1"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: GETGLOBAL R4 K63       ; R4 := 0x0469f296
 95 [-]: LOADK     R5 K66       ; R5 := "TintColor2"
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: GETGLOBAL R5 K63       ; R5 := 0x0469f296
 98 [-]: LOADK     R6 K67       ; R6 := "TintColor3"
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K63       ; R6 := 0x0469f296
101 [-]: LOADK     R7 K68       ; R7 := "EmissiveTintColor"
102 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
103 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
104 [-]: SETTABLE  R0 K62 R1    ; R0["TINT_NAMES"] := R1
105 [-]: CLOSURE   R1 0         ; R1 := closure(Function #11.1)
106 [-]: GETUPVAL  R0 U0        ; R0 := U0
107 [-]: GETUPVAL  R0 U1        ; R0 := U1
108 [-]: SETTABLE  R0 K69 R1    ; R0["SetGameRulesAndDojo"] := R1
109 [-]: CLOSURE   R1 1         ; R1 := closure(Function #11.2)
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: GETUPVAL  R0 U4        ; R0 := U4
113 [-]: GETUPVAL  R0 U5        ; R0 := U5
114 [-]: SETTABLE  R0 K70 R1    ; R0["Update"] := R1
115 [-]: CLOSURE   R1 2         ; R1 := closure(Function #11.3)
116 [-]: GETUPVAL  R0 U6        ; R0 := U6
117 [-]: GETUPVAL  R0 U7        ; R0 := U7
118 [-]: SETTABLE  R0 K71 R1    ; R0["GetComponentAndSubscribeToChanges"] := R1
119 [-]: CLOSURE   R1 3         ; R1 := closure(Function #11.4)
120 [-]: GETUPVAL  R0 U6        ; R0 := U6
121 [-]: GETUPVAL  R0 U7        ; R0 := U7
122 [-]: SETTABLE  R0 K72 R1    ; R0["GetComponent"] := R1
123 [-]: CLOSURE   R1 4         ; R1 := closure(Function #11.5)
124 [-]: SETTABLE  R0 K73 R1    ; R0["GetDojo"] := R1
125 [-]: CLOSURE   R1 5         ; R1 := closure(Function #11.6)
126 [-]: GETUPVAL  R0 U0        ; R0 := U0
127 [-]: SETTABLE  R0 K74 R1    ; R0["NotifySubscribersOfComponentRefresh"] := R1
128 [-]: CLOSURE   R1 6         ; R1 := closure(Function #11.7)
129 [-]: SETTABLE  R0 K75 R1    ; R0["SubscribeToVaultChanges"] := R1
130 [-]: CLOSURE   R1 7         ; R1 := closure(Function #11.8)
131 [-]: SETTABLE  R0 K76 R1    ; R0["UnsubscribeToVaultChanges"] := R1
132 [-]: CLOSURE   R1 8         ; R1 := closure(Function #11.9)
133 [-]: SETTABLE  R0 K77 R1    ; R0["RefreshVault"] := R1
134 [-]: CLOSURE   R1 9         ; R1 := closure(Function #11.10)
135 [-]: SETTABLE  R0 K78 R1    ; R0["AdjustVaultRecipeTime"] := R1
136 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11.11)
137 [-]: SETTABLE  R0 K79 R1    ; R0["UpdateComponentDecoStates"] := R1
138 [-]: CLOSURE   R1 11        ; R1 := closure(Function #11.12)
139 [-]: GETUPVAL  R0 U8        ; R0 := U8
140 [-]: SETTABLE  R0 K80 R1    ; R0["RefreshComponent"] := R1
141 [-]: CLOSURE   R1 12        ; R1 := closure(Function #11.13)
142 [-]: GETUPVAL  R0 U8        ; R0 := U8
143 [-]: SETTABLE  R0 K81 R1    ; R0["RefreshComponents"] := R1
144 [-]: CLOSURE   R1 13        ; R1 := closure(Function #11.14)
145 [-]: GETUPVAL  R0 U8        ; R0 := U8
146 [-]: GETUPVAL  R0 U1        ; R0 := U1
147 [-]: SETTABLE  R0 K82 R1    ; R0["RefreshDojo"] := R1
148 [-]: CLOSURE   R1 14        ; R1 := closure(Function #11.15)
149 [-]: GETUPVAL  R0 U9        ; R0 := U9
150 [-]: SETTABLE  R0 K83 R1    ; R0["UnSubscribe"] := R1
151 [-]: CLOSURE   R1 15        ; R1 := closure(Function #11.16)
152 [-]: SETTABLE  R0 K84 R1    ; R0["PlaceInLayout"] := R1
153 [-]: CLOSURE   R1 16        ; R1 := closure(Function #11.17)
154 [-]: SETTABLE  R0 K85 R1    ; R0["OnComponentPlaced"] := R1
155 [-]: CLOSURE   R1 17        ; R1 := closure(Function #11.18)
156 [-]: SETTABLE  R0 K86 R1    ; R0["ConvertSpawnRoom"] := R1
157 [-]: CLOSURE   R1 18        ; R1 := closure(Function #11.19)
158 [-]: SETTABLE  R0 K87 R1    ; R0["ChangeSpawnRoom"] := R1
159 [-]: CLOSURE   R1 19        ; R1 := closure(Function #11.20)
160 [-]: SETTABLE  R0 K88 R1    ; R0["ConfirmationReviewed"] := R1
161 [-]: CLOSURE   R1 20        ; R1 := closure(Function #11.21)
162 [-]: GETUPVAL  R0 U8        ; R0 := U8
163 [-]: SETTABLE  R0 K89 R1    ; R0["OnSpawnRoomChanged"] := R1
164 [-]: CLOSURE   R1 21        ; R1 := closure(Function #11.22)
165 [-]: SETTABLE  R0 K90 R1    ; R0["StartGuildRecipe"] := R1
166 [-]: CLOSURE   R1 22        ; R1 := closure(Function #11.23)
167 [-]: SETTABLE  R0 K91 R1    ; R0["RushComponent"] := R1
168 [-]: CLOSURE   R1 23        ; R1 := closure(Function #11.24)
169 [-]: SETTABLE  R0 K92 R1    ; R0["RushDeco"] := R1
170 [-]: CLOSURE   R1 24        ; R1 := closure(Function #11.25)
171 [-]: SETTABLE  R0 K93 R1    ; R0["RushGuildRecipe"] := R1
172 [-]: CLOSURE   R1 25        ; R1 := closure(Function #11.26)
173 [-]: SETTABLE  R0 K94 R1    ; R0["CommitComponentContribution"] := R1
174 [-]: CLOSURE   R1 26        ; R1 := closure(Function #11.27)
175 [-]: SETTABLE  R0 K95 R1    ; R0["CommitDojoDecorationContribution"] := R1
176 [-]: CLOSURE   R1 27        ; R1 := closure(Function #11.28)
177 [-]: SETTABLE  R0 K96 R1    ; R0["CommitGuildRecipeContribution"] := R1
178 [-]: CLOSURE   R1 28        ; R1 := closure(Function #11.29)
179 [-]: SETTABLE  R0 K97 R1    ; R0["PlacePendingDecoration"] := R1
180 [-]: CLOSURE   R1 29        ; R1 := closure(Function #11.30)
181 [-]: SETTABLE  R0 K98 R1    ; R0["AbortDecoration"] := R1
182 [-]: CLOSURE   R1 30        ; R1 := closure(Function #11.31)
183 [-]: SETTABLE  R0 K99 R1    ; R0["AbortDecorationByID"] := R1
184 [-]: CLOSURE   R1 31        ; R1 := closure(Function #11.32)
185 [-]: SETTABLE  R0 K100 R1   ; R0["AbortGuildRecipe"] := R1
186 [-]: CLOSURE   R1 32        ; R1 := closure(Function #11.33)
187 [-]: SETTABLE  R0 K101 R1   ; R0["DestroyDecoration"] := R1
188 [-]: CLOSURE   R1 33        ; R1 := closure(Function #11.34)
189 [-]: SETTABLE  R0 K102 R1   ; R0["ClearObstacleCourseDecorations"] := R1
190 [-]: CLOSURE   R1 34        ; R1 := closure(Function #11.35)
191 [-]: SETTABLE  R0 K103 R1   ; R0["OnComponentOperationFinished"] := R1
192 [-]: CLOSURE   R1 35        ; R1 := closure(Function #11.36)
193 [-]: SETTABLE  R0 K104 R1   ; R0["AbortComponent"] := R1
194 [-]: CLOSURE   R1 36        ; R1 := closure(Function #11.37)
195 [-]: SETTABLE  R0 K105 R1   ; R0["OnComponentAborted"] := R1
196 [-]: CLOSURE   R1 37        ; R1 := closure(Function #11.38)
197 [-]: GETUPVAL  R0 U10       ; R0 := U10
198 [-]: SETTABLE  R0 K106 R1   ; R0[0x7b998233] := R1
199 [-]: CLOSURE   R1 38        ; R1 := closure(Function #11.39)
200 [-]: SETTABLE  R0 K107 R1   ; R0["OnComponentMessageSet"] := R1
201 [-]: CLOSURE   R1 39        ; R1 := closure(Function #11.40)
202 [-]: GETUPVAL  R0 U10       ; R0 := U10
203 [-]: SETTABLE  R0 K108 R1   ; R0["SetComponentName"] := R1
204 [-]: CLOSURE   R1 40        ; R1 := closure(Function #11.41)
205 [-]: SETTABLE  R0 K109 R1   ; R0[0xdf830197] := R1
206 [-]: CLOSURE   R1 41        ; R1 := closure(Function #11.42)
207 [-]: SETTABLE  R0 K110 R1   ; R0[0x6c97a788] := R1
208 [-]: CLOSURE   R1 42        ; R1 := closure(Function #11.43)
209 [-]: SETTABLE  R0 K111 R1   ; R0["OnComponentSettingsSet"] := R1
210 [-]: CLOSURE   R1 43        ; R1 := closure(Function #11.44)
211 [-]: SETTABLE  R0 K112 R1   ; R0["QueueComponentDestruction"] := R1
212 [-]: CLOSURE   R1 44        ; R1 := closure(Function #11.45)
213 [-]: SETTABLE  R0 K113 R1   ; R0["CancelComponentDestruction"] := R1
214 [-]: CLOSURE   R1 45        ; R1 := closure(Function #11.46)
215 [-]: SETTABLE  R0 K114 R1   ; R0["BuildComponentParams"] := R1
216 [-]: CLOSURE   R1 46        ; R1 := closure(Function #11.47)
217 [-]: SETTABLE  R0 K115 R1   ; R0["SetEmblemForDeco"] := R1
218 [-]: CLOSURE   R1 47        ; R1 := closure(Function #11.48)
219 [-]: SETTABLE  R0 K116 R1   ; R0["OnEmblemRetrieved"] := R1
220 [-]: CLOSURE   R1 48        ; R1 := closure(Function #11.49)
221 [-]: SETTABLE  R0 K117 R1   ; R0["SubscribeToComponentChanges"] := R1
222 [-]: CLOSURE   R1 49        ; R1 := closure(Function #11.50)
223 [-]: GETUPVAL  R0 U11       ; R0 := U11
224 [-]: GETUPVAL  R0 U12       ; R0 := U12
225 [-]: GETUPVAL  R0 U13       ; R0 := U13
226 [-]: SETTABLE  R0 K118 R1   ; R0[0x7b998233] := R1
227 [-]: CLOSURE   R1 50        ; R1 := closure(Function #11.51)
228 [-]: SETTABLE  R0 K119 R1   ; R0["OnDecoResourceReady"] := R1
229 [-]: CLOSURE   R1 51        ; R1 := closure(Function #11.52)
230 [-]: SETTABLE  R0 K120 R1   ; R0["ApplyDecoGrouping"] := R1
231 [-]: CLOSURE   R1 52        ; R1 := closure(Function #11.53)
232 [-]: GETUPVAL  R0 U14       ; R0 := U14
233 [-]: GETUPVAL  R0 U10       ; R0 := U10
234 [-]: GETUPVAL  R0 U13       ; R0 := U13
235 [-]: SETTABLE  R0 K121 R1   ; R0[0xfbac5251] := R1
236 [-]: CLOSURE   R1 53        ; R1 := closure(Function #11.54)
237 [-]: SETTABLE  R0 K122 R1   ; R0[0x6c97a788] := R1
238 [-]: CLOSURE   R1 54        ; R1 := closure(Function #11.55)
239 [-]: SETTABLE  R0 K123 R1   ; R0["IsEntityInZones"] := R1
240 [-]: CLOSURE   R1 55        ; R1 := closure(Function #11.56)
241 [-]: SETTABLE  R0 K124 R1   ; R0["ShouldAttachDecosToZone"] := R1
242 [-]: CLOSURE   R1 56        ; R1 := closure(Function #11.57)
243 [-]: SETTABLE  R0 K125 R1   ; R0["SetComponentColors"] := R1
244 [-]: CLOSURE   R1 57        ; R1 := closure(Function #11.58)
245 [-]: SETTABLE  R0 K126 R1   ; R0["SetComponentLights"] := R1
246 [-]: CLOSURE   R1 58        ; R1 := closure(Function #11.59)
247 [-]: GETUPVAL  R0 U15       ; R0 := U15
248 [-]: SETTABLE  R0 K127 R1   ; R0["ApplyAllTintsToZoneEntities"] := R1
249 [-]: CLOSURE   R1 59        ; R1 := closure(Function #11.60)
250 [-]: GETUPVAL  R0 U15       ; R0 := U15
251 [-]: SETTABLE  R0 K128 R1   ; R0["ApplyTintToZoneEntities"] := R1
252 [-]: CLOSURE   R1 60        ; R1 := closure(Function #11.61)
253 [-]: SETTABLE  R0 K129 R1   ; R0["ApplyAllLightsToZone"] := R1
254 [-]: CLOSURE   R1 61        ; R1 := closure(Function #11.62)
255 [-]: GETUPVAL  R0 U15       ; R0 := U15
256 [-]: SETTABLE  R0 K130 R1   ; R0["ApplyLightToZone"] := R1
257 [-]: CLOSURE   R1 62        ; R1 := closure(Function #11.63)
258 [-]: SETTABLE  R0 K131 R1   ; R0["HasRoomsCollectingMaterials"] := R1
259 [-]: CLOSURE   R1 63        ; R1 := closure(Function #11.64)
260 [-]: SETTABLE  R0 K132 R1   ; R0["GetMaxBarracksTier"] := R1
261 [-]: CLOSURE   R1 64        ; R1 := closure(Function #11.65)
262 [-]: SETTABLE  R0 K133 R1   ; R0["GetStandaloneComponent"] := R1
263 [-]: CLOSURE   R1 65        ; R1 := closure(Function #11.66)
264 [-]: SETTABLE  R0 K134 R1   ; R0["EnterPlacementMode"] := R1
265 [-]: CLOSURE   R1 66        ; R1 := closure(Function #11.67)
266 [-]: SETTABLE  R0 K135 R1   ; R0["EnterGroupedPlacementMode"] := R1
267 [-]: CLOSURE   R1 67        ; R1 := closure(Function #11.68)
268 [-]: SETTABLE  R0 K136 R1   ; R0["AddDecoStatusChangedCallback"] := R1
269 [-]: CLOSURE   R1 68        ; R1 := closure(Function #11.69)
270 [-]: SETTABLE  R0 K137 R1   ; R0["AddDecoFocusChangedCallback"] := R1
271 [-]: CLOSURE   R1 69        ; R1 := closure(Function #11.70)
272 [-]: SETTABLE  R0 K138 R1   ; R0["AddDecoSelectedCallback"] := R1
273 [-]: CLOSURE   R1 70        ; R1 := closure(Function #11.71)
274 [-]: SETTABLE  R0 K139 R1   ; R0["ApplyRoomSettings"] := R1
275 [-]: CLOSURE   R1 71        ; R1 := closure(Function #11.72)
276 [-]: GETUPVAL  R0 U16       ; R0 := U16
277 [-]: SETTABLE  R0 K140 R1   ; R0["HasSwappableBackdrop"] := R1
278 [-]: CLOSURE   R1 72        ; R1 := closure(Function #11.73)
279 [-]: GETUPVAL  R0 U17       ; R0 := U17
280 [-]: SETTABLE  R0 K141 R1   ; R0["RefreshOpenSpaceBackdrop"] := R1
281 [-]: CLOSURE   R1 73        ; R1 := closure(Function #11.74)
282 [-]: GETUPVAL  R0 U17       ; R0 := U17
283 [-]: SETTABLE  R0 K142 R1   ; R0[0x7b998233] := R1
284 [-]: RETURN    R0 2         ; return R0
285 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SETTABLE  R0 K0 R1     ; R0["mGameRules"] := R1
  2 [-]: SETTABLE  R0 K1 R2     ; R0["mJsonProcLevelHelper"] := R2
  3 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x05b62db2]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: SETTABLE  R0 K2 R7     ; R0["mDojo"] := R7
  6 [-]: SETTABLE  R0 K4 R3     ; R0["mCountdownSeqType"] := R3
  7 [-]: SETTABLE  R0 K5 R4     ; R0["mBuildCompleteSeqType"] := R4
  8 [-]: SETTABLE  R0 K6 R5     ; R0["mDojoGateDialogTriggerType"] := R5
  9 [-]: SETTABLE  R0 K7 R6     ; R0["mDisableSpawnPoints"] := R6
 10 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 11 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R7 K10       ; R7 := 0x14459a1c
 16 [-]: TEST      R7 1         ; if R7 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R7 K12       ; R7 := 0x0a8f62a7
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: SETTABLE  R0 K11 R7    ; R0["mLastDojoRefreshTime"] := R7
 21 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mDojo"]
 22 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x43c3090e]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R7        ; R9 := # R7
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 28 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 29 [-]: EQ        0 R11 K14    ; if R11 ~= 1.000000 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xf537cfc7]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SETTABLE  R0 K15 R13   ; R0["mSpawnRoomId"] := R13
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: GETTABLE  R15 R7 R11   ; R15 := R7[R11]
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 39 [-]: GETGLOBAL R13 K17      ; R13 := 0x34291f5c
 40 [-]: GETTABLE  R13 R13 K18  ; R82 := R13[0x68d83431]
 41 [-]: CALL      R13 1 2      ; R13 := R13()
 42 [-]: GETGLOBAL R14 K20      ; R14 := 0x7ed0a956
 43 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Levels/ClanDojo/DojoSkyboxes.level"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SETTABLE  R13 K19 R14  ; R13["level"] := R14
 46 [-]: SETTABLE  R13 K22 K23  ; R13["streamingLayer"] := 300.000000
 47 [-]: SETTABLE  R13 K24 K25  ; R13["isAutonomous"] := true
 48 [-]: SETTABLE  R13 K26 K14  ; R13["streamingMode"] := 1.000000
 49 [-]: SETTABLE  R13 K28 K29  ; R13["streamingPriority"] := 2.000000
 50 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x30e5d39d]
 51 [-]: LOADK     R16 K31      ; R16 := "OnStreamSkyboxes"
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x691a3b2d]
 54 [-]: GETGLOBAL R16 K33      ; R16 := 0xa421af95
 55 [-]: LOADK     R17 -1000    ; R17 := -1000.000000
 56 [-]: LOADK     R18 -1000    ; R18 := -1000.000000
 57 [-]: LOADK     R19 -1000    ; R19 := -1000.000000
 58 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 59 [-]: GETGLOBAL R17 K34      ; R17 := ZERO_ROTATION
 60 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0x34291f5c
 62 [-]: GETTABLE  R14 R14 K35  ; R82 := R14[0xa37dca0a]
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: CALL      R14 2 1      ; R14(R15)
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: MOVE      R15 R0       ; R15 := R0
 67 [-]: CALL      R14 2 1      ; R14(R15)
 68 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mReadyToCreateDecos"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mReadyToCreateDecos"]
 13 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETTABLE  R0 K0 K5     ; R0["mReadyToCreateDecos"] := false
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K0 K6     ; R0["mReadyToCreateDecos"] := true
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mGameRules"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x99f38c13]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["mJsonProcLevelHelper"]
 23 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaa98980f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.2.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["mImmedDecoCreateQueue"]
 34 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R6 R5        ; R6 := R5
 37 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mImmedDecosToCreate"]
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mReadyToCreateDecos"]
 41 [-]: TEST      R6 1         ; if R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mPrioDecoCreateQueue"]
 45 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: MOVE      R6 R5        ; R6 := R5
 48 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["mPrioDecosToCreate"]
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mDecoCreateQueue"]
 55 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: MOVE      R6 R5        ; R6 := R5
 58 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["mDecosToCreate"]
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETTABLE  R6 R0 K18    ; R82 := R6[0xfa6d00b6]
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0xa421af95
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: GETGLOBAL R7 K19       ; R7 := 0xa421af95
 67 [-]: CALL      R7 1 2       ; R7 := R7()
 68 [-]: GETGLOBAL R8 K20       ; R8 := 0x00046924
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mDecosOverlappingLocalAvatar"]
 71 [-]: LEN       R9 R9        ; R9 := # R9
 72 [-]: LOADK     R10 1        ; R10 := 1.000000
 73 [-]: LOADK     R11 -1       ; R11 := -1.000000
 74 [-]: FORPREP   R9 127       ; R9 -= R11; PC := 127
 75 [-]: GETTABLE  R13 R0 K21   ; R13 := R0["mDecosOverlappingLocalAvatar"]
 76 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 77 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x64930a5f]
 78 [-]: MOVE      R15 R6       ; R15 := R6
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: MOVE      R17 R8       ; R17 := R8
 81 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 82 [-]: LOADK     R13 K23      ; R13 := 0.100000
 83 [-]: GETTABLE  R14 R6 K24   ; R14 := R6["x"]
 84 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 85 [-]: SETTABLE  R6 K24 R14   ; R6["x"] := R14
 86 [-]: GETTABLE  R14 R6 K25   ; R14 := R6["y"]
 87 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 88 [-]: SETTABLE  R6 K25 R14   ; R6["y"] := R14
 89 [-]: GETTABLE  R14 R6 K26   ; R14 := R6["z"]
 90 [-]: ADD       R14 R14 R13  ; R14 := R14 + R13
 91 [-]: SETTABLE  R6 K26 R14   ; R6["z"] := R14
 92 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x66051639]
 94 [-]: MOVE      R16 R7       ; R16 := R7
 95 [-]: MOVE      R17 R6       ; R17 := R6
 96 [-]: MOVE      R18 R8       ; R18 := R8
 97 [-]: GETGLOBAL R19 K28      ; R19 := playerAvatarType
 98 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
100 [-]: LOADK     R16 1        ; R16 := 1.000000
101 [-]: LEN       R17 R14      ; R17 := # R14
102 [-]: LOADK     R18 1        ; R18 := 1.000000
103 [-]: FORPREP   R16 111      ; R16 -= R18; PC := 111
104 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
105 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0xa5e492d4]
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 0        ; if not R20 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADBOOL  R15 1 0      ; R15 := true
110 [-]: JMP       112          ; PC := 112
111 [-]: FORLOOP   R16 104      ; R16 += R18; if R16 <= R17 then begin PC := 104; R19 := R16 end
112 [-]: TEST      R15 1        ; if R15 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mDecosOverlappingLocalAvatar"]
115 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
116 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x5acae14c]
117 [-]: LOADK     R22 4        ; R22 := 4.000000
118 [-]: LOADK     R23 1        ; R23 := 1.000000
119 [-]: LOADBOOL  R24 1 0      ; R24 := true
120 [-]: LOADNIL   R25 R25      ; R25 := nil
121 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
122 [-]: GETGLOBAL R20 K32      ; R20 := 0x33bdd652
123 [-]: GETTABLE  R20 R20 K33  ; R82 := R20[0x9c1f3b5a]
124 [-]: GETTABLE  R21 R0 K21   ; R21 := R0["mDecosOverlappingLocalAvatar"]
125 [-]: MOVE      R22 R12      ; R22 := R12
126 [-]: CALL      R20 3 1      ; R20(R21,R22)
127 [-]: FORLOOP   R9 75        ; R9 += R11; if R9 <= R10 then begin PC := 75; R12 := R9 end
128 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
129 [-]: GETGLOBAL R21 K34      ; R21 := _T
130 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["UserTextMovies"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 164
133 [-]: JMP       164          ; PC := 164
134 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
135 [-]: GETGLOBAL R21 K36      ; R21 := 0x83f4e77c
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: TEST      R20 1        ; if R20 then PC := 164
138 [-]: JMP       164          ; PC := 164
139 [-]: GETGLOBAL R20 K36      ; R20 := 0x83f4e77c
140 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x67e75582]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 164
143 [-]: JMP       164          ; PC := 164
144 [-]: LOADK     R20 1        ; R20 := 1.000000
145 [-]: GETGLOBAL R21 K34      ; R21 := _T
146 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["UserTextMovies"]
147 [-]: LEN       R21 R21      ; R21 := # R21
148 [-]: LOADK     R22 1        ; R22 := 1.000000
149 [-]: FORPREP   R20 161      ; R20 -= R22; PC := 161
150 [-]: GETGLOBAL R24 K34      ; R24 := _T
151 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["UserTextMovies"]
152 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
153 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
154 [-]: MOVE      R26 R24      ; R26 := R24
155 [-]: CALL      R25 2 2      ; R25 := R25(R26)
156 [-]: TEST      R25 1        ; if R25 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0x368ad758]
159 [-]: LOADBOOL  R27 1 0      ; R27 := true
160 [-]: CALL      R25 3 1      ; R25(R26,R27)
161 [-]: FORLOOP   R20 150      ; R20 += R22; if R20 <= R21 then begin PC := 150; R23 := R20 end
162 [-]: GETGLOBAL R25 K34      ; R25 := _T
163 [-]: SETTABLE  R25 K35 K4   ; R25["UserTextMovies"] := nil
164 [-]: RETURN    R0 1         ; return 


; Function #11.2.1:
;
; Name:            
; Defined at line: 346
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       108          ; PC := 108
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["mDecoTypesLoaded"]
  7 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  8 [-]: TEST      R7 0         ; if not R7 then PC := 103
  9 [-]: JMP       103          ; PC := 103
 10 [-]: LEN       R7 R6        ; R7 := # R6
 11 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 103
 12 [-]: JMP       103          ; PC := 103
 13 [-]: LEN       R7 R6        ; R7 := # R6
 14 [-]: LOADK     R8 1         ; R8 := 1.000000
 15 [-]: LOADK     R9 -1        ; R9 := -1.000000
 16 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 17 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 18 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["DecoId"]
 19 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 20 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["RoomId"]
 21 [-]: GETUPVAL  R13 U0       ; R13 := U0
 22 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["mDojo"]
 23 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xfce0784e]
 24 [-]: MOVE      R15 R11      ; R15 := R11
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xf537cfc7]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: EQ        0 R14 R11    ; if R14 ~= R11 then PC := 92
 29 [-]: JMP       92           ; PC := 92
 30 [-]: GETUPVAL  R14 U1       ; R14 := U1
 31 [-]: TEST      R14 1        ; if R14 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x3ae915ba]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 1        ; if R14 then PC := 92
 36 [-]: JMP       92           ; PC := 92
 37 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x04de00e9]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 42 [-]: GETTABLE  R15 R13 K11  ; R15 := R13["decoType"]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETTABLE  R14 R13 K11  ; R14 := R13["decoType"]
 47 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xed4e0128]
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 92
 50 [-]: JMP       92           ; PC := 92
 51 [-]: GETUPVAL  R14 U0       ; R14 := U0
 52 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xa872d83f]
 53 [-]: GETUPVAL  R16 U2       ; R16 := U2
 54 [-]: MOVE      R17 R12      ; R17 := R12
 55 [-]: MOVE      R18 R13      ; R18 := R13
 56 [-]: GETUPVAL  R19 U0       ; R19 := U0
 57 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["mSpawnRoomId"]
 58 [-]: EQ        1 R19 R12    ; if R19 == R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 61
 61 [-]: LOADBOOL  R19 1 0      ; R19 := true
 62 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R14 U0       ; R14 := U0
 67 [-]: GETUPVAL  R15 U0       ; R15 := U0
 68 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["mImmedDecoCreateQueue"]
 69 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1.000000
 70 [-]: SETTABLE  R14 K15 R15  ; R14["mImmedDecoCreateQueue"] := R15
 71 [-]: JMP       92           ; PC := 92
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETUPVAL  R14 U0       ; R14 := U0
 76 [-]: GETUPVAL  R15 U0       ; R15 := U0
 77 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["mPrioDecoCreateQueue"]
 78 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1.000000
 79 [-]: SETTABLE  R14 K17 R15  ; R14["mPrioDecoCreateQueue"] := R15
 80 [-]: GETUPVAL  R14 U5       ; R14 := U5
 81 [-]: ADD       R14 R14 K16  ; R14 := R14 + 1.000000
 82 [-]: SETUPVAL  R14 U5       ; U82 := 
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R14 U0       ; R14 := U0
 85 [-]: GETUPVAL  R15 U0       ; R15 := U0
 86 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["mDecoCreateQueue"]
 87 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1.000000
 88 [-]: SETTABLE  R14 K18 R15  ; R14["mDecoCreateQueue"] := R15
 89 [-]: GETUPVAL  R14 U5       ; R14 := U5
 90 [-]: ADD       R14 R14 K16  ; R14 := R14 + 1.000000
 91 [-]: SETUPVAL  R14 U5       ; U82 := 
 92 [-]: GETGLOBAL R14 K19      ; R14 := 0x33bdd652
 93 [-]: GETTABLE  R14 R14 K20  ; R82 := R14[0x9c1f3b5a]
 94 [-]: MOVE      R15 R6       ; R15 := R6
 95 [-]: MOVE      R16 R10      ; R16 := R10
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: GETUPVAL  R14 U5       ; R14 := U5
 98 [-]: GETUPVAL  R15 U6       ; R15 := U6
 99 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       103          ; PC := 103
102 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: GETUPVAL  R15 U6       ; R15 := U6
105 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: JMP       110          ; PC := 110
108 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
109 [-]: JMP       5            ; PC := 5
110 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 445
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mComponentSubscribers"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mComponentRequests"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDojoRequests"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x0a8f62a7
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLastDojoRefreshTime"]
  9 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 10 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 18 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x23d5322f]
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDojoRequests"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7f2b02f
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x10d2c544]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["mJsonProcLevelHelper"]
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x565c1105]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R4 1 1       ; R4()
 32 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf537cfc7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x56c01834]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mComponentSubscribers"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mComponentSubscribers"]
 16 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 21 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x23d5322f]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mComponentSubscribers"]
 24 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 25 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: LEN       R9 R3        ; R9 := # R3
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 32 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: CALL      R12 2 1      ; R12(R13)
 35 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 36 [-]: GETTABLE  R12 R0 K6    ; R12 := R0["mLastRefreshTimes"]
 37 [-]: GETGLOBAL R13 K7       ; R13 := 0x0a8f62a7
 38 [-]: CALL      R13 1 2      ; R13 := R13()
 39 [-]: SETTABLE  R12 R2 R13   ; R12[R2] := R13
 40 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x56c01834]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 45 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mComponentRequests"]
 46 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: GETTABLE  R13 R0 K8    ; R13 := R0["mComponentRequests"]
 52 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 53 [-]: LEN       R13 R13      ; R13 := # R13
 54 [-]: LOADK     R14 1        ; R14 := 1.000000
 55 [-]: FORPREP   R12 61       ; R12 -= R14; PC := 61
 56 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mComponentRequests"]
 57 [-]: GETTABLE  R16 R16 R2   ; R16 := R16[R2]
 58 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 59 [-]: MOVE      R17 R1       ; R17 := R1
 60 [-]: CALL      R16 2 1      ; R16(R17)
 61 [-]: FORLOOP   R12 56       ; R12 += R14; if R12 <= R13 then begin PC := 56; R15 := R12 end
 62 [-]: GETTABLE  R16 R0 K8    ; R16 := R0["mComponentRequests"]
 63 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 64 [-]: SETTABLE  R16 R2 R17   ; R16[R2] := R17
 65 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["mLastRefreshTimes"]
 66 [-]: GETGLOBAL R17 K7       ; R17 := 0x0a8f62a7
 67 [-]: CALL      R17 1 2      ; R17 := R17()
 68 [-]: SETTABLE  R16 R2 R17   ; R16[R2] := R17
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: MOVE      R18 R1       ; R18 := R1
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: RETURN    R0 1         ; return 


; Function #11.7:
;
; Name:            
; Defined at line: 503
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R2 0         ; if not R2 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  4 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mAllianceVaultChangeSubscribers"]
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
  7 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mVaultChangeSubscribers"]
 10 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mVaultChangeSubscribers"]
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 13 [-]: SETTABLE  R3 R4 R1     ; R3[R4] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #11.8:
;
; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R2 0         ; if not R2 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LOADK     R5 -1        ; R5 := -1.000000
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mAllianceVaultChangeSubscribers"]
  9 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 10 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 13 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x9c1f3b5a]
 14 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mAllianceVaultChangeSubscribers"]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: JMP       36           ; PC := 36
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["mVaultChangeSubscribers"]
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADK     R9 -1        ; R9 := -1.000000
 24 [-]: FORPREP   R7 35        ; R7 -= R9; PC := 35
 25 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mVaultChangeSubscribers"]
 26 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 27 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R11 K1       ; R11 := 0x33bdd652
 30 [-]: GETTABLE  R11 R11 K2   ; R82 := R11[0x9c1f3b5a]
 31 [-]: GETTABLE  R12 R0 K3    ; R12 := R0["mVaultChangeSubscribers"]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: CALL      R11 3 1      ; R11(R12,R13)
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 36 [-]: RETURN    R0 1         ; return 


; Function #11.9:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 0         ; if not R1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0a8f62a7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R0 K0 R2     ; R0["mLastAllianceVaultRefreshTime"] := R2
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mAllianceVaultChangeSubscribers"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 11 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mAllianceVaultChangeSubscribers"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: CALL      R6 1 1       ; R6()
 14 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x0a8f62a7
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SETTABLE  R0 K3 R6     ; R0["mLastVaultRefreshTime"] := R6
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["mVaultChangeSubscribers"]
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 27        ; R6 -= R8; PC := 27
 24 [-]: GETTABLE  R10 R0 K4    ; R10 := R0["mVaultChangeSubscribers"]
 25 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 26 [-]: CALL      R10 1 1      ; R10()
 27 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 28 [-]: RETURN    R0 1         ; return 


; Function #11.10:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: TEST      R2 0         ; if not R2 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLastAllianceVaultRefreshTime"]
  6 [-]: EQ        1 R3 K0      ; if R3 == 0.000000 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0a8f62a7
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mLastAllianceVaultRefreshTime"]
 11 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 12 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mLastVaultRefreshTime"]
 16 [-]: EQ        1 R3 K0      ; if R3 == 0.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x0a8f62a7
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mLastVaultRefreshTime"]
 21 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 22 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #11.11:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDojo"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x40063309]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["placedDecos"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mJsonProcLevelHelper"]
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xaa98980f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: LEN       R6 R3        ; R6 := # R3
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 13 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 14 [-]: GETTABLE  R10 R0 K5    ; R82 := R10[0xa872d83f]
 15 [-]: MOVE      R11 R0       ; R11 := R0
 16 [-]: MOVE      R12 R4       ; R12 := R4
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: MOVE      R14 R9       ; R14 := R9
 19 [-]: LOADBOOL  R15 0 0      ; R15 := false
 20 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 21 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x04de00e9]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mJsonProcLevelHelper"]
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x93b0dafb]
 27 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0xf537cfc7]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0x601ac988]
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: CALL      R10 0 1      ; R10(R11,...)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0xce225efa
 33 [-]: LOADK     R11 0        ; R11 := 0.000000
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 36 [-]: RETURN    R0 1         ; return 


; Function #11.12:
;
; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf2deaf69]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusDojoGameRulesType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5273af13]
  9 [-]: LOADK     R5 K4        ; R5 := "dce"
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mDojo"]
 15 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xa3e0e6c0]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETTABLE  R6 R0 K9     ; R82 := R6[0x68a477d5]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: JMP       33           ; PC := 33
 23 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R6 R0 K10    ; R82 := R6[0xb86cf5cf]
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: TEST      R4 0         ; if not R4 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mDojo"]
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf9e7a4b4]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0xe7f2b02f
 39 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x0da40368]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0xe7f2b02f
 45 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x0441aca2]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x3e19440e]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #11.13:
;
; Name:            
; Defined at line: 602
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDojo"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xae0b2bc9]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K2     ; R82 := R4[0x5273af13]
  7 [-]: LOADK     R5 K3        ; R5 := "dce"
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mDojo"]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf9e7a4b4]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x0da40368]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K9        ; R7 := gLotusDojoGameRulesType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xe7f2b02f
 28 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x0441aca2]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x3e19440e]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R3        ; R6 := # R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 41        ; R5 -= R7; PC := 41
 37 [-]: GETTABLE  R9 R0 K12    ; R82 := R9[0x68a477d5]
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 42 [-]: RETURN    R0 1         ; return 


; Function #11.14:
;
; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: TEST      R1 0         ; if not R1 then PC := 149
  2 [-]: JMP       149          ; PC := 149
  3 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mDojo"]
  4 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3375d305]
  5 [-]: MOVE      R6 R2        ; R6 := R2
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x377dbc59]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x0a8f62a7
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: SETTABLE  R0 K4 R5     ; R0["mLastDojoRefreshTime"] := R5
 16 [-]: LOADK     R5 K6        ; R5 := ""
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETTABLE  R6 R6 K7     ; R82 := R6[0x5273af13]
 19 [-]: LOADK     R7 K8        ; R7 := "dce"
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mDojo"]
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf9e7a4b4]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0xe7f2b02f
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x0da40368]
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 36 [-]: GETGLOBAL R8 K14       ; R8 := gLotusDojoGameRulesType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0xe7f2b02f
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x0441aca2]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x3e19440e]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 47 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 48 [-]: GETGLOBAL R8 K14       ; R8 := gLotusDojoGameRulesType
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x461c9745]
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: LOADBOOL  R6 0 0       ; R6 := false
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0xcfc01047
 58 [-]: GETTABLE  R8 R0 K19    ; R8 := R0["mIdToRoomCameraSpots"]
 59 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: JMP       65           ; PC := 65
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 61; R9 := R10 end
 64 [-]: JMP       61           ; PC := 61
 65 [-]: TEST      R6 1         ; if R6 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MOVE      R13 R0       ; R13 := R0
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: GETTABLE  R12 R0 K0    ; R12 := R0["mDojo"]
 71 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x43c3090e]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: EQ        1 R4 K21     ; if R4 == 0.000000 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["mJsonProcLevelHelper"]
 76 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x33d6132b]
 77 [-]: MOVE      R15 R4       ; R15 := R4
 78 [-]: GETTABLE  R16 R0 K0    ; R16 := R0["mDojo"]
 79 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x2732e7b7]
 80 [-]: MOVE      R18 R2       ; R18 := R2
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: MOVE      R17 R5       ; R17 := R5
 83 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 129
 85 [-]: JMP       129          ; PC := 129
 86 [-]: SETTABLE  R0 K24 K25   ; R0["mLevelReloadPending"] := true
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: JMP       129          ; PC := 129
 89 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 90 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
 91 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xfb669000]
 92 [-]: GETGLOBAL R16 K28      ; R16 := dojoZoneAttribsType
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: LOADK     R15 1        ; R15 := 1.000000
 95 [-]: LEN       R16 R14      ; R16 := # R14
 96 [-]: LOADK     R17 1        ; R17 := 1.000000
 97 [-]: FORPREP   R15 104      ; R15 -= R17; PC := 104
 98 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 99 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xe79e7ef4]
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0x9435eb6d]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SETTABLE  R13 R19 K25  ; R13[R19] := true
104 [-]: FORLOOP   R15 98       ; R15 += R17; if R15 <= R16 then begin PC := 98; R18 := R15 end
105 [-]: LOADK     R20 0        ; R20 := 0.000000
106 [-]: GETGLOBAL R21 K18      ; R21 := 0xcfc01047
107 [-]: MOVE      R22 R13      ; R22 := R13
108 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
109 [-]: JMP       111          ; PC := 111
110 [-]: ADD       R20 R20 K31  ; R20 := R20 + 1.000000
111 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 110; R23 := R24 end
112 [-]: JMP       110          ; PC := 110
113 [-]: LEN       R26 R12      ; R26 := # R12
114 [-]: EQ        1 R20 R26    ; if R20 == R26 then PC := 129
115 [-]: JMP       129          ; PC := 129
116 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mJsonProcLevelHelper"]
117 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26[0x33d6132b]
118 [-]: LOADK     R28 0        ; R28 := 0.000000
119 [-]: GETTABLE  R29 R0 K0    ; R29 := R0["mDojo"]
120 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0x2732e7b7]
121 [-]: MOVE      R31 R2       ; R31 := R2
122 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
123 [-]: MOVE      R30 R5       ; R30 := R5
124 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
125 [-]: TEST      R26 0        ; if not R26 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SETTABLE  R0 K24 K25   ; R0["mLevelReloadPending"] := true
128 [-]: RETURN    R0 1         ; return 
129 [-]: LOADK     R26 1        ; R26 := 1.000000
130 [-]: GETTABLE  R27 R0 K32   ; R27 := R0["mDojoRequests"]
131 [-]: LEN       R27 R27      ; R27 := # R27
132 [-]: LOADK     R28 1        ; R28 := 1.000000
133 [-]: FORPREP   R26 137      ; R26 -= R28; PC := 137
134 [-]: GETTABLE  R30 R0 K32   ; R30 := R0["mDojoRequests"]
135 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
136 [-]: CALL      R30 1 1      ; R30()
137 [-]: FORLOOP   R26 134      ; R26 += R28; if R26 <= R27 then begin PC := 134; R29 := R26 end
138 [-]: NEWTABLE  R30 0 0      ; R30 := {}
139 [-]: SETTABLE  R0 K32 R30   ; R0["mDojoRequests"] := R30
140 [-]: LOADK     R30 1        ; R30 := 1.000000
141 [-]: LEN       R31 R12      ; R31 := # R12
142 [-]: LOADK     R32 1        ; R32 := 1.000000
143 [-]: FORPREP   R30 148      ; R30 -= R32; PC := 148
144 [-]: GETTABLE  R34 R0 K33   ; R82 := R34[0x68a477d5]
145 [-]: MOVE      R35 R0       ; R35 := R0
146 [-]: GETTABLE  R36 R12 R33  ; R36 := R12[R33]
147 [-]: CALL      R34 3 1      ; R34(R35,R36)
148 [-]: FORLOOP   R30 144      ; R30 += R32; if R30 <= R31 then begin PC := 144; R33 := R30 end
149 [-]: RETURN    R0 1         ; return 


; Function #11.15:
;
; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mComponentSubscribers"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #11.16:
;
; Name:            
; Defined at line: 708
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDojo"]
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x082a9d12]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: EQ        1 R3 K4      ; if R3 == "" then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SETTABLE  R0 K1 R2     ; R0["mPlaceInLayoutCallback"] := R2
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mJsonProcLevelHelper"]
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xabc369bc]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: JMP       27           ; PC := 27
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: LOADK     R5 -3        ; R5 := -3.000000
 20 [-]: LOADK     R6 K8        ; R6 := "Cannot place in layout!"
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADK     R5 -3        ; R5 := -3.000000
 25 [-]: LOADK     R6 K9        ; R6 := "Already have a place operation pending!"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #11.17:
;
; Name:            
; Defined at line: 723
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPlaceInLayoutCallback"] := nil
  8 [-]: MOVE      R5 R4        ; R5 := R4
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LE        0 K3 R1      ; if 0.000000 > R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R5 R0 K4     ; R82 := R5[0xb86cf5cf]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.18:
;
; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDojo"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa0728dce]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K4      ; if R2 == "" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mPlaceInLayoutCallback"] := R1
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mJsonProcLevelHelper"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xacc91daf]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mDojo"]
 16 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x7ba3ec03]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: JMP       29           ; PC := 29
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 -3        ; R4 := -3.000000
 22 [-]: LOADK     R5 K9        ; R5 := "No spawn room somehow?!"
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       29           ; PC := 29
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADK     R4 -3        ; R4 := -3.000000
 27 [-]: LOADK     R5 K10       ; R5 := "Already have a place operation pending!"
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #11.19:
;
; Name:            
; Defined at line: 752
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SETTABLE  R0 K0 R3     ; R0["mConfirmationReviewedCallback"] := R3
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mPlaceInLayoutCallback"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 77
  6 [-]: JMP       77           ; PC := 77
  7 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mDojo"]
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x57394da5]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: SETTABLE  R0 K2 R2     ; R0["mPlaceInLayoutCallback"] := R2
 14 [-]: LOADK     R4 K5        ; R4 := ""
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x63f49505]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 59
 18 [-]: JMP       59           ; PC := 59
 19 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 20 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0xcfc01047
 22 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mIdToZoneAttribs"]
 23 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 26 [-]: MOVE      R16 R14      ; R16 := R14
 27 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 28 [-]: TEST      R15 1        ; if R15 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xd1586535]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: MOVE      R6 R15       ; R6 := R15
 33 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xcb3851b8]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: MOVE      R7 R15       ; R7 := R15
 36 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 37 [-]: GETTABLE  R16 R6 K11   ; R16 := R6["x"]
 38 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["y"]
 39 [-]: GETTABLE  R18 R6 K13   ; R18 := R6["z"]
 40 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 41 [-]: MOVE      R8 R15       ; R8 := R15
 42 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 43 [-]: GETTABLE  R16 R7 K14   ; R16 := R7["heading"]
 44 [-]: GETTABLE  R17 R7 K15   ; R17 := R7["pitch"]
 45 [-]: GETTABLE  R18 R7 K16   ; R18 := R7["bank"]
 46 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 47 [-]: MOVE      R9 R15       ; R9 := R15
 48 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 49 [-]: SETTABLE  R15 K17 R8   ; R15["P"] := R8
 50 [-]: SETTABLE  R15 K18 R9   ; R15["R"] := R9
 51 [-]: SETTABLE  R5 R13 R15   ; R5[R13] := R15
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 25; R12 := R13 end
 53 [-]: JMP       25           ; PC := 25
 54 [-]: GETGLOBAL R15 K19      ; R15 := cjson
 55 [-]: GETTABLE  R15 R15 K20  ; R82 := R15[0xb139d7bc]
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: MOVE      R4 R15       ; R4 := R15
 59 [-]: GETTABLE  R15 R0 K21   ; R15 := R0["mJsonProcLevelHelper"]
 60 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xa942a551]
 61 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0xf537cfc7]
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["mDojo"]
 64 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x7ba3ec03]
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0[0x63f49505]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: NOT       R19 R19      ; R19 := not R19
 69 [-]: MOVE      R20 R4       ; R20 := R4
 70 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: MOVE      R15 R2       ; R15 := R2
 73 [-]: LOADK     R16 -3       ; R16 := -3.000000
 74 [-]: LOADK     R17 K26      ; R17 := "This room can't be used as the spawn room, why are you calling this?"
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: JMP       81           ; PC := 81
 77 [-]: MOVE      R15 R2       ; R15 := R2
 78 [-]: LOADK     R16 -3       ; R16 := -3.000000
 79 [-]: LOADK     R17 K27      ; R17 := "Already have a place operation pending!"
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: RETURN    R0 1         ; return 


; Function #11.20:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mConfirmationReviewedCallback"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mConfirmationReviewedCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mConfirmationReviewedCallback"] := nil
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R2 1 1       ; R2()
 10 [-]: RETURN    R0 1         ; return 


; Function #11.21:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mPlaceInLayoutCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mPlaceInLayoutCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mPlaceInLayoutCallback"] := nil
  8 [-]: MOVE      R5 R4        ; R5 := R4
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LE        0 K3 R1      ; if 0.000000 > R1 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R5 R0 K4     ; R82 := R5[0xb86cf5cf]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: LOADK     R5 K5        ; R5 := ""
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K6     ; R82 := R6[0x5273af13]
 25 [-]: LOADK     R7 K7        ; R7 := "dce"
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mDojo"]
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf9e7a4b4]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mJsonProcLevelHelper"]
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x33d6132b]
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mDojo"]
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x2732e7b7]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: LOADBOOL  R11 1 0      ; R11 := true
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: RETURN    R0 1         ; return 


; Function #11.22:
;
; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbd6dc53b]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: LOADK     R6 -3        ; R6 := -3.000000
 16 [-]: LOADK     R7 K5        ; R7 := "Already have a component operation pending!"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #11.23:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R5     ; R0["mComponentOperationCallback"] := R5
  7 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xdf830197]
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: MOVE      R10 R3       ; R10 := R3
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R6 R5        ; R6 := R5
 16 [-]: LOADK     R7 -3        ; R7 := -3.000000
 17 [-]: LOADK     R8 K5        ; R8 := "Already have a component operation pending!"
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #11.24:
;
; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R6     ; R0["mComponentOperationCallback"] := R6
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xc29327ed]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: MOVE      R7 R6        ; R7 := R6
 17 [-]: LOADK     R8 -3        ; R8 := -3.000000
 18 [-]: LOADK     R9 K5        ; R9 := "Already have a component operation pending!"
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.25:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R5     ; R0["mComponentOperationCallback"] := R5
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x3a4c05a5]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R6       ; R13 := R6
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: LOADK     R8 -3        ; R8 := -3.000000
 18 [-]: LOADK     R9 K5        ; R9 := "Already have a component operation pending!"
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.26:
;
; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SETTABLE  R0 K1 R6     ; R0["mComponentOperationCallback"] := R6
  7 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8c0b967c]
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R2       ; R10 := R2
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: MOVE      R13 R5       ; R13 := R5
 14 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 15 [-]: JMP       20           ; PC := 20
 16 [-]: MOVE      R7 R6        ; R7 := R6
 17 [-]: LOADK     R8 -3        ; R8 := -3.000000
 18 [-]: LOADK     R9 K5        ; R9 := "Already have a component operation pending!"
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.27:
;
; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SETTABLE  R0 K1 R7     ; R0["mComponentOperationCallback"] := R7
  7 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xc31121b8]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: MOVE      R12 R3       ; R12 := R3
 12 [-]: MOVE      R13 R4       ; R13 := R4
 13 [-]: MOVE      R14 R5       ; R14 := R5
 14 [-]: MOVE      R15 R6       ; R15 := R6
 15 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: MOVE      R8 R7        ; R8 := R7
 18 [-]: LOADK     R9 -3        ; R9 := -3.000000
 19 [-]: LOADK     R10 K5       ; R10 := "Already have a component operation pending!"
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: RETURN    R0 1         ; return 


; Function #11.28:
;
; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 0         ; if not R9 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SETTABLE  R0 K1 R8     ; R0["mComponentOperationCallback"] := R8
  7 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xfbac5251]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: MOVE      R13 R3       ; R13 := R3
 12 [-]: MOVE      R14 R4       ; R14 := R4
 13 [-]: MOVE      R15 R5       ; R15 := R5
 14 [-]: MOVE      R16 R6       ; R16 := R6
 15 [-]: MOVE      R17 R7       ; R17 := R7
 16 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: MOVE      R9 R8        ; R9 := R8
 19 [-]: LOADK     R10 -3       ; R10 := -3.000000
 20 [-]: LOADK     R11 K5       ; R11 := "Already have a component operation pending!"
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: RETURN    R0 1         ; return 


; Function #11.29:
;
; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x59e42e1b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc348fceb]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc245a4c9]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mComponentOperationCallback"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mPendingDecoToPlace"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 72
 24 [-]: JMP       72           ; PC := 72
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 26 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mPendingDecoComponentId"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 72
 29 [-]: JMP       72           ; PC := 72
 30 [-]: SETTABLE  R0 K6 R1     ; R0[0x6c97a788] := R1
 31 [-]: LOADK     R4 255       ; R4 := 255.000000
 32 [-]: GETGLOBAL R5 K9        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["PlacedDecoSocketInfo"]
 34 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K9        ; R5 := _T
 37 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["PlacedDecoSocketInfo"]
 38 [-]: GETGLOBAL R5 K9        ; R5 := _T
 39 [-]: SETTABLE  R5 K10 K11   ; R5["PlacedDecoSocketInfo"] := nil
 40 [-]: LOADBOOL  R5 0 0       ; R5 := false
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xb009bbc6
 42 [-]: GETGLOBAL R7 K13       ; R7 := dojoRecipeManifest
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x1cf7e604]
 45 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["mPendingDecoToPlace"]
 46 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xcde10c4a]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 49 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: GETTABLE  R8 R0 K16    ; R8 := R0["mJsonProcLevelHelper"]
 56 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x703ff102]
 57 [-]: GETTABLE  R10 R0 K7    ; R10 := R0["mPendingDecoToPlace"]
 58 [-]: GETTABLE  R11 R0 K8    ; R11 := R0["mPendingDecoComponentId"]
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R4       ; R13 := R4
 61 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mDojo"]
 62 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x7ba3ec03]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: MOVE      R16 R5       ; R16 := R5
 66 [-]: SELF      R17 R0 K20   ; R18 := R0; R17 := R0[0x63f49505]
 67 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: SETTABLE  R0 K7 K11    ; R0["mPendingDecoToPlace"] := nil
 70 [-]: SETTABLE  R0 K8 K11    ; R0["mPendingDecoComponentId"] := nil
 71 [-]: JMP       76           ; PC := 76
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: LOADK     R9 -3        ; R9 := -3.000000
 74 [-]: LOADK     R10 K22      ; R10 := "Already have a component operation pending!"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: RETURN    R0 1         ; return 


; Function #11.30:
;
; Name:            
; Defined at line: 907
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcbf579b6]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x63f49505]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: SETTABLE  R0 K5 K6     ; R0["mPendingDecoToPlace"] := nil
 15 [-]: SETTABLE  R0 K7 K6     ; R0["mPendingDecoComponentId"] := nil
 16 [-]: JMP       21           ; PC := 21
 17 [-]: MOVE      R4 R3        ; R4 := R3
 18 [-]: LOADK     R5 -3        ; R5 := -3.000000
 19 [-]: LOADK     R6 K9        ; R6 := "Already have a component operation pending!"
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #11.31:
;
; Name:            
; Defined at line: 919
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x8754c8b2]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SETTABLE  R0 K4 K5     ; R0["mPendingDecoToPlace"] := nil
 13 [-]: SETTABLE  R0 K6 K5     ; R0["mPendingDecoComponentId"] := nil
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: LOADK     R5 -3        ; R5 := -3.000000
 17 [-]: LOADK     R6 K8        ; R6 := "Already have a component operation pending!"
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #11.32:
;
; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa205b0c5]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R4        ; R9 := R4
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: LOADK     R6 -3        ; R6 := -3.000000
 16 [-]: LOADK     R7 K5        ; R7 := "Already have a component operation pending!"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #11.33:
;
; Name:            
; Defined at line: 939
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPendingDestroyDeco"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mPendingDestroyDecoComponentId"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SETTABLE  R0 K1 R1     ; R0["mComponentOperationCallback"] := R1
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mJsonProcLevelHelper"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x2aff548e]
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingDestroyDeco"]
 20 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mPendingDestroyDecoComponentId"]
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x63f49505]
 22 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SETTABLE  R0 K7 K8     ; R0["mPendingDecoToPlace"] := nil
 25 [-]: SETTABLE  R0 K9 K8     ; R0["mPendingDecoComponentId"] := nil
 26 [-]: JMP       31           ; PC := 31
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: LOADK     R3 -3        ; R3 := -3.000000
 29 [-]: LOADK     R4 K11       ; R4 := "Already have a component operation pending!"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #11.34:
;
; Name:            
; Defined at line: 951
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mPendingDestroyDecoComponentId"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SETTABLE  R0 K1 R1     ; R0["mComponentOperationCallback"] := R1
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["mJsonProcLevelHelper"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb9dbefc3]
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mPendingDestroyDecoComponentId"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SETTABLE  R0 K5 K6     ; R0["mPendingDecoToPlace"] := nil
 17 [-]: SETTABLE  R0 K7 K6     ; R0["mPendingDecoComponentId"] := nil
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: LOADK     R3 -3        ; R3 := -3.000000
 21 [-]: LOADK     R4 K9        ; R4 := "Already have a component operation pending!"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #11.35:
;
; Name:            
; Defined at line: 962
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mComponentOperationCallback"] := nil
  8 [-]: MOVE      R5 R4        ; R5 := R4
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R5 R0 K4     ; R82 := R5[0xb86cf5cf]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #11.36:
;
; Name:            
; Defined at line: 975
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentAbortedCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentAbortedCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc26308f7]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: LOADK     R4 -3        ; R4 := -3.000000
 14 [-]: LOADK     R5 K5        ; R5 := "Already have an abort operation pending!"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #11.37:
;
; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LE        0 K0 R1      ; if 0.000000 > R1 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETTABLE  R4 R0 K1     ; R82 := R4[0xb86cf5cf]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADBOOL  R6 1 0       ; R6 := true
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mComponentAbortedCallback"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R4 R0 K4     ; R82 := R4[0xec4974a8]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SETTABLE  R0 K3 K5     ; R0["mComponentAbortedCallback"] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #11.38:
;
; Name:            
; Defined at line: 996
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x09c87793
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa53f5e12]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x603636ad
 16 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 17 [-]: LOADBOOL  R9 1 0       ; R9 := true
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x68b0afb4
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADK     R8 K8        ; R8 := "Bad character"
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SETTABLE  R0 K1 R3     ; R0[0xc7fcada9] := R3
 32 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mJsonProcLevelHelper"]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x2d8b1a74]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 -3        ; R7 := -3.000000
 40 [-]: LOADK     R8 K12       ; R8 := "Already have a component operation pending!"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.39:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSetComponentMessageCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSetComponentMessageCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mSetComponentMessageCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.40:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x09c87793
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0xa53f5e12]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x603636ad
 16 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 17 [-]: LOADBOOL  R9 1 0       ; R9 := true
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x68b0afb4
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 25 [-]: CALL      R6 2 1       ; R6(R7)
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADK     R8 K8        ; R8 := "Bad character"
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
 32 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mJsonProcLevelHelper"]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x298e6716]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: LOADK     R7 -3        ; R7 := -3.000000
 40 [-]: LOADK     R8 K12       ; R8 := "Already have a component operation pending!"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #11.41:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSetComponentNameCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSetComponentNameCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mSetComponentNameCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.42:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SETTABLE  R0 K1 R3     ; R0["mComponentOperationCallback"] := R3
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe9e57538]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R4 R3        ; R4 := R3
 14 [-]: LOADK     R5 -3        ; R5 := -3.000000
 15 [-]: LOADK     R6 K5        ; R6 := "Already have a component operation pending!"
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #11.43:
;
; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mSetComponentSettingsCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mSetComponentSettingsCallback"]
  7 [-]: SETTABLE  R0 K1 K2     ; R0["mSetComponentSettingsCallback"] := nil
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #11.44:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentOperationCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfa19f3c0]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["mDojo"]
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7ba3ec03]
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R3 0 1       ; R3(R4,...)
 14 [-]: JMP       19           ; PC := 19
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: LOADK     R4 -3        ; R4 := -3.000000
 17 [-]: LOADK     R5 K7        ; R5 := "Already have a component operation pending!"
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #11.45:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SETTABLE  R0 K1 R2     ; R0["mComponentOperationCallback"] := R2
  7 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x712365e9]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R3 R2        ; R3 := R2
 13 [-]: LOADK     R4 -3        ; R4 := -3.000000
 14 [-]: LOADK     R5 K5        ; R5 := "Already have a component operation pending!"
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #11.46:
;
; Name:            
; Defined at line: 1083
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLevelReloadPending"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mDojo"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mDojo"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1964243]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 15 [-]: LOADK     R3 K5        ; R3 := "Returning empty component params because a level reload is pending"
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x8d39c5fa
 18 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x4efa6a8b]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #11.47:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mJsonProcLevelHelper"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0d2e7996]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  7 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x118303e2]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mJsonProcLevelHelper"]
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0f69f234]
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #11.48:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mIdToZoneMap"]
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
  6 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mIdToPlacedDecos"]
  7 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  8 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 11 [-]: MOVE      R12 R10      ; R12 := R10
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0x6ee22a33]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: TEST      R11 0        ; if not R11 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x6c97a788
 20 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x118303e2]
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: GETTABLE  R13 R0 K7    ; R13 := R0["mJsonProcLevelHelper"]
 23 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0x0f69f234]
 24 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 25 [-]: CALL      R11 0 1      ; R11(R12,...)
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 10; R8 := R9 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 29 [-]: JMP       5            ; PC := 5
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xc7fcada9]
 32 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K12      ; R14 := "EmblemDeco"
 34 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 35 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 36 [-]: LOADK     R12 1        ; R12 := 1.000000
 37 [-]: LEN       R13 R11      ; R13 := # R11
 38 [-]: LOADK     R14 1        ; R14 := 1.000000
 39 [-]: FORPREP   R12 47       ; R12 -= R14; PC := 47
 40 [-]: GETGLOBAL R16 K5       ; R16 := 0x6c97a788
 41 [-]: GETTABLE  R16 R16 K6   ; R82 := R16[0x118303e2]
 42 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
 43 [-]: GETTABLE  R18 R0 K7    ; R18 := R0["mJsonProcLevelHelper"]
 44 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x0f69f234]
 45 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 46 [-]: CALL      R16 0 1      ; R16(R17,...)
 47 [-]: FORLOOP   R12 40       ; R12 += R14; if R12 <= R13 then begin PC := 40; R15 := R12 end
 48 [-]: RETURN    R0 1         ; return 


; Function #11.49:
;
; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := dojoZoneAttribsType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 53        ; R2 -= R4; PC := 53
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1964243]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 13 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mIdToZoneMap"]
 14 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["id"]
 15 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["mIdToZoneMap"]
 20 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["id"]
 21 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 22 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x23d5322f]
 25 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mIdToZoneMap"]
 26 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["id"]
 27 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 28 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 29 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xe79e7ef4]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIdToZoneAttribs"]
 34 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["id"]
 35 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x388577d5]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIdToZoneAttribs"]
 43 [-]: GETTABLE  R9 R6 K6     ; R9 := R6["id"]
 44 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x388577d5]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["mIdToZoneAttribs"]
 50 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["id"]
 51 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 52 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 53 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 54 [-]: GETGLOBAL R7 K12       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DojoMgr"]
 56 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["mDojo"]
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x9d947663]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: EQ        1 R7 K16     ; if R7 == "" then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: SETTABLE  R0 K17 R7    ; R0["mSpawnRoomId"] := R7
 62 [-]: GETTABLE  R8 R0 K17    ; R8 := R0["mSpawnRoomId"]
 63 [-]: EQ        1 R8 K16     ; if R8 == "" then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xa30a366c]
 66 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["mSpawnRoomId"]
 67 [-]: GETTABLE  R11 R0 K19   ; R11 := R0["OnComponentChanged"]
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0xcfc01047
 71 [-]: GETTABLE  R9 R0 K5     ; R9 := R0["mIdToZoneMap"]
 72 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R13 R0 K17   ; R13 := R0["mSpawnRoomId"]
 75 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0xa30a366c]
 78 [-]: MOVE      R15 R11      ; R15 := R11
 79 [-]: GETTABLE  R16 R0 K19   ; R16 := R0["OnComponentChanged"]
 80 [-]: LOADBOOL  R17 1 0      ; R17 := true
 81 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 82 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 74; R10 := R11 end
 83 [-]: JMP       74           ; PC := 74
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R13 K20      ; R13 := 0xcfc01047
 86 [-]: GETTABLE  R14 R0 K5    ; R14 := R0["mIdToZoneMap"]
 87 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: SELF      R18 R0 K18   ; R19 := R0; R18 := R0[0xa30a366c]
 90 [-]: MOVE      R20 R16      ; R20 := R16
 91 [-]: GETTABLE  R21 R0 K19   ; R21 := R0["OnComponentChanged"]
 92 [-]: LOADBOOL  R22 1 0      ; R22 := true
 93 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 94 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 89; R15 := R16 end
 95 [-]: JMP       89           ; PC := 89
 96 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
 97 [-]: GETTABLE  R19 R0 K21   ; R19 := R0["mDojoGateDialogTriggerType"]
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
102 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0xfb669000]
103 [-]: GETTABLE  R20 R0 K21   ; R20 := R0["mDojoGateDialogTriggerType"]
104 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
105 [-]: LOADK     R19 1        ; R19 := 1.000000
106 [-]: LEN       R20 R18      ; R20 := # R18
107 [-]: LOADK     R21 1        ; R21 := 1.000000
108 [-]: FORPREP   R19 133      ; R19 -= R21; PC := 133
109 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0xd1964243]
110 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
111 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
112 [-]: GETTABLE  R24 R23 K6   ; R24 := R23["id"]
113 [-]: EQ        1 R24 K16    ; if R24 == "" then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
116 [-]: GETTABLE  R25 R0 K22   ; R25 := R0["mIdToDojoGates"]
117 [-]: GETTABLE  R26 R23 K6   ; R26 := R23["id"]
118 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: TEST      R24 0        ; if not R24 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETTABLE  R24 R0 K22   ; R24 := R0["mIdToDojoGates"]
123 [-]: GETTABLE  R25 R23 K6   ; R25 := R23["id"]
124 [-]: NEWTABLE  R26 0 0      ; R26 := {}
125 [-]: SETTABLE  R24 R25 R26  ; R24[R25] := R26
126 [-]: GETGLOBAL R24 K7       ; R24 := 0x33bdd652
127 [-]: GETTABLE  R24 R24 K8   ; R82 := R24[0x23d5322f]
128 [-]: GETTABLE  R25 R0 K22   ; R25 := R0["mIdToDojoGates"]
129 [-]: GETTABLE  R26 R23 K6   ; R26 := R23["id"]
130 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
131 [-]: GETTABLE  R26 R18 R22  ; R26 := R18[R22]
132 [-]: CALL      R24 3 1      ; R24(R25,R26)
133 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
134 [-]: RETURN    R0 1         ; return 


; Function #11.50:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mIdToPlacedDecos"]
  3 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
  4 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0xf537cfc7]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 242
  9 [-]: JMP       242          ; PC := 242
 10 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x63f49505]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x450ef75f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 21 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["pos"]
 24 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["rot"]
 25 [-]: LOADNIL   R11 R11      ; R11 := nil
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: JMP       114          ; PC := 114
 29 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 32 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["pos"]
 35 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 36 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["rot"]
 37 [-]: LOADNIL   R11 R11      ; R11 := nil
 38 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       114          ; PC := 114
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 42 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 43 [-]: GETGLOBAL R8 K14       ; R8 := dojoCustomObstacleCourseGameRules
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x18d05d30]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 53 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x3a96e2f6]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIdToZoneAttribs"]
 58 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x47901f07]
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 61 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 64 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["pos"]
 65 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["rot"]
 66 [-]: LOADNIL   R12 R12      ; R12 := nil
 67 [-]: LOADK     R13 1        ; R13 := 1.000000
 68 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["mIdToZoneAttribs"]
 72 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 73 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x47901f07]
 74 [-]: GETGLOBAL R8 K8        ; R8 := 0x88efc25e
 75 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["decoType"]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 78 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["pos"]
 79 [-]: GETTABLE  R11 R3 K11   ; R11 := R3["rot"]
 80 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 81 [-]: MOVE      R5 R6        ; R5 := R6
 82 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 88 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xf2deaf69]
 89 [-]: GETGLOBAL R8 K14       ; R8 := dojoCustomObstacleCourseGameRules
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: TEST      R6 1         ; if R6 then PC := 114
 92 [-]: JMP       114          ; PC := 114
 93 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
 94 [-]: LOADK     R7 K21       ; R7 := "Entity is null!"
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
 97 [-]: LOADK     R7 K22       ; R7 := "deco type is "
 98 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["decoType"]
 99 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xed4e0128]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
102 [-]: CALL      R6 2 1       ; R6(R7)
103 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
104 [-]: LOADK     R7 K24       ; R7 := "room id is "
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
109 [-]: LOADK     R7 K25       ; R7 := "deco id is "
110 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0xf537cfc7]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
115 [-]: MOVE      R7 R5        ; R7 := R5
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 1         ; if R6 then PC := 247
118 [-]: JMP       247          ; PC := 247
119 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x2d9ba74f]
120 [-]: GETTABLE  R8 R3 K27    ; R8 := R3["scale"]
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x3787263c]
123 [-]: GETTABLE  R8 R3 K29    ; R8 := R3["socketInfo"]
124 [-]: CALL      R6 3 1       ; R6(R7,R8)
125 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x450ef75f]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 159
128 [-]: JMP       159          ; PC := 159
129 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0x5605ae70]
130 [-]: SELF      R8 R3 K4     ; R9 := R3; R8 := R3[0x450ef75f]
131 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
132 [-]: CALL      R6 0 1       ; R6(R7,...)
133 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0xe28aa928]
134 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["pos"]
135 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["rot"]
136 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
137 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
138 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["mDecosToGroup"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 0         ; if not R6 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: NEWTABLE  R6 0 0       ; R6 := {}
143 [-]: SETTABLE  R0 K32 R6    ; R0["mDecosToGroup"] := R6
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
145 [-]: GETTABLE  R7 R0 K32    ; R7 := R0["mDecosToGroup"]
146 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: TEST      R6 0         ; if not R6 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mDecosToGroup"]
151 [-]: NEWTABLE  R7 0 0       ; R7 := {}
152 [-]: SETTABLE  R6 R2 R7     ; R6[R2] := R7
153 [-]: GETTABLE  R6 R0 K32    ; R6 := R0["mDecosToGroup"]
154 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
155 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xf537cfc7]
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
158 [-]: JMP       178          ; PC := 178
159 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x63f49505]
160 [-]: CALL      R6 2 2       ; R6 := R6(R7)
161 [-]: TEST      R6 1         ; if R6 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x8e95e326]
164 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0xf537cfc7]
165 [-]: CALL      R8 2 2       ; R8 := R8(R9)
166 [-]: GETTABLE  R9 R0 K17    ; R9 := R0["mIdToZoneAttribs"]
167 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
168 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
169 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5[0x467c327c]
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0x1403231b]
173 [-]: SELF      R8 R3 K2     ; R9 := R3; R8 := R3[0xf537cfc7]
174 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
175 [-]: CALL      R6 0 1       ; R6(R7,...)
176 [-]: SELF      R6 R5 K36    ; R7 := R5; R6 := R5[0x14fc1ae2]
177 [-]: CALL      R6 2 1       ; R6(R7)
178 [-]: GETTABLE  R6 R3 K37    ; R6 := R3["name"]
179 [-]: EQ        1 R6 K5      ; if R6 == "" then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5[0x6d6763e5]
182 [-]: GETTABLE  R8 R3 K37    ; R8 := R3["name"]
183 [-]: CALL      R6 3 1       ; R6(R7,R8)
184 [-]: GETGLOBAL R6 K39       ; R6 := _T
185 [-]: GETTABLE  R6 R6 K40    ; R6 := R6["PlacingCustomizableDeco"]
186 [-]: TEST      R6 0         ; if not R6 then PC := 232
187 [-]: JMP       232          ; PC := 232
188 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
189 [-]: GETGLOBAL R8 K41       ; R8 := 0x7ed0a956
190 [-]: LOADK     R9 K42       ; R9 := "/Lotus/Types/Game/DojoPlaceableDecorations/ShipPlaceablePictureFrame"
191 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
192 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
193 [-]: TEST      R6 0         ; if not R6 then PC := 204
194 [-]: JMP       204          ; PC := 204
195 [-]: GETGLOBAL R6 K39       ; R6 := _T
196 [-]: SETTABLE  R6 K43 R5    ; R6["FragmentViewerDeco"] := R5
197 [-]: GETGLOBAL R6 K39       ; R6 := _T
198 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["BackgroundMovie"]
199 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xe4162eed]
200 [-]: LOADK     R8 K46       ; R8 := "ShowFragmentScreen"
201 [-]: LOADK     R9 K5        ; R9 := ""
202 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
203 [-]: JMP       229          ; PC := 229
204 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
205 [-]: GETUPVAL  R8 U0        ; R8 := U0
206 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
207 [-]: TEST      R6 0         ; if not R6 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R6 K39       ; R6 := _T
210 [-]: SETTABLE  R6 K47 R5    ; R6["LightDeco"] := R5
211 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
212 [-]: GETUPVAL  R8 U1        ; R8 := U1
213 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
214 [-]: TEST      R6 0         ; if not R6 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETGLOBAL R6 K39       ; R6 := _T
217 [-]: SELF      R7 R5 K49    ; R8 := R5; R7 := R5[0x801404d2]
218 [-]: CALL      R7 2 2       ; R7 := R7(R8)
219 [-]: SETTABLE  R6 K48 R7    ; R6["TextLightMovie"] := R7
220 [-]: JMP       223          ; PC := 223
221 [-]: GETGLOBAL R6 K39       ; R6 := _T
222 [-]: SETTABLE  R6 K48 K50   ; R6["TextLightMovie"] := nil
223 [-]: GETGLOBAL R6 K39       ; R6 := _T
224 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["BackgroundMovie"]
225 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xe4162eed]
226 [-]: LOADK     R8 K51       ; R8 := "ShowLightCustScreen"
227 [-]: LOADK     R9 K5        ; R9 := ""
228 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
229 [-]: GETGLOBAL R6 K39       ; R6 := _T
230 [-]: SETTABLE  R6 K40 K52   ; R6["PlacingCustomizableDeco"] := false
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R6 U2        ; R6 := U2
233 [-]: MOVE      R7 R3        ; R7 := R3
234 [-]: MOVE      R8 R5        ; R8 := R5
235 [-]: CALL      R6 3 1       ; R6(R7,R8)
236 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIdToPlacedDecos"]
237 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
238 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xf537cfc7]
239 [-]: CALL      R7 2 2       ; R7 := R7(R8)
240 [-]: SETTABLE  R6 R7 R5     ; R6[R7] := R5
241 [-]: JMP       247          ; PC := 247
242 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mIdToPlacedDecos"]
243 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
244 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xf537cfc7]
245 [-]: CALL      R7 2 2       ; R7 := R7(R8)
246 [-]: GETTABLE  R5 R6 R7     ; R5 := R6[R7]
247 [-]: SELF      R6 R5 K53    ; R7 := R5; R6 := R5[0xf9753e28]
248 [-]: CALL      R6 2 2       ; R6 := R6(R7)
249 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
250 [-]: LOADBOOL  R9 1 0       ; R9 := true
251 [-]: LOADNIL   R10 R10      ; R10 := nil
252 [-]: SELF      R11 R3 K54   ; R12 := R3; R11 := R3[0x3ae915ba]
253 [-]: CALL      R11 2 2      ; R11 := R11(R12)
254 [-]: TEST      R11 0        ; if not R11 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: LOADK     R7 2         ; R7 := 2.000000
257 [-]: LOADK     R8 2         ; R8 := 2.000000
258 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["mDecoConstructionQueuedMaterialOverride"]
259 [-]: JMP       331          ; PC := 331
260 [-]: SELF      R11 R3 K57   ; R12 := R3; R11 := R3[0x04de00e9]
261 [-]: CALL      R11 2 2      ; R11 := R11(R12)
262 [-]: TEST      R11 0        ; if not R11 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: LOADK     R7 3         ; R7 := 3.000000
265 [-]: LOADK     R8 2         ; R8 := 2.000000
266 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["mDecoUnderConstructionMaterialOverride"]
267 [-]: JMP       331          ; PC := 331
268 [-]: LOADK     R7 4         ; R7 := 4.000000
269 [-]: LOADK     R8 1         ; R8 := 1.000000
270 [-]: TEST      R4 0         ; if not R4 then PC := 331
271 [-]: JMP       331          ; PC := 331
272 [-]: SELF      R11 R5 K13   ; R12 := R5; R11 := R5[0xf2deaf69]
273 [-]: GETGLOBAL R13 K59      ; R13 := gDojoPlaceableDecorationType
274 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
275 [-]: TEST      R11 0        ; if not R11 then PC := 281
276 [-]: JMP       281          ; PC := 281
277 [-]: SELF      R11 R5 K60   ; R12 := R5; R11 := R5[0xaa68b6e7]
278 [-]: CALL      R11 2 2      ; R11 := R11(R12)
279 [-]: TEST      R11 0        ; if not R11 then PC := 331
280 [-]: JMP       331          ; PC := 331
281 [-]: GETGLOBAL R11 K61      ; R11 := 0xa421af95
282 [-]: CALL      R11 1 2      ; R11 := R11()
283 [-]: GETGLOBAL R12 K61      ; R12 := 0xa421af95
284 [-]: CALL      R12 1 2      ; R12 := R12()
285 [-]: GETGLOBAL R13 K62      ; R13 := 0x00046924
286 [-]: CALL      R13 1 2      ; R13 := R13()
287 [-]: SELF      R14 R5 K63   ; R15 := R5; R14 := R5[0x64930a5f]
288 [-]: MOVE      R16 R11      ; R16 := R11
289 [-]: MOVE      R17 R12      ; R17 := R12
290 [-]: MOVE      R18 R13      ; R18 := R13
291 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
292 [-]: LOADK     R14 K64      ; R14 := 0.100000
293 [-]: GETTABLE  R15 R11 K65  ; R15 := R11["x"]
294 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
295 [-]: SETTABLE  R11 K65 R15  ; R11["x"] := R15
296 [-]: GETTABLE  R15 R11 K66  ; R15 := R11["y"]
297 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
298 [-]: SETTABLE  R11 K66 R15  ; R11["y"] := R15
299 [-]: GETTABLE  R15 R11 K67  ; R15 := R11["z"]
300 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
301 [-]: SETTABLE  R11 K67 R15  ; R11["z"] := R15
302 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
303 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15[0x66051639]
304 [-]: MOVE      R17 R12      ; R17 := R12
305 [-]: MOVE      R18 R11      ; R18 := R11
306 [-]: MOVE      R19 R13      ; R19 := R13
307 [-]: GETGLOBAL R20 K69      ; R20 := playerAvatarType
308 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
309 [-]: LOADK     R16 1        ; R16 := 1.000000
310 [-]: LEN       R17 R15      ; R17 := # R15
311 [-]: LOADK     R18 1        ; R18 := 1.000000
312 [-]: FORPREP   R16 330      ; R16 -= R18; PC := 330
313 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
314 [-]: SELF      R20 R20 K70  ; R21 := R20; R20 := R20[0xa5e492d4]
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: TEST      R20 0        ; if not R20 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: GETGLOBAL R20 K71      ; R20 := 0x33bdd652
319 [-]: GETTABLE  R20 R20 K72  ; R82 := R20[0x23d5322f]
320 [-]: GETTABLE  R21 R0 K73   ; R21 := R0["mDecosOverlappingLocalAvatar"]
321 [-]: MOVE      R22 R5       ; R22 := R5
322 [-]: CALL      R20 3 1      ; R20(R21,R22)
323 [-]: LOADK     R7 1         ; R7 := 1.000000
324 [-]: LOADK     R8 2         ; R8 := 2.000000
325 [-]: GETTABLE  R20 R0 K74   ; R20 := R0["mDojo"]
326 [-]: SELF      R20 R20 K75  ; R21 := R20; R20 := R20[0xcfdcb396]
327 [-]: LOADK     R22 2        ; R22 := 2.000000
328 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
329 [-]: MOVE      R10 R20      ; R10 := R20
330 [-]: FORLOOP   R16 313      ; R16 += R18; if R16 <= R17 then begin PC := 313; R19 := R16 end
331 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
334 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0x18d05d30]
335 [-]: CALL      R20 2 2      ; R20 := R20(R21)
336 [-]: TEST      R20 1        ; if R20 then PC := 351
337 [-]: JMP       351          ; PC := 351
338 [-]: SELF      R20 R5 K77   ; R21 := R5; R20 := R5[0x5acae14c]
339 [-]: MOVE      R22 R7       ; R22 := R7
340 [-]: MOVE      R23 R8       ; R23 := R8
341 [-]: MOVE      R24 R9       ; R24 := R9
342 [-]: MOVE      R25 R10      ; R25 := R10
343 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
344 [-]: SELF      R20 R5 K78   ; R21 := R5; R20 := R5[0x6ee22a33]
345 [-]: CALL      R20 2 2      ; R20 := R20(R21)
346 [-]: TEST      R20 0        ; if not R20 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: SELF      R20 R0 K79   ; R21 := R0; R20 := R0[0x45e5338e]
349 [-]: MOVE      R22 R5       ; R22 := R5
350 [-]: CALL      R20 3 1      ; R20(R21,R22)
351 [-]: RETURN    R0 1         ; return 


; Function #11.51:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  4 [-]: LOADK     R4 K1        ; R4 := "Failed to load "
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: LOADK     R6 K2        ; R6 := "; cannot make decos!"
  7 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mDecoTypesLoaded"]
 11 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := true
 12 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mImmedDecosToCreate"]
 13 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDojoGameRulesType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xee6e3242]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #11.52:
;
; Name:            
; Defined at line: 1320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDecosToGroup"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 94
  5 [-]: JMP       94           ; PC := 94
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mGameRules"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x99f38c13]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 94
 10 [-]: JMP       94           ; PC := 94
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mDojo"]
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x43c3090e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf537cfc7]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 27 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 28 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 93
 31 [-]: JMP       93           ; PC := 93
 32 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x56c01834]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 93
 35 [-]: JMP       93           ; PC := 93
 36 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x3ae915ba]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 93
 39 [-]: JMP       93           ; PC := 93
 40 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x04de00e9]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 93
 43 [-]: JMP       93           ; PC := 93
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0xcfc01047
 45 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mDecosToGroup"]
 46 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       77           ; PC := 77
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 77
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 55 [-]: GETTABLE  R14 R0 K11   ; R14 := R0["mIdToPlacedDecos"]
 56 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 57 [-]: SELF      R15 R12 K12  ; R16 := R12; R15 := R12[0x450ef75f]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mIdToPlacedDecos"]
 64 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 65 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0x450ef75f]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 68 [-]: SELF      R14 R12 K13  ; R15 := R12; R14 := R12[0x7a4ee345]
 69 [-]: MOVE      R16 R13      ; R16 := R13
 70 [-]: LOADBOOL  R17 1 0      ; R17 := true
 71 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 72 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mDecosToGroup"]
 73 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 74 [-]: SELF      R15 R12 K6   ; R16 := R12; R15 := R12[0xf537cfc7]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SETTABLE  R14 R15 K14  ; R14[R15] := nil
 77 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 78 [-]: JMP       49           ; PC := 49
 79 [-]: GETGLOBAL R14 K15      ; R14 := 0x4ec73e73
 80 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mDecosToGroup"]
 81 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: EQ        0 R14 K14    ; if R14 ~= nil then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["mDecosToGroup"]
 86 [-]: SETTABLE  R14 R7 K14   ; R14[R7] := nil
 87 [-]: GETGLOBAL R14 K15      ; R14 := 0x4ec73e73
 88 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mDecosToGroup"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: EQ        0 R14 K14    ; if R14 ~= nil then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: SETTABLE  R0 K1 K14    ; R0["mDecosToGroup"] := nil
 93 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 94 [-]: RETURN    R0 1         ; return 


; Function #11.53:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xce225efa
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["mDecoConstructionQueuedMaterialOverride"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mDojo"]
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcfdcb396]
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["mDecoConstructionQueuedMaterialOverride"] := R2
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mDecoUnderConstructionMaterialOverride"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mDojo"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xcfdcb396]
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETTABLE  R1 K8 R2     ; R1["mDecoUnderConstructionMaterialOverride"] := R2
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 27 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mDecoTypeToDecos"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 32 [-]: SETTABLE  R1 K9 R2     ; R1["mDecoTypeToDecos"] := R2
 33 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["mGameRules"]
 34 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x99f38c13]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xf537cfc7]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x56c01834]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 827
 41 [-]: JMP       827          ; PC := 827
 42 [-]: GETTABLE  R4 R1 K14    ; R4 := R1["mJsonProcLevelHelper"]
 43 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaa98980f]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 46 [-]: GETTABLE  R6 R1 K16    ; R6 := R1["mIdToPlacedDecos"]
 47 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R5 R1 K16    ; R5 := R1["mIdToPlacedDecos"]
 52 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 53 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 54 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 55 [-]: GETTABLE  R6 R0 K17    ; R6 := R0["placedDecos"]
 56 [-]: GETTABLE  R7 R1 K18    ; R7 := R1["mSpawnRoomId"]
 57 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 148
 58 [-]: JMP       148          ; PC := 148
 59 [-]: LOADK     R7 1         ; R7 := 1.000000
 60 [-]: LEN       R8 R6        ; R8 := # R6
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: FORPREP   R7 134       ; R7 -= R9; PC := 134
 63 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 64 [-]: TEST      R2 1         ; if R2 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x3ae915ba]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 134
 69 [-]: JMP       134          ; PC := 134
 70 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x04de00e9]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 134
 73 [-]: JMP       134          ; PC := 134
 74 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 75 [-]: GETTABLE  R13 R1 K16   ; R13 := R1["mIdToPlacedDecos"]
 76 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 77 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11[0xf537cfc7]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 134
 82 [-]: JMP       134          ; PC := 134
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 84 [-]: GETTABLE  R13 R11 K21  ; R13 := R11["decoType"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 134
 87 [-]: JMP       134          ; PC := 134
 88 [-]: GETUPVAL  R12 U0       ; R12 := U0
 89 [-]: GETTABLE  R13 R11 K21  ; R13 := R11["decoType"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 134
 92 [-]: JMP       134          ; PC := 134
 93 [-]: GETTABLE  R12 R11 K21  ; R12 := R11["decoType"]
 94 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xed4e0128]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: LOADBOOL  R13 0 0      ; R13 := false
 97 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 98 [-]: GETTABLE  R15 R1 K9    ; R15 := R1["mDecoTypeToDecos"]
 99 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: LOADBOOL  R13 1 0      ; R13 := true
104 [-]: GETTABLE  R14 R1 K9    ; R14 := R1["mDecoTypeToDecos"]
105 [-]: NEWTABLE  R15 0 0      ; R15 := {}
106 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
107 [-]: GETTABLE  R14 R1 K23   ; R14 := R1["mImmedDecosToCreate"]
108 [-]: NEWTABLE  R15 0 0      ; R15 := {}
109 [-]: SETTABLE  R14 R12 R15  ; R14[R12] := R15
110 [-]: GETTABLE  R14 R1 K9    ; R14 := R1["mDecoTypeToDecos"]
111 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
112 [-]: SELF      R15 R11 K12  ; R16 := R11; R15 := R11[0xf537cfc7]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: SETTABLE  R14 R15 R3   ; R14[R15] := R3
115 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
116 [-]: GETTABLE  R14 R14 K25  ; R82 := R14[0x23d5322f]
117 [-]: GETTABLE  R15 R1 K23   ; R15 := R1["mImmedDecosToCreate"]
118 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
119 [-]: NEWTABLE  R16 0 2      ; R16 := {}
120 [-]: SETTABLE  R16 K26 R3   ; R16["RoomId"] := R3
121 [-]: SELF      R17 R11 K12  ; R18 := R11; R17 := R11[0xf537cfc7]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: SETTABLE  R16 K27 R17  ; R16["DecoId"] := R17
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["mImmedDecoCreateQueue"]
126 [-]: ADD       R14 R14 K29  ; R14 := R14 + 1.000000
127 [-]: SETTABLE  R1 K28 R14   ; R1["mImmedDecoCreateQueue"] := R14
128 [-]: TEST      R13 0        ; if not R13 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETTABLE  R14 R1 K14   ; R14 := R1["mJsonProcLevelHelper"]
131 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xd571e02b]
132 [-]: MOVE      R16 R11      ; R16 := R11
133 [-]: CALL      R14 3 1      ; R14(R15,R16)
134 [-]: FORLOOP   R7 63        ; R7 += R9; if R7 <= R8 then begin PC := 63; R10 := R7 end
135 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["mImmedDecoCreateQueue"]
136 [-]: LT        0 K31 R14    ; if 0.000000 >= R14 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R14 K32      ; R14 := 0xbe190284
139 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xf2deaf69]
140 [-]: GETGLOBAL R16 K34      ; R16 := gLotusDojoGameRulesType
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: TEST      R14 0        ; if not R14 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R14 K32      ; R14 := 0xbe190284
145 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xee6e3242]
146 [-]: LOADBOOL  R16 0 0      ; R16 := false
147 [-]: CALL      R14 3 1      ; R14(R15,R16)
148 [-]: LOADK     R14 1        ; R14 := 1.000000
149 [-]: LEN       R15 R6       ; R15 := # R6
150 [-]: LOADK     R16 1        ; R16 := 1.000000
151 [-]: FORPREP   R14 497      ; R14 -= R16; PC := 497
152 [-]: GETTABLE  R18 R6 R17   ; R18 := R6[R17]
153 [-]: TEST      R2 1         ; if R2 then PC := 163
154 [-]: JMP       163          ; PC := 163
155 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0x3ae915ba]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 494
158 [-]: JMP       494          ; PC := 494
159 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0x04de00e9]
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 494
162 [-]: JMP       494          ; PC := 494
163 [-]: LOADNIL   R19 R19      ; R19 := nil
164 [-]: LOADBOOL  R20 1 0      ; R20 := true
165 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
166 [-]: GETTABLE  R22 R1 K16   ; R22 := R1["mIdToPlacedDecos"]
167 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
168 [-]: SELF      R23 R18 K12  ; R24 := R18; R23 := R18[0xf537cfc7]
169 [-]: CALL      R23 2 2      ; R23 := R23(R24)
170 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
171 [-]: CALL      R21 2 2      ; R21 := R21(R22)
172 [-]: TEST      R21 0        ; if not R21 then PC := 283
173 [-]: JMP       283          ; PC := 283
174 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
175 [-]: GETTABLE  R22 R18 K21  ; R22 := R18["decoType"]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: TEST      R21 1        ; if R21 then PC := 276
178 [-]: JMP       276          ; PC := 276
179 [-]: GETTABLE  R21 R18 K21  ; R21 := R18["decoType"]
180 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xed4e0128]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: LOADBOOL  R22 0 0      ; R22 := false
183 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
184 [-]: GETTABLE  R24 R1 K9    ; R24 := R1["mDecoTypeToDecos"]
185 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 0        ; if not R23 then PC := 208
188 [-]: JMP       208          ; PC := 208
189 [-]: LOADBOOL  R22 1 0      ; R22 := true
190 [-]: GETTABLE  R23 R1 K9    ; R23 := R1["mDecoTypeToDecos"]
191 [-]: NEWTABLE  R24 0 0      ; R24 := {}
192 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
193 [-]: GETUPVAL  R23 U0       ; R23 := U0
194 [-]: GETTABLE  R24 R18 K21  ; R24 := R18["decoType"]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: TEST      R23 0        ; if not R23 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETTABLE  R23 R1 K23   ; R23 := R1["mImmedDecosToCreate"]
199 [-]: NEWTABLE  R24 0 0      ; R24 := {}
200 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
201 [-]: JMP       208          ; PC := 208
202 [-]: GETTABLE  R23 R1 K36   ; R23 := R1["mDecosToCreate"]
203 [-]: NEWTABLE  R24 0 0      ; R24 := {}
204 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
205 [-]: GETTABLE  R23 R1 K37   ; R23 := R1["mPrioDecosToCreate"]
206 [-]: NEWTABLE  R24 0 0      ; R24 := {}
207 [-]: SETTABLE  R23 R21 R24  ; R23[R21] := R24
208 [-]: GETUPVAL  R23 U0       ; R23 := U0
209 [-]: GETTABLE  R24 R18 K21  ; R24 := R18["decoType"]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 0        ; if not R23 then PC := 234
212 [-]: JMP       234          ; PC := 234
213 [-]: GETTABLE  R23 R1 K9    ; R23 := R1["mDecoTypeToDecos"]
214 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
215 [-]: SELF      R24 R18 K12  ; R25 := R18; R24 := R18[0xf537cfc7]
216 [-]: CALL      R24 2 2      ; R24 := R24(R25)
217 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
218 [-]: EQ        0 R23 K38    ; if R23 ~= nil then PC := 264
219 [-]: JMP       264          ; PC := 264
220 [-]: GETGLOBAL R23 K24      ; R23 := 0x33bdd652
221 [-]: GETTABLE  R23 R23 K25  ; R82 := R23[0x23d5322f]
222 [-]: GETTABLE  R24 R1 K23   ; R24 := R1["mImmedDecosToCreate"]
223 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
224 [-]: NEWTABLE  R25 0 2      ; R25 := {}
225 [-]: SETTABLE  R25 K26 R3   ; R25["RoomId"] := R3
226 [-]: SELF      R26 R18 K12  ; R27 := R18; R26 := R18[0xf537cfc7]
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: SETTABLE  R25 K27 R26  ; R25["DecoId"] := R26
229 [-]: CALL      R23 3 1      ; R23(R24,R25)
230 [-]: GETTABLE  R23 R1 K28   ; R23 := R1["mImmedDecoCreateQueue"]
231 [-]: ADD       R23 R23 K29  ; R23 := R23 + 1.000000
232 [-]: SETTABLE  R1 K28 R23   ; R1["mImmedDecoCreateQueue"] := R23
233 [-]: JMP       264          ; PC := 264
234 [-]: GETTABLE  R23 R1 K18   ; R23 := R1["mSpawnRoomId"]
235 [-]: EQ        0 R3 R23     ; if R3 ~= R23 then PC := 251
236 [-]: JMP       251          ; PC := 251
237 [-]: GETGLOBAL R23 K24      ; R23 := 0x33bdd652
238 [-]: GETTABLE  R23 R23 K25  ; R82 := R23[0x23d5322f]
239 [-]: GETTABLE  R24 R1 K37   ; R24 := R1["mPrioDecosToCreate"]
240 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
241 [-]: NEWTABLE  R25 0 2      ; R25 := {}
242 [-]: SETTABLE  R25 K26 R3   ; R25["RoomId"] := R3
243 [-]: SELF      R26 R18 K12  ; R27 := R18; R26 := R18[0xf537cfc7]
244 [-]: CALL      R26 2 2      ; R26 := R26(R27)
245 [-]: SETTABLE  R25 K27 R26  ; R25["DecoId"] := R26
246 [-]: CALL      R23 3 1      ; R23(R24,R25)
247 [-]: GETTABLE  R23 R1 K39   ; R23 := R1["mPrioDecoCreateQueue"]
248 [-]: ADD       R23 R23 K29  ; R23 := R23 + 1.000000
249 [-]: SETTABLE  R1 K39 R23   ; R1["mPrioDecoCreateQueue"] := R23
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R23 K24      ; R23 := 0x33bdd652
252 [-]: GETTABLE  R23 R23 K25  ; R82 := R23[0x23d5322f]
253 [-]: GETTABLE  R24 R1 K36   ; R24 := R1["mDecosToCreate"]
254 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
255 [-]: NEWTABLE  R25 0 2      ; R25 := {}
256 [-]: SETTABLE  R25 K26 R3   ; R25["RoomId"] := R3
257 [-]: SELF      R26 R18 K12  ; R27 := R18; R26 := R18[0xf537cfc7]
258 [-]: CALL      R26 2 2      ; R26 := R26(R27)
259 [-]: SETTABLE  R25 K27 R26  ; R25["DecoId"] := R26
260 [-]: CALL      R23 3 1      ; R23(R24,R25)
261 [-]: GETTABLE  R23 R1 K40   ; R23 := R1["mDecoCreateQueue"]
262 [-]: ADD       R23 R23 K29  ; R23 := R23 + 1.000000
263 [-]: SETTABLE  R1 K40 R23   ; R1["mDecoCreateQueue"] := R23
264 [-]: GETTABLE  R23 R1 K9    ; R23 := R1["mDecoTypeToDecos"]
265 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
266 [-]: SELF      R24 R18 K12  ; R25 := R18; R24 := R18[0xf537cfc7]
267 [-]: CALL      R24 2 2      ; R24 := R24(R25)
268 [-]: SETTABLE  R23 R24 R3   ; R23[R24] := R3
269 [-]: TEST      R22 0        ; if not R22 then PC := 417
270 [-]: JMP       417          ; PC := 417
271 [-]: GETTABLE  R23 R1 K14   ; R23 := R1["mJsonProcLevelHelper"]
272 [-]: SELF      R23 R23 K30  ; R24 := R23; R23 := R23[0xd571e02b]
273 [-]: MOVE      R25 R18      ; R25 := R18
274 [-]: CALL      R23 3 1      ; R23(R24,R25)
275 [-]: JMP       417          ; PC := 417
276 [-]: GETGLOBAL R23 K41      ; R23 := 0x3d106989
277 [-]: LOADK     R24 K42      ; R24 := "Found Placed Decoration with bad type! Id is: "
278 [-]: SELF      R25 R18 K12  ; R26 := R18; R25 := R18[0xf537cfc7]
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
281 [-]: CALL      R23 2 1      ; R23(R24)
282 [-]: JMP       417          ; PC := 417
283 [-]: GETTABLE  R23 R1 K16   ; R23 := R1["mIdToPlacedDecos"]
284 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
285 [-]: SELF      R24 R18 K12  ; R25 := R18; R24 := R18[0xf537cfc7]
286 [-]: CALL      R24 2 2      ; R24 := R24(R25)
287 [-]: GETTABLE  R19 R23 R24  ; R19 := R23[R24]
288 [-]: SELF      R23 R19 K43  ; R24 := R19; R23 := R19[0xd1586535]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: SELF      R24 R19 K44  ; R25 := R19; R24 := R19[0xcb3851b8]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1[0x63f49505]
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: TEST      R25 0        ; if not R25 then PC := 320
295 [-]: JMP       320          ; PC := 320
296 [-]: SELF      R25 R19 K46  ; R26 := R19; R25 := R19[0x8e95e326]
297 [-]: SELF      R27 R18 K12  ; R28 := R18; R27 := R18[0xf537cfc7]
298 [-]: CALL      R27 2 2      ; R27 := R27(R28)
299 [-]: GETTABLE  R28 R1 K47   ; R28 := R1["mIdToZoneAttribs"]
300 [-]: GETTABLE  R28 R28 R3   ; R28 := R28[R3]
301 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
302 [-]: SELF      R25 R19 K48  ; R26 := R19; R25 := R19[0xe28aa928]
303 [-]: GETTABLE  R27 R18 K49  ; R27 := R18["pos"]
304 [-]: GETTABLE  R28 R18 K50  ; R28 := R18["rot"]
305 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
306 [-]: SELF      R25 R19 K51  ; R26 := R19; R25 := R19[0x14fc1ae2]
307 [-]: CALL      R25 2 1      ; R25(R26)
308 [-]: SELF      R25 R19 K52  ; R26 := R19; R25 := R19[0x9682718c]
309 [-]: CALL      R25 2 2      ; R25 := R25(R26)
310 [-]: TEST      R25 0        ; if not R25 then PC := 383
311 [-]: JMP       383          ; PC := 383
312 [-]: SELF      R25 R18 K53  ; R26 := R18; R25 := R18[0x450ef75f]
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: EQ        0 R25 K54    ; if R25 ~= "" then PC := 383
315 [-]: JMP       383          ; PC := 383
316 [-]: SELF      R25 R19 K55  ; R26 := R19; R25 := R19[0x55465a30]
317 [-]: LOADBOOL  R27 0 0      ; R27 := false
318 [-]: CALL      R25 3 1      ; R25(R26,R27)
319 [-]: JMP       383          ; PC := 383
320 [-]: SELF      R25 R18 K53  ; R26 := R18; R25 := R18[0x450ef75f]
321 [-]: CALL      R25 2 2      ; R25 := R25(R26)
322 [-]: EQ        1 R25 K54    ; if R25 == "" then PC := 369
323 [-]: JMP       369          ; PC := 369
324 [-]: SELF      R25 R19 K48  ; R26 := R19; R25 := R19[0xe28aa928]
325 [-]: GETTABLE  R27 R18 K49  ; R27 := R18["pos"]
326 [-]: GETTABLE  R28 R18 K50  ; R28 := R18["rot"]
327 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
328 [-]: GETTABLE  R25 R1 K16   ; R25 := R1["mIdToPlacedDecos"]
329 [-]: GETTABLE  R25 R25 R3   ; R25 := R25[R3]
330 [-]: SELF      R26 R18 K53  ; R27 := R18; R26 := R18[0x450ef75f]
331 [-]: CALL      R26 2 2      ; R26 := R26(R27)
332 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
333 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
334 [-]: MOVE      R27 R25      ; R27 := R25
335 [-]: CALL      R26 2 2      ; R26 := R26(R27)
336 [-]: TEST      R26 1        ; if R26 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: SELF      R26 R19 K56  ; R27 := R19; R26 := R19[0x7a4ee345]
339 [-]: MOVE      R28 R25      ; R28 := R25
340 [-]: LOADBOOL  R29 0 0      ; R29 := false
341 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
342 [-]: JMP       383          ; PC := 383
343 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
344 [-]: GETTABLE  R27 R1 K57   ; R27 := R1["mDecosToGroup"]
345 [-]: CALL      R26 2 2      ; R26 := R26(R27)
346 [-]: TEST      R26 0        ; if not R26 then PC := 350
347 [-]: JMP       350          ; PC := 350
348 [-]: NEWTABLE  R26 0 0      ; R26 := {}
349 [-]: SETTABLE  R1 K57 R26   ; R1["mDecosToGroup"] := R26
350 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
351 [-]: GETTABLE  R27 R1 K57   ; R27 := R1["mDecosToGroup"]
352 [-]: GETTABLE  R27 R27 R3   ; R27 := R27[R3]
353 [-]: CALL      R26 2 2      ; R26 := R26(R27)
354 [-]: TEST      R26 0        ; if not R26 then PC := 359
355 [-]: JMP       359          ; PC := 359
356 [-]: GETTABLE  R26 R1 K57   ; R26 := R1["mDecosToGroup"]
357 [-]: NEWTABLE  R27 0 0      ; R27 := {}
358 [-]: SETTABLE  R26 R3 R27   ; R26[R3] := R27
359 [-]: GETTABLE  R26 R1 K57   ; R26 := R1["mDecosToGroup"]
360 [-]: GETTABLE  R26 R26 R3   ; R26 := R26[R3]
361 [-]: SELF      R27 R18 K12  ; R28 := R18; R27 := R18[0xf537cfc7]
362 [-]: CALL      R27 2 2      ; R27 := R27(R28)
363 [-]: SETTABLE  R26 R27 R19  ; R26[R27] := R19
364 [-]: SELF      R26 R19 K48  ; R27 := R19; R26 := R19[0xe28aa928]
365 [-]: GETTABLE  R28 R18 K49  ; R28 := R18["pos"]
366 [-]: GETTABLE  R29 R18 K50  ; R29 := R18["rot"]
367 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
368 [-]: JMP       383          ; PC := 383
369 [-]: SELF      R26 R19 K58  ; R27 := R19; R26 := R19[0x029cc37a]
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: TEST      R26 0        ; if not R26 then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R26 R19 K55  ; R27 := R19; R26 := R19[0x55465a30]
374 [-]: LOADBOOL  R28 0 0      ; R28 := false
375 [-]: CALL      R26 3 1      ; R26(R27,R28)
376 [-]: SELF      R26 R19 K59  ; R27 := R19; R26 := R19[0x9307aa51]
377 [-]: GETTABLE  R28 R18 K49  ; R28 := R18["pos"]
378 [-]: ADD       R28 R28 R4   ; R28 := R28 + R4
379 [-]: CALL      R26 3 1      ; R26(R27,R28)
380 [-]: SELF      R26 R19 K60  ; R27 := R19; R26 := R19[0x70b8836c]
381 [-]: GETTABLE  R28 R18 K50  ; R28 := R18["rot"]
382 [-]: CALL      R26 3 1      ; R26(R27,R28)
383 [-]: SELF      R26 R19 K61  ; R27 := R19; R26 := R19[0x2d9ba74f]
384 [-]: GETTABLE  R28 R18 K62  ; R28 := R18["scale"]
385 [-]: CALL      R26 3 1      ; R26(R27,R28)
386 [-]: GETGLOBAL R26 K1       ; R26 := _T
387 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["DecoMoveInfo"]
388 [-]: EQ        1 R26 K38    ; if R26 == nil then PC := 417
389 [-]: JMP       417          ; PC := 417
390 [-]: GETGLOBAL R26 K1       ; R26 := _T
391 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["DecoMoveInfo"]
392 [-]: GETTABLE  R26 R26 K64  ; R26 := R26["Deco"]
393 [-]: EQ        0 R26 R19    ; if R26 ~= R19 then PC := 417
394 [-]: JMP       417          ; PC := 417
395 [-]: GETGLOBAL R26 K1       ; R26 := _T
396 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["DecoMoveInfo"]
397 [-]: SELF      R27 R19 K43  ; R28 := R19; R27 := R19[0xd1586535]
398 [-]: CALL      R27 2 2      ; R27 := R27(R28)
399 [-]: SETTABLE  R26 K65 R27  ; R26["OrigPos"] := R27
400 [-]: GETGLOBAL R26 K1       ; R26 := _T
401 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["DecoMoveInfo"]
402 [-]: SELF      R27 R19 K44  ; R28 := R19; R27 := R19[0xcb3851b8]
403 [-]: CALL      R27 2 2      ; R27 := R27(R28)
404 [-]: SETTABLE  R26 K66 R27  ; R26["OrigRot"] := R27
405 [-]: GETGLOBAL R26 K1       ; R26 := _T
406 [-]: GETTABLE  R26 R26 K63  ; R26 := R26["DecoMoveInfo"]
407 [-]: SELF      R27 R19 K68  ; R28 := R19; R27 := R19[0x65d389cb]
408 [-]: CALL      R27 2 2      ; R27 := R27(R28)
409 [-]: SETTABLE  R26 K67 R27  ; R26["OrigScale"] := R27
410 [-]: SELF      R26 R19 K59  ; R27 := R19; R26 := R19[0x9307aa51]
411 [-]: MOVE      R28 R23      ; R28 := R23
412 [-]: CALL      R26 3 1      ; R26(R27,R28)
413 [-]: SELF      R26 R19 K60  ; R27 := R19; R26 := R19[0x70b8836c]
414 [-]: MOVE      R28 R24      ; R28 := R24
415 [-]: CALL      R26 3 1      ; R26(R27,R28)
416 [-]: LOADBOOL  R20 0 0      ; R20 := false
417 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
418 [-]: MOVE      R27 R19      ; R27 := R19
419 [-]: CALL      R26 2 2      ; R26 := R26(R27)
420 [-]: TEST      R26 1        ; if R26 then PC := 494
421 [-]: JMP       494          ; PC := 494
422 [-]: SELF      R26 R19 K69  ; R27 := R19; R26 := R19[0xf9753e28]
423 [-]: CALL      R26 2 2      ; R26 := R26(R27)
424 [-]: SELF      R27 R18 K12  ; R28 := R18; R27 := R18[0xf537cfc7]
425 [-]: CALL      R27 2 2      ; R27 := R27(R28)
426 [-]: SETTABLE  R5 R27 R19   ; R5[R27] := R19
427 [-]: LOADK     R28 1        ; R28 := 1.000000
428 [-]: LOADBOOL  R29 1 0      ; R29 := true
429 [-]: LOADNIL   R30 R30      ; R30 := nil
430 [-]: LOADK     R31 2        ; R31 := 2.000000
431 [-]: SELF      R32 R18 K19  ; R33 := R18; R32 := R18[0x3ae915ba]
432 [-]: CALL      R32 2 2      ; R32 := R32(R33)
433 [-]: TEST      R32 1        ; if R32 then PC := 439
434 [-]: JMP       439          ; PC := 439
435 [-]: SELF      R32 R18 K20  ; R33 := R18; R32 := R18[0x04de00e9]
436 [-]: CALL      R32 2 2      ; R32 := R32(R33)
437 [-]: TEST      R32 0        ; if not R32 then PC := 454
438 [-]: JMP       454          ; PC := 454
439 [-]: LOADK     R28 2        ; R28 := 2.000000
440 [-]: GETUPVAL  R32 U1       ; R32 := U1
441 [-]: GETTABLE  R32 R32 K71  ; R82 := R32[0x06d055f9]
442 [-]: SELF      R33 R18 K19  ; R34 := R18; R33 := R18[0x3ae915ba]
443 [-]: CALL      R33 2 2      ; R33 := R33(R34)
444 [-]: GETTABLE  R34 R1 K4    ; R34 := R1["mDecoConstructionQueuedMaterialOverride"]
445 [-]: GETTABLE  R35 R1 K8    ; R35 := R1["mDecoUnderConstructionMaterialOverride"]
446 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
447 [-]: MOVE      R30 R32      ; R30 := R32
448 [-]: SELF      R32 R18 K20  ; R33 := R18; R32 := R18[0x04de00e9]
449 [-]: CALL      R32 2 2      ; R32 := R32(R33)
450 [-]: TEST      R32 0        ; if not R32 then PC := 462
451 [-]: JMP       462          ; PC := 462
452 [-]: LOADK     R31 3        ; R31 := 3.000000
453 [-]: JMP       462          ; PC := 462
454 [-]: LOADK     R31 4        ; R31 := 4.000000
455 [-]: SELF      R32 R19 K72  ; R33 := R19; R32 := R19[0x6ee22a33]
456 [-]: CALL      R32 2 2      ; R32 := R32(R33)
457 [-]: TEST      R32 0        ; if not R32 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: SELF      R32 R1 K73   ; R33 := R1; R32 := R1[0x45e5338e]
460 [-]: MOVE      R34 R19      ; R34 := R19
461 [-]: CALL      R32 3 1      ; R32(R33,R34)
462 [-]: GETUPVAL  R32 U2       ; R32 := U2
463 [-]: MOVE      R33 R18      ; R33 := R18
464 [-]: MOVE      R34 R19      ; R34 := R19
465 [-]: CALL      R32 3 1      ; R32(R33,R34)
466 [-]: EQ        1 R26 R31    ; if R26 == R31 then PC := 494
467 [-]: JMP       494          ; PC := 494
468 [-]: TEST      R20 0        ; if not R20 then PC := 484
469 [-]: JMP       484          ; PC := 484
470 [-]: SELF      R32 R19 K74  ; R33 := R19; R32 := R19[0x5acae14c]
471 [-]: MOVE      R34 R31      ; R34 := R31
472 [-]: MOVE      R35 R28      ; R35 := R28
473 [-]: MOVE      R36 R29      ; R36 := R29
474 [-]: MOVE      R37 R30      ; R37 := R30
475 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
476 [-]: SELF      R32 R19 K52  ; R33 := R19; R32 := R19[0x9682718c]
477 [-]: CALL      R32 2 2      ; R32 := R32(R33)
478 [-]: TEST      R32 0        ; if not R32 then PC := 484
479 [-]: JMP       484          ; PC := 484
480 [-]: SELF      R32 R19 K75  ; R33 := R19; R32 := R19[0xceaaf2b6]
481 [-]: GETTABLE  R34 R1 K4    ; R34 := R1["mDecoConstructionQueuedMaterialOverride"]
482 [-]: GETTABLE  R35 R1 K8    ; R35 := R1["mDecoUnderConstructionMaterialOverride"]
483 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
484 [-]: GETTABLE  R32 R1 K76   ; R32 := R1["mDecoStatusChangedCallback"]
485 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
486 [-]: EQ        1 R32 K38    ; if R32 == nil then PC := 494
487 [-]: JMP       494          ; PC := 494
488 [-]: GETTABLE  R32 R1 K76   ; R32 := R1["mDecoStatusChangedCallback"]
489 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
490 [-]: MOVE      R33 R19      ; R33 := R19
491 [-]: MOVE      R34 R26      ; R34 := R26
492 [-]: MOVE      R35 R31      ; R35 := R31
493 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
494 [-]: GETGLOBAL R32 K0       ; R32 := 0xce225efa
495 [-]: LOADK     R33 0        ; R33 := 0.000000
496 [-]: CALL      R32 2 1      ; R32(R33)
497 [-]: FORLOOP   R14 152      ; R14 += R16; if R14 <= R15 then begin PC := 152; R17 := R14 end
498 [-]: NEWTABLE  R32 0 0      ; R32 := {}
499 [-]: GETGLOBAL R33 K77      ; R33 := 0xcfc01047
500 [-]: GETTABLE  R34 R1 K16   ; R34 := R1["mIdToPlacedDecos"]
501 [-]: GETTABLE  R34 R34 R3   ; R34 := R34[R3]
502 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
503 [-]: JMP       557          ; PC := 557
504 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
505 [-]: GETTABLE  R39 R5 R36   ; R39 := R5[R36]
506 [-]: CALL      R38 2 2      ; R38 := R38(R39)
507 [-]: TEST      R38 0        ; if not R38 then PC := 557
508 [-]: JMP       557          ; PC := 557
509 [-]: GETGLOBAL R38 K1       ; R38 := _T
510 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["DecoMoveInfo"]
511 [-]: EQ        1 R38 K38    ; if R38 == nil then PC := 541
512 [-]: JMP       541          ; PC := 541
513 [-]: GETGLOBAL R38 K1       ; R38 := _T
514 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["DecoMoveInfo"]
515 [-]: GETTABLE  R38 R38 K64  ; R38 := R38["Deco"]
516 [-]: EQ        0 R38 R37    ; if R38 ~= R37 then PC := 541
517 [-]: JMP       541          ; PC := 541
518 [-]: GETGLOBAL R38 K78      ; R38 := 0x89326c93
519 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38[0x78298275]
520 [-]: CALL      R38 2 2      ; R38 := R38(R39)
521 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
522 [-]: MOVE      R40 R38      ; R40 := R38
523 [-]: CALL      R39 2 2      ; R39 := R39(R40)
524 [-]: TEST      R39 1        ; if R39 then PC := 541
525 [-]: JMP       541          ; PC := 541
526 [-]: SELF      R39 R38 K80  ; R40 := R38; R39 := R38[0x59e42e1b]
527 [-]: CALL      R39 2 2      ; R39 := R39(R40)
528 [-]: SELF      R39 R39 K81  ; R40 := R39; R39 := R39[0xc348fceb]
529 [-]: CALL      R39 2 2      ; R39 := R39(R40)
530 [-]: SELF      R39 R39 K82  ; R40 := R39; R39 := R39[0x4f591685]
531 [-]: CALL      R39 2 1      ; R39(R40)
532 [-]: GETGLOBAL R39 K41      ; R39 := 0x3d106989
533 [-]: LOADK     R40 K83      ; R40 := "DecoMoveInfo cleared OnComponentChanged"
534 [-]: CALL      R39 2 1      ; R39(R40)
535 [-]: GETGLOBAL R39 K1       ; R39 := _T
536 [-]: SETTABLE  R39 K63 K38  ; R39["DecoMoveInfo"] := nil
537 [-]: GETUPVAL  R39 U1       ; R39 := U1
538 [-]: GETTABLE  R39 R39 K84  ; R82 := R39[0xe0cba3ca]
539 [-]: LOADK     R40 K85      ; R40 := "/Lotus/Language/Dojo/DecoDestroyedByOther"
540 [-]: CALL      R39 2 1      ; R39(R40)
541 [-]: SELF      R39 R37 K86  ; R40 := R37; R39 := R37[0xa2880940]
542 [-]: CALL      R39 2 1      ; R39(R40)
543 [-]: GETTABLE  R39 R1 K9    ; R39 := R1["mDecoTypeToDecos"]
544 [-]: SELF      R40 R37 K87  ; R41 := R37; R40 := R37[0xcde10c4a]
545 [-]: CALL      R40 2 2      ; R40 := R40(R41)
546 [-]: SELF      R40 R40 K22  ; R41 := R40; R40 := R40[0xed4e0128]
547 [-]: CALL      R40 2 2      ; R40 := R40(R41)
548 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
549 [-]: SELF      R40 R37 K12  ; R41 := R37; R40 := R37[0xf537cfc7]
550 [-]: CALL      R40 2 2      ; R40 := R40(R41)
551 [-]: SETTABLE  R39 R40 K38  ; R39[R40] := nil
552 [-]: GETGLOBAL R39 K24      ; R39 := 0x33bdd652
553 [-]: GETTABLE  R39 R39 K25  ; R82 := R39[0x23d5322f]
554 [-]: MOVE      R40 R32      ; R40 := R32
555 [-]: MOVE      R41 R36      ; R41 := R36
556 [-]: CALL      R39 3 1      ; R39(R40,R41)
557 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 504; R35 := R36 end
558 [-]: JMP       504          ; PC := 504
559 [-]: LOADK     R39 1        ; R39 := 1.000000
560 [-]: LEN       R40 R32      ; R40 := # R32
561 [-]: LOADK     R41 1        ; R41 := 1.000000
562 [-]: FORPREP   R39 567      ; R39 -= R41; PC := 567
563 [-]: GETTABLE  R43 R1 K16   ; R43 := R1["mIdToPlacedDecos"]
564 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
565 [-]: GETTABLE  R44 R32 R42  ; R44 := R32[R42]
566 [-]: SETTABLE  R43 R44 K38  ; R43[R44] := nil
567 [-]: FORLOOP   R39 563      ; R39 += R41; if R39 <= R40 then begin PC := 563; R42 := R39 end
568 [-]: GETTABLE  R43 R1 K88   ; R43 := R1["mIdToZoneMap"]
569 [-]: GETTABLE  R43 R43 R3   ; R43 := R43[R3]
570 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
571 [-]: MOVE      R45 R43      ; R45 := R43
572 [-]: CALL      R44 2 2      ; R44 := R44(R45)
573 [-]: TEST      R44 1        ; if R44 then PC := 823
574 [-]: JMP       823          ; PC := 823
575 [-]: GETTABLE  R44 R1 K89   ; R44 := R1["mDisableSpawnPoints"]
576 [-]: TEST      R44 0        ; if not R44 then PC := 589
577 [-]: JMP       589          ; PC := 589
578 [-]: GETGLOBAL R44 K78      ; R44 := 0x89326c93
579 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44[0x18d05d30]
580 [-]: CALL      R44 2 2      ; R44 := R44(R45)
581 [-]: TEST      R44 0        ; if not R44 then PC := 589
582 [-]: JMP       589          ; PC := 589
583 [-]: GETTABLE  R44 R1 K5    ; R44 := R1["mDojo"]
584 [-]: SELF      R44 R44 K91  ; R45 := R44; R44 := R44[0xf04367e7]
585 [-]: MOVE      R46 R43      ; R46 := R43
586 [-]: SELF      R47 R0 K92   ; R48 := R0; R47 := R0[0x15d63de6]
587 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
588 [-]: CALL      R44 0 1      ; R44(R45,...)
589 [-]: SELF      R44 R0 K93   ; R45 := R0; R44 := R0[0x9e1e1929]
590 [-]: CALL      R44 2 2      ; R44 := R44(R45)
591 [-]: TEST      R44 0        ; if not R44 then PC := 607
592 [-]: JMP       607          ; PC := 607
593 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
594 [-]: GETTABLE  R45 R1 K94   ; R45 := R1["mDestructionPendingComponents"]
595 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
596 [-]: CALL      R44 2 2      ; R44 := R44(R45)
597 [-]: TEST      R44 0        ; if not R44 then PC := 823
598 [-]: JMP       823          ; PC := 823
599 [-]: GETTABLE  R44 R1 K5    ; R44 := R1["mDojo"]
600 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0xd19aaae6]
601 [-]: LOADK     R46 2        ; R46 := 2.000000
602 [-]: MOVE      R47 R43      ; R47 := R43
603 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
604 [-]: GETTABLE  R44 R1 K94   ; R44 := R1["mDestructionPendingComponents"]
605 [-]: SETTABLE  R44 R3 R43   ; R44[R3] := R43
606 [-]: JMP       823          ; PC := 823
607 [-]: SELF      R44 R0 K19   ; R45 := R0; R44 := R0[0x3ae915ba]
608 [-]: CALL      R44 2 2      ; R44 := R44(R45)
609 [-]: TEST      R44 0        ; if not R44 then PC := 625
610 [-]: JMP       625          ; PC := 625
611 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
612 [-]: GETTABLE  R45 R1 K96   ; R45 := R1["mConstructionQueuedComponents"]
613 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
614 [-]: CALL      R44 2 2      ; R44 := R44(R45)
615 [-]: TEST      R44 0        ; if not R44 then PC := 823
616 [-]: JMP       823          ; PC := 823
617 [-]: GETTABLE  R44 R1 K5    ; R44 := R1["mDojo"]
618 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0xd19aaae6]
619 [-]: LOADK     R46 0        ; R46 := 0.000000
620 [-]: MOVE      R47 R43      ; R47 := R43
621 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
622 [-]: GETTABLE  R44 R1 K96   ; R44 := R1["mConstructionQueuedComponents"]
623 [-]: SETTABLE  R44 R3 R43   ; R44[R3] := R43
624 [-]: JMP       823          ; PC := 823
625 [-]: SELF      R44 R0 K20   ; R45 := R0; R44 := R0[0x04de00e9]
626 [-]: CALL      R44 2 2      ; R44 := R44(R45)
627 [-]: TEST      R44 0        ; if not R44 then PC := 663
628 [-]: JMP       663          ; PC := 663
629 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
630 [-]: GETTABLE  R45 R1 K97   ; R45 := R1["mUnderConstructionComponents"]
631 [-]: GETTABLE  R45 R45 R3   ; R45 := R45[R3]
632 [-]: CALL      R44 2 2      ; R44 := R44(R45)
633 [-]: TEST      R44 0        ; if not R44 then PC := 823
634 [-]: JMP       823          ; PC := 823
635 [-]: GETTABLE  R44 R1 K5    ; R44 := R1["mDojo"]
636 [-]: SELF      R44 R44 K95  ; R45 := R44; R44 := R44[0xd19aaae6]
637 [-]: LOADK     R46 1        ; R46 := 1.000000
638 [-]: MOVE      R47 R43      ; R47 := R43
639 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
640 [-]: GETTABLE  R44 R1 K97   ; R44 := R1["mUnderConstructionComponents"]
641 [-]: SETTABLE  R44 R3 R43   ; R44[R3] := R43
642 [-]: GETTABLE  R44 R1 K96   ; R44 := R1["mConstructionQueuedComponents"]
643 [-]: SETTABLE  R44 R3 K38   ; R44[R3] := nil
644 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
645 [-]: GETTABLE  R45 R1 K98   ; R45 := R1["mCountdownSeqType"]
646 [-]: CALL      R44 2 2      ; R44 := R44(R45)
647 [-]: TEST      R44 1        ; if R44 then PC := 823
648 [-]: JMP       823          ; PC := 823
649 [-]: GETTABLE  R44 R1 K99   ; R82 := R44[0x325585fa]
650 [-]: MOVE      R45 R43      ; R45 := R43
651 [-]: GETTABLE  R46 R1 K98   ; R46 := R1["mCountdownSeqType"]
652 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
653 [-]: LOADK     R45 1        ; R45 := 1.000000
654 [-]: LEN       R46 R44      ; R46 := # R44
655 [-]: LOADK     R47 1        ; R47 := 1.000000
656 [-]: FORPREP   R45 661      ; R45 -= R47; PC := 661
657 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
658 [-]: SELF      R49 R49 K100 ; R50 := R49; R49 := R49[0x8eb2112d]
659 [-]: LOADK     R51 K101     ; R51 := "Enable"
660 [-]: CALL      R49 3 1      ; R49(R50,R51)
661 [-]: FORLOOP   R45 657      ; R45 += R47; if R45 <= R46 then begin PC := 657; R48 := R45 end
662 [-]: JMP       823          ; PC := 823
663 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
664 [-]: GETTABLE  R50 R1 K97   ; R50 := R1["mUnderConstructionComponents"]
665 [-]: GETTABLE  R50 R50 R3   ; R50 := R50[R3]
666 [-]: CALL      R49 2 2      ; R49 := R49(R50)
667 [-]: TEST      R49 1        ; if R49 then PC := 737
668 [-]: JMP       737          ; PC := 737
669 [-]: GETTABLE  R49 R1 K5    ; R49 := R1["mDojo"]
670 [-]: SELF      R49 R49 K102 ; R50 := R49; R49 := R49[0x8f406b8f]
671 [-]: GETTABLE  R51 R1 K97   ; R51 := R1["mUnderConstructionComponents"]
672 [-]: GETTABLE  R51 R51 R3   ; R51 := R51[R3]
673 [-]: GETTABLE  R52 R0 K103  ; R52 := R0["prefab"]
674 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
675 [-]: GETTABLE  R49 R1 K97   ; R49 := R1["mUnderConstructionComponents"]
676 [-]: SETTABLE  R49 R3 K38   ; R49[R3] := nil
677 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
678 [-]: GETTABLE  R50 R1 K98   ; R50 := R1["mCountdownSeqType"]
679 [-]: CALL      R49 2 2      ; R49 := R49(R50)
680 [-]: TEST      R49 1        ; if R49 then PC := 713
681 [-]: JMP       713          ; PC := 713
682 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
683 [-]: GETTABLE  R50 R1 K104  ; R50 := R1["mBuildCompleteSeqType"]
684 [-]: CALL      R49 2 2      ; R49 := R49(R50)
685 [-]: TEST      R49 1        ; if R49 then PC := 713
686 [-]: JMP       713          ; PC := 713
687 [-]: GETTABLE  R49 R1 K99   ; R82 := R49[0x325585fa]
688 [-]: MOVE      R50 R43      ; R50 := R43
689 [-]: GETTABLE  R51 R1 K98   ; R51 := R1["mCountdownSeqType"]
690 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
691 [-]: GETTABLE  R50 R1 K99   ; R82 := R50[0x325585fa]
692 [-]: MOVE      R51 R43      ; R51 := R43
693 [-]: GETTABLE  R52 R1 K104  ; R52 := R1["mBuildCompleteSeqType"]
694 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
695 [-]: LOADK     R51 1        ; R51 := 1.000000
696 [-]: LEN       R52 R49      ; R52 := # R49
697 [-]: LOADK     R53 1        ; R53 := 1.000000
698 [-]: FORPREP   R51 703      ; R51 -= R53; PC := 703
699 [-]: GETTABLE  R55 R49 R54  ; R55 := R49[R54]
700 [-]: SELF      R55 R55 K100 ; R56 := R55; R55 := R55[0x8eb2112d]
701 [-]: LOADK     R57 K105     ; R57 := "Disable"
702 [-]: CALL      R55 3 1      ; R55(R56,R57)
703 [-]: FORLOOP   R51 699      ; R51 += R53; if R51 <= R52 then begin PC := 699; R54 := R51 end
704 [-]: LOADK     R55 1        ; R55 := 1.000000
705 [-]: LEN       R56 R50      ; R56 := # R50
706 [-]: LOADK     R57 1        ; R57 := 1.000000
707 [-]: FORPREP   R55 712      ; R55 -= R57; PC := 712
708 [-]: GETTABLE  R59 R50 R58  ; R59 := R50[R58]
709 [-]: SELF      R59 R59 K100 ; R60 := R59; R59 := R59[0x8eb2112d]
710 [-]: LOADK     R61 K101     ; R61 := "Enable"
711 [-]: CALL      R59 3 1      ; R59(R60,R61)
712 [-]: FORLOOP   R55 708      ; R55 += R57; if R55 <= R56 then begin PC := 708; R58 := R55 end
713 [-]: GETTABLE  R59 R1 K14   ; R59 := R1["mJsonProcLevelHelper"]
714 [-]: SELF      R59 R59 K106 ; R60 := R59; R59 := R59[0x0d2e7996]
715 [-]: CALL      R59 2 2      ; R59 := R59(R60)
716 [-]: TEST      R59 1        ; if R59 then PC := 751
717 [-]: JMP       751          ; PC := 751
718 [-]: GETGLOBAL R59 K78      ; R59 := 0x89326c93
719 [-]: SELF      R59 R59 K107 ; R60 := R59; R59 := R59[0xc7fcada9]
720 [-]: GETGLOBAL R61 K108     ; R61 := 0x0469f296
721 [-]: LOADK     R62 K109     ; R62 := "EmblemDeco"
722 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
723 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
724 [-]: LOADK     R60 1        ; R60 := 1.000000
725 [-]: LEN       R61 R59      ; R61 := # R59
726 [-]: LOADK     R62 1        ; R62 := 1.000000
727 [-]: FORPREP   R60 735      ; R60 -= R62; PC := 735
728 [-]: GETGLOBAL R64 K70      ; R64 := 0x6c97a788
729 [-]: GETTABLE  R64 R64 K110 ; R82 := R64[0x118303e2]
730 [-]: GETTABLE  R65 R59 R63  ; R65 := R59[R63]
731 [-]: GETTABLE  R66 R1 K14   ; R66 := R1["mJsonProcLevelHelper"]
732 [-]: SELF      R66 R66 K111 ; R67 := R66; R66 := R66[0x0f69f234]
733 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
734 [-]: CALL      R64 0 1      ; R64(R65,...)
735 [-]: FORLOOP   R60 728      ; R60 += R62; if R60 <= R61 then begin PC := 728; R63 := R60 end
736 [-]: JMP       751          ; PC := 751
737 [-]: GETGLOBAL R64 K3       ; R64 := 0x7b998233
738 [-]: GETTABLE  R65 R1 K96   ; R65 := R1["mConstructionQueuedComponents"]
739 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
740 [-]: CALL      R64 2 2      ; R64 := R64(R65)
741 [-]: TEST      R64 1        ; if R64 then PC := 751
742 [-]: JMP       751          ; PC := 751
743 [-]: GETTABLE  R64 R1 K5    ; R64 := R1["mDojo"]
744 [-]: SELF      R64 R64 K102 ; R65 := R64; R64 := R64[0x8f406b8f]
745 [-]: GETTABLE  R66 R1 K96   ; R66 := R1["mConstructionQueuedComponents"]
746 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
747 [-]: GETTABLE  R67 R0 K103  ; R67 := R0["prefab"]
748 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
749 [-]: GETTABLE  R64 R1 K96   ; R64 := R1["mConstructionQueuedComponents"]
750 [-]: SETTABLE  R64 R3 K38   ; R64[R3] := nil
751 [-]: GETGLOBAL R64 K3       ; R64 := 0x7b998233
752 [-]: GETTABLE  R65 R1 K94   ; R65 := R1["mDestructionPendingComponents"]
753 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
754 [-]: CALL      R64 2 2      ; R64 := R64(R65)
755 [-]: TEST      R64 1        ; if R64 then PC := 765
756 [-]: JMP       765          ; PC := 765
757 [-]: GETTABLE  R64 R1 K5    ; R64 := R1["mDojo"]
758 [-]: SELF      R64 R64 K102 ; R65 := R64; R64 := R64[0x8f406b8f]
759 [-]: GETTABLE  R66 R1 K94   ; R66 := R1["mDestructionPendingComponents"]
760 [-]: GETTABLE  R66 R66 R3   ; R66 := R66[R3]
761 [-]: GETTABLE  R67 R0 K103  ; R67 := R0["prefab"]
762 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
763 [-]: GETTABLE  R64 R1 K94   ; R64 := R1["mDestructionPendingComponents"]
764 [-]: SETTABLE  R64 R3 K38   ; R64[R3] := nil
765 [-]: GETGLOBAL R64 K3       ; R64 := 0x7b998233
766 [-]: GETTABLE  R65 R1 K112  ; R65 := R1["mIdToDojoGates"]
767 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
768 [-]: CALL      R64 2 2      ; R64 := R64(R65)
769 [-]: TEST      R64 1        ; if R64 then PC := 790
770 [-]: JMP       790          ; PC := 790
771 [-]: LOADK     R64 1        ; R64 := 1.000000
772 [-]: GETTABLE  R65 R1 K112  ; R65 := R1["mIdToDojoGates"]
773 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
774 [-]: LEN       R65 R65      ; R65 := # R65
775 [-]: LOADK     R66 1        ; R66 := 1.000000
776 [-]: FORPREP   R64 789      ; R64 -= R66; PC := 789
777 [-]: GETTABLE  R68 R1 K112  ; R68 := R1["mIdToDojoGates"]
778 [-]: GETTABLE  R68 R68 R3   ; R68 := R68[R3]
779 [-]: GETTABLE  R68 R68 R67  ; R68 := R68[R67]
780 [-]: SELF      R68 R68 K100 ; R69 := R68; R68 := R68[0x8eb2112d]
781 [-]: LOADK     R70 K113     ; R70 := "Close"
782 [-]: CALL      R68 3 1      ; R68(R69,R70)
783 [-]: GETTABLE  R68 R1 K112  ; R68 := R1["mIdToDojoGates"]
784 [-]: GETTABLE  R68 R68 R3   ; R68 := R68[R3]
785 [-]: GETTABLE  R68 R68 R67  ; R68 := R68[R67]
786 [-]: SELF      R68 R68 K100 ; R69 := R68; R68 := R68[0x8eb2112d]
787 [-]: LOADK     R70 K105     ; R70 := "Disable"
788 [-]: CALL      R68 3 1      ; R68(R69,R70)
789 [-]: FORLOOP   R64 777      ; R64 += R66; if R64 <= R65 then begin PC := 777; R67 := R64 end
790 [-]: GETGLOBAL R68 K1       ; R68 := _T
791 [-]: GETTABLE  R68 R68 K114 ; R68 := R68["PaintBotColorsActive"]
792 [-]: TEST      R68 1        ; if R68 then PC := 812
793 [-]: JMP       812          ; PC := 812
794 [-]: GETGLOBAL R68 K3       ; R68 := 0x7b998233
795 [-]: GETTABLE  R69 R0 K115  ; R69 := R0["colors"]
796 [-]: CALL      R68 2 2      ; R68 := R68(R69)
797 [-]: TEST      R68 1        ; if R68 then PC := 803
798 [-]: JMP       803          ; PC := 803
799 [-]: SELF      R68 R1 K116  ; R69 := R1; R68 := R1[0x193134d5]
800 [-]: MOVE      R70 R43      ; R70 := R43
801 [-]: GETTABLE  R71 R0 K115  ; R71 := R0["colors"]
802 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
803 [-]: GETGLOBAL R68 K3       ; R68 := 0x7b998233
804 [-]: GETTABLE  R69 R0 K117  ; R69 := R0["lights"]
805 [-]: CALL      R68 2 2      ; R68 := R68(R69)
806 [-]: TEST      R68 1        ; if R68 then PC := 812
807 [-]: JMP       812          ; PC := 812
808 [-]: SELF      R68 R1 K118  ; R69 := R1; R68 := R1[0xa38ded0f]
809 [-]: MOVE      R70 R43      ; R70 := R43
810 [-]: GETTABLE  R71 R0 K117  ; R71 := R0["lights"]
811 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
812 [-]: GETGLOBAL R68 K119     ; R68 := 0xc8802016
813 [-]: MOVE      R69 R43      ; R69 := R43
814 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
815 [-]: JMP       821          ; PC := 821
816 [-]: SELF      R73 R72 K120 ; R74 := R72; R73 := R72[0x56aee626]
817 [-]: GETGLOBAL R75 K108     ; R75 := 0x0469f296
818 [-]: GETTABLE  R76 R0 K121  ; R76 := R0["name"]
819 [-]: CALL      R75 2 0      ; R75,... := R75(R76)
820 [-]: CALL      R73 0 1      ; R73(R74,...)
821 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 816; R70 := R71 end
822 [-]: JMP       816          ; PC := 816
823 [-]: SELF      R73 R1 K122  ; R74 := R1; R73 := R1[0xa00bae50]
824 [-]: MOVE      R75 R0       ; R75 := R0
825 [-]: CALL      R73 3 1      ; R73(R74,R75)
826 [-]: JMP       849          ; PC := 849
827 [-]: EQ        1 R3 K54     ; if R3 == "" then PC := 849
828 [-]: JMP       849          ; PC := 849
829 [-]: GETTABLE  R73 R1 K88   ; R73 := R1["mIdToZoneMap"]
830 [-]: GETTABLE  R73 R73 R3   ; R73 := R73[R3]
831 [-]: GETGLOBAL R74 K78      ; R74 := 0x89326c93
832 [-]: SELF      R74 R74 K90  ; R75 := R74; R74 := R74[0x18d05d30]
833 [-]: CALL      R74 2 2      ; R74 := R74(R75)
834 [-]: TEST      R74 0        ; if not R74 then PC := 849
835 [-]: JMP       849          ; PC := 849
836 [-]: GETTABLE  R74 R1 K99   ; R82 := R74[0x325585fa]
837 [-]: MOVE      R75 R73      ; R75 := R73
838 [-]: GETGLOBAL R76 K123     ; R76 := gNpcDoorHintType
839 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
840 [-]: LOADK     R75 1        ; R75 := 1.000000
841 [-]: LEN       R76 R74      ; R76 := # R74
842 [-]: LOADK     R77 1        ; R77 := 1.000000
843 [-]: FORPREP   R75 848      ; R75 -= R77; PC := 848
844 [-]: GETTABLE  R79 R74 R78  ; R79 := R74[R78]
845 [-]: SELF      R79 R79 K100 ; R80 := R79; R79 := R79[0x8eb2112d]
846 [-]: LOADK     R81 K124     ; R81 := "Lock"
847 [-]: CALL      R79 3 1      ; R79(R80,R81)
848 [-]: FORLOOP   R75 844      ; R75 += R77; if R75 <= R76 then begin PC := 844; R78 := R75 end
849 [-]: RETURN    R0 1         ; return 


; Function #11.54:
;
; Name:            
; Defined at line: 1686
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1.000000]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: LEN       R4 R0        ; R4 := # R0
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 47        ; R3 -= R5; PC := 47
 14 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 15 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xfb669000]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R7        ; R2 := R7
 21 [-]: JMP       47           ; PC := 47
 22 [-]: LEN       R8 R2        ; R8 := # R2
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: LEN       R10 R7       ; R10 := # R7
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 46        ; R9 -= R11; PC := 46
 27 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 28 [-]: LOADBOOL  R14 1 0      ; R14 := true
 29 [-]: LOADK     R15 1        ; R15 := 1.000000
 30 [-]: MOVE      R16 R8       ; R16 := R8
 31 [-]: LOADK     R17 1        ; R17 := 1.000000
 32 [-]: FORPREP   R15 38       ; R15 -= R17; PC := 38
 33 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
 34 [-]: EQ        0 R19 R13    ; if R19 ~= R13 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R14 0 0      ; R14 := false
 37 [-]: JMP       39           ; PC := 39
 38 [-]: FORLOOP   R15 33       ; R15 += R17; if R15 <= R16 then begin PC := 33; R18 := R15 end
 39 [-]: TEST      R14 0        ; if not R14 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R19 K4       ; R19 := 0x33bdd652
 42 [-]: GETTABLE  R19 R19 K5   ; R82 := R19[0x23d5322f]
 43 [-]: MOVE      R20 R2       ; R20 := R2
 44 [-]: MOVE      R21 R13      ; R21 := R13
 45 [-]: CALL      R19 3 1      ; R19(R20,R21)
 46 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 47 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 48 [-]: RETURN    R2 2         ; return R2
 49 [-]: RETURN    R0 1         ; return 


; Function #11.55:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 22        ; R3 -= R5; PC := 22
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: RETURN    R0 1         ; return 


; Function #11.56:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mGameRules"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusDojoGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["mDojo"]
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe7b3fe8b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NOT       R1 R1        ; R1 := not R1
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #11.57:
;
; Name:            
; Defined at line: 1744
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5a3e9f61]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: LOADK     R6 -3        ; R6 := -3.000000
 16 [-]: LOADK     R7 K5        ; R7 := "Already have a component operation pending!"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #11.58:
;
; Name:            
; Defined at line: 1753
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mComponentOperationCallback"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SETTABLE  R0 K1 R4     ; R0["mComponentOperationCallback"] := R4
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mJsonProcLevelHelper"]
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x85663e44]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: MOVE      R9 R3        ; R9 := R3
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: MOVE      R5 R4        ; R5 := R4
 15 [-]: LOADK     R6 -3        ; R6 := -3.000000
 16 [-]: LOADK     R7 K5        ; R7 := "Already have a component operation pending!"
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #11.59:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: LOADK     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
  6 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
  7 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xa5d5c8f6]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K1       ; R10 := 0x6c97a788
 10 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["CustomizationColorPalette_sDefaultColor"]
 11 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0xa5d5c8f6]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: LEN       R9 R3        ; R9 := # R3
 16 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 17 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1.000000
 18 [-]: LEN       R9 R3        ; R9 := # R3
 19 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 20 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1.000000
 21 [-]: LEN       R9 R3        ; R9 := # R3
 22 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 23 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1.000000
 24 [-]: LEN       R9 R3        ; R9 := # R3
 25 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 26 [-]: SETTABLE  R3 R9 K4     ; R3[R9] := -1.000000
 27 [-]: JMP       52           ; PC := 52
 28 [-]: LEN       R9 R3        ; R9 := # R3
 29 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x021dc4be]
 32 [-]: GETTABLE  R11 R8 K6    ; R11 := R8["red"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 35 [-]: LEN       R9 R3        ; R9 := # R3
 36 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x021dc4be]
 39 [-]: GETTABLE  R11 R8 K7    ; R11 := R8["green"]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 42 [-]: LEN       R9 R3        ; R9 := # R3
 43 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K5   ; R82 := R10[0x021dc4be]
 46 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["blue"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SETTABLE  R3 R9 R10    ; R3[R9] := R10
 49 [-]: LEN       R9 R3        ; R9 := # R3
 50 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 51 [-]: SETTABLE  R3 R9 K3     ; R3[R9] := 1.000000
 52 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 54 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["mDojo"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mDojo"]
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xf2deaf69]
 60 [-]: GETGLOBAL R11 K12      ; R11 := gJsonProceduralLevelType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETTABLE  R9 R0 K10    ; R9 := R0["mDojo"]
 65 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x193134d5]
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: GETTABLE  R12 R0 K14   ; R12 := R0["TINT_NAMES"]
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 70 [-]: RETURN    R0 1         ; return 


; Function #11.60:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0xa5d5c8f6]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6c97a788
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationColorPalette_sDefaultColor"]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xa5d5c8f6]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 11 [-]: LOADK     R6 -1        ; R6 := -1.000000
 12 [-]: LOADK     R7 -1        ; R7 := -1.000000
 13 [-]: LOADK     R8 -1        ; R8 := -1.000000
 14 [-]: LOADK     R9 -1        ; R9 := -1.000000
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       34           ; PC := 34
 18 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x021dc4be]
 21 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x021dc4be]
 25 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["green"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x021dc4be]
 29 [-]: GETTABLE  R9 R3 K6     ; R9 := R3["blue"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["mDojo"]
 35 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x208d3ebf]
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #11.61:
;
; Name:            
; Defined at line: 1795
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4ec73e73
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mDefaultLightColors"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 7
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: GETTABLE  R4 R0 K3     ; R82 := R4[0x259d6c9d]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1.000000]
 13 [-]: GETTABLE  R8 R2 K5     ; R8 := R2[1.000000]
 14 [-]: MOVE      R9 R3        ; R9 := R3
 15 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 16 [-]: GETTABLE  R4 R0 K3     ; R82 := R4[0x259d6c9d]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[2.000000]
 21 [-]: GETTABLE  R8 R2 K6     ; R8 := R2[2.000000]
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: GETTABLE  R4 R0 K3     ; R82 := R4[0x259d6c9d]
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["TINT_NAMES"]
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[3.000000]
 29 [-]: GETTABLE  R8 R2 K7     ; R8 := R2[3.000000]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #11.62:
;
; Name:            
; Defined at line: 1802
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0xa5d5c8f6]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x6c97a788
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationColorPalette_sDefaultColor"]
  5 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xa5d5c8f6]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 10
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["TINT_NAMES"]
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[1.000000]
 13 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 141
 14 [-]: JMP       141          ; PC := 141
 15 [-]: GETTABLE  R6 R0 K5     ; R82 := R6[0x325585fa]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: GETGLOBAL R8 K6        ; R8 := gLightType
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R6        ; R8 := # R6
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 67        ; R7 -= R9; PC := 67
 28 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 29 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xea056614]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 67
 32 [-]: JMP       67           ; PC := 67
 33 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 34 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x65c63fbe]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x56c01834]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: TEST      R4 0         ; if not R4 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETTABLE  R11 R0 K11   ; R11 := R0["mDefaultLightColors"]
 43 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 44 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x388577d5]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 47 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x5d10207d]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 50 [-]: TEST      R5 0         ; if not R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x388577d5]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 56 [-]: GETTABLE  R13 R0 K11   ; R13 := R0["mDefaultLightColors"]
 57 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETTABLE  R12 R0 K11   ; R12 := R0["mDefaultLightColors"]
 62 [-]: GETTABLE  R3 R12 R11   ; R3 := R12[R11]
 63 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 64 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xa3927fe9]
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: CALL      R12 3 1      ; R12(R13,R14)
 67 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 68 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 69 [-]: TEST      R5 0         ; if not R5 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 72 [-]: LOADK     R14 1        ; R14 := 1.000000
 73 [-]: LOADK     R15 1        ; R15 := 1.000000
 74 [-]: LOADK     R16 1        ; R16 := 1.000000
 75 [-]: LOADK     R17 0        ; R17 := 0.000000
 76 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 77 [-]: MOVE      R12 R13      ; R12 := R13
 78 [-]: JMP       95           ; PC := 95
 79 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 80 [-]: GETUPVAL  R14 U0       ; R14 := U0
 81 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0x021dc4be]
 82 [-]: GETTABLE  R15 R3 K16   ; R15 := R3["red"]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: GETUPVAL  R15 U0       ; R15 := U0
 85 [-]: GETTABLE  R15 R15 K15  ; R82 := R15[0x021dc4be]
 86 [-]: GETTABLE  R16 R3 K17   ; R16 := R3["green"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETUPVAL  R16 U0       ; R16 := U0
 89 [-]: GETTABLE  R16 R16 K15  ; R82 := R16[0x021dc4be]
 90 [-]: GETTABLE  R17 R3 K18   ; R17 := R3["blue"]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: LOADK     R17 1        ; R17 := 1.000000
 93 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 94 [-]: MOVE      R12 R13      ; R12 := R13
 95 [-]: SELF      R13 R3 K19   ; R14 := R3; R13 := R3[0x694e551c]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: LT        0 K20 R13    ; if 0.010000 >= R13 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: DIV       R14 K21 R13  ; R14 := 0.700000 / R13
100 [-]: GETTABLE  R15 R12 K4   ; R15 := R12[1.000000]
101 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
102 [-]: SETTABLE  R12 K4 R15   ; R12[1.000000] := R15
103 [-]: GETTABLE  R15 R12 K22  ; R15 := R12[2.000000]
104 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
105 [-]: SETTABLE  R12 K22 R15  ; R12[2.000000] := R15
106 [-]: GETTABLE  R15 R12 K23  ; R15 := R12[3.000000]
107 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
108 [-]: SETTABLE  R12 K23 R15  ; R12[3.000000] := R15
109 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
110 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xc7fcada9]
111 [-]: GETGLOBAL R17 K26      ; R17 := 0x0469f296
112 [-]: LOADK     R18 K27      ; R18 := "GodRay"
113 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 305
119 [-]: JMP       305          ; PC := 305
120 [-]: LOADK     R16 1        ; R16 := 1.000000
121 [-]: LEN       R17 R15      ; R17 := # R15
122 [-]: LOADK     R18 1        ; R18 := 1.000000
123 [-]: FORPREP   R16 139      ; R16 -= R18; PC := 139
124 [-]: GETTABLE  R20 R0 K28   ; R82 := R20[0xd26cbbad]
125 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
126 [-]: MOVE      R22 R1       ; R22 := R1
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: TEST      R20 0        ; if not R20 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
131 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x986d2ab8]
132 [-]: GETGLOBAL R22 K1       ; R22 := 0x6c97a788
133 [-]: GETTABLE  R22 R22 K30  ; R22 := R22["TINT_COLOR"]
134 [-]: GETTABLE  R23 R12 K4   ; R23 := R12[1.000000]
135 [-]: GETTABLE  R24 R12 K22  ; R24 := R12[2.000000]
136 [-]: GETTABLE  R25 R12 K23  ; R25 := R12[3.000000]
137 [-]: GETTABLE  R26 R12 K31  ; R26 := R12[4.000000]
138 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
139 [-]: FORLOOP   R16 124      ; R16 += R18; if R16 <= R17 then begin PC := 124; R19 := R16 end
140 [-]: JMP       305          ; PC := 305
141 [-]: GETTABLE  R20 R0 K3    ; R20 := R0["TINT_NAMES"]
142 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[2.000000]
143 [-]: EQ        0 R2 R20     ; if R2 ~= R20 then PC := 283
144 [-]: JMP       283          ; PC := 283
145 [-]: LOADK     R20 1        ; R20 := 1.000000
146 [-]: LEN       R21 R1       ; R21 := # R1
147 [-]: LOADK     R22 1        ; R22 := 1.000000
148 [-]: FORPREP   R20 165      ; R20 -= R22; PC := 165
149 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
150 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xba911dd1]
151 [-]: NOT       R26 R5       ; R26 := not R5
152 [-]: CALL      R24 3 1      ; R24(R25,R26)
153 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
154 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x3ddd05d1]
155 [-]: MOVE      R26 R3       ; R26 := R3
156 [-]: CALL      R24 3 1      ; R24(R25,R26)
157 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
158 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0xc99915af]
159 [-]: NOT       R26 R5       ; R26 := not R5
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
162 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xd22e8daf]
163 [-]: MOVE      R26 R3       ; R26 := R3
164 [-]: CALL      R24 3 1      ; R24(R25,R26)
165 [-]: FORLOOP   R20 149      ; R20 += R22; if R20 <= R21 then begin PC := 149; R23 := R20 end
166 [-]: NEWTABLE  R24 0 0      ; R24 := {}
167 [-]: LOADK     R25 1        ; R25 := 1.000000
168 [-]: LOADK     R26 2        ; R26 := 2.000000
169 [-]: LOADK     R27 1        ; R27 := 1.000000
170 [-]: FORPREP   R25 216      ; R25 -= R27; PC := 216
171 [-]: SELF      R29 R3 K0    ; R30 := R3; R29 := R3[0xa5d5c8f6]
172 [-]: CALL      R29 2 2      ; R29 := R29(R30)
173 [-]: GETGLOBAL R30 K1       ; R30 := 0x6c97a788
174 [-]: GETTABLE  R30 R30 K2   ; R30 := R30["CustomizationColorPalette_sDefaultColor"]
175 [-]: SELF      R30 R30 K0   ; R31 := R30; R30 := R30[0xa5d5c8f6]
176 [-]: CALL      R30 2 2      ; R30 := R30(R31)
177 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: LEN       R29 R24      ; R29 := # R24
180 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
181 [-]: SETTABLE  R24 R29 K36  ; R24[R29] := -1.000000
182 [-]: LEN       R29 R24      ; R29 := # R24
183 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
184 [-]: SETTABLE  R24 R29 K36  ; R24[R29] := -1.000000
185 [-]: LEN       R29 R24      ; R29 := # R24
186 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
187 [-]: SETTABLE  R24 R29 K36  ; R24[R29] := -1.000000
188 [-]: LEN       R29 R24      ; R29 := # R24
189 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
190 [-]: SETTABLE  R24 R29 K36  ; R24[R29] := -1.000000
191 [-]: JMP       216          ; PC := 216
192 [-]: LEN       R29 R24      ; R29 := # R24
193 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
194 [-]: GETUPVAL  R30 U0       ; R30 := U0
195 [-]: GETTABLE  R30 R30 K15  ; R82 := R30[0x021dc4be]
196 [-]: GETTABLE  R31 R3 K16   ; R31 := R3["red"]
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
199 [-]: LEN       R29 R24      ; R29 := # R24
200 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
201 [-]: GETUPVAL  R30 U0       ; R30 := U0
202 [-]: GETTABLE  R30 R30 K15  ; R82 := R30[0x021dc4be]
203 [-]: GETTABLE  R31 R3 K17   ; R31 := R3["green"]
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
206 [-]: LEN       R29 R24      ; R29 := # R24
207 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
208 [-]: GETUPVAL  R30 U0       ; R30 := U0
209 [-]: GETTABLE  R30 R30 K15  ; R82 := R30[0x021dc4be]
210 [-]: GETTABLE  R31 R3 K18   ; R31 := R3["blue"]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: SETTABLE  R24 R29 R30  ; R24[R29] := R30
213 [-]: LEN       R29 R24      ; R29 := # R24
214 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
215 [-]: SETTABLE  R24 R29 K4   ; R24[R29] := 1.000000
216 [-]: FORLOOP   R25 171      ; R25 += R27; if R25 <= R26 then begin PC := 171; R28 := R25 end
217 [-]: NEWTABLE  R29 2 0      ; R29 := {}
218 [-]: GETGLOBAL R30 K1       ; R30 := 0x6c97a788
219 [-]: GETTABLE  R30 R30 K37  ; R30 := R30["EMISSIVE_TINT_COLOR_HI"]
220 [-]: GETGLOBAL R31 K1       ; R31 := 0x6c97a788
221 [-]: GETTABLE  R31 R31 K38  ; R31 := R31["EMISSIVE_TINT_COLOR_LO"]
222 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
223 [-]: GETTABLE  R30 R0 K39   ; R30 := R0["mDojo"]
224 [-]: SELF      R30 R30 K40  ; R31 := R30; R30 := R30[0x193134d5]
225 [-]: MOVE      R32 R1       ; R32 := R1
226 [-]: MOVE      R33 R29      ; R33 := R29
227 [-]: MOVE      R34 R24      ; R34 := R24
228 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
229 [-]: GETTABLE  R30 R0 K5    ; R82 := R30[0x325585fa]
230 [-]: MOVE      R31 R1       ; R31 := R1
231 [-]: GETGLOBAL R32 K6       ; R32 := gLightType
232 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
233 [-]: GETGLOBAL R31 K7       ; R31 := 0x7b998233
234 [-]: MOVE      R32 R30      ; R32 := R30
235 [-]: CALL      R31 2 2      ; R31 := R31(R32)
236 [-]: TEST      R31 1        ; if R31 then PC := 305
237 [-]: JMP       305          ; PC := 305
238 [-]: LOADK     R31 1        ; R31 := 1.000000
239 [-]: LEN       R32 R30      ; R32 := # R30
240 [-]: LOADK     R33 1        ; R33 := 1.000000
241 [-]: FORPREP   R31 281      ; R31 -= R33; PC := 281
242 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
243 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0xea056614]
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 281
246 [-]: JMP       281          ; PC := 281
247 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
248 [-]: SELF      R35 R35 K9   ; R36 := R35; R35 := R35[0x65c63fbe]
249 [-]: CALL      R35 2 2      ; R35 := R35(R36)
250 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35[0x56c01834]
251 [-]: CALL      R35 2 2      ; R35 := R35(R36)
252 [-]: TEST      R35 0        ; if not R35 then PC := 281
253 [-]: JMP       281          ; PC := 281
254 [-]: TEST      R4 0         ; if not R4 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: GETTABLE  R35 R0 K11   ; R35 := R0["mDefaultLightColors"]
257 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
258 [-]: SELF      R36 R36 K12  ; R37 := R36; R36 := R36[0x388577d5]
259 [-]: CALL      R36 2 2      ; R36 := R36(R37)
260 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
261 [-]: SELF      R37 R37 K13  ; R38 := R37; R37 := R37[0x5d10207d]
262 [-]: CALL      R37 2 2      ; R37 := R37(R38)
263 [-]: SETTABLE  R35 R36 R37  ; R35[R36] := R37
264 [-]: TEST      R5 0         ; if not R5 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
267 [-]: SELF      R35 R35 K12  ; R36 := R35; R35 := R35[0x388577d5]
268 [-]: CALL      R35 2 2      ; R35 := R35(R36)
269 [-]: GETGLOBAL R36 K7       ; R36 := 0x7b998233
270 [-]: GETTABLE  R37 R0 K11   ; R37 := R0["mDefaultLightColors"]
271 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
272 [-]: CALL      R36 2 2      ; R36 := R36(R37)
273 [-]: TEST      R36 1        ; if R36 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: GETTABLE  R36 R0 K11   ; R36 := R0["mDefaultLightColors"]
276 [-]: GETTABLE  R3 R36 R35   ; R3 := R36[R35]
277 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
278 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36[0xa3927fe9]
279 [-]: MOVE      R38 R3       ; R38 := R3
280 [-]: CALL      R36 3 1      ; R36(R37,R38)
281 [-]: FORLOOP   R31 242      ; R31 += R33; if R31 <= R32 then begin PC := 242; R34 := R31 end
282 [-]: JMP       305          ; PC := 305
283 [-]: GETTABLE  R36 R0 K3    ; R36 := R0["TINT_NAMES"]
284 [-]: GETTABLE  R36 R36 K23  ; R36 := R36[3.000000]
285 [-]: EQ        0 R2 R36     ; if R2 ~= R36 then PC := 305
286 [-]: JMP       305          ; PC := 305
287 [-]: SETTABLE  R3 K41 K42   ; R3["alpha"] := 255.000000
288 [-]: LOADK     R36 1        ; R36 := 1.000000
289 [-]: LEN       R37 R1       ; R37 := # R1
290 [-]: LOADK     R38 1        ; R38 := 1.000000
291 [-]: FORPREP   R36 304      ; R36 -= R38; PC := 304
292 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
293 [-]: SELF      R40 R40 K43  ; R41 := R40; R40 := R40[0x31376c14]
294 [-]: NOT       R42 R5       ; R42 := not R5
295 [-]: CALL      R40 3 1      ; R40(R41,R42)
296 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
297 [-]: SELF      R40 R40 K44  ; R41 := R40; R40 := R40[0x16a61ad1]
298 [-]: MOVE      R42 R3       ; R42 := R3
299 [-]: CALL      R40 3 1      ; R40(R41,R42)
300 [-]: GETTABLE  R40 R1 R39   ; R40 := R1[R39]
301 [-]: SELF      R40 R40 K45  ; R41 := R40; R40 := R40[0x5e78b499]
302 [-]: LOADK     R42 0        ; R42 := 0.250000
303 [-]: CALL      R40 3 1      ; R40(R41,R42)
304 [-]: FORLOOP   R36 292      ; R36 += R38; if R36 <= R37 then begin PC := 292; R39 := R36 end
305 [-]: RETURN    R0 1         ; return 


; Function #11.63:
;
; Name:            
; Defined at line: 1907
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDojo"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x43c3090e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x3ae915ba]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #11.64:
;
; Name:            
; Defined at line: 1918
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SETTABLE  R1 K0 K1     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksShadow.level"] := 2.000000
  3 [-]: SETTABLE  R1 K2 K3     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksStorm.level"] := 3.000000
  4 [-]: SETTABLE  R1 K4 K5     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksMountain.level"] := 4.000000
  5 [-]: SETTABLE  R1 K6 K7     ; R1["/Lotus/Levels/ClanDojo/ClanDojoBarracksMoon.level"] := 5.000000
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mDojo"]
  8 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x43c3090e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["prefab"]
 16 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xed4e0128]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 19 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R8 K13       ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0xb62ecfe0]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 25 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["prefab"]
 26 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xed4e0128]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETTABLE  R10 R1 R10   ; R10 := R1[R10]
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R2 R8        ; R2 := R8
 31 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #11.65:
;
; Name:            
; Defined at line: 1938
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mDojo"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x40063309]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x56c01834]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["placedDecos"]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 14 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["mIdToPlacedDecos"]
 15 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 16 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 17 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf537cfc7]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R8       ; R10 := R8
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xe8357670]
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8[0x89531483]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: SELF      R13 R8 K9    ; R14 := R8; R13 := R8[0xc6ddbc86]
 30 [-]: LOADBOOL  R15 1 0      ; R15 := true
 31 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 32 [-]: CALL      R9 0 1       ; R9(R10,...)
 33 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: LOADK     R9 K10       ; R9 := ""
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: RETURN    R0 1         ; return 


; Function #11.66:
;
; Name:            
; Defined at line: 1955
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x78298275]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x59e42e1b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc348fceb]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 55
 19 [-]: JMP       55           ; PC := 55
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K6        ; R8 := gDecoModeActionType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 55
 24 [-]: JMP       55           ; PC := 55
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x766a072b]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R6 K8        ; R6 := _T
 30 [-]: SETTABLE  R6 K9 K10    ; R6["VaultDeco"] := false
 31 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x5e651723]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0803eee1]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x89212ed6]
 36 [-]: GETGLOBAL R8 K14       ; R8 := 0x603636ad
 37 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Dojo/PlacementMode"
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
 39 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x40fb58ce]
 42 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x05067c6d]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R0 K18    ; R9 := R0["mIdToZoneMap"]
 45 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xde15b0a6]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R3       ; R12 := R3
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R6 K8        ; R6 := _T
 52 [-]: SETTABLE  R6 K20 R1    ; R6["DojoPlacingRecipe"] := R1
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #11.67:
;
; Name:            
; Defined at line: 1974
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x78298275]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 19 [-]: GETGLOBAL R6 K4        ; R6 := dojoRecipeManifest
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xe79e7ef4]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x7d05e45f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["DojoMgr"]
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1964243]
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K7        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DojoMgr"]
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mDojo"]
 33 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x5c69b193]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x3cfab34a]
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 40 [-]: TEST      R9 1         ; if R9 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: RETURN    R9 2         ; return R9
 44 [-]: SELF      R9 R4 K13    ; R10 := R4; R9 := R4[0x59e42e1b]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xc348fceb]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xf2deaf69]
 54 [-]: GETGLOBAL R12 K16      ; R12 := gDecoModeActionType
 55 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 56 [-]: TEST      R10 0        ; if not R10 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x766a072b]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETGLOBAL R10 K7       ; R10 := _T
 63 [-]: SETTABLE  R10 K18 K19  ; R10["VaultDeco"] := false
 64 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4[0x5e651723]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x0803eee1]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x89212ed6]
 69 [-]: GETGLOBAL R12 K23      ; R12 := 0x603636ad
 70 [-]: LOADK     R13 K24      ; R13 := "/Lotus/Language/Dojo/PlacementMode"
 71 [-]: LOADBOOL  R14 1 0      ; R14 := true
 72 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 73 [-]: CALL      R10 0 1      ; R10(R11,...)
 74 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x0d370d00]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["mIdToZoneMap"]
 77 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 78 [-]: MOVE      R14 R2       ; R14 := R2
 79 [-]: GETGLOBAL R15 K27      ; R15 := 0xb7cbd06b
 80 [-]: LOADK     R16 1        ; R16 := 1.000000
 81 [-]: LOADK     R17 1        ; R17 := 1.000000
 82 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 83 [-]: MOVE      R16 R3       ; R16 := R3
 84 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 85 [-]: GETGLOBAL R10 K7       ; R10 := _T
 86 [-]: SETTABLE  R10 K28 R1   ; R10["DojoPlacingGroup"] := R1
 87 [-]: LOADBOOL  R10 1 0      ; R10 := true
 88 [-]: RETURN    R10 2        ; return R10
 89 [-]: LOADBOOL  R10 0 0      ; R10 := false
 90 [-]: RETURN    R10 2        ; return R10
 91 [-]: RETURN    R0 1         ; return 


; Function #11.68:
;
; Name:            
; Defined at line: 2005
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoStatusChangedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11.69:
;
; Name:            
; Defined at line: 2009
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoFocusChangedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11.70:
;
; Name:            
; Defined at line: 2013
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mDecoSelectedCallback"]
  2 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11.71:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Levels/ClanDojo/DojoCustomObstacleCourse.level"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["prefab"]
  5 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x4f14d68d]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 10 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0x7ab914d8]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ObstacleCourseMode"]
 15 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K6        ; R5 := _T
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: SETTABLE  R5 K7 R6     ; R5["ObstacleCourseMode"] := R6
 20 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["id"]
 21 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mId"]
 22 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["courseMode"]
 25 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["courseMode"]
 28 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R6 K6        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ObstacleCourseMode"]
 32 [-]: SETTABLE  R6 R5 K13    ; R6[R5] := 0.000000
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R6 K6        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ObstacleCourseMode"]
 36 [-]: SETTABLE  R6 R5 K14    ; R6[R5] := 1.000000
 37 [-]: RETURN    R0 1         ; return 


; Function #11.72:
;
; Name:            
; Defined at line: 2034
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETTABLE  R7 R1 K1     ; R7 := R1["prefab"]
  6 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R7 1 0       ; R7 := true
  9 [-]: RETURN    R7 2         ; return R7
 10 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: RETURN    R7 2         ; return R7
 14 [-]: RETURN    R0 1         ; return 


; Function #11.73:
;
; Name:            
; Defined at line: 2043
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #11.74:
;
; Name:            
; Defined at line: 2047
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mDojo"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x43c3090e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x94d66f0d]
 10 [-]: MOVE      R9 R6        ; R9 := R6
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x4f14d68d]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K4        ; R8 := cjson
 17 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x7ab914d8]
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        1 R8 K6      ; if R8 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["backdropId"]
 23 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R10 R8 K7    ; R10 := R8["backdropId"]
 27 [-]: GETTABLE  R11 R6 K8    ; R11 := R6["id"]
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mId"]
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


