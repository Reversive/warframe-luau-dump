; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: CONST     R1 200       ; R1 := 200.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Scripts.Effects.EnergyElement"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K3        ; R4 := "/EE/Types/Effects/Wind"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireDeco"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 13 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Fx/PowersuitAbilities/Dragon/PeltWingsFireRDeco"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 25 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 26 [-]: SETGLOBAL R6 K8        ; WindTimer := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x65d389cb]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  5 [-]: GETGLOBAL R5 K1        ; R5 := gLotusAvatarType
  6 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe11a16c7]
 10 [-]: SUB       R7 R3 K4     ; R7 := R3 - 1.000000
 11 [-]: ADD       R7 K5 R7     ; R7 := 3.000000 + R7
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: DIV       R2 R5 K6     ; R2 := R5 / 2.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xe4b9db64]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x659d451f]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x2b19dbdf
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x659d451f]
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x22d9fd92
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa2880940]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x673e873c
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 49 [-]: LOADK     R9 K13       ; R9 := "GAME_C1_HEAD1"
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x47901f07]
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x058da733
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K13      ; R10 := "GAME_C1_HEAD1"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 58 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_ROTATION
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x5d985c7e]
 73 [-]: GETGLOBAL R10 K18      ; R10 := 0xce9e5cc9
 74 [-]: LOADKB    R11 0 0      ; R11 := false
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x5d985c7e]
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0x6d6c1b1e
 84 [-]: LOADKB    R11 0 0      ; R11 := false
 85 [-]: LOADKB    R12 0 0      ; R12 := false
 86 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 87 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x21b4c60e]
 88 [-]: LOADK     R10 K21      ; R10 := "DragonPeltFlapActivate"
 89 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x7027c544]
 90 [-]: GETGLOBAL R13 K23      ; R13 := 0x0ed8b456
 91 [-]: LOADKB    R14 0 0      ; R14 := false
 92 [-]: CONST     R15 2        ; R15 := 2.000000
 93 [-]: CONST     R16 1        ; R16 := 1.000000
 94 [-]: LOADKB    R17 1 0      ; R17 := true
 95 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 96 [-]: CALL      R8 0 1       ; R8(R9,...)
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x5dd61fa6]
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETUPVAL  R9 U3        ; R9 := U3
102 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0xf79bbb87]
103 [-]: MOVE      R10 R8       ; R10 := R8
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
106 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x18d05d30]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 0        ; if not R10 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x65d389cb]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K27      ; R11 := 0x89326c93
113 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x97dcff30]
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0xf6ebd926]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETUPVAL  R15 U4       ; R15 := U4
118 [-]: GETUPVAL  R16 U5       ; R16 := U5
119 [-]: SUB       R17 R10 K32  ; R17 := R10 - 1.000000
120 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
121 [-]: CONST     R17 200      ; R17 := 200.000000
122 [-]: MOVE      R18 R8       ; R18 := R8
123 [-]: MOVE      R19 R1       ; R19 := R1
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: CONST     R21 20       ; R21 := 20.000000
126 [-]: LOADKB    R22 1 0      ; R22 := true
127 [-]: LOADKB    R23 1 0      ; R23 := true
128 [-]: LOADKB    R24 1 0      ; R24 := true
129 [-]: CONST     R25 0        ; R25 := 0.000000
130 [-]: LOADKB    R26 1 0      ; R26 := true
131 [-]: CALL      R11 16 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
132 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R5       ; R12 := R5
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5[0xe28aa928]
138 [-]: GETGLOBAL R13 K34      ; R13 := 0xa421af95
139 [-]: LOADK     R14 K35      ; R14 := 0.400000
140 [-]: CONST     R15 0        ; R15 := 0.000000
141 [-]: CONST     R16 0        ; R16 := -0.500000
142 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
143 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
144 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
145 [-]: GETGLOBAL R11 K36      ; R11 := 0xb7cbd06b
146 [-]: CONST     R12 50       ; R12 := 50.000000
147 [-]: CONST     R13 60       ; R13 := 60.000000
148 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
149 [-]: SELF      R12 R5 K37   ; R13 := R5; R12 := R5[0xaed5398d]
150 [-]: MOVE      R14 R11      ; R14 := R11
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: SELF      R12 R5 K38   ; R13 := R5; R12 := R5[0xd5f7912b]
153 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
154 [-]: LOADK     R15 K39      ; R15 := "WindTimer"
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: LOADKB    R15 0 0      ; R15 := false
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETGLOBAL R12 K27      ; R12 := 0x89326c93
159 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x05909209]
160 [-]: GETGLOBAL R14 K41      ; R14 := 0x90763104
161 [-]: GETTABLE  R14 R14 R9   ; R14 := R14[R9]
162 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x003c792f]
163 [-]: GETGLOBAL R17 K12      ; R17 := 0x0469f296
164 [-]: LOADK     R18 K43      ; R18 := "GAME_C1_HIP1"
165 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
166 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
167 [-]: GETGLOBAL R16 K16      ; R16 := ZERO_ROTATION
168 [-]: MOVE      R17 R2       ; R17 := R2
169 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
170 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.400000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


