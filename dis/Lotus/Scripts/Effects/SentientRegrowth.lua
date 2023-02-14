; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 0.200000
  8 [-]: LOADK     R3 K5        ; R3 := 0.001000
  9 [-]: CONST     R4 2         ; R4 := 2.000000
 10 [-]: CONST     R5 0         ; R5 := 0.250000
 11 [-]: LOADK     R6 K6        ; R6 := 0.600000
 12 [-]: CONST     R7 6         ; R7 := 6.000000
 13 [-]: GETGLOBAL R8 K7        ; R8 := 0x7ed0a956
 14 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallEnergyDeco"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 17 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Fx/Levels/SentientDevourer/RegrowthReactiveWallNanoRegrowthDeco"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: SETGLOBAL R10 K10      ; RegrowthBeam := R10
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: SETGLOBAL R12 K11      ; SimpleDissolveIn := R12
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R12 K12      ; RegrowthSculpture := R12
 33 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: SETGLOBAL R12 K13      ; ReactiveRegrowth := R12
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K3        ; R6 := "regrowthTargetB"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K4        ; R7 := "regrowthTargetC"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x22da1852]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R3 R7        ; R3 := R7
 20 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K7        ; R8 := "regrowthSourceC"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R4 R7        ; R4 := R7
 26 [-]: JMP       38           ; PC := 38
 27 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K8        ; R8 := "regrowthSourceB"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R4 R7        ; R4 := R7
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K9        ; R8 := "regrowthSourceA"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc7b81e8d]
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xb94b0ab4]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: GETGLOBAL R11 K13      ; R11 := EMPTY_SYMBOL
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf3e94490
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x530e4c49
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 K7        ; R4 := 0.100000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 25 [-]: LOADK     R5 K9        ; R5 := "Enable"
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x8eb2112d]
 28 [-]: LOADK     R5 K10       ; R5 := "Burst"
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x7baa66e1]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/Common/HiddenNoPhysics"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x9f29d29b
 12 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 14 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 18 [-]: GETGLOBAL R6 K10       ; R6 := 0x3c78fe69
 19 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 21 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 231
 28 [-]: JMP       231          ; PC := 231
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 231
 33 [-]: JMP       231          ; PC := 231
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xe860af53]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x2970f52f]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: LOADKB    R10 0 0      ; R10 := false
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3[0x2970f52f]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: LOADKB    R9 0 0       ; R9 := false
 49 [-]: LOADKB    R10 0 0      ; R10 := false
 50 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x987a8f47
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x5d985c7e]
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x987a8f47
 58 [-]: LOADKB    R9 0 0       ; R9 := false
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x5d985c7e]
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0x987a8f47
 63 [-]: LOADKB    R9 0 0       ; R9 := false
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 66 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x5d985c7e]
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x987a8f47
 68 [-]: LOADKB    R9 0 0       ; R9 := false
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 71 [-]: LT        0 R1 K16     ; if R1 >= 3.000000 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x01883505]
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x01883505]
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xcddc3abb]
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: GETGLOBAL R9 K19       ; R9 := 0xe1abebc1
 82 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 83 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xcddc3abb]
 84 [-]: CONST     R8 0         ; R8 := 0.000000
 85 [-]: GETGLOBAL R9 K20       ; R9 := 0x52c5ddbb
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: JMP       94           ; PC := 94
 88 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x01883505]
 89 [-]: GETGLOBAL R8 K19       ; R8 := 0xe1abebc1
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x01883505]
 92 [-]: GETGLOBAL R8 K20       ; R8 := 0x52c5ddbb
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: LOADNIL   R6 R6        ; R6 := nil
 95 [-]: GETGLOBAL R7 K21       ; R7 := 0xbca1db02
 96 [-]: TEST      R7 0         ; if not R7 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x47901f07]
 99 [-]: GETGLOBAL R9 K22       ; R9 := 0xc2378216
100 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
102 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
103 [-]: MOVE      R13 R0       ; R13 := R0
104 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
105 [-]: MOVE      R6 R7        ; R6 := R7
106 [-]: GETGLOBAL R7 K23       ; R7 := 0x4b6f2bc5
107 [-]: GETGLOBAL R8 K24       ; R8 := 0xa6db3fed
108 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
109 [-]: CONST     R8 0         ; R8 := 0.000000
110 [-]: CONST     R9 1         ; R9 := 1.000000
111 [-]: CONST     R10 1        ; R10 := 1.000000
112 [-]: CONST     R11 1        ; R11 := 1.000000
113 [-]: CONST     R12 0        ; R12 := 0.000000
114 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x66472bf5]
115 [-]: MOVE      R15 R9       ; R15 := R9
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x66472bf5]
118 [-]: MOVE      R15 R10      ; R15 := R10
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x66472bf5]
121 [-]: MOVE      R15 R11      ; R15 := R11
122 [-]: CALL      R13 3 1      ; R13(R14,R15)
123 [-]: GETGLOBAL R13 K23      ; R13 := 0x4b6f2bc5
124 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 187
125 [-]: JMP       187          ; PC := 187
126 [-]: GETGLOBAL R13 K26      ; R13 := 0xa533083a
127 [-]: GETGLOBAL R14 K23      ; R14 := 0x4b6f2bc5
128 [-]: DIV       R14 R7 R14   ; R14 := R7 / R14
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: MOVE      R8 R13       ; R8 := R13
131 [-]: GETGLOBAL R13 K27      ; R13 := 0x42dcc9f5
132 [-]: GETGLOBAL R14 K28      ; R14 := 0x91921f2b
133 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
134 [-]: CONST     R15 0        ; R15 := 0.000000
135 [-]: CONST     R16 1        ; R16 := 1.000000
136 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
137 [-]: SUB       R9 K29 R13   ; R9 := 1.000000 - R13
138 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x66472bf5]
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: GETGLOBAL R13 K27      ; R13 := 0x42dcc9f5
142 [-]: GETGLOBAL R14 K30      ; R14 := 0x929220be
143 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
144 [-]: CONST     R15 0        ; R15 := 0.000000
145 [-]: CONST     R16 1        ; R16 := 1.000000
146 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
147 [-]: SUB       R10 K29 R13  ; R10 := 1.000000 - R13
148 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x66472bf5]
149 [-]: MOVE      R15 R10      ; R15 := R10
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K27      ; R13 := 0x42dcc9f5
152 [-]: GETGLOBAL R14 K31      ; R14 := 0x93922251
153 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
154 [-]: CONST     R15 0        ; R15 := 0.000000
155 [-]: CONST     R16 1        ; R16 := 1.000000
156 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
157 [-]: SUB       R11 K29 R13  ; R11 := 1.000000 - R13
158 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x66472bf5]
159 [-]: MOVE      R15 R11      ; R15 := R11
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETGLOBAL R13 K32      ; R13 := 0xa89f4900
162 [-]: TEST      R13 0        ; if not R13 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: GETGLOBAL R13 K33      ; R13 := 0xac8f237a
165 [-]: MUL       R12 R8 R13   ; R12 := R8 * R13
166 [-]: JMP       171          ; PC := 171
167 [-]: SUB       R13 K29 R8   ; R13 := 1.000000 - R8
168 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
169 [-]: GETGLOBAL R14 K33      ; R14 := 0xac8f237a
170 [-]: MUL       R12 R13 R14  ; R12 := R13 * R14
171 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
172 [-]: MOVE      R14 R6       ; R14 := R6
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R13 R6 K34   ; R14 := R6; R13 := R6[0x986d2ab8]
177 [-]: GETUPVAL  R15 U1       ; R15 := U1
178 [-]: MOVE      R16 R12      ; R16 := R12
179 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
180 [-]: GETGLOBAL R13 K35      ; R13 := 0x67652851
181 [-]: CALL      R13 1 2      ; R13 := R13()
182 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
183 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
184 [-]: CONST     R14 0        ; R14 := 0.000000
185 [-]: CALL      R13 2 1      ; R13(R14)
186 [-]: JMP       123          ; PC := 123
187 [-]: CONST     R7 0         ; R7 := 0.000000
188 [-]: GETGLOBAL R13 K36      ; R13 := 0xe55240d7
189 [-]: LT        0 R7 R13     ; if R7 >= R13 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: GETGLOBAL R13 K26      ; R13 := 0xa533083a
192 [-]: GETGLOBAL R14 K36      ; R14 := 0xe55240d7
193 [-]: DIV       R14 R7 R14   ; R14 := R7 / R14
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: MOVE      R8 R13       ; R8 := R13
196 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0x66472bf5]
197 [-]: MOVE      R15 R8       ; R15 := R8
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: SELF      R13 R4 K25   ; R14 := R4; R13 := R4[0x66472bf5]
200 [-]: MOVE      R15 R8       ; R15 := R8
201 [-]: CALL      R13 3 1      ; R13(R14,R15)
202 [-]: GETGLOBAL R13 K35      ; R13 := 0x67652851
203 [-]: CALL      R13 1 2      ; R13 := R13()
204 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
205 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
206 [-]: CONST     R14 0        ; R14 := 0.000000
207 [-]: CALL      R13 2 1      ; R13(R14)
208 [-]: JMP       188          ; PC := 188
209 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x66472bf5]
210 [-]: CONST     R15 0        ; R15 := 0.000000
211 [-]: CALL      R13 3 1      ; R13(R14,R15)
212 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xa2880940]
213 [-]: CALL      R13 2 1      ; R13(R14)
214 [-]: SELF      R13 R4 K37   ; R14 := R4; R13 := R4[0xa2880940]
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETGLOBAL R13 K32      ; R13 := 0xa89f4900
217 [-]: TEST      R13 1        ; if R13 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R13 R6 K37   ; R14 := R6; R13 := R6[0xa2880940]
220 [-]: CALL      R13 2 1      ; R13(R14)
221 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
222 [-]: GETGLOBAL R14 K38      ; R14 := 0x01098c83
223 [-]: CALL      R13 2 2      ; R13 := R13(R14)
224 [-]: TEST      R13 1        ; if R13 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x2970f52f]
227 [-]: GETGLOBAL R15 K38      ; R15 := 0x01098c83
228 [-]: LOADKB    R16 1 0      ; R16 := true
229 [-]: LOADKB    R17 0 0      ; R17 := false
230 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
231 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xdda1c324
  2 [-]: EQ        0 R1 K1      ; if R1 ~= true then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x768274d6]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7baa66e1]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x987a8f47
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xdda1c324
 17 [-]: EQ        0 R3 K5      ; if R3 ~= true then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x768274d6]
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 24 [-]: LOADK     R4 K7        ; R4 := 0.100000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xe3a0bbca]
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x66472bf5]
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x66472bf5]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x4b6f2bc5
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0xa6db3fed
 41 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 42 [-]: SUB       R5 K13 R5    ; R5 := 1.000000 - R5
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: LOADNIL   R3 R3        ; R3 := nil
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0xd25ff1e6
 51 [-]: TEST      R4 0         ; if not R4 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x50a314f9]
 55 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xd1586535]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x9402d386
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: MOVE      R3 R4        ; R3 := R4
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 61 [-]: LOADK     R5 K18       ; R5 := 0.200000
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: JMP       45           ; PC := 45
 64 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x47901f07]
 65 [-]: GETGLOBAL R6 K20       ; R6 := 0x9f29d29b
 66 [-]: GETGLOBAL R7 K21       ; R7 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_VECTOR
 68 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_ROTATION
 69 [-]: MOVE      R10 R0       ; R10 := R0
 70 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 71 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x47901f07]
 72 [-]: GETGLOBAL R7 K24       ; R7 := 0x3c78fe69
 73 [-]: GETGLOBAL R8 K21       ; R8 := EMPTY_SYMBOL
 74 [-]: GETGLOBAL R9 K22       ; R9 := ZERO_VECTOR
 75 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 76 [-]: MOVE      R11 R0       ; R11 := R0
 77 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 78 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R4        ; R7 := R4
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 366
 82 [-]: JMP       366          ; PC := 366
 83 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 84 [-]: MOVE      R7 R5        ; R7 := R5
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 366
 87 [-]: JMP       366          ; PC := 366
 88 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xe860af53]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5[0x2970f52f]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: LOADKB    R10 0 0      ; R10 := false
 98 [-]: LOADKB    R11 0 0      ; R11 := false
 99 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
100 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4[0x2970f52f]
101 [-]: MOVE      R9 R6        ; R9 := R6
102 [-]: LOADKB    R10 0 0      ; R10 := false
103 [-]: LOADKB    R11 0 0      ; R11 := false
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: GETGLOBAL R7 K27       ; R7 := 0xd711533b
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LT        0 R1 K28     ; if R1 >= 3.000000 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R7 K29       ; R7 := 0xb009bbc6
111 [-]: LOADK     R8 K30       ; R8 := "/Lotus/Fx/Common/HiddenNoPhysics"
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SELF      R8 R5 K31    ; R9 := R5; R8 := R5[0x01883505]
114 [-]: MOVE      R10 R7       ; R10 := R7
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4[0x01883505]
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5[0xcddc3abb]
120 [-]: CONST     R10 0        ; R10 := 0.000000
121 [-]: GETGLOBAL R11 K33      ; R11 := 0xe1abebc1
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: SELF      R8 R4 K32    ; R9 := R4; R8 := R4[0xcddc3abb]
124 [-]: CONST     R10 0        ; R10 := 0.000000
125 [-]: GETGLOBAL R11 K34      ; R11 := 0x52c5ddbb
126 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R8 R5 K31    ; R9 := R5; R8 := R5[0x01883505]
129 [-]: GETGLOBAL R10 K33      ; R10 := 0xe1abebc1
130 [-]: CALL      R8 3 1       ; R8(R9,R10)
131 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4[0x01883505]
132 [-]: GETGLOBAL R10 K34      ; R10 := 0x52c5ddbb
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: LOADNIL   R8 R8        ; R8 := nil
135 [-]: GETGLOBAL R9 K35       ; R9 := 0xbca1db02
136 [-]: TEST      R9 0         ; if not R9 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x47901f07]
139 [-]: GETGLOBAL R11 K36      ; R11 := 0xc2378216
140 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
142 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
143 [-]: MOVE      R15 R0       ; R15 := R0
144 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
145 [-]: MOVE      R8 R9        ; R8 := R9
146 [-]: GETGLOBAL R9 K11       ; R9 := 0x4b6f2bc5
147 [-]: GETGLOBAL R10 K12      ; R10 := 0xa6db3fed
148 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
149 [-]: CONST     R10 0        ; R10 := 0.000000
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CONST     R12 1        ; R12 := 1.000000
152 [-]: CONST     R13 1        ; R13 := 1.000000
153 [-]: CONST     R14 0        ; R14 := 0.000000
154 [-]: SELF      R15 R4 K10   ; R16 := R4; R15 := R4[0x66472bf5]
155 [-]: MOVE      R17 R11      ; R17 := R11
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: SELF      R15 R5 K10   ; R16 := R5; R15 := R5[0x66472bf5]
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: SELF      R15 R0 K10   ; R16 := R0; R15 := R0[0x66472bf5]
161 [-]: MOVE      R17 R13      ; R17 := R13
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
164 [-]: GETGLOBAL R16 K37      ; R16 := 0x13be1fed
165 [-]: CALL      R15 2 1      ; R15(R16)
166 [-]: LOADKB    R15 1 0      ; R15 := true
167 [-]: TEST      R15 0        ; if not R15 then PC := 345
168 [-]: JMP       345          ; PC := 345
169 [-]: TEST      R2 0         ; if not R2 then PC := 207
170 [-]: JMP       207          ; PC := 207
171 [-]: CONST     R16 1        ; R16 := 1.000000
172 [-]: GETGLOBAL R17 K38      ; R17 := 0x94156348
173 [-]: TEST      R17 0        ; if not R17 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETGLOBAL R17 K39      ; R17 := 0x7d1e7f87
176 [-]: SETGLOBAL R17 K11      ; (0x4b6f2bc5) := R17
177 [-]: JMP       180          ; PC := 180
178 [-]: GETGLOBAL R17 K11      ; R17 := 0x4b6f2bc5
179 [-]: DIV       R16 K13 R17  ; R16 := 1.000000 / R17
180 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x5d985c7e]
181 [-]: GETGLOBAL R19 K3       ; R19 := 0x987a8f47
182 [-]: LOADKB    R20 0 0      ; R20 := false
183 [-]: LOADKB    R21 0 0      ; R21 := false
184 [-]: CONST     R22 0        ; R22 := 0.000000
185 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
186 [-]: CALL      R23 1 2      ; R23 := R23()
187 [-]: MOVE      R24 R16      ; R24 := R16
188 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
189 [-]: SELF      R17 R5 K40   ; R18 := R5; R17 := R5[0x5d985c7e]
190 [-]: GETGLOBAL R19 K3       ; R19 := 0x987a8f47
191 [-]: LOADKB    R20 0 0      ; R20 := false
192 [-]: LOADKB    R21 0 0      ; R21 := false
193 [-]: CONST     R22 0        ; R22 := 0.000000
194 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
195 [-]: CALL      R23 1 2      ; R23 := R23()
196 [-]: MOVE      R24 R16      ; R24 := R16
197 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
198 [-]: SELF      R17 R4 K40   ; R18 := R4; R17 := R4[0x5d985c7e]
199 [-]: GETGLOBAL R19 K3       ; R19 := 0x987a8f47
200 [-]: LOADKB    R20 0 0      ; R20 := false
201 [-]: LOADKB    R21 0 0      ; R21 := false
202 [-]: CONST     R22 0        ; R22 := 0.000000
203 [-]: GETGLOBAL R23 K41      ; R23 := 0x0469f296
204 [-]: CALL      R23 1 2      ; R23 := R23()
205 [-]: MOVE      R24 R16      ; R24 := R16
206 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
207 [-]: GETGLOBAL R17 K11      ; R17 := 0x4b6f2bc5
208 [-]: LT        0 R9 R17     ; if R9 >= R17 then PC := 300
209 [-]: JMP       300          ; PC := 300
210 [-]: GETGLOBAL R17 K42      ; R17 := 0xa533083a
211 [-]: GETGLOBAL R18 K11      ; R18 := 0x4b6f2bc5
212 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: MOVE      R10 R17      ; R10 := R17
215 [-]: GETGLOBAL R17 K43      ; R17 := 0x973fc34f
216 [-]: TEST      R17 0        ; if not R17 then PC := 240
217 [-]: JMP       240          ; PC := 240
218 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
219 [-]: GETGLOBAL R18 K45      ; R18 := 0x91921f2b
220 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
221 [-]: CONST     R19 0        ; R19 := 0.000000
222 [-]: CONST     R20 1        ; R20 := 1.000000
223 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
224 [-]: MOVE      R11 R17      ; R11 := R17
225 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
226 [-]: GETGLOBAL R18 K46      ; R18 := 0x929220be
227 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
228 [-]: CONST     R19 0        ; R19 := 0.000000
229 [-]: CONST     R20 1        ; R20 := 1.000000
230 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
231 [-]: MOVE      R12 R17      ; R12 := R17
232 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
233 [-]: GETGLOBAL R18 K47      ; R18 := 0x93922251
234 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
235 [-]: CONST     R19 0        ; R19 := 0.000000
236 [-]: CONST     R20 1        ; R20 := 1.000000
237 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
238 [-]: MOVE      R13 R17      ; R13 := R17
239 [-]: JMP       261          ; PC := 261
240 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
241 [-]: GETGLOBAL R18 K45      ; R18 := 0x91921f2b
242 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
243 [-]: CONST     R19 0        ; R19 := 0.000000
244 [-]: CONST     R20 1        ; R20 := 1.000000
245 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
246 [-]: SUB       R11 K13 R17  ; R11 := 1.000000 - R17
247 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
248 [-]: GETGLOBAL R18 K46      ; R18 := 0x929220be
249 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
250 [-]: CONST     R19 0        ; R19 := 0.000000
251 [-]: CONST     R20 1        ; R20 := 1.000000
252 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
253 [-]: SUB       R12 K13 R17  ; R12 := 1.000000 - R17
254 [-]: GETGLOBAL R17 K44      ; R17 := 0x42dcc9f5
255 [-]: GETGLOBAL R18 K47      ; R18 := 0x93922251
256 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
257 [-]: CONST     R19 0        ; R19 := 0.000000
258 [-]: CONST     R20 1        ; R20 := 1.000000
259 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
260 [-]: SUB       R13 K13 R17  ; R13 := 1.000000 - R17
261 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
262 [-]: MOVE      R18 R5       ; R18 := R5
263 [-]: CALL      R17 2 2      ; R17 := R17(R18)
264 [-]: TEST      R17 1        ; if R17 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R17 R5 K10   ; R18 := R5; R17 := R5[0x66472bf5]
267 [-]: MOVE      R19 R12      ; R19 := R12
268 [-]: CALL      R17 3 1      ; R17(R18,R19)
269 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
270 [-]: MOVE      R18 R4       ; R18 := R4
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: TEST      R17 1        ; if R17 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: SELF      R17 R4 K10   ; R18 := R4; R17 := R4[0x66472bf5]
275 [-]: MOVE      R19 R11      ; R19 := R11
276 [-]: CALL      R17 3 1      ; R17(R18,R19)
277 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0[0x66472bf5]
278 [-]: MOVE      R19 R13      ; R19 := R13
279 [-]: CALL      R17 3 1      ; R17(R18,R19)
280 [-]: SUB       R17 K13 R10  ; R17 := 1.000000 - R10
281 [-]: MUL       R17 R10 R17  ; R17 := R10 * R17
282 [-]: GETGLOBAL R18 K48      ; R18 := 0xac8f237a
283 [-]: MUL       R14 R17 R18  ; R14 := R17 * R18
284 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
285 [-]: MOVE      R18 R8       ; R18 := R8
286 [-]: CALL      R17 2 2      ; R17 := R17(R18)
287 [-]: TEST      R17 1        ; if R17 then PC := 293
288 [-]: JMP       293          ; PC := 293
289 [-]: SELF      R17 R8 K49   ; R18 := R8; R17 := R8[0x986d2ab8]
290 [-]: GETUPVAL  R19 U1       ; R19 := U1
291 [-]: MOVE      R20 R14      ; R20 := R14
292 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
293 [-]: GETGLOBAL R17 K50      ; R17 := 0x67652851
294 [-]: CALL      R17 1 2      ; R17 := R17()
295 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
296 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
297 [-]: CONST     R18 0        ; R18 := 0.000000
298 [-]: CALL      R17 2 1      ; R17(R18)
299 [-]: JMP       207          ; PC := 207
300 [-]: CONST     R9 0         ; R9 := 0.000000
301 [-]: GETGLOBAL R17 K43      ; R17 := 0x973fc34f
302 [-]: TEST      R17 1        ; if R17 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: GETGLOBAL R17 K51      ; R17 := 0xe55240d7
305 [-]: LT        0 R9 R17     ; if R9 >= R17 then PC := 335
306 [-]: JMP       335          ; PC := 335
307 [-]: GETGLOBAL R17 K42      ; R17 := 0xa533083a
308 [-]: GETGLOBAL R18 K51      ; R18 := 0xe55240d7
309 [-]: DIV       R18 R9 R18   ; R18 := R9 / R18
310 [-]: CALL      R17 2 2      ; R17 := R17(R18)
311 [-]: MOVE      R10 R17      ; R10 := R17
312 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
313 [-]: MOVE      R18 R4       ; R18 := R4
314 [-]: CALL      R17 2 2      ; R17 := R17(R18)
315 [-]: TEST      R17 1        ; if R17 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R17 R4 K10   ; R18 := R4; R17 := R4[0x66472bf5]
318 [-]: MOVE      R19 R10      ; R19 := R10
319 [-]: CALL      R17 3 1      ; R17(R18,R19)
320 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
321 [-]: MOVE      R18 R5       ; R18 := R5
322 [-]: CALL      R17 2 2      ; R17 := R17(R18)
323 [-]: TEST      R17 1        ; if R17 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R17 R5 K10   ; R18 := R5; R17 := R5[0x66472bf5]
326 [-]: MOVE      R19 R10      ; R19 := R10
327 [-]: CALL      R17 3 1      ; R17(R18,R19)
328 [-]: GETGLOBAL R17 K50      ; R17 := 0x67652851
329 [-]: CALL      R17 1 2      ; R17 := R17()
330 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
331 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
332 [-]: CONST     R18 0        ; R18 := 0.000000
333 [-]: CALL      R17 2 1      ; R17(R18)
334 [-]: JMP       304          ; PC := 304
335 [-]: GETGLOBAL R17 K0       ; R17 := 0xcbd666e1
336 [-]: GETGLOBAL R18 K52      ; R18 := 0x1da27713
337 [-]: CALL      R17 2 1      ; R17(R18)
338 [-]: GETGLOBAL R17 K53      ; R17 := 0xa65774e4
339 [-]: TEST      R17 0        ; if not R17 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: LOADKB    R15 1 0      ; R15 := true
342 [-]: JMP       167          ; PC := 167
343 [-]: LOADKB    R15 0 0      ; R15 := false
344 [-]: JMP       167          ; PC := 167
345 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
346 [-]: MOVE      R18 R4       ; R18 := R4
347 [-]: CALL      R17 2 2      ; R17 := R17(R18)
348 [-]: TEST      R17 1        ; if R17 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SELF      R17 R4 K54   ; R18 := R4; R17 := R4[0xa2880940]
351 [-]: CALL      R17 2 1      ; R17(R18)
352 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
353 [-]: MOVE      R18 R5       ; R18 := R5
354 [-]: CALL      R17 2 2      ; R17 := R17(R18)
355 [-]: TEST      R17 1        ; if R17 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SELF      R17 R5 K54   ; R18 := R5; R17 := R5[0xa2880940]
358 [-]: CALL      R17 2 1      ; R17(R18)
359 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
360 [-]: MOVE      R18 R8       ; R18 := R8
361 [-]: CALL      R17 2 2      ; R17 := R17(R18)
362 [-]: TEST      R17 1        ; if R17 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: SELF      R17 R8 K54   ; R18 := R8; R17 := R8[0xa2880940]
365 [-]: CALL      R17 2 1      ; R17(R18)
366 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 403
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd2715720]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 19 [-]: CONST     R9 0         ; R9 := 0.000000
 20 [-]: LOADNIL   R10 R10      ; R10 := nil
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: GETUPVAL  R12 U3       ; R12 := U3
 23 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 24 [-]: CONST     R13 0        ; R13 := 0.000000
 25 [-]: GETGLOBAL R14 K3       ; R14 := 0x5bced4c4
 26 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0xb62ecfe0]
 27 [-]: GETUPVAL  R15 U4       ; R15 := U4
 28 [-]: LOADK     R16 K5       ; R16 := 0.100000
 29 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 30 [-]: SETUPVAL  R14 U4       ; U82 := R4
 31 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 34 [-]: TEST      R14 1        ; if R14 then PC := 214
 35 [-]: JMP       214          ; PC := 214
 36 [-]: MOVE      R6 R5        ; R6 := R5
 37 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xd2715720]
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: MOVE      R5 R14       ; R5 := R14
 40 [-]: DIV       R14 R5 R4    ; R14 := R5 / R4
 41 [-]: SUB       R10 K6 R14   ; R10 := 1.000000 - R14
 42 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 43 [-]: MOVE      R15 R3       ; R15 := R3
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 1        ; if R14 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R14 R3 K7    ; R15 := R3; R14 := R3[0x986d2ab8]
 48 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 49 [-]: LOADK     R17 K9       ; R17 := "UnlitAtten"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: MUL       R17 R10 K10  ; R17 := R10 * 2.000000
 52 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 53 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SUB       R14 R10 R9   ; R14 := R10 - R9
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: GETUPVAL  R15 U5       ; R15 := U5
 58 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 59 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 98
 60 [-]: JMP       98           ; PC := 98
 61 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xd2715720]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: MOVE      R5 R15       ; R5 := R15
 64 [-]: DIV       R15 R5 R4    ; R15 := R5 / R4
 65 [-]: SUB       R10 K6 R15   ; R10 := 1.000000 - R15
 66 [-]: GETGLOBAL R15 K11      ; R15 := 0x9bafffe3
 67 [-]: MOVE      R16 R9       ; R16 := R9
 68 [-]: MOVE      R17 R10      ; R17 := R10
 69 [-]: GETUPVAL  R18 U5       ; R18 := U5
 70 [-]: DIV       R18 R13 R18  ; R18 := R13 / R18
 71 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 72 [-]: MOVE      R9 R15       ; R9 := R15
 73 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x45c31347]
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 77 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x66472bf5]
 78 [-]: MOVE      R17 R9       ; R17 := R9
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETGLOBAL R15 K14      ; R15 := 0x67652851
 81 [-]: CALL      R15 1 2      ; R15 := R15()
 82 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
 83 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CALL      R15 2 1      ; R15(R16)
 86 [-]: JMP       57           ; PC := 57
 87 [-]: JMP       98           ; PC := 98
 88 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: MOVE      R9 R10       ; R9 := R10
 91 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x45c31347]
 92 [-]: CONST     R17 0        ; R17 := 0.000000
 93 [-]: MOVE      R18 R9       ; R18 := R9
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x66472bf5]
 96 [-]: MOVE      R17 R9       ; R17 := R9
 97 [-]: CALL      R15 3 1      ; R15(R16,R17)
 98 [-]: LE        0 R5 R8      ; if R5 > R8 then PC := 180
 99 [-]: JMP       180          ; PC := 180
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
101 [-]: MOVE      R16 R2       ; R16 := R2
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 180
104 [-]: JMP       180          ; PC := 180
105 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0x659d451f]
106 [-]: GETGLOBAL R17 K17      ; R17 := 0x6de06b6f
107 [-]: LOADKB    R18 0 0      ; R18 := false
108 [-]: CONST     R19 0        ; R19 := 0.000000
109 [-]: LOADKB    R20 0 0      ; R20 := false
110 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
111 [-]: LOADNIL   R15 R15      ; R15 := nil
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: GETUPVAL  R16 U4       ; R16 := U4
114 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETUPVAL  R16 U4       ; R16 := U4
117 [-]: DIV       R15 R13 R16  ; R15 := R13 / R16
118 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0x66472bf5]
119 [-]: MOVE      R18 R15      ; R18 := R15
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: GETGLOBAL R16 K14      ; R16 := 0x67652851
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
124 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
125 [-]: CONST     R17 0        ; R17 := 0.000000
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: JMP       113          ; PC := 113
128 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
129 [-]: MOVE      R17 R0       ; R17 := R0
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 177
132 [-]: JMP       177          ; PC := 177
133 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xd2715720]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: LT        0 K6 R16     ; if 1.000000 >= R16 then PC := 177
136 [-]: JMP       177          ; PC := 177
137 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x5b6a70fb]
138 [-]: GETGLOBAL R18 K19      ; R18 := 0xf371366c
139 [-]: CALL      R16 3 1      ; R16(R17,R18)
140 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0x768274d6]
141 [-]: LOADKB    R18 0 0      ; R18 := false
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
144 [-]: GETUPVAL  R17 U6       ; R17 := U6
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x5b6a70fb]
147 [-]: GETGLOBAL R18 K21      ; R18 := 0x9adb3021
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0x768274d6]
150 [-]: LOADKB    R18 1 0      ; R18 := true
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x014db014]
153 [-]: ADD       R18 R8 K6    ; R18 := R8 + 1.000000
154 [-]: LOADKB    R19 0 0      ; R19 := false
155 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
156 [-]: CONST     R13 0        ; R13 := 0.000000
157 [-]: GETUPVAL  R16 U4       ; R16 := U4
158 [-]: LT        0 R13 R16    ; if R13 >= R16 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: DIV       R16 R13 R16  ; R16 := R13 / R16
162 [-]: SUB       R15 K6 R16   ; R15 := 1.000000 - R16
163 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0x66472bf5]
164 [-]: MOVE      R18 R15      ; R18 := R15
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: GETGLOBAL R16 K14      ; R16 := 0x67652851
167 [-]: CALL      R16 1 2      ; R16 := R16()
168 [-]: ADD       R13 R13 R16  ; R13 := R13 + R16
169 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
170 [-]: CONST     R17 0        ; R17 := 0.000000
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: JMP       157          ; PC := 157
173 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xd2715720]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: MOVE      R5 R16       ; R5 := R16
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xa2880940]
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: RETURN    R0 1         ; return 
180 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: CONST     R11 0        ; R11 := 0.000000
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R16 K14      ; R16 := 0x67652851
185 [-]: CALL      R16 1 2      ; R16 := R16()
186 [-]: ADD       R11 R11 R16  ; R11 := R11 + R16
187 [-]: GETUPVAL  R16 U7       ; R16 := U7
188 [-]: LT        0 R16 R11    ; if R16 >= R11 then PC := 210
189 [-]: JMP       210          ; PC := 210
190 [-]: GETGLOBAL R16 K14      ; R16 := 0x67652851
191 [-]: CALL      R16 1 2      ; R16 := R16()
192 [-]: MUL       R16 R16 R12  ; R16 := R16 * R12
193 [-]: ADD       R7 R5 R16    ; R7 := R5 + R16
194 [-]: GETGLOBAL R16 K3       ; R16 := 0x5bced4c4
195 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0xac1b386a]
196 [-]: MOVE      R17 R7       ; R17 := R7
197 [-]: MOVE      R18 R4       ; R18 := R4
198 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
199 [-]: MOVE      R7 R16       ; R7 := R16
200 [-]: GETGLOBAL R16 K3       ; R16 := 0x5bced4c4
201 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[0xb62ecfe0]
202 [-]: MOVE      R17 R7       ; R17 := R7
203 [-]: CONST     R18 1        ; R18 := 1.000000
204 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
205 [-]: MOVE      R7 R16       ; R7 := R16
206 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x014db014]
207 [-]: MOVE      R18 R7       ; R18 := R7
208 [-]: LOADKB    R19 0 0      ; R19 := false
209 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
210 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
211 [-]: CONST     R17 0        ; R17 := 0.000000
212 [-]: CALL      R16 2 1      ; R16(R17)
213 [-]: JMP       31           ; PC := 31
214 [-]: RETURN    R0 1         ; return 


