; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; BeamEffects := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x108ccdfd]
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x443a8d0b
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0x2bf521f1
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: LOADKB    R10 1 0      ; R10 := true
 11 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 13 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["avatar"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["avatar"]
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x13fe5c2e]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x13fe5c2e]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 27 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x47901f07]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x78a39459
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K4        ; R8 := "GAME_C1_MASKATTACH"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x733fc736]
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x277bf617]
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x277bf617]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xcbae1d7c]
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 30 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcde10c4a]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K11      ; R10 := "BeamEffects"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x370bd2b7
 39 [-]: DIV       R7 R7 K13    ; R7 := R7 / 100.000000
 40 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xb40c191a]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x18d05d30]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xfa9e477f]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x0b542dbc]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0x443a8d0b
 54 [-]: GETGLOBAL R9 K19       ; R9 := 0x443a8d0b
 55 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 127
 60 [-]: JMP       127          ; PC := 127
 61 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 127
 65 [-]: JMP       127          ; PC := 127
 66 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x2047cfe7]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 127
 69 [-]: JMP       127          ; PC := 127
 70 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0x73901acf]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 127
 73 [-]: JMP       127          ; PC := 127
 74 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x13fe5c2e]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x13fe5c2e]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 127
 79 [-]: JMP       127          ; PC := 127
 80 [-]: GETGLOBAL R9 K23       ; R9 := 0xc0da2b81
 81 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0xf6ebd926]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0xf6ebd926]
 84 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       127          ; PC := 127
 89 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 90 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x18d05d30]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 0        ; if not R10 then PC := 123
 93 [-]: JMP       123          ; PC := 123
 94 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x659d451f]
 95 [-]: GETGLOBAL R12 K26      ; R12 := 0x520e413d
 96 [-]: LOADKB    R13 0 0      ; R13 := false
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: LOADKB    R15 1 0      ; R15 := true
 99 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
100 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2[0xf2deaf69]
101 [-]: GETGLOBAL R12 K28      ; R12 := gLotusNpcAvatarType
102 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
103 [-]: TEST      R10 0        ; if not R10 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2[0x0f89a4d4]
106 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
107 [-]: LOADK     R13 K30      ; R13 := "EXCALIBUR_BLIND"
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: LOADKB    R13 0 0      ; R13 := false
110 [-]: CONST     R14 3        ; R14 := 3.000000
111 [-]: CONST     R15 1        ; R15 := 1.000000
112 [-]: LOADKB    R16 1 0      ; R16 := true
113 [-]: CONST     R17 1        ; R17 := 1.000000
114 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
115 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0x0d91e9d6]
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: CONST     R13 3        ; R13 := 3.000000
118 [-]: CONST     R14 0        ; R14 := 0.000000
119 [-]: CONST     R15 0        ; R15 := 0.000000
120 [-]: MOVE      R16 R1       ; R16 := R1
121 [-]: MOVE      R17 R0       ; R17 := R0
122 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
123 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
124 [-]: GETGLOBAL R11 K34      ; R11 := 0x5dfd74e7
125 [-]: CALL      R10 2 1      ; R10(R11)
126 [-]: JMP       56           ; PC := 56
127 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
128 [-]: MOVE      R11 R4       ; R11 := R4
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: TEST      R10 1        ; if R10 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R10 R4 K35   ; R11 := R4; R10 := R4[0xa2880940]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: LOADKB    R10 0 0      ; R10 := false
135 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
136 [-]: MOVE      R12 R2       ; R12 := R2
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: TEST      R11 1        ; if R11 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0x2047cfe7]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0xb3ed31dd]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: MOVE      R6 R11       ; R6 := R11
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
148 [-]: SELF      R12 R2 K37   ; R13 := R2; R12 := R2[0x5e651723]
149 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
150 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
151 [-]: NOT       R10 R11      ; R10 :=  R11
152 [-]: CONST     R11 0        ; R11 := 0.000000
153 [-]: CONST     R12 1        ; R12 := 1.000000
154 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
155 [-]: MOVE      R14 R6       ; R14 := R6
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: TEST      R13 1        ; if R13 then PC := 192
158 [-]: JMP       192          ; PC := 192
159 [-]: SELF      R13 R6 K38   ; R14 := R6; R13 := R6[0x986d2ab8]
160 [-]: GETUPVAL  R15 U0       ; R15 := U0
161 [-]: CONST     R16 8        ; R16 := 8.000000
162 [-]: CONST     R17 3        ; R17 := 3.000000
163 [-]: CONST     R18 0        ; R18 := 0.500000
164 [-]: CONST     R19 1        ; R19 := 1.000000
165 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
166 [-]: CONST     R13 1        ; R13 := 1.000000
167 [-]: SELF      R14 R6 K1    ; R15 := R6; R14 := R6[0x47901f07]
168 [-]: GETGLOBAL R16 K39      ; R16 := 0x55b7bd72
169 [-]: GETGLOBAL R17 K40      ; R17 := EMPTY_SYMBOL
170 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
171 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
172 [-]: MOVE      R15 R6       ; R15 := R6
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: TEST      R14 1        ; if R14 then PC := 195
175 [-]: JMP       195          ; PC := 195
176 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: SELF      R14 R6 K41   ; R15 := R6; R14 := R6[0x66472bf5]
179 [-]: MOVE      R16 R13      ; R16 := R13
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
182 [-]: CONST     R15 0        ; R15 := 0.000000
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: GETGLOBAL R14 K42      ; R14 := 0x67652851
185 [-]: CALL      R14 1 2      ; R14 := R14()
186 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
187 [-]: SUB       R14 R12 R11  ; R14 := R12 - R11
188 [-]: DIV       R14 R14 R12  ; R14 := R14 / R12
189 [-]: SUB       R13 K43 R14  ; R13 := 1.000000 - R14
190 [-]: JMP       171          ; PC := 171
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
193 [-]: MOVE      R15 R12      ; R15 := R12
194 [-]: CALL      R14 2 1      ; R14(R15)
195 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
196 [-]: CONST     R15 1        ; R15 := 1.000000
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
199 [-]: MOVE      R15 R6       ; R15 := R6
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: TEST      R14 1        ; if R14 then PC := 207
202 [-]: JMP       207          ; PC := 207
203 [-]: TEST      R10 1        ; if R10 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R14 R6 K35   ; R15 := R6; R14 := R6[0xa2880940]
206 [-]: CALL      R14 2 1      ; R14(R15)
207 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x999901af]
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x336e9a22]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x78a39459
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xb3ed31dd]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 40 [-]: GETGLOBAL R9 K7        ; R9 := 0x78a39459
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xa2880940]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x9eb6d632]
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_MASKATTACH"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x85fea2a8]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x9e9c67cb]
 32 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0x003c792f]
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       21           ; PC := 21
 40 [-]: RETURN    R0 1         ; return 


