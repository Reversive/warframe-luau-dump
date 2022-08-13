; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Fx/Quests/Wraith/VospheneGlyphDeco"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/CrewShip/GhostShip/GhostShip"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: SETTABLE  R4 K6 K7     ; R4["x"] := 0.000000
 13 [-]: SETTABLE  R4 K8 K7     ; R4["y"] := 0.000000
 14 [-]: SETTABLE  R3 K5 R4     ; R3["waits"] := R4
 15 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 16 [-]: SETTABLE  R4 K6 K10    ; R4["x"] := 0.250000
 17 [-]: SETTABLE  R4 K8 K11    ; R4["y"] := 0.500000
 18 [-]: SETTABLE  R3 K9 R4     ; R3["shadow"] := R4
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: SETTABLE  R4 K6 K10    ; R4["x"] := 0.250000
 21 [-]: SETTABLE  R4 K8 K10    ; R4["y"] := 0.250000
 22 [-]: SETTABLE  R3 K12 R4    ; R3["golden"] := R4
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: SETTABLE  R4 K6 K7     ; R4["x"] := 0.000000
 25 [-]: SETTABLE  R4 K8 K14    ; R4["y"] := 0.750000
 26 [-]: SETTABLE  R3 K13 R4    ; R3["masters"] := R4
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: SETTABLE  R4 K6 K7     ; R4["x"] := 0.000000
 29 [-]: SETTABLE  R4 K8 K7     ; R4["y"] := 0.000000
 30 [-]: SETTABLE  R3 K15 R4    ; R3["lost"] := R4
 31 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 32 [-]: SETTABLE  R4 K6 K10    ; R4["x"] := 0.250000
 33 [-]: SETTABLE  R4 K8 K7     ; R4["y"] := 0.000000
 34 [-]: SETTABLE  R3 K16 R4    ; R3["souls"] := R4
 35 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 36 [-]: SETTABLE  R4 K6 K11    ; R4["x"] := 0.500000
 37 [-]: SETTABLE  R4 K8 K10    ; R4["y"] := 0.250000
 38 [-]: SETTABLE  R3 K17 R4    ; R3["come"] := R4
 39 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 40 [-]: SETTABLE  R4 K6 K11    ; R4["x"] := 0.500000
 41 [-]: SETTABLE  R4 K8 K7     ; R4["y"] := 0.000000
 42 [-]: SETTABLE  R3 K18 R4    ; R3["aboard"] := R4
 43 [-]: GETGLOBAL R4 K19       ; R4 := 0x2d0fad09
 44 [-]: LOADK     R5 K20       ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K19       ; R5 := 0x2d0fad09
 47 [-]: LOADK     R6 K21       ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K22       ; R7 := "TintColor0"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 53 [-]: LOADK     R8 K23       ; R8 := "TintColor1"
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 56 [-]: LOADK     R9 K24       ; R9 := "TintColor2"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 59 [-]: LOADK     R10 K25      ; R10 := "TintColor3"
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 62 [-]: LOADK     R11 K26      ; R11 := "AuxBlendStrength"
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K27      ; R12 := "AuxTintColor"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 68 [-]: LOADK     R13 K28      ; R13 := "EmissiveTintColorHi"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K29      ; R14 := "EmissiveTintColorLo"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 74 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: SETGLOBAL R18 K30      ; ColorShip := R18
 95 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R2        ; R0 := R2
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: SETGLOBAL R18 K31      ; SetupGhostShip := R18
100 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
101 [-]: SETGLOBAL R18 K32      ; GlyphFacePlayer := R18
102 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETGLOBAL R18 K33      ; TransmissionGlyphSequence := R18
107 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
108 [-]: MOVE      R0 R5        ; R0 := R5
109 [-]: SETGLOBAL R18 K34      ; HideShowWraith := R18
110 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
111 [-]: SETGLOBAL R18 K35      ; TractorEffect := R18
112 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
113 [-]: SETGLOBAL R18 K36      ; BraceEffect := R18
114 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
115 [-]: SETGLOBAL R18 K37      ; ParazonHit := R18
116 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
117 [-]: SETGLOBAL R18 K38      ; CoffinOpen := R18
118 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
119 [-]: SETGLOBAL R18 K39      ; ValaVoidStorm := R18
120 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
121 [-]: SETGLOBAL R18 K40      ; RailjackScale := R18
122 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
123 [-]: SETGLOBAL R18 K41      ; ShowCinGhost := R18
124 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
125 [-]: SETGLOBAL R18 K42      ; EpilogueFadeIn := R18
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x62c81b76]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mCrewShipLoadOut"]
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["mShip"]
  6 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mInteriorCustomization"]
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mColors"]
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xc7fcada9]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xde6c4f3e]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x2f6f2966]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8792aaab]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe4fa70db]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xca089db9
 24 [-]: TEST      R3 0         ; if not R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xadbdc520]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb669000]
 29 [-]: GETGLOBAL R5 K9        ; R5 := gCrewshipDecorationType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETGLOBAL R4 K9        ; R4 := gCrewshipDecorationType
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0xca089db9
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x25d99d89
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 149
 45 [-]: JMP       149          ; PC := 149
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x4dbfb382]
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0xb591798d
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x4dbfb382]
 52 [-]: GETGLOBAL R5 K13       ; R5 := 0xb49177fa
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x4dbfb382]
 56 [-]: GETGLOBAL R6 K14       ; R6 := 0xb3917667
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x4dbfb382]
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0xb29174d4
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x4dbfb382]
 64 [-]: GETGLOBAL R8 K16       ; R8 := 0x8388b441
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K17       ; R8 := 0xc8802016
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 69 [-]: JMP       146          ; PC := 146
 70 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 71 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x596f5027]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 146
 74 [-]: JMP       146          ; PC := 146
 75 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
 76 [-]: GETUPVAL  R15 U3       ; R15 := U3
 77 [-]: GETTABLE  R16 R3 K20   ; R16 := R3["red"]
 78 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
 79 [-]: GETTABLE  R17 R3 K22   ; R17 := R3["green"]
 80 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
 81 [-]: GETTABLE  R18 R3 K23   ; R18 := R3["blue"]
 82 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
 83 [-]: LOADK     R19 1        ; R19 := 1.000000
 84 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 85 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
 86 [-]: GETUPVAL  R15 U4       ; R15 := U4
 87 [-]: GETTABLE  R16 R4 K20   ; R16 := R4["red"]
 88 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
 89 [-]: GETTABLE  R17 R4 K22   ; R17 := R4["green"]
 90 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
 91 [-]: GETTABLE  R18 R4 K23   ; R18 := R4["blue"]
 92 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
 93 [-]: LOADK     R19 1        ; R19 := 1.000000
 94 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 95 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
 96 [-]: GETUPVAL  R15 U5       ; R15 := U5
 97 [-]: GETTABLE  R16 R5 K20   ; R16 := R5["red"]
 98 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
 99 [-]: GETTABLE  R17 R5 K22   ; R17 := R5["green"]
100 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
101 [-]: GETTABLE  R18 R5 K23   ; R18 := R5["blue"]
102 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
103 [-]: LOADK     R19 1        ; R19 := 1.000000
104 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
105 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
106 [-]: GETUPVAL  R15 U6       ; R15 := U6
107 [-]: GETTABLE  R16 R6 K20   ; R16 := R6["red"]
108 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
109 [-]: GETTABLE  R17 R6 K22   ; R17 := R6["green"]
110 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
111 [-]: GETTABLE  R18 R6 K23   ; R18 := R6["blue"]
112 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
113 [-]: LOADK     R19 1        ; R19 := 1.000000
114 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
115 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
116 [-]: GETUPVAL  R15 U7       ; R15 := U7
117 [-]: GETTABLE  R16 R7 K20   ; R16 := R7["red"]
118 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
119 [-]: GETTABLE  R17 R7 K22   ; R17 := R7["green"]
120 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
121 [-]: GETTABLE  R18 R7 K23   ; R18 := R7["blue"]
122 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
123 [-]: LOADK     R19 1        ; R19 := 1.000000
124 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
125 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
126 [-]: GETUPVAL  R15 U8       ; R15 := U8
127 [-]: GETTABLE  R16 R7 K20   ; R16 := R7["red"]
128 [-]: DIV       R16 R16 K21  ; R16 := R16 / 255.000000
129 [-]: GETTABLE  R17 R7 K22   ; R17 := R7["green"]
130 [-]: DIV       R17 R17 K21  ; R17 := R17 / 255.000000
131 [-]: GETTABLE  R18 R7 K23   ; R18 := R7["blue"]
132 [-]: DIV       R18 R18 K21  ; R18 := R18 / 255.000000
133 [-]: LOADK     R19 1        ; R19 := 1.000000
134 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
135 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
136 [-]: GETUPVAL  R15 U9       ; R15 := U9
137 [-]: LOADK     R16 K24      ; R16 := 0.450000
138 [-]: LOADK     R17 K24      ; R17 := 0.450000
139 [-]: LOADK     R18 K24      ; R18 := 0.450000
140 [-]: LOADK     R19 1        ; R19 := 1.000000
141 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
142 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
143 [-]: GETUPVAL  R15 U10      ; R15 := U10
144 [-]: LOADK     R16 1        ; R16 := 1.500000
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 70; R10 := R11 end
147 [-]: JMP       70           ; PC := 70
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETUPVAL  R13 U11      ; R13 := U11
150 [-]: CALL      R13 1 2      ; R13 := R13()
151 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
152 [-]: MOVE      R15 R13      ; R15 := R13
153 [-]: CALL      R14 2 2      ; R14 := R14(R15)
154 [-]: TEST      R14 0        ; if not R14 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: GETGLOBAL R17 K12      ; R17 := 0xb591798d
160 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
161 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
162 [-]: LOADK     R16 0        ; R16 := 0.000000
163 [-]: LOADBOOL  R17 1 0      ; R17 := true
164 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
165 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
166 [-]: LOADK     R16 1        ; R16 := 1.000000
167 [-]: GETGLOBAL R17 K13      ; R17 := 0xb49177fa
168 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
169 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
170 [-]: LOADK     R16 1        ; R16 := 1.000000
171 [-]: LOADBOOL  R17 1 0      ; R17 := true
172 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
173 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
174 [-]: LOADK     R16 2        ; R16 := 2.000000
175 [-]: GETGLOBAL R17 K14      ; R17 := 0xb3917667
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
178 [-]: LOADK     R16 2        ; R16 := 2.000000
179 [-]: LOADBOOL  R17 1 0      ; R17 := true
180 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
181 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
182 [-]: LOADK     R16 3        ; R16 := 3.000000
183 [-]: GETGLOBAL R17 K15      ; R17 := 0xb29174d4
184 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
185 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
186 [-]: LOADK     R16 3        ; R16 := 3.000000
187 [-]: LOADBOOL  R17 1 0      ; R17 := true
188 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
189 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
190 [-]: LOADK     R16 4        ; R16 := 4.000000
191 [-]: GETGLOBAL R17 K16      ; R17 := 0x8388b441
192 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
193 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
194 [-]: LOADK     R16 4        ; R16 := 4.000000
195 [-]: LOADBOOL  R17 1 0      ; R17 := true
196 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
197 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
198 [-]: LOADK     R16 5        ; R16 := 5.000000
199 [-]: GETGLOBAL R17 K16      ; R17 := 0x8388b441
200 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
201 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
202 [-]: LOADK     R16 5        ; R16 := 5.000000
203 [-]: LOADBOOL  R17 1 0      ; R17 := true
204 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
205 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xa3927fe9]
206 [-]: LOADK     R16 7        ; R16 := 7.000000
207 [-]: GETGLOBAL R17 K28      ; R17 := 0x60130201
208 [-]: LOADK     R18 130      ; R18 := 130.000000
209 [-]: LOADK     R19 130      ; R19 := 130.000000
210 [-]: LOADK     R20 130      ; R20 := 130.000000
211 [-]: LOADK     R21 180      ; R21 := 180.000000
212 [-]: CALL      R17 5 0      ; R17,... := R17(R18,R19,R20,R21)
213 [-]: CALL      R14 0 1      ; R14(R15,...)
214 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xfc5d7158]
215 [-]: LOADK     R16 7        ; R16 := 7.000000
216 [-]: LOADBOOL  R17 1 0      ; R17 := true
217 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
218 [-]: GETUPVAL  R14 U12      ; R14 := U12
219 [-]: CALL      R14 1 2      ; R14 := R14()
220 [-]: LOADK     R15 1        ; R15 := 1.000000
221 [-]: LEN       R16 R2       ; R16 := # R2
222 [-]: LOADK     R17 1        ; R17 := 1.000000
223 [-]: FORPREP   R15 233      ; R15 -= R17; PC := 233
224 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
225 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x596f5027]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 0        ; if not R19 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: GETTABLE  R19 R2 R18   ; R19 := R2[R18]
230 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xbde2634d]
231 [-]: MOVE      R21 R14      ; R21 := R14
232 [-]: CALL      R19 3 1      ; R19(R20,R21)
233 [-]: FORLOOP   R15 224      ; R15 += R17; if R15 <= R16 then begin PC := 224; R18 := R15 end
234 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  93

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GhostShipSetupForwarder"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "GhostShipDeco"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "GhostShipFx"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "Wraith"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "ShawlDeco"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "GhostShipVolume"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K7        ; R8 := "GhostShipSound"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xe4fa70db]
 24 [-]: MOVE      R9 R0        ; R9 := R0
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADBOOL  R9 0 0       ; R9 := false
 27 [-]: TEST      R9 0         ; if not R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: GETGLOBAL R9 K10       ; R9 := 0xac6ed957
 35 [-]: TEST      R9 1         ; if R9 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 247
 41 [-]: JMP       247          ; PC := 247
 42 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xf2deaf69]
 43 [-]: GETUPVAL  R12 U1       ; R12 := U1
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 247
 46 [-]: JMP       247          ; PC := 247
 47 [-]: LOADNIL   R10 R10      ; R10 := nil
 48 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R8       ; R12 := R8
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 0        ; if not R11 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 54 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x46a0ebf5]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: MOVE      R10 R11      ; R10 := R11
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x2df8b2ba]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: MOVE      R10 R11      ; R10 := R11
 65 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R10      ; R12 := R10
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x8eb2112d]
 71 [-]: LOADK     R13 K16      ; R13 := "TriggerPort"
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETUPVAL  R11 U2       ; R11 := U2
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 77 [-]: GETGLOBAL R12 K17      ; R12 := 0xc8802016
 78 [-]: MOVE      R13 R11      ; R13 := R11
 79 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R17 R16 K15  ; R18 := R16; R17 := R16[0x8eb2112d]
 82 [-]: LOADK     R19 K18      ; R19 := "Show"
 83 [-]: CALL      R17 3 1      ; R17(R18,R19)
 84 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
 85 [-]: JMP       81           ; PC := 81
 86 [-]: GETUPVAL  R17 U2       ; R17 := U2
 87 [-]: MOVE      R18 R3       ; R18 := R3
 88 [-]: MOVE      R19 R8       ; R19 := R8
 89 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 90 [-]: GETGLOBAL R18 K17      ; R18 := 0xc8802016
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0x383d2e7d]
 95 [-]: CALL      R23 2 1      ; R23(R24)
 96 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 94; R20 := R21 end
 97 [-]: JMP       94           ; PC := 94
 98 [-]: GETUPVAL  R23 U2       ; R23 := U2
 99 [-]: MOVE      R24 R6       ; R24 := R6
100 [-]: MOVE      R25 R8       ; R25 := R8
101 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
102 [-]: GETGLOBAL R24 K17      ; R24 := 0xc8802016
103 [-]: MOVE      R25 R23      ; R25 := R23
104 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R29 R28 K19  ; R30 := R28; R29 := R28[0x383d2e7d]
107 [-]: CALL      R29 2 1      ; R29(R30)
108 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 106; R26 := R27 end
109 [-]: JMP       106          ; PC := 106
110 [-]: GETUPVAL  R29 U2       ; R29 := U2
111 [-]: MOVE      R30 R7       ; R30 := R7
112 [-]: MOVE      R31 R8       ; R31 := R8
113 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
114 [-]: GETGLOBAL R30 K17      ; R30 := 0xc8802016
115 [-]: MOVE      R31 R29      ; R31 := R29
116 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R35 R34 K19  ; R36 := R34; R35 := R34[0x383d2e7d]
119 [-]: CALL      R35 2 1      ; R35(R36)
120 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 118; R32 := R33 end
121 [-]: JMP       118          ; PC := 118
122 [-]: GETUPVAL  R35 U0       ; R35 := U0
123 [-]: GETTABLE  R35 R35 K20  ; R35 := R35[0xde6c4f3e]
124 [-]: GETGLOBAL R36 K0       ; R36 := 0x0469f296
125 [-]: LOADK     R37 K21      ; R37 := "HangarHide"
126 [-]: CALL      R36 2 2      ; R36 := R36(R37)
127 [-]: MOVE      R37 R8       ; R37 := R8
128 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
129 [-]: GETGLOBAL R36 K17      ; R36 := 0xc8802016
130 [-]: MOVE      R37 R35      ; R37 := R35
131 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R41 R40 K15  ; R42 := R40; R41 := R40[0x8eb2112d]
134 [-]: LOADK     R43 K22      ; R43 := "Hide"
135 [-]: CALL      R41 3 1      ; R41(R42,R43)
136 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 133; R38 := R39 end
137 [-]: JMP       133          ; PC := 133
138 [-]: GETGLOBAL R41 K23      ; R41 := 0x7ed0a956
139 [-]: LOADK     R42 K24      ; R42 := "/Lotus/Types/Game/CrewShip/Malfunctions/TargetableMalfunctionTrigger"
140 [-]: CALL      R41 2 2      ; R41 := R41(R42)
141 [-]: GETUPVAL  R42 U0       ; R42 := U0
142 [-]: GETTABLE  R42 R42 K25  ; R42 := R42[0x2f6f2966]
143 [-]: MOVE      R43 R41      ; R43 := R41
144 [-]: MOVE      R44 R8       ; R44 := R8
145 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
146 [-]: GETGLOBAL R43 K17      ; R43 := 0xc8802016
147 [-]: MOVE      R44 R42      ; R44 := R42
148 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R48 K12      ; R48 := 0x89326c93
151 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48[0x59c96e77]
152 [-]: MOVE      R50 R47      ; R50 := R47
153 [-]: CALL      R48 3 1      ; R48(R49,R50)
154 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 150; R45 := R46 end
155 [-]: JMP       150          ; PC := 150
156 [-]: GETUPVAL  R48 U0       ; R48 := U0
157 [-]: GETTABLE  R48 R48 K20  ; R48 := R48[0xde6c4f3e]
158 [-]: GETGLOBAL R49 K0       ; R49 := 0x0469f296
159 [-]: LOADK     R50 K27      ; R50 := "BoardingPartyBombAction"
160 [-]: CALL      R49 2 2      ; R49 := R49(R50)
161 [-]: MOVE      R50 R8       ; R50 := R8
162 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
163 [-]: GETGLOBAL R49 K17      ; R49 := 0xc8802016
164 [-]: MOVE      R50 R48      ; R50 := R48
165 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
166 [-]: JMP       169          ; PC := 169
167 [-]: SELF      R54 R53 K28  ; R55 := R53; R54 := R53[0xf4e253b6]
168 [-]: CALL      R54 2 1      ; R54(R55)
169 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 167; R51 := R52 end
170 [-]: JMP       167          ; PC := 167
171 [-]: GETUPVAL  R54 U0       ; R54 := U0
172 [-]: GETTABLE  R54 R54 K14  ; R54 := R54[0x2df8b2ba]
173 [-]: GETGLOBAL R55 K0       ; R55 := 0x0469f296
174 [-]: LOADK     R56 K29      ; R56 := "ReliquaryConsole"
175 [-]: CALL      R55 2 2      ; R55 := R55(R56)
176 [-]: MOVE      R56 R8       ; R56 := R8
177 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
178 [-]: GETGLOBAL R55 K9       ; R55 := 0x7b998233
179 [-]: MOVE      R56 R54      ; R56 := R54
180 [-]: CALL      R55 2 2      ; R55 := R55(R56)
181 [-]: TEST      R55 1        ; if R55 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: SELF      R55 R54 K28  ; R56 := R54; R55 := R54[0xf4e253b6]
184 [-]: CALL      R55 2 1      ; R55(R56)
185 [-]: GETUPVAL  R55 U0       ; R55 := U0
186 [-]: GETTABLE  R55 R55 K20  ; R55 := R55[0xde6c4f3e]
187 [-]: GETGLOBAL R56 K0       ; R56 := 0x0469f296
188 [-]: LOADK     R57 K30      ; R57 := "DoorIce"
189 [-]: CALL      R56 2 2      ; R56 := R56(R57)
190 [-]: MOVE      R57 R8       ; R57 := R8
191 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
192 [-]: GETGLOBAL R56 K17      ; R56 := 0xc8802016
193 [-]: MOVE      R57 R55      ; R57 := R55
194 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R61 R60 K31  ; R62 := R60; R61 := R60[0xa2880940]
197 [-]: CALL      R61 2 1      ; R61(R62)
198 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 196; R58 := R59 end
199 [-]: JMP       196          ; PC := 196
200 [-]: GETUPVAL  R61 U0       ; R61 := U0
201 [-]: GETTABLE  R61 R61 K20  ; R61 := R61[0xde6c4f3e]
202 [-]: GETGLOBAL R62 K0       ; R62 := 0x0469f296
203 [-]: LOADK     R63 K32      ; R63 := "ResourceCompactor"
204 [-]: CALL      R62 2 2      ; R62 := R62(R63)
205 [-]: MOVE      R63 R8       ; R63 := R8
206 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
207 [-]: GETGLOBAL R62 K17      ; R62 := 0xc8802016
208 [-]: MOVE      R63 R61      ; R63 := R61
209 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R67 K12      ; R67 := 0x89326c93
212 [-]: SELF      R67 R67 K26  ; R68 := R67; R67 := R67[0x59c96e77]
213 [-]: MOVE      R69 R66      ; R69 := R66
214 [-]: CALL      R67 3 1      ; R67(R68,R69)
215 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 211; R64 := R65 end
216 [-]: JMP       211          ; PC := 211
217 [-]: GETUPVAL  R67 U0       ; R67 := U0
218 [-]: GETTABLE  R67 R67 K14  ; R67 := R67[0x2df8b2ba]
219 [-]: GETGLOBAL R68 K0       ; R68 := 0x0469f296
220 [-]: LOADK     R69 K33      ; R69 := "ArchwingCannonInterior"
221 [-]: CALL      R68 2 2      ; R68 := R68(R69)
222 [-]: MOVE      R69 R8       ; R69 := R8
223 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
224 [-]: GETGLOBAL R68 K9       ; R68 := 0x7b998233
225 [-]: MOVE      R69 R67      ; R69 := R67
226 [-]: CALL      R68 2 2      ; R68 := R68(R69)
227 [-]: TEST      R68 1        ; if R68 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SELF      R68 R67 K28  ; R69 := R67; R68 := R67[0xf4e253b6]
230 [-]: CALL      R68 2 1      ; R68(R69)
231 [-]: LOADK     R68 1        ; R68 := 1.000000
232 [-]: LOADK     R69 2        ; R69 := 2.000000
233 [-]: LOADK     R70 1        ; R70 := 1.000000
234 [-]: FORPREP   R68 245      ; R68 -= R70; PC := 245
235 [-]: SELF      R72 R8 K34   ; R73 := R8; R72 := R8[0x864b7b71]
236 [-]: MOVE      R74 R71      ; R74 := R71
237 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
238 [-]: GETGLOBAL R73 K9       ; R73 := 0x7b998233
239 [-]: MOVE      R74 R72      ; R74 := R72
240 [-]: CALL      R73 2 2      ; R73 := R73(R74)
241 [-]: TEST      R73 1        ; if R73 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SELF      R73 R72 K28  ; R74 := R72; R73 := R72[0xf4e253b6]
244 [-]: CALL      R73 2 1      ; R73(R74)
245 [-]: FORLOOP   R68 235      ; R68 += R70; if R68 <= R69 then begin PC := 235; R71 := R68 end
246 [-]: JMP       339          ; PC := 339
247 [-]: GETUPVAL  R73 U2       ; R73 := U2
248 [-]: MOVE      R74 R2       ; R74 := R2
249 [-]: MOVE      R75 R8       ; R75 := R8
250 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
251 [-]: GETGLOBAL R74 K17      ; R74 := 0xc8802016
252 [-]: MOVE      R75 R73      ; R75 := R73
253 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
254 [-]: JMP       257          ; PC := 257
255 [-]: SELF      R79 R78 K31  ; R80 := R78; R79 := R78[0xa2880940]
256 [-]: CALL      R79 2 1      ; R79(R80)
257 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 255; R76 := R77 end
258 [-]: JMP       255          ; PC := 255
259 [-]: GETUPVAL  R79 U2       ; R79 := U2
260 [-]: MOVE      R80 R3       ; R80 := R3
261 [-]: MOVE      R81 R8       ; R81 := R8
262 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
263 [-]: GETGLOBAL R80 K17      ; R80 := 0xc8802016
264 [-]: MOVE      R81 R79      ; R81 := R79
265 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R85 R84 K28  ; R86 := R84; R85 := R84[0xf4e253b6]
268 [-]: CALL      R85 2 1      ; R85(R86)
269 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 267; R82 := R83 end
270 [-]: JMP       267          ; PC := 267
271 [-]: GETUPVAL  R85 U0       ; R85 := U0
272 [-]: GETTABLE  R85 R85 K14  ; R85 := R85[0x2df8b2ba]
273 [-]: GETGLOBAL R86 K0       ; R86 := 0x0469f296
274 [-]: LOADK     R87 K35      ; R87 := "CoffinReaper"
275 [-]: CALL      R86 2 2      ; R86 := R86(R87)
276 [-]: MOVE      R87 R8       ; R87 := R8
277 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
278 [-]: GETGLOBAL R86 K9       ; R86 := 0x7b998233
279 [-]: MOVE      R87 R85      ; R87 := R85
280 [-]: CALL      R86 2 2      ; R86 := R86(R87)
281 [-]: TEST      R86 1        ; if R86 then PC := 288
282 [-]: JMP       288          ; PC := 288
283 [-]: SELF      R86 R85 K36  ; R87 := R85; R86 := R85[0x26d544fc]
284 [-]: GETGLOBAL R88 K0       ; R88 := 0x0469f296
285 [-]: LOADK     R89 K37      ; R89 := ""
286 [-]: CALL      R88 2 0      ; R88,... := R88(R89)
287 [-]: CALL      R86 0 1      ; R86(R87,...)
288 [-]: GETUPVAL  R86 U0       ; R86 := U0
289 [-]: GETTABLE  R86 R86 K14  ; R86 := R86[0x2df8b2ba]
290 [-]: GETGLOBAL R87 K0       ; R87 := 0x0469f296
291 [-]: LOADK     R88 K38      ; R88 := "WraithCoffin"
292 [-]: CALL      R87 2 2      ; R87 := R87(R88)
293 [-]: MOVE      R88 R8       ; R88 := R8
294 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
295 [-]: GETGLOBAL R87 K9       ; R87 := 0x7b998233
296 [-]: MOVE      R88 R86      ; R88 := R86
297 [-]: CALL      R87 2 2      ; R87 := R87(R88)
298 [-]: TEST      R87 1        ; if R87 then PC := 305
299 [-]: JMP       305          ; PC := 305
300 [-]: SELF      R87 R86 K36  ; R88 := R86; R87 := R86[0x26d544fc]
301 [-]: GETGLOBAL R89 K0       ; R89 := 0x0469f296
302 [-]: LOADK     R90 K37      ; R90 := ""
303 [-]: CALL      R89 2 0      ; R89,... := R89(R90)
304 [-]: CALL      R87 0 1      ; R87(R88,...)
305 [-]: GETUPVAL  R87 U0       ; R87 := U0
306 [-]: GETTABLE  R87 R87 K14  ; R87 := R87[0x2df8b2ba]
307 [-]: GETGLOBAL R88 K0       ; R88 := 0x0469f296
308 [-]: LOADK     R89 K5       ; R89 := "ShawlDeco"
309 [-]: CALL      R88 2 2      ; R88 := R88(R89)
310 [-]: MOVE      R89 R8       ; R89 := R8
311 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
312 [-]: GETGLOBAL R88 K9       ; R88 := 0x7b998233
313 [-]: MOVE      R89 R87      ; R89 := R87
314 [-]: CALL      R88 2 2      ; R88 := R88(R89)
315 [-]: TEST      R88 1        ; if R88 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: SELF      R88 R87 K36  ; R89 := R87; R88 := R87[0x26d544fc]
318 [-]: GETGLOBAL R90 K0       ; R90 := 0x0469f296
319 [-]: LOADK     R91 K37      ; R91 := ""
320 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
321 [-]: CALL      R88 0 1      ; R88(R89,...)
322 [-]: GETUPVAL  R88 U0       ; R88 := U0
323 [-]: GETTABLE  R88 R88 K14  ; R88 := R88[0x2df8b2ba]
324 [-]: GETGLOBAL R89 K0       ; R89 := 0x0469f296
325 [-]: LOADK     R90 K4       ; R90 := "Wraith"
326 [-]: CALL      R89 2 2      ; R89 := R89(R90)
327 [-]: MOVE      R90 R8       ; R90 := R8
328 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
329 [-]: GETGLOBAL R89 K9       ; R89 := 0x7b998233
330 [-]: MOVE      R90 R88      ; R90 := R88
331 [-]: CALL      R89 2 2      ; R89 := R89(R90)
332 [-]: TEST      R89 1        ; if R89 then PC := 339
333 [-]: JMP       339          ; PC := 339
334 [-]: SELF      R89 R88 K36  ; R90 := R88; R89 := R88[0x26d544fc]
335 [-]: GETGLOBAL R91 K0       ; R91 := 0x0469f296
336 [-]: LOADK     R92 K37      ; R92 := ""
337 [-]: CALL      R91 2 0      ; R91,... := R91(R92)
338 [-]: CALL      R89 0 1      ; R89(R90,...)
339 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VosGlyph"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["playerShipAvatar"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 1
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x32809832]
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["VosGlyph"]
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["playerShipAvatar"]
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf6ebd926]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["curTransmission"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xcab30b25]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["VosGlyph"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 108
 23 [-]: JMP       108          ; PC := 108
 24 [-]: LOADK     R1 1         ; R1 := 1.000000
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0xc6dbf3e5
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x64fb1586
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xc6dbf3e5
 32 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 107
 39 [-]: JMP       107          ; PC := 107
 40 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0xded1b318
 42 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: GETGLOBAL R7 K1        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VosGlyph"]
 46 [-]: EQ        1 R7 K9      ; if R7 == nil then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: GETGLOBAL R8 K1        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["VosGlyph"]
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["ghostShipAvatar"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R7 K1        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["VosGlyph"]
 58 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ghostShipAvatar"]
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xd1586535]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K12       ; R8 := 0x20b7f774
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: GETGLOBAL R10 K1       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["VosGlyph"]
 65 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["playerShipAvatar"]
 66 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd1586535]
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 69 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 70 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x05909209]
 71 [-]: GETGLOBAL R11 K1       ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["VosGlyph"]
 73 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["spawnerType"]
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: MOVE      R13 R8       ; R13 := R8
 76 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 77 [-]: MOVE      R5 R9        ; R5 := R9
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0xc1595bd5]
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 89 [-]: JMP       101          ; PC := 101
 90 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x986d2ab8]
 91 [-]: GETUPVAL  R17 U2       ; R17 := U2
 92 [-]: GETUPVAL  R18 U0       ; R18 := U0
 93 [-]: GETTABLE  R18 R18 R6   ; R18 := R18[R6]
 94 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["x"]
 95 [-]: GETUPVAL  R19 U0       ; R19 := U0
 96 [-]: GETTABLE  R19 R19 R6   ; R19 := R19[R6]
 97 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["y"]
 98 [-]: LOADK     R20 0        ; R20 := 0.000000
 99 [-]: LOADK     R21 0        ; R21 := 0.000000
100 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
101 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 90; R12 := R13 end
102 [-]: JMP       90           ; PC := 90
103 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
104 [-]: LOADK     R16 0        ; R16 := 0.000000
105 [-]: CALL      R15 2 1      ; R15(R16)
106 [-]: JMP       78           ; PC := 78
107 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
108 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 181
  7 [-]: JMP       181          ; PC := 181
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x8955b927
 10 [-]: TEST      R3 0         ; if not R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe4fa70db]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x2df8b2ba]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K6        ; R6 := "ShawlDeco"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R2 R4        ; R2 := R4
 29 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xadbdc520]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 38 [-]: LOADK     R7 K6        ; R7 := "ShawlDeco"
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: MOVE      R2 R4        ; R2 := R4
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x8955b927
 43 [-]: TEST      R4 1         ; if R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x768274d6]
 46 [-]: LOADBOOL  R6 1 0       ; R6 := true
 47 [-]: LOADBOOL  R7 1 0       ; R7 := true
 48 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x768274d6]
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: LOADBOOL  R7 1 0       ; R7 := true
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: LOADK     R4 0         ; R4 := 0.000000
 59 [-]: GETGLOBAL R5 K10       ; R5 := 0x0c62abf7
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: MUL       R5 K11 R5    ; R5 := 3.000000 * R5
 62 [-]: ADD       R5 K11 R5    ; R5 := 3.000000 + R5
 63 [-]: LT        0 R4 K12     ; if R4 >= 1.000000 then PC := 108
 64 [-]: JMP       108          ; PC := 108
 65 [-]: MUL       R6 R4 K13    ; R6 := R4 * 10.000000
 66 [-]: GETGLOBAL R7 K2        ; R7 := 0x8955b927
 67 [-]: TEST      R7 0         ; if not R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: JMP       87           ; PC := 87
 71 [-]: LT        0 K14 R4     ; if 0.100000 >= R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: SUB       R6 K15 R4    ; R6 := 1.100000 - R4
 74 [-]: GETGLOBAL R7 K16       ; R7 := 0xb4c7b65e
 75 [-]: TEST      R7 1         ; if R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: SUB       R6 K12 R6    ; R6 := 1.000000 - R6
 78 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 79 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xac1b386a]
 80 [-]: LOADK     R8 1         ; R8 := 1.000000
 81 [-]: GETGLOBAL R9 K19       ; R9 := 0xdfebb754
 82 [-]: MOVE      R10 R4       ; R10 := R4
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: MUL       R9 K20 R9    ; R9 := 5.000000 * R9
 85 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 86 [-]: MUL       R6 R7 R6     ; R6 := R7 * R6
 87 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x230bdda9]
 88 [-]: MOVE      R9 R6        ; R9 := R6
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R2        ; R8 := R2
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x230bdda9]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: GETGLOBAL R7 K22       ; R7 := 0x67652851
 99 [-]: CALL      R7 1 2       ; R7 := R7()
100 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
101 [-]: GETGLOBAL R8 K23       ; R8 := 0xaae1aeb7
102 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
103 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
104 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: JMP       63           ; PC := 63
108 [-]: GETGLOBAL R7 K2        ; R7 := 0x8955b927
109 [-]: TEST      R7 0         ; if not R7 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x230bdda9]
112 [-]: LOADK     R9 1         ; R9 := 1.000000
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
115 [-]: MOVE      R8 R2        ; R8 := R2
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 1         ; if R7 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x230bdda9]
120 [-]: LOADK     R9 1         ; R9 := 1.000000
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: JMP       151          ; PC := 151
123 [-]: GETGLOBAL R7 K16       ; R7 := 0xb4c7b65e
124 [-]: TEST      R7 0         ; if not R7 then PC := 138
125 [-]: JMP       138          ; PC := 138
126 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x230bdda9]
127 [-]: LOADK     R9 0         ; R9 := 0.000000
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
130 [-]: MOVE      R8 R2        ; R8 := R2
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 1         ; if R7 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x230bdda9]
135 [-]: LOADK     R9 0         ; R9 := 0.000000
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: JMP       151          ; PC := 151
138 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x768274d6]
139 [-]: LOADBOOL  R9 0 0       ; R9 := false
140 [-]: LOADBOOL  R10 1 0      ; R10 := true
141 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
142 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
143 [-]: MOVE      R8 R2        ; R8 := R2
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x768274d6]
148 [-]: LOADBOOL  R9 0 0       ; R9 := false
149 [-]: LOADBOOL  R10 1 0      ; R10 := true
150 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
151 [-]: GETGLOBAL R7 K2        ; R7 := 0x8955b927
152 [-]: TEST      R7 0         ; if not R7 then PC := 181
153 [-]: JMP       181          ; PC := 181
154 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
155 [-]: GETGLOBAL R8 K25       ; R8 := 0x89326c93
156 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xdd25e9d1]
157 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
158 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
159 [-]: TEST      R7 1         ; if R7 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
162 [-]: LOADK     R8 0         ; R8 := 0.000000
163 [-]: CALL      R7 2 1       ; R7(R8)
164 [-]: JMP       154          ; PC := 154
165 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
166 [-]: MOVE      R8 R1        ; R8 := R1
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: TEST      R7 1         ; if R7 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x230bdda9]
171 [-]: LOADK     R9 0         ; R9 := 0.000000
172 [-]: CALL      R7 3 1       ; R7(R8,R9)
173 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
174 [-]: MOVE      R8 R2        ; R8 := R2
175 [-]: CALL      R7 2 2       ; R7 := R7(R8)
176 [-]: TEST      R7 1         ; if R7 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x230bdda9]
179 [-]: LOADK     R9 0         ; R9 := 0.000000
180 [-]: CALL      R7 3 1       ; R7(R8,R9)
181 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadbdc520]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x46a0ebf5]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "M3PillarBeamPoint"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x383d2e7d]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x05909209]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x78a39459
 21 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd1586535]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 24 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x808dc004
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x492c7f2a
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: LOADK     R12 9        ; R12 := 9.000000
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xcb3851b8]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x9e9c67cb]
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 50 [-]: LOADK     R6 30        ; R6 := 30.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xa2880940]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xa2880940]
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x33c6e9d3]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x5163741e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf6ebd926]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R3 R5        ; R3 := R5
 25 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x20b7f774
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xadbdc520]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x7c1a0374]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["postProcess"]
 37 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x0b4bcfb6]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: LOADK     R11 -1       ; R11 := -1.000000
 41 [-]: LOADK     R12 5        ; R12 := 5.000000
 42 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 43 [-]: GETGLOBAL R14 K14      ; R14 := 0xe386850f
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 118
 46 [-]: JMP       118          ; PC := 118
 47 [-]: LT        0 R7 K15     ; if R7 >= 60.000000 then PC := 118
 48 [-]: JMP       118          ; PC := 118
 49 [-]: GETGLOBAL R13 K16      ; R13 := 0x67652851
 50 [-]: CALL      R13 1 2      ; R13 := R13()
 51 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
 52 [-]: LT        0 R11 K17    ; if R11 >= 0.000000 then PC := 111
 53 [-]: JMP       111          ; PC := 111
 54 [-]: LOADK     R11 K18      ; R11 := 0.050000
 55 [-]: GETGLOBAL R13 K14      ; R13 := 0xe386850f
 56 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xd1586535]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R5 R13       ; R5 := R13
 59 [-]: GETGLOBAL R13 K9       ; R13 := 0x20b7f774
 60 [-]: MOVE      R14 R5       ; R14 := R5
 61 [-]: MOVE      R15 R3       ; R15 := R3
 62 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 63 [-]: MOVE      R6 R13       ; R6 := R13
 64 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["heading"]
 65 [-]: GETGLOBAL R14 K20      ; R14 := 0x0c62abf7
 66 [-]: CALL      R14 1 2      ; R14 := R14()
 67 [-]: MUL       R14 R14 K21  ; R14 := R14 * 4.000000
 68 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 69 [-]: SUB       R13 R13 K22  ; R13 := R13 - 2.000000
 70 [-]: SETTABLE  R6 K19 R13   ; R6["heading"] := R13
 71 [-]: GETTABLE  R13 R6 K23   ; R13 := R6["pitch"]
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x0c62abf7
 73 [-]: CALL      R14 1 2      ; R14 := R14()
 74 [-]: MUL       R14 R14 K21  ; R14 := R14 * 4.000000
 75 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 76 [-]: SUB       R13 R13 K22  ; R13 := R13 - 2.000000
 77 [-]: SETTABLE  R6 K23 R13   ; R6["pitch"] := R13
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 79 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x05909209]
 80 [-]: GETGLOBAL R15 K25      ; R15 := 0xfdf3c87c
 81 [-]: MOVE      R16 R5       ; R16 := R5
 82 [-]: MOVE      R17 R6       ; R17 := R6
 83 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 84 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 85 [-]: MOVE      R15 R13      ; R15 := R13
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 1        ; if R14 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x98b9fda7]
 90 [-]: LOADBOOL  R16 1 0      ; R16 := true
 91 [-]: GETGLOBAL R17 K4       ; R17 := 0xa421af95
 92 [-]: LOADK     R18 0        ; R18 := 0.000000
 93 [-]: LOADK     R19 0        ; R19 := 0.000000
 94 [-]: GETGLOBAL R20 K27      ; R20 := 0x03ea2485
 95 [-]: MOVE      R21 R5       ; R21 := R5
 96 [-]: MOVE      R22 R3       ; R22 := R3
 97 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 98 [-]: MUL       R20 R20 K28  ; R20 := R20 * 1.500000
 99 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
100 [-]: MOVE      R18 R6       ; R18 := R6
101 [-]: LOADK     R19 3        ; R19 := 3.000000
102 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
103 [-]: SELF      R14 R9 K29   ; R15 := R9; R14 := R9[0xb1c85409]
104 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0xd1586535]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: LOADK     R17 -1       ; R17 := -1.000000
107 [-]: LOADK     R18 5        ; R18 := 5.000000
108 [-]: LOADK     R19 1        ; R19 := 1.000000
109 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
110 [-]: ADD       R7 R7 K30    ; R7 := R7 + 1.000000
111 [-]: GETGLOBAL R14 K16      ; R14 := 0x67652851
112 [-]: CALL      R14 1 2      ; R14 := R14()
113 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
114 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
115 [-]: LOADK     R15 0        ; R15 := 0.000000
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: JMP       42           ; PC := 42
118 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8[0xc7bdb630]
121 [-]: GETGLOBAL R16 K33      ; R16 := 0x5bced4c4
122 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0xac1b386a]
123 [-]: MUL       R17 R10 K22  ; R17 := R10 * 2.000000
124 [-]: MOVE      R18 R12      ; R18 := R12
125 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
126 [-]: CALL      R14 0 1      ; R14(R15,...)
127 [-]: GETGLOBAL R14 K16      ; R14 := 0x67652851
128 [-]: CALL      R14 1 2      ; R14 := R14()
129 [-]: SUB       R10 R10 R14  ; R10 := R10 - R14
130 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
131 [-]: LOADK     R15 0        ; R15 := 0.000000
132 [-]: CALL      R14 2 1      ; R14(R15)
133 [-]: JMP       118          ; PC := 118
134 [-]: SELF      R14 R8 K32   ; R15 := R8; R14 := R8[0xc7bdb630]
135 [-]: LOADK     R16 0        ; R16 := 0.000000
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["postProcess"]
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x462c251c]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K6        ; R5 := "IntroOffBridge"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: LOADK     R7 2         ; R7 := 2.000000
 17 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K10       ; R5 := gLightType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 34
 33 [-]: JMP       34           ; PC := 34
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: LOADK     R4 3         ; R4 := 3.437500
 36 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xe29e950d]
 44 [-]: MUL       R7 K13 R4    ; R7 := 15.000000 * R4
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0xdfebb754
 46 [-]: MUL       R9 R3 K15    ; R9 := R3 * 3.000000
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 49 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: MUL       R5 R5 K17    ; R5 := R5 * 0.150000
 54 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       36           ; PC := 36
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 60 [-]: LOADK     R6 10        ; R6 := 10.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: LOADK     R3 0         ; R3 := 0.000000
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: LT        0 R3 K18     ; if R3 >= 1.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xe29e950d]
 71 [-]: MUL       R7 R4 R3     ; R7 := R4 * R3
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: MUL       R5 R5 K19    ; R5 := R5 * 0.050000
 76 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 77 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: JMP       63           ; PC := 63
 81 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xd65fae5a
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1db57c6b]
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R1 36        ; R1 := 36.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "M3CapitalShip"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x47901f07]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x78403f35
 20 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x768274d6]
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xcb3851b8]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x00046924
 29 [-]: GETTABLE  R7 R5 K12    ; R7 := R5["heading"]
 30 [-]: ADD       R7 R7 K13    ; R7 := R7 + 36.900002
 31 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["pitch"]
 32 [-]: ADD       R8 R8 K15    ; R8 := R8 + 62.599998
 33 [-]: LOADK     R9 -12       ; R9 := -12.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x00046924
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x78298275]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADNIL   R9 R9        ; R9 := nil
 41 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 47 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xc7b81e8d]
 48 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 49 [-]: LOADK     R13 K18      ; R13 := "GhostShipVolume"
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: SELF      R13 R8 K0    ; R14 := R8; R13 := R8[0xd1586535]
 52 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xf2deaf69]
 60 [-]: GETGLOBAL R13 K20      ; R13 := gPostProcessVolumeType
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x1d5c4b69]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: MOVE      R9 R11       ; R9 := R11
 67 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x8eb2112d]
 68 [-]: LOADK     R13 K23      ; R13 := "Enable"
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: LOADK     R12 5        ; R12 := 5.000000
 72 [-]: LOADK     R13 4        ; R13 := 4.000000
 73 [-]: SELF      R14 R3 K6    ; R15 := R3; R14 := R3[0x47901f07]
 74 [-]: GETGLOBAL R16 K24      ; R16 := 0xba0d264d
 75 [-]: GETGLOBAL R17 K8       ; R17 := EMPTY_SYMBOL
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: LT        0 R11 R1     ; if R11 >= R1 then PC := 156
 78 [-]: JMP       156          ; PC := 156
 79 [-]: GETGLOBAL R14 K25      ; R14 := 0xcbd666e1
 80 [-]: LOADK     R15 0        ; R15 := 0.000000
 81 [-]: CALL      R14 2 1      ; R14(R15)
 82 [-]: GETGLOBAL R14 K26      ; R14 := 0x67652851
 83 [-]: CALL      R14 1 2      ; R14 := R14()
 84 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0x67652851
 86 [-]: CALL      R14 1 2      ; R14 := R14()
 87 [-]: SUB       R12 R12 R14  ; R12 := R12 - R14
 88 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 89 [-]: MOVE      R15 R3       ; R15 := R3
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 121
 92 [-]: JMP       121          ; PC := 121
 93 [-]: DIV       R14 R11 R1   ; R14 := R11 / R1
 94 [-]: MUL       R14 R14 R14  ; R14 := R14 * R14
 95 [-]: GETGLOBAL R15 K27      ; R15 := 0x9bafffe3
 96 [-]: GETTABLE  R16 R5 K12   ; R16 := R5["heading"]
 97 [-]: GETTABLE  R17 R6 K12   ; R17 := R6["heading"]
 98 [-]: MOVE      R18 R14      ; R18 := R14
 99 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
100 [-]: SETTABLE  R7 K12 R15   ; R7["heading"] := R15
101 [-]: GETGLOBAL R15 K27      ; R15 := 0x9bafffe3
102 [-]: GETTABLE  R16 R5 K14   ; R16 := R5["pitch"]
103 [-]: GETTABLE  R17 R6 K14   ; R17 := R6["pitch"]
104 [-]: MOVE      R18 R14      ; R18 := R14
105 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
106 [-]: SETTABLE  R7 K14 R15   ; R7["pitch"] := R15
107 [-]: GETGLOBAL R15 K27      ; R15 := 0x9bafffe3
108 [-]: GETTABLE  R16 R5 K28   ; R16 := R5["bank"]
109 [-]: GETTABLE  R17 R6 K28   ; R17 := R6["bank"]
110 [-]: MOVE      R18 R14      ; R18 := R14
111 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
112 [-]: SETTABLE  R7 K28 R15   ; R7["bank"] := R15
113 [-]: SELF      R15 R3 K29   ; R16 := R3; R15 := R3[0x589ef1c1]
114 [-]: GETGLOBAL R17 K30      ; R17 := 0x5db3ce80
115 [-]: MOVE      R18 R4       ; R18 := R4
116 [-]: MOVE      R19 R2       ; R19 := R2
117 [-]: MOVE      R20 R14      ; R20 := R14
118 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
119 [-]: MOVE      R18 R7       ; R18 := R7
120 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
121 [-]: LT        0 R12 K31    ; if R12 >= 0.000000 then PC := 143
122 [-]: JMP       143          ; PC := 143
123 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
124 [-]: MOVE      R16 R3       ; R16 := R3
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: TEST      R15 1        ; if R15 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
129 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x05909209]
130 [-]: GETGLOBAL R17 K33      ; R17 := 0x9158b521
131 [-]: SELF      R18 R3 K0    ; R19 := R3; R18 := R3[0xd1586535]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R19 R3 K10   ; R20 := R3; R19 := R3[0xcb3851b8]
134 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
135 [-]: CALL      R15 0 1      ; R15(R16,...)
136 [-]: GETGLOBAL R15 K34      ; R15 := 0x5bced4c4
137 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0xb62ecfe0]
138 [-]: LOADK     R16 2        ; R16 := 2.000000
139 [-]: MOVE      R17 R13      ; R17 := R13
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: MOVE      R12 R15      ; R12 := R15
142 [-]: SUB       R13 R13 K36  ; R13 := R13 - 1.000000
143 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
144 [-]: MOVE      R16 R9       ; R16 := R9
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: TEST      R15 1        ; if R15 then PC := 77
147 [-]: JMP       77           ; PC := 77
148 [-]: SELF      R15 R9 K37   ; R16 := R9; R15 := R9[0xc7bdb630]
149 [-]: GETGLOBAL R17 K34      ; R17 := 0x5bced4c4
150 [-]: GETTABLE  R17 R17 K38  ; R17 := R17[0xac1b386a]
151 [-]: MOVE      R18 R11      ; R18 := R11
152 [-]: LOADK     R19 5        ; R19 := 5.000000
153 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
154 [-]: CALL      R15 0 1      ; R15(R16,...)
155 [-]: JMP       77           ; PC := 77
156 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
157 [-]: MOVE      R16 R9       ; R16 := R9
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R15 R9 K37   ; R16 := R9; R15 := R9[0xc7bdb630]
162 [-]: LOADK     R17 0        ; R17 := 0.000000
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0xa2880940]
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xdd25e9d1]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2d9ba74f]
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2d9ba74f]
 26 [-]: LOADK     R4 K5        ; R4 := 0.200000
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x768274d6]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x098eff84
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 10 [-]: LOADK     R4 0         ; R4 := 0.500000
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.200000
 17 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 18 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb6df3e50]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


