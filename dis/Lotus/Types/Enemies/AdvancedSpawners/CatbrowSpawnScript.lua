; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Intermediate"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Connector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "CatbrowSpawns"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K4        ; DebugSpawnCats := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; CatbrowSpawner := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xde14d6bf
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x61be252a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xcea36880]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x6968ea36]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3630e649]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x3630e649]
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R1        ; R9 := # R1
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETTABLE  R7 R1 R7     ; R7 := R1[R7]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K11       ; R9 := "CatbrowTeam"
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R3 K12    ; R10 := R3; R9 := R3[0x33fc842f]
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: LOADNIL   R12 R12      ; R12 := nil
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: LOADNIL   R10 R10      ; R10 := nil
 39 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 40 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0xbb610e5b]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R10 R11      ; R10 := R11
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0xe830ac3d]
 56 [-]: LOADBOOL  R13 1 0      ; R13 := true
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0x9a49d00c]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 64 [-]: LOADK     R12 1        ; R12 := 1.000000
 65 [-]: LEN       R13 R1       ; R13 := # R1
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: GETTABLE  R7 R1 R11    ; R7 := R1[R11]
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 69 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: MOVE      R6 R11       ; R6 := R11
 74 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 75 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3[0x2883e796]
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: MOVE      R14 R10      ; R14 := R10
 78 [-]: LOADK     R15 3        ; R15 := 3.000000
 79 [-]: MOVE      R16 R8       ; R16 := R8
 80 [-]: MOVE      R17 R6       ; R17 := R6
 81 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 82 [-]: JMP       48           ; PC := 48
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xcea36880]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6968ea36]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 R2 K6      ; if R2 >= 2.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x6189cb44]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: LEN       R5 R4        ; R5 := # R4
 24 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xf37943ff]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       27           ; PC := 27
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 36 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x0eb34c69]
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: LOADK     R9 0         ; R9 := 0.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETGLOBAL R7 K13       ; R7 := 0x8e8f081a
 41 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x14459a1c
 45 [-]: TEST      R7 1         ; if R7 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K15       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["musicTimer"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       47           ; PC := 47
 57 [-]: GETGLOBAL R7 K17       ; R7 := 0x2b389bf9
 58 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x5c390f04]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: EQ        1 R8 K8      ; if R8 == 0.000000 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: EQ        1 R8 K20     ; if R8 == 1.000000 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: EQ        1 R8 K21     ; if R8 == 3.000000 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: EQ        1 R8 K22     ; if R8 == 4.000000 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: EQ        1 R8 K23     ; if R8 == 5.000000 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: EQ        1 R8 K24     ; if R8 == 7.000000 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: EQ        1 R8 K25     ; if R8 == 6.000000 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: EQ        1 R8 K26     ; if R8 == 14.000000 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: EQ        1 R8 K27     ; if R8 == 15.000000 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: EQ        0 R8 K28     ; if R8 ~= 17.000000 then PC := 171
 79 [-]: JMP       171          ; PC := 171
 80 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x200ba0c7]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: LOADK     R11 1        ; R11 := 1.000000
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: FORPREP   R11 104      ; R11 -= R13; PC := 104
 87 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1[0x77ce249c]
 88 [-]: MOVE      R17 R14      ; R17 := R14
 89 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 90 [-]: GETUPVAL  R16 U1       ; R16 := U1
 91 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R16 K31      ; R16 := 0x69838949
 94 [-]: TEST      R16 0        ; if not R16 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETUPVAL  R16 U2       ; R16 := U2
 97 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R16 K32      ; R16 := 0x33bdd652
100 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0x23d5322f]
101 [-]: MOVE      R17 R10      ; R17 := R10
102 [-]: MOVE      R18 R14      ; R18 := R14
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: FORLOOP   R11 87       ; R11 += R13; if R11 <= R12 then begin PC := 87; R14 := R11 end
105 [-]: LEN       R16 R10      ; R16 := # R10
106 [-]: EQ        0 R16 K8     ; if R16 ~= 0.000000 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R16 K13      ; R16 := 0x8e8f081a
110 [-]: LT        0 R6 R16     ; if R6 >= R16 then PC := 222
111 [-]: JMP       222          ; PC := 222
112 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x573e3642]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
115 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x18d05d30]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: TEST      R17 1        ; if R17 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R17 R5 K12   ; R18 := R5; R17 := R5[0x0eb34c69]
120 [-]: GETUPVAL  R19 U0       ; R19 := U0
121 [-]: LOADK     R20 0        ; R20 := 0.000000
122 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
123 [-]: JMP       166          ; PC := 166
124 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0xe830ac3d]
125 [-]: LOADBOOL  R19 1 0      ; R19 := true
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0x9a49d00c]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 166
130 [-]: JMP       166          ; PC := 166
131 [-]: GETGLOBAL R17 K38      ; R17 := 0xc8802016
132 [-]: MOVE      R18 R10      ; R18 := R10
133 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
134 [-]: JMP       164          ; PC := 164
135 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 164
136 [-]: JMP       164          ; PC := 164
137 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
138 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0x9c1f3b5a]
139 [-]: MOVE      R23 R10      ; R23 := R10
140 [-]: MOVE      R24 R20      ; R24 := R20
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: GETGLOBAL R22 K40      ; R22 := 0x5bced4c4
143 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x3630e649]
144 [-]: CALL      R22 1 2      ; R22 := R22()
145 [-]: LE        0 R22 R7     ; if R22 > R7 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: ADD       R6 R6 K20    ; R6 := R6 + 1.000000
148 [-]: SELF      R22 R5 K42   ; R23 := R5; R22 := R5[0x751f061d]
149 [-]: GETUPVAL  R24 U0       ; R24 := U0
150 [-]: MOVE      R25 R6       ; R25 := R6
151 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
152 [-]: GETUPVAL  R22 U3       ; R22 := U3
153 [-]: MOVE      R23 R6       ; R23 := R6
154 [-]: MOVE      R24 R4       ; R24 := R4
155 [-]: CALL      R22 3 1      ; R22(R23,R24)
156 [-]: GETGLOBAL R7 K17       ; R7 := 0x2b389bf9
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R22 K13      ; R22 := 0x8e8f081a
159 [-]: SUB       R22 R22 K20  ; R22 := R22 - 1.000000
160 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: GETGLOBAL R22 K43      ; R22 := 0x2959e287
163 [-]: ADD       R7 R7 R22    ; R7 := R7 + R22
164 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 135; R19 := R20 end
165 [-]: JMP       135          ; PC := 135
166 [-]: GETGLOBAL R22 K10      ; R22 := 0xcbd666e1
167 [-]: LOADK     R23 0        ; R23 := 0.500000
168 [-]: CALL      R22 2 1      ; R22(R23)
169 [-]: JMP       109          ; PC := 109
170 [-]: JMP       222          ; PC := 222
171 [-]: EQ        0 R8 K6      ; if R8 ~= 2.000000 then PC := 222
172 [-]: JMP       222          ; PC := 222
173 [-]: GETGLOBAL R22 K13      ; R22 := 0x8e8f081a
174 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 222
175 [-]: JMP       222          ; PC := 222
176 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
177 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x18d05d30]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R22 R5 K12   ; R23 := R5; R22 := R5[0x0eb34c69]
182 [-]: GETUPVAL  R24 U0       ; R24 := U0
183 [-]: LOADK     R25 0        ; R25 := 0.000000
184 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
185 [-]: JMP       218          ; PC := 218
186 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1[0xe830ac3d]
187 [-]: LOADBOOL  R24 1 0      ; R24 := true
188 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
189 [-]: SELF      R23 R1 K37   ; R24 := R1; R23 := R1[0x9a49d00c]
190 [-]: CALL      R23 2 2      ; R23 := R23(R24)
191 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 218
192 [-]: JMP       218          ; PC := 218
193 [-]: GETGLOBAL R22 K40      ; R22 := 0x5bced4c4
194 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x3630e649]
195 [-]: CALL      R22 1 2      ; R22 := R22()
196 [-]: LE        0 R22 R7     ; if R22 > R7 then PC := 212
197 [-]: JMP       212          ; PC := 212
198 [-]: ADD       R6 R6 K20    ; R6 := R6 + 1.000000
199 [-]: SELF      R22 R5 K42   ; R23 := R5; R22 := R5[0x751f061d]
200 [-]: GETUPVAL  R24 U0       ; R24 := U0
201 [-]: MOVE      R25 R6       ; R25 := R6
202 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
203 [-]: GETUPVAL  R22 U3       ; R22 := U3
204 [-]: MOVE      R23 R6       ; R23 := R6
205 [-]: MOVE      R24 R4       ; R24 := R4
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: GETGLOBAL R7 K17       ; R7 := 0x2b389bf9
208 [-]: GETGLOBAL R22 K10      ; R22 := 0xcbd666e1
209 [-]: GETGLOBAL R23 K44      ; R23 := 0xe39e7096
210 [-]: CALL      R22 2 1      ; R22(R23)
211 [-]: JMP       218          ; PC := 218
212 [-]: GETGLOBAL R22 K13      ; R22 := 0x8e8f081a
213 [-]: SUB       R22 R22 K20  ; R22 := R22 - 1.000000
214 [-]: LT        0 R6 R22     ; if R6 >= R22 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: GETGLOBAL R22 K43      ; R22 := 0x2959e287
217 [-]: ADD       R7 R7 R22    ; R7 := R7 + R22
218 [-]: GETGLOBAL R22 K10      ; R22 := 0xcbd666e1
219 [-]: GETGLOBAL R23 K45      ; R23 := 0x8aed8073
220 [-]: CALL      R22 2 1      ; R22(R23)
221 [-]: JMP       173          ; PC := 173
222 [-]: RETURN    R0 1         ; return 


