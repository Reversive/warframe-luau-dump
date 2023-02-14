; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; Created := R2
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; CollectTrap := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; OnTrapCollected := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xb85b412c
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: LOADKB    R5 0 0       ; R5 := false
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0xc4197dbc
  8 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R5 K9        ; R5 := gContextActionType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x383d2e7d]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf537cfc7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0x3584dca2
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x46e9d221]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x036a08aa]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0xb009bbc6
 48 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mTrapTypeName"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0xd261931d]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: MUL       R8 R8 K18    ; R8 := R8 * 3600.000000
 53 [-]: GETGLOBAL R9 K19       ; R9 := 0x34291f5c
 54 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x397b920f]
 55 [-]: GETTABLE  R10 R6 K21   ; R10 := R6["mDeployTime"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: UNM       R9 R9        ; R9 :=  R9
 58 [-]: SUB       R10 R8 R9    ; R10 := R8 - R9
 59 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xc9f6a7d7]
 65 [-]: GETGLOBAL R13 K9       ; R13 := gContextActionType
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 68 [-]: MOVE      R13 R11      ; R13 := R11
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x3961202b]
 73 [-]: LOADK     R14 K25      ; R14 := "[HC] Harvest Trap"
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x80563238]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 217
 25 [-]: JMP       217          ; PC := 217
 26 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2b54251b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 217
 32 [-]: JMP       217          ; PC := 217
 33 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf537cfc7]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x3584dca2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x46e9d221]
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x3a0350a2]
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: LOADK     R10 K10      ; R10 := "OnTrapCollected"
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3[0x036a08aa]
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0xb009bbc6
 48 [-]: GETTABLE  R9 R7 K13    ; R9 := R7["mTrapTypeName"]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x136d6ce1]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xed4e0128]
 60 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 61 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0xbd496aa1
 63 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x42645da3]
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: JMP       66           ; PC := 66
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: TEST      R11 1        ; if R11 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xd2d3875a]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R11 K19      ; R11 := 0xcbd666e1
 82 [-]: LOADK     R12 K21      ; R12 := 0.100000
 83 [-]: CALL      R11 2 1      ; R11(R12)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETGLOBAL R11 K22      ; R11 := 0x89326c93
 86 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x78298275]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xde321e6f]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: GETGLOBAL R13 K25      ; R13 := 0x88efc25e
103 [-]: GETTABLE  R14 R9 K26   ; R14 := R9[1.000000]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
106 [-]: MOVE      R15 R13      ; R15 := R13
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R14 R11 K27  ; R15 := R11; R14 := R11[0x511d26b8]
111 [-]: MOVE      R16 R13      ; R16 := R13
112 [-]: LOADKB    R17 0 0      ; R17 := false
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: GETGLOBAL R14 K28      ; R14 := cjson
115 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x7ab914d8]
116 [-]: GETUPVAL  R15 U1       ; R15 := U1
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: TEST      R14 0        ; if not R14 then PC := 172
119 [-]: JMP       172          ; PC := 172
120 [-]: GETTABLE  R15 R14 K30  ; R15 := R14["Resources"]
121 [-]: TEST      R15 0        ; if not R15 then PC := 172
122 [-]: JMP       172          ; PC := 172
123 [-]: GETTABLE  R15 R14 K30  ; R15 := R14["Resources"]
124 [-]: NEWTABLE  R16 0 0      ; R16 := {}
125 [-]: CONST     R17 1        ; R17 := 1.000000
126 [-]: LEN       R18 R15      ; R18 := # R15
127 [-]: CONST     R19 1        ; R19 := 1.000000
128 [-]: FORPREP   R17 135      ; R17 -= R19; PC := 135
129 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
130 [-]: GETGLOBAL R22 K31      ; R22 := 0x33bdd652
131 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0x23d5322f]
132 [-]: MOVE      R23 R16      ; R23 := R16
133 [-]: GETTABLE  R24 R21 K33  ; R24 := R21["ItemType"]
134 [-]: CALL      R22 3 1      ; R22(R23,R24)
135 [-]: FORLOOP   R17 129      ; R17 += R19; if R17 <= R18 then begin PC := 129; R20 := R17 end
136 [-]: GETGLOBAL R22 K16      ; R22 := 0xbd496aa1
137 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0x42645da3]
138 [-]: MOVE      R23 R16      ; R23 := R16
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0xd2d3875a]
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R23 K19      ; R23 := 0xcbd666e1
145 [-]: LOADK     R24 K21      ; R24 := 0.100000
146 [-]: CALL      R23 2 1      ; R23(R24)
147 [-]: JMP       140          ; PC := 140
148 [-]: CONST     R23 1        ; R23 := 1.000000
149 [-]: LEN       R24 R16      ; R24 := # R16
150 [-]: CONST     R25 1        ; R25 := 1.000000
151 [-]: FORPREP   R23 171      ; R23 -= R25; PC := 171
152 [-]: GETGLOBAL R27 K34      ; R27 := 0x7ed0a956
153 [-]: GETTABLE  R28 R16 R26  ; R28 := R16[R26]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
156 [-]: MOVE      R29 R27      ; R29 := R27
157 [-]: CALL      R28 2 2      ; R28 := R28(R29)
158 [-]: TEST      R28 1        ; if R28 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: SELF      R28 R12 K35  ; R29 := R12; R28 := R12[0xe9f54086]
161 [-]: GETTABLE  R30 R15 R26  ; R30 := R15[R26]
162 [-]: GETTABLE  R30 R30 K36  ; R30 := R30["Amount"]
163 [-]: CONST     R31 176      ; R31 := 176.000000
164 [-]: MOVE      R32 R27      ; R32 := R27
165 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
166 [-]: SELF      R29 R12 K38  ; R30 := R12; R29 := R12[0x39def7bf]
167 [-]: MOVE      R31 R27      ; R31 := R27
168 [-]: MOVE      R32 R28      ; R32 := R28
169 [-]: LOADKB    R33 1 0      ; R33 := true
170 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
171 [-]: FORLOOP   R23 152      ; R23 += R25; if R23 <= R24 then begin PC := 152; R26 := R23 end
172 [-]: SELF      R29 R4 K39   ; R30 := R4; R29 := R4[0x5d985c7e]
173 [-]: GETGLOBAL R31 K40      ; R31 := 0x0e115a15
174 [-]: LOADKB    R32 1 0      ; R32 := true
175 [-]: LOADKB    R33 0 0      ; R33 := false
176 [-]: CONST     R34 0        ; R34 := 0.000000
177 [-]: GETGLOBAL R35 K41      ; R35 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R36 K42      ; R36 := 0x07db3cef
179 [-]: CALL      R29 8 1      ; R29(R30,R31,R32,R33,R34,R35,R36)
180 [-]: SELF      R29 R4 K43   ; R30 := R4; R29 := R4[0x47901f07]
181 [-]: GETGLOBAL R31 K44      ; R31 := 0x8c2cc94e
182 [-]: GETGLOBAL R32 K41      ; R32 := EMPTY_SYMBOL
183 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
184 [-]: CONST     R30 0        ; R30 := 0.000000
185 [-]: LT        0 R30 K26    ; if R30 >= 1.000000 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
188 [-]: MOVE      R32 R4       ; R32 := R4
189 [-]: CALL      R31 2 2      ; R31 := R31(R32)
190 [-]: TEST      R31 1        ; if R31 then PC := 203
191 [-]: JMP       203          ; PC := 203
192 [-]: SELF      R31 R4 K45   ; R32 := R4; R31 := R4[0x66472bf5]
193 [-]: MOVE      R33 R30      ; R33 := R30
194 [-]: CALL      R31 3 1      ; R31(R32,R33)
195 [-]: GETGLOBAL R31 K46      ; R31 := 0x67652851
196 [-]: CALL      R31 1 2      ; R31 := R31()
197 [-]: MUL       R31 R31 K47  ; R31 := R31 * 0.300000
198 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
199 [-]: GETGLOBAL R31 K19      ; R31 := 0xcbd666e1
200 [-]: CONST     R32 0        ; R32 := 0.000000
201 [-]: CALL      R31 2 1      ; R31(R32)
202 [-]: JMP       185          ; PC := 185
203 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
204 [-]: MOVE      R32 R4       ; R32 := R4
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: TEST      R31 1        ; if R31 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R31 R4 K48   ; R32 := R4; R31 := R4[0xa2880940]
209 [-]: CALL      R31 2 1      ; R31(R32)
210 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
211 [-]: MOVE      R32 R29      ; R32 := R29
212 [-]: CALL      R31 2 2      ; R31 := R31(R32)
213 [-]: TEST      R31 1        ; if R31 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R31 R29 K48  ; R32 := R29; R31 := R29[0xa2880940]
216 [-]: CALL      R31 2 1      ; R31(R32)
217 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


