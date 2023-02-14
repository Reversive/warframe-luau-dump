; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GrowDeco := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; NpcEvaluateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AdjustProjectile := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K4        ; HealDeco := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb82f542a
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc858d2
  5 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xcfc858d2
  9 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa2880940]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["y"]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: MUL       R6 R2 R6     ; R6 := R2 * R6
 23 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 24 [-]: SETTABLE  R3 K7 R5     ; R3["y"] := R5
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9307aa51]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x13fe5c2e]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x13fe5c2e]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x443a8d0b
 27 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 30 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: CONST     R4 1         ; R4 := 1.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xc1595bd5]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xf64fab36
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LEN       R4 R3        ; R4 := # R3
 17 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf6ebd926]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x659d451f]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0xba6eae3d
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0xc54965ec
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x0d09d3c0]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R7 R9        ; R7 := R9
 35 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 62
 36 [-]: JMP       62           ; PC := 62
 37 [-]: LEN       R9 R7        ; R9 := # R7
 38 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 41 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0xf594bae3
 43 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x003c792f]
 44 [-]: GETGLOBAL R14 K14      ; R14 := 0x74de5c68
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: MOVE      R15 R1       ; R15 := R1
 49 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 50 [-]: MOVE      R6 R9        ; R6 := R9
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0xd5f7912b]
 57 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K18      ; R12 := "GrowDeco"
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: LOADKB    R12 0 0      ; R12 := false
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K19      ; R10 := 0x0ed8b456
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x21b4c60e]
 68 [-]: GETGLOBAL R11 K21      ; R11 := 0xcc79ff20
 69 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x7027c544]
 70 [-]: GETGLOBAL R14 K19      ; R14 := 0x0ed8b456
 71 [-]: LOADKB    R15 0 0      ; R15 := false
 72 [-]: CONST     R16 2        ; R16 := 2.000000
 73 [-]: CONST     R17 1        ; R17 := 1.000000
 74 [-]: LOADKB    R18 1 0      ; R18 := true
 75 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x2047cfe7]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x0e46e45b]
 87 [-]: CONST     R11 6        ; R11 := 6.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R6       ; R10 := R6
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6[0xa2880940]
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x659d451f]
100 [-]: GETGLOBAL R11 K27      ; R11 := 0x17517254
101 [-]: LOADKB    R12 0 0      ; R12 := false
102 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
103 [-]: LOADNIL   R9 R9        ; R9 := nil
104 [-]: LOADKB    R10 1 0      ; R10 := true
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
106 [-]: MOVE      R12 R2       ; R12 := R2
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0x0e46e45b]
111 [-]: CONST     R13 7        ; R13 := 7.000000
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: TEST      R11 0        ; if not R11 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: LOADKB    R10 0 0      ; R10 := false
116 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
117 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x05909209]
118 [-]: GETGLOBAL R13 K28      ; R13 := 0x88efc25e
119 [-]: GETGLOBAL R14 K29      ; R14 := gEntityType
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: MOVE      R14 R5       ; R14 := R5
122 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
125 [-]: MOVE      R9 R11       ; R9 := R11
126 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x003c792f]
127 [-]: GETGLOBAL R13 K30      ; R13 := 0xdb106b8b
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: CONST     R12 1        ; R12 := 1.000000
130 [-]: GETGLOBAL R13 K31      ; R13 := 0x0ec9c1bc
131 [-]: CONST     R14 1        ; R14 := 1.000000
132 [-]: FORPREP   R12 282      ; R12 -= R14; PC := 282
133 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
134 [-]: MOVE      R17 R1       ; R17 := R1
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 147
137 [-]: JMP       147          ; PC := 147
138 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x2047cfe7]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x0e46e45b]
143 [-]: CONST     R18 6        ; R18 := 6.000000
144 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
145 [-]: TEST      R16 0        ; if not R16 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
148 [-]: MOVE      R17 R6       ; R17 := R6
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6[0xa2880940]
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
155 [-]: MOVE      R17 R9       ; R17 := R9
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R16 K10      ; R16 := 0x89326c93
160 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x59c96e77]
161 [-]: MOVE      R18 R9       ; R18 := R9
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: RETURN    R0 1         ; return 
164 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x003c792f]
165 [-]: GETGLOBAL R18 K33      ; R18 := 0xb84b7f25
166 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
167 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
168 [-]: GETGLOBAL R17 K34      ; R17 := 0x20b7f774
169 [-]: MOVE      R18 R11      ; R18 := R11
170 [-]: MOVE      R19 R16      ; R19 := R16
171 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
172 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
173 [-]: GETGLOBAL R19 K35      ; R19 := 0x3d0a4865
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: TEST      R18 1        ; if R18 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
178 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x05909209]
179 [-]: GETGLOBAL R20 K35      ; R20 := 0x3d0a4865
180 [-]: MOVE      R21 R16      ; R21 := R16
181 [-]: GETGLOBAL R22 K15      ; R22 := ZERO_ROTATION
182 [-]: MOVE      R23 R1       ; R23 := R1
183 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
184 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
185 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x05909209]
186 [-]: GETGLOBAL R20 K36      ; R20 := 0x74dcae95
187 [-]: MOVE      R21 R16      ; R21 := R16
188 [-]: MOVE      R22 R17      ; R22 := R17
189 [-]: MOVE      R23 R1       ; R23 := R1
190 [-]: MOVE      R24 R1       ; R24 := R1
191 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
192 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
193 [-]: MOVE      R20 R18      ; R20 := R18
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 223
196 [-]: JMP       223          ; PC := 223
197 [-]: SELF      R19 R18 K37  ; R20 := R18; R19 := R18[0x263a3cc2]
198 [-]: MOVE      R21 R1       ; R21 := R1
199 [-]: CALL      R19 3 1      ; R19(R20,R21)
200 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0xa5a2e4aa]
201 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x13fe5c2e]
202 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
203 [-]: CALL      R19 0 1      ; R19(R20,...)
204 [-]: TEST      R10 0        ; if not R10 then PC := 215
205 [-]: JMP       215          ; PC := 215
206 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
207 [-]: MOVE      R20 R2       ; R20 := R2
208 [-]: CALL      R19 2 2      ; R19 := R19(R20)
209 [-]: TEST      R19 1        ; if R19 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0x419785d7]
212 [-]: MOVE      R21 R2       ; R21 := R2
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: JMP       223          ; PC := 223
215 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
216 [-]: MOVE      R20 R9       ; R20 := R9
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 1        ; if R19 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R19 R18 K40  ; R20 := R18; R19 := R18[0x419785d7]
221 [-]: MOVE      R21 R9       ; R21 := R9
222 [-]: CALL      R19 3 1      ; R19(R20,R21)
223 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0x003c792f]
224 [-]: GETGLOBAL R21 K41      ; R21 := 0x245678d6
225 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
226 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
227 [-]: MOVE      R16 R19      ; R16 := R19
228 [-]: GETGLOBAL R19 K34      ; R19 := 0x20b7f774
229 [-]: MOVE      R20 R11      ; R20 := R11
230 [-]: MOVE      R21 R16      ; R21 := R16
231 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
232 [-]: MOVE      R17 R19      ; R17 := R19
233 [-]: GETGLOBAL R19 K10      ; R19 := 0x89326c93
234 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x05909209]
235 [-]: GETGLOBAL R21 K35      ; R21 := 0x3d0a4865
236 [-]: MOVE      R22 R16      ; R22 := R16
237 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_ROTATION
238 [-]: MOVE      R24 R1       ; R24 := R1
239 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
240 [-]: GETGLOBAL R19 K10      ; R19 := 0x89326c93
241 [-]: SELF      R19 R19 K11  ; R20 := R19; R19 := R19[0x05909209]
242 [-]: GETGLOBAL R21 K36      ; R21 := 0x74dcae95
243 [-]: MOVE      R22 R16      ; R22 := R16
244 [-]: MOVE      R23 R17      ; R23 := R17
245 [-]: MOVE      R24 R1       ; R24 := R1
246 [-]: MOVE      R25 R1       ; R25 := R1
247 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
248 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
249 [-]: MOVE      R21 R19      ; R21 := R19
250 [-]: CALL      R20 2 2      ; R20 := R20(R21)
251 [-]: TEST      R20 1        ; if R20 then PC := 279
252 [-]: JMP       279          ; PC := 279
253 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x263a3cc2]
254 [-]: MOVE      R22 R1       ; R22 := R1
255 [-]: CALL      R20 3 1      ; R20(R21,R22)
256 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0xa5a2e4aa]
257 [-]: SELF      R22 R1 K39   ; R23 := R1; R22 := R1[0x13fe5c2e]
258 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
259 [-]: CALL      R20 0 1      ; R20(R21,...)
260 [-]: TEST      R10 0        ; if not R10 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
263 [-]: MOVE      R21 R2       ; R21 := R2
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: TEST      R20 1        ; if R20 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x419785d7]
268 [-]: MOVE      R22 R2       ; R22 := R2
269 [-]: CALL      R20 3 1      ; R20(R21,R22)
270 [-]: JMP       279          ; PC := 279
271 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
272 [-]: MOVE      R21 R9       ; R21 := R9
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: TEST      R20 1        ; if R20 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x419785d7]
277 [-]: MOVE      R22 R9       ; R22 := R9
278 [-]: CALL      R20 3 1      ; R20(R21,R22)
279 [-]: GETGLOBAL R20 K42      ; R20 := 0xcbd666e1
280 [-]: LOADK     R21 K43      ; R21 := 0.030000
281 [-]: CALL      R20 2 1      ; R20(R21)
282 [-]: FORLOOP   R12 133      ; R12 += R14; if R12 <= R13 then begin PC := 133; R15 := R12 end
283 [-]: GETGLOBAL R20 K42      ; R20 := 0xcbd666e1
284 [-]: CONST     R21 1        ; R21 := 1.000000
285 [-]: CALL      R20 2 1      ; R20(R21)
286 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 392
287 [-]: JMP       392          ; PC := 392
288 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
289 [-]: MOVE      R21 R6       ; R21 := R6
290 [-]: CALL      R20 2 2      ; R20 := R20(R21)
291 [-]: TEST      R20 1        ; if R20 then PC := 392
292 [-]: JMP       392          ; PC := 392
293 [-]: SELF      R20 R6 K44   ; R21 := R6; R20 := R6[0xd2715720]
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: LT        0 K9 R20     ; if 0.000000 >= R20 then PC := 392
296 [-]: JMP       392          ; PC := 392
297 [-]: NEWTABLE  R20 0 0      ; R20 := {}
298 [-]: SELF      R21 R6 K45   ; R22 := R6; R21 := R6[0xd1586535]
299 [-]: CALL      R21 2 2      ; R21 := R21(R22)
300 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1[0x659d451f]
301 [-]: GETGLOBAL R24 K46      ; R24 := 0x9eed614f
302 [-]: LOADKB    R25 0 0      ; R25 := false
303 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
304 [-]: GETGLOBAL R22 K10      ; R22 := 0x89326c93
305 [-]: SELF      R22 R22 K11  ; R23 := R22; R22 := R22[0x05909209]
306 [-]: GETGLOBAL R24 K47      ; R24 := 0x436658d2
307 [-]: MOVE      R25 R21      ; R25 := R21
308 [-]: SELF      R26 R1 K48   ; R27 := R1; R26 := R1[0xcb3851b8]
309 [-]: CALL      R26 2 2      ; R26 := R26(R27)
310 [-]: MOVE      R27 R1       ; R27 := R1
311 [-]: MOVE      R28 R1       ; R28 := R1
312 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
313 [-]: SELF      R22 R6 K26   ; R23 := R6; R22 := R6[0xa2880940]
314 [-]: CALL      R22 2 1      ; R22(R23)
315 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
316 [-]: MOVE      R23 R8       ; R23 := R8
317 [-]: CALL      R22 2 2      ; R22 := R22(R23)
318 [-]: TEST      R22 1        ; if R22 then PC := 392
319 [-]: JMP       392          ; PC := 392
320 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
321 [-]: MOVE      R23 R1       ; R23 := R1
322 [-]: CALL      R22 2 2      ; R22 := R22(R23)
323 [-]: TEST      R22 1        ; if R22 then PC := 392
324 [-]: JMP       392          ; PC := 392
325 [-]: SELF      R22 R8 K8    ; R23 := R8; R22 := R8[0x0d09d3c0]
326 [-]: CALL      R22 2 2      ; R22 := R22(R23)
327 [-]: MOVE      R7 R22       ; R7 := R22
328 [-]: CONST     R22 1        ; R22 := 1.000000
329 [-]: LEN       R23 R7       ; R23 := # R7
330 [-]: CONST     R24 1        ; R24 := 1.000000
331 [-]: FORPREP   R22 354      ; R22 -= R24; PC := 354
332 [-]: GETTABLE  R26 R7 R25   ; R26 := R7[R25]
333 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
334 [-]: MOVE      R28 R26      ; R28 := R26
335 [-]: CALL      R27 2 2      ; R27 := R27(R28)
336 [-]: TEST      R27 1        ; if R27 then PC := 354
337 [-]: JMP       354          ; PC := 354
338 [-]: SELF      R27 R26 K49  ; R28 := R26; R27 := R26[0xf2deaf69]
339 [-]: GETGLOBAL R29 K50      ; R29 := gLotusNpcAvatarType
340 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
341 [-]: TEST      R27 0        ; if not R27 then PC := 354
342 [-]: JMP       354          ; PC := 354
343 [-]: SELF      R27 R26 K51  ; R28 := R26; R27 := R26[0x808b79e6]
344 [-]: CALL      R27 2 2      ; R27 := R27(R28)
345 [-]: SELF      R28 R1 K51   ; R29 := R1; R28 := R1[0x808b79e6]
346 [-]: CALL      R28 2 2      ; R28 := R28(R29)
347 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R27 K52      ; R27 := 0x33bdd652
350 [-]: GETTABLE  R27 R27 K53  ; R27 := R27[0x23d5322f]
351 [-]: MOVE      R28 R20      ; R28 := R20
352 [-]: MOVE      R29 R26      ; R29 := R26
353 [-]: CALL      R27 3 1      ; R27(R28,R29)
354 [-]: FORLOOP   R22 332      ; R22 += R24; if R22 <= R23 then begin PC := 332; R25 := R22 end
355 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
356 [-]: MOVE      R28 R20      ; R28 := R20
357 [-]: CALL      R27 2 2      ; R27 := R27(R28)
358 [-]: TEST      R27 1        ; if R27 then PC := 392
359 [-]: JMP       392          ; PC := 392
360 [-]: LEN       R27 R20      ; R27 := # R20
361 [-]: LT        0 K9 R27     ; if 0.000000 >= R27 then PC := 392
362 [-]: JMP       392          ; PC := 392
363 [-]: CLOSURE   R27 0        ; R27 := closure(Function #3.1)
364 [-]: GETGLOBAL R28 K52      ; R28 := 0x33bdd652
365 [-]: GETTABLE  R28 R28 K54  ; R28 := R28[0xf21b1d8e]
366 [-]: MOVE      R29 R20      ; R29 := R20
367 [-]: MOVE      R30 R27      ; R30 := R27
368 [-]: CALL      R28 3 1      ; R28(R29,R30)
369 [-]: CONST     R28 1        ; R28 := 1.000000
370 [-]: CONST     R29 1        ; R29 := 1.000000
371 [-]: MOVE      R30 R4       ; R30 := R4
372 [-]: CONST     R31 1        ; R31 := 1.000000
373 [-]: FORPREP   R29 391      ; R29 -= R31; PC := 391
374 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
375 [-]: GETTABLE  R34 R20 R28  ; R34 := R20[R28]
376 [-]: CALL      R33 2 2      ; R33 := R33(R34)
377 [-]: TEST      R33 1        ; if R33 then PC := 386
378 [-]: JMP       386          ; PC := 386
379 [-]: GETGLOBAL R33 K10      ; R33 := 0x89326c93
380 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x05909209]
381 [-]: GETGLOBAL R35 K55      ; R35 := 0x8f917445
382 [-]: MOVE      R36 R21      ; R36 := R21
383 [-]: GETGLOBAL R37 K15      ; R37 := ZERO_ROTATION
384 [-]: GETTABLE  R38 R20 R28  ; R38 := R20[R28]
385 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
386 [-]: ADD       R28 R28 K56  ; R28 := R28 + 1.000000
387 [-]: LEN       R33 R20      ; R33 := # R20
388 [-]: LT        0 R33 R28    ; if R33 >= R28 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: CONST     R28 1        ; R28 := 1.000000
391 [-]: FORLOOP   R29 374      ; R29 += R31; if R29 <= R30 then begin PC := 374; R32 := R29 end
392 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
393 [-]: MOVE      R34 R9       ; R34 := R9
394 [-]: CALL      R33 2 2      ; R33 := R33(R34)
395 [-]: TEST      R33 1        ; if R33 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETGLOBAL R33 K10      ; R33 := 0x89326c93
398 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33[0x59c96e77]
399 [-]: MOVE      R35 R9       ; R35 := R9
400 [-]: CALL      R33 3 1      ; R33(R34,R35)
401 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x914ef7d9
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x419785d7]
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x4c85c554]
 13 [-]: CONST     R4 50        ; R4 := 50.000000
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x51c44215]
 16 [-]: CONST     R4 10        ; R4 := 10.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xb40c191a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3a1cf622
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5e6704ff]
  8 [-]: CONST     R4 63        ; R4 := 63.000000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xc178b168
 14 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x3ed15080
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x12dd9da2]
 27 [-]: CONST     R5 63        ; R5 := 63.000000
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xa2880940]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0xc163f229
 15 [-]: CONST     R5 -4        ; R5 := -4.000000
 16 [-]: CONST     R6 4         ; R6 := 4.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 19 [-]: CONST     R6 5         ; R6 := 5.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 23 [-]: CONST     R7 -4        ; R7 := -4.000000
 24 [-]: CONST     R8 4         ; R8 := 4.000000
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_VECTOR
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xbd7a4e32
 30 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 68
 36 [-]: JMP       68           ; PC := 68
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x5db3ce80
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x003c792f]
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0x7fc63335
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K7        ; R9 := 0xbd7a4e32
 43 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xa533083a
 46 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe4a5b3ca]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0xbd7a4e32
 49 [-]: DIV       R9 R5 R9     ; R9 := R5 / R9
 50 [-]: SUB       R9 K14 R9    ; R9 := 0.500000 - R9
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 K15 R8    ; R8 := 2.000000 * R8
 53 [-]: SUB       R8 K16 R8    ; R8 := 1.000000 - R8
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 56 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 57 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x9307aa51]
 58 [-]: MOVE      R8 R4        ; R8 := R4
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 61 [-]: CALL      R6 1 2       ; R6 := R6()
 62 [-]: MUL       R6 R6 K14    ; R6 := R6 * 0.500000
 63 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: JMP       29           ; PC := 29
 68 [-]: GETGLOBAL R6 K20       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x05909209]
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x639547d3
 71 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xd1586535]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K23      ; R10 := ZERO_ROTATION
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x905bb2bd]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: CONST     R7 1         ; R7 := 1.000000
 78 [-]: LEN       R8 R6        ; R8 := # R6
 79 [-]: CONST     R9 1         ; R9 := 1.000000
 80 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 81 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 82 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xa2880940]
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 85 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x768274d6]
 91 [-]: LOADKB    R13 0 0      ; R13 := false
 92 [-]: LOADKB    R14 1 0      ; R14 := true
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETUPVAL  R11 U0       ; R11 := U0
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xa2880940]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 


