; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "OmicrusWaveWeakness"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmarInvuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ArchonHealthStage"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ArchonStruggle"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 0.300000
 14 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 19 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
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
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x870f0adf]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6e0c2ee3]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe6bcae56]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x35e53c84
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x35e53c84
 43 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 44 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc8442850]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xa39bb54b]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 55 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["avatar"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x48d05257]
 60 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["avatar"]
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0x66905cb0]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x73901acf]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xfa9e477f]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x4094b424]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x1ac1655c]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x069d881f]
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xffc58a04]
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: GETUPVAL  R11 U0       ; R11 := U0
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xa383de31]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: LOADK     R11 25       ; R11 := 25.000000
 56 [-]: LOADK     R12 6        ; R12 := 6.000000
 57 [-]: LOADK     R13 0        ; R13 := 0.000000
 58 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 59 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x4cb29d1c]
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: LOADK     R11 25       ; R11 := 25.000000
 62 [-]: LOADK     R12 6        ; R12 := 6.000000
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x47901f07]
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x680aae5b
 67 [-]: GETGLOBAL R11 K17      ; R11 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_VECTOR
 69 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 72 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x21b4c60e]
 73 [-]: LOADK     R11 K21      ; R11 := "Activate"
 74 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x7027c544]
 75 [-]: GETGLOBAL R14 K23      ; R14 := 0x0ed8b456
 76 [-]: LOADBOOL  R15 0 0      ; R15 := false
 77 [-]: LOADK     R16 3        ; R16 := 3.000000
 78 [-]: LOADK     R17 1        ; R17 := 1.000000
 79 [-]: LOADBOOL  R18 1 0      ; R18 := true
 80 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 81 [-]: CALL      R9 0 1       ; R9(R10,...)
 82 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x73901acf]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xa2880940]
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
100 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x18d05d30]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x47901f07]
106 [-]: GETGLOBAL R11 K25      ; R11 := 0x6c7a6bf3
107 [-]: GETGLOBAL R12 K17      ; R12 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
109 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
112 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x16e0b3da]
113 [-]: GETGLOBAL R12 K23      ; R12 := 0x0ed8b456
114 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
115 [-]: TEST      R10 0        ; if not R10 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
118 [-]: LOADK     R11 0        ; R11 := 0.000000
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       112          ; PC := 112
121 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0x73901acf]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xa2880940]
136 [-]: CALL      R10 2 1      ; R10(R11)
137 [-]: RETURN    R0 1         ; return 
138 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x5d985c7e]
139 [-]: GETGLOBAL R12 K29      ; R12 := 0x66c01afd
140 [-]: LOADBOOL  R13 0 0      ; R13 := false
141 [-]: LOADK     R14 2        ; R14 := 2.000000
142 [-]: LOADK     R15 2        ; R15 := 2.000000
143 [-]: LOADBOOL  R16 0 0      ; R16 := false
144 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
145 [-]: NEWTABLE  R10 0 0      ; R10 := {}
146 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
147 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x18d05d30]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 0        ; if not R11 then PC := 375
150 [-]: JMP       375          ; PC := 375
151 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0xf6ebd926]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x5280b883]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x808b79e6]
156 [-]: CALL      R13 2 2      ; R13 := R13(R14)
157 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x2d0a291f]
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xc45c884b]
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
162 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x7d108ddb]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: GETGLOBAL R17 K36      ; R17 := 0x91d1f5ce
165 [-]: LEN       R18 R16      ; R18 := # R16
166 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
167 [-]: GETGLOBAL R18 K37      ; R18 := 0x5bced4c4
168 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0xb62ecfe0]
169 [-]: LOADK     R19 0        ; R19 := 0.000000
170 [-]: GETGLOBAL R20 K39      ; R20 := _T
171 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["ArchonAdds"]
172 [-]: LEN       R20 R20      ; R20 := # R20
173 [-]: SUB       R20 R17 R20  ; R20 := R17 - R20
174 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
175 [-]: LOADK     R19 0        ; R19 := 0.000000
176 [-]: LOADK     R20 0        ; R20 := 0.000000
177 [-]: LOADK     R21 1        ; R21 := 1.000000
178 [-]: GETGLOBAL R22 K41      ; R22 := 0xb7cbd06b
179 [-]: GETGLOBAL R23 K42      ; R23 := 0x298bdc04
180 [-]: GETGLOBAL R24 K43      ; R24 := 0xe095c4ee
181 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
182 [-]: LOADNIL   R23 R23      ; R23 := nil
183 [-]: SELF      R24 R5 K44   ; R25 := R5; R24 := R5[0x4f5a2d3b]
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: MOVE      R23 R24      ; R23 := R24
186 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0x47f15019]
187 [-]: MOVE      R26 R11      ; R26 := R11
188 [-]: MOVE      R27 R22      ; R27 := R22
189 [-]: LOADK     R28 1        ; R28 := 1.000000
190 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
191 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0xf4c60cd6]
192 [-]: MOVE      R26 R18      ; R26 := R18
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23[0x01ebb35e]
195 [-]: CALL      R24 2 1      ; R24(R25)
196 [-]: SELF      R24 R23 K48  ; R25 := R23; R24 := R23[0x801dc08a]
197 [-]: LOADBOOL  R26 0 0      ; R26 := false
198 [-]: CALL      R24 3 1      ; R24(R25,R26)
199 [-]: SELF      R24 R23 K49  ; R25 := R23; R24 := R23[0xc8ce3fdb]
200 [-]: CALL      R24 2 1      ; R24(R25)
201 [-]: SELF      R24 R23 K50  ; R25 := R23; R24 := R23[0xbbdbd76f]
202 [-]: MOVE      R26 R11      ; R26 := R11
203 [-]: LOADK     R27 1        ; R27 := 1.500000
204 [-]: LOADBOOL  R28 1 0      ; R28 := true
205 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
206 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23[0xd70daecb]
207 [-]: CALL      R24 2 1      ; R24(R25)
208 [-]: SELF      R24 R23 K52  ; R25 := R23; R24 := R23[0x39c64b04]
209 [-]: MOVE      R26 R11      ; R26 := R11
210 [-]: GETGLOBAL R27 K53      ; R27 := 0xa421af95
211 [-]: LOADK     R28 0        ; R28 := 0.000000
212 [-]: LOADK     R29 1        ; R29 := 1.000000
213 [-]: LOADK     R30 0        ; R30 := 0.000000
214 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
215 [-]: GETGLOBAL R28 K41      ; R28 := 0xb7cbd06b
216 [-]: LOADK     R29 -5       ; R29 := -5.000000
217 [-]: LOADK     R30 5        ; R30 := 5.000000
218 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
219 [-]: CALL      R24 0 1      ; R24(R25,...)
220 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x6bfeac2e]
221 [-]: CALL      R24 2 1      ; R24(R25)
222 [-]: SELF      R24 R23 K55  ; R25 := R23; R24 := R23[0xdefdef64]
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R25 R23 K55  ; R26 := R23; R25 := R23[0xdefdef64]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: MOVE      R24 R25      ; R24 := R25
229 [-]: GETGLOBAL R25 K27      ; R25 := 0xcbd666e1
230 [-]: LOADK     R26 0        ; R26 := 0.000000
231 [-]: CALL      R25 2 1      ; R25(R26)
232 [-]: JMP       224          ; PC := 224
233 [-]: SELF      R25 R23 K56  ; R26 := R23; R25 := R23[0xf04f37dd]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: LOADK     R26 1        ; R26 := 1.000000
236 [-]: LEN       R27 R25      ; R27 := # R25
237 [-]: LOADK     R28 1        ; R28 := 1.000000
238 [-]: FORPREP   R26 358      ; R26 -= R28; PC := 358
239 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
240 [-]: MOVE      R31 R1       ; R31 := R1
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: TEST      R30 1        ; if R30 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R30 R1 K4    ; R31 := R1; R30 := R1[0x73901acf]
245 [-]: CALL      R30 2 2      ; R30 := R30(R31)
246 [-]: TEST      R30 0        ; if not R30 then PC := 256
247 [-]: JMP       256          ; PC := 256
248 [-]: GETGLOBAL R30 K3       ; R30 := 0x7b998233
249 [-]: MOVE      R31 R9       ; R31 := R9
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: TEST      R30 1        ; if R30 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R30 R9 K24   ; R31 := R9; R30 := R9[0xa2880940]
254 [-]: CALL      R30 2 1      ; R30(R31)
255 [-]: RETURN    R0 1         ; return 
256 [-]: DIV       R30 K57 R18  ; R30 := 360.000000 / R18
257 [-]: ADD       R19 R19 R30  ; R19 := R19 + R30
258 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
259 [-]: SELF      R31 R5 K58   ; R32 := R5; R31 := R5[0x0e8c38e5]
260 [-]: MOVE      R33 R30      ; R33 := R30
261 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
262 [-]: MOVE      R30 R31      ; R30 := R31
263 [-]: GETGLOBAL R31 K59      ; R31 := 0x93750f80
264 [-]: GETTABLE  R31 R31 R21  ; R31 := R31[R21]
265 [-]: ADD       R21 R21 K60  ; R21 := R21 + 1.000000
266 [-]: GETGLOBAL R32 K59      ; R32 := 0x93750f80
267 [-]: LEN       R32 R32      ; R32 := # R32
268 [-]: LT        0 R32 R21    ; if R32 >= R21 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: LOADK     R21 1        ; R21 := 1.000000
271 [-]: GETGLOBAL R32 K37      ; R32 := 0x5bced4c4
272 [-]: GETTABLE  R32 R32 K38  ; R32 := R32[0xb62ecfe0]
273 [-]: SELF      R33 R5 K61   ; R34 := R5; R33 := R5[0x1cef6fcb]
274 [-]: CALL      R33 2 2      ; R33 := R33(R34)
275 [-]: MOVE      R34 R15      ; R34 := R15
276 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
277 [-]: SELF      R33 R5 K62   ; R34 := R5; R33 := R5[0x6cd833c5]
278 [-]: MOVE      R35 R31      ; R35 := R31
279 [-]: MOVE      R36 R30      ; R36 := R30
280 [-]: MOVE      R37 R12      ; R37 := R12
281 [-]: MOVE      R38 R13      ; R38 := R13
282 [-]: MOVE      R39 R32      ; R39 := R32
283 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
284 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
285 [-]: MOVE      R35 R33      ; R35 := R33
286 [-]: CALL      R34 2 2      ; R34 := R34(R35)
287 [-]: TEST      R34 1        ; if R34 then PC := 358
288 [-]: JMP       358          ; PC := 358
289 [-]: ADD       R20 R20 K60  ; R20 := R20 + 1.000000
290 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0x1ea7c51c]
291 [-]: LOADBOOL  R36 0 0      ; R36 := false
292 [-]: CALL      R34 3 1      ; R34(R35,R36)
293 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
294 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0x05909209]
295 [-]: GETGLOBAL R36 K65      ; R36 := 0xe604a35b
296 [-]: MOVE      R37 R30      ; R37 := R30
297 [-]: GETGLOBAL R38 K19      ; R38 := ZERO_ROTATION
298 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
299 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33[0xbb610e5b]
300 [-]: CALL      R34 2 2      ; R34 := R34(R35)
301 [-]: SELF      R35 R34 K67  ; R36 := R34; R35 := R34[0x0cca925a]
302 [-]: MOVE      R37 R14      ; R37 := R14
303 [-]: CALL      R35 3 1      ; R35(R36,R37)
304 [-]: SELF      R35 R34 K68  ; R36 := R34; R35 := R34[0x74874678]
305 [-]: MOVE      R37 R1       ; R37 := R1
306 [-]: CALL      R35 3 1      ; R35(R36,R37)
307 [-]: SELF      R35 R34 K28  ; R36 := R34; R35 := R34[0x5d985c7e]
308 [-]: GETGLOBAL R37 K69      ; R37 := 0xe243e873
309 [-]: GETGLOBAL R38 K70      ; R38 := 0x0c5e62f9
310 [-]: LOADK     R39 1        ; R39 := 1.000000
311 [-]: GETGLOBAL R40 K69      ; R40 := 0xe243e873
312 [-]: LEN       R40 R40      ; R40 := # R40
313 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
314 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
315 [-]: LOADBOOL  R38 0 0      ; R38 := false
316 [-]: LOADK     R39 3        ; R39 := 3.000000
317 [-]: LOADK     R40 1        ; R40 := 1.000000
318 [-]: LOADBOOL  R41 1 0      ; R41 := true
319 [-]: GETGLOBAL R42 K71      ; R42 := 0xc9a6a6e0
320 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
321 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
322 [-]: MOVE      R36 R33      ; R36 := R33
323 [-]: CALL      R35 2 2      ; R35 := R35(R36)
324 [-]: TEST      R35 1        ; if R35 then PC := 352
325 [-]: JMP       352          ; PC := 352
326 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
327 [-]: MOVE      R36 R34      ; R36 := R34
328 [-]: CALL      R35 2 2      ; R35 := R35(R36)
329 [-]: TEST      R35 1        ; if R35 then PC := 352
330 [-]: JMP       352          ; PC := 352
331 [-]: SELF      R35 R33 K72  ; R36 := R33; R35 := R33[0x9e21e394]
332 [-]: CALL      R35 2 1      ; R35(R36)
333 [-]: GETGLOBAL R35 K73      ; R35 := 0x33bdd652
334 [-]: GETTABLE  R35 R35 K74  ; R35 := R35[0x23d5322f]
335 [-]: MOVE      R36 R10      ; R36 := R10
336 [-]: MOVE      R37 R34      ; R37 := R34
337 [-]: CALL      R35 3 1      ; R35(R36,R37)
338 [-]: SELF      R35 R34 K7   ; R36 := R34; R35 := R34[0x1ac1655c]
339 [-]: CALL      R35 2 2      ; R35 := R35(R36)
340 [-]: SELF      R36 R35 K75  ; R37 := R35; R36 := R35[0x8733746a]
341 [-]: GETUPVAL  R38 U1       ; R38 := U1
342 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
343 [-]: TEST      R36 1        ; if R36 then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35[0xa383de31]
346 [-]: GETUPVAL  R38 U1       ; R38 := U1
347 [-]: LOADK     R39 0        ; R39 := 0.000000
348 [-]: LOADK     R40 6        ; R40 := 6.000000
349 [-]: LOADK     R41 4        ; R41 := 4.000000
350 [-]: GETGLOBAL R42 K76      ; R42 := 0xee7af03c
351 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
352 [-]: GETGLOBAL R36 K27      ; R36 := 0xcbd666e1
353 [-]: GETGLOBAL R37 K77      ; R37 := 0xc163f229
354 [-]: LOADK     R38 K78      ; R38 := 0.100000
355 [-]: LOADK     R39 0        ; R39 := 0.250000
356 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
357 [-]: CALL      R36 0 1      ; R36(R37,...)
358 [-]: FORLOOP   R26 239      ; R26 += R28; if R26 <= R27 then begin PC := 239; R29 := R26 end
359 [-]: LT        0 K79 R20    ; if 0.000000 >= R20 then PC := 375
360 [-]: JMP       375          ; PC := 375
361 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
362 [-]: MOVE      R37 R1       ; R37 := R1
363 [-]: CALL      R36 2 2      ; R36 := R36(R37)
364 [-]: TEST      R36 1        ; if R36 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: SELF      R36 R1 K5    ; R37 := R1; R36 := R1[0xfa9e477f]
367 [-]: CALL      R36 2 2      ; R36 := R36(R37)
368 [-]: SELF      R37 R36 K80  ; R38 := R36; R37 := R36[0x870f0adf]
369 [-]: GETUPVAL  R39 U2       ; R39 := U2
370 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
371 [-]: SELF      R38 R36 K81  ; R39 := R36; R38 := R36[0x6e0c2ee3]
372 [-]: GETUPVAL  R40 U2       ; R40 := U2
373 [-]: ADD       R41 R37 K60  ; R41 := R37 + 1.000000
374 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
375 [-]: LOADK     R38 30       ; R38 := 30.000000
376 [-]: LOADNIL   R39 R39      ; R39 := nil
377 [-]: GETUPVAL  R40 U3       ; R40 := U3
378 [-]: LEN       R41 R10      ; R41 := # R10
379 [-]: LT        0 K79 R41    ; if 0.000000 >= R41 then PC := 465
380 [-]: JMP       465          ; PC := 465
381 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
382 [-]: MOVE      R42 R1       ; R42 := R1
383 [-]: CALL      R41 2 2      ; R41 := R41(R42)
384 [-]: TEST      R41 1        ; if R41 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R41 R1 K4    ; R42 := R1; R41 := R1[0x73901acf]
387 [-]: CALL      R41 2 2      ; R41 := R41(R42)
388 [-]: TEST      R41 0        ; if not R41 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
391 [-]: MOVE      R42 R9       ; R42 := R9
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: TEST      R41 1        ; if R41 then PC := 397
394 [-]: JMP       397          ; PC := 397
395 [-]: SELF      R41 R9 K24   ; R42 := R9; R41 := R9[0xa2880940]
396 [-]: CALL      R41 2 1      ; R41(R42)
397 [-]: RETURN    R0 1         ; return 
398 [-]: LE        0 R40 K79    ; if R40 > 0.000000 then PC := 422
399 [-]: JMP       422          ; PC := 422
400 [-]: LEN       R41 R10      ; R41 := # R10
401 [-]: LOADK     R42 1        ; R42 := 1.000000
402 [-]: LOADK     R43 -1       ; R43 := -1.000000
403 [-]: FORPREP   R41 419      ; R41 -= R43; PC := 419
404 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
405 [-]: GETTABLE  R46 R10 R44  ; R46 := R10[R44]
406 [-]: CALL      R45 2 2      ; R45 := R45(R46)
407 [-]: TEST      R45 1        ; if R45 then PC := 414
408 [-]: JMP       414          ; PC := 414
409 [-]: GETTABLE  R45 R10 R44  ; R45 := R10[R44]
410 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45[0x2047cfe7]
411 [-]: CALL      R45 2 2      ; R45 := R45(R46)
412 [-]: TEST      R45 0        ; if not R45 then PC := 419
413 [-]: JMP       419          ; PC := 419
414 [-]: GETGLOBAL R45 K73      ; R45 := 0x33bdd652
415 [-]: GETTABLE  R45 R45 K83  ; R45 := R45[0x9c1f3b5a]
416 [-]: MOVE      R46 R10      ; R46 := R10
417 [-]: MOVE      R47 R44      ; R47 := R44
418 [-]: CALL      R45 3 1      ; R45(R46,R47)
419 [-]: FORLOOP   R41 404      ; R41 += R43; if R41 <= R42 then begin PC := 404; R44 := R41 end
420 [-]: GETUPVAL  R40 U3       ; R40 := U3
421 [-]: JMP       425          ; PC := 425
422 [-]: GETGLOBAL R45 K84      ; R45 := 0x67652851
423 [-]: CALL      R45 1 2      ; R45 := R45()
424 [-]: SUB       R40 R40 R45  ; R40 := R40 - R45
425 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
426 [-]: MOVE      R46 R2       ; R46 := R2
427 [-]: CALL      R45 2 2      ; R45 := R45(R46)
428 [-]: TEST      R45 1        ; if R45 then PC := 438
429 [-]: JMP       438          ; PC := 438
430 [-]: GETUPVAL  R45 U4       ; R45 := U4
431 [-]: MOVE      R46 R1       ; R46 := R1
432 [-]: MOVE      R47 R2       ; R47 := R2
433 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
434 [-]: MOVE      R39 R45      ; R39 := R45
435 [-]: SELF      R45 R1 K85   ; R46 := R1; R45 := R1[0x6cc17595]
436 [-]: MOVE      R47 R39      ; R47 := R39
437 [-]: CALL      R45 3 1      ; R45(R46,R47)
438 [-]: LT        0 R38 K79    ; if R38 >= 0.000000 then PC := 458
439 [-]: JMP       458          ; PC := 458
440 [-]: SELF      R45 R1 K20   ; R46 := R1; R45 := R1[0x21b4c60e]
441 [-]: LOADK     R47 K86      ; R47 := "Taunt"
442 [-]: SELF      R48 R1 K28   ; R49 := R1; R48 := R1[0x5d985c7e]
443 [-]: GETGLOBAL R50 K87      ; R50 := 0x6420cfeb
444 [-]: LOADBOOL  R51 0 0      ; R51 := false
445 [-]: LOADK     R52 2        ; R52 := 2.000000
446 [-]: LOADK     R53 1        ; R53 := 1.000000
447 [-]: LOADBOOL  R54 1 0      ; R54 := true
448 [-]: CALL      R48 7 0      ; R48,... := R48(R49,R50,R51,R52,R53,R54)
449 [-]: CALL      R45 0 1      ; R45(R46,...)
450 [-]: SELF      R45 R1 K28   ; R46 := R1; R45 := R1[0x5d985c7e]
451 [-]: GETGLOBAL R47 K29      ; R47 := 0x66c01afd
452 [-]: LOADBOOL  R48 0 0      ; R48 := false
453 [-]: LOADK     R49 2        ; R49 := 2.000000
454 [-]: LOADK     R50 2        ; R50 := 2.000000
455 [-]: LOADBOOL  R51 0 0      ; R51 := false
456 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
457 [-]: LOADK     R38 30       ; R38 := 30.000000
458 [-]: GETGLOBAL R45 K84      ; R45 := 0x67652851
459 [-]: CALL      R45 1 2      ; R45 := R45()
460 [-]: SUB       R38 R38 R45  ; R38 := R38 - R45
461 [-]: GETGLOBAL R45 K27      ; R45 := 0xcbd666e1
462 [-]: LOADK     R46 0        ; R46 := 0.000000
463 [-]: CALL      R45 2 1      ; R45(R46)
464 [-]: JMP       378          ; PC := 378
465 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
466 [-]: MOVE      R46 R9       ; R46 := R9
467 [-]: CALL      R45 2 2      ; R45 := R45(R46)
468 [-]: TEST      R45 1        ; if R45 then PC := 472
469 [-]: JMP       472          ; PC := 472
470 [-]: SELF      R45 R9 K24   ; R46 := R9; R45 := R9[0xa2880940]
471 [-]: CALL      R45 2 1      ; R45(R46)
472 [-]: GETGLOBAL R45 K3       ; R45 := 0x7b998233
473 [-]: MOVE      R46 R1       ; R46 := R1
474 [-]: CALL      R45 2 2      ; R45 := R45(R46)
475 [-]: TEST      R45 1        ; if R45 then PC := 481
476 [-]: JMP       481          ; PC := 481
477 [-]: SELF      R45 R1 K4    ; R46 := R1; R45 := R1[0x73901acf]
478 [-]: CALL      R45 2 2      ; R45 := R45(R46)
479 [-]: TEST      R45 0        ; if not R45 then PC := 482
480 [-]: JMP       482          ; PC := 482
481 [-]: RETURN    R0 1         ; return 
482 [-]: SELF      R45 R1 K28   ; R46 := R1; R45 := R1[0x5d985c7e]
483 [-]: LOADNIL   R47 R47      ; R47 := nil
484 [-]: LOADBOOL  R48 0 0      ; R48 := false
485 [-]: LOADK     R49 3        ; R49 := 3.000000
486 [-]: LOADK     R50 1        ; R50 := 1.000000
487 [-]: LOADBOOL  R51 1 0      ; R51 := true
488 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
489 [-]: SELF      R45 R1 K9    ; R46 := R1; R45 := R1[0x069d881f]
490 [-]: LOADBOOL  R47 0 0      ; R47 := false
491 [-]: CALL      R45 3 1      ; R45(R46,R47)
492 [-]: SELF      R45 R1 K7    ; R46 := R1; R45 := R1[0x1ac1655c]
493 [-]: CALL      R45 2 2      ; R45 := R45(R46)
494 [-]: MOVE      R7 R45       ; R7 := R45
495 [-]: SELF      R45 R1 K88   ; R46 := R1; R45 := R1[0x250a9055]
496 [-]: LOADK     R47 0        ; R47 := 0.000000
497 [-]: GETUPVAL  R48 U0       ; R48 := U0
498 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
499 [-]: SELF      R45 R7 K89   ; R46 := R7; R45 := R7[0x8e3e343e]
500 [-]: GETUPVAL  R47 U0       ; R47 := U0
501 [-]: CALL      R45 3 1      ; R45(R46,R47)
502 [-]: SELF      R45 R7 K90   ; R46 := R7; R45 := R7[0x9326ca4b]
503 [-]: GETUPVAL  R47 U0       ; R47 := U0
504 [-]: CALL      R45 3 1      ; R45(R46,R47)
505 [-]: RETURN    R0 1         ; return 


