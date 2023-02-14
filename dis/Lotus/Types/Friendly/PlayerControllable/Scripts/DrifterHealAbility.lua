; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; ProcImmunity := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4da5c118
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe01123d1
  3 [-]: LE        0 R0 K2      ; if R0 > 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R3 10        ; R3 := 10.000000
  6 [-]: CONST     R4 50        ; R4 := 50.000000
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R3 15        ; R3 := 15.000000
 11 [-]: CONST     R4 75        ; R4 := 75.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R3 15        ; R3 := 15.000000
 16 [-]: CONST     R4 1000      ; R4 := 1000.000000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R3 20        ; R3 := 20.000000
 19 [-]: CONST     R4 150       ; R4 := 150.000000
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CONST     R10 9        ; R10 := 9.000000
 37 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 41 [-]: MOVE      R5 R7        ; R5 := R7
 42 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CONST     R10 10       ; R10 := 10.000000
 47 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: RETURN    R7 3         ; return R7,R8
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x881b6b90]
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x167f2e76]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K6       ; R10 := "HideArrow"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 1       ; R7(R8,...)
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x5c445da6]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x0ed8b456
 25 [-]: LOADK     R10 K9       ; R10 := "RestoreHealth"
 26 [-]: LOADKB    R11 0 0      ; R11 := false
 27 [-]: CONST     R12 2        ; R12 := 2.000000
 28 [-]: CONST     R13 1        ; R13 := 1.000000
 29 [-]: LOADKB    R14 0 0      ; R14 := false
 30 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 31 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x613d2b9e
 33 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 35 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x758c046d]
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0xb37905d5
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CONST     R12 0        ; R12 := 0.000000
 49 [-]: CONST     R13 1        ; R13 := 1.250000
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K18       ; R9 := "SKILL_RESTORATION_MOVESPEED"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xf7028472]
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x18d05d30]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 157
 61 [-]: JMP       157          ; PC := 157
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 63 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xfb669000]
 64 [-]: GETGLOBAL R12 K23      ; R12 := gBaseAvatarType
 65 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xd1586535]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: CONST     R14 0        ; R14 := 0.000000
 68 [-]: MOVE      R15 R4       ; R15 := R4
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K25      ; R12 := "ProcImmunity"
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K26      ; R12 := 0x6c97a788
 74 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x608bc054]
 75 [-]: CALL      R12 1 2      ; R12 := R12()
 76 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 77 [-]: SETTABLE  R12 K28 R1   ; R12["instigator"] := R1
 78 [-]: GETGLOBAL R14 K30      ; R14 := 0x09788f97
 79 [-]: SETTABLE  R12 K29 R14  ; R12["buffData"] := R14
 80 [-]: GETGLOBAL R14 K32      ; R14 := 0x5bced4c4
 81 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0x99675e23]
 82 [-]: GETGLOBAL R15 K34      ; R15 := 0x3d267987
 83 [-]: MUL       R15 R15 K35  ; R15 := R15 * 100.000000
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SETTABLE  R12 K31 R14  ; R12["buffDataExtra"] := R14
 86 [-]: SETTABLE  R12 K36 K37  ; R12["buffType"] := 3.000000
 87 [-]: GETGLOBAL R14 K39      ; R14 := 0x6687f6e0
 88 [-]: SETTABLE  R12 K38 R14  ; R12["abilityType"] := R14
 89 [-]: GETGLOBAL R14 K40      ; R14 := 0xc8802016
 90 [-]: MOVE      R15 R10      ; R15 := R10
 91 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 94 [-]: MOVE      R20 R18      ; R20 := R18
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: TEST      R19 1        ; if R19 then PC := 147
 97 [-]: JMP       147          ; PC := 147
 98 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0xee0bc178]
 99 [-]: MOVE      R21 R1       ; R21 := R1
100 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
101 [-]: TEST      R19 0        ; if not R19 then PC := 147
102 [-]: JMP       147          ; PC := 147
103 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x73901acf]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: TEST      R19 1        ; if R19 then PC := 147
106 [-]: JMP       147          ; PC := 147
107 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0x2047cfe7]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 147
110 [-]: JMP       147          ; PC := 147
111 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0x1f135de0]
112 [-]: MOVE      R21 R18      ; R21 := R18
113 [-]: MOVE      R22 R5       ; R22 := R5
114 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
115 [-]: SELF      R19 R18 K45  ; R20 := R18; R19 := R18[0x1ac1655c]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0x47cb4a02]
118 [-]: CALL      R19 2 1      ; R19(R20)
119 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0x47901f07]
120 [-]: GETGLOBAL R21 K47      ; R21 := 0x9d7b7644
121 [-]: GETGLOBAL R22 K12      ; R22 := EMPTY_SYMBOL
122 [-]: SELF      R23 R18 K24  ; R24 := R18; R23 := R18[0xd1586535]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R24 R18 K48  ; R25 := R18; R24 := R18[0xcb3851b8]
125 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
126 [-]: CALL      R19 0 1      ; R19(R20,...)
127 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xd5f7912b]
128 [-]: MOVE      R21 R11      ; R21 := R11
129 [-]: LOADKB    R22 0 0      ; R22 := false
130 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
131 [-]: TEST      R9 0         ; if not R9 then PC := 147
132 [-]: JMP       147          ; PC := 147
133 [-]: SELF      R19 R18 K0   ; R20 := R18; R19 := R18[0xde321e6f]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0xa3229281]
136 [-]: MOVE      R21 R8       ; R21 := R8
137 [-]: GETGLOBAL R22 K30      ; R22 := 0x09788f97
138 [-]: CONST     R23 80       ; R23 := 80.000000
139 [-]: CONST     R24 3        ; R24 := 3.000000
140 [-]: GETGLOBAL R25 K34      ; R25 := 0x3d267987
141 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
142 [-]: GETGLOBAL R19 K52      ; R19 := 0x33bdd652
143 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0x23d5322f]
144 [-]: MOVE      R20 R13      ; R20 := R13
145 [-]: MOVE      R21 R18      ; R21 := R18
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 93; R16 := R17 end
148 [-]: JMP       93           ; PC := 93
149 [-]: TEST      R9 0         ; if not R9 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: SETTABLE  R12 K54 R13  ; R12["affected"] := R13
152 [-]: SELF      R19 R1 K55   ; R20 := R1; R19 := R1[0x37e45fb5]
153 [-]: MOVE      R21 R12      ; R21 := R12
154 [-]: LOADKB    R22 1 0      ; R22 := true
155 [-]: LOADKB    R23 1 0      ; R23 := true
156 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
157 [-]: SELF      R19 R1 K56   ; R20 := R1; R19 := R1[0x16e0b3da]
158 [-]: GETGLOBAL R21 K8       ; R21 := 0x0ed8b456
159 [-]: LOADKB    R22 1 0      ; R22 := true
160 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
161 [-]: TEST      R19 0        ; if not R19 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R19 K57      ; R19 := 0xcbd666e1
164 [-]: CONST     R20 0        ; R20 := 0.000000
165 [-]: CALL      R19 2 1      ; R19(R20)
166 [-]: JMP       157          ; PC := 157
167 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
168 [-]: MOVE      R20 R6       ; R20 := R6
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R19 R6 K4    ; R20 := R6; R19 := R6[0x167f2e76]
173 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
174 [-]: LOADK     R22 K58      ; R22 := "ShowArrow"
175 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
176 [-]: CALL      R19 0 1      ; R19(R20,...)
177 [-]: SELF      R19 R0 K59   ; R20 := R0; R19 := R0[0x0d0482e0]
178 [-]: CALL      R19 2 1      ; R19(R20)
179 [-]: GETGLOBAL R19 K57      ; R19 := 0xcbd666e1
180 [-]: CONST     R20 2        ; R20 := 2.000000
181 [-]: CALL      R19 2 1      ; R19(R20)
182 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa5e492d4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbd5007d9]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xb37905d5
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x881b6b90]
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x167f2e76]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K11       ; R7 := "ShowArrow"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x857557de]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x571105c9]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


