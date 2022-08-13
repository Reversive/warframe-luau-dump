; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "INFESTED_LOOP"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.500000
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 10 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 11 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R8 K3        ; OnEmbed := R8
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R8 K4        ; OnEmbedDeath := R8
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: SETGLOBAL R8 K5        ; ProjectileCreator := R8
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InfUziWeapon"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["InfUziWeapon"] := R4
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x388577d5]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SETTABLE  R3 K3 R4     ; R3["instance"] := R4
 14 [-]: SETTABLE  R3 K5 R1     ; R3["embedBone"] := R1
 15 [-]: SETTABLE  R3 K6 R2     ; R3["embedPart"] := R2
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 17 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["InfUziWeapon"]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["InfUziWeapon"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETGLOBAL R6 K1        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["InfUziWeapon"]
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 18 [-]: GETGLOBAL R9 K1        ; R9 := _T
 19 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InfUziWeapon"]
 20 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["instance"]
 22 [-]: EQ        0 R9 R4      ; if R9 ~= R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: MOVE      R1 R8        ; R1 := R8
 25 [-]: GETGLOBAL R9 K1        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InfUziWeapon"]
 27 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 28 [-]: GETTABLE  R2 R9 K5     ; R2 := R9["embedBone"]
 29 [-]: GETGLOBAL R9 K1        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["InfUziWeapon"]
 31 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 32 [-]: GETTABLE  R3 R9 K6     ; R3 := R9["embedPart"]
 33 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 34 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 37 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x9c1f3b5a]
 38 [-]: GETGLOBAL R10 K1       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["InfUziWeapon"]
 40 [-]: MOVE      R11 R1       ; R11 := R1
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: MOVE      R10 R2       ; R10 := R2
 44 [-]: MOVE      R11 R3       ; R11 := R3
 45 [-]: RETURN    R9 4         ; return R9,R10,R11
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
  7 [-]: LOADK     R4 8         ; R4 := 8.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbcad7de6]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LE        0 R2 K4      ; if R2 > 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x71c3065d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x20833f15]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x34291f5c
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x35c16153]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SETTABLE  R5 K9 R6     ; R5[0x1fb77c2f] := R6
 33 [-]: SETTABLE  R5 K10 K4    ; R5["baseProcChance"] := 0.000000
 34 [-]: SETTABLE  R5 K11 K4    ; R5["criticalChance"] := 0.000000
 35 [-]: SETTABLE  R5 K12 K13   ; R5["hitType"] := 7.000000
 36 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xca73dd2a]
 37 [-]: LOADK     R8 1         ; R8 := 1.000000
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1586e35e]
 40 [-]: LOADK     R8 2         ; R8 := 2.000000
 41 [-]: LOADK     R9 1         ; R9 := 1.000000
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x86cd00cb]
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xf4dc3420]
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x18d05d30]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 60 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xfa9e477f]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 63 [-]: TEST      R6 1         ; if R6 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x0f89a4d4]
 66 [-]: GETUPVAL  R8 U1        ; R8 := U1
 67 [-]: LOADBOOL  R9 0 0       ; R9 := false
 68 [-]: LOADK     R10 2        ; R10 := 2.000000
 69 [-]: LOADK     R11 2        ; R11 := 2.000000
 70 [-]: LOADBOOL  R12 1 0      ; R12 := true
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0x44272282
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x659d451f]
 80 [-]: GETGLOBAL R8 K22       ; R8 := 0x44272282
 81 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0xf6ebd926]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: LOADBOOL  R10 0 0      ; R10 := false
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: MOVE      R12 R4       ; R12 := R4
 86 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 87 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xe1b3271d]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0xb82cea6a]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETUPVAL  R8 U2        ; R8 := U2
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETUPVAL  R8 U3        ; R8 := U3
 97 [-]: DIV       R8 K27 R8    ; R8 := 1.000000 / R8
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: MOVE      R10 R2       ; R10 := R2
100 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x79a9e9d3]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["y"]
103 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x8fbd942d]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["y"]
106 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
107 [-]: LE        1 R11 K4     ; if R11 <= 0.000000 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADK     R11 1        ; R11 := 1.000000
115 [-]: JMP       129          ; PC := 129
116 [-]: GETGLOBAL R12 K31      ; R12 := 0x42dcc9f5
117 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4[0x79a9e9d3]
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["y"]
120 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4[0x8fbd942d]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["y"]
123 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
124 [-]: DIV       R13 R13 R11  ; R13 := R13 / R11
125 [-]: LOADK     R14 0        ; R14 := 0.000000
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
128 [-]: MOVE      R11 R12      ; R11 := R12
129 [-]: LT        0 K4 R10     ; if 0.000000 >= R10 then PC := 186
130 [-]: JMP       186          ; PC := 186
131 [-]: GETGLOBAL R12 K32      ; R12 := 0xcbd666e1
132 [-]: LOADK     R13 0        ; R13 := 0.000000
133 [-]: CALL      R12 2 1      ; R12(R13)
134 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xbcad7de6]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R10 R12      ; R10 := R12
137 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: TEST      R12 1        ; if R12 then PC := 129
141 [-]: JMP       129          ; PC := 129
142 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
143 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x18d05d30]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 0        ; if not R12 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETGLOBAL R12 K33      ; R12 := 0x67652851
148 [-]: CALL      R12 1 2      ; R12 := R12()
149 [-]: ADD       R9 R9 R12    ; R9 := R9 + R12
150 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
153 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0x73901acf]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x2047cfe7]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0x479483bb]
162 [-]: MOVE      R14 R5       ; R14 := R5
163 [-]: LOADK     R15 0        ; R15 := 0.000000
164 [-]: LOADBOOL  R16 1 0      ; R16 := true
165 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
166 [-]: SELF      R12 R6 K37   ; R13 := R6; R12 := R6[0x56c01834]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: TEST      R12 0        ; if not R12 then PC := 129
169 [-]: JMP       129          ; PC := 129
170 [-]: EQ        1 R7 K38     ; if R7 == 6.000000 then PC := 129
171 [-]: JMP       129          ; PC := 129
172 [-]: GETUPVAL  R12 U4       ; R12 := U4
173 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
174 [-]: GETGLOBAL R13 K39      ; R13 := 0x9bafffe3
175 [-]: LOADK     R14 1        ; R14 := 1.000000
176 [-]: MOVE      R15 R12      ; R15 := R12
177 [-]: DIV       R16 R10 R2   ; R16 := R10 / R2
178 [-]: SUB       R16 K27 R16  ; R16 := 1.000000 - R16
179 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
180 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x383b710a]
181 [-]: MOVE      R16 R13      ; R16 := R13
182 [-]: MOVE      R17 R6       ; R17 := R6
183 [-]: MOVE      R18 R7       ; R18 := R7
184 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
185 [-]: JMP       129          ; PC := 129
186 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
187 [-]: MOVE      R15 R1       ; R15 := R1
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 225
190 [-]: JMP       225          ; PC := 225
191 [-]: LOADBOOL  R14 0 0      ; R14 := false
192 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0xc1595bd5]
193 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0xcde10c4a]
194 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
195 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
196 [-]: LOADK     R16 1        ; R16 := 1.000000
197 [-]: LEN       R17 R15      ; R17 := # R15
198 [-]: LOADK     R18 1        ; R18 := 1.000000
199 [-]: FORPREP   R16 210      ; R16 -= R18; PC := 210
200 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
201 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
206 [-]: EQ        1 R20 R0     ; if R20 == R0 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: LOADBOOL  R14 1 0      ; R14 := true
209 [-]: JMP       211          ; PC := 211
210 [-]: FORLOOP   R16 200      ; R16 += R18; if R16 <= R17 then begin PC := 200; R19 := R16 end
211 [-]: TEST      R14 1        ; if R14 then PC := 225
212 [-]: JMP       225          ; PC := 225
213 [-]: SELF      R20 R1 K43   ; R21 := R1; R20 := R1[0x444ae2c8]
214 [-]: GETUPVAL  R22 U1       ; R22 := U1
215 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
216 [-]: TEST      R20 0        ; if not R20 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1[0x7027c544]
219 [-]: LOADNIL   R22 R22      ; R22 := nil
220 [-]: LOADBOOL  R23 0 0      ; R23 := false
221 [-]: LOADK     R24 2        ; R24 := 2.000000
222 [-]: LOADK     R25 1        ; R25 := 1.000000
223 [-]: LOADBOOL  R26 0 0      ; R26 := false
224 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
225 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R10 K2       ; R10 := gBaseAvatarType
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0x56c01834]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        1 R7 K5      ; if R7 == 6.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x383b710a]
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xf2deaf69]
 40 [-]: GETGLOBAL R10 K2       ; R10 := gBaseAvatarType
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 1         ; if R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0xf2deaf69]
 51 [-]: GETGLOBAL R10 K7       ; R10 := gLotusWeaponType
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: TEST      R8 1         ; if R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x18d05d30]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0x60597e8f]
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x1ac1655c]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xa36fa4e8]
 68 [-]: LOADK     R11 1        ; R11 := 1.000000
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: LOADK     R12 1        ; R12 := 1.500000
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 75 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 76 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x5280b883]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 79 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
 80 [-]: GETGLOBAL R13 K16      ; R13 := 0x74dcae95
 81 [-]: MOVE      R14 R9       ; R14 := R9
 82 [-]: MOVE      R15 R10      ; R15 := R10
 83 [-]: MOVE      R16 R4       ; R16 := R4
 84 [-]: MOVE      R17 R4       ; R17 := R4
 85 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 86 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x263a3cc2]
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xfe447379]
 90 [-]: MOVE      R14 R4       ; R14 := R4
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xed516f46]
 93 [-]: MOVE      R14 R8       ; R14 := R8
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x1fb77c2f]
 96 [-]: LOADBOOL  R14 1 0      ; R14 := true
 97 [-]: CALL      R12 3 1      ; R12(R13,R14)
 98 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xd8b7aed4]
 99 [-]: GETUPVAL  R14 U1       ; R14 := U1
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
102 [-]: LOADK     R13 0        ; R13 := 0.000000
103 [-]: CALL      R12 2 1      ; R12(R13)
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
105 [-]: MOVE      R13 R11      ; R13 := R11
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x3ae45ec0]
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 6         ; R2 := 6.000000
  7 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfe447379]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


