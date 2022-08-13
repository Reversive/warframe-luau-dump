; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: LOADK     R1 15        ; R1 := 15.000000
  3 [-]: LOADK     R2 30        ; R2 := 30.000000
  4 [-]: LOADK     R3 45        ; R3 := 45.000000
  5 [-]: LOADK     R4 60        ; R4 := 60.000000
  6 [-]: LOADK     R5 75        ; R5 := 75.000000
  7 [-]: LOADK     R6 90        ; R6 := 90.000000
  8 [-]: LOADK     R7 105       ; R7 := 105.000000
  9 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: LOADK     R2 12        ; R2 := 12.500000
 12 [-]: LOADK     R3 10        ; R3 := 10.000000
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K0        ; GetDescriptionInfo := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R6 K1        ; AddUpgrades := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R1 K1 R2     ; R1["MELEE_DISTANCE"] := R2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: SETTABLE  R1 K2 R2     ; R1["RANGED_DISTANCE"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x0ad758cb]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: SUB       R6 R4 K3     ; R6 := R4 - 1.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 15 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xfef27732]
 16 [-]: MOVE      R11 R8       ; R11 := R8
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xf2deaf69]
 24 [-]: GETGLOBAL R12 K6       ; R12 := gWeaponUpgradeType
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x19ccbb47]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 0        ; if not R10 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x79b067c9]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R7 K3        ; R7 := gLotusHubGameRulesType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 1         ; if R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAttractModeGameRulesType
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x99f38c13]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAttractModeGameRulesType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0xe05c0567
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xde321e6f]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xde321e6f]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R5 R6        ; R5 := R6
 58 [-]: JMP       47           ; PC := 47
 59 [-]: LOADK     R6 2         ; R6 := 2.000000
 60 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x881b6b90]
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 76 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x881b6b90]
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: JMP       63           ; PC := 63
 81 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 87 [-]: GETGLOBAL R9 K8        ; R9 := 0xe05c0567
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x511d26b8]
 93 [-]: GETGLOBAL R10 K8       ; R10 := 0xe05c0567
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 96 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 126
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
102 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x35c16153]
103 [-]: CALL      R9 1 2       ; R9 := R9()
104 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x327f2778]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xc9524d85]
107 [-]: MOVE      R13 R9       ; R13 := R9
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x8df6aa8b]
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: MOVE      R14 R2       ; R14 := R2
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: LOADK     R14 0        ; R14 := 0.000000
114 [-]: GETTABLE  R15 R9 K20   ; R15 := R9["baseProcChance"]
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
117 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
118 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
119 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
120 [-]: TEST      R11 1        ; if R11 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xfa9e477f]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x78032fa1]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: LOADK     R6 0         ; R6 := 0.000000
127 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
128 [-]: MOVE      R12 R8       ; R12 := R8
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 222
131 [-]: JMP       222          ; PC := 222
132 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
133 [-]: MOVE      R12 R7       ; R12 := R7
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 222
136 [-]: JMP       222          ; PC := 222
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: MOVE      R12 R7       ; R12 := R7
139 [-]: MOVE      R13 R8       ; R13 := R8
140 [-]: MOVE      R14 R0       ; R14 := R0
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
143 [-]: LOADK     R12 0        ; R12 := 0.000000
144 [-]: CALL      R11 2 1      ; R11(R12)
145 [-]: GETUPVAL  R11 U2       ; R11 := U2
146 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
149 [-]: CALL      R11 1 2      ; R11 := R11()
150 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
151 [-]: JMP       142          ; PC := 142
152 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
153 [-]: MOVE      R12 R0       ; R12 := R0
154 [-]: CALL      R11 2 2      ; R11 := R11(R12)
155 [-]: TEST      R11 1        ; if R11 then PC := 142
156 [-]: JMP       142          ; PC := 142
157 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
158 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
159 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
160 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
161 [-]: TEST      R11 1        ; if R11 then PC := 142
162 [-]: JMP       142          ; PC := 142
163 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xde321e6f]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xc533c156]
166 [-]: LOADK     R13 0        ; R13 := 0.000000
167 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
168 [-]: EQ        1 R11 K24    ; if R11 == 5.000000 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 171
171 [-]: LOADBOOL  R11 1 0      ; R11 := true
172 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xa39bb54b]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
177 [-]: MOVE      R14 R12      ; R14 := R12
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x37e4785a]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 0        ; if not R13 then PC := 220
184 [-]: JMP       220          ; PC := 220
185 [-]: TEST      R11 0        ; if not R11 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["distanceToTarget"]
188 [-]: GETUPVAL  R14 U3       ; R14 := U3
189 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 203
190 [-]: JMP       203          ; PC := 203
191 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xde321e6f]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xc69087f6]
194 [-]: LOADK     R15 1        ; R15 := 1.000000
195 [-]: LOADK     R16 0        ; R16 := 0.000000
196 [-]: LOADK     R17 2        ; R17 := 2.000000
197 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
198 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xfa9e477f]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x78032fa1]
201 [-]: CALL      R13 2 1      ; R13(R14)
202 [-]: JMP       220          ; PC := 220
203 [-]: TEST      R11 1        ; if R11 then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["distanceToTarget"]
206 [-]: GETUPVAL  R14 U4       ; R14 := U4
207 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 220
208 [-]: JMP       220          ; PC := 220
209 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xde321e6f]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xc69087f6]
212 [-]: LOADK     R15 5        ; R15 := 5.000000
213 [-]: LOADK     R16 0        ; R16 := 0.000000
214 [-]: LOADK     R17 2        ; R17 := 2.000000
215 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
216 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xfa9e477f]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x78032fa1]
219 [-]: CALL      R13 2 1      ; R13(R14)
220 [-]: LOADK     R6 0         ; R6 := 0.000000
221 [-]: JMP       142          ; PC := 142
222 [-]: RETURN    R0 1         ; return 


