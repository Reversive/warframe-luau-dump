; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CONST     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 K4        ; R5 := 0.200000
 13 [-]: CONST     R6 0         ; R6 := 0.500000
 14 [-]: CONST     R7 10        ; R7 := 10.000000
 15 [-]: LOADK     R8 K5        ; R8 := 0.100000
 16 [-]: CONST     R9 100       ; R9 := 100.000000
 17 [-]: CONST     R10 100      ; R10 := 100.000000
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: CONST     R12 1        ; R12 := 1.000000
 20 [-]: CONST     R13 1        ; R13 := 1.250000
 21 [-]: LOADK     R14 K6       ; R14 := 1.100000
 22 [-]: GETGLOBAL R15 K7       ; R15 := 0x7ed0a956
 23 [-]: LOADK     R16 K8       ; R16 := "/Lotus/Characters/Tenno/Nezha/NezhaRingDeco"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 26 [-]: LOADK     R17 K10      ; R17 := "vScales"
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 47 [-]: MOVE      R0 R19       ; R0 := R19
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R18       ; R0 := R18
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: SETGLOBAL R21 K11      ; GetAbilityUpgradeLevelInfo := R21
 62 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: SETGLOBAL R21 K12      ; GetAugmentDescriptionInfo := R21
 68 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R21 K13      ; EvalBusyLoop := R21
 72 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: SETGLOBAL R21 K14      ; EvaluateAbility := R21
 76 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 77 [-]: SETGLOBAL R21 K15      ; NpcEvaluateAbility := R21
 78 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R21 K16      ; InitializeAbility := R21
 81 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: SETGLOBAL R21 K17      ; ActivateAbility := R21
 88 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R0        ; R0 := R0
 91 [-]: SETGLOBAL R21 K18      ; DeactivateAbility := R21
 92 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: SETGLOBAL R21 K19      ; ProjectileLoop := R21
 99 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
100 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R17       ; R0 := R17
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: SETGLOBAL R22 K20      ; HelperScript := R22
114 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
115 [-]: MOVE      R0 R16       ; R0 := R16
116 [-]: SETGLOBAL R22 K21      ; AttachDecoUpdate := R22
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.600000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 400       ; R1 := 400.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 0         ; R1 := 0.500000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K3        ; R1 := 0.200000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       109          ; PC := 109
 21 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 11        ; R1 := 11.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 0         ; R1 := 0.750000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 150       ; R1 := 150.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: CONST     R1 600       ; R1 := 600.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 K5        ; R1 := 0.650000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: CONST     R1 0         ; R1 := 0.250000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       109          ; PC := 109
 36 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 13        ; R1 := 13.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 K7        ; R1 := 0.850000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: CONST     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: CONST     R1 800       ; R1 := 800.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 K8        ; R1 := 0.800000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 K9        ; R1 := 0.300000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       109          ; PC := 109
 51 [-]: CONST     R1 15        ; R1 := 15.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 1         ; R1 := 1.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 250       ; R1 := 250.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: CONST     R1 1000      ; R1 := 1000.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: CONST     R1 1         ; R1 := 1.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 K10       ; R1 := 0.350000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       109          ; PC := 109
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xe4ae0e66]
 66 [-]: CALL      R1 1 2       ; R1 := R1()
 67 [-]: TEST      R1 0         ; if not R1 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: CONST     R1 0         ; R1 := 0.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: CONST     R1 0         ; R1 := 0.000000
 72 [-]: SETUPVAL  R1 U2        ; U82 := R2
 73 [-]: CONST     R1 20        ; R1 := 20.000000
 74 [-]: SETUPVAL  R1 U3        ; U82 := R3
 75 [-]: JMP       109          ; PC := 109
 76 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: CONST     R1 10        ; R1 := 10.000000
 79 [-]: SETUPVAL  R1 U1        ; U82 := R1
 80 [-]: LOADK     R1 K12       ; R1 := 0.100000
 81 [-]: SETUPVAL  R1 U2        ; U82 := R2
 82 [-]: CONST     R1 100       ; R1 := 100.000000
 83 [-]: SETUPVAL  R1 U3        ; U82 := R3
 84 [-]: JMP       109          ; PC := 109
 85 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: CONST     R1 10        ; R1 := 10.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: LOADK     R1 K13       ; R1 := 0.150000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: CONST     R1 100       ; R1 := 100.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: JMP       109          ; PC := 109
 94 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: CONST     R1 10        ; R1 := 10.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 K3        ; R1 := 0.200000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 100       ; R1 := 100.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: JMP       109          ; PC := 109
103 [-]: CONST     R1 10        ; R1 := 10.000000
104 [-]: SETUPVAL  R1 U1        ; U82 := R1
105 [-]: CONST     R1 0         ; R1 := 0.250000
106 [-]: SETUPVAL  R1 U2        ; U82 := R2
107 [-]: CONST     R1 100       ; R1 := 100.000000
108 [-]: SETUPVAL  R1 U3        ; U82 := R3
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETUPVAL  R5 U4        ; R5 := U4
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R0        ; R8 := R0
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 55
 17 [-]: JMP       55           ; PC := 55
 18 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CONST     R13 3        ; R13 := 3.000000
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R8       ; R15 := R8
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: MOVE      R1 R10       ; R1 := R10
 36 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 37 [-]: GETUPVAL  R12 U1       ; R12 := U1
 38 [-]: CONST     R13 10       ; R13 := 10.000000
 39 [-]: MOVE      R14 R9       ; R14 := R9
 40 [-]: MOVE      R15 R8       ; R15 := R8
 41 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 42 [-]: MOVE      R2 R10       ; R2 := R10
 43 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 44 [-]: MOVE      R12 R3       ; R12 := R3
 45 [-]: CONST     R13 10       ; R13 := 10.000000
 46 [-]: MOVE      R14 R9       ; R14 := R9
 47 [-]: MOVE      R15 R8       ; R15 := R8
 48 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 49 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: CONST     R13 10       ; R13 := 10.000000
 52 [-]: MOVE      R14 R9       ; R14 := R9
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: MOVE      R13 R4       ; R13 := R4
 59 [-]: MOVE      R14 R5       ; R14 := R5
 60 [-]: MOVE      R15 R6       ; R15 := R6
 61 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 1.100000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 1         ; R2 := 1.500000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 1.150000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 1         ; R2 := 1.750000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K6        ; R2 := 1.200000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 2         ; R2 := 2.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 1         ; R2 := 1.250000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/NezhaRingAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 65 [-]: SETTABLE  R9 K16 K24   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: SUB       R10 R10 K13  ; R10 := R10 - 1.000000
 68 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U3        ; U82 := R3
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETUPVAL  R0 U4        ; U82 := R4
 30 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x55f27c30]
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_FIRE>"
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U8        ; R1 := U8
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x32316a21]
 64 [-]: CALL      R1 1 2       ; R1 := R1()
 65 [-]: TEST      R1 1         ; if R1 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K9 K23    ; R3["Label"] := "/Lotus/Language/Game/AMPED_DAMAGE"
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 74 [-]: SETTABLE  R3 K20 K21   ; R3["ValueIcon"] := "<DT_FIRE>"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 77 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 80 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 83 [-]: SETTABLE  R3 K12 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 86 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 89 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 92 [-]: SETTABLE  R3 K12 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETUPVAL  R1 U9        ; R1 := U9
 95 [-]: MOVE      R2 R0        ; R2 := R0
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETGLOBAL R1 K0        ; R1 := _T
 98 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 99 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
100 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
101 [-]: GETGLOBAL R1 K0        ; R1 := _T
102 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
103 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0x388577d5] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x1142c7a8]
 13 [-]: GETUPVAL  R5 U3        ; R5 := U3
 14 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
 15 [-]: CONST     R6 2         ; R6 := 2.000000
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SETTABLE  R3 K3 R4     ; R3[0x7b998233] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 67
 10 [-]: JMP       67           ; PC := 67
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x6687f6e0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 67
 15 [-]: JMP       67           ; PC := 67
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x2f189c42]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2047cfe7]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 67
 24 [-]: JMP       67           ; PC := 67
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x73901acf]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R3        ; R6 := R3
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xb720de27]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: SUB       R5 R5 K10    ; R5 := R5 - 0.200000
 42 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x82675750]
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 49 [-]: SUB       R7 K13 R7    ; R7 := 1.000000 - R7
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: EQ        0 R4 K14     ; if R4 ~= nil then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x659d451f]
 54 [-]: GETGLOBAL R7 K16       ; R7 := 0xba6eae3d
 55 [-]: LOADKB    R8 0 0       ; R8 := false
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0x67652851
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 66 [-]: JMP       9            ; PC := 9
 67 [-]: GETGLOBAL R5 K11       ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x82675750]
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x6cf1e476]
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["isStreamingLevel"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= true then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd7091d77]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 1       ; R2(R3,...)
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd1586535]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x388577d5]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["nezhaRing"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K0        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["nezhaRing"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 92
 28 [-]: JMP       92           ; PC := 92
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xe4ae0e66]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["nezhaRing"]
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x52aac180]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["nezhaRing"]
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R2 R4        ; R2 := R4
 49 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf95e8229]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MUL       R4 R4 K13    ; R4 := R4 * 0.500000
 52 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xdb15e3ea]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 88
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["y"]
 58 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 59 [-]: SETTABLE  R2 K15 R5    ; R2["y"] := R5
 60 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xdb15e3ea]
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: TEST      R5 1         ; if R5 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["y"]
 66 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 67 [-]: SETTABLE  R2 K15 R5    ; R2["y"] := R5
 68 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xdb15e3ea]
 69 [-]: MOVE      R7 R2        ; R7 := R2
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: TEST      R5 1         ; if R5 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd7091d77]
 74 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 75 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 76 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 77 [-]: CALL      R5 0 1       ; R5(R6,...)
 78 [-]: LOADKB    R5 0 0       ; R5 := false
 79 [-]: RETURN    R5 2         ; return R5
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd7091d77]
 82 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 83 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: LOADKB    R5 0 0       ; R5 := false
 87 [-]: RETURN    R5 2         ; return R5
 88 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x8baf261c]
 89 [-]: MOVE      R7 R2        ; R7 := R2
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: JMP       131          ; PC := 131
 92 [-]: GETUPVAL  R5 U0        ; R5 := U0
 93 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x32316a21]
 94 [-]: CALL      R5 1 2       ; R5 := R5()
 95 [-]: TEST      R5 1         ; if R5 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd5f7912b]
 98 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 99 [-]: LOADK     R8 K20       ; R8 := "EvalBusyLoop"
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: LOADKB    R8 1 0       ; R8 := true
102 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
103 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
104 [-]: MOVE      R6 R0        ; R6 := R0
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: TEST      R5 0         ; if not R5 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADKB    R5 0 0       ; R5 := false
109 [-]: RETURN    R5 2         ; return R5
110 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xb720de27]
111 [-]: GETUPVAL  R7 U1        ; R7 := U1
112 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
113 [-]: TEST      R5 0         ; if not R5 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: GETUPVAL  R5 U0        ; R5 := U0
116 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x32316a21]
117 [-]: CALL      R5 1 2       ; R5 := R5()
118 [-]: TEST      R5 1         ; if R5 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x8baf261c]
121 [-]: GETGLOBAL R7 K22       ; R7 := 0xa421af95
122 [-]: CONST     R8 1         ; R8 := 1.000000
123 [-]: CONST     R9 0         ; R9 := 0.000000
124 [-]: CONST     R10 0        ; R10 := 0.000000
125 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x8baf261c]
129 [-]: GETGLOBAL R7 K23       ; R7 := ZERO_VECTOR
130 [-]: CALL      R5 3 1       ; R5(R6,R7)
131 [-]: LOADKB    R5 1 0       ; R5 := true
132 [-]: RETURN    R5 2         ; return R5
133 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 2.000000 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nezhaRing"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nezhaRing"]
 12 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 330
 15 [-]: JMP       330          ; PC := 330
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R6 2 7       ; R6,R7,R8,R9,R10,R11 := R6(R7)
 22 [-]: GETUPVAL  R12 U2       ; R12 := U2
 23 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0xf43af54f]
 24 [-]: MOVE      R13 R0       ; R13 := R0
 25 [-]: GETGLOBAL R14 K5       ; R14 := 0x6687f6e0
 26 [-]: NEWTABLE  R15 0 4      ; R15 := {}
 27 [-]: SETTABLE  R15 K6 R6    ; R15["markDuration"] := R6
 28 [-]: SETTABLE  R15 K7 R7    ; R15["markWeakness"] := R7
 29 [-]: SETTABLE  R15 K8 R10   ; R15["markNumHealthOrbs"] := R10
 30 [-]: SETTABLE  R15 K9 R11   ; R15["markNumEnergyOrbs"] := R11
 31 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 32 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xc69299ed]
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: LT        0 R12 K11    ; if R12 >= 1.000000 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x020d4331]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x553549e8]
 39 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0xeea7f8c4]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R12 0 1      ; R12(R13,...)
 42 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0xde321e6f]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x6771a26f]
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x3b832566]
 47 [-]: LOADKB    R15 0 0      ; R15 := false
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 50 [-]: LOADK     R14 K19      ; R14 := "GAME_R1_WEAPON1"
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x47901f07]
 53 [-]: GETGLOBAL R16 K21      ; R16 := 0x17c91a14
 54 [-]: MOVE      R17 R13      ; R17 := R13
 55 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_VECTOR
 56 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 59 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x68b88e58]
 60 [-]: LOADKB    R16 1 0      ; R16 := true
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: GETGLOBAL R14 K25      ; R14 := 0x55156ff7
 63 [-]: CALL      R14 1 2      ; R14 := R14()
 64 [-]: GETTABLE  R15 R4 K26   ; R15 := R4["x"]
 65 [-]: LT        1 K27 R15    ; if 0.000000 < R15 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 68
 68 [-]: LOADKB    R15 1 0      ; R15 := true
 69 [-]: GETUPVAL  R16 U2       ; R16 := U2
 70 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x2d8e811d]
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: GETGLOBAL R18 K29      ; R18 := 0x0ed8b456
 73 [-]: LOADKB    R19 0 0      ; R19 := false
 74 [-]: CONST     R20 2        ; R20 := 2.000000
 75 [-]: CONST     R21 1        ; R21 := 1.000000
 76 [-]: LOADKB    R22 0 0      ; R22 := false
 77 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 78 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0x21b4c60e]
 79 [-]: LOADK     R19 K32      ; R19 := "SFXNezhaUniverseRingCastBurst"
 80 [-]: MOVE      R20 R16      ; R20 := R16
 81 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0x659d451f]
 85 [-]: GETGLOBAL R19 K34      ; R19 := 0xdd00161d
 86 [-]: LOADKB    R20 0 0      ; R20 := false
 87 [-]: CONST     R21 0        ; R21 := 0.000000
 88 [-]: LOADKB    R22 0 0      ; R22 := false
 89 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0x659d451f]
 92 [-]: GETGLOBAL R19 K35      ; R19 := 0x27e4198d
 93 [-]: LOADKB    R20 0 0      ; R20 := false
 94 [-]: CONST     R21 0        ; R21 := 0.000000
 95 [-]: LOADKB    R22 0 0      ; R22 := false
 96 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 97 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0x21b4c60e]
 98 [-]: LOADK     R19 K36      ; R19 := "RingCast"
 99 [-]: GETGLOBAL R20 K25      ; R20 := 0x55156ff7
100 [-]: CALL      R20 1 2      ; R20 := R20()
101 [-]: SUB       R20 R20 R14  ; R20 := R20 - R14
102 [-]: SUB       R20 R16 R20  ; R20 := R16 - R20
103 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
104 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0x47901f07]
105 [-]: GETGLOBAL R19 K37      ; R19 := 0x3d88b2f8
106 [-]: MOVE      R20 R13      ; R20 := R13
107 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_VECTOR
108 [-]: GETGLOBAL R22 K23      ; R22 := ZERO_ROTATION
109 [-]: MOVE      R23 R0       ; R23 := R0
110 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
111 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x68b88e58]
112 [-]: LOADKB    R19 0 0      ; R19 := false
113 [-]: CALL      R17 3 1      ; R17(R18,R19)
114 [-]: SELF      R17 R12 K17  ; R18 := R12; R17 := R12[0x3b832566]
115 [-]: LOADKB    R19 1 0      ; R19 := true
116 [-]: CALL      R17 3 1      ; R17(R18,R19)
117 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0xc9f6a7d7]
118 [-]: GETUPVAL  R19 U3       ; R19 := U3
119 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
120 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
121 [-]: MOVE      R19 R17      ; R19 := R17
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x768274d6]
126 [-]: LOADKB    R20 0 0      ; R20 := false
127 [-]: LOADKB    R21 0 0      ; R21 := false
128 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
129 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0x2d9ba74f]
130 [-]: LOADK     R20 K41      ; R20 := 0.100000
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0x35844cf2]
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: TEST      R18 1        ; if R18 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R18 K43      ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x18d05d30]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 0        ; if not R18 then PC := 259
140 [-]: JMP       259          ; PC := 259
141 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1[0x003c792f]
142 [-]: GETGLOBAL R20 K18      ; R20 := 0x0469f296
143 [-]: LOADK     R21 K46      ; R21 := "GAME_C1_SPINE5"
144 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
145 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
146 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0x003c792f]
147 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
148 [-]: LOADK     R22 K47      ; R22 := "GAME_C1_HOOP"
149 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
152 [-]: GETGLOBAL R21 K43      ; R21 := 0x89326c93
153 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0xfb8b8d10]
154 [-]: MOVE      R23 R18      ; R23 := R18
155 [-]: MOVE      R24 R19      ; R24 := R19
156 [-]: LOADK     R25 K49      ; R25 := 0.075000
157 [-]: MOVE      R26 R1       ; R26 := R1
158 [-]: MOVE      R27 R19      ; R27 := R19
159 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
160 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
161 [-]: TEST      R20 1        ; if R20 then PC := 177
162 [-]: JMP       177          ; PC := 177
163 [-]: SUB       R20 R19 R18  ; R20 := R19 - R18
164 [-]: GETGLOBAL R21 K50      ; R21 := 0xae2294fa
165 [-]: MOVE      R22 R20      ; R22 := R20
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: LT        0 K27 R21    ; if 0.000000 >= R21 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R22 K51      ; R22 := 0x5bced4c4
170 [-]: GETTABLE  R22 R22 K52  ; R22 := R22[0xac1b386a]
171 [-]: CONST     R23 0        ; R23 := 0.500000
172 [-]: MOVE      R24 R21      ; R24 := R21
173 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
174 [-]: DIV       R23 R20 R21  ; R23 := R20 / R21
175 [-]: MUL       R23 R23 R22  ; R23 := R23 * R22
176 [-]: SUB       R19 R19 R23  ; R19 := R19 - R23
177 [-]: LOADNIL   R23 R23      ; R23 := nil
178 [-]: TEST      R15 0        ; if not R15 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: SELF      R24 R1 K53   ; R25 := R1; R24 := R1[0xddc9dbbc]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETGLOBAL R25 K54      ; R25 := 0xf6c6e505
183 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0xeea7f8c4]
184 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
185 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
186 [-]: MUL       R25 R25 K55  ; R25 := R25 * 1000.000000
187 [-]: ADD       R23 R24 R25  ; R23 := R24 + R25
188 [-]: JMP       194          ; PC := 194
189 [-]: SELF      R24 R1 K15   ; R25 := R1; R24 := R1[0xde321e6f]
190 [-]: CALL      R24 2 2      ; R24 := R24(R25)
191 [-]: SELF      R24 R24 K56  ; R25 := R24; R24 := R24[0xefd0fde2]
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: MOVE      R23 R24      ; R23 := R24
194 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1[0x35844cf2]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: TEST      R24 1        ; if R24 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
199 [-]: MOVE      R25 R2       ; R25 := R2
200 [-]: CALL      R24 2 2      ; R24 := R24(R25)
201 [-]: TEST      R24 1        ; if R24 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R24 R2 K57   ; R25 := R2; R24 := R2[0xd1586535]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: MOVE      R23 R24      ; R23 := R24
206 [-]: GETGLOBAL R24 K58      ; R24 := 0x20b7f774
207 [-]: MOVE      R25 R19      ; R25 := R19
208 [-]: MOVE      R26 R23      ; R26 := R23
209 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
210 [-]: GETGLOBAL R25 K59      ; R25 := 0x8780d056
211 [-]: TEST      R15 0        ; if not R15 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: GETGLOBAL R25 K60      ; R25 := 0x74dcae95
214 [-]: JMP       228          ; PC := 228
215 [-]: GETUPVAL  R26 U4       ; R26 := U4
216 [-]: GETTABLE  R26 R26 K61  ; R26 := R26[0x32316a21]
217 [-]: CALL      R26 1 2      ; R26 := R26()
218 [-]: TEST      R26 0        ; if not R26 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETUPVAL  R26 U4       ; R26 := U4
221 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[0xe4ae0e66]
222 [-]: CALL      R26 1 2      ; R26 := R26()
223 [-]: TEST      R26 0        ; if not R26 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: GETGLOBAL R25 K63      ; R25 := 0xc39d6c4f
226 [-]: JMP       228          ; PC := 228
227 [-]: GETGLOBAL R25 K64      ; R25 := 0xaebaaec3
228 [-]: GETGLOBAL R26 K43      ; R26 := 0x89326c93
229 [-]: SELF      R26 R26 K65  ; R27 := R26; R26 := R26[0x05909209]
230 [-]: MOVE      R28 R25      ; R28 := R25
231 [-]: MOVE      R29 R19      ; R29 := R19
232 [-]: MOVE      R30 R24      ; R30 := R24
233 [-]: MOVE      R31 R1       ; R31 := R1
234 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
235 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
236 [-]: MOVE      R28 R26      ; R28 := R26
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: SELF      R27 R26 K66  ; R28 := R26; R27 := R26[0x263a3cc2]
241 [-]: MOVE      R29 R1       ; R29 := R1
242 [-]: CALL      R27 3 1      ; R27(R28,R29)
243 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26[0xfe447379]
244 [-]: MOVE      R29 R0       ; R29 := R0
245 [-]: CALL      R27 3 1      ; R27(R28,R29)
246 [-]: LOADNIL   R27 R27      ; R27 := nil
247 [-]: TEST      R15 0        ; if not R15 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: MOVE      R27 R9       ; R27 := R9
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R27 R8       ; R27 := R8
252 [-]: SELF      R28 R26 K68  ; R29 := R26; R28 := R26[0xed516f46]
253 [-]: SELF      R30 R27 K69  ; R31 := R27; R30 := R27[0x111f713c]
254 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
255 [-]: CALL      R28 0 1      ; R28(R29,...)
256 [-]: SELF      R28 R26 K70  ; R29 := R26; R28 := R26[0xaa96e1e6]
257 [-]: MOVE      R30 R27      ; R30 := R27
258 [-]: CALL      R28 3 1      ; R28(R29,R30)
259 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
260 [-]: GETGLOBAL R29 K2       ; R29 := _T
261 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["nezhaRing"]
262 [-]: CALL      R28 2 2      ; R28 := R28(R29)
263 [-]: TEST      R28 1        ; if R28 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
266 [-]: GETGLOBAL R29 K2       ; R29 := _T
267 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["nezhaRing"]
268 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
269 [-]: CALL      R28 2 2      ; R28 := R28(R29)
270 [-]: TEST      R28 0        ; if not R28 then PC := 290
271 [-]: JMP       290          ; PC := 290
272 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
273 [-]: MOVE      R29 R1       ; R29 := R1
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: TEST      R28 1        ; if R28 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1[0x2047cfe7]
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: TEST      R28 1        ; if R28 then PC := 285
280 [-]: JMP       285          ; PC := 285
281 [-]: SELF      R28 R1 K72   ; R29 := R1; R28 := R1[0x73901acf]
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: TEST      R28 0        ; if not R28 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: RETURN    R0 1         ; return 
286 [-]: GETGLOBAL R28 K73      ; R28 := 0xcbd666e1
287 [-]: CONST     R29 0        ; R29 := 0.000000
288 [-]: CALL      R28 2 1      ; R28(R29)
289 [-]: JMP       259          ; PC := 259
290 [-]: GETGLOBAL R28 K5       ; R28 := 0x6687f6e0
291 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x3a147087]
292 [-]: CONST     R30 0        ; R30 := 0.000000
293 [-]: CALL      R28 3 1      ; R28(R29,R30)
294 [-]: SELF      R28 R0 K75   ; R29 := R0; R28 := R0[0x0d0482e0]
295 [-]: CALL      R28 2 1      ; R28(R29)
296 [-]: SELF      R28 R0 K76   ; R29 := R0; R28 := R0[0x79f6af86]
297 [-]: LOADKB    R30 1 0      ; R30 := true
298 [-]: CALL      R28 3 1      ; R28(R29,R30)
299 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
300 [-]: MOVE      R29 R1       ; R29 := R1
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 481
303 [-]: JMP       481          ; PC := 481
304 [-]: SELF      R28 R1 K71   ; R29 := R1; R28 := R1[0x2047cfe7]
305 [-]: CALL      R28 2 2      ; R28 := R28(R29)
306 [-]: TEST      R28 1        ; if R28 then PC := 481
307 [-]: JMP       481          ; PC := 481
308 [-]: SELF      R28 R1 K72   ; R29 := R1; R28 := R1[0x73901acf]
309 [-]: CALL      R28 2 2      ; R28 := R28(R29)
310 [-]: TEST      R28 1        ; if R28 then PC := 481
311 [-]: JMP       481          ; PC := 481
312 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
313 [-]: GETGLOBAL R29 K2       ; R29 := _T
314 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["nezhaRing"]
315 [-]: CALL      R28 2 2      ; R28 := R28(R29)
316 [-]: TEST      R28 1        ; if R28 then PC := 481
317 [-]: JMP       481          ; PC := 481
318 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
319 [-]: GETGLOBAL R29 K2       ; R29 := _T
320 [-]: GETTABLE  R29 R29 K3   ; R29 := R29["nezhaRing"]
321 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: TEST      R28 1        ; if R28 then PC := 481
324 [-]: JMP       481          ; PC := 481
325 [-]: GETGLOBAL R28 K73      ; R28 := 0xcbd666e1
326 [-]: CONST     R29 0        ; R29 := 0.000000
327 [-]: CALL      R28 2 1      ; R28(R29)
328 [-]: JMP       299          ; PC := 299
329 [-]: JMP       481          ; PC := 481
330 [-]: LOADKB    R28 0 0      ; R28 := false
331 [-]: SELF      R29 R1 K71   ; R30 := R1; R29 := R1[0x2047cfe7]
332 [-]: CALL      R29 2 2      ; R29 := R29(R30)
333 [-]: TEST      R29 1        ; if R29 then PC := 409
334 [-]: JMP       409          ; PC := 409
335 [-]: SELF      R29 R1 K72   ; R30 := R1; R29 := R1[0x73901acf]
336 [-]: CALL      R29 2 2      ; R29 := R29(R30)
337 [-]: TEST      R29 1        ; if R29 then PC := 409
338 [-]: JMP       409          ; PC := 409
339 [-]: SELF      R29 R1 K77   ; R30 := R1; R29 := R1[0xa5e492d4]
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: TEST      R29 0        ; if not R29 then PC := 396
342 [-]: JMP       396          ; PC := 396
343 [-]: SELF      R29 R1 K78   ; R30 := R1; R29 := R1[0x589ef1c1]
344 [-]: MOVE      R31 R4       ; R31 := R4
345 [-]: SELF      R32 R1 K79   ; R33 := R1; R32 := R1[0x5280b883]
346 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
347 [-]: CALL      R29 0 1      ; R29(R30,...)
348 [-]: SELF      R29 R1 K80   ; R30 := R1; R29 := R1[0x03537be0]
349 [-]: CALL      R29 2 1      ; R29(R30)
350 [-]: SELF      R29 R1 K81   ; R30 := R1; R29 := R1[0x3f52975f]
351 [-]: CONST     R31 1        ; R31 := 1.000000
352 [-]: CALL      R29 3 1      ; R29(R30,R31)
353 [-]: SELF      R29 R1 K81   ; R30 := R1; R29 := R1[0x3f52975f]
354 [-]: CONST     R31 2        ; R31 := 2.000000
355 [-]: CALL      R29 3 1      ; R29(R30,R31)
356 [-]: SELF      R29 R1 K82   ; R30 := R1; R29 := R1[0x283a8730]
357 [-]: CALL      R29 2 1      ; R29(R30)
358 [-]: SELF      R29 R1 K12   ; R30 := R1; R29 := R1[0x020d4331]
359 [-]: CALL      R29 2 2      ; R29 := R29(R30)
360 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29[0xcdadcd5d]
361 [-]: GETGLOBAL R31 K84      ; R31 := 0xa421af95
362 [-]: CONST     R32 0        ; R32 := 0.000000
363 [-]: CONST     R33 12       ; R33 := 12.000000
364 [-]: CONST     R34 0        ; R34 := 0.000000
365 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
366 [-]: CALL      R29 0 1      ; R29(R30,...)
367 [-]: SELF      R29 R0 K85   ; R30 := R0; R29 := R0[0x689412a5]
368 [-]: GETGLOBAL R31 K86      ; R31 := 0x7ed0a956
369 [-]: LOADK     R32 K87      ; R32 := "/Lotus/Powersuits/PowersuitAbilities/NezhaTrailAbility"
370 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
371 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
372 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
373 [-]: MOVE      R31 R29      ; R31 := R29
374 [-]: CALL      R30 2 2      ; R30 := R30(R31)
375 [-]: TEST      R30 1        ; if R30 then PC := 395
376 [-]: JMP       395          ; PC := 395
377 [-]: SELF      R30 R29 K88  ; R31 := R29; R30 := R29[0xd8140b94]
378 [-]: CALL      R30 2 2      ; R30 := R30(R31)
379 [-]: TEST      R30 0        ; if not R30 then PC := 395
380 [-]: JMP       395          ; PC := 395
381 [-]: GETGLOBAL R30 K89      ; R30 := 0x6c97a788
382 [-]: GETTABLE  R30 R30 K90  ; R30 := R30[0x733fc736]
383 [-]: LOADKB    R31 1 0      ; R31 := true
384 [-]: CALL      R30 2 2      ; R30 := R30(R31)
385 [-]: SELF      R31 R30 K91  ; R32 := R30; R31 := R30[0xdae055ba]
386 [-]: MOVE      R33 R4       ; R33 := R4
387 [-]: CALL      R31 3 1      ; R31(R32,R33)
388 [-]: SELF      R31 R0 K92   ; R32 := R0; R31 := R0[0x3cc932f9]
389 [-]: MOVE      R33 R29      ; R33 := R29
390 [-]: GETGLOBAL R34 K18      ; R34 := 0x0469f296
391 [-]: LOADK     R35 K93      ; R35 := "TeleportBoom"
392 [-]: CALL      R34 2 2      ; R34 := R34(R35)
393 [-]: MOVE      R35 R30      ; R35 := R30
394 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
395 [-]: LOADKB    R28 1 0      ; R28 := true
396 [-]: GETGLOBAL R31 K43      ; R31 := 0x89326c93
397 [-]: SELF      R31 R31 K65  ; R32 := R31; R31 := R31[0x05909209]
398 [-]: GETGLOBAL R33 K94      ; R33 := 0xf4680978
399 [-]: MOVE      R34 R4       ; R34 := R4
400 [-]: GETGLOBAL R35 K23      ; R35 := ZERO_ROTATION
401 [-]: MOVE      R36 R0       ; R36 := R0
402 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
403 [-]: GETGLOBAL R31 K43      ; R31 := 0x89326c93
404 [-]: SELF      R31 R31 K95  ; R32 := R31; R31 := R31[0x59c96e77]
405 [-]: GETGLOBAL R33 K2       ; R33 := _T
406 [-]: GETTABLE  R33 R33 K3   ; R33 := R33["nezhaRing"]
407 [-]: GETTABLE  R33 R33 R5   ; R33 := R33[R5]
408 [-]: CALL      R31 3 1      ; R31(R32,R33)
409 [-]: GETGLOBAL R31 K2       ; R31 := _T
410 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["nezhaRing"]
411 [-]: SETTABLE  R31 R5 K96   ; R31[R5] := nil
412 [-]: GETGLOBAL R31 K5       ; R31 := 0x6687f6e0
413 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31[0x3a147087]
414 [-]: CONST     R33 0        ; R33 := 0.000000
415 [-]: CALL      R31 3 1      ; R31(R32,R33)
416 [-]: TEST      R28 0        ; if not R28 then PC := 478
417 [-]: JMP       478          ; PC := 478
418 [-]: SELF      R31 R1 K97   ; R32 := R1; R31 := R1[0x0b4bcfb6]
419 [-]: CALL      R31 2 2      ; R31 := R31(R32)
420 [-]: CONST     R32 0        ; R32 := 0.000000
421 [-]: CONST     R33 1        ; R33 := 1.000000
422 [-]: CONST     R34 0        ; R34 := 0.500000
423 [-]: CONST     R35 0        ; R35 := 0.000000
424 [-]: LOADK     R36 K98      ; R36 := 0.200000
425 [-]: LOADK     R37 K99      ; R37 := 0.400000
426 [-]: GETGLOBAL R38 K2       ; R38 := _T
427 [-]: GETTABLE  R38 R38 K100 ; R38 := R38["NEZHA_OnTeleport"]
428 [-]: EQ        1 R38 K96    ; if R38 == nil then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETGLOBAL R38 K2       ; R38 := _T
431 [-]: GETTABLE  R38 R38 K101 ; R38 := R38[0xbd7021cf]
432 [-]: CALL      R38 1 1      ; R38()
433 [-]: LT        0 R32 K11    ; if R32 >= 1.000000 then PC := 481
434 [-]: JMP       481          ; PC := 481
435 [-]: GETGLOBAL R38 K102     ; R38 := 0x42dcc9f5
436 [-]: DIV       R39 R35 R34  ; R39 := R35 / R34
437 [-]: CONST     R40 0        ; R40 := 0.000000
438 [-]: CONST     R41 1        ; R41 := 1.000000
439 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
440 [-]: MOVE      R32 R38      ; R32 := R38
441 [-]: LT        0 R32 R36    ; if R32 >= R36 then PC := 450
442 [-]: JMP       450          ; PC := 450
443 [-]: GETGLOBAL R38 K103     ; R38 := 0x9bafffe3
444 [-]: CONST     R39 1        ; R39 := 1.000000
445 [-]: MOVE      R40 R37      ; R40 := R37
446 [-]: DIV       R41 R32 R36  ; R41 := R32 / R36
447 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
448 [-]: MOVE      R33 R38      ; R33 := R38
449 [-]: JMP       462          ; PC := 462
450 [-]: GETGLOBAL R38 K103     ; R38 := 0x9bafffe3
451 [-]: MOVE      R39 R37      ; R39 := R37
452 [-]: CONST     R40 1        ; R40 := 1.000000
453 [-]: GETGLOBAL R41 K51      ; R41 := 0x5bced4c4
454 [-]: GETTABLE  R41 R41 K104 ; R41 := R41[0xa40531d8]
455 [-]: SUB       R42 R32 R36  ; R42 := R32 - R36
456 [-]: SUB       R43 K11 R36  ; R43 := 1.000000 - R36
457 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
458 [-]: CONST     R43 0        ; R43 := 0.500000
459 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
460 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
461 [-]: MOVE      R33 R38      ; R33 := R38
462 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
463 [-]: MOVE      R39 R31      ; R39 := R31
464 [-]: CALL      R38 2 2      ; R38 := R38(R39)
465 [-]: TEST      R38 1        ; if R38 then PC := 470
466 [-]: JMP       470          ; PC := 470
467 [-]: SELF      R38 R31 K105 ; R39 := R31; R38 := R31[0x47de28d6]
468 [-]: MOVE      R40 R33      ; R40 := R33
469 [-]: CALL      R38 3 1      ; R38(R39,R40)
470 [-]: GETGLOBAL R38 K73      ; R38 := 0xcbd666e1
471 [-]: CONST     R39 0        ; R39 := 0.000000
472 [-]: CALL      R38 2 1      ; R38(R39)
473 [-]: GETGLOBAL R38 K106     ; R38 := 0x67652851
474 [-]: CALL      R38 1 2      ; R38 := R38()
475 [-]: ADD       R35 R35 R38  ; R35 := R35 + R38
476 [-]: JMP       433          ; PC := 433
477 [-]: JMP       481          ; PC := 481
478 [-]: GETGLOBAL R38 K73      ; R38 := 0xcbd666e1
479 [-]: CONST     R39 0        ; R39 := 0.000000
480 [-]: CALL      R38 2 1      ; R38(R39)
481 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 505
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
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xcde10c4a]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7e627183]
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3b832566]
 21 [-]: LOADKB    R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0b4bcfb6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x47de28d6]
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K10       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["nezhaRing"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 65
 38 [-]: JMP       65           ; PC := 65
 39 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x388577d5]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: GETGLOBAL R7 K10       ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["nezhaRing"]
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x2047cfe7]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x73901acf]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
 57 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x59c96e77]
 58 [-]: GETGLOBAL R8 K10       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["nezhaRing"]
 60 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K10       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["nezhaRing"]
 64 [-]: SETTABLE  R6 R5 K17    ; R6[R5] := nil
 65 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x768274d6]
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: LOADKB    R10 1 0      ; R10 := true
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x1db57c6b]
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x47901f07]
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0x3bb02ad9
 81 [-]: GETGLOBAL R10 K23      ; R10 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_VECTOR
 83 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
 84 [-]: MOVE      R13 R0       ; R13 := R0
 85 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 86 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 87 [-]: GETGLOBAL R9 K26       ; R9 := 0xba4b9bc1
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R7        ; R9 := R7
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x043dad9d]
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: GETUPVAL  R8 U1        ; R8 := U1
 98 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x68d66e6e]
 99 [-]: MOVE      R9 R0        ; R9 := R0
100 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 541
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
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
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x139ea4ca
 20 [-]: TEST      R4 0         ; if not R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x72d56f6b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x80b8d4dc]
 25 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xb79d1f12]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x90ff3d58]
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x5063edc3]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x75ecaf0b]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: LT        0 K11 R5     ; if 0.000000 >= R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: EQ        1 R6 K13     ; if R6 == 1.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 42
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: TEST      R3 0         ; if not R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x388577d5]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x47901f07]
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xa29f2296
 57 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_VECTOR
 59 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x139ea4ca
 63 [-]: TEST      R8 0         ; if not R8 then PC := 89
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 66 [-]: GETGLOBAL R9 K21       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["nezhaRing"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R8 K21       ; R8 := _T
 72 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 73 [-]: SETTABLE  R8 K22 R9    ; R8[0xa421af95] := R9
 74 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 75 [-]: GETGLOBAL R9 K21       ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["nezhaRing"]
 77 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R8 K21       ; R8 := _T
 82 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["nezhaRing"]
 83 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 84 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xa2880940]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K21       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["nezhaRing"]
 88 [-]: SETTABLE  R8 R7 R0     ; R8[R7] := R0
 89 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x35844cf2]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 95 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 96 [-]: LOADKB    R10 0 0      ; R10 := false
 97 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 326
101 [-]: JMP       326          ; PC := 326
102 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 1        ; if R11 then PC := 326
106 [-]: JMP       326          ; PC := 326
107 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x733e68d7]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 195
113 [-]: JMP       195          ; PC := 195
114 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x388577d5]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: GETTABLE  R12 R8 R12   ; R12 := R8[R12]
117 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 195
118 [-]: JMP       195          ; PC := 195
119 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xc4dff581]
120 [-]: CONST     R14 0        ; R14 := 0.000000
121 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
122 [-]: TEST      R12 1        ; if R12 then PC := 195
123 [-]: JMP       195          ; PC := 195
124 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x036e34d7]
125 [-]: MOVE      R14 R1       ; R14 := R1
126 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
127 [-]: TEST      R12 1        ; if R12 then PC := 195
128 [-]: JMP       195          ; PC := 195
129 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xb3ed31dd]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: SELF      R13 R11 K30  ; R14 := R11; R13 := R11[0x2047cfe7]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 0        ; if not R13 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
136 [-]: MOVE      R14 R12      ; R14 := R12
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: TEST      R13 1        ; if R13 then PC := 192
139 [-]: JMP       192          ; PC := 192
140 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x99a5134b]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: EQ        0 R13 K11    ; if R13 ~= 0.000000 then PC := 192
143 [-]: JMP       192          ; PC := 192
144 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11[0x47901f07]
145 [-]: GETGLOBAL R15 K32      ; R15 := 0xa3a002fa
146 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
148 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
151 [-]: GETGLOBAL R13 K21      ; R13 := _T
152 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["nezhaSpear"]
153 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: GETGLOBAL R13 K4       ; R13 := 0x139ea4ca
156 [-]: TEST      R13 0        ; if not R13 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETGLOBAL R13 K34      ; R13 := 0x33bdd652
159 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x23d5322f]
160 [-]: MOVE      R14 R9       ; R14 := R9
161 [-]: NEWTABLE  R15 0 4      ; R15 := {}
162 [-]: SETTABLE  R15 K36 R11  ; R15["avatar"] := R11
163 [-]: GETGLOBAL R16 K38      ; R16 := 0x55156ff7
164 [-]: CALL      R16 1 2      ; R16 := R16()
165 [-]: GETUPVAL  R17 U2       ; R17 := U2
166 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
167 [-]: SETTABLE  R15 K37 R16  ; R15["time"] := R16
168 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0[0x9ba17154]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: SETTABLE  R15 K39 R16  ; R15["forward"] := R16
171 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0[0xd1586535]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: SETTABLE  R15 K41 R16  ; R15["pos"] := R16
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: TEST      R3 0         ; if not R3 then PC := 192
176 [-]: JMP       192          ; PC := 192
177 [-]: GETGLOBAL R13 K43      ; R13 := 0x34291f5c
178 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x30f5f791]
179 [-]: CALL      R13 1 2      ; R13 := R13()
180 [-]: TEST      R13 0        ; if not R13 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0xa383de31]
183 [-]: CONST     R15 3        ; R15 := 3.000000
184 [-]: GETUPVAL  R16 U3       ; R16 := U3
185 [-]: SUB       R16 R16 K13  ; R16 := R16 - 1.000000
186 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0xa383de31]
189 [-]: CONST     R15 2        ; R15 := 2.000000
190 [-]: GETUPVAL  R16 U3       ; R16 := U3
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: SELF      R13 R11 K14  ; R14 := R11; R13 := R11[0x388577d5]
193 [-]: CALL      R13 2 2      ; R13 := R13(R14)
194 [-]: SETTABLE  R8 R13 R11   ; R8[R13] := R11
195 [-]: LEN       R13 R9       ; R13 := # R9
196 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 311
197 [-]: JMP       311          ; PC := 311
198 [-]: GETGLOBAL R13 K38      ; R13 := 0x55156ff7
199 [-]: CALL      R13 1 2      ; R13 := R13()
200 [-]: GETTABLE  R14 R9 K13   ; R14 := R9[1.000000]
201 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["time"]
202 [-]: LE        0 R14 R13    ; if R14 > R13 then PC := 311
203 [-]: JMP       311          ; PC := 311
204 [-]: GETGLOBAL R13 K21      ; R13 := _T
205 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["nezhaSpear"]
206 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 311
207 [-]: JMP       311          ; PC := 311
208 [-]: GETTABLE  R13 R9 K13   ; R13 := R9[1.000000]
209 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["avatar"]
210 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
211 [-]: MOVE      R15 R13      ; R15 := R13
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: TEST      R14 1        ; if R14 then PC := 306
214 [-]: JMP       306          ; PC := 306
215 [-]: GETGLOBAL R14 K46      ; R14 := 0xc8802016
216 [-]: GETGLOBAL R15 K21      ; R15 := _T
217 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["nezhaSpear"]
218 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
219 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
220 [-]: JMP       304          ; PC := 304
221 [-]: GETTABLE  R19 R18 K47  ; R19 := R18["enemy"]
222 [-]: EQ        0 R19 R13    ; if R19 ~= R13 then PC := 304
223 [-]: JMP       304          ; PC := 304
224 [-]: GETTABLE  R19 R9 K13   ; R19 := R9[1.000000]
225 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["pos"]
226 [-]: GETTABLE  R20 R9 K13   ; R20 := R9[1.000000]
227 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["forward"]
228 [-]: GETGLOBAL R21 K48      ; R21 := 0x89326c93
229 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xfb669000]
230 [-]: GETGLOBAL R23 K50      ; R23 := gLotusAvatarType
231 [-]: MOVE      R24 R19      ; R24 := R19
232 [-]: CONST     R25 0        ; R25 := 0.000000
233 [-]: GETUPVAL  R26 U4       ; R26 := U4
234 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
235 [-]: LOADNIL   R22 R22      ; R22 := nil
236 [-]: LOADK     R23 K51      ; R23 := 340282346638528859811704183484516925440.000000
237 [-]: GETGLOBAL R24 K46      ; R24 := 0xc8802016
238 [-]: MOVE      R25 R21      ; R25 := R21
239 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
240 [-]: JMP       270          ; PC := 270
241 [-]: EQ        1 R28 R13    ; if R28 == R13 then PC := 270
242 [-]: JMP       270          ; PC := 270
243 [-]: SELF      R29 R28 K52  ; R30 := R28; R29 := R28[0xee0bc178]
244 [-]: MOVE      R31 R1       ; R31 := R1
245 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
246 [-]: TEST      R29 1        ; if R29 then PC := 270
247 [-]: JMP       270          ; PC := 270
248 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0xc4dff581]
249 [-]: CONST     R31 0        ; R31 := 0.000000
250 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
251 [-]: TEST      R29 1        ; if R29 then PC := 270
252 [-]: JMP       270          ; PC := 270
253 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28[0xd1586535]
254 [-]: CALL      R29 2 2      ; R29 := R29(R30)
255 [-]: SUB       R29 R29 R19  ; R29 := R29 - R19
256 [-]: GETGLOBAL R30 K53      ; R30 := 0xc2892f65
257 [-]: MOVE      R31 R29      ; R31 := R29
258 [-]: CALL      R30 2 1      ; R30(R31)
259 [-]: GETGLOBAL R30 K54      ; R30 := 0x5bced4c4
260 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[0xe4a5b3ca]
261 [-]: GETGLOBAL R31 K56      ; R31 := 0x4fd57545
262 [-]: MOVE      R32 R20      ; R32 := R20
263 [-]: MOVE      R33 R29      ; R33 := R29
264 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
265 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
266 [-]: LT        0 R30 R23    ; if R30 >= R23 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: MOVE      R22 R28      ; R22 := R28
269 [-]: MOVE      R23 R30      ; R23 := R30
270 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 241; R26 := R27 end
271 [-]: JMP       241          ; PC := 241
272 [-]: EQ        1 R22 K26    ; if R22 == nil then PC := 306
273 [-]: JMP       306          ; PC := 306
274 [-]: GETGLOBAL R31 K48      ; R31 := 0x89326c93
275 [-]: SELF      R31 R31 K57  ; R32 := R31; R31 := R31[0x05909209]
276 [-]: GETGLOBAL R33 K58      ; R33 := 0xc4af34df
277 [-]: MOVE      R34 R19      ; R34 := R19
278 [-]: GETGLOBAL R35 K59      ; R35 := 0x20b7f774
279 [-]: MOVE      R36 R19      ; R36 := R19
280 [-]: SELF      R37 R22 K42  ; R38 := R22; R37 := R22[0xd1586535]
281 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
282 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
283 [-]: MOVE      R36 R1       ; R36 := R1
284 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
285 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
286 [-]: MOVE      R33 R31      ; R33 := R31
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: TEST      R32 1        ; if R32 then PC := 306
289 [-]: JMP       306          ; PC := 306
290 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0x263a3cc2]
291 [-]: MOVE      R34 R1       ; R34 := R1
292 [-]: CALL      R32 3 1      ; R32(R33,R34)
293 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0xed516f46]
294 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0[0x95a65687]
295 [-]: LOADKB    R36 0 0      ; R36 := false
296 [-]: LOADKB    R37 0 0      ; R37 := false
297 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
298 [-]: CALL      R32 0 1      ; R32(R33,...)
299 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0x7825d6e3]
300 [-]: SELF      R34 R0 K64   ; R35 := R0; R34 := R0[0x5a4de967]
301 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
302 [-]: CALL      R32 0 1      ; R32(R33,...)
303 [-]: JMP       306          ; PC := 306
304 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 221; R16 := R17 end
305 [-]: JMP       221          ; PC := 221
306 [-]: GETGLOBAL R32 K34      ; R32 := 0x33bdd652
307 [-]: GETTABLE  R32 R32 K65  ; R32 := R32[0x9c1f3b5a]
308 [-]: MOVE      R33 R9       ; R33 := R9
309 [-]: CONST     R34 1        ; R34 := 1.000000
310 [-]: CALL      R32 3 1      ; R32(R33,R34)
311 [-]: GETGLOBAL R32 K66      ; R32 := 0xcbd666e1
312 [-]: CONST     R33 0        ; R33 := 0.000000
313 [-]: CALL      R32 2 1      ; R32(R33)
314 [-]: TEST      R10 1        ; if R10 then PC := 97
315 [-]: JMP       97           ; PC := 97
316 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
317 [-]: MOVE      R33 R2       ; R33 := R2
318 [-]: CALL      R32 2 2      ; R32 := R32(R33)
319 [-]: TEST      R32 1        ; if R32 then PC := 97
320 [-]: JMP       97           ; PC := 97
321 [-]: SELF      R32 R0 K67   ; R33 := R0; R32 := R0[0xfe447379]
322 [-]: MOVE      R34 R2       ; R34 := R2
323 [-]: CALL      R32 3 1      ; R32(R33,R34)
324 [-]: LOADKB    R10 1 0      ; R10 := true
325 [-]: JMP       97           ; PC := 97
326 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0xa421af95
  5 [-]: CONST     R7 0         ; R7 := 0.000000
  6 [-]: CONST     R8 1         ; R8 := 1.000000
  7 [-]: CONST     R9 0         ; R9 := 0.000000
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: ADD       R6 R2 R6     ; R6 := R2 + R6
 10 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
 11 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa9365339]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xc163f229
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 2         ; R7 := 2.000000
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xc163f229
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SUB       R7 R7 K6     ; R7 := R7 - 1.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0xc2892f65
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 37 [-]: CONST     R7 5         ; R7 := 5.000000
 38 [-]: CONST     R8 10        ; R8 := 10.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0xc163f229
 42 [-]: CONST     R7 2         ; R7 := 2.000000
 43 [-]: CONST     R8 3         ; R8 := 3.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 46 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 47 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xa645aaad]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CONST     R9 2         ; R9 := 2.000000
 50 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 51 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xef23c099]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 679
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa2880940]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa776e126]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: GETUPVAL  R6 U3        ; R6 := U3
 41 [-]: GETUPVAL  R7 U4        ; R7 := U4
 42 [-]: GETUPVAL  R8 U5        ; R8 := U5
 43 [-]: GETUPVAL  R9 U6        ; R9 := U6
 44 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb43a6753]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3[0xdaddfb73]
 47 [-]: GETUPVAL  R13 U0       ; R13 := U0
 48 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R10 R9 K8    ; R10 := R9["markDuration"]
 56 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["markWeakness"]
 57 [-]: GETTABLE  R12 R9 K10   ; R12 := R9["markNumHealthOrbs"]
 58 [-]: GETTABLE  R8 R9 K11    ; R8 := R9["markNumEnergyOrbs"]
 59 [-]: MOVE      R7 R12       ; R7 := R12
 60 [-]: MOVE      R6 R11       ; R6 := R11
 61 [-]: MOVE      R5 R10       ; R5 := R10
 62 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x5063edc3]
 63 [-]: GETUPVAL  R12 U0       ; R12 := U0
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: SELF      R11 R3 K13   ; R12 := R3; R11 := R3[0x75ecaf0b]
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: EQ        0 R11 K16    ; if R11 ~= 1.000000 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R12 U7       ; R12 := U7
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x68f06314]
 78 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x1c4c0889]
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 81 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
 82 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x68f06314]
 83 [-]: GETUPVAL  R14 U8       ; R14 := U8
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 86 [-]: GETUPVAL  R13 U9       ; R13 := U9
 87 [-]: SUB       R13 R13 K16  ; R13 := R13 - 1.000000
 88 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 89 [-]: ADD       R13 K16 R13  ; R13 := 1.000000 + R13
 90 [-]: MUL       R7 R7 R13    ; R7 := R7 * R13
 91 [-]: LOADNIL   R14 R14      ; R14 := nil
 92 [-]: GETGLOBAL R15 K20      ; R15 := 0xcbd666e1
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0x2b54251b]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: MOVE      R14 R15      ; R14 := R15
 98 [-]: EQ        1 R14 K22    ; if R14 == nil then PC := 92
 99 [-]: JMP       92           ; PC := 92
100 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 0        ; if not R15 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xa2880940]
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xf2deaf69]
109 [-]: GETGLOBAL R17 K24      ; R17 := gRagdollType
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 0        ; if not R15 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x5163741e]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R14 R15      ; R14 := R15
116 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0[0xa2880940]
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: RETURN    R0 1         ; return 
124 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0xcde10c4a]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xb3ed31dd]
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: LOADNIL   R17 R17      ; R17 := nil
129 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
130 [-]: MOVE      R19 R16      ; R19 := R16
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0x47901f07]
135 [-]: GETGLOBAL R20 K29      ; R20 := 0xc6d0778c
136 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_VECTOR
138 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
139 [-]: MOVE      R24 R3       ; R24 := R3
140 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
141 [-]: MOVE      R17 R18      ; R17 := R18
142 [-]: JMP       151          ; PC := 151
143 [-]: SELF      R18 R14 K28  ; R19 := R14; R18 := R14[0x47901f07]
144 [-]: GETGLOBAL R20 K29      ; R20 := 0xc6d0778c
145 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
146 [-]: GETGLOBAL R22 K31      ; R22 := ZERO_VECTOR
147 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_ROTATION
148 [-]: MOVE      R24 R3       ; R24 := R3
149 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
150 [-]: MOVE      R17 R18      ; R17 := R18
151 [-]: SELF      R18 R14 K33  ; R19 := R14; R18 := R14[0x1ac1655c]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: GETGLOBAL R19 K34      ; R19 := 0x0469f296
154 [-]: LOADK     R20 K35      ; R20 := "NezhaRing"
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xeb3c14da]
157 [-]: MOVE      R22 R19      ; R22 := R19
158 [-]: CONST     R23 25       ; R23 := 25.000000
159 [-]: CONST     R24 6        ; R24 := 6.000000
160 [-]: CONST     R25 0        ; R25 := 0.000000
161 [-]: ADD       R26 K16 R6   ; R26 := 1.000000 + R6
162 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
163 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 192
164 [-]: JMP       192          ; PC := 192
165 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
166 [-]: MOVE      R21 R14      ; R21 := R14
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 192
169 [-]: JMP       192          ; PC := 192
170 [-]: SELF      R20 R14 K38  ; R21 := R14; R20 := R14[0x2047cfe7]
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: SELF      R20 R14 K39  ; R21 := R14; R20 := R14[0xc4dff581]
175 [-]: CONST     R22 0        ; R22 := 0.000000
176 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
177 [-]: TEST      R20 1        ; if R20 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: SELF      R20 R14 K40  ; R21 := R14; R20 := R14[0xc1595bd5]
180 [-]: MOVE      R22 R15      ; R22 := R15
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: LEN       R20 R20      ; R20 := # R20
183 [-]: LE        0 R20 K16    ; if R20 > 1.000000 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R20 K20      ; R20 := 0xcbd666e1
186 [-]: CONST     R21 0        ; R21 := 0.000000
187 [-]: CALL      R20 2 1      ; R20(R21)
188 [-]: GETGLOBAL R20 K41      ; R20 := 0x67652851
189 [-]: CALL      R20 1 2      ; R20 := R20()
190 [-]: SUB       R5 R5 R20    ; R5 := R5 - R20
191 [-]: JMP       163          ; PC := 163
192 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
193 [-]: MOVE      R21 R17      ; R21 := R17
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: TEST      R20 1        ; if R20 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R20 R17 K2   ; R21 := R17; R20 := R17[0xa2880940]
198 [-]: CALL      R20 2 1      ; R20(R21)
199 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
200 [-]: MOVE      R21 R14      ; R21 := R14
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 1        ; if R20 then PC := 278
203 [-]: JMP       278          ; PC := 278
204 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0x55481e0d]
205 [-]: MOVE      R22 R19      ; R22 := R19
206 [-]: CALL      R20 3 1      ; R20(R21,R22)
207 [-]: SELF      R20 R14 K38  ; R21 := R14; R20 := R14[0x2047cfe7]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: TEST      R20 0        ; if not R20 then PC := 278
210 [-]: JMP       278          ; PC := 278
211 [-]: GETGLOBAL R20 K43      ; R20 := 0x89326c93
212 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0x18d05d30]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 0        ; if not R20 then PC := 278
215 [-]: JMP       278          ; PC := 278
216 [-]: GETUPVAL  R20 U10      ; R20 := U10
217 [-]: GETTABLE  R20 R20 K45  ; R20 := R20[0x32316a21]
218 [-]: CALL      R20 1 2      ; R20 := R20()
219 [-]: TEST      R20 1        ; if R20 then PC := 278
220 [-]: JMP       278          ; PC := 278
221 [-]: SELF      R20 R14 K46  ; R21 := R14; R20 := R14[0xd1586535]
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: GETGLOBAL R21 K17      ; R21 := 0x5bced4c4
224 [-]: GETTABLE  R21 R21 K47  ; R21 := R21[0x55f27c30]
225 [-]: MOVE      R22 R7       ; R22 := R7
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: GETGLOBAL R22 K48      ; R22 := 0xc163f229
228 [-]: CONST     R23 0        ; R23 := 0.000000
229 [-]: CONST     R24 1        ; R24 := 1.000000
230 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
231 [-]: SUB       R23 R7 R21   ; R23 := R7 - R21
232 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: ADD       R21 R21 K16  ; R21 := R21 + 1.000000
235 [-]: GETGLOBAL R22 K17      ; R22 := 0x5bced4c4
236 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x55f27c30]
237 [-]: MOVE      R23 R8       ; R23 := R8
238 [-]: CALL      R22 2 2      ; R22 := R22(R23)
239 [-]: GETGLOBAL R23 K48      ; R23 := 0xc163f229
240 [-]: CONST     R24 0        ; R24 := 0.000000
241 [-]: CONST     R25 1        ; R25 := 1.000000
242 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
243 [-]: SUB       R24 R8 R22   ; R24 := R8 - R22
244 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: ADD       R22 R22 K16  ; R22 := R22 + 1.000000
247 [-]: LT        1 K14 R21    ; if 0.000000 < R21 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: LT        0 K14 R22    ; if 0.000000 >= R22 then PC := 278
250 [-]: JMP       278          ; PC := 278
251 [-]: LT        0 K14 R21    ; if 0.000000 >= R21 then PC := 268
252 [-]: JMP       268          ; PC := 268
253 [-]: EQ        1 R22 K14    ; if R22 == 0.000000 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETGLOBAL R23 K49      ; R23 := 0x55730e1a
256 [-]: CONST     R24 0        ; R24 := 0.000000
257 [-]: CONST     R25 1        ; R25 := 1.000000
258 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
259 [-]: EQ        0 R23 K14    ; if R23 ~= 0.000000 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETUPVAL  R23 U11      ; R23 := U11
262 [-]: GETGLOBAL R24 K50      ; R24 := 0xd1d2849b
263 [-]: MOVE      R25 R14      ; R25 := R14
264 [-]: MOVE      R26 R20      ; R26 := R20
265 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
266 [-]: SUB       R21 R21 K16  ; R21 := R21 - 1.000000
267 [-]: JMP       274          ; PC := 274
268 [-]: GETUPVAL  R23 U11      ; R23 := U11
269 [-]: GETGLOBAL R24 K51      ; R24 := 0x3623b557
270 [-]: MOVE      R25 R14      ; R25 := R14
271 [-]: MOVE      R26 R20      ; R26 := R20
272 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
273 [-]: SUB       R22 R22 K16  ; R22 := R22 - 1.000000
274 [-]: GETGLOBAL R23 K20      ; R23 := 0xcbd666e1
275 [-]: LOADK     R24 K52      ; R24 := 0.150000
276 [-]: CALL      R23 2 1      ; R23(R24)
277 [-]: JMP       247          ; PC := 247
278 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0xa2880940]
279 [-]: CALL      R23 2 1      ; R23(R24)
280 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf376adf1]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x986d2ab8]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 15 [-]: UNM       R6 R6        ; R6 :=  R6
 16 [-]: MUL       R6 R6 K5     ; R6 := R6 * 1.500000
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       3            ; PC := 3
 24 [-]: RETURN    R0 1         ; return 


