; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x17bf3a97
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 55 [-]: LOADK     R8 1         ; R8 := 1.000000
 56 [-]: RETURN    R8 2         ; return R8
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: RETURN    R8 2         ; return R8
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

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
 12 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 13 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R2        ; R8 := R2
 18 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 19 [-]: MOVE      R4 R7        ; R4 := R7
 20 [-]: MOVE      R3 R6        ; R3 := R6
 21 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x020d4331]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xdcbd2326]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x5178cd5d
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: LOADK     R10 2        ; R10 := 2.000000
 37 [-]: LOADK     R11 1        ; R11 := 1.000000
 38 [-]: LOADBOOL  R12 1 0      ; R12 := true
 39 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 49 [-]: MOVE      R4 R7        ; R4 := R7
 50 [-]: MOVE      R3 R6        ; R3 := R6
 51 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x7027c544]
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x8dd4511d
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: LOADK     R10 2        ; R10 := 2.000000
 58 [-]: LOADK     R11 2        ; R11 := 2.000000
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 61 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa3ff8243]
 62 [-]: LOADK     R8 500       ; R8 := 500.000000
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0xfa1ea1e1
 65 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 66 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R8 R7        ; R8 := R7
 69 [-]: LOADK     R9 4         ; R9 := 4.000000
 70 [-]: LOADK     R10 0        ; R10 := 0.000000
 71 [-]: LOADK     R11 0        ; R11 := 0.500000
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 74 [-]: GETGLOBAL R14 K13      ; R14 := 0xca614aa4
 75 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 76 [-]: MOVE      R16 R2       ; R16 := R2
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: TEST      R15 1        ; if R15 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x890697e0]
 81 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0xd1586535]
 82 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 83 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 84 [-]: MOVE      R14 R15      ; R14 := R15
 85 [-]: GETGLOBAL R15 K15      ; R15 := 0xb8f1180a
 86 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 87 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 277
 88 [-]: JMP       277          ; PC := 277
 89 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x0e46e45b]
 90 [-]: LOADK     R17 20       ; R17 := 20.000000
 91 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 92 [-]: TEST      R15 1        ; if R15 then PC := 277
 93 [-]: JMP       277          ; PC := 277
 94 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x73901acf]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 277
 97 [-]: JMP       277          ; PC := 277
 98 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0x10ba8e3e]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 277
101 [-]: JMP       277          ; PC := 277
102 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x18d05d30]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 244
106 [-]: JMP       244          ; PC := 244
107 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5[0x553549e8]
108 [-]: MOVE      R17 R4       ; R17 := R4
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5[0xcdadcd5d]
111 [-]: MOVE      R17 R6       ; R17 := R6
112 [-]: CALL      R15 3 1      ; R15(R16,R17)
113 [-]: MOVE      R15 R7       ; R15 := R7
114 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
115 [-]: GETTABLE  R17 R16 K20  ; R17 := R16["x"]
116 [-]: GETTABLE  R18 R16 K20  ; R18 := R16["x"]
117 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
118 [-]: GETTABLE  R18 R16 K21  ; R18 := R16["z"]
119 [-]: GETTABLE  R19 R16 K21  ; R19 := R16["z"]
120 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
121 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
122 [-]: GETGLOBAL R18 K22      ; R18 := 0xb62815e0
123 [-]: GETGLOBAL R19 K22      ; R19 := 0xb62815e0
124 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
125 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 244
126 [-]: JMP       244          ; PC := 244
127 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
128 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0xfb669000]
129 [-]: GETGLOBAL R20 K24      ; R20 := gLotusAvatarType
130 [-]: MOVE      R21 R15      ; R21 := R15
131 [-]: LOADK     R22 0        ; R22 := 0.000000
132 [-]: GETGLOBAL R23 K22      ; R23 := 0xb62815e0
133 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
134 [-]: LOADK     R19 1        ; R19 := 1.000000
135 [-]: LEN       R20 R18      ; R20 := # R18
136 [-]: LOADK     R21 1        ; R21 := 1.000000
137 [-]: FORPREP   R19 231      ; R19 -= R21; PC := 231
138 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
139 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 1        ; if R23 then PC := 231
142 [-]: JMP       231          ; PC := 231
143 [-]: GETUPVAL  R23 U1       ; R23 := U1
144 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
145 [-]: MOVE      R25 R13      ; R25 := R13
146 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
147 [-]: TEST      R23 1        ; if R23 then PC := 231
148 [-]: JMP       231          ; PC := 231
149 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
150 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x01bab237]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 1        ; if R23 then PC := 231
153 [-]: JMP       231          ; PC := 231
154 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
155 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0x13fe5c2e]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: SELF      R24 R1 K26   ; R25 := R1; R24 := R1[0x13fe5c2e]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 231
160 [-]: JMP       231          ; PC := 231
161 [-]: GETGLOBAL R23 K8       ; R23 := 0x34291f5c
162 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x35c16153]
163 [-]: CALL      R23 1 2      ; R23 := R23()
164 [-]: GETGLOBAL R24 K28      ; R24 := 0x8599d938
165 [-]: TEST      R24 0        ; if not R24 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETGLOBAL R24 K30      ; R24 := 0xbe190284
168 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x0d10e037]
169 [-]: GETGLOBAL R26 K32      ; R26 := 0xeb29760b
170 [-]: LOADK     R27 0        ; R27 := 0.000000
171 [-]: MOVE      R28 R1       ; R28 := R1
172 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
173 [-]: SETTABLE  R23 K29 R24  ; R23["baseAmount"] := R24
174 [-]: JMP       177          ; PC := 177
175 [-]: GETGLOBAL R24 K32      ; R24 := 0xeb29760b
176 [-]: SETTABLE  R23 K29 R24  ; R23["baseAmount"] := R24
177 [-]: SELF      R24 R23 K33  ; R25 := R23; R24 := R23[0x1586e35e]
178 [-]: LOADK     R26 0        ; R26 := 0.000000
179 [-]: LOADK     R27 1        ; R27 := 1.000000
180 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
181 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0xfc0e440a]
182 [-]: LOADK     R26 20       ; R26 := 20.000000
183 [-]: LOADBOOL  R27 1 0      ; R27 := true
184 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
185 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0x86cd00cb]
186 [-]: MOVE      R26 R1       ; R26 := R1
187 [-]: CALL      R24 3 1      ; R24(R25,R26)
188 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0xf4dc3420]
189 [-]: MOVE      R26 R0       ; R26 := R0
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: SELF      R24 R1 K37   ; R25 := R1; R24 := R1[0x9ba17154]
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: GETGLOBAL R25 K38      ; R25 := 0xa421af95
194 [-]: LOADK     R26 0        ; R26 := 0.000000
195 [-]: LOADK     R27 K39      ; R27 := 0.550000
196 [-]: LOADK     R28 0        ; R28 := 0.000000
197 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
198 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
199 [-]: GETGLOBAL R25 K40      ; R25 := 0xc2892f65
200 [-]: MOVE      R26 R24      ; R26 := R24
201 [-]: CALL      R25 2 1      ; R25(R26)
202 [-]: SELF      R25 R23 K41  ; R26 := R23; R25 := R23[0xcdb40c41]
203 [-]: MUL       R27 R24 K42  ; R27 := R24 * 500.000000
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
206 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x479483bb]
207 [-]: MOVE      R27 R23      ; R27 := R23
208 [-]: CALL      R25 3 1      ; R25(R26,R27)
209 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
210 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x659d451f]
211 [-]: GETGLOBAL R27 K45      ; R27 := 0xb8e9bc1b
212 [-]: LOADBOOL  R28 0 0      ; R28 := false
213 [-]: LOADK     R29 0        ; R29 := 0.000000
214 [-]: LOADBOOL  R30 1 0      ; R30 := true
215 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
216 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
217 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0xd1586535]
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
220 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x05909209]
221 [-]: GETGLOBAL R28 K47      ; R28 := 0xd0ca8eba
222 [-]: MOVE      R29 R25      ; R29 := R25
223 [-]: GETGLOBAL R30 K48      ; R30 := ZERO_ROTATION
224 [-]: MOVE      R31 R1       ; R31 := R1
225 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
226 [-]: GETGLOBAL R26 K49      ; R26 := 0x33bdd652
227 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[0x23d5322f]
228 [-]: MOVE      R27 R13      ; R27 := R13
229 [-]: GETTABLE  R28 R18 R22  ; R28 := R18[R22]
230 [-]: CALL      R26 3 1      ; R26(R27,R28)
231 [-]: FORLOOP   R19 138      ; R19 += R21; if R19 <= R20 then begin PC := 138; R22 := R19 end
232 [-]: GETGLOBAL R26 K22      ; R26 := 0xb62815e0
233 [-]: MUL       R26 R3 R26   ; R26 := R3 * R26
234 [-]: ADD       R15 R15 R26  ; R15 := R15 + R26
235 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
236 [-]: GETTABLE  R26 R16 K20  ; R26 := R16["x"]
237 [-]: GETTABLE  R27 R16 K20  ; R27 := R16["x"]
238 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
239 [-]: GETTABLE  R27 R16 K21  ; R27 := R16["z"]
240 [-]: GETTABLE  R28 R16 K21  ; R28 := R16["z"]
241 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
242 [-]: ADD       R17 R26 R27  ; R17 := R26 + R27
243 [-]: JMP       122          ; PC := 122
244 [-]: GETGLOBAL R26 K51      ; R26 := 0xcbd666e1
245 [-]: LOADK     R27 0        ; R27 := 0.000000
246 [-]: CALL      R26 2 1      ; R26(R27)
247 [-]: SELF      R26 R1 K12   ; R27 := R1; R26 := R1[0xd1586535]
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: MOVE      R7 R26       ; R7 := R26
250 [-]: GETGLOBAL R26 K52      ; R26 := 0xc0da2b81
251 [-]: MOVE      R27 R8       ; R27 := R8
252 [-]: MOVE      R28 R7       ; R28 := R7
253 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
254 [-]: GETGLOBAL R27 K53      ; R27 := 0x67652851
255 [-]: CALL      R27 1 2      ; R27 := R27()
256 [-]: GETGLOBAL R28 K53      ; R28 := 0x67652851
257 [-]: CALL      R28 1 2      ; R28 := R28()
258 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
259 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
260 [-]: LT        0 R26 R9     ; if R26 >= R9 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: GETGLOBAL R26 K53      ; R26 := 0x67652851
263 [-]: CALL      R26 1 2      ; R26 := R26()
264 [-]: ADD       R10 R10 R26  ; R10 := R10 + R26
265 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: JMP       277          ; PC := 277
268 [-]: JMP       270          ; PC := 270
269 [-]: LOADK     R10 0        ; R10 := 0.000000
270 [-]: MOVE      R8 R7        ; R8 := R7
271 [-]: GETGLOBAL R26 K53      ; R26 := 0x67652851
272 [-]: CALL      R26 1 2      ; R26 := R26()
273 [-]: GETGLOBAL R27 K11      ; R27 := 0xfa1ea1e1
274 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
275 [-]: ADD       R12 R12 R26  ; R12 := R12 + R26
276 [-]: JMP       87           ; PC := 87
277 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
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
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0e46e45b]
 17 [-]: LOADK     R5 20        ; R5 := 20.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x7027c544]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x473634f0
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: LOADK     R7 2         ; R7 := 2.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


