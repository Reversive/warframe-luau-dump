; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc0e06c5c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["visible"]
 11 [-]: TEST      R7 0         ; if not R7 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x37e4785a]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["distanceToTarget"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x4243a037
 21 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x86f495d5
 24 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["avatar"]
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x1ac1655c]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x98e26311]
 31 [-]: LOADK     R10 5        ; R10 := 5.000000
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: TEST      R8 1         ; if R8 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x48d05257]
 36 [-]: GETTABLE  R10 R2 R6    ; R10 := R2[R6]
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["entity"]
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xccd1d460
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 3         ; R8 := 3.000000
 16 [-]: LOADK     R9 3         ; R9 := 3.000000
 17 [-]: LOADBOOL  R10 1 0      ; R10 := true
 18 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x520e413d
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: LOADBOOL  R10 0 0      ; R10 := false
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x16e0b3da]
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0xccd1d460
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xf6ebd926]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xd1586535]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x20b7f774
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x589ef1c1]
 47 [-]: MOVE      R10 R5       ; R10 := R5
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: LOADBOOL  R12 1 0      ; R12 := true
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 55 [-]: LOADK     R9 0         ; R9 := 0.000000
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       25           ; PC := 25
 58 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x5d985c7e]
 59 [-]: GETGLOBAL R10 K16      ; R10 := 0x0dbfed10
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: LOADK     R12 2        ; R12 := 2.000000
 62 [-]: LOADK     R13 1        ; R13 := 1.000000
 63 [-]: LOADBOOL  R14 1 0      ; R14 := true
 64 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x22eb4bbc]
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x0dbfed10
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 74 [-]: LOADK     R9 0         ; R9 := 0.000000
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       68           ; PC := 68
 77 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x9ba17154]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0x88395073
 82 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 83 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 84 [-]: GETGLOBAL R9 K20       ; R9 := _T
 85 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xfa9e477f]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xed4e0128]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 90 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 91 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x16e0b3da]
 92 [-]: GETGLOBAL R11 K16      ; R11 := 0x0dbfed10
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 188
 95 [-]: JMP       188          ; PC := 188
 96 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 97 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x21c948f8]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: LOADK     R10 1        ; R10 := 1.000000
100 [-]: LEN       R11 R9       ; R11 := # R9
101 [-]: LOADK     R12 1        ; R12 := 1.000000
102 [-]: FORPREP   R10 183      ; R10 -= R12; PC := 183
103 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
104 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
105 [-]: MOVE      R16 R14      ; R16 := R14
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 183
108 [-]: JMP       183          ; PC := 183
109 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x2047cfe7]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 1        ; if R15 then PC := 183
112 [-]: JMP       183          ; PC := 183
113 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x1ac1655c]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x98e26311]
116 [-]: LOADK     R17 5        ; R17 := 5.000000
117 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
118 [-]: TEST      R15 1        ; if R15 then PC := 183
119 [-]: JMP       183          ; PC := 183
120 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xee0bc178]
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: TEST      R15 1        ; if R15 then PC := 183
124 [-]: JMP       183          ; PC := 183
125 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x13fe5c2e]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0x13fe5c2e]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 183
130 [-]: JMP       183          ; PC := 183
131 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x1f420a3a]
132 [-]: MOVE      R17 R8       ; R17 := R8
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: GETGLOBAL R16 K19      ; R16 := 0x88395073
135 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 183
136 [-]: JMP       183          ; PC := 183
137 [-]: LOADBOOL  R15 0 0      ; R15 := false
138 [-]: LOADK     R16 1        ; R16 := 1.000000
139 [-]: GETGLOBAL R17 K20      ; R17 := _T
140 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0xfa9e477f]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xed4e0128]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
145 [-]: LEN       R17 R17      ; R17 := # R17
146 [-]: LOADK     R18 1        ; R18 := 1.000000
147 [-]: FORPREP   R16 159      ; R16 -= R18; PC := 159
148 [-]: GETGLOBAL R20 K20      ; R20 := _T
149 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0xfa9e477f]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0xed4e0128]
152 [-]: CALL      R21 2 2      ; R21 := R21(R22)
153 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
154 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
155 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: LOADBOOL  R15 1 0      ; R15 := true
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R16 148      ; R16 += R18; if R16 <= R17 then begin PC := 148; R19 := R16 end
160 [-]: TEST      R15 1        ; if R15 then PC := 183
161 [-]: JMP       183          ; PC := 183
162 [-]: SELF      R21 R14 K30  ; R22 := R14; R21 := R14[0x47901f07]
163 [-]: GETGLOBAL R23 K31      ; R23 := 0x827c6408
164 [-]: GETGLOBAL R24 K32      ; R24 := EMPTY_SYMBOL
165 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
166 [-]: SELF      R22 R14 K3   ; R23 := R14; R22 := R14[0x5d985c7e]
167 [-]: GETGLOBAL R24 K33      ; R24 := 0xdc240827
168 [-]: LOADBOOL  R25 0 0      ; R25 := false
169 [-]: LOADK     R26 2        ; R26 := 2.000000
170 [-]: LOADK     R27 2        ; R27 := 2.000000
171 [-]: LOADBOOL  R28 1 0      ; R28 := true
172 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
173 [-]: GETGLOBAL R22 K34      ; R22 := 0x33bdd652
174 [-]: GETTABLE  R22 R22 K35  ; R82 := R22[0x23d5322f]
175 [-]: GETGLOBAL R23 K20      ; R23 := _T
176 [-]: SELF      R24 R1 K21   ; R25 := R1; R24 := R1[0xfa9e477f]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0xed4e0128]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
181 [-]: MOVE      R24 R14      ; R24 := R14
182 [-]: CALL      R22 3 1      ; R22(R23,R24)
183 [-]: FORLOOP   R10 103      ; R10 += R12; if R10 <= R11 then begin PC := 103; R13 := R10 end
184 [-]: GETGLOBAL R22 K15      ; R22 := 0xcbd666e1
185 [-]: LOADK     R23 0        ; R23 := 0.000000
186 [-]: CALL      R22 2 1      ; R22(R23)
187 [-]: JMP       91           ; PC := 91
188 [-]: RETURN    R0 1         ; return 
189 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed4e0128]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 45        ; R3 -= R5; PC := 45
 26 [-]: GETGLOBAL R7 K5        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x2047cfe7]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x5d985c7e]
 39 [-]: LOADNIL   R10 R10      ; R10 := nil
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: LOADK     R12 2        ; R12 := 2.000000
 42 [-]: LOADK     R13 1        ; R13 := 1.000000
 43 [-]: LOADBOOL  R14 1 0      ; R14 := true
 44 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 45 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: SETTABLE  R8 R2 K6     ; R8[R2] := nil
 48 [-]: RETURN    R0 1         ; return 


