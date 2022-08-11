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
; Defined at line: 11
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
; Defined at line: 19
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 45
 14 [-]: JMP       45           ; PC := 45
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc2582c51]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K9        ; R4 := 0xd84dd8f6
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xca614aa4
 28 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf6ebd926]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["y"]
 34 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["y"]
 37 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 38 [-]: LT        0 R3 K13     ; if R3 >= 1.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x48d05257]
 41 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: LOADK     R3 1         ; R3 := 1.000000
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

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
 24 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x7027c544]
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x5178cd5d
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: LOADK     R10 2        ; R10 := 2.000000
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: LOADBOOL  R12 1 0      ; R12 := true
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 40 [-]: MOVE      R4 R7        ; R4 := R7
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x7027c544]
 46 [-]: GETGLOBAL R8 K6        ; R8 := 0x8dd4511d
 47 [-]: LOADBOOL  R9 0 0       ; R9 := false
 48 [-]: LOADK     R10 2        ; R10 := 2.000000
 49 [-]: LOADK     R11 2        ; R11 := 2.000000
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 52 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa3ff8243]
 53 [-]: LOADK     R8 500       ; R8 := 500.000000
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K8        ; R6 := 0xfa1ea1e1
 56 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 57 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xf6ebd926]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xf6ebd926]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 4         ; R9 := 4.000000
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: LOADK     R11 0        ; R11 := 0.500000
 64 [-]: LOADK     R12 0        ; R12 := 0.000000
 65 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 66 [-]: GETGLOBAL R14 K10      ; R14 := 0xca614aa4
 67 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 68 [-]: MOVE      R16 R2       ; R16 := R2
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R15 K11      ; R15 := 0x03ea2485
 73 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1[0xf6ebd926]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: GETGLOBAL R17 K12      ; R17 := 0xa421af95
 76 [-]: SELF      R18 R2 K9    ; R19 := R2; R18 := R2[0xf6ebd926]
 77 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 78 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["x"]
 79 [-]: SELF      R19 R1 K9    ; R20 := R1; R19 := R1[0xf6ebd926]
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: GETTABLE  R19 R19 K14  ; R19 := R19["y"]
 82 [-]: SELF      R20 R2 K9    ; R21 := R2; R20 := R2[0xf6ebd926]
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["z"]
 85 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: MOVE      R14 R15      ; R14 := R15
 88 [-]: ADD       R14 R14 K16  ; R14 := R14 + 3.000000
 89 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 250
 90 [-]: JMP       250          ; PC := 250
 91 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x0e46e45b]
 92 [-]: LOADK     R17 20       ; R17 := 20.000000
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: TEST      R15 1        ; if R15 then PC := 250
 95 [-]: JMP       250          ; PC := 250
 96 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
 97 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x18d05d30]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 0        ; if not R15 then PC := 217
100 [-]: JMP       217          ; PC := 217
101 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5[0x553549e8]
102 [-]: MOVE      R17 R4       ; R17 := R4
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5[0xcdadcd5d]
105 [-]: MOVE      R17 R6       ; R17 := R6
106 [-]: CALL      R15 3 1      ; R15(R16,R17)
107 [-]: MOVE      R15 R7       ; R15 := R7
108 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
109 [-]: GETTABLE  R17 R16 K13  ; R17 := R16["x"]
110 [-]: GETTABLE  R18 R16 K13  ; R18 := R16["x"]
111 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
112 [-]: GETTABLE  R18 R16 K15  ; R18 := R16["z"]
113 [-]: GETTABLE  R19 R16 K15  ; R19 := R16["z"]
114 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
115 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
116 [-]: GETGLOBAL R18 K21      ; R18 := 0xb62815e0
117 [-]: GETGLOBAL R19 K21      ; R19 := 0xb62815e0
118 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
119 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 217
120 [-]: JMP       217          ; PC := 217
121 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
122 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xfb669000]
123 [-]: GETGLOBAL R20 K23      ; R20 := gLotusAvatarType
124 [-]: MOVE      R21 R15      ; R21 := R15
125 [-]: LOADK     R22 0        ; R22 := 0.000000
126 [-]: GETGLOBAL R23 K21      ; R23 := 0xb62815e0
127 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
128 [-]: LOADK     R19 1        ; R19 := 1.000000
129 [-]: LEN       R20 R18      ; R20 := # R18
130 [-]: LOADK     R21 1        ; R21 := 1.000000
131 [-]: FORPREP   R19 204      ; R19 -= R21; PC := 204
132 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
133 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 204
136 [-]: JMP       204          ; PC := 204
137 [-]: GETUPVAL  R23 U1       ; R23 := U1
138 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
139 [-]: MOVE      R25 R13      ; R25 := R13
140 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
141 [-]: TEST      R23 1        ; if R23 then PC := 204
142 [-]: JMP       204          ; PC := 204
143 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
144 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x01bab237]
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 204
147 [-]: JMP       204          ; PC := 204
148 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
149 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x13fe5c2e]
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1[0x13fe5c2e]
152 [-]: CALL      R24 2 2      ; R24 := R24(R25)
153 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 204
154 [-]: JMP       204          ; PC := 204
155 [-]: GETGLOBAL R23 K5       ; R23 := 0x34291f5c
156 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x35c16153]
157 [-]: CALL      R23 1 2      ; R23 := R23()
158 [-]: GETGLOBAL R24 K28      ; R24 := 0xeb29760b
159 [-]: SETTABLE  R23 K27 R24  ; R23["baseAmount"] := R24
160 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0x1586e35e]
161 [-]: LOADK     R26 0        ; R26 := 0.000000
162 [-]: LOADK     R27 1        ; R27 := 1.000000
163 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
164 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xfc0e440a]
165 [-]: LOADK     R26 20       ; R26 := 20.000000
166 [-]: LOADBOOL  R27 1 0      ; R27 := true
167 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
168 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0x86cd00cb]
169 [-]: MOVE      R26 R1       ; R26 := R1
170 [-]: CALL      R24 3 1      ; R24(R25,R26)
171 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xf4dc3420]
172 [-]: MOVE      R26 R0       ; R26 := R0
173 [-]: CALL      R24 3 1      ; R24(R25,R26)
174 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0x9ba17154]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: GETGLOBAL R25 K12      ; R25 := 0xa421af95
177 [-]: LOADK     R26 0        ; R26 := 0.000000
178 [-]: LOADK     R27 K34      ; R27 := 0.550000
179 [-]: LOADK     R28 0        ; R28 := 0.000000
180 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
181 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
182 [-]: GETGLOBAL R25 K35      ; R25 := 0xc2892f65
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 1      ; R25(R26)
185 [-]: SELF      R25 R23 K36  ; R26 := R23; R25 := R23[0xcdb40c41]
186 [-]: MUL       R27 R24 K37  ; R27 := R24 * 500.000000
187 [-]: CALL      R25 3 1      ; R25(R26,R27)
188 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
189 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0x479483bb]
190 [-]: MOVE      R27 R23      ; R27 := R23
191 [-]: CALL      R25 3 1      ; R25(R26,R27)
192 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
193 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x659d451f]
194 [-]: GETGLOBAL R27 K40      ; R27 := 0xb8e9bc1b
195 [-]: LOADBOOL  R28 0 0      ; R28 := false
196 [-]: LOADK     R29 0        ; R29 := 0.000000
197 [-]: LOADBOOL  R30 1 0      ; R30 := true
198 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
199 [-]: GETGLOBAL R25 K41      ; R25 := 0x33bdd652
200 [-]: GETTABLE  R25 R25 K42  ; R25 := R25[0x23d5322f]
201 [-]: MOVE      R26 R13      ; R26 := R13
202 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
203 [-]: CALL      R25 3 1      ; R25(R26,R27)
204 [-]: FORLOOP   R19 132      ; R19 += R21; if R19 <= R20 then begin PC := 132; R22 := R19 end
205 [-]: GETGLOBAL R25 K21      ; R25 := 0xb62815e0
206 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
207 [-]: ADD       R15 R15 R25  ; R15 := R15 + R25
208 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
209 [-]: GETTABLE  R25 R16 K13  ; R25 := R16["x"]
210 [-]: GETTABLE  R26 R16 K13  ; R26 := R16["x"]
211 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
212 [-]: GETTABLE  R26 R16 K15  ; R26 := R16["z"]
213 [-]: GETTABLE  R27 R16 K15  ; R27 := R16["z"]
214 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
215 [-]: ADD       R17 R25 R26  ; R17 := R25 + R26
216 [-]: JMP       116          ; PC := 116
217 [-]: GETGLOBAL R25 K43      ; R25 := 0xcbd666e1
218 [-]: LOADK     R26 0        ; R26 := 0.000000
219 [-]: CALL      R25 2 1      ; R25(R26)
220 [-]: SELF      R25 R1 K9    ; R26 := R1; R25 := R1[0xf6ebd926]
221 [-]: CALL      R25 2 2      ; R25 := R25(R26)
222 [-]: MOVE      R7 R25       ; R7 := R25
223 [-]: GETGLOBAL R25 K44      ; R25 := 0xc0da2b81
224 [-]: MOVE      R26 R8       ; R26 := R8
225 [-]: MOVE      R27 R7       ; R27 := R7
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: GETGLOBAL R26 K45      ; R26 := 0x67652851
228 [-]: CALL      R26 1 2      ; R26 := R26()
229 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
230 [-]: CALL      R27 1 2      ; R27 := R27()
231 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
232 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
233 [-]: LT        0 R25 R9     ; if R25 >= R9 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R25 K45      ; R25 := 0x67652851
236 [-]: CALL      R25 1 2      ; R25 := R25()
237 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
238 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: JMP       250          ; PC := 250
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADK     R10 0        ; R10 := 0.000000
243 [-]: MOVE      R8 R7        ; R8 := R7
244 [-]: GETGLOBAL R25 K45      ; R25 := 0x67652851
245 [-]: CALL      R25 1 2      ; R25 := R25()
246 [-]: GETGLOBAL R26 K8       ; R26 := 0xfa1ea1e1
247 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
248 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
249 [-]: JMP       89           ; PC := 89
250 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x020d4331]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xcdadcd5d]
  4 [-]: GETGLOBAL R5 K2        ; R5 := ZERO_VECTOR
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0e46e45b]
  7 [-]: LOADK     R5 20        ; R5 := 20.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7027c544]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x473634f0
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: LOADK     R7 2         ; R7 := 2.000000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


