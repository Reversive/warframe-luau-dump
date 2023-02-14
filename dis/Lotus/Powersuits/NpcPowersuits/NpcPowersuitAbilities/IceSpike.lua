; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; AbilityBackFire := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5280b883]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xffc58a04]
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "BACKFIRE_IMMUNITY"
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xb2532845]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x77ad42d5
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x21b4c60e]
 11 [-]: LOADK     R4 K7        ; R4 := "BackFire"
 12 [-]: CONST     R5 5         ; R5 := 5.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x5456e837]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x47901f07]
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x6f0508e7
 19 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x3dba307b]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc14c19e5]
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 5         ; R2 := 5.000000
  2 [-]: CONST     R3 15        ; R3 := 15.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["avatar"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["avatar"]
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x73901acf]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x4577dc12]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 25 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["distanceToTarget"]
 28 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 31 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["avatar"]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 198
  5 [-]: JMP       198          ; PC := 198
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xc69087f6]
  9 [-]: CONST     R7 5         ; R7 := 5.000000
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CONST     R9 2         ; R9 := 2.000000
 12 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 14 [-]: LOADK     R6 K6        ; R6 := 0.100000
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x4577dc12]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x11851791]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xb2532845]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xc2535570
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x21b4c60e]
 30 [-]: LOADK     R7 K12       ; R7 := "AxeSlam"
 31 [-]: CONST     R8 5         ; R8 := 5.000000
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 34 [-]: GETUPVAL  R7 U0        ; R7 := U0
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 37 [-]: MOVE      R6 R8        ; R6 := R8
 38 [-]: MOVE      R5 R7        ; R5 := R7
 39 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x520e413d
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: LOADKB    R12 1 0      ; R12 := true
 44 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 45 [-]: CONST     R7 30        ; R7 := 30.000000
 46 [-]: LOADK     R8 K15       ; R8 := 0.300000
 47 [-]: CONST     R9 20        ; R9 := 20.000000
 48 [-]: EQ        0 R3 K16     ; if R3 ~= 1.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: CONST     R7 20        ; R7 := 20.000000
 51 [-]: LOADK     R8 K17       ; R8 := 0.200000
 52 [-]: CONST     R10 100      ; R10 := 100.000000
 53 [-]: SETGLOBAL R10 K18      ; (0xf2f9ec30) := R10
 54 [-]: CONST     R10 0        ; R10 := 0.750000
 55 [-]: SETGLOBAL R10 K19      ; (0xf5234725) := R10
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R3 K20     ; if R3 ~= 2.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: CONST     R7 30        ; R7 := 30.000000
 60 [-]: LOADK     R8 K15       ; R8 := 0.300000
 61 [-]: CONST     R10 150      ; R10 := 150.000000
 62 [-]: SETGLOBAL R10 K18      ; (0xf2f9ec30) := R10
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: SETGLOBAL R10 K19      ; (0xf5234725) := R10
 65 [-]: JMP       72           ; PC := 72
 66 [-]: CONST     R7 40        ; R7 := 40.000000
 67 [-]: LOADK     R8 K21       ; R8 := 0.400000
 68 [-]: CONST     R10 200      ; R10 := 200.000000
 69 [-]: SETGLOBAL R10 K18      ; (0xf2f9ec30) := R10
 70 [-]: CONST     R10 1        ; R10 := 1.250000
 71 [-]: SETGLOBAL R10 K19      ; (0xf5234725) := R10
 72 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xf6ebd926]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: MUL       R11 R5 R9    ; R11 := R5 * R9
 75 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 77 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
 78 [-]: GETGLOBAL R14 K24      ; R14 := 0x945f9957
 79 [-]: MOVE      R15 R11      ; R15 := R11
 80 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xcb3851b8]
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 84 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x05909209]
 85 [-]: GETGLOBAL R15 K26      ; R15 := 0xcd6ee907
 86 [-]: GETGLOBAL R16 K27      ; R16 := 0xa421af95
 87 [-]: CONST     R17 0        ; R17 := 0.000000
 88 [-]: CONST     R18 1        ; R18 := 1.000000
 89 [-]: CONST     R19 0        ; R19 := 0.000000
 90 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 91 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
 92 [-]: GETGLOBAL R17 K28      ; R17 := ZERO_ROTATION
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: MOVE      R19 R12      ; R19 := R12
 95 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 96 [-]: LOADK     R14 K6       ; R14 := 0.100000
 97 [-]: LE        1 R14 K16    ; if R14 <= 1.000000 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x16e0b3da]
100 [-]: GETGLOBAL R17 K30      ; R17 := 0x0ed8b456
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 191
103 [-]: JMP       191          ; PC := 191
104 [-]: GETGLOBAL R15 K31      ; R15 := 0x5db3ce80
105 [-]: MOVE      R16 R10      ; R16 := R10
106 [-]: MOVE      R17 R11      ; R17 := R11
107 [-]: MOVE      R18 R14      ; R18 := R14
108 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
109 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0xcb3851b8]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: LE        0 R14 K16    ; if R14 > 1.000000 then PC := 179
112 [-]: JMP       179          ; PC := 179
113 [-]: GETGLOBAL R17 K33      ; R17 := 0x55730e1a
114 [-]: CONST     R18 0        ; R18 := 0.000000
115 [-]: CONST     R19 360      ; R19 := 360.000000
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: SETTABLE  R16 K32 R17  ; R16["heading"] := R17
118 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
119 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x05909209]
120 [-]: GETGLOBAL R19 K34      ; R19 := 0x5991efc5
121 [-]: MOVE      R20 R15      ; R20 := R15
122 [-]: MOVE      R21 R16      ; R21 := R16
123 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
124 [-]: GETGLOBAL R18 K35      ; R18 := 0x7b998233
125 [-]: MOVE      R19 R17      ; R19 := R17
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: TEST      R18 1        ; if R18 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xa9365339]
130 [-]: MOVE      R20 R1       ; R20 := R1
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: GETGLOBAL R18 K35      ; R18 := 0x7b998233
133 [-]: MOVE      R19 R13      ; R19 := R13
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R18 R13 K37  ; R19 := R13; R18 := R13[0x589ef1c1]
138 [-]: GETGLOBAL R20 K27      ; R20 := 0xa421af95
139 [-]: CONST     R21 0        ; R21 := 0.000000
140 [-]: CONST     R22 1        ; R22 := 1.000000
141 [-]: CONST     R23 0        ; R23 := 0.000000
142 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
143 [-]: ADD       R20 R15 R20  ; R20 := R15 + R20
144 [-]: GETGLOBAL R21 K38      ; R21 := 0x00046924
145 [-]: CALL      R21 1 0      ; R21,... := R21()
146 [-]: CALL      R18 0 1      ; R18(R19,...)
147 [-]: CONST     R18 0        ; R18 := 0.000000
148 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0x35844cf2]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: TEST      R19 1        ; if R19 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x13fe5c2e]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: TEST      R19 0        ; if not R19 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: CONST     R18 1        ; R18 := 1.000000
157 [-]: JMP       159          ; PC := 159
158 [-]: CONST     R18 2        ; R18 := 2.000000
159 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
160 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x97dcff30]
161 [-]: MOVE      R21 R1       ; R21 := R1
162 [-]: MOVE      R22 R15      ; R22 := R15
163 [-]: CONST     R23 100      ; R23 := 100.000000
164 [-]: CONST     R24 1        ; R24 := 1.500000
165 [-]: CONST     R25 100      ; R25 := 100.000000
166 [-]: GETGLOBAL R26 K42      ; R26 := 0xa86196b8
167 [-]: LOADNIL   R27 R27      ; R27 := nil
168 [-]: MOVE      R28 R0       ; R28 := R0
169 [-]: CONST     R29 -1       ; R29 := -1.000000
170 [-]: LOADKB    R30 1 0      ; R30 := true
171 [-]: LOADKB    R31 1 0      ; R31 := true
172 [-]: LOADKB    R32 0 0      ; R32 := false
173 [-]: CONST     R33 1        ; R33 := 1.000000
174 [-]: LOADKB    R34 1 0      ; R34 := true
175 [-]: LOADNIL   R35 R35      ; R35 := nil
176 [-]: MOVE      R36 R18      ; R36 := R18
177 [-]: CALL      R19 18 1     ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R19 K35      ; R19 := 0x7b998233
180 [-]: MOVE      R20 R13      ; R20 := R13
181 [-]: CALL      R19 2 2      ; R19 := R19(R20)
182 [-]: TEST      R19 1        ; if R19 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13[0xa2880940]
185 [-]: CALL      R19 2 1      ; R19(R20)
186 [-]: ADD       R14 R14 K6   ; R14 := R14 + 0.100000
187 [-]: GETGLOBAL R19 K5       ; R19 := 0xcbd666e1
188 [-]: LOADK     R20 K6       ; R20 := 0.100000
189 [-]: CALL      R19 2 1      ; R19(R20)
190 [-]: JMP       97           ; PC := 97
191 [-]: GETGLOBAL R19 K35      ; R19 := 0x7b998233
192 [-]: MOVE      R20 R13      ; R20 := R13
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13[0xa2880940]
197 [-]: CALL      R19 2 1      ; R19(R20)
198 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x148555ff]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xe9908223
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xe9908223
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: CONST     R6 2         ; R6 := 2.000000
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: LOADKB    R8 1 0       ; R8 := true
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x250a9055]
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K8        ; R6 := "BACKFIRE_IMMUNITY"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5456e837]
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5d985c7e]
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: RETURN    R0 1         ; return 


