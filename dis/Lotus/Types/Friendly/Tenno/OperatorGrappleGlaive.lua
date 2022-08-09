; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.200000
 11 [-]: CONST     R4 1         ; R4 := 1.500000
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xb7cbd06b
 14 [-]: CONST     R7 0         ; R7 := 0.500000
 15 [-]: LOADK     R8 K6        ; R8 := 1.200000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0xb7cbd06b
 18 [-]: LOADK     R8 K4        ; R8 := 0.200000
 19 [-]: LOADK     R9 K7        ; R9 := 0.400000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: OP_LOADBOOL R8 1 0       ; R8 := true
 22 [-]: CONST     R9 2         ; R9 := 2.500000
 23 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 24 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K10      ; R12 := "MagneticExtension"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: SETTABLE  R10 K8 R11   ; R10["tag"] := R11
 28 [-]: NEWTABLE  R11 6 0      ; R11 := {}
 29 [-]: CONST     R12 0        ; R12 := 0.250000
 30 [-]: CONST     R13 0        ; R13 := 0.500000
 31 [-]: CONST     R14 0        ; R14 := 0.750000
 32 [-]: CONST     R15 1        ; R15 := 1.000000
 33 [-]: CONST     R16 1        ; R16 := 1.250000
 34 [-]: CONST     R17 2        ; R17 := 2.500000
 35 [-]: SETLIST   R11 6 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 6
 36 [-]: SETTABLE  R10 K11 R11  ; R10["scale"] := R11
 37 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 38 [-]: GETGLOBAL R12 K13      ; R12 := 0x7ed0a956
 39 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SETTABLE  R11 K12 R12  ; R11["upgrade"] := R12
 42 [-]: NEWTABLE  R12 6 0      ; R12 := {}
 43 [-]: CONST     R13 0        ; R13 := 0.125000
 44 [-]: CONST     R14 0        ; R14 := 0.250000
 45 [-]: CONST     R15 0        ; R15 := 0.375000
 46 [-]: CONST     R16 0        ; R16 := 0.500000
 47 [-]: LOADK     R17 K16      ; R17 := 0.600000
 48 [-]: LOADK     R18 K17      ; R18 := 0.650000
 49 [-]: SETLIST   R12 6 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
 50 [-]: SETTABLE  R11 K15 R12  ; R11["extraDamageTaken"] := R12
 51 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 52 [-]: GETGLOBAL R13 K13      ; R13 := 0x7ed0a956
 53 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: SETTABLE  R12 K12 R13  ; R12["upgrade"] := R13
 56 [-]: NEWTABLE  R13 6 0      ; R13 := {}
 57 [-]: CONST     R14 0        ; R14 := 0.125000
 58 [-]: CONST     R15 0        ; R15 := 0.250000
 59 [-]: CONST     R16 0        ; R16 := 0.375000
 60 [-]: CONST     R17 0        ; R17 := 0.500000
 61 [-]: LOADK     R18 K16      ; R18 := 0.600000
 62 [-]: LOADK     R19 K17      ; R19 := 0.650000
 63 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
 64 [-]: SETTABLE  R12 K15 R13  ; R12["extraDamageTaken"] := R13
 65 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 66 [-]: GETGLOBAL R14 K13      ; R14 := 0x7ed0a956
 67 [-]: LOADK     R15 K19      ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SETTABLE  R13 K12 R14  ; R13["upgrade"] := R14
 70 [-]: SETTABLE  R13 K20 K21  ; R13["stunDuration"] := 3.000000
 71 [-]: NEWTABLE  R14 6 0      ; R14 := {}
 72 [-]: LOADK     R15 K23      ; R15 := 0.150000
 73 [-]: LOADK     R16 K24      ; R16 := 0.300000
 74 [-]: LOADK     R17 K25      ; R17 := 0.450000
 75 [-]: LOADK     R18 K16      ; R18 := 0.600000
 76 [-]: CONST     R19 0        ; R19 := 0.750000
 77 [-]: LOADK     R20 K26      ; R20 := 0.800000
 78 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
 79 [-]: SETTABLE  R13 K22 R14  ; R13["maxHealthAsDamage"] := R14
 80 [-]: NEWTABLE  R14 6 0      ; R14 := {}
 81 [-]: CONST     R15 5        ; R15 := 5.000000
 82 [-]: CONST     R16 10       ; R16 := 10.000000
 83 [-]: CONST     R17 15       ; R17 := 15.000000
 84 [-]: CONST     R18 20       ; R18 := 20.000000
 85 [-]: CONST     R19 22       ; R19 := 22.000000
 86 [-]: CONST     R20 25       ; R20 := 25.000000
 87 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
 88 [-]: SETTABLE  R13 K27 R14  ; R13["damageRange"] := R14
 89 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 90 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: SETGLOBAL R15 K28      ; GetDescriptionInfo := R15
 94 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: SETGLOBAL R15 K29      ; PickupSpawnedOnTarget := R15
 97 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R4        ; R0 := R4
100 [-]: SETGLOBAL R15 K30      ; OnGhostDisspate := R15
101 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
102 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
103 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
104 [-]: MOVE      R0 R1        ; R0 := R1
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R16       ; R0 := R16
107 [-]: SETGLOBAL R17 K31      ; OnGhostHit := R17
108 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: SETGLOBAL R17 K32      ; RobotStun := R17
111 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
112 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
113 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
114 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
115 [-]: MOVE      R0 R3        ; R0 := R3
116 [-]: SETGLOBAL R20 K33      ; CheckLanding := R20
117 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R10       ; R0 := R10
120 [-]: SETGLOBAL R20 K34      ; CheckMagneticExtension := R20
121 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
122 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: SETGLOBAL R23 K35      ; CheckDashHit := R23
134 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
135 [-]: MOVE      R0 R18       ; R0 := R18
136 [-]: MOVE      R0 R0        ; R0 := R0
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: SETGLOBAL R23 K36      ; StartGrappleToGhost := R23
140 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: SETGLOBAL R23 K37      ; EndGrappleToGhost := R23
145 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
146 [-]: SETGLOBAL R23 K38      ; StartGrappleFx := R23
147 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
148 [-]: SETGLOBAL R23 K39      ; BeamEffects := R23
149 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
150 [-]: SETGLOBAL R23 K40      ; EndGrappleFx := R23
151 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: SETGLOBAL R23 K41      ; GetGhostDissipateEnergyArcaneDesc := R23
154 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
155 [-]: SETGLOBAL R23 K42      ; ApplyGhostDissipateEnergyArcane := R23
156 [-]: CLOSURE   R23 24       ; R23 := closure(Function #25)
157 [-]: SETGLOBAL R23 K43      ; UnapplyGhostDissipateEnergyArcane := R23
158 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
159 [-]: MOVE      R0 R14       ; R0 := R14
160 [-]: SETGLOBAL R23 K44      ; DissipateArcaneEnergyPickupExecute := R23
161 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: MOVE      R0 R5        ; R0 := R5
166 [-]: SETGLOBAL R23 K45      ; VoidMotePickup := R23
167 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
168 [-]: SETGLOBAL R23 K46      ; PickupEvaluate := R23
169 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["scale"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K2 R6     ; R5["PERCENT"] := R6
 20 [-]: MOVE      R3 R5        ; R3 := R5
 21 [-]: GETGLOBAL R5 K7        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xb139d7bc]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x966e550f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x966e550f
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 11 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
 12 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K4        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["OpGhostDissipateEnergyArcane"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OpGhostDissipateEnergyArcane"]
 28 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 188
 35 [-]: JMP       188          ; PC := 188
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x52e35d02
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 188
 40 [-]: JMP       188          ; PC := 188
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x2bf4b101
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x58a4d5ac]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xfc80301e]
 53 [-]: UNM       R7 R4        ; R7 := ^ R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 56 [-]: GETGLOBAL R6 K12       ; R6 := 0x5dc0c4c0
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x5dc0c4c0
 63 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xd1586535]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x18d05d30]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 0         ; if not R5 then PC := 201
 72 [-]: JMP       201          ; PC := 201
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: GETGLOBAL R6 K18       ; R6 := 0xa508bfde
 75 [-]: MOVE      R7 R3        ; R7 := R3
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 78 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xfb669000]
 79 [-]: GETGLOBAL R8 K20       ; R8 := gLotusNpcAvatarType
 80 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xd1586535]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: MOVE      R11 R5       ; R11 := R5
 84 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: LEN       R8 R6        ; R8 := # R6
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: FORPREP   R7 186       ; R7 -= R9; PC := 186
 89 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 90 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 186
 94 [-]: JMP       186          ; PC := 186
 95 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x2047cfe7]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 186
 98 [-]: JMP       186          ; PC := 186
 99 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xee0bc178]
100 [-]: MOVE      R14 R11      ; R14 := R11
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: TEST      R12 1        ; if R12 then PC := 186
103 [-]: JMP       186          ; PC := 186
104 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
105 [-]: GETGLOBAL R13 K4       ; R13 := _T
106 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["OpGhostDissipateEnergyArcaneTargets"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R12 K4       ; R12 := _T
111 [-]: NEWTABLE  R13 0 0      ; R13 := {}
112 [-]: SETTABLE  R12 K23 R13  ; R12["OpGhostDissipateEnergyArcaneTargets"] := R13
113 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
114 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
115 [-]: GETGLOBAL R14 K4       ; R14 := _T
116 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["OpGhostDissipateEnergyArcaneTargets"]
117 [-]: SELF      R15 R11 K6   ; R16 := R11; R15 := R11[0x388577d5]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 135
122 [-]: JMP       135          ; PC := 135
123 [-]: GETGLOBAL R13 K4       ; R13 := _T
124 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["OpGhostDissipateEnergyArcaneTargets"]
125 [-]: SELF      R14 R11 K6   ; R15 := R11; R14 := R11[0x388577d5]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
128 [-]: GETGLOBAL R14 K24      ; R14 := 0x55156ff7
129 [-]: CALL      R14 1 2      ; R14 := R14()
130 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
131 [-]: GETUPVAL  R15 U1       ; R15 := U1
132 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
135 [-]: TEST      R12 1        ; if R12 then PC := 186
136 [-]: JMP       186          ; PC := 186
137 [-]: GETUPVAL  R14 U0       ; R14 := U0
138 [-]: GETGLOBAL R15 K25      ; R15 := 0xe8e7deb4
139 [-]: MOVE      R16 R3       ; R16 := R3
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: GETGLOBAL R15 K26      ; R15 := 0xc163f229
142 [-]: CONST     R16 0        ; R16 := 0.000000
143 [-]: CONST     R17 1        ; R17 := 1.000000
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 186
146 [-]: JMP       186          ; PC := 186
147 [-]: GETGLOBAL R15 K27      ; R15 := 0x20b7f774
148 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0xd1586535]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: SELF      R17 R11 K15  ; R18 := R11; R17 := R11[0xd1586535]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
153 [-]: CONST     R19 0        ; R19 := 0.000000
154 [-]: CONST     R20 0        ; R20 := 0.500000
155 [-]: CONST     R21 0        ; R21 := 0.000000
156 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
157 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
160 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x05909209]
161 [-]: GETGLOBAL R18 K7       ; R18 := 0x52e35d02
162 [-]: SELF      R19 R11 K15  ; R20 := R11; R19 := R11[0xd1586535]
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: GETGLOBAL R20 K28      ; R20 := 0xa421af95
165 [-]: CONST     R21 0        ; R21 := 0.000000
166 [-]: CONST     R22 0        ; R22 := 0.500000
167 [-]: CONST     R23 0        ; R23 := 0.000000
168 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
169 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
170 [-]: MOVE      R20 R15      ; R20 := R15
171 [-]: MOVE      R21 R1       ; R21 := R1
172 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
173 [-]: SELF      R16 R11 K29  ; R17 := R11; R16 := R11[0xd5f7912b]
174 [-]: GETGLOBAL R18 K30      ; R18 := 0x0469f296
175 [-]: LOADK     R19 K31      ; R19 := "PickupSpawnedOnTarget"
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: OP_LOADBOOL R19 0 0      ; R19 := false
178 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
179 [-]: GETGLOBAL R16 K4       ; R16 := _T
180 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["OpGhostDissipateEnergyArcaneTargets"]
181 [-]: SELF      R17 R11 K6   ; R18 := R11; R17 := R11[0x388577d5]
182 [-]: CALL      R17 2 2      ; R17 := R17(R18)
183 [-]: GETGLOBAL R18 K24      ; R18 := 0x55156ff7
184 [-]: CALL      R18 1 2      ; R18 := R18()
185 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
186 [-]: FORLOOP   R7 89        ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
187 [-]: JMP       201          ; PC := 201
188 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
189 [-]: GETGLOBAL R17 K32      ; R17 := 0x7a9edb49
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: TEST      R16 1        ; if R16 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
194 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x05909209]
195 [-]: GETGLOBAL R18 K32      ; R18 := 0x7a9edb49
196 [-]: SELF      R19 R0 K15   ; R20 := R0; R19 := R0[0xd1586535]
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: GETGLOBAL R20 K16      ; R20 := ZERO_ROTATION
199 [-]: MOVE      R21 R1       ; R21 := R1
200 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
201 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x4c2a051e]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xee0bc178]
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["stunDuration"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xa8c27d3d
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xb3ed31dd]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xc9f6a7d7]
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0xa8c27d3d
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R3 R6        ; R3 := R6
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xed324116]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: MOVE      R4 R6        ; R4 := R6
 33 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 45 [-]: CALL      R6 1 2       ; R6 := R6()
 46 [-]: SUB       R1 R1 R6     ; R1 := R1 - R6
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       33           ; PC := 33
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xa2880940]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 60 [-]: GETGLOBAL R8 K14       ; R8 := 0xdec093dc
 61 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xef8e8f7f]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 67 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x18d05d30]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 144
 70 [-]: JMP       144          ; PC := 144
 71 [-]: GETGLOBAL R6 K18       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["robotStun"]
 73 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 74 [-]: GETUPVAL  R7 U0        ; R7 := U0
 75 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["maxHealthAsDamage"]
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
 77 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0xac1b386a]
 78 [-]: GETUPVAL  R9 U0        ; R9 := U0
 79 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["maxHealthAsDamage"]
 80 [-]: LEN       R9 R9        ; R9 := # R9
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["damageRange"]
 86 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 87 [-]: GETTABLE  R9 R9 K22    ; R82 := R9[0xac1b386a]
 88 [-]: GETUPVAL  R10 U0       ; R10 := U0
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["damageRange"]
 90 [-]: LEN       R10 R10      ; R10 := # R10
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 93 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 94 [-]: GETGLOBAL R9 K24       ; R9 := 0x34291f5c
 95 [-]: GETTABLE  R9 R9 K25    ; R82 := R9[0x35c16153]
 96 [-]: CALL      R9 1 2       ; R9 := R9()
 97 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xb40c191a]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
100 [-]: SETTABLE  R9 K26 R10   ; R9["baseAmount"] := R10
101 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0x1586e35e]
102 [-]: CONST     R12 5        ; R12 := 5.000000
103 [-]: CONST     R13 1        ; R13 := 1.000000
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
106 [-]: LOADK     R11 K30      ; R11 := "TENNO"
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
109 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xfb669000]
110 [-]: GETGLOBAL R13 K32      ; R13 := gLotusNpcAvatarType
111 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0xf6ebd926]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: CONST     R15 0        ; R15 := 0.000000
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
116 [-]: CONST     R12 1        ; R12 := 1.000000
117 [-]: LEN       R13 R11      ; R13 := # R11
118 [-]: CONST     R14 1        ; R14 := 1.000000
119 [-]: FORPREP   R12 143      ; R12 -= R14; PC := 143
120 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
121 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 143
124 [-]: JMP       143          ; PC := 143
125 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
126 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0x2047cfe7]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
131 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x9d6904c1]
132 [-]: MOVE      R18 R10      ; R18 := R10
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: TEST      R16 1        ; if R16 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
137 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
140 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x479483bb]
141 [-]: MOVE      R18 R9       ; R18 := R9
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: FORLOOP   R12 120      ; R12 += R14; if R12 <= R13 then begin PC := 120; R15 := R12 end
144 [-]: GETGLOBAL R16 K18      ; R16 := _T
145 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["robotStun"]
146 [-]: SETTABLE  R16 R2 K36   ; R16[R2] := nil
147 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdd189180
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xdd189180
  8 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x67c4f459
 14 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xad10e5bc]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x67c4f459
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5e651723]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x020d4331]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x88cffe41]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x283a8730]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 48
 15 [-]: JMP       48           ; PC := 48
 16 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x0e46e45b]
 17 [-]: CONST     R7 15        ; R7 := 15.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5e651723]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xbb610e5b]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 34 [-]: CONST     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 11
 40 [-]: JMP       11           ; PC := 11
 41 [-]: TEST      R4 1         ; if R4 then PC := 11
 42 [-]: JMP       11           ; PC := 11
 43 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xb326e827]
 44 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["y"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 47 [-]: JMP       11           ; PC := 11
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xe503275b]
 54 [-]: MOVE      R8 R5        ; R8 := R5
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xc9d7dff2]
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xf376adf1]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OpMagneticField"]
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["instance"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETTABLE  R8 R7 K6     ; R8 := R7["range"]
 16 [-]: GETTABLE  R9 R7 K7     ; R9 := R7["scale"]
 17 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x03ea2485
 19 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["instance"]
 20 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xd1586535]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xd1586535]
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 25 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 28 [-]: GETTABLE  R10 R7 K5    ; R10 := R7["instance"]
 29 [-]: SETTABLE  R9 K5 R10    ; R9["instance"] := R10
 30 [-]: SETTABLE  R9 K6 R8     ; R9["range"] := R8
 31 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 32 [-]: GETTABLE  R10 R10 K11  ; R82 := R10[0x23d5322f]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 37 [-]: JMP       10           ; PC := 10
 38 [-]: LEN       R10 R2       ; R10 := # R2
 39 [-]: EQ        0 R10 K12    ; if R10 ~= 0.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETUPVAL  R10 U0       ; R10 := U0
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["scale"]
 45 [-]: MOVE      R12 R1       ; R12 := R1
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: ADD       R10 K13 R10  ; R10 := 1.000000 + R10
 48 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x74725cca]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETGLOBAL R11 K1       ; R11 := 0xc8802016
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 55 [-]: JMP       96           ; PC := 96
 56 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 57 [-]: GETTABLE  R17 R15 K5   ; R17 := R15["instance"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: TEST      R16 1        ; if R16 then PC := 96
 60 [-]: JMP       96           ; PC := 96
 61 [-]: GETGLOBAL R16 K8       ; R16 := 0x03ea2485
 62 [-]: GETTABLE  R17 R15 K5   ; R17 := R15["instance"]
 63 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xd1586535]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0xd1586535]
 66 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 67 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 68 [-]: GETTABLE  R17 R15 K6   ; R17 := R15["range"]
 69 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 96
 70 [-]: JMP       96           ; PC := 96
 71 [-]: GETGLOBAL R16 K1       ; R16 := 0xc8802016
 72 [-]: GETGLOBAL R17 K2       ; R17 := _T
 73 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["OpMagneticField"]
 74 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETTABLE  R21 R20 K5   ; R21 := R20["instance"]
 77 [-]: GETTABLE  R22 R15 K5   ; R22 := R15["instance"]
 78 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: SETTABLE  R20 K15 K16  ; R20["refreshDuration"] := true
 81 [-]: GETTABLE  R21 R20 K7   ; R21 := R20["scale"]
 82 [-]: EQ        0 R21 K13    ; if R21 ~= 1.000000 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R21 R20 K5   ; R21 := R20["instance"]
 85 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x65d389cb]
 86 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 87 [-]: GETTABLE  R22 R20 K5   ; R22 := R20["instance"]
 88 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x2d9ba74f]
 89 [-]: MUL       R24 R10 R21  ; R24 := R10 * R21
 90 [-]: CALL      R22 3 1      ; R22(R23,R24)
 91 [-]: SETTABLE  R20 K7 R10   ; R20["scale"] := R10
 92 [-]: JMP       95           ; PC := 95
 93 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 76; R18 := R19 end
 94 [-]: JMP       76           ; PC := 76
 95 [-]: SETTABLE  R15 K5 K19   ; R15["instance"] := nil
 96 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 56; R13 := R14 end
 97 [-]: JMP       56           ; PC := 56
 98 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
 99 [-]: CONST     R23 0        ; R23 := 0.000000
100 [-]: CALL      R22 2 1      ; R22(R23)
101 [-]: JMP       48           ; PC := 48
102 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0ad758cb]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: SUB       R8 R3 K4     ; R8 := R3 - 1.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 214       ; R7 -= R9; PC := 214
 26 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0xfef27732]
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 35 [-]: GETUPVAL  R14 U0       ; R14 := U0
 36 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["upgrade"]
 37 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 38 [-]: TEST      R12 0        ; if not R12 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x7062f184]
 41 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0x7b0c20c2]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 44 [-]: ADD       R4 R12 K4    ; R4 := R12 + 1.000000
 45 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 46 [-]: GETUPVAL  R14 U1       ; R14 := U1
 47 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["upgrade"]
 48 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x7062f184]
 52 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0x7b0c20c2]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: ADD       R5 R12 K4    ; R5 := R12 + 1.000000
 56 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xf2deaf69]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["upgrade"]
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: TEST      R12 0        ; if not R12 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x7062f184]
 63 [-]: SELF      R14 R11 K9   ; R15 := R11; R14 := R11[0x7b0c20c2]
 64 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 65 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 66 [-]: ADD       R6 R12 K4    ; R6 := R12 + 1.000000
 67 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
 68 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x18d05d30]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 114
 71 [-]: JMP       114          ; PC := 114
 72 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: GETUPVAL  R12 U0       ; R12 := U0
 75 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["extraDamageTaken"]
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 77 [-]: GETTABLE  R13 R13 K15  ; R82 := R13[0xac1b386a]
 78 [-]: GETUPVAL  R14 U0       ; R14 := U0
 79 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["extraDamageTaken"]
 80 [-]: LEN       R14 R14      ; R14 := # R14
 81 [-]: MOVE      R15 R4       ; R15 := R4
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 84 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xde321e6f]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x5e6704ff]
 87 [-]: CONST     R15 33       ; R15 := 33.000000
 88 [-]: CONST     R16 2        ; R16 := 2.000000
 89 [-]: MOVE      R17 R12      ; R17 := R12
 90 [-]: LOADNIL   R18 R19      ; R18 := R19 := nil
 91 [-]: CONST     R20 3        ; R20 := 3.000000
 92 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 93 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 114
 94 [-]: JMP       114          ; PC := 114
 95 [-]: GETUPVAL  R13 U1       ; R13 := U1
 96 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["extraDamageTaken"]
 97 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 98 [-]: GETTABLE  R14 R14 K15  ; R82 := R14[0xac1b386a]
 99 [-]: GETUPVAL  R15 U1       ; R15 := U1
100 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["extraDamageTaken"]
101 [-]: LEN       R15 R15      ; R15 := # R15
102 [-]: MOVE      R16 R5       ; R16 := R5
103 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
104 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
105 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0xde321e6f]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x5e6704ff]
108 [-]: CONST     R16 33       ; R16 := 33.000000
109 [-]: CONST     R17 2        ; R17 := 2.000000
110 [-]: MOVE      R18 R13      ; R18 := R13
111 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
112 [-]: CONST     R21 1        ; R21 := 1.000000
113 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
114 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 214
115 [-]: JMP       214          ; PC := 214
116 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x1ac1655c]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xe6c96384]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: EQ        1 R14 K22    ; if R14 == 5.000000 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: EQ        1 R14 K23    ; if R14 == 6.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: OP_LOADBOOL R15 0 1      ; R15 := false; PC := 125
125 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
126 [-]: TEST      R15 0        ; if not R15 then PC := 214
127 [-]: JMP       214          ; PC := 214
128 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
129 [-]: GETGLOBAL R17 K24      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["robotStun"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 0        ; if not R16 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R16 K24      ; R16 := _T
135 [-]: NEWTABLE  R17 0 0      ; R17 := {}
136 [-]: SETTABLE  R16 K25 R17  ; R16["robotStun"] := R17
137 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x388577d5]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
140 [-]: GETGLOBAL R18 K24      ; R18 := _T
141 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["robotStun"]
142 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 0        ; if not R17 then PC := 214
145 [-]: JMP       214          ; PC := 214
146 [-]: GETGLOBAL R17 K24      ; R17 := _T
147 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["robotStun"]
148 [-]: SETTABLE  R17 R16 R6   ; R17[R16] := R6
149 [-]: GETGLOBAL R17 K10      ; R17 := 0x89326c93
150 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x18d05d30]
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 0        ; if not R17 then PC := 186
153 [-]: JMP       186          ; PC := 186
154 [-]: GETGLOBAL R17 K18      ; R17 := 0x34291f5c
155 [-]: GETTABLE  R17 R17 K27  ; R82 := R17[0x35c16153]
156 [-]: CALL      R17 1 2      ; R17 := R17()
157 [-]: GETUPVAL  R18 U2       ; R18 := U2
158 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["maxHealthAsDamage"]
159 [-]: GETGLOBAL R19 K14      ; R19 := 0x5bced4c4
160 [-]: GETTABLE  R19 R19 K15  ; R82 := R19[0xac1b386a]
161 [-]: GETUPVAL  R20 U2       ; R20 := U2
162 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["maxHealthAsDamage"]
163 [-]: LEN       R20 R20      ; R20 := # R20
164 [-]: MOVE      R21 R6       ; R21 := R6
165 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
166 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
167 [-]: SELF      R19 R1 K30   ; R20 := R1; R19 := R1[0xb40c191a]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: MUL       R19 R19 R18  ; R19 := R19 * R18
170 [-]: SETTABLE  R17 K29 R19  ; R17["baseAmount"] := R19
171 [-]: SELF      R19 R17 K31  ; R20 := R17; R19 := R17[0x1586e35e]
172 [-]: CONST     R21 5        ; R21 := 5.000000
173 [-]: CONST     R22 1        ; R22 := 1.000000
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17[0xfc0e440a]
176 [-]: CONST     R21 18       ; R21 := 18.000000
177 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
178 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
179 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0x80b1dafb]
180 [-]: GETUPVAL  R21 U2       ; R21 := U2
181 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["stunDuration"]
182 [-]: CALL      R19 3 1      ; R19(R20,R21)
183 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x479483bb]
184 [-]: MOVE      R21 R17      ; R21 := R17
185 [-]: CALL      R19 3 1      ; R19(R20,R21)
186 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1[0xb3ed31dd]
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
189 [-]: MOVE      R21 R19      ; R21 := R19
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: TEST      R20 1        ; if R20 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R20 R19 K37  ; R21 := R19; R20 := R19[0x47901f07]
194 [-]: GETGLOBAL R22 K38      ; R22 := 0xa8c27d3d
195 [-]: GETGLOBAL R23 K39      ; R23 := EMPTY_SYMBOL
196 [-]: GETGLOBAL R24 K40      ; R24 := ZERO_VECTOR
197 [-]: GETGLOBAL R25 K41      ; R25 := ZERO_ROTATION
198 [-]: MOVE      R26 R2       ; R26 := R2
199 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
200 [-]: JMP       208          ; PC := 208
201 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1[0x47901f07]
202 [-]: GETGLOBAL R22 K38      ; R22 := 0xa8c27d3d
203 [-]: GETGLOBAL R23 K39      ; R23 := EMPTY_SYMBOL
204 [-]: GETGLOBAL R24 K40      ; R24 := ZERO_VECTOR
205 [-]: GETGLOBAL R25 K41      ; R25 := ZERO_ROTATION
206 [-]: MOVE      R26 R2       ; R26 := R2
207 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
208 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1[0xd5f7912b]
209 [-]: GETGLOBAL R22 K43      ; R22 := 0x0469f296
210 [-]: LOADK     R23 K44      ; R23 := "RobotStun"
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: OP_LOADBOOL R23 0 0      ; R23 := false
213 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
214 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
215 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xee0bc178]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K6        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DashHitEnemies"]
 18 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K6        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 22 [-]: SETTABLE  R4 K7 R5     ; R4["DashHitEnemies"] := R5
 23 [-]: GETGLOBAL R4 K6        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["DashHitEnemies"]
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x74725cca]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 80
 30 [-]: JMP       80           ; PC := 80
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 74
 39 [-]: JMP       74           ; PC := 74
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0xcf49d84c]
 42 [-]: GETGLOBAL R10 K6       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["DashHitEnemies"]
 44 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 45 [-]: MOVE      R11 R8       ; R11 := R8
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 1         ; if R9 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x2047cfe7]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x278b099d]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 74
 56 [-]: JMP       74           ; PC := 74
 57 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xbebad19f]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0x33bdd652
 64 [-]: GETTABLE  R9 R9 K16    ; R82 := R9[0x23d5322f]
 65 [-]: GETGLOBAL R10 K6       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["DashHitEnemies"]
 67 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 75 [-]: JMP       35           ; PC := 35
 76 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: JMP       27           ; PC := 27
 80 [-]: GETGLOBAL R9 K6        ; R9 := _T
 81 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["DashHitEnemies"]
 82 [-]: SETTABLE  R9 R3 K8     ; R9[R3] := nil
 83 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5b6a70fb]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7a6891f2
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0xc8ae8a12]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x4c2a051e]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R2 K7      ; if R2 ~= 7.000000 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x7788c940]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["tag"]
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["scale"]
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: GETGLOBAL R5 K12       ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["OpMagneticField"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd5f7912b]
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 43 [-]: LOADK     R7 K16       ; R7 := "CheckMagneticExtension"
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xd5f7912b]
 49 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K17       ; R7 := "CheckDashHit"
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfff719e4]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x21476c5e]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K7        ; R5 := "CheckLanding"
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x47901f07]
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x110b9578
 31 [-]: GETGLOBAL R5 K10       ; R5 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_VECTOR
 33 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "AxisVector"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "PinchLength"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "PinchOverridePoint"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "PinchAtten"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "DistortAtten"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE3"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2b54251b]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x0b4bcfb6]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: GETGLOBAL R11 K9       ; R11 := 0x42dcc9f5
 26 [-]: SELF      R12 R7 K10   ; R13 := R7; R12 := R7[0x5f891c04]
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: MUL       R12 R12 K11  ; R12 := R12 * 2.000000
 29 [-]: SUB       R12 R12 K12  ; R12 := R12 - 1.000000
 30 [-]: CONST     R13 0        ; R13 := 0.000000
 31 [-]: CONST     R14 1        ; R14 := 1.000000
 32 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 33 [-]: POW       R11 R11 K11  ; R11 := R11 ^ 2.000000
 34 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
 35 [-]: LOADK     R13 K14      ; R13 := 0.050000
 36 [-]: CALL      R12 2 1      ; R12(R13)
 37 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0x2b54251b]
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xc1595bd5]
 40 [-]: GETGLOBAL R15 K16      ; R15 := 0x0f558f95
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0x9ba17154]
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12[0x986d2ab8]
 45 [-]: MOVE      R17 R1       ; R17 := R1
 46 [-]: GETTABLE  R18 R14 K19  ; R18 := R14["x"]
 47 [-]: GETTABLE  R19 R14 K20  ; R19 := R14["y"]
 48 [-]: GETTABLE  R20 R14 K21  ; R20 := R14["z"]
 49 [-]: CONST     R21 0        ; R21 := 0.000000
 50 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
 51 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 52 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12[0x986d2ab8]
 53 [-]: MOVE      R17 R2       ; R17 := R2
 54 [-]: MOVE      R18 R10      ; R18 := R10
 55 [-]: CONST     R19 0        ; R19 := 0.000000
 56 [-]: CONST     R20 0        ; R20 := 0.000000
 57 [-]: CONST     R21 1        ; R21 := 1.000000
 58 [-]: OP_LOADBOOL R22 1 0      ; R22 := true
 59 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 60 [-]: CONST     R15 1        ; R15 := 1.000000
 61 [-]: LEN       R16 R13      ; R16 := # R13
 62 [-]: CONST     R17 1        ; R17 := 1.000000
 63 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 64 [-]: GETGLOBAL R19 K22      ; R19 := 0x7b998233
 65 [-]: GETTABLE  R20 R13 R18  ; R20 := R13[R18]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 70 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x986d2ab8]
 71 [-]: MOVE      R21 R1       ; R21 := R1
 72 [-]: GETTABLE  R22 R14 K19  ; R22 := R14["x"]
 73 [-]: GETTABLE  R23 R14 K20  ; R23 := R14["y"]
 74 [-]: GETTABLE  R24 R14 K21  ; R24 := R14["z"]
 75 [-]: CONST     R25 0        ; R25 := 0.000000
 76 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
 77 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 78 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
 79 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x986d2ab8]
 80 [-]: MOVE      R21 R2       ; R21 := R2
 81 [-]: MOVE      R22 R10      ; R22 := R10
 82 [-]: CONST     R23 0        ; R23 := 0.000000
 83 [-]: CONST     R24 0        ; R24 := 0.000000
 84 [-]: CONST     R25 1        ; R25 := 1.000000
 85 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
 86 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 87 [-]: FORLOOP   R15 64       ; R15 += R17; if R15 <= R16 then begin PC := 64; R18 := R15 end
 88 [-]: GETGLOBAL R19 K23      ; R19 := 0x76ea806b
 89 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x3f3ae64c]
 90 [-]: CONST     R21 0        ; R21 := 0.000000
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: LOADNIL   R20 R20      ; R20 := nil
 93 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
 94 [-]: MOVE      R22 R19      ; R22 := R19
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 1        ; if R21 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R21 R19 K25  ; R22 := R19; R21 := R19[0x40e9c32b]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xf7fd165c]
101 [-]: CALL      R21 2 2      ; R21 := R21(R22)
102 [-]: MOVE      R20 R21      ; R20 := R21
103 [-]: LOADK     R21 K27      ; R21 := 0.400000
104 [-]: CONST     R22 0        ; R22 := 0.000000
105 [-]: CONST     R23 1        ; R23 := 1.000000
106 [-]: LOADK     R24 K28      ; R24 := 0.200000
107 [-]: TEST      R20 1        ; if R20 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: CONST     R24 0        ; R24 := 0.000000
110 [-]: CONST     R25 0        ; R25 := 0.000000
111 [-]: LT        0 R25 R21    ; if R25 >= R21 then PC := 210
112 [-]: JMP       210          ; PC := 210
113 [-]: GETGLOBAL R26 K22      ; R26 := 0x7b998233
114 [-]: MOVE      R27 R8       ; R27 := R8
115 [-]: CALL      R26 2 2      ; R26 := R26(R27)
116 [-]: TEST      R26 1        ; if R26 then PC := 210
117 [-]: JMP       210          ; PC := 210
118 [-]: GETGLOBAL R26 K29      ; R26 := 0xa533083a
119 [-]: DIV       R27 R25 R21  ; R27 := R25 / R21
120 [-]: CALL      R26 2 2      ; R26 := R26(R27)
121 [-]: MOVE      R22 R26      ; R22 := R26
122 [-]: SELF      R26 R12 K30  ; R27 := R12; R26 := R12[0x003c792f]
123 [-]: MOVE      R28 R6       ; R28 := R6
124 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
125 [-]: MOVE      R9 R26       ; R9 := R26
126 [-]: SELF      R26 R12 K18  ; R27 := R12; R26 := R12[0x986d2ab8]
127 [-]: MOVE      R28 R3       ; R28 := R3
128 [-]: GETTABLE  R29 R9 K19   ; R29 := R9["x"]
129 [-]: GETTABLE  R30 R9 K20   ; R30 := R9["y"]
130 [-]: GETTABLE  R31 R9 K21   ; R31 := R9["z"]
131 [-]: CONST     R32 1        ; R32 := 1.000000
132 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
133 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
134 [-]: SELF      R26 R12 K18  ; R27 := R12; R26 := R12[0x986d2ab8]
135 [-]: MOVE      R28 R4       ; R28 := R4
136 [-]: MUL       R29 R22 K31  ; R29 := R22 * 0.500000
137 [-]: ADD       R29 K31 R29  ; R29 := 0.500000 + R29
138 [-]: CONST     R30 0        ; R30 := 0.000000
139 [-]: CONST     R31 0        ; R31 := 0.000000
140 [-]: CONST     R32 0        ; R32 := 0.000000
141 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
142 [-]: CALL      R26 8 1      ; R26(R27,R28,R29,R30,R31,R32,R33)
143 [-]: SELF      R26 R12 K32  ; R27 := R12; R26 := R12[0x66472bf5]
144 [-]: MUL       R28 R22 K31  ; R28 := R22 * 0.500000
145 [-]: ADD       R28 K31 R28  ; R28 := 0.500000 + R28
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: CONST     R26 1        ; R26 := 1.000000
148 [-]: LEN       R27 R13      ; R27 := # R13
149 [-]: CONST     R28 1        ; R28 := 1.000000
150 [-]: FORPREP   R26 189      ; R26 -= R28; PC := 189
151 [-]: GETGLOBAL R30 K22      ; R30 := 0x7b998233
152 [-]: GETTABLE  R31 R13 R29  ; R31 := R13[R29]
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: TEST      R30 1        ; if R30 then PC := 189
155 [-]: JMP       189          ; PC := 189
156 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
157 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30[0x986d2ab8]
158 [-]: MOVE      R32 R3       ; R32 := R3
159 [-]: GETTABLE  R33 R9 K19   ; R33 := R9["x"]
160 [-]: GETTABLE  R34 R9 K20   ; R34 := R9["y"]
161 [-]: GETTABLE  R35 R9 K21   ; R35 := R9["z"]
162 [-]: CONST     R36 1        ; R36 := 1.000000
163 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
164 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
165 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
166 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30[0x986d2ab8]
167 [-]: MOVE      R32 R4       ; R32 := R4
168 [-]: MUL       R33 R22 K31  ; R33 := R22 * 0.500000
169 [-]: ADD       R33 K31 R33  ; R33 := 0.500000 + R33
170 [-]: CONST     R34 0        ; R34 := 0.000000
171 [-]: CONST     R35 0        ; R35 := 0.000000
172 [-]: CONST     R36 0        ; R36 := 0.000000
173 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
174 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
175 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
176 [-]: SELF      R30 R30 K18  ; R31 := R30; R30 := R30[0x986d2ab8]
177 [-]: MOVE      R32 R5       ; R32 := R5
178 [-]: SUB       R33 K12 R22  ; R33 := 1.000000 - R22
179 [-]: CONST     R34 0        ; R34 := 0.000000
180 [-]: CONST     R35 0        ; R35 := 0.000000
181 [-]: CONST     R36 0        ; R36 := 0.000000
182 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
183 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
184 [-]: GETTABLE  R30 R13 R29  ; R30 := R13[R29]
185 [-]: SELF      R30 R30 K32  ; R31 := R30; R30 := R30[0x66472bf5]
186 [-]: MUL       R32 R22 K31  ; R32 := R22 * 0.500000
187 [-]: ADD       R32 K31 R32  ; R32 := 0.500000 + R32
188 [-]: CALL      R30 3 1      ; R30(R31,R32)
189 [-]: FORLOOP   R26 151      ; R26 += R28; if R26 <= R27 then begin PC := 151; R29 := R26 end
190 [-]: GETGLOBAL R30 K33      ; R30 := 0xdc4f8f5c
191 [-]: MOVE      R31 R22      ; R31 := R22
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: MUL       R31 R24 R11  ; R31 := R24 * R11
194 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
195 [-]: ADD       R23 K12 R30  ; R23 := 1.000000 + R30
196 [-]: SELF      R30 R8 K34   ; R31 := R8; R30 := R8[0x47de28d6]
197 [-]: MOVE      R32 R23      ; R32 := R23
198 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
199 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
200 [-]: GETGLOBAL R30 K35      ; R30 := 0x67652851
201 [-]: CALL      R30 1 2      ; R30 := R30()
202 [-]: ADD       R25 R25 R30  ; R25 := R25 + R30
203 [-]: GETGLOBAL R30 K13      ; R30 := 0xcbd666e1
204 [-]: CONST     R31 0        ; R31 := 0.000000
205 [-]: CALL      R30 2 1      ; R30(R31)
206 [-]: SELF      R30 R7 K8    ; R31 := R7; R30 := R7[0x0b4bcfb6]
207 [-]: CALL      R30 2 2      ; R30 := R30(R31)
208 [-]: MOVE      R8 R30       ; R8 := R30
209 [-]: JMP       111          ; PC := 111
210 [-]: SELF      R30 R12 K18  ; R31 := R12; R30 := R12[0x986d2ab8]
211 [-]: MOVE      R32 R4       ; R32 := R4
212 [-]: CONST     R33 1        ; R33 := 1.000000
213 [-]: CONST     R34 0        ; R34 := 0.000000
214 [-]: CONST     R35 0        ; R35 := 0.000000
215 [-]: CONST     R36 0        ; R36 := 0.000000
216 [-]: OP_LOADBOOL R37 1 0      ; R37 := true
217 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
218 [-]: CONST     R30 1        ; R30 := 1.000000
219 [-]: LEN       R31 R13      ; R31 := # R13
220 [-]: CONST     R32 1        ; R32 := 1.000000
221 [-]: FORPREP   R30 249      ; R30 -= R32; PC := 249
222 [-]: GETGLOBAL R34 K22      ; R34 := 0x7b998233
223 [-]: GETTABLE  R35 R13 R33  ; R35 := R13[R33]
224 [-]: CALL      R34 2 2      ; R34 := R34(R35)
225 [-]: TEST      R34 1        ; if R34 then PC := 249
226 [-]: JMP       249          ; PC := 249
227 [-]: GETTABLE  R34 R13 R33  ; R34 := R13[R33]
228 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34[0x986d2ab8]
229 [-]: MOVE      R36 R4       ; R36 := R4
230 [-]: CONST     R37 0        ; R37 := 0.500000
231 [-]: CONST     R38 0        ; R38 := 0.000000
232 [-]: CONST     R39 0        ; R39 := 0.000000
233 [-]: CONST     R40 0        ; R40 := 0.000000
234 [-]: OP_LOADBOOL R41 1 0      ; R41 := true
235 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
236 [-]: GETTABLE  R34 R13 R33  ; R34 := R13[R33]
237 [-]: SELF      R34 R34 K18  ; R35 := R34; R34 := R34[0x986d2ab8]
238 [-]: MOVE      R36 R5       ; R36 := R5
239 [-]: CONST     R37 0        ; R37 := 0.000000
240 [-]: CONST     R38 0        ; R38 := 0.000000
241 [-]: CONST     R39 0        ; R39 := 0.000000
242 [-]: CONST     R40 0        ; R40 := 0.000000
243 [-]: OP_LOADBOOL R41 1 0      ; R41 := true
244 [-]: CALL      R34 8 1      ; R34(R35,R36,R37,R38,R39,R40,R41)
245 [-]: GETTABLE  R34 R13 R33  ; R34 := R13[R33]
246 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34[0x66472bf5]
247 [-]: CONST     R36 1        ; R36 := 1.000000
248 [-]: CALL      R34 3 1      ; R34(R35,R36)
249 [-]: FORLOOP   R30 222      ; R30 += R32; if R30 <= R31 then begin PC := 222; R33 := R30 end
250 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5ea1328f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x20b7f774
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x05909209]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x1b1c8c5b
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd1586535]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R2 R6        ; R2 := R6
 31 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5ea1328f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x20b7f774
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R4 R6        ; R4 := R6
 39 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x9307aa51]
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x70b8836c]
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: JMP       18           ; PC := 18
 49 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "AxisVector"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "PinchLength"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "PinchOverridePoint"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "PinchAtten"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "DistortAtten"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "GAME_C1_SPINE3"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2b54251b]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xc1595bd5]
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x0f558f95
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0x9ba17154]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0x986d2ab8]
 29 [-]: MOVE      R14 R1       ; R14 := R1
 30 [-]: GETTABLE  R15 R11 K12  ; R15 := R11["x"]
 31 [-]: GETTABLE  R16 R11 K13  ; R16 := R11["y"]
 32 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["z"]
 33 [-]: CONST     R18 0        ; R18 := 0.000000
 34 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
 35 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 36 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0x986d2ab8]
 37 [-]: MOVE      R14 R2       ; R14 := R2
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: CONST     R16 0        ; R16 := 0.000000
 40 [-]: CONST     R17 0        ; R17 := 0.000000
 41 [-]: CONST     R18 1        ; R18 := 1.000000
 42 [-]: OP_LOADBOOL R19 1 0      ; R19 := true
 43 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 44 [-]: CONST     R12 1        ; R12 := 1.000000
 45 [-]: LEN       R13 R10      ; R13 := # R10
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 71       ; R12 -= R14; PC := 71
 48 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 49 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 54 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x986d2ab8]
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: GETTABLE  R19 R11 K12  ; R19 := R11["x"]
 57 [-]: GETTABLE  R20 R11 K13  ; R20 := R11["y"]
 58 [-]: GETTABLE  R21 R11 K14  ; R21 := R11["z"]
 59 [-]: CONST     R22 0        ; R22 := 0.000000
 60 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
 61 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 62 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 63 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x986d2ab8]
 64 [-]: MOVE      R18 R2       ; R18 := R2
 65 [-]: MOVE      R19 R8       ; R19 := R8
 66 [-]: CONST     R20 0        ; R20 := 0.000000
 67 [-]: CONST     R21 0        ; R21 := 0.000000
 68 [-]: CONST     R22 1        ; R22 := 1.000000
 69 [-]: OP_LOADBOOL R23 1 0      ; R23 := true
 70 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 71 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 72 [-]: CONST     R16 0        ; R16 := 0.500000
 73 [-]: CONST     R17 0        ; R17 := 0.000000
 74 [-]: CONST     R18 0        ; R18 := 0.000000
 75 [-]: LT        0 R18 R16    ; if R18 >= R16 then PC := 154
 76 [-]: JMP       154          ; PC := 154
 77 [-]: GETGLOBAL R19 K16      ; R19 := 0xa533083a
 78 [-]: DIV       R20 R18 R16  ; R20 := R18 / R16
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: MOVE      R17 R19      ; R17 := R19
 81 [-]: SELF      R19 R9 K17   ; R20 := R9; R19 := R9[0x003c792f]
 82 [-]: MOVE      R21 R6       ; R21 := R6
 83 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 84 [-]: MOVE      R7 R19       ; R7 := R19
 85 [-]: SELF      R19 R9 K11   ; R20 := R9; R19 := R9[0x986d2ab8]
 86 [-]: MOVE      R21 R3       ; R21 := R3
 87 [-]: GETTABLE  R22 R7 K12   ; R22 := R7["x"]
 88 [-]: GETTABLE  R23 R7 K13   ; R23 := R7["y"]
 89 [-]: GETTABLE  R24 R7 K14   ; R24 := R7["z"]
 90 [-]: CONST     R25 1        ; R25 := 1.000000
 91 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
 92 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
 93 [-]: SELF      R19 R9 K11   ; R20 := R9; R19 := R9[0x986d2ab8]
 94 [-]: MOVE      R21 R4       ; R21 := R4
 95 [-]: MUL       R22 R17 K18  ; R22 := R17 * 0.500000
 96 [-]: SUB       R22 K19 R22  ; R22 := 1.000000 - R22
 97 [-]: CONST     R23 0        ; R23 := 0.000000
 98 [-]: CONST     R24 0        ; R24 := 0.000000
 99 [-]: CONST     R25 0        ; R25 := 0.000000
100 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
101 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
102 [-]: SELF      R19 R9 K20   ; R20 := R9; R19 := R9[0x66472bf5]
103 [-]: SUB       R21 K19 R17  ; R21 := 1.000000 - R17
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: CONST     R19 1        ; R19 := 1.000000
106 [-]: LEN       R20 R10      ; R20 := # R10
107 [-]: CONST     R21 1        ; R21 := 1.000000
108 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
109 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
110 [-]: GETTABLE  R24 R10 R22  ; R24 := R10[R22]
111 [-]: CALL      R23 2 2      ; R23 := R23(R24)
112 [-]: TEST      R23 1        ; if R23 then PC := 146
113 [-]: JMP       146          ; PC := 146
114 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
115 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x986d2ab8]
116 [-]: MOVE      R25 R3       ; R25 := R3
117 [-]: GETTABLE  R26 R7 K12   ; R26 := R7["x"]
118 [-]: GETTABLE  R27 R7 K13   ; R27 := R7["y"]
119 [-]: GETTABLE  R28 R7 K14   ; R28 := R7["z"]
120 [-]: CONST     R29 1        ; R29 := 1.000000
121 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
122 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
123 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
124 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x986d2ab8]
125 [-]: MOVE      R25 R4       ; R25 := R4
126 [-]: MUL       R26 R17 K18  ; R26 := R17 * 0.500000
127 [-]: SUB       R26 K19 R26  ; R26 := 1.000000 - R26
128 [-]: CONST     R27 0        ; R27 := 0.000000
129 [-]: CONST     R28 0        ; R28 := 0.000000
130 [-]: CONST     R29 0        ; R29 := 0.000000
131 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
132 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
133 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
134 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x66472bf5]
135 [-]: SUB       R25 K19 R17  ; R25 := 1.000000 - R17
136 [-]: CALL      R23 3 1      ; R23(R24,R25)
137 [-]: GETTABLE  R23 R10 R22  ; R23 := R10[R22]
138 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0x986d2ab8]
139 [-]: MOVE      R25 R5       ; R25 := R5
140 [-]: MOVE      R26 R17      ; R26 := R17
141 [-]: CONST     R27 0        ; R27 := 0.000000
142 [-]: CONST     R28 0        ; R28 := 0.000000
143 [-]: CONST     R29 0        ; R29 := 0.000000
144 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
145 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
146 [-]: FORLOOP   R19 109      ; R19 += R21; if R19 <= R20 then begin PC := 109; R22 := R19 end
147 [-]: GETGLOBAL R23 K21      ; R23 := 0x67652851
148 [-]: CALL      R23 1 2      ; R23 := R23()
149 [-]: ADD       R18 R18 R23  ; R18 := R18 + R23
150 [-]: GETGLOBAL R23 K22      ; R23 := 0xcbd666e1
151 [-]: CONST     R24 0        ; R24 := 0.000000
152 [-]: CALL      R23 2 1      ; R23(R24)
153 [-]: JMP       75           ; PC := 75
154 [-]: SELF      R23 R9 K11   ; R24 := R9; R23 := R9[0x986d2ab8]
155 [-]: MOVE      R25 R4       ; R25 := R4
156 [-]: CONST     R26 0        ; R26 := 0.500000
157 [-]: CONST     R27 0        ; R27 := 0.000000
158 [-]: CONST     R28 0        ; R28 := 0.000000
159 [-]: CONST     R29 0        ; R29 := 0.000000
160 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
161 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
162 [-]: SELF      R23 R9 K11   ; R24 := R9; R23 := R9[0x986d2ab8]
163 [-]: MOVE      R25 R3       ; R25 := R3
164 [-]: CONST     R26 0        ; R26 := 0.000000
165 [-]: CONST     R27 0        ; R27 := 0.000000
166 [-]: CONST     R28 0        ; R28 := 0.000000
167 [-]: CONST     R29 0        ; R29 := 0.000000
168 [-]: OP_LOADBOOL R30 1 0      ; R30 := true
169 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
170 [-]: SELF      R23 R9 K20   ; R24 := R9; R23 := R9[0x66472bf5]
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: CALL      R23 3 1      ; R23(R24,R25)
173 [-]: CONST     R23 1        ; R23 := 1.000000
174 [-]: LEN       R24 R10      ; R24 := # R10
175 [-]: CONST     R25 1        ; R25 := 1.000000
176 [-]: FORPREP   R23 204      ; R23 -= R25; PC := 204
177 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
178 [-]: GETTABLE  R28 R10 R26  ; R28 := R10[R26]
179 [-]: CALL      R27 2 2      ; R27 := R27(R28)
180 [-]: TEST      R27 1        ; if R27 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
183 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0x986d2ab8]
184 [-]: MOVE      R29 R4       ; R29 := R4
185 [-]: CONST     R30 0        ; R30 := 0.500000
186 [-]: CONST     R31 0        ; R31 := 0.000000
187 [-]: CONST     R32 0        ; R32 := 0.000000
188 [-]: CONST     R33 0        ; R33 := 0.000000
189 [-]: OP_LOADBOOL R34 1 0      ; R34 := true
190 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
191 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
192 [-]: SELF      R27 R27 K11  ; R28 := R27; R27 := R27[0x986d2ab8]
193 [-]: MOVE      R29 R5       ; R29 := R5
194 [-]: CONST     R30 1        ; R30 := 1.000000
195 [-]: CONST     R31 0        ; R31 := 0.000000
196 [-]: CONST     R32 0        ; R32 := 0.000000
197 [-]: CONST     R33 0        ; R33 := 0.000000
198 [-]: OP_LOADBOOL R34 1 0      ; R34 := true
199 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
200 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
201 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x66472bf5]
202 [-]: CONST     R29 0        ; R29 := 0.000000
203 [-]: CALL      R27 3 1      ; R27(R28,R29)
204 [-]: FORLOOP   R23 177      ; R23 += R25; if R23 <= R24 then begin PC := 177; R26 := R23 end
205 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xa508bfde
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x55f27c30]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xe8e7deb4
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["CHANCE"] := R2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xa031f71c
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K7 R2     ; R1["ENERGY"] := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x2bf4b101
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: SETTABLE  R1 K9 R2     ; R1["COST"] := R2
 26 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 27 [-]: GETTABLE  R2 R2 K12    ; R82 := R2[0xb139d7bc]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OpGhostDissipateEnergyArcane"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["OpGhostDissipateEnergyArcane"] := R6
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["OpGhostDissipateEnergyArcane"]
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R5 R6 R2     ; R5[R6] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OpGhostDissipateEnergyArcane"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["OpGhostDissipateEnergyArcane"]
  9 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x388577d5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 R6 K4     ; R5[R6] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 661
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["OpGhostDissipateEnergyArcane"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbb610e5b]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K5        ; R7 := gLotusVehicleAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xff005826]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R4 R5        ; R4 := R5
 29 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xed324116]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R4        ; R8 := R4
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["OpGhostDissipateEnergyArcane"]
 43 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x388577d5]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R7        ; R9 := R7
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 75
 50 [-]: JMP       75           ; PC := 75
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0xa031f71c
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4[0xde321e6f]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf7d48ee0]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xfc80301e]
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x7bc127aa]
 70 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Actions/EnergyIncrease"
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: MOVE      R14 R8       ; R14 := R8
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 695
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9ba17154]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["y"] := 0.000000
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xc2892f65
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x96f7a165]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x96f7a165]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K1 R2     ; R1["y"] := R2
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa645aaad]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xef23c099]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x6667e5d4]
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x59c96e77]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 708
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x58a4d5ac]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xded54c60]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


