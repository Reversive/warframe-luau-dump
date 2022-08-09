; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: SETTABLE  R2 K3 K4     ; R2["duration"] := 10.000000
  9 [-]: SETTABLE  R2 K5 K6     ; R2["damage"] := 10000.000000
 10 [-]: SETTABLE  R2 K7 K8     ; R2["length"] := 20.000000
 11 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K9        ; GetDescriptionInfo := R3
 15 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K10       ; EvaluateAbility := R3
 18 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 19 [-]: SETGLOBAL R3 K11       ; NpcEvaluateAbility := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R3 K12       ; InitializeAbility := R3
 23 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K13       ; ActivateAbility := R3
 28 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R3 K14       ; DeactivateAbility := R3
 32 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 33 [-]: SETGLOBAL R3 K15       ; ResidualInstantRevive := R3
 34 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: SETGLOBAL R3 K16       ; ResidualEnergyOverTime := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R6 K1        ; R6 := gLotusFocusAbilityType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
 10 [-]: SETTABLE  R4 K2 R5     ; R4["DURATION"] := R5
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["damage"]
 13 [-]: SETTABLE  R4 K4 R5     ; R4[0xa9365339] := R5
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["length"]
 16 [-]: SETTABLE  R4 K6 R5     ; R4["LENGTH"] := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K8     ; R82 := R4[0x67a1ebb0]
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xc6b8b3f2]
 22 [-]: LOADK     R7 K10       ; R7 := ""
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K12       ; R4 := cjson
 31 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0xb139d7bc]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 34 [-]: RETURN    R4 0         ; return R4,...
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd7d79b74]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcd57f819]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5163741e]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x9e4623d9]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: EQ        1 R6 K7      ; if R6 == 1.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K8     ; R82 := R7[0x7f9a18d9]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xfe54aa8a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADBOOL  R4 0 0       ; R4 := false
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 67
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf2deaf69]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x23ddc82a]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x84c279e2]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xcf1fa798
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xacaa689c
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ba58c7f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x54697cb5]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: GETGLOBAL R7 K9        ; R7 := 0xc15cfc06
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: LOADK     R9 2         ; R9 := 2.000000
 30 [-]: LOADK     R10 3        ; R10 := 3.000000
 31 [-]: LOADBOOL  R11 0 0      ; R11 := false
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x54697cb5]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x277f7a79
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: LOADK     R10 2        ; R10 := 2.000000
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x54697cb5]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: GETGLOBAL R7 K12       ; R7 := 0x0ed8b456
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: LOADK     R9 2         ; R9 := 2.000000
 49 [-]: LOADK     R10 3        ; R10 := 3.000000
 50 [-]: LOADBOOL  R11 0 0      ; R11 := false
 51 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 52 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xde321e6f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe85a2361]
 55 [-]: LOADK     R7 9         ; R7 := 9.000000
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K16       ; R7 := "GAME_C1_SPINE3"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0x47901f07]
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x0eb504b5
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0x47901f07]
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0x8e471da2
 69 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 71 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 74 [-]: GETGLOBAL R7 K23       ; R7 := 0xa421af95
 75 [-]: LOADK     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 0         ; R9 := 0.250000
 77 [-]: LOADK     R10 0        ; R10 := 0.250000
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x47901f07]
 80 [-]: GETGLOBAL R10 K24      ; R10 := 0xd262c28d
 81 [-]: GETGLOBAL R11 K22      ; R11 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 83 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 84 [-]: MOVE      R14 R5       ; R14 := R5
 85 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x6b884107]
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["damage"]
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xf4dc3420]
 96 [-]: MOVE      R11 R5       ; R11 := R5
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa9365339]
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xd401a794]
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["length"]
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x6a4e4088]
106 [-]: CALL      R9 2 1       ; R9(R10)
107 [-]: GETGLOBAL R9 K33       ; R9 := 0x6687f6e0
108 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xcde10c4a]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETUPVAL  R10 U2       ; R10 := U2
111 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["duration"]
112 [-]: MOVE      R11 R10      ; R11 := R10
113 [-]: LT        0 K36 R11    ; if 0.000000 >= R11 then PC := 202
114 [-]: JMP       202          ; PC := 202
115 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 202
119 [-]: JMP       202          ; PC := 202
120 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x2047cfe7]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 202
123 [-]: JMP       202          ; PC := 202
124 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
125 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0xb3ed31dd]
126 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
127 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
128 [-]: TEST      R12 0        ; if not R12 then PC := 202
129 [-]: JMP       202          ; PC := 202
130 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
131 [-]: GETGLOBAL R13 K39      ; R13 := _T
132 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["SetFocusTimer"]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R12 K39      ; R12 := _T
137 [-]: GETTABLE  R12 R12 K41  ; R82 := R12[0x052b9d3b]
138 [-]: MOVE      R13 R1       ; R13 := R1
139 [-]: DIV       R14 R11 R10  ; R14 := R11 / R10
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
142 [-]: GETGLOBAL R13 K39      ; R13 := _T
143 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["SetAbilityTimer"]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R12 K39      ; R12 := _T
148 [-]: GETTABLE  R12 R12 K43  ; R82 := R12[0xe6d078f5]
149 [-]: MOVE      R13 R9       ; R13 := R9
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: MOVE      R15 R11      ; R15 := R11
152 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
153 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
154 [-]: MOVE      R13 R8       ; R13 := R8
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: TEST      R12 1        ; if R12 then PC := 195
157 [-]: JMP       195          ; PC := 195
158 [-]: SELF      R12 R4 K44   ; R13 := R4; R12 := R4[0x003c792f]
159 [-]: MOVE      R14 R6       ; R14 := R6
160 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
161 [-]: SELF      R13 R4 K45   ; R14 := R4; R13 := R4[0xf6ebd926]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
164 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
165 [-]: LOADK     R14 0        ; R14 := 0.000000
166 [-]: LOADK     R15 K46      ; R15 := 0.180000
167 [-]: LOADK     R16 0        ; R16 := 0.000000
168 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
169 [-]: ADD       R7 R12 R13   ; R7 := R12 + R13
170 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xde321e6f]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xefd0fde2]
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0xeea7f8c4]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: GETGLOBAL R14 K49      ; R14 := 0x4fd57545
177 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0xf6ebd926]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SUB       R15 R12 R15  ; R15 := R12 - R15
180 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1[0x9ba17154]
181 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
182 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
183 [-]: LT        0 K36 R14    ; if 0.000000 >= R14 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R14 K51      ; R14 := 0x20b7f774
186 [-]: SELF      R15 R8 K52   ; R16 := R8; R15 := R8[0xd1586535]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: MOVE      R16 R12      ; R16 := R12
189 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
190 [-]: MOVE      R13 R14      ; R13 := R14
191 [-]: SELF      R14 R8 K53   ; R15 := R8; R14 := R8[0xe28aa928]
192 [-]: MOVE      R16 R7       ; R16 := R7
193 [-]: MOVE      R17 R13      ; R17 := R13
194 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
195 [-]: GETGLOBAL R14 K54      ; R14 := 0xcbd666e1
196 [-]: LOADK     R15 0        ; R15 := 0.000000
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: GETGLOBAL R14 K55      ; R14 := 0x67652851
199 [-]: CALL      R14 1 2      ; R14 := R14()
200 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
201 [-]: JMP       113          ; PC := 113
202 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SetFocusTimer"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x052b9d3b]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K1        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SetAbilityTimer"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K1        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K5     ; R82 := R4[0xe6d078f5]
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 27 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcde10c4a]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 33 [-]: GETGLOBAL R6 K9        ; R6 := 0xd262c28d
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x8e471da2
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa2880940]
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x659d451f]
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x0c68cc61
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADBOOL  R11 0 0      ; R11 := false
 57 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 K14    ; R82 := R6[0x84c279e2]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xacaa689c
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0xc2b697c8
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x2b54251b]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xf2deaf69]
 80 [-]: GETGLOBAL R9 K19       ; R9 := gBaseAvatarType
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x1ba58c7f]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 0         ; if not R7 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x54697cb5]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: GETGLOBAL R9 K22       ; R9 := 0x8558df51
 98 [-]: LOADBOOL  R10 0 0      ; R10 := false
 99 [-]: LOADK     R11 4        ; R11 := 4.000000
100 [-]: LOADK     R12 1        ; R12 := 1.000000
101 [-]: LOADBOOL  R13 0 0      ; R13 := false
102 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: GETTABLE  R7 R7 K21    ; R82 := R7[0x54697cb5]
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETGLOBAL R9 K24       ; R9 := 0x701f5e21
108 [-]: LOADBOOL  R10 1 0      ; R10 := true
109 [-]: LOADK     R11 3        ; R11 := 3.000000
110 [-]: LOADK     R12 1        ; R12 := 1.000000
111 [-]: LOADBOOL  R13 1 0      ; R13 := true
112 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5163741e]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
  9 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x608bc054]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: SETTABLE  R5 K5 R4     ; R5["instigator"] := R4
 12 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 15 [-]: SETTABLE  R5 K6 R6     ; R5["affected"] := R6
 16 [-]: SETTABLE  R5 K7 K8     ; R5["buffType"] := 11.000000
 17 [-]: SETTABLE  R5 K9 K10    ; R5["buffData"] := 1.000000
 18 [-]: SETTABLE  R5 K11 K12   ; R5["stackData"] := true
 19 [-]: GETGLOBAL R6 K14       ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Upgrades/Focus/Defense/Residual/InstantReviveFocusUpgrade"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K13 R6    ; R5["abilityType"] := R6
 23 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x37e45fb5]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: LOADBOOL  R10 1 0      ; R10 := true
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0xf2deaf69]
 29 [-]: GETGLOBAL R8 K18       ; R8 := gLotusOperatorAvatarType
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 32 [-]: GETGLOBAL R8 K20       ; R8 := _T
 33 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["operatorInstantRevives"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0x5b89142c]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x5578d98b]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R8       ; R11 := R8
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TEST      R6 0         ; if not R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0x388577d5]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R10 R7 K25   ; R11 := R7; R10 := R7[0x8b72b36e]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 62 [-]: GETGLOBAL R11 K20      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorInstantRevives"]
 64 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R10 K20      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["operatorInstantRevives"]
 70 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 71 [-]: GETGLOBAL R11 K20      ; R11 := _T
 72 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorInstantRevives"]
 73 [-]: SUB       R12 R10 K10  ; R12 := R10 - 1.000000
 74 [-]: SETTABLE  R11 R9 R12   ; R11[R9] := R12
 75 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        0 R2 K2      ; if R2 ~= "ENERGY_PICKUP" then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xdd956258]
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5163741e]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


