; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RellTeleport"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RellTeleportCooldown"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x55156ff7
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x870f0adf]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x870f0adf]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 12 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x50a314f9]
 18 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd1586535]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: LOADK     R9 K6        ; R9 := 340282346638528859811704183484516925440.000000
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xbebad19f]
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x4243a037
 26 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x2047cfe7]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x73901acf]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: RETURN    R7 2         ; return R7
 45 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x48d05257]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x50a314f9]
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd1586535]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADK     R5 K3        ; R5 := 340282346638528859811704183484516925440.000000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x55156ff7
 35 [-]: CALL      R5 1 2       ; R5 := R5()
 36 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x6e0c2ee3]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x659d451f]
 41 [-]: GETGLOBAL R8 K10       ; R8 := 0x2677f194
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 46 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x21b4c60e]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0x93c6815b
 48 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x7027c544]
 49 [-]: GETGLOBAL R11 K15      ; R11 := 0x8ee0547a
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: CONST     R13 3        ; R13 := 3.000000
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: LOADKB    R15 1 0      ; R15 := true
 54 [-]: CALL      R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x18d05d30]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xd1586535]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0x2ec61863]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SETTABLE  R7 K18 K19   ; R7["pitch"] := 0.000000
 77 [-]: GETGLOBAL R8 K20       ; R8 := 0xf6c6e505
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xbebad19f]
 81 [-]: MOVE      R11 R2       ; R11 := R2
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: GETGLOBAL R10 K22      ; R10 := 0x03dcd58d
 84 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R9 K23       ; R9 := 0x5bae9a93
 87 [-]: UNM       R9 R9        ; R9 :=  R9
 88 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 89 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0x6e0c2ee3]
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: GETGLOBAL R12 K24      ; R12 := 0xd14173b7
 97 [-]: MUL       R12 R12 K25  ; R12 := R12 * 2.000000
 98 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 99 [-]: JMP       128          ; PC := 128
100 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0xf376adf1]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SETTABLE  R9 K27 K19   ; R9["y"] := 0.000000
103 [-]: GETGLOBAL R10 K28      ; R10 := 0xae2294fa
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K29      ; R11 := 0xc2892f65
107 [-]: MOVE      R12 R9       ; R12 := R9
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: GETGLOBAL R11 K30      ; R11 := 0x42dcc9f5
110 [-]: GETGLOBAL R12 K31      ; R12 := 0x4fd57545
111 [-]: MOVE      R13 R9       ; R13 := R9
112 [-]: MOVE      R14 R8       ; R14 := R8
113 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
114 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
115 [-]: CONST     R13 2        ; R13 := 2.000000
116 [-]: CONST     R14 10       ; R14 := 10.000000
117 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
118 [-]: MUL       R8 R8 R11    ; R8 := R8 * R11
119 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0x6e0c2ee3]
125 [-]: GETUPVAL  R14 U1       ; R14 := U1
126 [-]: GETGLOBAL R15 K24      ; R15 := 0xd14173b7
127 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
128 [-]: ADD       R12 R6 R8    ; R12 := R6 + R8
129 [-]: SELF      R13 R3 K32   ; R14 := R3; R13 := R3[0x40f8914b]
130 [-]: MOVE      R15 R12      ; R15 := R12
131 [-]: CONST     R16 4        ; R16 := 4.000000
132 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
133 [-]: GETGLOBAL R14 K33      ; R14 := 0xa421af95
134 [-]: CALL      R14 1 2      ; R14 := R14()
135 [-]: TEST      R13 0        ; if not R13 then PC := 156
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
138 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xbd5d0ec1]
139 [-]: GETGLOBAL R17 K33      ; R17 := 0xa421af95
140 [-]: CONST     R18 0        ; R18 := 0.000000
141 [-]: CONST     R19 1        ; R19 := 1.000000
142 [-]: CONST     R20 0        ; R20 := 0.000000
143 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
144 [-]: ADD       R17 R12 R17  ; R17 := R12 + R17
145 [-]: GETGLOBAL R18 K33      ; R18 := 0xa421af95
146 [-]: CONST     R19 0        ; R19 := 0.000000
147 [-]: CONST     R20 4        ; R20 := 4.000000
148 [-]: CONST     R21 0        ; R21 := 0.000000
149 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
150 [-]: SUB       R18 R12 R18  ; R18 := R12 - R18
151 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
152 [-]: MOVE      R21 R14      ; R21 := R14
153 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
154 [-]: TEST      R15 1        ; if R15 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: GETGLOBAL R15 K35      ; R15 := 0x20b7f774
158 [-]: MOVE      R16 R12      ; R16 := R12
159 [-]: SELF      R17 R2 K36   ; R18 := R2; R17 := R2[0xf6ebd926]
160 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
161 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
162 [-]: MOVE      R7 R15       ; R7 := R15
163 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0x589ef1c1]
164 [-]: MOVE      R17 R12      ; R17 := R12
165 [-]: MOVE      R18 R7       ; R18 := R7
166 [-]: LOADKB    R19 1 0      ; R19 := true
167 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
168 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0x659d451f]
169 [-]: GETGLOBAL R17 K38      ; R17 := 0x422d4617
170 [-]: LOADKB    R18 0 0      ; R18 := false
171 [-]: CONST     R19 1        ; R19 := 1.000000
172 [-]: LOADKB    R20 1 0      ; R20 := true
173 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
174 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0x21b4c60e]
175 [-]: GETGLOBAL R17 K39      ; R17 := 0x07924c44
176 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1[0x5d985c7e]
177 [-]: GETGLOBAL R20 K41      ; R20 := 0x429503df
178 [-]: LOADKB    R21 0 0      ; R21 := false
179 [-]: CONST     R22 3        ; R22 := 3.000000
180 [-]: CONST     R23 1        ; R23 := 1.000000
181 [-]: LOADKB    R24 1 0      ; R24 := true
182 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
183 [-]: CALL      R15 0 1      ; R15(R16,...)
184 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
185 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0x05909209]
186 [-]: GETGLOBAL R17 K43      ; R17 := 0x2ea54095
187 [-]: MOVE      R18 R12      ; R18 := R12
188 [-]: GETGLOBAL R19 K44      ; R19 := ZERO_ROTATION
189 [-]: MOVE      R20 R1       ; R20 := R1
190 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
191 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


