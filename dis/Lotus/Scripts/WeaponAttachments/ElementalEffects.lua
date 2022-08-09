; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ElementFxLights := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: SETGLOBAL R2 K5        ; ElementalFxToChild := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x28e744cf]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x6b5e0c7a]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf2deaf69]
 30 [-]: GETGLOBAL R6 K6        ; R6 := gWeaponAttachmentType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2b54251b]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R6 K6        ; R6 := gWeaponAttachmentType
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x73a8846a]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x92c56c50]
 59 [-]: LOADK     R7 1         ; R7 := 1.000000
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 107
 66 [-]: JMP       107          ; PC := 107
 67 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 107
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETGLOBAL R6 K10       ; R6 := 0x34291f5c
 70 [-]: GETTABLE  R6 R6 K11    ; R82 := R6[0x9ad21ae9]
 71 [-]: CALL      R6 1 2       ; R6 := R6()
 72 [-]: TEST      R6 1         ; if R6 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R6 U1        ; R6 := U1
 75 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x7baa66e1]
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: LT        1 R6 K13     ; if R6 < 1.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 80
 80 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 81 [-]: TEST      R6 0         ; if not R6 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 84 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 89 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf2deaf69]
 90 [-]: GETGLOBAL R9 K15       ; R9 := gLotusHubGameRulesType
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: TEST      R7 1         ; if R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R7 K14       ; R7 := 0xbe190284
 95 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf2deaf69]
 96 [-]: GETGLOBAL R9 K16       ; R9 := gLotusAttractModeGameRulesType
 97 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 98 [-]: TEST      R7 0         ; if not R7 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x6b5e0c7a]
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: RETURN    R0 1         ; return 
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xe2bd1ef7]
105 [-]: LOADK     R9 3         ; R9 := 3.000000
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xbc617e0f]
108 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
109 [-]: LOADK     R10 49       ; R10 := 49.000000
110 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
111 [-]: LOADK     R8 0         ; R8 := 0.000000
112 [-]: LOADK     R9 0         ; R9 := 0.000000
113 [-]: LOADK     R10 3        ; R10 := 3.000000
114 [-]: LOADK     R11 12       ; R11 := 12.000000
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: FORPREP   R10 124      ; R10 -= R12; PC := 124
117 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7[0x56b2aae2]
118 [-]: MOVE      R16 R13      ; R16 := R13
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: LT        0 R8 R14     ; if R8 >= R14 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: MOVE      R8 R14       ; R8 := R14
123 [-]: MOVE      R9 R13       ; R9 := R13
124 [-]: FORLOOP   R10 117      ; R10 += R12; if R10 <= R11 then begin PC := 117; R13 := R10 end
125 [-]: LOADK     R15 0        ; R15 := 0.000000
126 [-]: LOADK     R8 0         ; R8 := 0.000000
127 [-]: LOADK     R16 3        ; R16 := 3.000000
128 [-]: LOADK     R17 12       ; R17 := 12.000000
129 [-]: LOADK     R18 1        ; R18 := 1.000000
130 [-]: FORPREP   R16 140      ; R16 -= R18; PC := 140
131 [-]: EQ        1 R19 R9     ; if R19 == R9 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R20 R7 K19   ; R21 := R7; R20 := R7[0x56b2aae2]
134 [-]: MOVE      R22 R19      ; R22 := R19
135 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
136 [-]: LT        0 R8 R20     ; if R8 >= R20 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: MOVE      R8 R20       ; R8 := R20
139 [-]: MOVE      R15 R19      ; R15 := R19
140 [-]: FORLOOP   R16 131      ; R16 += R18; if R16 <= R17 then begin PC := 131; R19 := R16 end
141 [-]: GETGLOBAL R21 K20      ; R21 := 0xb4bbfd22
142 [-]: EQ        1 R9 R21     ; if R9 == R21 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0[0x6b5e0c7a]
145 [-]: CALL      R21 2 1      ; R21(R22)
146 [-]: RETURN    R0 1         ; return 
147 [-]: SELF      R21 R4 K21   ; R22 := R4; R21 := R4[0x22f0b321]
148 [-]: MOVE      R23 R0       ; R23 := R0
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xba119994
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gDynamicProjectorType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf1f43d45]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


