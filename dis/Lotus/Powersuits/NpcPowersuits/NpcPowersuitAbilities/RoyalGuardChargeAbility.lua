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
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  7 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: SETGLOBAL R3 K2        ; DeactivateAbility := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8205b296]
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5419c5ba]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
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


; Function #3:
;
; Name:            
; Defined at line: 27
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


; Function #4:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xd84dd8f6
 25 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xca614aa4
 29 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf6ebd926]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["y"]
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xf6ebd926]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["y"]
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: LT        0 R3 K11     ; if R3 >= 1.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 42 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: CONST     R3 1         ; R3 := 1.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 48
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
 26 [-]: LOADKB    R9 1 0       ; R9 := true
 27 [-]: CONST     R10 2        ; R10 := 2.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: LOADKB    R12 1 0      ; R12 := true
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 46 [-]: MOVE      R4 R7        ; R4 := R7
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x553549e8]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x0e46e45b]
 52 [-]: CONST     R8 20        ; R8 := 20.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x7027c544]
 58 [-]: GETGLOBAL R8 K7        ; R8 := 0x8dd4511d
 59 [-]: LOADKB    R9 0 0       ; R9 := false
 60 [-]: CONST     R10 2        ; R10 := 2.000000
 61 [-]: CONST     R11 3        ; R11 := 3.000000
 62 [-]: LOADKB    R12 0 0      ; R12 := false
 63 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 64 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xa3ff8243]
 65 [-]: CONST     R8 500       ; R8 := 500.000000
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: GETGLOBAL R6 K9        ; R6 := 0xfa1ea1e1
 68 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 69 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xf6ebd926]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: CONST     R9 4         ; R9 := 4.000000
 74 [-]: CONST     R10 0        ; R10 := 0.000000
 75 [-]: CONST     R11 0        ; R11 := 0.500000
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 78 [-]: GETGLOBAL R14 K11      ; R14 := 0xca614aa4
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R2       ; R16 := R2
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R15 K12      ; R15 := 0x03ea2485
 85 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0xf6ebd926]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: GETGLOBAL R17 K13      ; R17 := 0xa421af95
 88 [-]: SELF      R18 R2 K10   ; R19 := R2; R18 := R2[0xf6ebd926]
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: GETTABLE  R18 R18 K14  ; R18 := R18["x"]
 91 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1[0xf6ebd926]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["y"]
 94 [-]: SELF      R20 R2 K10   ; R21 := R2; R20 := R2[0xf6ebd926]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: GETTABLE  R20 R20 K16  ; R20 := R20["z"]
 97 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 98 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 99 [-]: MOVE      R14 R15      ; R14 := R15
100 [-]: ADD       R14 R14 K17  ; R14 := R14 + 3.000000
101 [-]: LT        0 R12 R14    ; if R12 >= R14 then PC := 262
102 [-]: JMP       262          ; PC := 262
103 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x0e46e45b]
104 [-]: CONST     R17 20       ; R17 := 20.000000
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: TEST      R15 1        ; if R15 then PC := 262
107 [-]: JMP       262          ; PC := 262
108 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
109 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x18d05d30]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: TEST      R15 0        ; if not R15 then PC := 229
112 [-]: JMP       229          ; PC := 229
113 [-]: SELF      R15 R5 K2    ; R16 := R5; R15 := R5[0x553549e8]
114 [-]: MOVE      R17 R4       ; R17 := R4
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R5 K20   ; R16 := R5; R15 := R5[0xcdadcd5d]
117 [-]: MOVE      R17 R6       ; R17 := R6
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: MOVE      R15 R7       ; R15 := R7
120 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
121 [-]: GETTABLE  R17 R16 K14  ; R17 := R16["x"]
122 [-]: GETTABLE  R18 R16 K14  ; R18 := R16["x"]
123 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
124 [-]: GETTABLE  R18 R16 K16  ; R18 := R16["z"]
125 [-]: GETTABLE  R19 R16 K16  ; R19 := R16["z"]
126 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
127 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
128 [-]: GETGLOBAL R18 K21      ; R18 := 0xb62815e0
129 [-]: GETGLOBAL R19 K21      ; R19 := 0xb62815e0
130 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
131 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 229
132 [-]: JMP       229          ; PC := 229
133 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
134 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xfb669000]
135 [-]: GETGLOBAL R20 K23      ; R20 := gLotusAvatarType
136 [-]: MOVE      R21 R15      ; R21 := R15
137 [-]: CONST     R22 0        ; R22 := 0.000000
138 [-]: GETGLOBAL R23 K21      ; R23 := 0xb62815e0
139 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
140 [-]: CONST     R19 1        ; R19 := 1.000000
141 [-]: LEN       R20 R18      ; R20 := # R18
142 [-]: CONST     R21 1        ; R21 := 1.000000
143 [-]: FORPREP   R19 216      ; R19 -= R21; PC := 216
144 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
145 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: TEST      R23 1        ; if R23 then PC := 216
148 [-]: JMP       216          ; PC := 216
149 [-]: GETUPVAL  R23 U1       ; R23 := U1
150 [-]: GETTABLE  R24 R18 R22  ; R24 := R18[R22]
151 [-]: MOVE      R25 R13      ; R25 := R13
152 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
153 [-]: TEST      R23 1        ; if R23 then PC := 216
154 [-]: JMP       216          ; PC := 216
155 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
156 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x01bab237]
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: TEST      R23 1        ; if R23 then PC := 216
159 [-]: JMP       216          ; PC := 216
160 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
161 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x13fe5c2e]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1[0x13fe5c2e]
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 216
166 [-]: JMP       216          ; PC := 216
167 [-]: GETGLOBAL R23 K5       ; R23 := 0x34291f5c
168 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x35c16153]
169 [-]: CALL      R23 1 2      ; R23 := R23()
170 [-]: GETGLOBAL R24 K28      ; R24 := 0xeb29760b
171 [-]: SETTABLE  R23 K27 R24  ; R23["baseAmount"] := R24
172 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0x1586e35e]
173 [-]: CONST     R26 0        ; R26 := 0.000000
174 [-]: CONST     R27 1        ; R27 := 1.000000
175 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
176 [-]: SELF      R24 R23 K30  ; R25 := R23; R24 := R23[0xfc0e440a]
177 [-]: CONST     R26 20       ; R26 := 20.000000
178 [-]: LOADKB    R27 1 0      ; R27 := true
179 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
180 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0x86cd00cb]
181 [-]: MOVE      R26 R1       ; R26 := R1
182 [-]: CALL      R24 3 1      ; R24(R25,R26)
183 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xf4dc3420]
184 [-]: MOVE      R26 R0       ; R26 := R0
185 [-]: CALL      R24 3 1      ; R24(R25,R26)
186 [-]: SELF      R24 R1 K33   ; R25 := R1; R24 := R1[0x9ba17154]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: GETGLOBAL R25 K13      ; R25 := 0xa421af95
189 [-]: CONST     R26 0        ; R26 := 0.000000
190 [-]: LOADK     R27 K34      ; R27 := 0.550000
191 [-]: CONST     R28 0        ; R28 := 0.000000
192 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
193 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
194 [-]: GETGLOBAL R25 K35      ; R25 := 0xc2892f65
195 [-]: MOVE      R26 R24      ; R26 := R24
196 [-]: CALL      R25 2 1      ; R25(R26)
197 [-]: SELF      R25 R23 K36  ; R26 := R23; R25 := R23[0xcdb40c41]
198 [-]: MUL       R27 R24 K37  ; R27 := R24 * 500.000000
199 [-]: CALL      R25 3 1      ; R25(R26,R27)
200 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
201 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0x479483bb]
202 [-]: MOVE      R27 R23      ; R27 := R23
203 [-]: CALL      R25 3 1      ; R25(R26,R27)
204 [-]: GETTABLE  R25 R18 R22  ; R25 := R18[R22]
205 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x659d451f]
206 [-]: GETGLOBAL R27 K40      ; R27 := 0xb8e9bc1b
207 [-]: LOADKB    R28 0 0      ; R28 := false
208 [-]: CONST     R29 0        ; R29 := 0.000000
209 [-]: LOADKB    R30 1 0      ; R30 := true
210 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
211 [-]: GETGLOBAL R25 K41      ; R25 := 0x33bdd652
212 [-]: GETTABLE  R25 R25 K42  ; R25 := R25[0x23d5322f]
213 [-]: MOVE      R26 R13      ; R26 := R13
214 [-]: GETTABLE  R27 R18 R22  ; R27 := R18[R22]
215 [-]: CALL      R25 3 1      ; R25(R26,R27)
216 [-]: FORLOOP   R19 144      ; R19 += R21; if R19 <= R20 then begin PC := 144; R22 := R19 end
217 [-]: GETGLOBAL R25 K21      ; R25 := 0xb62815e0
218 [-]: MUL       R25 R3 R25   ; R25 := R3 * R25
219 [-]: ADD       R15 R15 R25  ; R15 := R15 + R25
220 [-]: SUB       R16 R15 R7   ; R16 := R15 - R7
221 [-]: GETTABLE  R25 R16 K14  ; R25 := R16["x"]
222 [-]: GETTABLE  R26 R16 K14  ; R26 := R16["x"]
223 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
224 [-]: GETTABLE  R26 R16 K16  ; R26 := R16["z"]
225 [-]: GETTABLE  R27 R16 K16  ; R27 := R16["z"]
226 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
227 [-]: ADD       R17 R25 R26  ; R17 := R25 + R26
228 [-]: JMP       128          ; PC := 128
229 [-]: GETGLOBAL R25 K43      ; R25 := 0xcbd666e1
230 [-]: CONST     R26 0        ; R26 := 0.000000
231 [-]: CALL      R25 2 1      ; R25(R26)
232 [-]: SELF      R25 R1 K10   ; R26 := R1; R25 := R1[0xf6ebd926]
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: MOVE      R7 R25       ; R7 := R25
235 [-]: GETGLOBAL R25 K44      ; R25 := 0xc0da2b81
236 [-]: MOVE      R26 R8       ; R26 := R8
237 [-]: MOVE      R27 R7       ; R27 := R7
238 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
239 [-]: GETGLOBAL R26 K45      ; R26 := 0x67652851
240 [-]: CALL      R26 1 2      ; R26 := R26()
241 [-]: GETGLOBAL R27 K45      ; R27 := 0x67652851
242 [-]: CALL      R27 1 2      ; R27 := R27()
243 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
244 [-]: DIV       R25 R25 R26  ; R25 := R25 / R26
245 [-]: LT        0 R25 R9     ; if R25 >= R9 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETGLOBAL R25 K45      ; R25 := 0x67652851
248 [-]: CALL      R25 1 2      ; R25 := R25()
249 [-]: ADD       R10 R10 R25  ; R10 := R10 + R25
250 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: JMP       262          ; PC := 262
253 [-]: JMP       255          ; PC := 255
254 [-]: CONST     R10 0        ; R10 := 0.000000
255 [-]: MOVE      R8 R7        ; R8 := R7
256 [-]: GETGLOBAL R25 K45      ; R25 := 0x67652851
257 [-]: CALL      R25 1 2      ; R25 := R25()
258 [-]: GETGLOBAL R26 K9       ; R26 := 0xfa1ea1e1
259 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
260 [-]: ADD       R12 R12 R25  ; R12 := R12 + R25
261 [-]: JMP       101          ; PC := 101
262 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
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
  7 [-]: CONST     R5 20        ; R5 := 20.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7027c544]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x473634f0
 13 [-]: LOADKB    R6 1 0       ; R6 := true
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


