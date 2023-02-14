; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "CloakParams"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "CloakVector"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R5 K6        ; AddUpgrades := R5
 21 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K7        ; RemoveUpgrades := R5
 25 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 26 [-]: SETGLOBAL R5 K8        ; IdleVariantClone := R5
 27 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 28 [-]: SETGLOBAL R5 K9        ; CloneWait := R5
 29 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: SETGLOBAL R5 K10       ; AgileThrowingVariant := R5
 33 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 34 [-]: SETGLOBAL R5 K11       ; CloakProj := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5419c5ba]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x53c3399f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        1 R3 K6      ; if R3 == 7.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: EQ        1 R3 K7      ; if R3 == 3.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 19.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: RETURN    R4 2         ; return R4
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb73d420f]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x8917ae5a]
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xbf626a7b]
 35 [-]: LOADKB    R4 0 0       ; R4 := false
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd55b3f84]
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0xbc6b3737
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADKB    R3 0 0       ; R3 := false
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: LOADNIL   R8 R8        ; R8 := nil
 48 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x986d2ab8]
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: CONST     R13 0        ; R13 := 0.000000
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: CONST     R15 0        ; R15 := 0.000000
 54 [-]: LOADKB    R16 1 0      ; R16 := true
 55 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 56 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x986d2ab8]
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: CONST     R12 0        ; R12 := 0.000000
 59 [-]: CONST     R13 0        ; R13 := 0.000000
 60 [-]: CONST     R14 0        ; R14 := 0.000000
 61 [-]: CONST     R15 0        ; R15 := 0.000000
 62 [-]: LOADKB    R16 1 0      ; R16 := true
 63 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 64 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 176
 68 [-]: JMP       176          ; PC := 176
 69 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x2047cfe7]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 176
 72 [-]: JMP       176          ; PC := 176
 73 [-]: GETUPVAL  R9 U4        ; R9 := U4
 74 [-]: MOVE      R10 R2       ; R10 := R2
 75 [-]: CONST     R11 0        ; R11 := 0.000000
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: CONST     R7 0         ; R7 := 0.500000
 80 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x0e46e45b]
 81 [-]: CONST     R11 15       ; R11 := 15.000000
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: NOT       R4 R4        ; R4 :=  R4
 86 [-]: TEST      R4 1         ; if R4 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADK     R6 K15       ; R6 := 0.300000
 89 [-]: TEST      R3 0         ; if not R3 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 92 [-]: CALL      R9 1 2       ; R9 := R9()
 93 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 94 [-]: TEST      R4 1         ; if R4 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LE        1 R6 K17     ; if R6 <= 0.000000 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LT        0 K17 R7     ; if 0.000000 >= R7 then PC := 118
 99 [-]: JMP       118          ; PC := 118
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x21476c5e]
102 [-]: MOVE      R10 R1       ; R10 := R1
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: LOADKB    R3 0 0       ; R3 := false
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
107 [-]: CALL      R9 1 2       ; R9 := R9()
108 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
109 [-]: TEST      R4 0         ; if not R4 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: LE        0 R7 K17     ; if R7 > 0.000000 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R9 U0        ; R9 := U0
114 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xc8ae8a12]
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: LOADKB    R3 1 0       ; R3 := true
118 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x0e46e45b]
119 [-]: CONST     R11 7        ; R11 := 7.000000
120 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
121 [-]: EQ        1 R5 R9      ; if R5 == R9 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: NOT       R5 R5        ; R5 :=  R5
124 [-]: TEST      R5 0         ; if not R5 then PC := 147
125 [-]: JMP       147          ; PC := 147
126 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
127 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xfb669000]
128 [-]: GETGLOBAL R11 K22      ; R11 := gGuidedProjectileType
129 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
130 [-]: GETGLOBAL R10 K23      ; R10 := 0xc8802016
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
135 [-]: MOVE      R16 R14      ; R16 := R14
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0xf5527472]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x1b56d232]
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 134; R12 := R13 end
146 [-]: JMP       134          ; PC := 134
147 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x2645258e]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 0        ; if not R15 then PC := 165
150 [-]: JMP       165          ; PC := 165
151 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
152 [-]: MOVE      R16 R8       ; R16 := R8
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 0        ; if not R15 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x47901f07]
157 [-]: GETGLOBAL R17 K28      ; R17 := 0x1d982047
158 [-]: GETGLOBAL R18 K29      ; R18 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R19 K30      ; R19 := ZERO_VECTOR
160 [-]: GETGLOBAL R20 K31      ; R20 := ZERO_ROTATION
161 [-]: MOVE      R21 R0       ; R21 := R0
162 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
163 [-]: MOVE      R8 R15       ; R8 := R15
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
166 [-]: MOVE      R16 R8       ; R16 := R8
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R15 R8 K32   ; R16 := R8; R15 := R8[0xa2880940]
171 [-]: CALL      R15 2 1      ; R15(R16)
172 [-]: GETGLOBAL R15 K3       ; R15 := 0xcbd666e1
173 [-]: CONST     R16 0        ; R16 := 0.000000
174 [-]: CALL      R15 2 1      ; R15(R16)
175 [-]: JMP       64           ; PC := 64
176 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb73d420f]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xd55b3f84]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xb009bbc6
 28 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xcde10c4a]
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xe47ae9a8]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x0542d42b]
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0x86bd6226
 36 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x21476c5e]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x8917ae5a]
 44 [-]: LOADKB    R5 0 0       ; R5 := false
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xbf626a7b]
 47 [-]: LOADKB    R5 1 0       ; R5 := true
 48 [-]: CALL      R3 3 1       ; R3(R4,R5)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K3        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OperatorArsenalOpen"]
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x2627520a
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf6ebd926]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5280b883]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K11       ; R4 := "GAME_C1_SPINE5"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 266
 31 [-]: JMP       266          ; PC := 266
 32 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x2970f52f]
 33 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xe860af53]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xdc908285]
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0xcb552b32
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x47901f07]
 42 [-]: GETGLOBAL R6 K17       ; R6 := 0x86bd6226
 43 [-]: GETGLOBAL R7 K18       ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0x5ee199f2]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x68d708a7]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x8e62760a]
 51 [-]: CONST     R6 6         ; R6 := 6.000000
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xf2deaf69]
 54 [-]: GETGLOBAL R7 K24       ; R7 := 0x7ed0a956
 55 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Powersuits/YinYang/YinYangBaseSuit"
 56 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 57 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R5 K26       ; R5 := 0x2d0fad09
 61 [-]: LOADK     R6 K27       ; R6 := "Lotus.Scripts.Effects.Polarity"
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETTABLE  R6 R5 K28    ; R6 := R5[0xc107be13]
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: MOVE      R8 R2        ; R8 := R2
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: JMP       260          ; PC := 260
 68 [-]: SELF      R6 R0 K29    ; R7 := R0; R6 := R0[0xc1595bd5]
 69 [-]: GETGLOBAL R8 K24       ; R8 := 0x7ed0a956
 70 [-]: LOADK     R9 K30       ; R9 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
 71 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: GETGLOBAL R7 K31       ; R7 := 0xc8802016
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 76 [-]: JMP       119          ; PC := 119
 77 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x2b54251b]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R12      ; R14 := R12
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 119
 83 [-]: JMP       119          ; PC := 119
 84 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xf2deaf69]
 85 [-]: GETGLOBAL R15 K33      ; R15 := gWeaponAttachmentType
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: TEST      R13 1        ; if R13 then PC := 119
 88 [-]: JMP       119          ; PC := 119
 89 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x47901f07]
 90 [-]: MOVE      R15 R11      ; R15 := R11
 91 [-]: SELF      R16 R11 K34  ; R17 := R11; R16 := R11[0x6162d901]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: SELF      R17 R11 K35  ; R18 := R11; R17 := R11[0x89531483]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11[0xc6ddbc86]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R19 R0       ; R19 := R0
 98 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 99 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x5ee199f2]
105 [-]: MOVE      R16 R11      ; R16 := R11
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xc1595bd5]
108 [-]: GETGLOBAL R16 K37      ; R16 := gEntityType
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: CONST     R15 1        ; R15 := 1.000000
111 [-]: LEN       R16 R14      ; R16 := # R14
112 [-]: CONST     R17 1        ; R17 := 1.000000
113 [-]: FORPREP   R15 118      ; R15 -= R17; PC := 118
114 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
115 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x5ee199f2]
116 [-]: MOVE      R21 R11      ; R21 := R11
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: FORLOOP   R15 114      ; R15 += R17; if R15 <= R16 then begin PC := 114; R18 := R15 end
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 77; R9 := R10 end
120 [-]: JMP       77           ; PC := 77
121 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xc1595bd5]
122 [-]: GETGLOBAL R21 K24      ; R21 := 0x7ed0a956
123 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Types/Game/SuitCustomizationAttachment"
124 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
125 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
126 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
127 [-]: CALL      R20 1 2      ; R20 := R20()
128 [-]: GETGLOBAL R21 K31      ; R21 := 0xc8802016
129 [-]: MOVE      R22 R19      ; R22 := R19
130 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
131 [-]: JMP       173          ; PC := 173
132 [-]: SELF      R26 R25 K32  ; R27 := R25; R26 := R25[0x2b54251b]
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
135 [-]: MOVE      R28 R26      ; R28 := R26
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 173
138 [-]: JMP       173          ; PC := 173
139 [-]: SELF      R27 R26 K23  ; R28 := R26; R27 := R26[0xf2deaf69]
140 [-]: GETGLOBAL R29 K33      ; R29 := gWeaponAttachmentType
141 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
142 [-]: TEST      R27 1        ; if R27 then PC := 173
143 [-]: JMP       173          ; PC := 173
144 [-]: SELF      R27 R25 K34  ; R28 := R25; R27 := R25[0x6162d901]
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: MOVE      R20 R27      ; R20 := R27
147 [-]: SELF      R27 R2 K16   ; R28 := R2; R27 := R2[0x47901f07]
148 [-]: MOVE      R29 R25      ; R29 := R25
149 [-]: MOVE      R30 R20      ; R30 := R20
150 [-]: SELF      R31 R25 K35  ; R32 := R25; R31 := R25[0x89531483]
151 [-]: CALL      R31 2 2      ; R31 := R31(R32)
152 [-]: SELF      R32 R25 K36  ; R33 := R25; R32 := R25[0xc6ddbc86]
153 [-]: CALL      R32 2 2      ; R32 := R32(R33)
154 [-]: MOVE      R33 R0       ; R33 := R0
155 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
156 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
157 [-]: MOVE      R29 R27      ; R29 := R27
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: TEST      R28 1        ; if R28 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: EQ        0 R20 R3     ; if R20 ~= R3 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R28 K22      ; R28 := 0x6c97a788
164 [-]: GETTABLE  R28 R28 K39  ; R28 := R28[0xef4fc55c]
165 [-]: MOVE      R29 R27      ; R29 := R27
166 [-]: MOVE      R30 R4       ; R30 := R4
167 [-]: LOADKB    R31 1 0      ; R31 := true
168 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27[0x5ee199f2]
171 [-]: MOVE      R30 R25      ; R30 := R25
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 132; R23 := R24 end
174 [-]: JMP       132          ; PC := 132
175 [-]: SELF      R28 R0 K29   ; R29 := R0; R28 := R0[0xc1595bd5]
176 [-]: GETGLOBAL R30 K24      ; R30 := 0x7ed0a956
177 [-]: LOADK     R31 K40      ; R31 := "/EE/Types/Physics/PartialRagdoll"
178 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
179 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
180 [-]: GETGLOBAL R29 K31      ; R29 := 0xc8802016
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
183 [-]: JMP       214          ; PC := 214
184 [-]: SELF      R34 R33 K32  ; R35 := R33; R34 := R33[0x2b54251b]
185 [-]: CALL      R34 2 2      ; R34 := R34(R35)
186 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
187 [-]: MOVE      R36 R34      ; R36 := R34
188 [-]: CALL      R35 2 2      ; R35 := R35(R36)
189 [-]: TEST      R35 1        ; if R35 then PC := 214
190 [-]: JMP       214          ; PC := 214
191 [-]: SELF      R35 R34 K23  ; R36 := R34; R35 := R34[0xf2deaf69]
192 [-]: GETGLOBAL R37 K33      ; R37 := gWeaponAttachmentType
193 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
194 [-]: TEST      R35 1        ; if R35 then PC := 214
195 [-]: JMP       214          ; PC := 214
196 [-]: SELF      R35 R2 K16   ; R36 := R2; R35 := R2[0x47901f07]
197 [-]: MOVE      R37 R33      ; R37 := R33
198 [-]: SELF      R38 R33 K34  ; R39 := R33; R38 := R33[0x6162d901]
199 [-]: CALL      R38 2 2      ; R38 := R38(R39)
200 [-]: SELF      R39 R33 K35  ; R40 := R33; R39 := R33[0x89531483]
201 [-]: CALL      R39 2 2      ; R39 := R39(R40)
202 [-]: SELF      R40 R33 K36  ; R41 := R33; R40 := R33[0xc6ddbc86]
203 [-]: CALL      R40 2 2      ; R40 := R40(R41)
204 [-]: MOVE      R41 R0       ; R41 := R0
205 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
206 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
207 [-]: MOVE      R37 R35      ; R37 := R35
208 [-]: CALL      R36 2 2      ; R36 := R36(R37)
209 [-]: TEST      R36 1        ; if R36 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R36 R35 K19  ; R37 := R35; R36 := R35[0x5ee199f2]
212 [-]: MOVE      R38 R33      ; R38 := R33
213 [-]: CALL      R36 3 1      ; R36(R37,R38)
214 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 184; R31 := R32 end
215 [-]: JMP       184          ; PC := 184
216 [-]: SELF      R36 R0 K29   ; R37 := R0; R36 := R0[0xc1595bd5]
217 [-]: GETGLOBAL R38 K41      ; R38 := gSkeletalClothExType
218 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
219 [-]: GETGLOBAL R37 K31      ; R37 := 0xc8802016
220 [-]: MOVE      R38 R36      ; R38 := R36
221 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
222 [-]: JMP       258          ; PC := 258
223 [-]: SELF      R42 R41 K32  ; R43 := R41; R42 := R41[0x2b54251b]
224 [-]: CALL      R42 2 2      ; R42 := R42(R43)
225 [-]: GETGLOBAL R43 K2       ; R43 := 0x7b998233
226 [-]: MOVE      R44 R42      ; R44 := R42
227 [-]: CALL      R43 2 2      ; R43 := R43(R44)
228 [-]: TEST      R43 1        ; if R43 then PC := 258
229 [-]: JMP       258          ; PC := 258
230 [-]: SELF      R43 R42 K23  ; R44 := R42; R43 := R42[0xf2deaf69]
231 [-]: GETGLOBAL R45 K33      ; R45 := gWeaponAttachmentType
232 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
233 [-]: TEST      R43 1        ; if R43 then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: SELF      R43 R2 K42   ; R44 := R2; R43 := R2[0x0542d42b]
236 [-]: MOVE      R45 R41      ; R45 := R41
237 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
238 [-]: TEST      R43 1        ; if R43 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: SELF      R43 R2 K16   ; R44 := R2; R43 := R2[0x47901f07]
241 [-]: MOVE      R45 R41      ; R45 := R41
242 [-]: SELF      R46 R41 K34  ; R47 := R41; R46 := R41[0x6162d901]
243 [-]: CALL      R46 2 2      ; R46 := R46(R47)
244 [-]: SELF      R47 R41 K35  ; R48 := R41; R47 := R41[0x89531483]
245 [-]: CALL      R47 2 2      ; R47 := R47(R48)
246 [-]: SELF      R48 R41 K36  ; R49 := R41; R48 := R41[0xc6ddbc86]
247 [-]: CALL      R48 2 2      ; R48 := R48(R49)
248 [-]: MOVE      R49 R0       ; R49 := R0
249 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
250 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
251 [-]: MOVE      R45 R43      ; R45 := R43
252 [-]: CALL      R44 2 2      ; R44 := R44(R45)
253 [-]: TEST      R44 1        ; if R44 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R44 R43 K19  ; R45 := R43; R44 := R43[0x5ee199f2]
256 [-]: MOVE      R46 R41      ; R46 := R41
257 [-]: CALL      R44 3 1      ; R44(R45,R46)
258 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 223; R39 := R40 end
259 [-]: JMP       223          ; PC := 223
260 [-]: SELF      R44 R2 K43   ; R45 := R2; R44 := R2[0xd5f7912b]
261 [-]: GETGLOBAL R46 K10      ; R46 := 0x0469f296
262 [-]: LOADK     R47 K44      ; R47 := "CloneWait"
263 [-]: CALL      R46 2 2      ; R46 := R46(R47)
264 [-]: LOADKB    R47 0 0      ; R47 := false
265 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
266 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcb552b32
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf0267db4]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 0.200000
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x66472bf5]
 13 [-]: MOVE      R8 R3        ; R8 := R3
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: MUL       R6 R6 K8     ; R6 := R6 * 5.000000
 21 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 22 [-]: JMP       10           ; PC := 10
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 77
 25 [-]: JMP       77           ; PC := 77
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xb62ecfe0]
 28 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 29 [-]: MUL       R7 R7 K12    ; R7 := R7 * 1.500000
 30 [-]: SUB       R7 R7 K13    ; R7 := R7 - 0.500000
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x230bdda9]
 34 [-]: MUL       R9 K15 R6    ; R9 := 0.980000 * R6
 35 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x66472bf5]
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb62ecfe0]
 40 [-]: MUL       R10 K16 R6   ; R10 := 3.000000 * R6
 41 [-]: SUB       R10 R10 K17  ; R10 := R10 - 2.000000
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: MUL       R9 K15 R9    ; R9 := 0.980000 * R9
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: LT        0 K18 R3     ; if 0.900000 >= R3 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xa2880940]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LT        0 K21 R3     ; if 0.050000 >= R3 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x47901f07]
 61 [-]: GETGLOBAL R9 K23       ; R9 := 0x2d8a2a97
 62 [-]: GETGLOBAL R10 K24      ; R10 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: LOADKB    R4 1 0       ; R4 := true
 69 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETGLOBAL R7 K7        ; R7 := 0x67652851
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 75 [-]: ADD       R3 R3 R7     ; R3 := R3 + R7
 76 [-]: JMP       24           ; PC := 24
 77 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xa2880940]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x66c01afd
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: LOADKB    R6 0 0       ; R6 := false
  8 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x47901f07]
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x62ddec79
 10 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: CONST     R8 4         ; R8 := 4.000000
 13 [-]: LOADK     R9 K5        ; R9 := 1.200000
 14 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0xd1586535]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K7       ; R11 := 0xf6c6e505
 17 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0x5280b883]
 18 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 19 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 20 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["x"]
 21 [-]: UNM       R12 R12      ; R12 :=  R12
 22 [-]: ADD       R13 R9 R8    ; R13 := R9 + R8
 23 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 24 [-]: SETTABLE  R11 K9 R12   ; R11["x"] := R12
 25 [-]: SETTABLE  R11 K10 K11  ; R11["y"] := 1.000000
 26 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["z"]
 27 [-]: UNM       R12 R12      ; R12 :=  R12
 28 [-]: ADD       R13 R9 R8    ; R13 := R9 + R8
 29 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 30 [-]: SETTABLE  R11 K12 R12  ; R11["z"] := R12
 31 [-]: GETGLOBAL R12 K13      ; R12 := 0x808dc004
 32 [-]: MOVE      R13 R11      ; R13 := R11
 33 [-]: MOVE      R14 R11      ; R14 := R11
 34 [-]: MOVE      R15 R10      ; R15 := R10
 35 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 36 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
 37 [-]: GETUPVAL  R14 U0       ; R14 := U0
 38 [-]: CONST     R15 0        ; R15 := 0.000000
 39 [-]: CONST     R16 0        ; R16 := 0.000000
 40 [-]: CONST     R17 0        ; R17 := 0.000000
 41 [-]: LOADK     R18 K15      ; R18 := -0.900000
 42 [-]: LOADKB    R19 1 0      ; R19 := true
 43 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 44 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
 45 [-]: GETUPVAL  R14 U1       ; R14 := U1
 46 [-]: GETTABLE  R15 R11 K9   ; R15 := R11["x"]
 47 [-]: GETTABLE  R16 R11 K10  ; R16 := R11["y"]
 48 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["z"]
 49 [-]: LOADK     R18 K16      ; R18 := 11.200000
 50 [-]: LOADKB    R19 1 0      ; R19 := true
 51 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 52 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x16e0b3da]
 53 [-]: MOVE      R14 R2       ; R14 := R2
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 127
 56 [-]: JMP       127          ; PC := 127
 57 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x66472bf5]
 58 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 59 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xac1b386a]
 60 [-]: LOADK     R15 K21      ; R15 := 0.990000
 61 [-]: MOVE      R16 R4       ; R16 := R4
 62 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 63 [-]: CALL      R12 0 1      ; R12(R13,...)
 64 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: GETTABLE  R15 R11 K9   ; R15 := R11["x"]
 67 [-]: GETTABLE  R16 R11 K10  ; R16 := R11["y"]
 68 [-]: GETTABLE  R17 R11 K12  ; R17 := R11["z"]
 69 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
 70 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xb62ecfe0]
 71 [-]: LOADK     R19 K23      ; R19 := 0.100000
 72 [-]: MOVE      R20 R4       ; R20 := R4
 73 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 74 [-]: DIV       R18 R8 R18   ; R18 := R8 / R18
 75 [-]: LOADKB    R19 1 0      ; R19 := true
 76 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 77 [-]: GETGLOBAL R12 K24      ; R12 := 0xcbd666e1
 78 [-]: CONST     R13 0        ; R13 := 0.000000
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R12 K25      ; R12 := 0x67652851
 83 [-]: CALL      R12 1 2      ; R12 := R12()
 84 [-]: MUL       R12 R12 K26  ; R12 := R12 * 2.000000
 85 [-]: SUB       R3 R3 R12    ; R3 := R3 - R12
 86 [-]: MOVE      R4 R3        ; R4 := R3
 87 [-]: JMP       52           ; PC := 52
 88 [-]: GETGLOBAL R12 K25      ; R12 := 0x67652851
 89 [-]: CALL      R12 1 2      ; R12 := R12()
 90 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
 91 [-]: TEST      R5 1         ; if R5 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: LT        0 K27 R3     ; if 0.500000 >= R3 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
 96 [-]: GETUPVAL  R14 U0       ; R14 := U0
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CONST     R16 0        ; R16 := 0.000000
 99 [-]: CONST     R17 0        ; R17 := 0.000000
100 [-]: CONST     R18 0        ; R18 := 0.000000
101 [-]: LOADKB    R19 1 0      ; R19 := true
102 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
103 [-]: LOADKB    R5 1 0       ; R5 := true
104 [-]: LT        0 K28 R3     ; if 1.500000 >= R3 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: LOADKB    R6 1 0       ; R6 := true
107 [-]: CONST     R3 1         ; R3 := 1.000000
108 [-]: MOVE      R11 R10      ; R11 := R10
109 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["y"]
110 [-]: SUB       R12 R12 R8   ; R12 := R12 - R8
111 [-]: SETTABLE  R11 K10 R12  ; R11["y"] := R12
112 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
113 [-]: GETUPVAL  R14 U0       ; R14 := U0
114 [-]: CONST     R15 0        ; R15 := 0.000000
115 [-]: CONST     R16 0        ; R16 := 0.000000
116 [-]: CONST     R17 0        ; R17 := 0.000000
117 [-]: CONST     R18 -1       ; R18 := -1.000000
118 [-]: LOADKB    R19 1 0      ; R19 := true
119 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
120 [-]: GETGLOBAL R12 K19      ; R12 := 0x5bced4c4
121 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xac1b386a]
122 [-]: CONST     R13 1        ; R13 := 1.000000
123 [-]: MUL       R14 R3 K29   ; R14 := R3 * 3.000000
124 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
125 [-]: MOVE      R4 R12       ; R4 := R12
126 [-]: JMP       52           ; PC := 52
127 [-]: GETGLOBAL R12 K30      ; R12 := 0x7b998233
128 [-]: MOVE      R13 R7       ; R13 := R7
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: TEST      R12 1        ; if R12 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R12 R7 K31   ; R13 := R7; R12 := R7[0xa2880940]
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
135 [-]: GETUPVAL  R14 U1       ; R14 := U1
136 [-]: CONST     R15 0        ; R15 := 0.000000
137 [-]: CONST     R16 0        ; R16 := 0.000000
138 [-]: CONST     R17 0        ; R17 := 0.000000
139 [-]: CONST     R18 0        ; R18 := 0.000000
140 [-]: LOADKB    R19 1 0      ; R19 := true
141 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
142 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x986d2ab8]
143 [-]: GETUPVAL  R14 U0       ; R14 := U0
144 [-]: CONST     R15 0        ; R15 := 0.000000
145 [-]: CONST     R16 0        ; R16 := 0.000000
146 [-]: CONST     R17 0        ; R17 := 0.000000
147 [-]: CONST     R18 0        ; R18 := 0.000000
148 [-]: LOADKB    R19 1 0      ; R19 := true
149 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
150 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x66472bf5]
151 [-]: CONST     R14 0        ; R14 := 0.000000
152 [-]: CALL      R12 3 1      ; R12(R13,R14)
153 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x881b6b90]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x3789c247]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADKB    R3 1 0       ; R3 := true
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x0e46e45b]
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: TEST      R4 0         ; if not R4 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x768274d6]
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: LOADKB    R8 0 0       ; R8 := false
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x768274d6]
 57 [-]: LOADKB    R7 1 0       ; R7 := true
 58 [-]: LOADKB    R8 0 0       ; R8 := false
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: NOT       R3 R3        ; R3 :=  R3
 61 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: JMP       34           ; PC := 34
 65 [-]: RETURN    R0 1         ; return 


