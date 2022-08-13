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
; Defined at line: 34
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
 20 [-]: LOADK     R5 12        ; R5 := 12.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 47 [-]: LOADK     R4 1         ; R4 := 1.000000
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: LOADK     R4 0         ; R4 := 0.000000
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
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
 12 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K3        ; R5 := "TENNO"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: LOADK     R11 2        ; R11 := 2.000000
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: LOADBOOL  R13 1 0      ; R13 := true
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 64 [-]: MOVE      R5 R8        ; R5 := R8
 65 [-]: MOVE      R4 R7        ; R4 := R7
 66 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x553549e8]
 67 [-]: MOVE      R9 R5        ; R9 := R5
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x7027c544]
 70 [-]: GETGLOBAL R9 K11       ; R9 := 0x8dd4511d
 71 [-]: LOADBOOL  R10 0 0      ; R10 := false
 72 [-]: LOADK     R11 2        ; R11 := 2.000000
 73 [-]: LOADK     R12 2        ; R12 := 2.000000
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 76 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xa3ff8243]
 77 [-]: LOADK     R9 500       ; R9 := 500.000000
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K13       ; R7 := 0xfa1ea1e1
 80 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 81 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xf6ebd926]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf6ebd926]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: LOADK     R10 4        ; R10 := 4.000000
 86 [-]: LOADK     R11 0        ; R11 := 0.000000
 87 [-]: LOADK     R12 0        ; R12 := 0.500000
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 90 [-]: GETGLOBAL R15 K15      ; R15 := 0xca614aa4
 91 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: GETGLOBAL R16 K16      ; R16 := 0xd5200ae3
 97 [-]: TEST      R16 1        ; if R16 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: GETGLOBAL R16 K17      ; R16 := 0x03ea2485
100 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0xf6ebd926]
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: GETGLOBAL R18 K18      ; R18 := 0xa421af95
103 [-]: SELF      R19 R2 K14   ; R20 := R2; R19 := R2[0xf6ebd926]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["x"]
106 [-]: SELF      R20 R1 K14   ; R21 := R1; R20 := R1[0xf6ebd926]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["y"]
109 [-]: SELF      R21 R2 K14   ; R22 := R2; R21 := R2[0xf6ebd926]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["z"]
112 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
113 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
114 [-]: MOVE      R15 R16      ; R15 := R16
115 [-]: ADD       R15 R15 K22  ; R15 := R15 + 3.000000
116 [-]: JMP       118          ; PC := 118
117 [-]: GETGLOBAL R15 K23      ; R15 := 0xfff65a68
118 [-]: LT        0 R13 R15    ; if R13 >= R15 then PC := 289
119 [-]: JMP       289          ; PC := 289
120 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 289
124 [-]: JMP       289          ; PC := 289
125 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x0e46e45b]
126 [-]: LOADK     R18 20       ; R18 := 20.000000
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: TEST      R16 1        ; if R16 then PC := 289
129 [-]: JMP       289          ; PC := 289
130 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
131 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x18d05d30]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: TEST      R16 0        ; if not R16 then PC := 251
134 [-]: JMP       251          ; PC := 251
135 [-]: SELF      R16 R6 K5    ; R17 := R6; R16 := R6[0x553549e8]
136 [-]: MOVE      R18 R5       ; R18 := R5
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6[0xcdadcd5d]
139 [-]: MOVE      R18 R7       ; R18 := R7
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: MOVE      R16 R8       ; R16 := R8
142 [-]: SUB       R17 R16 R8   ; R17 := R16 - R8
143 [-]: GETTABLE  R18 R17 K19  ; R18 := R17["x"]
144 [-]: GETTABLE  R19 R17 K19  ; R19 := R17["x"]
145 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
146 [-]: GETTABLE  R19 R17 K21  ; R19 := R17["z"]
147 [-]: GETTABLE  R20 R17 K21  ; R20 := R17["z"]
148 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
149 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
150 [-]: GETGLOBAL R19 K28      ; R19 := 0xb62815e0
151 [-]: GETGLOBAL R20 K28      ; R20 := 0xb62815e0
152 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
153 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 251
154 [-]: JMP       251          ; PC := 251
155 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
156 [-]: SELF      R19 R19 K29  ; R20 := R19; R19 := R19[0xfb669000]
157 [-]: GETGLOBAL R21 K30      ; R21 := gLotusAvatarType
158 [-]: MOVE      R22 R16      ; R22 := R16
159 [-]: LOADK     R23 0        ; R23 := 0.000000
160 [-]: GETGLOBAL R24 K28      ; R24 := 0xb62815e0
161 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
162 [-]: LOADK     R20 1        ; R20 := 1.000000
163 [-]: LEN       R21 R19      ; R21 := # R19
164 [-]: LOADK     R22 1        ; R22 := 1.000000
165 [-]: FORPREP   R20 238      ; R20 -= R22; PC := 238
166 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
167 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: TEST      R24 1        ; if R24 then PC := 238
170 [-]: JMP       238          ; PC := 238
171 [-]: GETUPVAL  R24 U2       ; R24 := U2
172 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
173 [-]: MOVE      R26 R14      ; R26 := R14
174 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
175 [-]: TEST      R24 1        ; if R24 then PC := 238
176 [-]: JMP       238          ; PC := 238
177 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
178 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x01bab237]
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: TEST      R24 1        ; if R24 then PC := 238
181 [-]: JMP       238          ; PC := 238
182 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
183 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0x13fe5c2e]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1[0x13fe5c2e]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 238
188 [-]: JMP       238          ; PC := 238
189 [-]: GETGLOBAL R24 K10      ; R24 := 0x34291f5c
190 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0x35c16153]
191 [-]: CALL      R24 1 2      ; R24 := R24()
192 [-]: GETGLOBAL R25 K35      ; R25 := 0xeb29760b
193 [-]: SETTABLE  R24 K34 R25  ; R24["baseAmount"] := R25
194 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0x1586e35e]
195 [-]: LOADK     R27 0        ; R27 := 0.000000
196 [-]: LOADK     R28 1        ; R28 := 1.000000
197 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
198 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0xfc0e440a]
199 [-]: LOADK     R27 20       ; R27 := 20.000000
200 [-]: LOADBOOL  R28 1 0      ; R28 := true
201 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
202 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0x86cd00cb]
203 [-]: MOVE      R27 R1       ; R27 := R1
204 [-]: CALL      R25 3 1      ; R25(R26,R27)
205 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0xf4dc3420]
206 [-]: MOVE      R27 R0       ; R27 := R0
207 [-]: CALL      R25 3 1      ; R25(R26,R27)
208 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1[0x9ba17154]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: GETGLOBAL R26 K18      ; R26 := 0xa421af95
211 [-]: LOADK     R27 0        ; R27 := 0.000000
212 [-]: LOADK     R28 K41      ; R28 := 0.550000
213 [-]: LOADK     R29 0        ; R29 := 0.000000
214 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
215 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
216 [-]: GETGLOBAL R26 K42      ; R26 := 0xc2892f65
217 [-]: MOVE      R27 R25      ; R27 := R25
218 [-]: CALL      R26 2 1      ; R26(R27)
219 [-]: SELF      R26 R24 K43  ; R27 := R24; R26 := R24[0xcdb40c41]
220 [-]: MUL       R28 R25 K44  ; R28 := R25 * 500.000000
221 [-]: CALL      R26 3 1      ; R26(R27,R28)
222 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
223 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x479483bb]
224 [-]: MOVE      R28 R24      ; R28 := R24
225 [-]: CALL      R26 3 1      ; R26(R27,R28)
226 [-]: GETTABLE  R26 R19 R23  ; R26 := R19[R23]
227 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x659d451f]
228 [-]: GETGLOBAL R28 K47      ; R28 := 0xb8e9bc1b
229 [-]: LOADBOOL  R29 0 0      ; R29 := false
230 [-]: LOADK     R30 0        ; R30 := 0.000000
231 [-]: LOADBOOL  R31 1 0      ; R31 := true
232 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
233 [-]: GETGLOBAL R26 K48      ; R26 := 0x33bdd652
234 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0x23d5322f]
235 [-]: MOVE      R27 R14      ; R27 := R14
236 [-]: GETTABLE  R28 R19 R23  ; R28 := R19[R23]
237 [-]: CALL      R26 3 1      ; R26(R27,R28)
238 [-]: FORLOOP   R20 166      ; R20 += R22; if R20 <= R21 then begin PC := 166; R23 := R20 end
239 [-]: GETGLOBAL R26 K28      ; R26 := 0xb62815e0
240 [-]: MUL       R26 R4 R26   ; R26 := R4 * R26
241 [-]: ADD       R16 R16 R26  ; R16 := R16 + R26
242 [-]: SUB       R17 R16 R8   ; R17 := R16 - R8
243 [-]: GETTABLE  R26 R17 K19  ; R26 := R17["x"]
244 [-]: GETTABLE  R27 R17 K19  ; R27 := R17["x"]
245 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
246 [-]: GETTABLE  R27 R17 K21  ; R27 := R17["z"]
247 [-]: GETTABLE  R28 R17 K21  ; R28 := R17["z"]
248 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
249 [-]: ADD       R18 R26 R27  ; R18 := R26 + R27
250 [-]: JMP       150          ; PC := 150
251 [-]: GETGLOBAL R26 K50      ; R26 := 0xcbd666e1
252 [-]: LOADK     R27 0        ; R27 := 0.000000
253 [-]: CALL      R26 2 1      ; R26(R27)
254 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
255 [-]: MOVE      R27 R1       ; R27 := R1
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: TEST      R26 1        ; if R26 then PC := 118
258 [-]: JMP       118          ; PC := 118
259 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0xf6ebd926]
260 [-]: CALL      R26 2 2      ; R26 := R26(R27)
261 [-]: MOVE      R8 R26       ; R8 := R26
262 [-]: GETGLOBAL R26 K51      ; R26 := 0xc0da2b81
263 [-]: MOVE      R27 R9       ; R27 := R9
264 [-]: MOVE      R28 R8       ; R28 := R8
265 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
266 [-]: GETGLOBAL R27 K52      ; R27 := 0x67652851
267 [-]: CALL      R27 1 2      ; R27 := R27()
268 [-]: GETGLOBAL R28 K52      ; R28 := 0x67652851
269 [-]: CALL      R28 1 2      ; R28 := R28()
270 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
271 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
272 [-]: LT        0 R26 R10    ; if R26 >= R10 then PC := 281
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R26 K52      ; R26 := 0x67652851
275 [-]: CALL      R26 1 2      ; R26 := R26()
276 [-]: ADD       R11 R11 R26  ; R11 := R11 + R26
277 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: JMP       289          ; PC := 289
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADK     R11 0        ; R11 := 0.000000
282 [-]: MOVE      R9 R8        ; R9 := R8
283 [-]: GETGLOBAL R26 K52      ; R26 := 0x67652851
284 [-]: CALL      R26 1 2      ; R26 := R26()
285 [-]: GETGLOBAL R27 K13      ; R27 := 0xfa1ea1e1
286 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
287 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
288 [-]: JMP       118          ; PC := 118
289 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x020d4331]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcdadcd5d]
  9 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_VECTOR
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0e46e45b]
 12 [-]: LOADK     R5 20        ; R5 := 20.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x7027c544]
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x473634f0
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: LOADK     R7 2         ; R7 := 2.000000
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0xa04c5ad0
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: RETURN    R0 1         ; return 


