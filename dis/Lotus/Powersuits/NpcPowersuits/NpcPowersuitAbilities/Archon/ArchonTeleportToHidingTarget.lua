; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 12 [-]: SETGLOBAL R2 K3        ; ArchonAbilityTracker := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4f5a2d3b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0xb7cbd06b
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x47f15019]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: MOVE      R12 R4       ; R12 := R4
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x01ebb35e]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x4744977b]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xf4c60cd6]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xc8ce3fdb]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x9c19e253]
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CONST     R12 1        ; R12 := 1.000000
 30 [-]: CONST     R13 1        ; R13 := 1.000000
 31 [-]: LOADK     R14 K11      ; R14 := -0.900000
 32 [-]: CONST     R15 0        ; R15 := 0.000000
 33 [-]: LOADKB    R16 0 0      ; R16 := false
 34 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 35 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x5166551c]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CONST     R11 3        ; R11 := 3.000000
 38 [-]: CONST     R12 1        ; R12 := 1.000000
 39 [-]: CONST     R13 0        ; R13 := 0.000000
 40 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x4f5a2d3b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x47f15019]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x01ebb35e]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x4744977b]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf4c60cd6]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xc8ce3fdb]
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x5166551c]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CONST     R10 3        ; R10 := 3.000000
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ArchonTeleportBehind"]
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x1ac1655c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x68d1b91d]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 34 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["avatar"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: LOADK     R4 K9        ; R4 := 0.100000
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: SETTABLE  R4 K1 K2     ; R4["ArchonTeleportBehind"] := false
  3 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x21b4c60e]
 10 [-]: LOADK     R6 K5        ; R6 := "Activate"
 11 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x7027c544]
 12 [-]: GETGLOBAL R9 K7        ; R9 := 0x0ed8b456
 13 [-]: LOADKB    R10 0 0      ; R10 := false
 14 [-]: CONST     R11 3        ; R11 := 3.000000
 15 [-]: CONST     R12 1        ; R12 := 1.000000
 16 [-]: LOADKB    R13 1 0      ; R13 := true
 17 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x3f31a887
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 32 [-]: GETGLOBAL R6 K9        ; R6 := 0x3f31a887
 33 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x18d05d30]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xd1586535]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xeea7f8c4]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xd1586535]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: MOVE      R4 R6        ; R4 := R6
 56 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xeea7f8c4]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R5 R6        ; R5 := R6
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x492c7f2a
 60 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 61 [-]: CONST     R8 0         ; R8 := 0.000000
 62 [-]: CONST     R9 0         ; R9 := 0.000000
 63 [-]: CONST     R10 -1       ; R10 := -1.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x00046924
 66 [-]: GETTABLE  R9 R5 K19    ; R9 := R5["heading"]
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 70 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: MOVE      R8 R4        ; R8 := R4
 73 [-]: MOVE      R9 R6        ; R9 := R6
 74 [-]: GETGLOBAL R10 K20      ; R10 := 0x4243a037
 75 [-]: GETGLOBAL R11 K21      ; R11 := 0x86f495d5
 76 [-]: GETGLOBAL R12 K22      ; R12 := 0x9f43cf97
 77 [-]: CONST     R13 5        ; R13 := 5.000000
 78 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 79 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x0406179e]
 80 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K25      ; R11 := "TeleportTest"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K26      ; R11 := 0x60130201
 84 [-]: CONST     R12 255      ; R12 := 255.000000
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x6bfeac2e]
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xdefdef64]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R8 K29       ; R8 := 0xcbd666e1
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7[0xf04f37dd]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: LEN       R10 R9       ; R10 := # R9
110 [-]: EQ        0 R10 K31    ; if R10 ~= 0.000000 then PC := 149
111 [-]: JMP       149          ; PC := 149
112 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
113 [-]: MOVE      R11 R1       ; R11 := R1
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: TEST      R10 1        ; if R10 then PC := 149
116 [-]: JMP       149          ; PC := 149
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xd1586535]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: GETGLOBAL R12 K20      ; R12 := 0x4243a037
121 [-]: GETGLOBAL R13 K21      ; R13 := 0x86f495d5
122 [-]: GETGLOBAL R14 K22      ; R14 := 0x9f43cf97
123 [-]: CONST     R15 20       ; R15 := 20.000000
124 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
125 [-]: MOVE      R7 R10       ; R7 := R10
126 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x0406179e]
127 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
128 [-]: LOADK     R13 K25      ; R13 := "TeleportTest"
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: GETGLOBAL R13 K26      ; R13 := 0x60130201
131 [-]: CONST     R14 0        ; R14 := 0.000000
132 [-]: CONST     R15 255      ; R15 := 255.000000
133 [-]: CONST     R16 0        ; R16 := 0.000000
134 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
135 [-]: CALL      R10 0 1      ; R10(R11,...)
136 [-]: SELF      R10 R7 K27   ; R11 := R7; R10 := R7[0x6bfeac2e]
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: SELF      R10 R7 K28   ; R11 := R7; R10 := R7[0xdefdef64]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R10 K29      ; R10 := 0xcbd666e1
143 [-]: CONST     R11 0        ; R11 := 0.000000
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: JMP       138          ; PC := 138
146 [-]: SELF      R10 R7 K30   ; R11 := R7; R10 := R7[0xf04f37dd]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: MOVE      R9 R10       ; R9 := R10
149 [-]: LEN       R10 R9       ; R10 := # R9
150 [-]: LT        0 K31 R10    ; if 0.000000 >= R10 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R10 K32      ; R10 := 0x55730e1a
153 [-]: CONST     R11 1        ; R11 := 1.000000
154 [-]: LEN       R12 R9       ; R12 := # R9
155 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
156 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
157 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
158 [-]: MOVE      R11 R1       ; R11 := R1
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 0        ; if not R10 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: RETURN    R0 1         ; return 
163 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x6315ead4]
164 [-]: MOVE      R12 R8       ; R12 := R8
165 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
166 [-]: MOVE      R8 R10       ; R8 := R10
167 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
168 [-]: MOVE      R11 R2       ; R11 := R2
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 1        ; if R10 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x589ef1c1]
173 [-]: MOVE      R12 R8       ; R12 := R8
174 [-]: GETGLOBAL R13 K35      ; R13 := 0x20b7f774
175 [-]: MOVE      R14 R8       ; R14 := R8
176 [-]: SELF      R15 R2 K12   ; R16 := R2; R15 := R2[0xd1586535]
177 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
178 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
179 [-]: CALL      R10 0 1      ; R10(R11,...)
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x589ef1c1]
182 [-]: MOVE      R12 R8       ; R12 := R8
183 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0xcb3851b8]
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R10 0 1      ; R10(R11,...)
186 [-]: GETGLOBAL R10 K29      ; R10 := 0xcbd666e1
187 [-]: CONST     R11 0        ; R11 := 0.000000
188 [-]: CALL      R10 2 1      ; R10(R11)
189 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x05909209]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xa0ad0f6d
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x05909209]
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xf1e00e2a
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: GETGLOBAL R6 K7        ; R6 := 0x40eceb8a
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 29 [-]: GETGLOBAL R7 K7        ; R7 := 0x40eceb8a
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 83
 23 [-]: JMP       83           ; PC := 83
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 83
 28 [-]: JMP       83           ; PC := 83
 29 [-]: GETGLOBAL R5 K5        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ArchonTeleportBehind"]
 31 [-]: TEST      R5 1         ; if R5 then PC := 79
 32 [-]: JMP       79           ; PC := 79
 33 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xa39bb54b]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x0e46e45b]
 42 [-]: CONST     R8 7         ; R8 := 7.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K5        ; R6 := _T
 47 [-]: SETTABLE  R6 K6 K11    ; R6["ArchonTeleportBehind"] := false
 48 [-]: CONST     R3 0         ; R3 := 0.000000
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 52 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["visible"]
 57 [-]: TEST      R6 1         ; if R6 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 62 [-]: CONST     R3 0         ; R3 := 0.000000
 63 [-]: GETGLOBAL R6 K14       ; R6 := 0xb42ec28d
 64 [-]: LE        0 R6 R4      ; if R6 > R4 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R6 K5        ; R6 := _T
 67 [-]: SETTABLE  R6 K6 K15    ; R6["ArchonTeleportBehind"] := true
 68 [-]: CONST     R3 0         ; R3 := 0.000000
 69 [-]: CONST     R4 0         ; R4 := 0.000000
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0x8b081a8a
 75 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: CONST     R4 0         ; R4 := 0.000000
 78 [-]: CONST     R3 0         ; R3 := 0.000000
 79 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 80 [-]: CONST     R7 0         ; R7 := 0.000000
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: JMP       19           ; PC := 19
 83 [-]: RETURN    R0 1         ; return 


