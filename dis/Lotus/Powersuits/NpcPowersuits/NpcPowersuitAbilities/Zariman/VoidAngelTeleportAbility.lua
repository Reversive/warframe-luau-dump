; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 98        ; R2 := 98.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "GAME_C1_SPINE2"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "VoidAngelTeleport"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R5 K4        ; ActivateAbility := R5
 19 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R5 K5        ; Teleport := R5
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xcf34c82d
  6 [-]: TEST      R3 0         ; if not R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["unreachable"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x45a0c9e4]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 30 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x73901acf]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 40 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x35844cf2]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["visible"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x4243a037
 49 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 52 [-]: GETGLOBAL R4 K13       ; R4 := 0x86f495d5
 53 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R3 K14       ; R3 := 0x8b3a607c
 56 [-]: LT        0 K15 R3     ; if 0.000000 >= R3 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R3 K16       ; R3 := 0xbe190284
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xae962fa0]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETTABLE  R4 R2 K18    ; R4 := R2["lastSeenBySelfTime"]
 62 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 63 [-]: GETGLOBAL R4 K14       ; R4 := 0x8b3a607c
 64 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 67 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: LOADK     R3 1         ; R3 := 1.000000
 70 [-]: RETURN    R3 2         ; return R3
 71 [-]: LOADK     R3 0         ; R3 := 0.000000
 72 [-]: RETURN    R3 2         ; return R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf6ebd926]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf6ebd926]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x7027c544]
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x8ee0547a
 13 [-]: LOADBOOL  R8 0 0       ; R8 := false
 14 [-]: LOADK     R9 3         ; R9 := 3.000000
 15 [-]: LOADK     R10 1        ; R10 := 1.000000
 16 [-]: LOADBOOL  R11 1 0      ; R11 := true
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x9187e7f8
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x10994e17
 29 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2047cfe7]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x73901acf]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x67652851
 49 [-]: CALL      R7 1 2       ; R7 := R7()
 50 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 51 [-]: JMP       29           ; PC := 29
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2047cfe7]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x73901acf]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xa2880940]
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x21b4c60e]
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0x309f4c34
 75 [-]: LOADK     R10 3        ; R10 := 3.500000
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xa2880940]
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2047cfe7]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x73901acf]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
 99 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x05909209]
100 [-]: GETGLOBAL R9 K18       ; R9 := 0xf4dfd5a4
101 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x003c792f]
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
105 [-]: MOVE      R12 R1       ; R12 := R1
106 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
107 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x768274d6]
108 [-]: LOADBOOL  R9 0 0       ; R9 := false
109 [-]: LOADBOOL  R10 1 0      ; R10 := true
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x069d881f]
112 [-]: LOADBOOL  R9 1 0       ; R9 := true
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETGLOBAL R7 K16       ; R7 := 0x89326c93
115 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x18d05d30]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 0         ; if not R7 then PC := 148
118 [-]: JMP       148          ; PC := 148
119 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xfa9e477f]
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x4094b424]
127 [-]: CALL      R8 2 1       ; R8(R9)
128 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x55e9211c]
129 [-]: LOADBOOL  R10 1 0      ; R10 := true
130 [-]: GETUPVAL  R11 U1       ; R11 := U1
131 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
132 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0x1ac1655c]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xa383de31]
135 [-]: GETUPVAL  R11 U1       ; R11 := U1
136 [-]: LOADK     R12 25       ; R12 := 25.000000
137 [-]: LOADK     R13 6        ; R13 := 6.000000
138 [-]: LOADK     R14 0        ; R14 := 0.000000
139 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
140 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x4cb29d1c]
141 [-]: GETUPVAL  R11 U1       ; R11 := U1
142 [-]: LOADK     R12 25       ; R12 := 25.000000
143 [-]: LOADK     R13 6        ; R13 := 6.000000
144 [-]: LOADK     R14 0        ; R14 := 0.000000
145 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
146 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x47cb4a02]
147 [-]: CALL      R9 2 1       ; R9(R10)
148 [-]: GETGLOBAL R6 K31       ; R6 := 0x248d342a
149 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R1       ; R10 := R1
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 0         ; if not R9 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: JMP       164          ; PC := 164
157 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
158 [-]: LOADK     R10 0        ; R10 := 0.000000
159 [-]: CALL      R9 2 1       ; R9(R10)
160 [-]: GETGLOBAL R9 K12       ; R9 := 0x67652851
161 [-]: CALL      R9 1 2       ; R9 := R9()
162 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
163 [-]: JMP       149          ; PC := 149
164 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R1       ; R10 := R1
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 0         ; if not R9 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: RETURN    R0 1         ; return 
170 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x2047cfe7]
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 1         ; if R9 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x73901acf]
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 0         ; if not R9 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x768274d6]
179 [-]: LOADBOOL  R11 1 0      ; R11 := true
180 [-]: LOADBOOL  R12 1 0      ; R12 := true
181 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
182 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x069d881f]
183 [-]: LOADBOOL  R11 0 0      ; R11 := false
184 [-]: CALL      R9 3 1       ; R9(R10,R11)
185 [-]: RETURN    R0 1         ; return 
186 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
187 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x18d05d30]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: TEST      R9 0         ; if not R9 then PC := 327
190 [-]: JMP       327          ; PC := 327
191 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
192 [-]: GETGLOBAL R10 K32      ; R10 := 0xbe190284
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: TEST      R9 1         ; if R9 then PC := 238
195 [-]: JMP       238          ; PC := 238
196 [-]: GETGLOBAL R9 K32       ; R9 := 0xbe190284
197 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x5c390f04]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: EQ        0 R9 K35     ; if R9 ~= 35.000000 then PC := 238
200 [-]: JMP       238          ; PC := 238
201 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
202 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x46a0ebf5]
203 [-]: GETGLOBAL R11 K37      ; R11 := 0x0469f296
204 [-]: LOADK     R12 K38      ; R12 := "AngelChannelPosition"
205 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
206 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
207 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
208 [-]: MOVE      R11 R9       ; R11 := R9
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: TEST      R10 1        ; if R10 then PC := 238
211 [-]: JMP       238          ; PC := 238
212 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x1f420a3a]
213 [-]: MOVE      R12 R4       ; R12 := R4
214 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
215 [-]: LT        0 R10 K40    ; if R10 >= 30.000000 then PC := 238
216 [-]: JMP       238          ; PC := 238
217 [-]: GETGLOBAL R10 K34      ; R10 := 0x6c97a788
218 [-]: GETTABLE  R10 R10 K41  ; R10 := R10[0x733fc736]
219 [-]: LOADBOOL  R11 1 0      ; R11 := true
220 [-]: CALL      R10 2 2      ; R10 := R10(R11)
221 [-]: SELF      R11 R10 K42  ; R12 := R10; R11 := R10[0x277bf617]
222 [-]: MOVE      R13 R2       ; R13 := R2
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: SELF      R11 R10 K43  ; R12 := R10; R11 := R10[0xdae055ba]
225 [-]: SELF      R13 R9 K44   ; R14 := R9; R13 := R9[0xd1586535]
226 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
227 [-]: CALL      R11 0 1      ; R11(R12,...)
228 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0xcbae1d7c]
229 [-]: GETGLOBAL R13 K46      ; R13 := 0x6687f6e0
230 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0xcde10c4a]
231 [-]: CALL      R13 2 2      ; R13 := R13(R14)
232 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
233 [-]: LOADK     R15 K48      ; R15 := "Teleport"
234 [-]: CALL      R14 2 2      ; R14 := R14(R15)
235 [-]: MOVE      R15 R10      ; R15 := R10
236 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
237 [-]: RETURN    R0 1         ; return 
238 [-]: MOVE      R11 R4       ; R11 := R4
239 [-]: LOADNIL   R12 R12      ; R12 := nil
240 [-]: GETGLOBAL R13 K49      ; R13 := 0xa421af95
241 [-]: CALL      R13 1 2      ; R13 := R13()
242 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
243 [-]: MOVE      R15 R2       ; R15 := R2
244 [-]: CALL      R14 2 2      ; R14 := R14(R15)
245 [-]: TEST      R14 1        ; if R14 then PC := 269
246 [-]: JMP       269          ; PC := 269
247 [-]: SELF      R14 R2 K1    ; R15 := R2; R14 := R2[0xf6ebd926]
248 [-]: CALL      R14 2 2      ; R14 := R14(R15)
249 [-]: MOVE      R4 R14       ; R4 := R14
250 [-]: SELF      R14 R2 K50   ; R15 := R2; R14 := R2[0xf376adf1]
251 [-]: CALL      R14 2 2      ; R14 := R14(R15)
252 [-]: MUL       R15 R14 K51  ; R15 := R14 * 0.500000
253 [-]: ADD       R11 R4 R15   ; R11 := R4 + R15
254 [-]: SELF      R15 R2 K52   ; R16 := R2; R15 := R2[0xeea7f8c4]
255 [-]: CALL      R15 2 2      ; R15 := R15(R16)
256 [-]: GETGLOBAL R16 K53      ; R16 := 0x492c7f2a
257 [-]: GETGLOBAL R17 K49      ; R17 := 0xa421af95
258 [-]: LOADK     R18 0        ; R18 := 0.000000
259 [-]: LOADK     R19 0        ; R19 := 0.000000
260 [-]: LOADK     R20 4        ; R20 := 4.000000
261 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
262 [-]: GETGLOBAL R18 K54      ; R18 := 0x00046924
263 [-]: GETTABLE  R19 R15 K55  ; R19 := R15["heading"]
264 [-]: LOADK     R20 0        ; R20 := 0.000000
265 [-]: LOADK     R21 0        ; R21 := 0.000000
266 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
267 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
268 [-]: ADD       R11 R4 R16   ; R11 := R4 + R16
269 [-]: GETGLOBAL R17 K16      ; R17 := 0x89326c93
270 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0x29ef273d]
271 [-]: CALL      R17 2 2      ; R17 := R17(R18)
272 [-]: LOADBOOL  R18 1 0      ; R18 := true
273 [-]: TEST      R17 0        ; if not R17 then PC := 282
274 [-]: JMP       282          ; PC := 282
275 [-]: SELF      R19 R17 K57  ; R20 := R17; R19 := R17[0xb930ce76]
276 [-]: MOVE      R21 R11      ; R21 := R11
277 [-]: GETUPVAL  R22 U2       ; R22 := U2
278 [-]: GETUPVAL  R23 U3       ; R23 := U3
279 [-]: GETUPVAL  R24 U4       ; R24 := U4
280 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
281 [-]: MOVE      R18 R19      ; R18 := R19
282 [-]: GETGLOBAL R19 K34      ; R19 := 0x6c97a788
283 [-]: GETTABLE  R19 R19 K41  ; R19 := R19[0x733fc736]
284 [-]: LOADBOOL  R20 1 0      ; R20 := true
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: SELF      R20 R19 K42  ; R21 := R19; R20 := R19[0x277bf617]
287 [-]: MOVE      R22 R2       ; R22 := R2
288 [-]: CALL      R20 3 1      ; R20(R21,R22)
289 [-]: TEST      R18 0        ; if not R18 then PC := 315
290 [-]: JMP       315          ; PC := 315
291 [-]: GETGLOBAL R20 K16      ; R20 := 0x89326c93
292 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0xbd5d0ec1]
293 [-]: GETGLOBAL R22 K49      ; R22 := 0xa421af95
294 [-]: LOADK     R23 0        ; R23 := 0.000000
295 [-]: LOADK     R24 3        ; R24 := 3.000000
296 [-]: LOADK     R25 0        ; R25 := 0.000000
297 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
298 [-]: ADD       R22 R11 R22  ; R22 := R11 + R22
299 [-]: GETGLOBAL R23 K49      ; R23 := 0xa421af95
300 [-]: LOADK     R24 0        ; R24 := 0.000000
301 [-]: LOADK     R25 5        ; R25 := 5.000000
302 [-]: LOADK     R26 0        ; R26 := 0.000000
303 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
304 [-]: SUB       R23 R11 R23  ; R23 := R11 - R23
305 [-]: LOADNIL   R24 R24      ; R24 := nil
306 [-]: MOVE      R25 R12      ; R25 := R12
307 [-]: MOVE      R26 R13      ; R26 := R13
308 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
309 [-]: TEST      R20 0        ; if not R20 then PC := 315
310 [-]: JMP       315          ; PC := 315
311 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xdae055ba]
312 [-]: MOVE      R22 R13      ; R22 := R13
313 [-]: CALL      R20 3 1      ; R20(R21,R22)
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xdae055ba]
316 [-]: MOVE      R22 R3       ; R22 := R3
317 [-]: CALL      R20 3 1      ; R20(R21,R22)
318 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0xcbae1d7c]
319 [-]: GETGLOBAL R22 K46      ; R22 := 0x6687f6e0
320 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0xcde10c4a]
321 [-]: CALL      R22 2 2      ; R22 := R22(R23)
322 [-]: GETGLOBAL R23 K37      ; R23 := 0x0469f296
323 [-]: LOADK     R24 K48      ; R24 := "Teleport"
324 [-]: CALL      R23 2 2      ; R23 := R23(R24)
325 [-]: MOVE      R24 R19      ; R24 := R19
326 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
327 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := ZERO_VECTOR
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xbe190284
  5 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x0d10e037]
  6 [-]: GETGLOBAL R8 K4        ; R8 := 0x29c134dc
  7 [-]: LOADK     R9 0         ; R9 := 0.000000
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xf6ebd926]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R5 R7        ; R5 := R7
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 19 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xf6ebd926]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R5 R7        ; R5 := R7
 31 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x589ef1c1]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x20b7f774
 34 [-]: MOVE      R11 R3       ; R11 := R3
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 37 [-]: CALL      R7 0 1       ; R7(R8,...)
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x30edb38c
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 42 [-]: GETTABLE  R11 R3 K15   ; R11 := R3["x"]
 43 [-]: GETTABLE  R12 R3 K16   ; R12 := R3["y"]
 44 [-]: ADD       R12 R12 K17  ; R12 := R12 + 2.000000
 45 [-]: GETTABLE  R13 R3 K18   ; R13 := R3["z"]
 46 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 47 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_ROTATION
 48 [-]: MOVE      R12 R4       ; R12 := R4
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 51 [-]: LOADK     R9 1         ; R9 := 1.500000
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R4        ; R9 := R4
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xa2880940]
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 74 [-]: GETGLOBAL R10 K22      ; R10 := 0xd4c18a71
 75 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 76 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["x"]
 77 [-]: GETTABLE  R13 R3 K16   ; R13 := R3["y"]
 78 [-]: ADD       R13 R13 K23  ; R13 := R13 + 15.000000
 79 [-]: GETTABLE  R14 R3 K18   ; R14 := R3["z"]
 80 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 81 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 84 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x7027c544]
 85 [-]: GETGLOBAL R10 K25      ; R10 := 0x6118fdd6
 86 [-]: LOADBOOL  R11 0 0      ; R11 := false
 87 [-]: LOADK     R12 3        ; R12 := 3.000000
 88 [-]: LOADK     R13 1        ; R13 := 1.000000
 89 [-]: LOADBOOL  R14 1 0      ; R14 := true
 90 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 91 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 92 [-]: LOADK     R10 K26      ; R10 := 0.300000
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R9 R4 K27    ; R10 := R4; R9 := R4[0x768274d6]
101 [-]: LOADBOOL  R11 1 0      ; R11 := true
102 [-]: LOADBOOL  R12 1 0      ; R12 := true
103 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
104 [-]: SELF      R9 R4 K28    ; R10 := R4; R9 := R4[0x069d881f]
105 [-]: LOADBOOL  R11 0 0      ; R11 := false
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
108 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x18d05d30]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 0         ; if not R9 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: SELF      R9 R4 K29    ; R10 := R4; R9 := R4[0xfa9e477f]
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
115 [-]: MOVE      R11 R9       ; R11 := R9
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x4094b424]
120 [-]: CALL      R10 2 1      ; R10(R11)
121 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x55e9211c]
122 [-]: LOADBOOL  R12 0 0      ; R12 := false
123 [-]: GETUPVAL  R13 U0       ; R13 := U0
124 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
125 [-]: SELF      R10 R4 K32   ; R11 := R4; R10 := R4[0x1ac1655c]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x8e3e343e]
128 [-]: GETUPVAL  R13 U0       ; R13 := U0
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0x9326ca4b]
131 [-]: GETUPVAL  R13 U0       ; R13 := U0
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x47cb4a02]
134 [-]: CALL      R11 2 1      ; R11(R12)
135 [-]: SELF      R11 R4 K36   ; R12 := R4; R11 := R4[0x21b4c60e]
136 [-]: GETGLOBAL R13 K37      ; R13 := 0x37c60272
137 [-]: MOVE      R14 R8       ; R14 := R8
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
140 [-]: MOVE      R12 R4       ; R12 := R4
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: RETURN    R0 1         ; return 
145 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
146 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
147 [-]: GETGLOBAL R13 K38      ; R13 := 0x86b43319
148 [-]: SELF      R14 R4 K39   ; R15 := R4; R14 := R4[0xd1586535]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
151 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
152 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
153 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x18d05d30]
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 0        ; if not R11 then PC := 185
156 [-]: JMP       185          ; PC := 185
157 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
158 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x97dcff30]
159 [-]: MOVE      R13 R4       ; R13 := R4
160 [-]: SELF      R14 R4 K39   ; R15 := R4; R14 := R4[0xd1586535]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: MOVE      R15 R6       ; R15 := R6
163 [-]: GETGLOBAL R16 K41      ; R16 := 0x3de944a9
164 [-]: LOADK     R17 200      ; R17 := 200.000000
165 [-]: LOADK     R18 7        ; R18 := 7.000000
166 [-]: LOADNIL   R19 R19      ; R19 := nil
167 [-]: MOVE      R20 R0       ; R20 := R0
168 [-]: LOADK     R21 -1       ; R21 := -1.000000
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: LOADBOOL  R23 1 0      ; R23 := true
171 [-]: LOADBOOL  R24 0 0      ; R24 := false
172 [-]: LOADK     R25 1        ; R25 := 1.000000
173 [-]: LOADBOOL  R26 1 0      ; R26 := true
174 [-]: LOADNIL   R27 R27      ; R27 := nil
175 [-]: CALL      R11 17 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
176 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
177 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
178 [-]: GETGLOBAL R13 K42      ; R13 := 0x6bae547e
179 [-]: SELF      R14 R4 K39   ; R15 := R4; R14 := R4[0xd1586535]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
182 [-]: MOVE      R16 R4       ; R16 := R4
183 [-]: MOVE      R17 R4       ; R17 := R4
184 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
185 [-]: RETURN    R0 1         ; return 


