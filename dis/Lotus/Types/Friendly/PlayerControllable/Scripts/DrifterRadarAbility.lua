; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "NarmerVeil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R7 K5        ; DeactivateAbility := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 50        ; R1 := 50.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 15        ; R1 := 15.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 20        ; R1 := 20.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 25        ; R1 := 25.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xee0bc178]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xdef4912a
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: LOADBOOL  R7 1 0       ; R7 := true
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x5c445da6]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
 18 [-]: LOADK     R7 K3        ; R7 := "AbilityCast"
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: LOADK     R9 2         ; R9 := 2.000000
 21 [-]: LOADK     R10 1        ; R10 := 1.000000
 22 [-]: LOADBOOL  R11 0 0      ; R11 := false
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c7a6bf3
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x0c21593a
 33 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: LOADK     R10 1        ; R10 := 1.000000
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x2d9ba74f]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x0d0482e0]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf43af54f]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0x6687f6e0
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfb669000]
 62 [-]: GETGLOBAL R8 K18       ; R8 := gLotusAvatarType
 63 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xd1586535]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETUPVAL  R12 U5       ; R12 := U5
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 79 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x808b79e6]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETUPVAL  R13 U6       ; R13 := U6
 86 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 89 [-]: GETGLOBAL R13 K24      ; R13 := 0xc23da7aa
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x47901f07]
 94 [-]: GETGLOBAL R14 K24      ; R14 := 0xc23da7aa
 95 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0xbc990691
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x47901f07]
104 [-]: GETGLOBAL R14 K25      ; R14 := 0xbc990691
105 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 72; R9 := R10 end
108 [-]: JMP       72           ; PC := 72
109 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 171
113 [-]: JMP       171          ; PC := 171
114 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x2047cfe7]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 1        ; if R12 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: LEN       R12 R5       ; R12 := # R5
119 [-]: LT        0 K27 R12    ; if 0.000000 >= R12 then PC := 171
120 [-]: JMP       171          ; PC := 171
121 [-]: GETUPVAL  R12 U2       ; R12 := U2
122 [-]: LT        0 K27 R12    ; if 0.000000 >= R12 then PC := 171
123 [-]: JMP       171          ; PC := 171
124 [-]: LEN       R12 R5       ; R12 := # R5
125 [-]: LOADK     R13 1        ; R13 := 1.000000
126 [-]: LOADK     R14 -1       ; R14 := -1.000000
127 [-]: FORPREP   R12 161      ; R12 -= R14; PC := 161
128 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
129 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
130 [-]: MOVE      R18 R16      ; R18 := R16
131 [-]: CALL      R17 2 2      ; R17 := R17(R18)
132 [-]: TEST      R17 0        ; if not R17 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
135 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0x9c1f3b5a]
136 [-]: MOVE      R18 R5       ; R18 := R5
137 [-]: MOVE      R19 R15      ; R19 := R15
138 [-]: CALL      R17 3 1      ; R17(R18,R19)
139 [-]: JMP       161          ; PC := 161
140 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x2047cfe7]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 0        ; if not R17 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x808b79e6]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: GETUPVAL  R18 U6       ; R18 := U6
147 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xad10e5bc]
150 [-]: GETGLOBAL R19 K24      ; R19 := 0xc23da7aa
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0xad10e5bc]
154 [-]: GETGLOBAL R19 K25      ; R19 := 0xbc990691
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
157 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0x9c1f3b5a]
158 [-]: MOVE      R18 R5       ; R18 := R5
159 [-]: MOVE      R19 R15      ; R19 := R15
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: FORLOOP   R12 128      ; R12 += R14; if R12 <= R13 then begin PC := 128; R15 := R12 end
162 [-]: GETGLOBAL R17 K30      ; R17 := 0xcbd666e1
163 [-]: LOADK     R18 0        ; R18 := 0.000000
164 [-]: CALL      R17 2 1      ; R17(R18)
165 [-]: GETUPVAL  R17 U2       ; R17 := U2
166 [-]: GETGLOBAL R18 K31      ; R18 := 0x67652851
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
169 [-]: SETUPVAL  R17 U2       ; U82 := R2
170 [-]: JMP       109          ; PC := 109
171 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 18 [-]: LOADBOOL  R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x808b79e6]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xad10e5bc]
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xc23da7aa
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xad10e5bc]
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0xbc990691
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 42 [-]: JMP       24           ; PC := 24
 43 [-]: RETURN    R0 1         ; return 


