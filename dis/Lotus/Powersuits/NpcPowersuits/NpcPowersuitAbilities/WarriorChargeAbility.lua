; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  8 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; ActivateAbility := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: SETGLOBAL R3 K4        ; DeactivateAbility := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
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
; Defined at line: 22
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
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0e46e45b]
 20 [-]: CONST     R5 12        ; R5 := 12.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["distanceToTarget"]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xd84dd8f6
 28 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["distanceToTarget"]
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xca614aa4
 32 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf6ebd926]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["y"]
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xf6ebd926]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["y"]
 41 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 42 [-]: LT        0 R4 K13     ; if R4 >= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x48d05257]
 45 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["avatar"]
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: CONST     R4 1         ; R4 := 1.000000
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

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
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K3        ; R5 := "TENNO"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x020d4331]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 28 [-]: MOVE      R5 R8        ; R5 := R8
 29 [-]: MOVE      R4 R7        ; R4 := R7
 30 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x553549e8]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xa6943849]
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K7        ; R9 := "BattleTaunts"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x7027c544]
 43 [-]: GETGLOBAL R9 K9        ; R9 := 0x5178cd5d
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: CONST     R11 2        ; R11 := 2.000000
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: LOADKB    R13 1 0      ; R13 := true
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 50 [-]: GETGLOBAL R9 K12       ; R9 := 0xa04c5ad0
 51 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: MOVE      R8 R1        ; R8 := R1
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 62 [-]: MOVE      R5 R8        ; R5 := R8
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x553549e8]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x7027c544]
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x8dd4511d
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CONST     R11 2        ; R11 := 2.000000
 71 [-]: CONST     R12 2        ; R12 := 2.000000
 72 [-]: LOADKB    R13 0 0      ; R13 := false
 73 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 74 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa3ff8243]
 75 [-]: CONST     R9 500       ; R9 := 500.000000
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0xfa1ea1e1
 78 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 79 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xf6ebd926]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xf6ebd926]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: CONST     R10 4        ; R10 := 4.000000
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CONST     R12 0        ; R12 := 0.500000
 86 [-]: CONST     R13 0        ; R13 := 0.000000
 87 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 88 [-]: GETGLOBAL R15 K18      ; R15 := 0xca614aa4
 89 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 90 [-]: MOVE      R17 R2       ; R17 := R2
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 111
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R16 K19      ; R16 := 0x03ea2485
 95 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xf6ebd926]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: GETGLOBAL R18 K20      ; R18 := 0xa421af95
 98 [-]: SELF      R19 R2 K17   ; R20 := R2; R19 := R2[0xf6ebd926]
 99 [-]: CALL      R19 2 2      ; R19 := R19(R20)
100 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["x"]
101 [-]: SELF      R20 R1 K17   ; R21 := R1; R20 := R1[0xf6ebd926]
102 [-]: CALL      R20 2 2      ; R20 := R20(R21)
103 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["y"]
104 [-]: SELF      R21 R2 K17   ; R22 := R2; R21 := R2[0xf6ebd926]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["z"]
107 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
108 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
109 [-]: MOVE      R15 R16      ; R15 := R16
110 [-]: ADD       R15 R15 K24  ; R15 := R15 + 3.000000
111 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 284
112 [-]: JMP       284          ; PC := 284
113 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1[0x0e46e45b]
114 [-]: CONST     R18 20       ; R18 := 20.000000
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: TEST      R16 1        ; if R16 then PC := 284
117 [-]: JMP       284          ; PC := 284
118 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
119 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x18d05d30]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: TEST      R16 0        ; if not R16 then PC := 251
122 [-]: JMP       251          ; PC := 251
123 [-]: SELF      R16 R6 K5    ; R17 := R6; R16 := R6[0x553549e8]
124 [-]: MOVE      R18 R5       ; R18 := R5
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: SELF      R16 R6 K28   ; R17 := R6; R16 := R6[0xcdadcd5d]
127 [-]: MOVE      R18 R7       ; R18 := R7
128 [-]: CALL      R16 3 1      ; R16(R17,R18)
129 [-]: MOVE      R16 R8       ; R16 := R8
130 [-]: SUB       R17 R16 R8   ; R17 := R16 - R8
131 [-]: GETTABLE  R18 R17 K21  ; R18 := R17["x"]
132 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["x"]
133 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
134 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["z"]
135 [-]: GETTABLE  R20 R17 K23  ; R20 := R17["z"]
136 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
137 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
138 [-]: GETGLOBAL R19 K29      ; R19 := 0xb62815e0
139 [-]: GETGLOBAL R20 K29      ; R20 := 0xb62815e0
140 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
141 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 251
142 [-]: JMP       251          ; PC := 251
143 [-]: GETGLOBAL R19 K26      ; R19 := 0x89326c93
144 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xfb669000]
145 [-]: GETGLOBAL R21 K31      ; R21 := gLotusAvatarType
146 [-]: MOVE      R22 R16      ; R22 := R16
147 [-]: CONST     R23 0        ; R23 := 0.000000
148 [-]: GETGLOBAL R24 K29      ; R24 := 0xb62815e0
149 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
150 [-]: CONST     R20 1        ; R20 := 1.000000
151 [-]: LEN       R21 R19      ; R21 := # R19
152 [-]: CONST     R22 1        ; R22 := 1.000000
153 [-]: FORPREP   R20 238      ; R20 -= R22; PC := 238
154 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
155 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 238
158 [-]: JMP       238          ; PC := 238
159 [-]: GETUPVAL  R24 U2       ; R24 := U2
160 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
161 [-]: MOVE      R26 R14      ; R26 := R14
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: TEST      R24 1        ; if R24 then PC := 238
164 [-]: JMP       238          ; PC := 238
165 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
166 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x01bab237]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 1        ; if R24 then PC := 238
169 [-]: JMP       238          ; PC := 238
170 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
171 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x13fe5c2e]
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: SELF      R25 R1 K33   ; R26 := R1; R25 := R1[0x13fe5c2e]
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 238
176 [-]: JMP       238          ; PC := 238
177 [-]: GETGLOBAL R24 K10      ; R24 := 0x34291f5c
178 [-]: GETTABLE  R24 R24 K34  ; R24 := R24[0x35c16153]
179 [-]: CALL      R24 1 2      ; R24 := R24()
180 [-]: GETGLOBAL R25 K35      ; R25 := 0xeb29760b
181 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1[0xde321e6f]
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
184 [-]: MOVE      R28 R26      ; R28 := R26
185 [-]: CALL      R27 2 2      ; R27 := R27(R28)
186 [-]: TEST      R27 1        ; if R27 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26[0xe9f54086]
189 [-]: MOVE      R29 R25      ; R29 := R25
190 [-]: CONST     R30 10       ; R30 := 10.000000
191 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
192 [-]: MOVE      R25 R27      ; R25 := R27
193 [-]: SETTABLE  R24 K39 R25  ; R24["baseAmount"] := R25
194 [-]: SELF      R27 R24 K40  ; R28 := R24; R27 := R24[0x1586e35e]
195 [-]: CONST     R29 0        ; R29 := 0.000000
196 [-]: CONST     R30 1        ; R30 := 1.000000
197 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
198 [-]: SELF      R27 R24 K41  ; R28 := R24; R27 := R24[0xfc0e440a]
199 [-]: CONST     R29 16       ; R29 := 16.000000
200 [-]: LOADKB    R30 1 0      ; R30 := true
201 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
202 [-]: SELF      R27 R24 K42  ; R28 := R24; R27 := R24[0x86cd00cb]
203 [-]: MOVE      R29 R1       ; R29 := R1
204 [-]: CALL      R27 3 1      ; R27(R28,R29)
205 [-]: SELF      R27 R24 K43  ; R28 := R24; R27 := R24[0xf4dc3420]
206 [-]: MOVE      R29 R0       ; R29 := R0
207 [-]: CALL      R27 3 1      ; R27(R28,R29)
208 [-]: SELF      R27 R1 K44   ; R28 := R1; R27 := R1[0x9ba17154]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: GETGLOBAL R28 K20      ; R28 := 0xa421af95
211 [-]: CONST     R29 0        ; R29 := 0.000000
212 [-]: LOADK     R30 K45      ; R30 := 0.550000
213 [-]: CONST     R31 0        ; R31 := 0.000000
214 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
215 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
216 [-]: GETGLOBAL R28 K46      ; R28 := 0xc2892f65
217 [-]: MOVE      R29 R27      ; R29 := R27
218 [-]: CALL      R28 2 1      ; R28(R29)
219 [-]: SELF      R28 R24 K47  ; R29 := R24; R28 := R24[0xcdb40c41]
220 [-]: MUL       R30 R27 K48  ; R30 := R27 * 500.000000
221 [-]: CALL      R28 3 1      ; R28(R29,R30)
222 [-]: GETTABLE  R28 R19 R23  ; R28 := R19[R23]
223 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0x479483bb]
224 [-]: MOVE      R30 R24      ; R30 := R24
225 [-]: CALL      R28 3 1      ; R28(R29,R30)
226 [-]: GETTABLE  R28 R19 R23  ; R28 := R19[R23]
227 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0x659d451f]
228 [-]: GETGLOBAL R30 K51      ; R30 := 0xb8e9bc1b
229 [-]: LOADKB    R31 0 0      ; R31 := false
230 [-]: CONST     R32 0        ; R32 := 0.000000
231 [-]: LOADKB    R33 1 0      ; R33 := true
232 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
233 [-]: GETGLOBAL R28 K52      ; R28 := 0x33bdd652
234 [-]: GETTABLE  R28 R28 K53  ; R28 := R28[0x23d5322f]
235 [-]: MOVE      R29 R14      ; R29 := R14
236 [-]: GETTABLE  R30 R19 R23  ; R30 := R19[R23]
237 [-]: CALL      R28 3 1      ; R28(R29,R30)
238 [-]: FORLOOP   R20 154      ; R20 += R22; if R20 <= R21 then begin PC := 154; R23 := R20 end
239 [-]: GETGLOBAL R28 K29      ; R28 := 0xb62815e0
240 [-]: MUL       R28 R4 R28   ; R28 := R4 * R28
241 [-]: ADD       R16 R16 R28  ; R16 := R16 + R28
242 [-]: SUB       R17 R16 R8   ; R17 := R16 - R8
243 [-]: GETTABLE  R28 R17 K21  ; R28 := R17["x"]
244 [-]: GETTABLE  R29 R17 K21  ; R29 := R17["x"]
245 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
246 [-]: GETTABLE  R29 R17 K23  ; R29 := R17["z"]
247 [-]: GETTABLE  R30 R17 K23  ; R30 := R17["z"]
248 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
249 [-]: ADD       R18 R28 R29  ; R18 := R28 + R29
250 [-]: JMP       138          ; PC := 138
251 [-]: GETGLOBAL R28 K54      ; R28 := 0xcbd666e1
252 [-]: CONST     R29 0        ; R29 := 0.000000
253 [-]: CALL      R28 2 1      ; R28(R29)
254 [-]: SELF      R28 R1 K17   ; R29 := R1; R28 := R1[0xf6ebd926]
255 [-]: CALL      R28 2 2      ; R28 := R28(R29)
256 [-]: MOVE      R8 R28       ; R8 := R28
257 [-]: GETGLOBAL R28 K55      ; R28 := 0xc0da2b81
258 [-]: MOVE      R29 R9       ; R29 := R9
259 [-]: MOVE      R30 R8       ; R30 := R8
260 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
261 [-]: GETGLOBAL R29 K56      ; R29 := 0x67652851
262 [-]: CALL      R29 1 2      ; R29 := R29()
263 [-]: GETGLOBAL R30 K56      ; R30 := 0x67652851
264 [-]: CALL      R30 1 2      ; R30 := R30()
265 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
266 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
267 [-]: LT        0 R28 R10    ; if R28 >= R10 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: GETGLOBAL R28 K56      ; R28 := 0x67652851
270 [-]: CALL      R28 1 2      ; R28 := R28()
271 [-]: ADD       R11 R11 R28  ; R11 := R11 + R28
272 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: JMP       284          ; PC := 284
275 [-]: JMP       277          ; PC := 277
276 [-]: CONST     R11 0        ; R11 := 0.000000
277 [-]: MOVE      R9 R8        ; R9 := R8
278 [-]: GETGLOBAL R28 K56      ; R28 := 0x67652851
279 [-]: CALL      R28 1 2      ; R28 := R28()
280 [-]: GETGLOBAL R29 K16      ; R29 := 0xfa1ea1e1
281 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
282 [-]: ADD       R13 R13 R28  ; R13 := R13 + R28
283 [-]: JMP       111          ; PC := 111
284 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x020d4331]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcdadcd5d]
 10 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0e46e45b]
 13 [-]: CONST     R5 20        ; R5 := 20.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x7027c544]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x473634f0
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CONST     R7 2         ; R7 := 2.000000
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xa04c5ad0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2880940]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: RETURN    R0 1         ; return 


