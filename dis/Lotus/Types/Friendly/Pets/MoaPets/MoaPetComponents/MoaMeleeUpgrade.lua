; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 7 0       ; R0 := {}
  2 [-]: CONST     R1 15        ; R1 := 15.000000
  3 [-]: CONST     R2 30        ; R2 := 30.000000
  4 [-]: CONST     R3 45        ; R3 := 45.000000
  5 [-]: CONST     R4 60        ; R4 := 60.000000
  6 [-]: CONST     R5 75        ; R5 := 75.000000
  7 [-]: CONST     R6 90        ; R6 := 90.000000
  8 [-]: CONST     R7 105       ; R7 := 105.000000
  9 [-]: SETLIST   R0 7 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 7
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: CONST     R2 12        ; R2 := 12.500000
 12 [-]: CONST     R3 10        ; R3 := 10.000000
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
  3 [-]: CONST     R3 1         ; R3 := 1.000000
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
  5 [-]: SETTABLE  R1 K0 R2     ; R1[0xa39bb54b] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R1 K1 R2     ; R1[0x37e4785a] := R2
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
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: SUB       R6 R4 K3     ; R6 := R4 - 1.000000
 13 [-]: CONST     R7 1         ; R7 := 1.000000
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
  5 [-]: TEST      R5 1         ; if R5 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
  8 [-]: GETGLOBAL R7 K3        ; R7 := gLotusHubGameRulesType
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 1         ; if R5 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x99f38c13]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K5        ; R7 := gLotusAttractModeGameRulesType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xe05c0567
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xde321e6f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xde321e6f]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: JMP       41           ; PC := 41
 53 [-]: CONST     R6 2         ; R6 := 2.000000
 54 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x881b6b90]
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 65 [-]: CONST     R9 0         ; R9 := 0.000000
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 70 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x881b6b90]
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: JMP       57           ; PC := 57
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 81 [-]: GETGLOBAL R9 K8        ; R9 := 0xe05c0567
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x511d26b8]
 87 [-]: GETGLOBAL R10 K8       ; R10 := 0xe05c0567
 88 [-]: LOADKB    R11 1 0      ; R11 := true
 89 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 90 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R8       ; R10 := R8
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 120
 94 [-]: JMP       120          ; PC := 120
 95 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 96 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x35c16153]
 97 [-]: CALL      R9 1 2       ; R9 := R9()
 98 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0x327f2778]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xc9524d85]
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x8df6aa8b]
104 [-]: GETUPVAL  R13 U0       ; R13 := U0
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: CONST     R14 0        ; R14 := 0.000000
108 [-]: GETTABLE  R15 R9 K20   ; R15 := R9["baseProcChance"]
109 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
110 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
111 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
114 [-]: TEST      R11 1        ; if R11 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xfa9e477f]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x78032fa1]
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: CONST     R6 0         ; R6 := 0.000000
121 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R8       ; R12 := R8
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 216
125 [-]: JMP       216          ; PC := 216
126 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
127 [-]: MOVE      R12 R7       ; R12 := R7
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 216
130 [-]: JMP       216          ; PC := 216
131 [-]: GETUPVAL  R11 U1       ; R11 := U1
132 [-]: MOVE      R12 R7       ; R12 := R7
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: MOVE      R14 R0       ; R14 := R0
135 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
136 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
137 [-]: CONST     R12 0        ; R12 := 0.000000
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETUPVAL  R11 U2       ; R11 := U2
140 [-]: LT        0 R6 R11     ; if R6 >= R11 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R11 K14      ; R11 := 0x67652851
143 [-]: CALL      R11 1 2      ; R11 := R11()
144 [-]: ADD       R6 R6 R11    ; R6 := R6 + R11
145 [-]: JMP       136          ; PC := 136
146 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
147 [-]: MOVE      R12 R0       ; R12 := R0
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 1        ; if R11 then PC := 136
150 [-]: JMP       136          ; PC := 136
151 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
152 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
153 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
154 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
155 [-]: TEST      R11 1        ; if R11 then PC := 136
156 [-]: JMP       136          ; PC := 136
157 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xde321e6f]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xc533c156]
160 [-]: CONST     R13 0        ; R13 := 0.000000
161 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
162 [-]: EQ        1 R11 K24    ; if R11 == 5.000000 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 165
165 [-]: LOADKB    R11 1 0      ; R11 := true
166 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0xfa9e477f]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xa39bb54b]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
171 [-]: MOVE      R14 R12      ; R14 := R12
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 214
174 [-]: JMP       214          ; PC := 214
175 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x37e4785a]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 0        ; if not R13 then PC := 214
178 [-]: JMP       214          ; PC := 214
179 [-]: TEST      R11 0        ; if not R11 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["distanceToTarget"]
182 [-]: GETUPVAL  R14 U3       ; R14 := U3
183 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xde321e6f]
186 [-]: CALL      R13 2 2      ; R13 := R13(R14)
187 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xc69087f6]
188 [-]: CONST     R15 1        ; R15 := 1.000000
189 [-]: CONST     R16 0        ; R16 := 0.000000
190 [-]: CONST     R17 2        ; R17 := 2.000000
191 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
192 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xfa9e477f]
193 [-]: CALL      R13 2 2      ; R13 := R13(R14)
194 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x78032fa1]
195 [-]: CALL      R13 2 1      ; R13(R14)
196 [-]: JMP       214          ; PC := 214
197 [-]: TEST      R11 1        ; if R11 then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: GETTABLE  R13 R12 K27  ; R13 := R12["distanceToTarget"]
200 [-]: GETUPVAL  R14 U4       ; R14 := U4
201 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0xde321e6f]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xc69087f6]
206 [-]: CONST     R15 5        ; R15 := 5.000000
207 [-]: CONST     R16 0        ; R16 := 0.000000
208 [-]: CONST     R17 2        ; R17 := 2.000000
209 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
210 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xfa9e477f]
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x78032fa1]
213 [-]: CALL      R13 2 1      ; R13(R14)
214 [-]: CONST     R6 0         ; R6 := 0.000000
215 [-]: JMP       136          ; PC := 136
216 [-]: RETURN    R0 1         ; return 


