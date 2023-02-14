; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  3 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc0e06c5c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LEN       R4 R3        ; R4 := # R3
 13 [-]: EQ        0 R4 K3      ; if R4 ~= 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x37e4785a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["distanceToTarget"]
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x1abc223f
 29 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["avatar"]
 33 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x0e46e45b]
 34 [-]: CONST     R10 29       ; R10 := 29.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 1         ; if R8 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: RETURN    R8 2         ; return R8
 40 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: RETURN    R8 2         ; return R8
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfa9e477f]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa088430f]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "ElectricTurretStun"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc576ac0a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x325aaf27]
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xf88e4337
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CONST     R9 2         ; R9 := 2.000000
 22 [-]: CONST     R10 1        ; R10 := 1.000000
 23 [-]: LOADKB    R11 1 0      ; R11 := true
 24 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5d985c7e]
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0xc75ebbee
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: CONST     R9 3         ; R9 := 3.000000
 34 [-]: CONST     R10 1        ; R10 := 1.000000
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CALL      R5 1 2       ; R5 := R5()
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5d985c7e]
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0xa9af93dd
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: CONST     R9 2         ; R9 := 2.000000
 46 [-]: CONST     R10 2        ; R10 := 2.000000
 47 [-]: LOADKB    R11 1 0      ; R11 := true
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5d985c7e]
 55 [-]: GETGLOBAL R7 K10       ; R7 := 0x029eacc8
 56 [-]: LOADKB    R8 0 0       ; R8 := false
 57 [-]: CONST     R9 3         ; R9 := 3.000000
 58 [-]: CONST     R10 2        ; R10 := 2.000000
 59 [-]: LOADKB    R11 1 0      ; R11 := true
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 62 [-]: GETGLOBAL R6 K12       ; R6 := 0x56803f3b
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: CALL      R5 1 2       ; R5 := R5()
 66 [-]: TEST      R5 0         ; if not R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 70 [-]: GETGLOBAL R6 K13       ; R6 := gBaseAvatarType
 71 [-]: GETGLOBAL R7 K14       ; R7 := gPickUpType
 72 [-]: GETGLOBAL R8 K15       ; R8 := gRagdollType
 73 [-]: GETGLOBAL R9 K16       ; R9 := gHitProxyType
 74 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 77 [-]: CALL      R7 1 2       ; R7 := R7()
 78 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf6ebd926]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 81 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["x"]
 82 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["y"]
 83 [-]: ADD       R11 R11 K21  ; R11 := R11 + 20.000000
 84 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["z"]
 85 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 86 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 87 [-]: GETTABLE  R11 R8 K19   ; R11 := R8["x"]
 88 [-]: GETTABLE  R12 R8 K20   ; R12 := R8["y"]
 89 [-]: SUB       R12 R12 K23  ; R12 := R12 - 30.000000
 90 [-]: GETTABLE  R13 R8 K22   ; R13 := R8["z"]
 91 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x722cd32c]
 94 [-]: MOVE      R13 R9       ; R13 := R9
 95 [-]: MOVE      R14 R10      ; R14 := R10
 96 [-]: MOVE      R15 R5       ; R15 := R5
 97 [-]: MOVE      R16 R6       ; R16 := R6
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
100 [-]: TEST      R11 0        ; if not R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R6       ; R12 := R6
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R8 R7        ; R8 := R7
108 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x47901f07]
109 [-]: GETGLOBAL R13 K26      ; R13 := 0x1b761839
110 [-]: GETGLOBAL R14 K27      ; R14 := EMPTY_SYMBOL
111 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xf6ebd926]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
114 [-]: GETGLOBAL R16 K28      ; R16 := 0x00046924
115 [-]: CONST     R17 0        ; R17 := 0.000000
116 [-]: CONST     R18 -90      ; R18 := -90.000000
117 [-]: CONST     R19 0        ; R19 := 0.000000
118 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: CONST     R12 0        ; R12 := 0.000000
121 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
122 [-]: MOVE      R14 R4       ; R14 := R4
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 185
125 [-]: JMP       185          ; PC := 185
126 [-]: GETGLOBAL R13 K29      ; R13 := 0x858035eb
127 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 185
128 [-]: JMP       185          ; PC := 185
129 [-]: GETUPVAL  R13 U1       ; R13 := U1
130 [-]: CALL      R13 1 2      ; R13 := R13()
131 [-]: TEST      R13 0        ; if not R13 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
135 [-]: GETGLOBAL R15 K30      ; R15 := 0xfc3c82bd
136 [-]: LOADKB    R16 0 0      ; R16 := false
137 [-]: CONST     R17 2        ; R17 := 2.000000
138 [-]: CONST     R18 1        ; R18 := 1.000000
139 [-]: LOADKB    R19 1 0      ; R19 := true
140 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
141 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
142 [-]: GETGLOBAL R15 K31      ; R15 := 0x909c93e8
143 [-]: LOADKB    R16 0 0      ; R16 := false
144 [-]: CONST     R17 3        ; R17 := 3.000000
145 [-]: CONST     R18 1        ; R18 := 1.000000
146 [-]: LOADKB    R19 1 0      ; R19 := true
147 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
148 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x21b4c60e]
149 [-]: LOADK     R15 K33      ; R15 := "OnPound"
150 [-]: CONST     R16 2        ; R16 := 2.000000
151 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
152 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
153 [-]: LOADNIL   R15 R15      ; R15 := nil
154 [-]: LOADKB    R16 0 0      ; R16 := false
155 [-]: CONST     R17 2        ; R17 := 2.000000
156 [-]: CONST     R18 1        ; R18 := 1.000000
157 [-]: LOADKB    R19 1 0      ; R19 := true
158 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
159 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
160 [-]: MOVE      R14 R4       ; R14 := R4
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 1        ; if R13 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
165 [-]: LOADNIL   R15 R15      ; R15 := nil
166 [-]: LOADKB    R16 0 0      ; R16 := false
167 [-]: CONST     R17 3        ; R17 := 3.000000
168 [-]: CONST     R18 1        ; R18 := 1.000000
169 [-]: LOADKB    R19 1 0      ; R19 := true
170 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
171 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
172 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x05909209]
173 [-]: GETGLOBAL R15 K35      ; R15 := 0xf1e00e2a
174 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xf6ebd926]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0xcb3851b8]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
180 [-]: GETGLOBAL R13 K11      ; R13 := 0xcbd666e1
181 [-]: GETGLOBAL R14 K37      ; R14 := 0x63ae40e6
182 [-]: CALL      R13 2 1      ; R13(R14)
183 [-]: ADD       R12 R12 K38  ; R12 := R12 + 1.000000
184 [-]: JMP       121          ; PC := 121
185 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
186 [-]: MOVE      R14 R11      ; R14 := R11
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: TEST      R13 1        ; if R13 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11[0xa2880940]
191 [-]: CALL      R13 2 1      ; R13(R14)
192 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x5d985c7e]
193 [-]: GETGLOBAL R15 K40      ; R15 := 0x99e0f6d2
194 [-]: LOADKB    R16 0 0      ; R16 := false
195 [-]: CONST     R17 2        ; R17 := 2.000000
196 [-]: CONST     R18 1        ; R18 := 1.000000
197 [-]: LOADKB    R19 0 0      ; R19 := false
198 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
199 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
200 [-]: MOVE      R14 R4       ; R14 := R4
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: SELF      R13 R4 K5    ; R14 := R4; R13 := R4[0x5d985c7e]
205 [-]: GETGLOBAL R15 K41      ; R15 := 0xd267504d
206 [-]: LOADKB    R16 1 0      ; R16 := true
207 [-]: CONST     R17 3        ; R17 := 3.000000
208 [-]: CONST     R18 1        ; R18 := 1.000000
209 [-]: LOADKB    R19 1 0      ; R19 := true
210 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
211 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc576ac0a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x5d985c7e]
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LOADKB    R6 0 0       ; R6 := false
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x325aaf27]
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x1b761839
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2880940]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x73ebdba8]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x55156ff7
 35 [-]: CALL      R6 1 0       ; R6,... := R6()
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: RETURN    R0 1         ; return 


