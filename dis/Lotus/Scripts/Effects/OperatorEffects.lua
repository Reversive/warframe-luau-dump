; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_L1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "PinchAtten"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K4        ; R6 := "UnlitAtten"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "AxisVector"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "PinchLength"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 22 [-]: LOADK     R9 K7        ; R9 := "PinchOverridePoint"
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HIP1"
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 28 [-]: CONST     R11 0        ; R11 := -0.500000
 29 [-]: CONST     R12 0        ; R12 := 0.000000
 30 [-]: CONST     R13 -3       ; R13 := -3.000000
 31 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: SETGLOBAL R11 K10      ; OperatorAnimations := R11
 34 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 35 [-]: SETGLOBAL R11 K11      ; TennoAnimations := R11
 36 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R11 K12      ; DissolveIn := R11
 40 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R11 K13      ; OperatorCustomization := R11
 47 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 48 [-]: SETGLOBAL R11 K14      ; TennoDecoCustomization := R11
 49 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 50 [-]: SETGLOBAL R11 K15      ; TennoCustomization := R11
 51 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R11 K16      ; OperatorSpawnEffect := R11
 55 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 56 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R12 K17      ; OperatorCinematicSpawnIn := R12
 63 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: SETGLOBAL R12 K18      ; Scene12OperatorCinematicSpawnIn := R12
 69 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: SETGLOBAL R12 K19      ; OperatorCinematicSpawnOut := R12
 77 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R6        ; R0 := R6
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: SETGLOBAL R12 K20      ; OperatorDeathSpawnOut := R12
 85 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 86 [-]: SETGLOBAL R12 K21      ; MaskHair := R12
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x82dc7cbc
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xef25ca1a
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xe26d4bb8
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CONST     R5 2         ; R5 := 2.000000
 10 [-]: CONST     R6 3         ; R6 := 3.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xfc4efa7e
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CONST     R5 2         ; R5 := 2.000000
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe85a2361]
 16 [-]: CONST     R5 9         ; R5 := 9.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb0de89af]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x0aebaa10]
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x0aebaa10]
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x328c2e2b]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x7d241d57]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xd70b80bc]
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xdfb47e85]
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0x46dcc9cb
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 61 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 62 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 63 [-]: MOVE      R14 R8       ; R14 := R8
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 1        ; if R13 then PC := 107
 66 [-]: JMP       107          ; PC := 107
 67 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R8       ; R14 := R8
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R13 R8 K16   ; R14 := R8; R13 := R8[0x467c327c]
 73 [-]: CALL      R13 2 1      ; R13(R14)
 74 [-]: SELF      R13 R8 K17   ; R14 := R8; R13 := R8[0xf6ebd926]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: MOVE      R6 R13       ; R6 := R13
 77 [-]: GETGLOBAL R13 K18      ; R13 := 0xf6c6e505
 78 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8[0xcb3851b8]
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 81 [-]: MOVE      R7 R13       ; R7 := R13
 82 [-]: SELF      R13 R8 K20   ; R14 := R8; R13 := R8[0x5d985c7e]
 83 [-]: GETGLOBAL R15 K21      ; R15 := 0x82dc7cbc
 84 [-]: LOADKB    R16 0 0      ; R16 := false
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: SELF      R13 R8 K22   ; R14 := R8; R13 := R8[0xc1595bd5]
 88 [-]: GETGLOBAL R15 K23      ; R15 := gDecorationType
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: MOVE      R9 R13       ; R9 := R13
 91 [-]: SELF      R13 R8 K24   ; R14 := R8; R13 := R8[0x47901f07]
 92 [-]: GETGLOBAL R15 K25      ; R15 := 0xc2378216
 93 [-]: GETGLOBAL R16 K26      ; R16 := EMPTY_SYMBOL
 94 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_VECTOR
 95 [-]: GETGLOBAL R18 K28      ; R18 := ZERO_ROTATION
 96 [-]: MOVE      R19 R3       ; R19 := R3
 97 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 98 [-]: MOVE      R10 R13      ; R10 := R13
 99 [-]: SELF      R13 R8 K14   ; R14 := R8; R13 := R8[0xc9f6a7d7]
100 [-]: GETGLOBAL R15 K29      ; R15 := 0x665ba8f3
101 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
102 [-]: MOVE      R11 R13      ; R11 := R13
103 [-]: SELF      R13 R8 K14   ; R14 := R8; R13 := R8[0xc9f6a7d7]
104 [-]: GETGLOBAL R15 K30      ; R15 := 0x2f4de776
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: MOVE      R12 R13      ; R12 := R13
107 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x5e651723]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: LOADNIL   R14 R14      ; R14 := nil
110 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 140
114 [-]: JMP       140          ; PC := 140
115 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0x8b72b36e]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
118 [-]: GETGLOBAL R17 K33      ; R17 := _T
119 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["focusKneelingAvatar"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 1        ; if R16 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
124 [-]: GETGLOBAL R17 K33      ; R17 := _T
125 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["focusKneelingAvatar"]
126 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R16 K33      ; R16 := _T
131 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["focusKneelingAvatar"]
132 [-]: GETTABLE  R14 R16 R15  ; R14 := R16[R15]
133 [-]: GETGLOBAL R16 K33      ; R16 := _T
134 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["focusKneelingAvatar"]
135 [-]: SETTABLE  R16 R15 K35  ; R16[R15] := nil
136 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0x5d985c7e]
137 [-]: GETGLOBAL R18 K36      ; R18 := 0xe26d4bb8
138 [-]: LOADKB    R19 0 0      ; R19 := false
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0xa5e492d4]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 0        ; if not R16 then PC := 162
143 [-]: JMP       162          ; PC := 162
144 [-]: GETGLOBAL R16 K38      ; R16 := 0x89326c93
145 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x7c1a0374]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["postProcess"]
148 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0xf038ec0b]
149 [-]: CONST     R19 0        ; R19 := 0.000000
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0xc7bdb630]
152 [-]: CONST     R19 0        ; R19 := 0.000000
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x0b4bcfb6]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xbd5007d9]
157 [-]: GETGLOBAL R20 K45      ; R20 := 0xb37905d5
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0x47de28d6]
160 [-]: CONST     R20 1        ; R20 := 1.000000
161 [-]: CALL      R18 3 1      ; R18(R19,R20)
162 [-]: CONST     R18 0        ; R18 := 0.000000
163 [-]: LOADKB    R19 0 0      ; R19 := false
164 [-]: GETGLOBAL R20 K13      ; R20 := 0xa421af95
165 [-]: GETTABLE  R21 R7 K47   ; R21 := R7["x"]
166 [-]: MUL       R21 K48 R21  ; R21 := 1.000000 * R21
167 [-]: CONST     R22 0        ; R22 := 0.000000
168 [-]: GETTABLE  R23 R7 K49   ; R23 := R7["z"]
169 [-]: MUL       R23 K48 R23  ; R23 := 1.000000 * R23
170 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
171 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
172 [-]: LOADNIL   R21 R21      ; R21 := nil
173 [-]: LT        0 R18 K48    ; if R18 >= 1.000000 then PC := 306
174 [-]: JMP       306          ; PC := 306
175 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
176 [-]: MOVE      R23 R8       ; R23 := R8
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: TEST      R22 1        ; if R22 then PC := 306
179 [-]: JMP       306          ; PC := 306
180 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
181 [-]: MOVE      R23 R1       ; R23 := R1
182 [-]: CALL      R22 2 2      ; R22 := R22(R23)
183 [-]: TEST      R22 1        ; if R22 then PC := 306
184 [-]: JMP       306          ; PC := 306
185 [-]: LT        0 K50 R18    ; if 0.700000 >= R18 then PC := 241
186 [-]: JMP       241          ; PC := 241
187 [-]: TEST      R19 1        ; if R19 then PC := 241
188 [-]: JMP       241          ; PC := 241
189 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1[0xbd8424d2]
190 [-]: CALL      R22 2 1      ; R22(R23)
191 [-]: GETGLOBAL R22 K38      ; R22 := 0x89326c93
192 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x05909209]
193 [-]: GETGLOBAL R24 K53      ; R24 := 0x54adc0b5
194 [-]: SELF      R25 R8 K54   ; R26 := R8; R25 := R8[0x003c792f]
195 [-]: GETGLOBAL R27 K55      ; R27 := 0x0469f296
196 [-]: LOADK     R28 K56      ; R28 := "GAME_C1_SPINE5"
197 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
198 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
199 [-]: GETGLOBAL R26 K28      ; R26 := ZERO_ROTATION
200 [-]: MOVE      R27 R3       ; R27 := R3
201 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
202 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
203 [-]: MOVE      R23 R14      ; R23 := R14
204 [-]: CALL      R22 2 2      ; R22 := R22(R23)
205 [-]: TEST      R22 1        ; if R22 then PC := 240
206 [-]: JMP       240          ; PC := 240
207 [-]: SELF      R22 R14 K17  ; R23 := R14; R22 := R14[0xf6ebd926]
208 [-]: CALL      R22 2 2      ; R22 := R22(R23)
209 [-]: SELF      R23 R14 K0   ; R24 := R14; R23 := R14[0x2b54251b]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
212 [-]: MOVE      R25 R23      ; R25 := R23
213 [-]: CALL      R24 2 2      ; R24 := R24(R25)
214 [-]: TEST      R24 1        ; if R24 then PC := 229
215 [-]: JMP       229          ; PC := 229
216 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0xf2deaf69]
217 [-]: GETGLOBAL R26 K58      ; R26 := gMoverType
218 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
219 [-]: TEST      R24 0        ; if not R24 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: SELF      R24 R23 K59  ; R25 := R23; R24 := R23[0xaa9344e8]
222 [-]: CALL      R24 2 2      ; R24 := R24(R25)
223 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["y"]
224 [-]: LT        0 K61 R24    ; if 0.000000 >= R24 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETTABLE  R24 R22 K60  ; R24 := R22["y"]
227 [-]: ADD       R24 R24 K62  ; R24 := R24 + 1.500000
228 [-]: SETTABLE  R22 K60 R24  ; R22["y"] := R24
229 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1[0x589ef1c1]
230 [-]: MOVE      R26 R22      ; R26 := R22
231 [-]: SELF      R27 R14 K64  ; R28 := R14; R27 := R14[0x5280b883]
232 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
233 [-]: CALL      R24 0 1      ; R24(R25,...)
234 [-]: SELF      R24 R1 K65   ; R25 := R1; R24 := R1[0x89c6dbf7]
235 [-]: SELF      R26 R14 K66  ; R27 := R14; R26 := R14[0x2ec61863]
236 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
237 [-]: CALL      R24 0 1      ; R24(R25,...)
238 [-]: SELF      R24 R14 K67  ; R25 := R14; R24 := R14[0xa2880940]
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: LOADKB    R19 1 0      ; R19 := true
241 [-]: MUL       R24 K68 R18  ; R24 := 0.500000 * R18
242 [-]: SUB       R21 K68 R24  ; R21 := 0.500000 - R24
243 [-]: SELF      R24 R8 K69   ; R25 := R8; R24 := R8[0x986d2ab8]
244 [-]: GETUPVAL  R26 U0       ; R26 := U0
245 [-]: MOVE      R27 R21      ; R27 := R21
246 [-]: CONST     R28 0        ; R28 := 0.000000
247 [-]: CONST     R29 0        ; R29 := 0.000000
248 [-]: CONST     R30 0        ; R30 := 0.000000
249 [-]: LOADKB    R31 1 0      ; R31 := true
250 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
251 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
252 [-]: MOVE      R25 R10      ; R25 := R10
253 [-]: CALL      R24 2 2      ; R24 := R24(R25)
254 [-]: TEST      R24 1        ; if R24 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: SELF      R24 R10 K69  ; R25 := R10; R24 := R10[0x986d2ab8]
257 [-]: GETUPVAL  R26 U0       ; R26 := U0
258 [-]: MOVE      R27 R21      ; R27 := R21
259 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
260 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
261 [-]: MOVE      R25 R11      ; R25 := R11
262 [-]: CALL      R24 2 2      ; R24 := R24(R25)
263 [-]: TEST      R24 1        ; if R24 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: SELF      R24 R11 K69  ; R25 := R11; R24 := R11[0x986d2ab8]
266 [-]: GETUPVAL  R26 U1       ; R26 := U1
267 [-]: GETGLOBAL R27 K70      ; R27 := 0x5bced4c4
268 [-]: GETTABLE  R27 R27 K71  ; R27 := R27[0xb62ecfe0]
269 [-]: CONST     R28 0        ; R28 := 0.000000
270 [-]: MUL       R29 R18 K72  ; R29 := R18 * 4.000000
271 [-]: SUB       R29 K73 R29  ; R29 := 2.000000 - R29
272 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
273 [-]: CALL      R24 0 1      ; R24(R25,...)
274 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
275 [-]: MOVE      R25 R12      ; R25 := R12
276 [-]: CALL      R24 2 2      ; R24 := R24(R25)
277 [-]: TEST      R24 1        ; if R24 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R24 R12 K74  ; R25 := R12; R24 := R12[0x66472bf5]
280 [-]: GETGLOBAL R26 K70      ; R26 := 0x5bced4c4
281 [-]: GETTABLE  R26 R26 K75  ; R26 := R26[0xa40531d8]
282 [-]: MOVE      R27 R18      ; R27 := R18
283 [-]: CONST     R28 4        ; R28 := 4.000000
284 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
285 [-]: CALL      R24 0 1      ; R24(R25,...)
286 [-]: SELF      R24 R8 K76   ; R25 := R8; R24 := R8[0x9307aa51]
287 [-]: GETGLOBAL R26 K77      ; R26 := 0x5db3ce80
288 [-]: MOVE      R27 R6       ; R27 := R6
289 [-]: MOVE      R28 R20      ; R28 := R20
290 [-]: GETGLOBAL R29 K70      ; R29 := 0x5bced4c4
291 [-]: GETTABLE  R29 R29 K75  ; R29 := R29[0xa40531d8]
292 [-]: SUB       R30 K48 R18  ; R30 := 1.000000 - R18
293 [-]: CONST     R31 2        ; R31 := 2.000000
294 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
295 [-]: SUB       R29 K48 R29  ; R29 := 1.000000 - R29
296 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
297 [-]: CALL      R24 0 1      ; R24(R25,...)
298 [-]: GETGLOBAL R24 K78      ; R24 := 0x67652851
299 [-]: CALL      R24 1 2      ; R24 := R24()
300 [-]: MUL       R24 R24 K48  ; R24 := R24 * 1.000000
301 [-]: ADD       R18 R18 R24  ; R18 := R18 + R24
302 [-]: GETGLOBAL R24 K12      ; R24 := 0xcbd666e1
303 [-]: CONST     R25 0        ; R25 := 0.000000
304 [-]: CALL      R24 2 1      ; R24(R25)
305 [-]: JMP       173          ; PC := 173
306 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
307 [-]: MOVE      R25 R8       ; R25 := R8
308 [-]: CALL      R24 2 2      ; R24 := R24(R25)
309 [-]: TEST      R24 1        ; if R24 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: SELF      R24 R8 K67   ; R25 := R8; R24 := R8[0xa2880940]
312 [-]: CALL      R24 2 1      ; R24(R25)
313 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd5f7912b]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K4        ; R5 := "OperatorAnimations"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe85a2361]
 23 [-]: CONST     R4 9         ; R4 := 9.000000
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x328c2e2b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x7d241d57]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xd70b80bc]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xdfb47e85]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5b89142c]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8b72b36e]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K14       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["focusKneelingAvatar"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R5 K14       ; R5 := _T
 57 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 58 [-]: SETTABLE  R5 K15 R6    ; R5["focusKneelingAvatar"] := R6
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 61 [-]: GETGLOBAL R7 K18       ; R7 := 0xf7b785fb
 62 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf6ebd926]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x5280b883]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 68 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x020d4331]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x933237cf]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xa83b7094]
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5[0xf04f9558]
 82 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x5e651723]
 83 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 84 [-]: CALL      R7 0 1       ; R7(R8,...)
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5[0x89c6dbf7]
 91 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0x2ec61863]
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5[0x0cca925a]
 95 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x808b79e6]
 96 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5[0x1fedcbcf]
 99 [-]: CONST     R9 -1        ; R9 := -1.000000
100 [-]: CALL      R7 3 1       ; R7(R8,R9)
101 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5[0x1ac1655c]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x2992b3d6]
104 [-]: MOVE      R9 R5        ; R9 := R5
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0xd5f7912b]
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
108 [-]: LOADK     R10 K34      ; R10 := "TennoAnimations"
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: LOADKB    R10 0 0      ; R10 := false
111 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
112 [-]: GETGLOBAL R7 K14       ; R7 := _T
113 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["focusKneelingAvatar"]
114 [-]: SETTABLE  R7 R4 R5     ; R7[R4] := R5
115 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1[0xe43b7b6b]
116 [-]: CALL      R7 2 1       ; R7(R8)
117 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1[0xa5e492d4]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: TEST      R7 0         ; if not R7 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
122 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x7c1a0374]
123 [-]: CALL      R7 2 2       ; R7 := R7(R8)
124 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["postProcess"]
125 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0xf038ec0b]
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R7 K40    ; R9 := R7; R8 := R7[0xc7bdb630]
129 [-]: GETUPVAL  R10 U1       ; R10 := U1
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1[0x0b4bcfb6]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0xd8bcb169]
134 [-]: CONST     R11 1        ; R11 := 1.250000
135 [-]: LOADK     R12 K43      ; R12 := 1.050000
136 [-]: LOADK     R13 K43      ; R13 := 1.050000
137 [-]: CONST     R14 3        ; R14 := 3.500000
138 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
139 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0x758c046d]
140 [-]: GETGLOBAL R11 K45      ; R11 := 0xb37905d5
141 [-]: CONST     R12 1        ; R12 := 1.000000
142 [-]: CONST     R13 -1       ; R13 := -1.000000
143 [-]: CONST     R14 1        ; R14 := 1.000000
144 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
145 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8[0x47de28d6]
146 [-]: LOADK     R11 K47      ; R11 := 1.100000
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: SELF      R9 R0 K48    ; R10 := R0; R9 := R0[0x47901f07]
149 [-]: GETGLOBAL R11 K49      ; R11 := 0xc2378216
150 [-]: GETGLOBAL R12 K24      ; R12 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R13 K50      ; R13 := ZERO_VECTOR
152 [-]: GETGLOBAL R14 K51      ; R14 := ZERO_ROTATION
153 [-]: MOVE      R15 R2       ; R15 := R2
154 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
155 [-]: LOADNIL   R10 R10      ; R10 := nil
156 [-]: CONST     R11 0        ; R11 := 0.000000
157 [-]: SELF      R12 R0 K52   ; R13 := R0; R12 := R0[0x986d2ab8]
158 [-]: GETUPVAL  R14 U2       ; R14 := U2
159 [-]: CONST     R15 0        ; R15 := 0.000000
160 [-]: CONST     R16 0        ; R16 := 0.000000
161 [-]: CONST     R17 0        ; R17 := 0.000000
162 [-]: CONST     R18 0        ; R18 := 0.000000
163 [-]: LOADKB    R19 1 0      ; R19 := true
164 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
165 [-]: LT        0 R11 K53    ; if R11 >= 1.000000 then PC := 218
166 [-]: JMP       218          ; PC := 218
167 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
168 [-]: MOVE      R13 R1       ; R13 := R1
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 1        ; if R12 then PC := 218
171 [-]: JMP       218          ; PC := 218
172 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
173 [-]: MOVE      R13 R0       ; R13 := R0
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: TEST      R12 1        ; if R12 then PC := 209
176 [-]: JMP       209          ; PC := 209
177 [-]: GETGLOBAL R12 K54      ; R12 := 0x5bced4c4
178 [-]: GETTABLE  R12 R12 K55  ; R12 := R12[0xa40531d8]
179 [-]: SUB       R13 K53 R11  ; R13 := 1.000000 - R11
180 [-]: CONST     R14 3        ; R14 := 3.000000
181 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
182 [-]: GETGLOBAL R13 K56      ; R13 := 0x5db3ce80
183 [-]: GETGLOBAL R14 K57      ; R14 := 0x9c090fc3
184 [-]: GETUPVAL  R15 U3       ; R15 := U3
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
187 [-]: SELF      R14 R0 K58   ; R15 := R0; R14 := R0[0xe28aa928]
188 [-]: MOVE      R16 R13      ; R16 := R13
189 [-]: GETGLOBAL R17 K51      ; R17 := ZERO_ROTATION
190 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
191 [-]: MUL       R10 K59 R11  ; R10 := 0.500000 * R11
192 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0[0x986d2ab8]
193 [-]: GETUPVAL  R16 U4       ; R16 := U4
194 [-]: MOVE      R17 R10      ; R17 := R10
195 [-]: CONST     R18 0        ; R18 := 0.000000
196 [-]: CONST     R19 0        ; R19 := 0.000000
197 [-]: CONST     R20 0        ; R20 := 0.000000
198 [-]: LOADKB    R21 1 0      ; R21 := true
199 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
200 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
201 [-]: MOVE      R15 R9       ; R15 := R9
202 [-]: CALL      R14 2 2      ; R14 := R14(R15)
203 [-]: TEST      R14 1        ; if R14 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R14 R9 K52   ; R15 := R9; R14 := R9[0x986d2ab8]
206 [-]: GETUPVAL  R16 U4       ; R16 := U4
207 [-]: MOVE      R17 R10      ; R17 := R10
208 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
209 [-]: GETGLOBAL R14 K60      ; R14 := 0x67652851
210 [-]: CALL      R14 1 2      ; R14 := R14()
211 [-]: GETGLOBAL R15 K61      ; R15 := 0x91be34e1
212 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
213 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
214 [-]: GETGLOBAL R14 K62      ; R14 := 0xcbd666e1
215 [-]: CONST     R15 0        ; R15 := 0.000000
216 [-]: CALL      R14 2 1      ; R14(R15)
217 [-]: JMP       165          ; PC := 165
218 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0[0x986d2ab8]
219 [-]: GETUPVAL  R16 U4       ; R16 := U4
220 [-]: CONST     R17 0        ; R17 := 0.500000
221 [-]: CONST     R18 0        ; R18 := 0.000000
222 [-]: CONST     R19 0        ; R19 := 0.000000
223 [-]: CONST     R20 0        ; R20 := 0.000000
224 [-]: LOADKB    R21 1 0      ; R21 := true
225 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
226 [-]: GETGLOBAL R14 K62      ; R14 := 0xcbd666e1
227 [-]: CONST     R15 0        ; R15 := 0.000000
228 [-]: CALL      R14 2 1      ; R14(R15)
229 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
230 [-]: MOVE      R15 R2       ; R15 := R2
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 1        ; if R14 then PC := 249
233 [-]: JMP       249          ; PC := 249
234 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
235 [-]: MOVE      R15 R1       ; R15 := R1
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 1        ; if R14 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0x328c2e2b]
240 [-]: CALL      R14 2 2      ; R14 := R14(R15)
241 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
242 [-]: MOVE      R16 R14      ; R16 := R14
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: TEST      R15 1        ; if R15 then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x7d241d57]
247 [-]: MOVE      R17 R14      ; R17 := R14
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5e6704ff]
 22 [-]: CONST     R5 17        ; R5 := 17.000000
 23 [-]: CONST     R6 4         ; R6 := 4.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x88b323d0]
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e651723]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 43 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 44 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Powersuits/YinYang/YinYang"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x2d0fad09
 50 [-]: LOADK     R5 K13       ; R5 := "Lotus.Scripts.Effects.Polarity"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R4 K14    ; R5 := R4[0x224c9cb2]
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R5 R4 K15    ; R5 := R4[0xade98bab]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETTABLE  R5 R4 K16    ; R5 := R4[0x7d2b2507]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R5 R4 K17    ; R5 := R4[0x3be7a1fc]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x28e744cf]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xe85a2361]
 14 [-]: CONST     R5 9         ; R5 := 9.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x47901f07]
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x78a39459
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 20 [-]: CONST     R9 0         ; R9 := 0.000000
 21 [-]: LOADK     R10 K9       ; R10 := -0.050000
 22 [-]: CONST     R11 0        ; R11 := 0.000000
 23 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 24 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R4        ; R6 := R4
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xb94b0ab4]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K13       ; R9 := "GAME_L1_ARM3"
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x8a67cc25
 41 [-]: LEN       R7 R7        ; R7 := # R7
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: FORPREP   R6 63        ; R6 -= R8; PC := 63
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x05909209]
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0x8a67cc25
 47 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 48 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0xf6ebd926]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 51 [-]: MOVE      R15 R3       ; R15 := R3
 52 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0x33bdd652
 59 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x23d5322f]
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: MOVE      R13 R10      ; R13 := R10
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: FORLOOP   R6 44        ; R6 += R8; if R6 <= R7 then begin PC := 44; R9 := R6 end
 64 [-]: CONST     R11 0        ; R11 := 0.000000
 65 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
 66 [-]: CALL      R12 1 2      ; R12 := R12()
 67 [-]: LT        0 R11 K20    ; if R11 >= 1.200000 then PC := 105
 68 [-]: JMP       105          ; PC := 105
 69 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R13 K21      ; R13 := 0x5db3ce80
 75 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x003c792f]
 76 [-]: GETUPVAL  R16 U0       ; R16 := U0
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x003c792f]
 79 [-]: GETUPVAL  R17 U1       ; R17 := U1
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: CONST     R16 0        ; R16 := 0.500000
 82 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 83 [-]: MOVE      R12 R13      ; R12 := R13
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: LEN       R14 R5       ; R14 := # R5
 86 [-]: CONST     R15 1        ; R15 := 1.000000
 87 [-]: FORPREP   R13 97       ; R13 -= R15; PC := 97
 88 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 89 [-]: GETTABLE  R18 R5 R16   ; R18 := R5[R16]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 94 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x9307aa51]
 95 [-]: MOVE      R19 R12      ; R19 := R12
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: FORLOOP   R13 88       ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
 98 [-]: GETGLOBAL R17 K24      ; R17 := 0x67652851
 99 [-]: CALL      R17 1 2      ; R17 := R17()
100 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
101 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
102 [-]: CONST     R18 0        ; R18 := 0.000000
103 [-]: CALL      R17 2 1      ; R17(R18)
104 [-]: JMP       67           ; PC := 67
105 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gSkeletalClothExType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  8 [-]: GETGLOBAL R5 K3        ; R5 := gLotusWeaponAttachmentType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 16 [-]: MOVE      R11 R9       ; R11 := R9
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: TEST      R10 1        ; if R10 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x33bdd652
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x23d5322f]
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 26 [-]: JMP       15           ; PC := 15
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 32 [-]: MOVE      R16 R14      ; R16 := R14
 33 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 34 [-]: TEST      R15 1        ; if R15 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R15 K6       ; R15 := 0x33bdd652
 37 [-]: GETTABLE  R15 R15 K7   ; R15 := R15[0x23d5322f]
 38 [-]: MOVE      R16 R4       ; R16 := R4
 39 [-]: MOVE      R17 R14      ; R17 := R14
 40 [-]: CALL      R15 3 1      ; R15(R16,R17)
 41 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 31; R12 := R13 end
 42 [-]: JMP       31           ; PC := 31
 43 [-]: GETGLOBAL R15 K4       ; R15 := 0xc8802016
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
 48 [-]: MOVE      R21 R19      ; R21 := R19
 49 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 50 [-]: TEST      R20 1        ; if R20 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R20 K6       ; R20 := 0x33bdd652
 53 [-]: GETTABLE  R20 R20 K7   ; R20 := R20[0x23d5322f]
 54 [-]: MOVE      R21 R4       ; R21 := R4
 55 [-]: MOVE      R22 R19      ; R22 := R19
 56 [-]: CALL      R20 3 1      ; R20(R21,R22)
 57 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 47; R17 := R18 end
 58 [-]: JMP       47           ; PC := 47
 59 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0[0x47901f07]
 60 [-]: GETGLOBAL R22 K9       ; R22 := 0xc2378216
 61 [-]: GETGLOBAL R23 K10      ; R23 := EMPTY_SYMBOL
 62 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 63 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
 64 [-]: MOVE      R22 R20      ; R22 := R20
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: TEST      R21 1        ; if R21 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
 69 [-]: GETTABLE  R21 R21 K7   ; R21 := R21[0x23d5322f]
 70 [-]: MOVE      R22 R4       ; R22 := R4
 71 [-]: MOVE      R23 R20      ; R23 := R20
 72 [-]: CALL      R21 3 1      ; R21(R22,R23)
 73 [-]: GETGLOBAL R21 K6       ; R21 := 0x33bdd652
 74 [-]: GETTABLE  R21 R21 K7   ; R21 := R21[0x23d5322f]
 75 [-]: MOVE      R22 R4       ; R22 := R4
 76 [-]: MOVE      R23 R0       ; R23 := R0
 77 [-]: CALL      R21 3 1      ; R21(R22,R23)
 78 [-]: RETURN    R4 2         ; return R4
 79 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 351
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x2723c6a4
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x39d77129
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d5c5020
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x4a2c3a0f]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K7        ; R5 := gParticleSysType
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x003c792f]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x986d2ab8]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0x4a3b53e6
 30 [-]: MUL       R7 K11 R7    ; R7 := 1.600000 * R7
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: LOADKB    R11 1 0      ; R11 := true
 35 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 36 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x66472bf5]
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: LOADNIL   R4 R4        ; R4 := nil
 40 [-]: CONST     R5 0         ; R5 := 0.000000
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xa421af95
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 46 [-]: LT        0 R5 K14     ; if R5 >= 1.000000 then PC := 104
 47 [-]: JMP       104          ; PC := 104
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xa40531d8]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CONST     R9 3         ; R9 := 3.000000
 57 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 58 [-]: MUL       R4 K17 R7    ; R4 := 0.500000 * R7
 59 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x003c792f]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: GETGLOBAL R7 K18       ; R7 := 0x778cc087
 64 [-]: TEST      R7 1         ; if R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x9ba17154]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K20       ; R8 := 0x275130d3
 69 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 70 [-]: SUB       R4 K14 R4    ; R4 := 1.000000 - R4
 71 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: MOVE      R10 R4       ; R10 := R4
 74 [-]: CONST     R11 0        ; R11 := 0.000000
 75 [-]: CONST     R12 0        ; R12 := 0.000000
 76 [-]: CONST     R13 0        ; R13 := 0.000000
 77 [-]: LOADKB    R14 1 0      ; R14 := true
 78 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 79 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: GETTABLE  R10 R3 K21   ; R10 := R3["x"]
 82 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["y"]
 83 [-]: GETTABLE  R12 R3 K23   ; R12 := R3["z"]
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: LOADKB    R14 1 0      ; R14 := true
 86 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 87 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: GETTABLE  R10 R6 K21   ; R10 := R6["x"]
 90 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["y"]
 91 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["z"]
 92 [-]: CONST     R13 0        ; R13 := 0.000000
 93 [-]: LOADKB    R14 1 0      ; R14 := true
 94 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 95 [-]: GETGLOBAL R7 K24       ; R7 := 0x67652851
 96 [-]: CALL      R7 1 2       ; R7 := R7()
 97 [-]: GETGLOBAL R8 K25       ; R8 := 0x91be34e1
 98 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 99 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
100 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
101 [-]: CONST     R8 0         ; R8 := 0.000000
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: JMP       46           ; PC := 46
104 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: CONST     R10 0        ; R10 := 0.500000
107 [-]: CONST     R11 0        ; R11 := 0.000000
108 [-]: CONST     R12 0        ; R12 := 0.000000
109 [-]: CONST     R13 0        ; R13 := 0.000000
110 [-]: LOADKB    R14 1 0      ; R14 := true
111 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
112 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x986d2ab8]
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CONST     R11 0        ; R11 := 0.000000
116 [-]: CONST     R12 0        ; R12 := 0.000000
117 [-]: CONST     R13 0        ; R13 := 0.000000
118 [-]: LOADKB    R14 1 0      ; R14 := true
119 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
120 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xa2880940]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 388
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "IntroQueen"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x003c792f]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_SPINE5"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xc1595bd5]
 30 [-]: GETGLOBAL R6 K10       ; R6 := gDecorationType
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc1595bd5]
 33 [-]: GETGLOBAL R7 K11       ; R7 := gSkeletalClothExType
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0x275130d3
 38 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["x"]
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0x275130d3
 40 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["y"]
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x275130d3
 42 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["z"]
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: CONST     R9 2         ; R9 := 2.000000
 47 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 48 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x986d2ab8]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R9 R3 K14    ; R9 := R3["x"]
 51 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["y"]
 52 [-]: GETTABLE  R11 R3 K16   ; R11 := R3["z"]
 53 [-]: CONST     R12 1        ; R12 := 1.000000
 54 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 55 [-]: CONST     R6 1         ; R6 := 1.000000
 56 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x47901f07]
 57 [-]: GETGLOBAL R9 K18       ; R9 := 0xc2378216
 58 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 63 [-]: JMP       89           ; PC := 89
 64 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x986d2ab8]
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: GETGLOBAL R16 K13      ; R16 := 0x275130d3
 72 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["x"]
 73 [-]: GETGLOBAL R17 K13      ; R17 := 0x275130d3
 74 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["y"]
 75 [-]: GETGLOBAL R18 K13      ; R18 := 0x275130d3
 76 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["z"]
 77 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 78 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x986d2ab8]
 79 [-]: GETUPVAL  R15 U1       ; R15 := U1
 80 [-]: MOVE      R16 R6       ; R16 := R6
 81 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 82 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x986d2ab8]
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: GETTABLE  R16 R3 K14   ; R16 := R3["x"]
 85 [-]: GETTABLE  R17 R3 K15   ; R17 := R3["y"]
 86 [-]: GETTABLE  R18 R3 K16   ; R18 := R3["z"]
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 89 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
 90 [-]: JMP       64           ; PC := 64
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0xc8802016
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 96 [-]: MOVE      R19 R17      ; R19 := R17
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 120
 99 [-]: JMP       120          ; PC := 120
100 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x986d2ab8]
101 [-]: GETUPVAL  R20 U0       ; R20 := U0
102 [-]: GETGLOBAL R21 K13      ; R21 := 0x275130d3
103 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["x"]
104 [-]: GETGLOBAL R22 K13      ; R22 := 0x275130d3
105 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["y"]
106 [-]: GETGLOBAL R23 K13      ; R23 := 0x275130d3
107 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["z"]
108 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
109 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x986d2ab8]
110 [-]: GETUPVAL  R20 U1       ; R20 := U1
111 [-]: MOVE      R21 R6       ; R21 := R6
112 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
113 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x986d2ab8]
114 [-]: GETUPVAL  R20 U2       ; R20 := U2
115 [-]: GETTABLE  R21 R3 K14   ; R21 := R3["x"]
116 [-]: GETTABLE  R22 R3 K15   ; R22 := R3["y"]
117 [-]: GETTABLE  R23 R3 K16   ; R23 := R3["z"]
118 [-]: CONST     R24 1        ; R24 := 1.000000
119 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
120 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 95; R15 := R16 end
121 [-]: JMP       95           ; PC := 95
122 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
123 [-]: MOVE      R19 R7       ; R19 := R7
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 1        ; if R18 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R18 R7 K12   ; R19 := R7; R18 := R7[0x986d2ab8]
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: GETGLOBAL R21 K13      ; R21 := 0x275130d3
130 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["x"]
131 [-]: GETGLOBAL R22 K13      ; R22 := 0x275130d3
132 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["y"]
133 [-]: GETGLOBAL R23 K13      ; R23 := 0x275130d3
134 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["z"]
135 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
136 [-]: SELF      R18 R7 K12   ; R19 := R7; R18 := R7[0x986d2ab8]
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: MOVE      R21 R6       ; R21 := R6
139 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
140 [-]: SELF      R18 R7 K12   ; R19 := R7; R18 := R7[0x986d2ab8]
141 [-]: GETUPVAL  R20 U2       ; R20 := U2
142 [-]: GETTABLE  R21 R3 K14   ; R21 := R3["x"]
143 [-]: GETTABLE  R22 R3 K15   ; R22 := R3["y"]
144 [-]: GETTABLE  R23 R3 K16   ; R23 := R3["z"]
145 [-]: CONST     R24 1        ; R24 := 1.000000
146 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
147 [-]: LOADNIL   R18 R18      ; R18 := nil
148 [-]: CONST     R19 0        ; R19 := 0.000000
149 [-]: LT        0 R19 K21    ; if R19 >= 1.000000 then PC := 256
150 [-]: JMP       256          ; PC := 256
151 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 256
155 [-]: JMP       256          ; PC := 256
156 [-]: MUL       R20 K22 R19  ; R20 := 0.400000 * R19
157 [-]: ADD       R18 K23 R20  ; R18 := 0.100000 + R20
158 [-]: SELF      R20 R2 K7    ; R21 := R2; R20 := R2[0x003c792f]
159 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
160 [-]: LOADK     R23 K8       ; R23 := "GAME_C1_SPINE5"
161 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: GETGLOBAL R21 K24      ; R21 := 0xa421af95
164 [-]: CONST     R22 0        ; R22 := 0.000000
165 [-]: CONST     R23 0        ; R23 := 0.000000
166 [-]: CONST     R24 0        ; R24 := -0.250000
167 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
168 [-]: ADD       R3 R20 R21   ; R3 := R20 + R21
169 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x986d2ab8]
170 [-]: GETUPVAL  R22 U2       ; R22 := U2
171 [-]: GETTABLE  R23 R3 K14   ; R23 := R3["x"]
172 [-]: GETTABLE  R24 R3 K15   ; R24 := R3["y"]
173 [-]: GETTABLE  R25 R3 K16   ; R25 := R3["z"]
174 [-]: CONST     R26 1        ; R26 := 1.000000
175 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
176 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x986d2ab8]
177 [-]: GETUPVAL  R22 U3       ; R22 := U3
178 [-]: MOVE      R23 R18      ; R23 := R18
179 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
180 [-]: LEN       R20 R4       ; R20 := # R4
181 [-]: EQ        0 R20 K21    ; if R20 ~= 1.000000 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R20 R1 K9    ; R21 := R1; R20 := R1[0xc1595bd5]
184 [-]: GETGLOBAL R22 K10      ; R22 := gDecorationType
185 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
186 [-]: MOVE      R4 R20       ; R4 := R20
187 [-]: GETGLOBAL R20 K20      ; R20 := 0xc8802016
188 [-]: MOVE      R21 R4       ; R21 := R4
189 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
192 [-]: MOVE      R26 R24      ; R26 := R24
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: TEST      R25 1        ; if R25 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: SELF      R25 R24 K12  ; R26 := R24; R25 := R24[0x986d2ab8]
197 [-]: GETUPVAL  R27 U3       ; R27 := U3
198 [-]: MOVE      R28 R18      ; R28 := R18
199 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
200 [-]: SELF      R25 R24 K12  ; R26 := R24; R25 := R24[0x986d2ab8]
201 [-]: GETUPVAL  R27 U2       ; R27 := U2
202 [-]: GETTABLE  R28 R3 K14   ; R28 := R3["x"]
203 [-]: GETTABLE  R29 R3 K15   ; R29 := R3["y"]
204 [-]: GETTABLE  R30 R3 K16   ; R30 := R3["z"]
205 [-]: CONST     R31 1        ; R31 := 1.000000
206 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
207 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 191; R22 := R23 end
208 [-]: JMP       191          ; PC := 191
209 [-]: GETGLOBAL R25 K20      ; R25 := 0xc8802016
210 [-]: MOVE      R26 R5       ; R26 := R5
211 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
212 [-]: JMP       229          ; PC := 229
213 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
214 [-]: MOVE      R31 R29      ; R31 := R29
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: SELF      R30 R29 K12  ; R31 := R29; R30 := R29[0x986d2ab8]
219 [-]: GETUPVAL  R32 U3       ; R32 := U3
220 [-]: MOVE      R33 R18      ; R33 := R18
221 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
222 [-]: SELF      R30 R29 K12  ; R31 := R29; R30 := R29[0x986d2ab8]
223 [-]: GETUPVAL  R32 U2       ; R32 := U2
224 [-]: GETTABLE  R33 R3 K14   ; R33 := R3["x"]
225 [-]: GETTABLE  R34 R3 K15   ; R34 := R3["y"]
226 [-]: GETTABLE  R35 R3 K16   ; R35 := R3["z"]
227 [-]: CONST     R36 1        ; R36 := 1.000000
228 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
229 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 213; R27 := R28 end
230 [-]: JMP       213          ; PC := 213
231 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
232 [-]: MOVE      R31 R7       ; R31 := R7
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: TEST      R30 1        ; if R30 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: SELF      R30 R7 K12   ; R31 := R7; R30 := R7[0x986d2ab8]
237 [-]: GETUPVAL  R32 U3       ; R32 := U3
238 [-]: MOVE      R33 R18      ; R33 := R18
239 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
240 [-]: SELF      R30 R7 K12   ; R31 := R7; R30 := R7[0x986d2ab8]
241 [-]: GETUPVAL  R32 U2       ; R32 := U2
242 [-]: GETTABLE  R33 R3 K14   ; R33 := R3["x"]
243 [-]: GETTABLE  R34 R3 K15   ; R34 := R3["y"]
244 [-]: GETTABLE  R35 R3 K16   ; R35 := R3["z"]
245 [-]: CONST     R36 1        ; R36 := 1.000000
246 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
247 [-]: GETGLOBAL R30 K25      ; R30 := 0x67652851
248 [-]: CALL      R30 1 2      ; R30 := R30()
249 [-]: GETGLOBAL R31 K26      ; R31 := 0x91be34e1
250 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
251 [-]: ADD       R19 R19 R30  ; R19 := R19 + R30
252 [-]: GETGLOBAL R30 K0       ; R30 := 0xcbd666e1
253 [-]: CONST     R31 0        ; R31 := 0.000000
254 [-]: CALL      R30 2 1      ; R30(R31)
255 [-]: JMP       149          ; PC := 149
256 [-]: SELF      R30 R1 K12   ; R31 := R1; R30 := R1[0x986d2ab8]
257 [-]: GETUPVAL  R32 U3       ; R32 := U3
258 [-]: CONST     R33 0        ; R33 := 0.500000
259 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
260 [-]: GETGLOBAL R30 K20      ; R30 := 0xc8802016
261 [-]: MOVE      R31 R4       ; R31 := R4
262 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
263 [-]: JMP       280          ; PC := 280
264 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
265 [-]: MOVE      R36 R34      ; R36 := R34
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: TEST      R35 1        ; if R35 then PC := 280
268 [-]: JMP       280          ; PC := 280
269 [-]: SELF      R35 R34 K12  ; R36 := R34; R35 := R34[0x986d2ab8]
270 [-]: GETUPVAL  R37 U3       ; R37 := U3
271 [-]: CONST     R38 0        ; R38 := 0.500000
272 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
273 [-]: SELF      R35 R34 K12  ; R36 := R34; R35 := R34[0x986d2ab8]
274 [-]: GETUPVAL  R37 U2       ; R37 := U2
275 [-]: CONST     R38 0        ; R38 := 0.000000
276 [-]: CONST     R39 0        ; R39 := 0.000000
277 [-]: CONST     R40 0        ; R40 := 0.000000
278 [-]: CONST     R41 0        ; R41 := 0.000000
279 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
280 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 264; R32 := R33 end
281 [-]: JMP       264          ; PC := 264
282 [-]: GETGLOBAL R35 K20      ; R35 := 0xc8802016
283 [-]: MOVE      R36 R5       ; R36 := R5
284 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
285 [-]: JMP       302          ; PC := 302
286 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
287 [-]: MOVE      R41 R39      ; R41 := R39
288 [-]: CALL      R40 2 2      ; R40 := R40(R41)
289 [-]: TEST      R40 1        ; if R40 then PC := 302
290 [-]: JMP       302          ; PC := 302
291 [-]: SELF      R40 R39 K12  ; R41 := R39; R40 := R39[0x986d2ab8]
292 [-]: GETUPVAL  R42 U3       ; R42 := U3
293 [-]: CONST     R43 0        ; R43 := 0.500000
294 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
295 [-]: SELF      R40 R39 K12  ; R41 := R39; R40 := R39[0x986d2ab8]
296 [-]: GETUPVAL  R42 U2       ; R42 := U2
297 [-]: CONST     R43 0        ; R43 := 0.000000
298 [-]: CONST     R44 0        ; R44 := 0.000000
299 [-]: CONST     R45 0        ; R45 := 0.000000
300 [-]: CONST     R46 0        ; R46 := 0.000000
301 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
302 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 286; R37 := R38 end
303 [-]: JMP       286          ; PC := 286
304 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x647915f6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x6a2b03e5
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc59e08e9]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R2 K5        ; R2 := 1.200000
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x003c792f]
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0xc2378216
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x986d2ab8]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x275130d3
 40 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["x"]
 41 [-]: GETGLOBAL R14 K10      ; R14 := 0x275130d3
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["y"]
 43 [-]: GETGLOBAL R15 K10      ; R15 := 0x275130d3
 44 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["z"]
 45 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 46 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x986d2ab8]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 51 [-]: JMP       32           ; PC := 32
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: LT        0 K14 R11    ; if 0.000000 >= R11 then PC := 104
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 57 [-]: MOVE      R13 R1       ; R13 := R1
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: GETGLOBAL R12 K15      ; R12 := _T
 62 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["transferenceInterrupted"]
 63 [-]: TEST      R12 1        ; if R12 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: MUL       R10 K17 R11  ; R10 := 0.500000 * R11
 66 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x003c792f]
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: MOVE      R3 R12       ; R3 := R12
 70 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 75 [-]: MOVE      R18 R16      ; R18 := R16
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 1        ; if R17 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x986d2ab8]
 80 [-]: GETUPVAL  R19 U4       ; R19 := U4
 81 [-]: MOVE      R20 R10      ; R20 := R10
 82 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 83 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x986d2ab8]
 84 [-]: GETUPVAL  R19 U5       ; R19 := U5
 85 [-]: GETTABLE  R20 R3 K11   ; R20 := R3["x"]
 86 [-]: GETTABLE  R21 R3 K12   ; R21 := R3["y"]
 87 [-]: GETTABLE  R22 R3 K13   ; R22 := R3["z"]
 88 [-]: CONST     R23 1        ; R23 := 1.000000
 89 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 90 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x66472bf5]
 91 [-]: SUB       R19 K19 R11  ; R19 := 1.000000 - R11
 92 [-]: CALL      R17 3 1      ; R17(R18,R19)
 93 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
 94 [-]: JMP       74           ; PC := 74
 95 [-]: GETGLOBAL R17 K20      ; R17 := 0x67652851
 96 [-]: CALL      R17 1 2      ; R17 := R17()
 97 [-]: GETGLOBAL R18 K21      ; R18 := 0x91be34e1
 98 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 99 [-]: SUB       R11 R11 R17  ; R11 := R11 - R17
100 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
101 [-]: CONST     R18 0        ; R18 := 0.000000
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: JMP       54           ; PC := 54
104 [-]: GETGLOBAL R17 K15      ; R17 := _T
105 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["transferenceInterrupted"]
106 [-]: TEST      R17 1        ; if R17 then PC := 134
107 [-]: JMP       134          ; PC := 134
108 [-]: GETGLOBAL R17 K8       ; R17 := 0xc8802016
109 [-]: MOVE      R18 R4       ; R18 := R4
110 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
111 [-]: JMP       131          ; PC := 131
112 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
113 [-]: MOVE      R23 R21      ; R23 := R21
114 [-]: CALL      R22 2 2      ; R22 := R22(R23)
115 [-]: TEST      R22 1        ; if R22 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21[0x66472bf5]
118 [-]: CONST     R24 1        ; R24 := 1.000000
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: SELF      R22 R21 K9   ; R23 := R21; R22 := R21[0x986d2ab8]
121 [-]: GETUPVAL  R24 U4       ; R24 := U4
122 [-]: CONST     R25 0        ; R25 := 0.500000
123 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
124 [-]: SELF      R22 R21 K9   ; R23 := R21; R22 := R21[0x986d2ab8]
125 [-]: GETUPVAL  R24 U5       ; R24 := U5
126 [-]: CONST     R25 0        ; R25 := 0.000000
127 [-]: CONST     R26 0        ; R26 := 0.000000
128 [-]: CONST     R27 0        ; R27 := 0.000000
129 [-]: CONST     R28 0        ; R28 := 0.000000
130 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
131 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 112; R19 := R20 end
132 [-]: JMP       112          ; PC := 112
133 [-]: JMP       136          ; PC := 136
134 [-]: GETGLOBAL R22 K15      ; R22 := _T
135 [-]: SETTABLE  R22 K16 K22  ; R22["transferenceInterrupted"] := nil
136 [-]: GETGLOBAL R22 K23      ; R22 := 0x2d5c5020
137 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0x4a2c3a0f]
138 [-]: MOVE      R23 R1       ; R23 := R1
139 [-]: GETGLOBAL R24 K25      ; R24 := gParticleSysType
140 [-]: LOADKB    R25 0 0      ; R25 := false
141 [-]: LOADKB    R26 0 0      ; R26 := false
142 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
143 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 519
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADK     R2 K3        ; R2 := 1.200000
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x003c792f]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x9ba17154]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xc2378216
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x986d2ab8]
 32 [-]: GETUPVAL  R13 U2       ; R13 := U2
 33 [-]: GETTABLE  R14 R4 K9    ; R14 := R4["x"]
 34 [-]: GETTABLE  R15 R4 K10   ; R15 := R4["y"]
 35 [-]: GETTABLE  R16 R4 K11   ; R16 := R4["z"]
 36 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 37 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x986d2ab8]
 38 [-]: GETUPVAL  R13 U3       ; R13 := U3
 39 [-]: MOVE      R14 R2       ; R14 := R2
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x986d2ab8]
 42 [-]: GETUPVAL  R13 U4       ; R13 := U4
 43 [-]: GETTABLE  R14 R3 K9    ; R14 := R3["x"]
 44 [-]: GETTABLE  R15 R3 K10   ; R15 := R3["y"]
 45 [-]: GETTABLE  R16 R3 K11   ; R16 := R3["z"]
 46 [-]: CONST     R17 1        ; R17 := 1.000000
 47 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 26; R8 := R9 end
 49 [-]: JMP       26           ; PC := 26
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0xf2deaf69]
 53 [-]: GETGLOBAL R15 K13      ; R15 := gLotusAvatarType
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: TEST      R13 0        ; if not R13 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x4accf179]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 0        ; if not R13 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: GETGLOBAL R13 K15      ; R13 := 0x89326c93
 62 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x462c251c]
 63 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
 64 [-]: LOADK     R16 K18      ; R16 := "VoidAngelPPVol"
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0xd1586535]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: CONST     R17 0        ; R17 := 0.000000
 69 [-]: CONST     R18 100      ; R18 := 100.000000
 70 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 71 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 72 [-]: MOVE      R15 R13      ; R15 := R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xf4e253b6]
 77 [-]: CALL      R14 2 1      ; R14(R15)
 78 [-]: LT        0 K21 R12    ; if 0.000000 >= R12 then PC := 124
 79 [-]: JMP       124          ; PC := 124
 80 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 124
 84 [-]: JMP       124          ; PC := 124
 85 [-]: MUL       R11 K22 R12  ; R11 := 0.500000 * R12
 86 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0x003c792f]
 87 [-]: GETUPVAL  R16 U0       ; R16 := U0
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: MOVE      R3 R14       ; R3 := R14
 90 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1[0x9ba17154]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: MOVE      R4 R14       ; R4 := R14
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0xc8802016
 94 [-]: MOVE      R15 R5       ; R15 := R5
 95 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
 98 [-]: MOVE      R20 R18      ; R20 := R18
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: TEST      R19 1        ; if R19 then PC := 113
101 [-]: JMP       113          ; PC := 113
102 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18[0x986d2ab8]
103 [-]: GETUPVAL  R21 U5       ; R21 := U5
104 [-]: MOVE      R22 R11      ; R22 := R11
105 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
106 [-]: SELF      R19 R18 K8   ; R20 := R18; R19 := R18[0x986d2ab8]
107 [-]: GETUPVAL  R21 U4       ; R21 := U4
108 [-]: GETTABLE  R22 R3 K9    ; R22 := R3["x"]
109 [-]: GETTABLE  R23 R3 K10   ; R23 := R3["y"]
110 [-]: GETTABLE  R24 R3 K11   ; R24 := R3["z"]
111 [-]: CONST     R25 1        ; R25 := 1.000000
112 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
113 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 97; R16 := R17 end
114 [-]: JMP       97           ; PC := 97
115 [-]: GETGLOBAL R19 K23      ; R19 := 0x67652851
116 [-]: CALL      R19 1 2      ; R19 := R19()
117 [-]: GETGLOBAL R20 K24      ; R20 := 0x91be34e1
118 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
119 [-]: SUB       R12 R12 R19  ; R12 := R12 - R19
120 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
121 [-]: CONST     R20 0        ; R20 := 0.000000
122 [-]: CALL      R19 2 1      ; R19(R20)
123 [-]: JMP       78           ; PC := 78
124 [-]: GETGLOBAL R19 K7       ; R19 := 0xc8802016
125 [-]: MOVE      R20 R5       ; R20 := R5
126 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
127 [-]: JMP       144          ; PC := 144
128 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
129 [-]: MOVE      R25 R23      ; R25 := R23
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: TEST      R24 1        ; if R24 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23[0x986d2ab8]
134 [-]: GETUPVAL  R26 U5       ; R26 := U5
135 [-]: CONST     R27 0        ; R27 := 0.500000
136 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
137 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23[0x986d2ab8]
138 [-]: GETUPVAL  R26 U4       ; R26 := U4
139 [-]: CONST     R27 0        ; R27 := 0.000000
140 [-]: CONST     R28 0        ; R28 := 0.000000
141 [-]: CONST     R29 0        ; R29 := 0.000000
142 [-]: CONST     R30 0        ; R30 := 0.000000
143 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
144 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 128; R21 := R22 end
145 [-]: JMP       128          ; PC := 128
146 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x2f4de776
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LT        0 R3 K4      ; if R3 >= 1.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x2f4de776
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 99
 31 [-]: JMP       99           ; PC := 99
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K7        ; R4 := "DoNotMirror"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc1595bd5]
 41 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: LEN       R6 R4        ; R6 := # R4
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 78        ; R5 -= R7; PC := 78
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x08db51de]
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 54 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 59 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xc1595bd5]
 60 [-]: GETGLOBAL R11 K12      ; R11 := gSkeletalClothExType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: CONST     R10 1        ; R10 := 1.000000
 63 [-]: LEN       R11 R9       ; R11 := # R9
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 66 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 67 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x08db51de]
 68 [-]: MOVE      R16 R3       ; R16 := R3
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 1        ; if R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R14 K10      ; R14 := 0x33bdd652
 73 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x23d5322f]
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 78 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 79 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0xc1595bd5]
 80 [-]: GETGLOBAL R16 K12      ; R16 := gSkeletalClothExType
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: MOVE      R4 R14       ; R4 := R14
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: LEN       R15 R4       ; R15 := # R4
 85 [-]: CONST     R16 1        ; R16 := 1.000000
 86 [-]: FORPREP   R14 98       ; R14 -= R16; PC := 98
 87 [-]: GETTABLE  R18 R4 R17   ; R18 := R4[R17]
 88 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18[0x08db51de]
 89 [-]: MOVE      R20 R3       ; R20 := R3
 90 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 91 [-]: TEST      R18 0        ; if not R18 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R18 K10      ; R18 := 0x33bdd652
 94 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x23d5322f]
 95 [-]: MOVE      R19 R2       ; R19 := R2
 96 [-]: GETTABLE  R20 R4 R17   ; R20 := R4[R17]
 97 [-]: CALL      R18 3 1      ; R18(R19,R20)
 98 [-]: FORLOOP   R14 87       ; R14 += R16; if R14 <= R15 then begin PC := 87; R17 := R14 end
 99 [-]: CONST     R18 1        ; R18 := 1.000000
100 [-]: LEN       R19 R2       ; R19 := # R2
101 [-]: CONST     R20 1        ; R20 := 1.000000
102 [-]: FORPREP   R18 134      ; R18 -= R20; PC := 134
103 [-]: GETTABLE  R22 R2 R21   ; R22 := R2[R21]
104 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
105 [-]: MOVE      R24 R22      ; R24 := R22
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 134
108 [-]: JMP       134          ; PC := 134
109 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
110 [-]: GETGLOBAL R24 K13      ; R24 := 0xa6e80556
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 134
113 [-]: JMP       134          ; PC := 134
114 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x7186d639]
115 [-]: CONST     R25 0        ; R25 := 0.000000
116 [-]: LOADK     R26 K15      ; R26 := "SphericalMap"
117 [-]: GETGLOBAL R27 K13      ; R27 := 0xa6e80556
118 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
119 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x7186d639]
120 [-]: CONST     R25 1        ; R25 := 1.000000
121 [-]: LOADK     R26 K15      ; R26 := "SphericalMap"
122 [-]: GETGLOBAL R27 K13      ; R27 := 0xa6e80556
123 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
124 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x7186d639]
125 [-]: CONST     R25 2        ; R25 := 2.000000
126 [-]: LOADK     R26 K15      ; R26 := "SphericalMap"
127 [-]: GETGLOBAL R27 K13      ; R27 := 0xa6e80556
128 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
129 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22[0x7186d639]
130 [-]: CONST     R25 3        ; R25 := 3.000000
131 [-]: LOADK     R26 K15      ; R26 := "SphericalMap"
132 [-]: GETGLOBAL R27 K13      ; R27 := 0xa6e80556
133 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
134 [-]: FORLOOP   R18 103      ; R18 += R20; if R18 <= R19 then begin PC := 103; R21 := R18 end
135 [-]: CONST     R23 1        ; R23 := 1.000000
136 [-]: GETGLOBAL R24 K16      ; R24 := 0x710ea7c7
137 [-]: LEN       R24 R24      ; R24 := # R24
138 [-]: CONST     R25 1        ; R25 := 1.000000
139 [-]: FORPREP   R23 153      ; R23 -= R25; PC := 153
140 [-]: SELF      R27 R1 K17   ; R28 := R1; R27 := R1[0xc9f6a7d7]
141 [-]: GETGLOBAL R29 K16      ; R29 := 0x710ea7c7
142 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
145 [-]: MOVE      R29 R27      ; R29 := R27
146 [-]: CALL      R28 2 2      ; R28 := R28(R29)
147 [-]: TEST      R28 1        ; if R28 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R28 R27 K18  ; R29 := R27; R28 := R27[0x768274d6]
150 [-]: LOADKB    R30 0 0      ; R30 := false
151 [-]: LOADKB    R31 0 0      ; R31 := false
152 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
153 [-]: FORLOOP   R23 140      ; R23 += R25; if R23 <= R24 then begin PC := 140; R26 := R23 end
154 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
155 [-]: MOVE      R29 R2       ; R29 := R2
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LEN       R28 R2       ; R28 := # R2
160 [-]: LT        0 R28 K4     ; if R28 >= 1.000000 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: GETTABLE  R28 R2 K4    ; R28 := R2[1.000000]
164 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
165 [-]: MOVE      R30 R28      ; R30 := R28
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: TEST      R29 1        ; if R29 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: GETGLOBAL R29 K19      ; R29 := 0x783581f7
170 [-]: LEN       R29 R29      ; R29 := # R29
171 [-]: LT        0 K20 R29    ; if 0.000000 >= R29 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: GETGLOBAL R29 K21      ; R29 := 0x08a9ed11
174 [-]: LEN       R29 R29      ; R29 := # R29
175 [-]: GETGLOBAL R30 K19      ; R30 := 0x783581f7
176 [-]: LEN       R30 R30      ; R30 := # R30
177 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 198
178 [-]: JMP       198          ; PC := 198
179 [-]: CONST     R29 1        ; R29 := 1.000000
180 [-]: GETGLOBAL R30 K19      ; R30 := 0x783581f7
181 [-]: LEN       R30 R30      ; R30 := # R30
182 [-]: CONST     R31 1        ; R31 := 1.000000
183 [-]: FORPREP   R29 197      ; R29 -= R31; PC := 197
184 [-]: SELF      R33 R28 K22  ; R34 := R28; R33 := R28[0xf2deaf69]
185 [-]: GETGLOBAL R35 K19      ; R35 := 0x783581f7
186 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
187 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
188 [-]: TEST      R33 0        ; if not R33 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R33 K21      ; R33 := 0x08a9ed11
191 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
192 [-]: SELF      R34 R28 K23  ; R35 := R28; R34 := R28[0x2970f52f]
193 [-]: MOVE      R36 R33      ; R36 := R33
194 [-]: LOADKB    R37 0 0      ; R37 := false
195 [-]: LOADKB    R38 0 0      ; R38 := false
196 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
197 [-]: FORLOOP   R29 184      ; R29 += R31; if R29 <= R30 then begin PC := 184; R32 := R29 end
198 [-]: RETURN    R0 1         ; return 


