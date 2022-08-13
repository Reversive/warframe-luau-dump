; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1.000000
  2 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
  3 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x9668bb01
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x6284759c
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: SETTABLE  R1 K0 R2     ; R1["HEALTH"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x74b62eba]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x9668bb01
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x6284759c
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe9f54086]
  9 [-]: MOVE      R8 R5        ; R8 := R5
 10 [-]: LOADK     R9 117       ; R9 := 117.000000
 11 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xcde10c4a]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: LE        0 R5 K6      ; if R5 > 0.000000 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x949398c2]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x1c881607]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xeea7f8c4]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["heading"]
 31 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xeea7f8c4]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["pitch"]
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: GETGLOBAL R11 K16      ; R11 := 0xc576f931
 42 [-]: TEST      R11 0        ; if not R11 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R6       ; R12 := R6
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0xf6ebd926]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R10 R11      ; R10 := R11
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf6ebd926]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: MOVE      R10 R11      ; R10 := R11
 56 [-]: LOADNIL   R11 R11      ; R11 := nil
 57 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x18d05d30]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 63 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x05909209]
 64 [-]: GETGLOBAL R14 K20      ; R14 := 0xf2ab5fb6
 65 [-]: MOVE      R15 R10      ; R15 := R10
 66 [-]: MOVE      R16 R9       ; R16 := R9
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: MOVE      R11 R12      ; R11 := R12
 70 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x47901f07]
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0x4c7a3993
 72 [-]: GETGLOBAL R15 K23      ; R15 := EMPTY_SYMBOL
 73 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 74 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x47901f07]
 75 [-]: GETGLOBAL R15 K24      ; R15 := 0x78a39459
 76 [-]: GETGLOBAL R16 K25      ; R16 := 0x0469f296
 77 [-]: LOADK     R17 K26      ; R17 := "GAME_C1_MASKATTACH"
 78 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 79 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 80 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x9e9c67cb]
 81 [-]: GETGLOBAL R16 K15      ; R16 := 0xa421af95
 82 [-]: LOADK     R17 0        ; R17 := 0.000000
 83 [-]: LOADK     R18 3        ; R18 := 3.500000
 84 [-]: LOADK     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 86 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: SELF      R14 R6 K28   ; R15 := R6; R14 := R6[0x5e651723]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x5ca33548]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 93 [-]: SETTABLE  R15 K30 R11  ; R15["shieldRef"] := R11
 94 [-]: SETTABLE  R15 K31 R12  ; R15["sentinelFX"] := R12
 95 [-]: SETTABLE  R15 K32 R13  ; R15["beamFX"] := R13
 96 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 97 [-]: GETGLOBAL R17 K33      ; R17 := _T
 98 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["sentinelSanctuary"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 0        ; if not R16 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R16 K33      ; R16 := _T
103 [-]: NEWTABLE  R17 0 0      ; R17 := {}
104 [-]: SETTABLE  R16 K34 R17  ; R16["sentinelSanctuary"] := R17
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
107 [-]: GETGLOBAL R18 K33      ; R18 := _T
108 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
109 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: TEST      R17 1        ; if R17 then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETGLOBAL R17 K17      ; R17 := 0x7b998233
114 [-]: GETGLOBAL R18 K33      ; R18 := _T
115 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
116 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
117 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["remainingHealth"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 1        ; if R17 then PC := 138
120 [-]: JMP       138          ; PC := 138
121 [-]: GETGLOBAL R17 K33      ; R17 := _T
122 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["sentinelSanctuary"]
123 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
124 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["remainingHealth"]
125 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
126 [-]: MOVE      R19 R11      ; R19 := R11
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: TEST      R18 1        ; if R18 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11[0x014db014]
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: LOADBOOL  R21 1 0      ; R21 := true
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: GETGLOBAL R18 K33      ; R18 := _T
135 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
136 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
139 [-]: MOVE      R19 R11      ; R19 := R11
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11[0x014db014]
144 [-]: MOVE      R20 R5       ; R20 := R5
145 [-]: LOADBOOL  R21 1 0      ; R21 := true
146 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
147 [-]: NEWTABLE  R18 0 3      ; R18 := {}
148 [-]: SETTABLE  R18 K30 R11  ; R18["shieldRef"] := R11
149 [-]: SETTABLE  R18 K31 R12  ; R18["sentinelFX"] := R12
150 [-]: SETTABLE  R18 K32 R13  ; R18["beamFX"] := R13
151 [-]: MOVE      R15 R18      ; R15 := R18
152 [-]: GETGLOBAL R18 K33      ; R18 := _T
153 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
154 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
155 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
156 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 181
159 [-]: JMP       181          ; PC := 181
160 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
161 [-]: MOVE      R19 R11      ; R19 := R11
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 176
164 [-]: JMP       176          ; PC := 176
165 [-]: GETGLOBAL R18 K37      ; R18 := 0x5bced4c4
166 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xe4a5b3ca]
167 [-]: SELF      R19 R11 K39  ; R20 := R11; R19 := R11[0xd2715720]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: DIV       R19 R19 R5   ; R19 := R19 / R5
170 [-]: SUB       R19 R19 K40  ; R19 := R19 - 1.000000
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: MOVE      R16 R18      ; R16 := R18
173 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11[0x66472bf5]
174 [-]: MOVE      R20 R16      ; R20 := R16
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: GETGLOBAL R18 K42      ; R18 := 0xcbd666e1
177 [-]: LOADK     R19 0        ; R19 := 0.000000
178 [-]: CALL      R18 2 1      ; R18(R19)
179 [-]: JMP       160          ; PC := 160
180 [-]: JMP       221          ; PC := 221
181 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
182 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1[0x1c881607]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: SELF      R19 R19 K43  ; R20 := R19; R19 := R19[0x74b62eba]
185 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
186 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
187 [-]: TEST      R18 1        ; if R18 then PC := 221
188 [-]: JMP       221          ; PC := 221
189 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
190 [-]: MOVE      R19 R11      ; R19 := R11
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: TEST      R18 1        ; if R18 then PC := 221
193 [-]: JMP       221          ; PC := 221
194 [-]: SELF      R18 R11 K39  ; R19 := R11; R18 := R11[0xd2715720]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: LT        0 K6 R18     ; if 0.000000 >= R18 then PC := 221
197 [-]: JMP       221          ; PC := 221
198 [-]: NEWTABLE  R18 0 3      ; R18 := {}
199 [-]: SETTABLE  R18 K30 R11  ; R18["shieldRef"] := R11
200 [-]: SETTABLE  R18 K31 R12  ; R18["sentinelFX"] := R12
201 [-]: SETTABLE  R18 K32 R13  ; R18["beamFX"] := R13
202 [-]: MOVE      R15 R18      ; R15 := R18
203 [-]: GETGLOBAL R18 K33      ; R18 := _T
204 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["sentinelSanctuary"]
205 [-]: SETTABLE  R18 R14 R15  ; R18[R14] := R15
206 [-]: GETGLOBAL R18 K37      ; R18 := 0x5bced4c4
207 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xe4a5b3ca]
208 [-]: SELF      R19 R11 K39  ; R20 := R11; R19 := R11[0xd2715720]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: DIV       R19 R19 R5   ; R19 := R19 / R5
211 [-]: SUB       R19 R19 K40  ; R19 := R19 - 1.000000
212 [-]: CALL      R18 2 2      ; R18 := R18(R19)
213 [-]: MOVE      R16 R18      ; R16 := R18
214 [-]: SELF      R18 R11 K41  ; R19 := R11; R18 := R11[0x66472bf5]
215 [-]: MOVE      R20 R16      ; R20 := R16
216 [-]: CALL      R18 3 1      ; R18(R19,R20)
217 [-]: GETGLOBAL R18 K42      ; R18 := 0xcbd666e1
218 [-]: LOADK     R19 0        ; R19 := 0.000000
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: JMP       181          ; PC := 181
221 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
222 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0x18d05d30]
223 [-]: CALL      R18 2 2      ; R18 := R18(R19)
224 [-]: TEST      R18 0        ; if not R18 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0x949398c2]
227 [-]: CALL      R18 2 1      ; R18(R19)
228 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x5e651723]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5ca33548]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  8 [-]: GETGLOBAL R8 K4        ; R8 := _T
  9 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 81
 12 [-]: JMP       81           ; PC := 81
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 14 [-]: GETGLOBAL R8 K4        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 16 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 81
 19 [-]: JMP       81           ; PC := 81
 20 [-]: GETGLOBAL R7 K4        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sentinelSanctuary"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sentinelFX"]
 24 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xa2880940]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K4        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["sentinelSanctuary"]
 33 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 34 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["beamFX"]
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xa2880940]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K4        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["sentinelSanctuary"]
 44 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["shieldRef"]
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xd2715720]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: LT        0 K11 R10    ; if 0.000000 >= R10 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 56 [-]: SETTABLE  R10 K9 K12   ; R10["shieldRef"] := nil
 57 [-]: SETTABLE  R10 K6 K12   ; R10["sentinelFX"] := nil
 58 [-]: SETTABLE  R10 K8 K12   ; R10["beamFX"] := nil
 59 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xd2715720]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SETTABLE  R10 K13 R11  ; R10["remainingHealth"] := R11
 62 [-]: GETGLOBAL R11 K4       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["sentinelSanctuary"]
 64 [-]: SETTABLE  R11 R6 R10   ; R11[R6] := R10
 65 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R11 R9 K7    ; R12 := R9; R11 := R9[0xa2880940]
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
 74 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x18d05d30]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 79 [-]: GETGLOBAL R12 K17      ; R12 := 0xe98b37ce
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 


