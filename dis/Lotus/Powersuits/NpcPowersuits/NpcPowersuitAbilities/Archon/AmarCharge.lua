; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 14 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K3        ; AmarChargeClone := R3
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6c6e505
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x17bf3a97
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xfa9e477f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xa39bb54b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 22 [-]: GETTABLE  R9 R7 K6     ; R9 := R7["avatar"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["avatar"]
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x73901acf]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["visible"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 57
 33 [-]: JMP       57           ; PC := 57
 34 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["distanceToTarget"]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0xd84dd8f6
 36 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["distanceToTarget"]
 39 [-]: GETGLOBAL R9 K11       ; R9 := 0xca614aa4
 40 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["avatar"]
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xd1586535]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["y"]
 46 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xd1586535]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["y"]
 49 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 50 [-]: LT        0 R8 K14     ; if R8 >= 1.000000 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x48d05257]
 53 [-]: GETTABLE  R10 R7 K6    ; R10 := R7["avatar"]
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: CONST     R8 1         ; R8 := 1.000000
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x7027c544]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x5178cd5d
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CONST     R7 2         ; R7 := 2.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LOADKB    R9 1 0       ; R9 := true
  7 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x7027c544]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x8dd4511d
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CONST     R7 2         ; R7 := 2.000000
 12 [-]: CONST     R8 2         ; R8 := 2.000000
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x020d4331]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xddd5b6eb]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xf6c6e505
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 31 [-]: MOVE      R4 R7        ; R4 := R7
 32 [-]: MOVE      R5 R6        ; R5 := R6
 33 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x553549e8]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0xa3ff8243]
 37 [-]: CONST     R8 500       ; R8 := 500.000000
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0xfa1ea1e1
 40 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 41 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R8 R7        ; R8 := R7
 44 [-]: CONST     R9 4         ; R9 := 4.000000
 45 [-]: CONST     R10 0        ; R10 := 0.000000
 46 [-]: CONST     R11 0        ; R11 := 0.500000
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 49 [-]: GETGLOBAL R14 K12      ; R14 := 0xca614aa4
 50 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R1       ; R16 := R1
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 1        ; if R15 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0[0x890697e0]
 56 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0xd1586535]
 57 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 58 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 59 [-]: MOVE      R14 R15      ; R14 := R15
 60 [-]: GETGLOBAL R15 K14      ; R15 := 0xb8f1180a
 61 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 62 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 252
 63 [-]: JMP       252          ; PC := 252
 64 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x0e46e45b]
 65 [-]: CONST     R17 20       ; R17 := 20.000000
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: TEST      R15 1        ; if R15 then PC := 252
 68 [-]: JMP       252          ; PC := 252
 69 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x73901acf]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 252
 72 [-]: JMP       252          ; PC := 252
 73 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0[0x10ba8e3e]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: TEST      R15 1        ; if R15 then PC := 252
 76 [-]: JMP       252          ; PC := 252
 77 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
 78 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x18d05d30]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 219
 81 [-]: JMP       219          ; PC := 219
 82 [-]: SELF      R15 R3 K8    ; R16 := R3; R15 := R3[0x553549e8]
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: SELF      R15 R3 K20   ; R16 := R3; R15 := R3[0xcdadcd5d]
 86 [-]: MOVE      R17 R6       ; R17 := R6
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
 90 [-]: GETTABLE  R17 R16 K21  ; R17 := R16["x"]
 91 [-]: GETTABLE  R18 R16 K21  ; R18 := R16["x"]
 92 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 93 [-]: GETTABLE  R18 R16 K22  ; R18 := R16["z"]
 94 [-]: GETTABLE  R19 R16 K22  ; R19 := R16["z"]
 95 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 96 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 97 [-]: GETGLOBAL R18 K23      ; R18 := 0xb62815e0
 98 [-]: GETGLOBAL R19 K23      ; R19 := 0xb62815e0
 99 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
100 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 219
101 [-]: JMP       219          ; PC := 219
102 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
103 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xfb669000]
104 [-]: GETGLOBAL R20 K25      ; R20 := gLotusAvatarType
105 [-]: MOVE      R21 R15      ; R21 := R15
106 [-]: CONST     R22 0        ; R22 := 0.000000
107 [-]: GETGLOBAL R23 K23      ; R23 := 0xb62815e0
108 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
109 [-]: CONST     R19 1        ; R19 := 1.000000
110 [-]: LEN       R20 R18      ; R20 := # R18
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: FORPREP   R19 206      ; R19 -= R21; PC := 206
113 [-]: GETGLOBAL R23 K7       ; R23 := 0x7b998233
114 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: TEST      R23 1        ; if R23 then PC := 206
117 [-]: JMP       206          ; PC := 206
118 [-]: GETUPVAL  R23 U1       ; R23 := U1
119 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
120 [-]: MOVE      R25 R13      ; R25 := R13
121 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
122 [-]: TEST      R23 1        ; if R23 then PC := 206
123 [-]: JMP       206          ; PC := 206
124 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
125 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x01bab237]
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 1        ; if R23 then PC := 206
128 [-]: JMP       206          ; PC := 206
129 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
130 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23[0x13fe5c2e]
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: SELF      R24 R0 K27   ; R25 := R0; R24 := R0[0x13fe5c2e]
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 206
135 [-]: JMP       206          ; PC := 206
136 [-]: GETGLOBAL R23 K2       ; R23 := 0x34291f5c
137 [-]: GETTABLE  R23 R23 K28  ; R23 := R23[0x35c16153]
138 [-]: CALL      R23 1 2      ; R23 := R23()
139 [-]: GETGLOBAL R24 K29      ; R24 := 0x8599d938
140 [-]: TEST      R24 0        ; if not R24 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R24 K31      ; R24 := 0xbe190284
143 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x0d10e037]
144 [-]: GETGLOBAL R26 K33      ; R26 := 0xeb29760b
145 [-]: CONST     R27 0        ; R27 := 0.000000
146 [-]: MOVE      R28 R0       ; R28 := R0
147 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
148 [-]: SETTABLE  R23 K30 R24  ; R23["baseAmount"] := R24
149 [-]: JMP       152          ; PC := 152
150 [-]: GETGLOBAL R24 K33      ; R24 := 0xeb29760b
151 [-]: SETTABLE  R23 K30 R24  ; R23["baseAmount"] := R24
152 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x1586e35e]
153 [-]: CONST     R26 0        ; R26 := 0.000000
154 [-]: CONST     R27 1        ; R27 := 1.000000
155 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
156 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0xfc0e440a]
157 [-]: CONST     R26 20       ; R26 := 20.000000
158 [-]: LOADKB    R27 1 0      ; R27 := true
159 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
160 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x86cd00cb]
161 [-]: MOVE      R26 R0       ; R26 := R0
162 [-]: CALL      R24 3 1      ; R24(R25,R26)
163 [-]: SELF      R24 R23 K37  ; R25 := R23; R24 := R23[0xf4dc3420]
164 [-]: MOVE      R26 R2       ; R26 := R2
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0[0x9ba17154]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: GETGLOBAL R25 K39      ; R25 := 0xa421af95
169 [-]: CONST     R26 0        ; R26 := 0.000000
170 [-]: LOADK     R27 K40      ; R27 := 0.550000
171 [-]: CONST     R28 0        ; R28 := 0.000000
172 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
173 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
174 [-]: GETGLOBAL R25 K41      ; R25 := 0xc2892f65
175 [-]: MOVE      R26 R24      ; R26 := R24
176 [-]: CALL      R25 2 1      ; R25(R26)
177 [-]: SELF      R25 R23 K42  ; R26 := R23; R25 := R23[0xcdb40c41]
178 [-]: MUL       R27 R24 K43  ; R27 := R24 * 500.000000
179 [-]: CALL      R25 3 1      ; R25(R26,R27)
180 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
181 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x479483bb]
182 [-]: MOVE      R27 R23      ; R27 := R23
183 [-]: CALL      R25 3 1      ; R25(R26,R27)
184 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
185 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25[0x659d451f]
186 [-]: GETGLOBAL R27 K46      ; R27 := 0xb8e9bc1b
187 [-]: LOADKB    R28 0 0      ; R28 := false
188 [-]: CONST     R29 0        ; R29 := 0.000000
189 [-]: LOADKB    R30 1 0      ; R30 := true
190 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
191 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
192 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xd1586535]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: GETGLOBAL R26 K18      ; R26 := 0x89326c93
195 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x05909209]
196 [-]: GETGLOBAL R28 K48      ; R28 := 0xd0ca8eba
197 [-]: MOVE      R29 R25      ; R29 := R25
198 [-]: GETGLOBAL R30 K49      ; R30 := ZERO_ROTATION
199 [-]: MOVE      R31 R0       ; R31 := R0
200 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
201 [-]: GETGLOBAL R26 K50      ; R26 := 0x33bdd652
202 [-]: GETTABLE  R26 R26 K51  ; R26 := R26[0x23d5322f]
203 [-]: MOVE      R27 R13      ; R27 := R13
204 [-]: GETTABLE  R28 R18 R22  ; R28 := R18[R22]
205 [-]: CALL      R26 3 1      ; R26(R27,R28)
206 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
207 [-]: GETGLOBAL R26 K23      ; R26 := 0xb62815e0
208 [-]: MUL       R26 R5 R26   ; R26 := R5 * R26
209 [-]: ADD       R15 R15 R26  ; R15 := R15 + R26
210 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
211 [-]: GETTABLE  R26 R16 K21  ; R26 := R16["x"]
212 [-]: GETTABLE  R27 R16 K21  ; R27 := R16["x"]
213 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
214 [-]: GETTABLE  R27 R16 K22  ; R27 := R16["z"]
215 [-]: GETTABLE  R28 R16 K22  ; R28 := R16["z"]
216 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
217 [-]: ADD       R17 R26 R27  ; R17 := R26 + R27
218 [-]: JMP       97           ; PC := 97
219 [-]: GETGLOBAL R26 K52      ; R26 := 0xcbd666e1
220 [-]: CONST     R27 0        ; R27 := 0.000000
221 [-]: CALL      R26 2 1      ; R26(R27)
222 [-]: SELF      R26 R0 K11   ; R27 := R0; R26 := R0[0xd1586535]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: MOVE      R7 R26       ; R7 := R26
225 [-]: GETGLOBAL R26 K53      ; R26 := 0xc0da2b81
226 [-]: MOVE      R27 R8       ; R27 := R8
227 [-]: MOVE      R28 R7       ; R28 := R7
228 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
229 [-]: GETGLOBAL R27 K54      ; R27 := 0x67652851
230 [-]: CALL      R27 1 2      ; R27 := R27()
231 [-]: GETGLOBAL R28 K54      ; R28 := 0x67652851
232 [-]: CALL      R28 1 2      ; R28 := R28()
233 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
234 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
235 [-]: LT        0 R26 R9     ; if R26 >= R9 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R26 K54      ; R26 := 0x67652851
238 [-]: CALL      R26 1 2      ; R26 := R26()
239 [-]: ADD       R10 R10 R26  ; R10 := R10 + R26
240 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: JMP       252          ; PC := 252
243 [-]: JMP       245          ; PC := 245
244 [-]: CONST     R10 0        ; R10 := 0.000000
245 [-]: MOVE      R8 R7        ; R8 := R7
246 [-]: GETGLOBAL R26 K54      ; R26 := 0x67652851
247 [-]: CALL      R26 1 2      ; R26 := R26()
248 [-]: GETGLOBAL R27 K10      ; R27 := 0xfa1ea1e1
249 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
250 [-]: ADD       R12 R12 R26  ; R12 := R12 + R26
251 [-]: JMP       62           ; PC := 62
252 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 30 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x020d4331]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: MOVE      R10 R2       ; R10 := R2
 35 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 36 [-]: MOVE      R6 R9        ; R6 := R9
 37 [-]: MOVE      R5 R8        ; R5 := R8
 38 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x553549e8]
 39 [-]: MOVE      R10 R6       ; R10 := R6
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x18d05d30]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 163
 45 [-]: JMP       163          ; PC := 163
 46 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x020d4331]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xdcbd2326]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K8        ; R8 := 0x8599d938
 51 [-]: TEST      R8 0         ; if not R8 then PC := 163
 52 [-]: JMP       163          ; PC := 163
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 54 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x8b5b1f58]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 163
 60 [-]: JMP       163          ; PC := 163
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: LEN       R10 R8       ; R10 := # R8
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 162       ; R9 -= R11; PC := 162
 65 [-]: LOADNIL   R13 R13      ; R13 := nil
 66 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 67 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xd1586535]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 70 [-]: MOVE      R17 R14      ; R17 := R14
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: TEST      R16 1        ; if R16 then PC := 162
 73 [-]: JMP       162          ; PC := 162
 74 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14[0x2047cfe7]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 162
 77 [-]: JMP       162          ; PC := 162
 78 [-]: SELF      R16 R14 K12  ; R17 := R14; R16 := R14[0x73901acf]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 162
 81 [-]: JMP       162          ; PC := 162
 82 [-]: EQ        1 R14 R2     ; if R14 == R2 then PC := 162
 83 [-]: JMP       162          ; PC := 162
 84 [-]: SELF      R16 R4 K13   ; R17 := R4; R16 := R4[0x4f5a2d3b]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R13 R16      ; R13 := R16
 87 [-]: SELF      R16 R13 K14  ; R17 := R13; R16 := R13[0x47f15019]
 88 [-]: MOVE      R18 R15      ; R18 := R15
 89 [-]: GETGLOBAL R19 K15      ; R19 := 0xb7cbd06b
 90 [-]: GETGLOBAL R20 K16      ; R20 := 0xd84dd8f6
 91 [-]: GETGLOBAL R21 K16      ; R21 := 0xd84dd8f6
 92 [-]: MUL       R21 R21 K17  ; R21 := R21 * 2.000000
 93 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 94 [-]: CONST     R20 1        ; R20 := 1.000000
 95 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 96 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13[0xf4c60cd6]
 97 [-]: CONST     R18 5        ; R18 := 5.000000
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: SELF      R16 R13 K19  ; R17 := R13; R16 := R13[0x01ebb35e]
100 [-]: CALL      R16 2 1      ; R16(R17)
101 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13[0x801dc08a]
102 [-]: LOADKB    R18 0 0      ; R18 := false
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xc8ce3fdb]
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: SELF      R16 R13 K22  ; R17 := R13; R16 := R13[0xbbdbd76f]
107 [-]: MOVE      R18 R15      ; R18 := R15
108 [-]: CONST     R19 1        ; R19 := 1.500000
109 [-]: LOADKB    R20 1 0      ; R20 := true
110 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
111 [-]: SELF      R16 R13 K23  ; R17 := R13; R16 := R13[0xd70daecb]
112 [-]: CALL      R16 2 1      ; R16(R17)
113 [-]: SELF      R16 R13 K24  ; R17 := R13; R16 := R13[0x39c64b04]
114 [-]: MOVE      R18 R15      ; R18 := R15
115 [-]: GETGLOBAL R19 K25      ; R19 := 0xa421af95
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: CONST     R21 1        ; R21 := 1.000000
118 [-]: CONST     R22 0        ; R22 := 0.000000
119 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
120 [-]: GETGLOBAL R20 K15      ; R20 := 0xb7cbd06b
121 [-]: CONST     R21 -5       ; R21 := -5.000000
122 [-]: CONST     R22 5        ; R22 := 5.000000
123 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
124 [-]: CALL      R16 0 1      ; R16(R17,...)
125 [-]: SELF      R16 R13 K26  ; R17 := R13; R16 := R13[0x6bfeac2e]
126 [-]: CALL      R16 2 1      ; R16(R17)
127 [-]: LOADNIL   R16 R16      ; R16 := nil
128 [-]: SELF      R17 R13 K27  ; R18 := R13; R17 := R13[0xdefdef64]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: TEST      R17 1        ; if R17 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: SELF      R18 R13 K27  ; R19 := R13; R18 := R13[0xdefdef64]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: MOVE      R17 R18      ; R17 := R18
135 [-]: GETGLOBAL R18 K28      ; R18 := 0xcbd666e1
136 [-]: CONST     R19 0        ; R19 := 0.000000
137 [-]: CALL      R18 2 1      ; R18(R19)
138 [-]: JMP       130          ; PC := 130
139 [-]: SELF      R18 R13 K29  ; R19 := R13; R18 := R13[0xf04f37dd]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MOVE      R16 R18      ; R16 := R18
142 [-]: LEN       R18 R16      ; R18 := # R16
143 [-]: EQ        1 R18 K30    ; if R18 == 0.000000 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: GETGLOBAL R18 K31      ; R18 := 0x0c5e62f9
146 [-]: CONST     R19 1        ; R19 := 1.000000
147 [-]: LEN       R20 R16      ; R20 := # R16
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: GETTABLE  R18 R16 R18  ; R18 := R16[R18]
150 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
151 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x05909209]
152 [-]: GETGLOBAL R21 K33      ; R21 := 0x5dc15843
153 [-]: MOVE      R22 R18      ; R22 := R18
154 [-]: GETGLOBAL R23 K34      ; R23 := 0x20b7f774
155 [-]: MOVE      R24 R18      ; R24 := R18
156 [-]: MOVE      R25 R15      ; R25 := R15
157 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
158 [-]: MOVE      R24 R1       ; R24 := R1
159 [-]: MOVE      R25 R1       ; R25 := R1
160 [-]: CONST     R26 1        ; R26 := 1.000000
161 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
162 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
163 [-]: GETUPVAL  R19 U1       ; R19 := U1
164 [-]: MOVE      R20 R1       ; R20 := R1
165 [-]: MOVE      R21 R2       ; R21 := R2
166 [-]: MOVE      R22 R0       ; R22 := R0
167 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
168 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcdadcd5d]
  4 [-]: GETGLOBAL R5 K2        ; R5 := ZERO_VECTOR
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8e9df812]
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0e46e45b]
 17 [-]: CONST     R5 20        ; R5 := 20.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7027c544]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x473634f0
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CONST     R7 2         ; R7 := 2.000000
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


