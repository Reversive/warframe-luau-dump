; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayDelayedAnimation := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PlayAnimationPauseWithEffectEnableDisable := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; WeldingArm := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x0d5d55e5
  9 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x5c987c40
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "attachBone"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x5d985c7e]
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x987a8f47
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 25 [-]: JMP       8            ; PC := 8
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x74b75231
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       1            ; PC := 1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5c987c40
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x53ab54c0
  5 [-]: GETGLOBAL R6 K4        ; R6 := 0xe80654ed
  6 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x659d451f]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xeec53b86
 14 [-]: LOADKB    R5 0 0       ; R5 := false
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x987a8f47
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 21 [-]: GETGLOBAL R3 K11       ; R3 := 0x6db1d259
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x383d2e7d]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x987a8f47
 26 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf0267db4]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xf4e253b6]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 34 [-]: GETGLOBAL R4 K15       ; R4 := 0x74b75231
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       7            ; PC := 7
 37 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0c5e62f9
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x51f212ec
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd2715720]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xdd6e4cf8
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: LOADNIL   R7 R7        ; R7 := nil
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x987a8f47
 18 [-]: LOADKB    R11 0 0      ; R11 := false
 19 [-]: LOADKB    R12 1 0      ; R12 := true
 20 [-]: CONST     R13 1        ; R13 := 1.000000
 21 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 22 [-]: CALL      R14 1 2      ; R14 := R14()
 23 [-]: GETGLOBAL R15 K3       ; R15 := 0xdd6e4cf8
 24 [-]: CONST     R16 1        ; R16 := 1.000000
 25 [-]: CONST     R17 1        ; R17 := 1.500000
 26 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xd2715720]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 116
 31 [-]: JMP       116          ; PC := 116
 32 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xd2715720]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: DIV       R9 R3 K8     ; R9 := R3 / 2.000000
 35 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: EQ        0 R2 K9      ; if R2 ~= false then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5d985c7e]
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x51f212ec
 41 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: LOADKB    R12 1 0      ; R12 := true
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: GETGLOBAL R14 K6       ; R14 := 0x0469f296
 46 [-]: CALL      R14 1 2      ; R14 := R14()
 47 [-]: GETGLOBAL R15 K3       ; R15 := 0xdd6e4cf8
 48 [-]: CONST     R16 1        ; R16 := 1.250000
 49 [-]: CONST     R17 2        ; R17 := 2.000000
 50 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 51 [-]: CALL      R8 0 1       ; R8(R9,...)
 52 [-]: LOADKB    R2 1 0       ; R2 := true
 53 [-]: EQ        0 R2 K10     ; if R2 ~= true then PC := 109
 54 [-]: JMP       109          ; PC := 109
 55 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x986d2ab8]
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x6c97a788
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["EMISSIVE_MAP_ATTEN"]
 58 [-]: GETGLOBAL R11 K3       ; R11 := 0xdd6e4cf8
 59 [-]: LOADK     R12 K14      ; R12 := 0.100000
 60 [-]: CONST     R13 5        ; R13 := 5.000000
 61 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: GETGLOBAL R8 K3        ; R8 := 0xdd6e4cf8
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: LT        0 K15 R8     ; if 0.990000 >= R8 then PC := 82
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R8 K16       ; R8 := 0xacaa9181
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x0c5e62f9
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: GETGLOBAL R11 K16      ; R11 := 0xacaa9181
 73 [-]: LEN       R11 R11      ; R11 := # R11
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x47901f07]
 77 [-]: GETGLOBAL R11 K18      ; R11 := 0x88efc25e
 78 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Fx/Levels/Grineer/Shipyard/GSYLaserMalfunctionSparksBurst"
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: MOVE      R12 R8       ; R12 := R8
 81 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 82 [-]: EQ        0 R6 K9      ; if R6 ~= false then PC := 109
 83 [-]: JMP       109          ; PC := 109
 84 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x47901f07]
 85 [-]: GETGLOBAL R11 K18      ; R11 := 0x88efc25e
 86 [-]: LOADK     R12 K20      ; R12 := "/Lotus/Fx/Levels/Grineer/Shipyard/GSYRobotLaserWeldingSpawnerDamaged"
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 89 [-]: LOADK     R13 K21      ; R13 := "Bone008"
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_VECTOR
 92 [-]: GETGLOBAL R14 K23      ; R14 := 0x00046924
 93 [-]: GETGLOBAL R15 K3       ; R15 := 0xdd6e4cf8
 94 [-]: CONST     R16 -180     ; R16 := -180.000000
 95 [-]: CONST     R17 180      ; R17 := 180.000000
 96 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 97 [-]: GETGLOBAL R16 K3       ; R16 := 0xdd6e4cf8
 98 [-]: CONST     R17 -180     ; R17 := -180.000000
 99 [-]: CONST     R18 180      ; R18 := 180.000000
100 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
101 [-]: GETGLOBAL R17 K3       ; R17 := 0xdd6e4cf8
102 [-]: CONST     R18 -180     ; R18 := -180.000000
103 [-]: CONST     R19 180      ; R19 := 180.000000
104 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
105 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: MOVE      R7 R9        ; R7 := R9
108 [-]: LOADKB    R6 1 0       ; R6 := true
109 [-]: GETGLOBAL R9 K24       ; R9 := 0x67652851
110 [-]: CALL      R9 1 2       ; R9 := R9()
111 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
112 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
113 [-]: CONST     R10 0        ; R10 := 0.000000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       28           ; PC := 28
116 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x986d2ab8]
117 [-]: GETGLOBAL R11 K12      ; R11 := 0x6c97a788
118 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["EMISSIVE_MAP_ATTEN"]
119 [-]: CONST     R12 0        ; R12 := 0.000000
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: GETGLOBAL R9 K26       ; R9 := 0x7b998233
122 [-]: MOVE      R10 R7       ; R10 := R7
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7[0xa2880940]
127 [-]: CALL      R9 2 1       ; R9(R10)
128 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0x5d985c7e]
129 [-]: GETGLOBAL R11 K28      ; R11 := 0x76acaa81
130 [-]: LOADKB    R12 1 0      ; R12 := true
131 [-]: LOADKB    R13 0 0      ; R13 := false
132 [-]: CONST     R14 1        ; R14 := 1.000000
133 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
134 [-]: CALL      R15 1 2      ; R15 := R15()
135 [-]: GETGLOBAL R16 K3       ; R16 := 0xdd6e4cf8
136 [-]: CONST     R17 1        ; R17 := 1.500000
137 [-]: CONST     R18 3        ; R18 := 3.000000
138 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
139 [-]: CALL      R9 0 1       ; R9(R10,...)
140 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x9d668f53]
141 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
142 [-]: LOADK     R12 K30      ; R12 := "Cinematic"
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: CONST     R12 0        ; R12 := 0.000000
145 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
146 [-]: RETURN    R0 1         ; return 


