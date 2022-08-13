; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HIP1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Game/PowerSuit"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; GetDrainPowerDescription := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K5        ; GetStrengthForOneCastDesc := R3
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K6        ; StrengthForOneCast := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x767ab2e6
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x87ce0e64
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: DIV       R1 R1 K2     ; R1 := R1 / 100.000000
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x778ea816
  3 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K2 R2     ; R1["STRENGTH"] := R2
 12 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100.000000
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["STRENGTH"] := R2
 10 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  6 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  7 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xa0291e31]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 10 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x0c5e62f9
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 100       ; R7 := 100.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x778ea816
 22 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xf2deaf69]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: TEST      R7 1         ; if R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xf7d48ee0]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R6 R7        ; R6 := R7
 36 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x5e6704ff]
 37 [-]: LOADK     R9 10        ; R9 := 10.000000
 38 [-]: LOADK     R10 2        ; R10 := 2.000000
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x47901f07]
 44 [-]: GETGLOBAL R9 K12       ; R9 := 0x70808a49
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 47 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x608bc054]
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: SETTABLE  R8 K17 R0    ; R8["instigator"] := R0
 54 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 57 [-]: SETTABLE  R8 K18 R9    ; R8["affected"] := R9
 58 [-]: SETTABLE  R8 K19 K20   ; R8["buffType"] := 0.000000
 59 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xcde10c4a]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SETTABLE  R8 K21 R9    ; R8["abilityType"] := R9
 62 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x37e45fb5]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: LOADBOOL  R13 1 0      ; R13 := true
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: GETGLOBAL R11 K24      ; R11 := 0x5bced4c4
 70 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xac1b386a]
 71 [-]: LOADK     R12 4        ; R12 := 4.000000
 72 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6[0xd836367c]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: FORPREP   R10 81       ; R10 -= R12; PC := 81
 77 [-]: SELF      R14 R6 K27   ; R15 := R6; R14 := R6[0xdaddfb73]
 78 [-]: SUB       R16 R13 K28  ; R16 := R13 - 1.000000
 79 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 80 [-]: SETTABLE  R9 R13 R14   ; R9[R13] := R14
 81 [-]: FORLOOP   R10 77       ; R10 += R12; if R10 <= R11 then begin PC := 77; R13 := R10 end
 82 [-]: GETGLOBAL R14 K29      ; R14 := 0xbe190284
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R14      ; R16 := R14
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R15 R14 K6   ; R16 := R14; R15 := R14[0xf2deaf69]
 89 [-]: GETGLOBAL R17 K30      ; R17 := gLotusSandBoxGameRulesType
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 93
 93 [-]: LOADBOOL  R15 1 0      ; R15 := true
 94 [-]: LOADBOOL  R16 0 0      ; R16 := false
 95 [-]: GETUPVAL  R17 U3       ; R17 := U3
 96 [-]: MOVE      R18 R9       ; R18 := R9
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 164
102 [-]: JMP       164          ; PC := 164
103 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0[0x2047cfe7]
104 [-]: CALL      R18 2 2      ; R18 := R18(R19)
105 [-]: TEST      R18 1        ; if R18 then PC := 164
106 [-]: JMP       164          ; PC := 164
107 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
108 [-]: MOVE      R19 R6       ; R19 := R6
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 1        ; if R18 then PC := 164
111 [-]: JMP       164          ; PC := 164
112 [-]: SELF      R18 R5 K32   ; R19 := R5; R18 := R5[0x268bd2d7]
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: TEST      R18 1        ; if R18 then PC := 164
115 [-]: JMP       164          ; PC := 164
116 [-]: GETUPVAL  R18 U3       ; R18 := U3
117 [-]: MOVE      R19 R9       ; R19 := R9
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: LT        1 R17 R18    ; if R17 < R18 then PC := 164
120 [-]: JMP       164          ; PC := 164
121 [-]: TEST      R15 0        ; if not R15 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R18 R14 K33  ; R19 := R14; R18 := R14[0x2cc93ef6]
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: EQ        0 R0 R18     ; if R0 ~= R18 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: JMP       164          ; PC := 164
128 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
129 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
130 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xdd25e9d1]
131 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
132 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
133 [-]: NOT       R18 R18      ; R18 := not R18
134 [-]: EQ        1 R18 R16    ; if R18 == R16 then PC := 160
135 [-]: JMP       160          ; PC := 160
136 [-]: TEST      R18 0        ; if not R18 then PC := 146
137 [-]: JMP       146          ; PC := 146
138 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
139 [-]: MOVE      R20 R7       ; R20 := R7
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R19 R7 K35   ; R20 := R7; R19 := R7[0xa2880940]
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
147 [-]: MOVE      R20 R7       ; R20 := R7
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: TEST      R19 0        ; if not R19 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0[0x47901f07]
152 [-]: GETGLOBAL R21 K12      ; R21 := 0x70808a49
153 [-]: GETUPVAL  R22 U2       ; R22 := U2
154 [-]: GETGLOBAL R23 K13      ; R23 := ZERO_VECTOR
155 [-]: GETGLOBAL R24 K14      ; R24 := ZERO_ROTATION
156 [-]: MOVE      R25 R6       ; R25 := R6
157 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
158 [-]: MOVE      R7 R19       ; R7 := R19
159 [-]: MOVE      R16 R18      ; R16 := R18
160 [-]: GETGLOBAL R19 K36      ; R19 := 0xcbd666e1
161 [-]: LOADK     R20 0        ; R20 := 0.000000
162 [-]: CALL      R19 2 1      ; R19(R20)
163 [-]: JMP       98           ; PC := 98
164 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
165 [-]: MOVE      R20 R7       ; R20 := R7
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R19 R7 K35   ; R20 := R7; R19 := R7[0xa2880940]
170 [-]: CALL      R19 2 1      ; R19(R20)
171 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
172 [-]: MOVE      R20 R0       ; R20 := R0
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: TEST      R19 1        ; if R19 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: SELF      R19 R5 K37   ; R20 := R5; R19 := R5[0x12dd9da2]
177 [-]: LOADK     R21 10       ; R21 := 10.000000
178 [-]: LOADK     R22 2        ; R22 := 2.000000
179 [-]: GETUPVAL  R23 U1       ; R23 := U1
180 [-]: MOVE      R24 R2       ; R24 := R2
181 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
182 [-]: CALL      R19 0 1      ; R19(R20,...)
183 [-]: SELF      R19 R0 K23   ; R20 := R0; R19 := R0[0x37e45fb5]
184 [-]: MOVE      R21 R8       ; R21 := R8
185 [-]: LOADBOOL  R22 0 0      ; R22 := false
186 [-]: LOADBOOL  R23 1 0      ; R23 := true
187 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
188 [-]: RETURN    R0 1         ; return 


