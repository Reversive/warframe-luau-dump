; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R5 K2        ; ActivateAbility := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R5 K3        ; DeactivateAbility := R5
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
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
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xe9f54086]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: LOADK     R8 10        ; R8 := 10.000000
 21 [-]: MOVE      R9 R4        ; R9 := R4
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 175
  7 [-]: JMP       175          ; PC := 175
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xe4b9db64]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SETUPVAL  R5 U1        ; U82 := R1
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xf43af54f]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x47901f07]
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0x1b86947f
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K10       ; R9 := "GAME_C1_SPINE4"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0xa421af95
 35 [-]: LOADK     R10 K12      ; R10 := -0.025000
 36 [-]: LOADK     R11 K13      ; R11 := 0.050000
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K14      ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xb94b0ab4]
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K16      ; R10 := "GAME_C1_SPINE3"
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4[0x1ac1655c]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: LOADBOOL  R9 0 0       ; R9 := false
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0x6c97a788
 59 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x608bc054]
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: SETTABLE  R10 K20 R4   ; R10["instigator"] := R4
 62 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 63 [-]: MOVE      R12 R4       ; R12 := R4
 64 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 65 [-]: SETTABLE  R10 K21 R11  ; R10["affected"] := R11
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: SETTABLE  R10 K22 R11  ; R10["buffData"] := R11
 68 [-]: SETTABLE  R10 K23 K24  ; R10["stackData"] := true
 69 [-]: SETTABLE  R10 K25 K26  ; R10["buffType"] := 5.000000
 70 [-]: GETGLOBAL R11 K6       ; R11 := 0x6687f6e0
 71 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xcde10c4a]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SETTABLE  R10 K27 R11  ; R10["abilityType"] := R11
 74 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x37e45fb5]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: LOADBOOL  R14 1 0      ; R14 := true
 77 [-]: LOADBOOL  R15 1 0      ; R15 := true
 78 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 79 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R4       ; R12 := R4
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 175
 83 [-]: JMP       175          ; PC := 175
 84 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x2047cfe7]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 175
 87 [-]: JMP       175          ; PC := 175
 88 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4[0x2047cfe7]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 175
 91 [-]: JMP       175          ; PC := 175
 92 [-]: GETGLOBAL R11 K6       ; R11 := 0x6687f6e0
 93 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xc05a66cd]
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: TEST      R11 1        ; if R11 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6[0xf456c2d7]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LT        0 K33 R11    ; if 0.000000 >= R11 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: SELF      R11 R6 K32   ; R12 := R6; R11 := R6[0xf456c2d7]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SELF      R12 R6 K34   ; R13 := R6; R12 := R6[0xb87f958d]
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0xbebad19f]
110 [-]: MOVE      R13 R4       ; R13 := R4
111 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
112 [-]: GETUPVAL  R12 U4       ; R12 := U4
113 [-]: MUL       R12 R12 K36  ; R12 := R12 * 2.000000
114 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: LE        0 R8 K33     ; if R8 > 0.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: LOADK     R8 0         ; R8 := 0.500000
119 [-]: SELF      R11 R1 K37   ; R12 := R1; R11 := R1[0x6ee4365d]
120 [-]: MOVE      R13 R4       ; R13 := R4
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: MOVE      R9 R11       ; R9 := R11
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R11 K38      ; R11 := 0x67652851
125 [-]: CALL      R11 1 2      ; R11 := R11()
126 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADK     R8 0         ; R8 := 0.000000
129 [-]: LOADBOOL  R9 0 0       ; R9 := false
130 [-]: TEST      R9 0         ; if not R9 then PC := 160
131 [-]: JMP       160          ; PC := 160
132 [-]: GETUPVAL  R11 U1       ; R11 := U1
133 [-]: GETGLOBAL R12 K38      ; R12 := 0x67652851
134 [-]: CALL      R12 1 2      ; R12 := R12()
135 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
136 [-]: ADD       R7 R7 R11    ; R7 := R7 + R11
137 [-]: LE        0 K39 R7     ; if 1.000000 > R7 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: GETGLOBAL R11 K40      ; R11 := 0x5bced4c4
140 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x55f27c30]
141 [-]: MOVE      R12 R7       ; R12 := R7
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: SUB       R7 R7 R11    ; R7 := R7 - R11
144 [-]: SELF      R12 R6 K42   ; R13 := R6; R12 := R6[0x60bf5f59]
145 [-]: MOVE      R14 R11      ; R14 := R11
146 [-]: LOADBOOL  R15 1 0      ; R15 := true
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
149 [-]: MOVE      R13 R5       ; R13 := R5
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 171
152 [-]: JMP       171          ; PC := 171
153 [-]: SELF      R12 R5 K43   ; R13 := R5; R12 := R5[0xd8140b94]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 171
156 [-]: JMP       171          ; PC := 171
157 [-]: SELF      R12 R5 K44   ; R13 := R5; R12 := R5[0x383d2e7d]
158 [-]: CALL      R12 2 1      ; R12(R13)
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
161 [-]: MOVE      R13 R5       ; R13 := R5
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R12 R5 K43   ; R13 := R5; R12 := R5[0xd8140b94]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: TEST      R12 0        ; if not R12 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R12 R5 K45   ; R13 := R5; R12 := R5[0xf4e253b6]
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: GETGLOBAL R12 K46      ; R12 := 0xcbd666e1
172 [-]: LOADK     R13 0        ; R13 := 0.000000
173 [-]: CALL      R12 2 1      ; R12(R13)
174 [-]: JMP       79           ; PC := 79
175 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xb43a6753]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: SETUPVAL  R4 U0        ; U82 := R0
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe4b9db64]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xad10e5bc]
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x1b86947f
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x608bc054]
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SETTABLE  R5 K9 R4     ; R5["instigator"] := R4
 28 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 31 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: SETTABLE  R5 K11 R6    ; R5["buffData"] := R6
 34 [-]: SETTABLE  R5 K12 K13   ; R5["stackData"] := true
 35 [-]: SETTABLE  R5 K14 K15   ; R5["buffType"] := 5.000000
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 37 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xcde10c4a]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SETTABLE  R5 K16 R6    ; R5["abilityType"] := R6
 40 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x37e45fb5]
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: RETURN    R0 1         ; return 


