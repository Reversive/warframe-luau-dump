; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 20        ; R1 := 20.000000
  5 [-]: LOADK     R2 3         ; R2 := 3.000000
  6 [-]: LOADK     R3 5         ; R3 := 5.000000
  7 [-]: LOADK     R4 150       ; R4 := 150.000000
  8 [-]: LOADK     R5 75        ; R5 := 75.000000
  9 [-]: LOADK     R6 K2        ; R6 := 0.100000
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K3        ; GetAbilityUpgradeLevelInfo := R9
 34 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 35 [-]: SETGLOBAL R9 K4        ; EvalBusyLoop := R9
 36 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 37 [-]: SETGLOBAL R9 K5        ; EvaluateAbility := R9
 38 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 39 [-]: SETGLOBAL R9 K6        ; NpcEvaluateAbility := R9
 40 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R9 K7        ; ActivateAbility := R9
 45 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 46 [-]: SETGLOBAL R9 K8        ; DeactivateAbility := R9
 47 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 48 [-]: SETGLOBAL R9 K9        ; SearchForTarget := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 250       ; R1 := 250.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 200       ; R1 := 200.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 K1        ; R1 := 0.150000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       30           ; PC := 30
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: LOADK     R1 30        ; R1 := 30.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 4         ; R1 := 4.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 7         ; R1 := 7.500000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 350       ; R1 := 350.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 250       ; R1 := 250.000000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 K3        ; R1 := 0.200000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: LOADK     R7 12        ; R7 := 12.000000
  8 [-]: LOADK     R8 6         ; R8 := 6.000000
  9 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 80
 13 [-]: JMP       80           ; PC := 80
 14 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xde321e6f]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf7d48ee0]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 1        ; if R11 then PC := 80
 22 [-]: JMP       80           ; PC := 80
 23 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xcde10c4a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: LOADK     R15 9        ; R15 := 9.000000
 28 [-]: MOVE      R16 R11      ; R16 := R11
 29 [-]: MOVE      R17 R10      ; R17 := R10
 30 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 31 [-]: MOVE      R1 R12       ; R1 := R12
 32 [-]: GETGLOBAL R12 K6       ; R12 := 0x5bced4c4
 33 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x55f27c30]
 34 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9[0xe9f54086]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: LOADK     R16 10       ; R16 := 10.000000
 37 [-]: MOVE      R17 R11      ; R17 := R11
 38 [-]: MOVE      R18 R10      ; R18 := R10
 39 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 40 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 41 [-]: MOVE      R2 R12       ; R2 := R12
 42 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: LOADK     R15 9        ; R15 := 9.000000
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 48 [-]: MOVE      R3 R12       ; R3 := R12
 49 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: LOADK     R15 10       ; R15 := 10.000000
 52 [-]: MOVE      R16 R11      ; R16 := R11
 53 [-]: MOVE      R17 R10      ; R17 := R10
 54 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 55 [-]: MOVE      R4 R12       ; R4 := R12
 56 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: LOADK     R15 10       ; R15 := 10.000000
 59 [-]: MOVE      R16 R11      ; R16 := R11
 60 [-]: MOVE      R17 R10      ; R17 := R10
 61 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 62 [-]: MOVE      R5 R12       ; R5 := R12
 63 [-]: SELF      R12 R9 K4    ; R13 := R9; R12 := R9[0xe9f54086]
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: LOADK     R15 3        ; R15 := 3.000000
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: MOVE      R7 R12       ; R7 := R12
 70 [-]: GETGLOBAL R12 K6       ; R12 := 0x5bced4c4
 71 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x55f27c30]
 72 [-]: SELF      R13 R9 K4    ; R14 := R9; R13 := R9[0xe9f54086]
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: LOADK     R16 3        ; R16 := 3.000000
 75 [-]: MOVE      R17 R11      ; R17 := R11
 76 [-]: MOVE      R18 R10      ; R18 := R10
 77 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 78 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 79 [-]: MOVE      R8 R12       ; R8 := R12
 80 [-]: MOVE      R12 R1       ; R12 := R1
 81 [-]: MOVE      R13 R2       ; R13 := R2
 82 [-]: MOVE      R14 R3       ; R14 := R3
 83 [-]: MOVE      R15 R4       ; R15 := R4
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: MOVE      R17 R6       ; R17 := R6
 86 [-]: MOVE      R18 R7       ; R18 := R7
 87 [-]: MOVE      R19 R8       ; R19 := R8
 88 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
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
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 28 [-]: GETUPVAL  R4 U4        ; R4 := U4
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_IMPACT><DT_RADIATION>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K11 K14   ; R3["ValueIcon"] := "<DT_RADIATION>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 46 [-]: GETUPVAL  R4 U6        ; R4 := U6
 47 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100.000000
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 55 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_ORBS"
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/ORB_RANGE_NO_UNIT"
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 70 [-]: MOVE      R2 R0        ; R2 := R0
 71 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 72 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 73 [-]: GETUPVAL  R4 U1        ; R4 := U1
 74 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K16 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 80 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 83 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73712b9c]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R3 1 0       ; R3 := true
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 20        ; R4 := 20.000000
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xa39bb54b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x37e4785a]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 15 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x48d05257]
 18 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["avatar"]
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["distanceToTarget"]
 21 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gBaseAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R5 2 9       ; R5,R6,R7,R8,R9,R10,R11,R12 := R5(R6)
 18 [-]: SELF      R13 R1 K3    ; R14 := R1; R13 := R1[0xc69299ed]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: LE        0 R13 K4     ; if R13 > 1.000000 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0x020d4331]
 23 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 24 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x553549e8]
 25 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1[0xeea7f8c4]
 26 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 27 [-]: CALL      R13 0 1      ; R13(R14,...)
 28 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x47901f07]
 29 [-]: GETGLOBAL R15 K9       ; R15 := 0x17c91a14
 30 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 31 [-]: LOADK     R17 K11      ; R17 := "GAME_L1_WEAPON1"
 32 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 33 [-]: CALL      R13 0 1      ; R13(R14,...)
 34 [-]: GETUPVAL  R13 U2       ; R13 := U2
 35 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x8d11e79e]
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: GETGLOBAL R15 K13      ; R15 := 0x0ed8b456
 38 [-]: LOADK     R16 K14      ; R16 := "Fire"
 39 [-]: LOADBOOL  R17 0 0      ; R17 := false
 40 [-]: LOADK     R18 2        ; R18 := 2.000000
 41 [-]: LOADK     R19 1        ; R19 := 1.000000
 42 [-]: LOADBOOL  R20 1 0      ; R20 := true
 43 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 44 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 1        ; if R13 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 0        ; if not R13 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0xa5e492d4]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 60 [-]: GETGLOBAL R14 K17      ; R14 := 0x927631d4
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x659d451f]
 65 [-]: GETGLOBAL R15 K17      ; R15 := 0x927631d4
 66 [-]: LOADBOOL  R16 0 0      ; R16 := false
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: LOADBOOL  R18 0 0      ; R18 := false
 69 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 72 [-]: GETGLOBAL R14 K19      ; R14 := 0xeb3a74f3
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x659d451f]
 77 [-]: GETGLOBAL R15 K19      ; R15 := 0xeb3a74f3
 78 [-]: LOADBOOL  R16 0 0      ; R16 := false
 79 [-]: LOADK     R17 0        ; R17 := 0.000000
 80 [-]: LOADBOOL  R18 0 0      ; R18 := false
 81 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R2       ; R14 := R2
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: TEST      R13 0        ; if not R13 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R4       ; R14 := R4
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R13 R4 K20   ; R14 := R4; R13 := R4[0xc4dff581]
 99 [-]: LOADK     R15 0        ; R15 := 0.000000
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: TEST      R13 0        ; if not R13 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0xa5e492d4]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R13 R4 K22   ; R14 := R4; R13 := R4[0x0dd961c5]
108 [-]: MOVE      R15 R1       ; R15 := R1
109 [-]: CALL      R13 3 1      ; R13(R14,R15)
110 [-]: RETURN    R0 1         ; return 
111 [-]: GETGLOBAL R13 K23      ; R13 := 0x89326c93
112 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x18d05d30]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 1        ; if R13 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: MOVE      R13 R9       ; R13 := R9
118 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
119 [-]: MOVE      R15 R4       ; R15 := R4
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: SELF      R14 R4 K25   ; R15 := R4; R14 := R4[0xb40c191a]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R15 R4 K26   ; R16 := R4; R15 := R4[0x1ac1655c]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xb87f958d]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
130 [-]: MUL       R14 R14 R10  ; R14 := R14 * R10
131 [-]: DIV       R14 R14 R6   ; R14 := R14 / R6
132 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
133 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
134 [-]: MOVE      R15 R4       ; R15 := R4
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R14 R4 K28   ; R15 := R4; R14 := R4[0xee0bc178]
139 [-]: MOVE      R16 R1       ; R16 := R1
140 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
141 [-]: TEST      R14 1        ; if R14 then PC := 185
142 [-]: JMP       185          ; PC := 185
143 [-]: GETGLOBAL R14 K15      ; R14 := 0x34291f5c
144 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0x35c16153]
145 [-]: CALL      R14 1 2      ; R14 := R14()
146 [-]: SETTABLE  R14 K30 R8   ; R14["baseAmount"] := R8
147 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x1586e35e]
148 [-]: LOADK     R17 8        ; R17 := 8.000000
149 [-]: LOADK     R18 0        ; R18 := 0.500000
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0x1586e35e]
152 [-]: LOADK     R17 0        ; R17 := 0.000000
153 [-]: LOADK     R18 0        ; R18 := 0.500000
154 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
155 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
156 [-]: MOVE      R16 R4       ; R16 := R4
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 0        ; if not R15 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R15 R4 K20   ; R16 := R4; R15 := R4[0xc4dff581]
161 [-]: LOADK     R17 8        ; R17 := 8.000000
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: TEST      R15 1        ; if R15 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xfc0e440a]
166 [-]: LOADK     R17 19       ; R17 := 19.000000
167 [-]: LOADBOOL  R18 1 0      ; R18 := true
168 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
169 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xfc0e440a]
170 [-]: LOADK     R17 8        ; R17 := 8.000000
171 [-]: LOADBOOL  R18 1 0      ; R18 := true
172 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
173 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0x86cd00cb]
174 [-]: MOVE      R17 R1       ; R17 := R1
175 [-]: CALL      R15 3 1      ; R15(R16,R17)
176 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xf4dc3420]
177 [-]: MOVE      R17 R0       ; R17 := R0
178 [-]: CALL      R15 3 1      ; R15(R16,R17)
179 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xca73dd2a]
180 [-]: LOADK     R17 0        ; R17 := 0.000000
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2[0x479483bb]
183 [-]: MOVE      R17 R14      ; R17 := R14
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: GETGLOBAL R15 K37      ; R15 := 0x74dcae95
186 [-]: SELF      R16 R2 K38   ; R17 := R2; R16 := R2[0xef8e8f7f]
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: SELF      R17 R2 K8    ; R18 := R2; R17 := R2[0x47901f07]
189 [-]: GETGLOBAL R19 K39      ; R19 := 0x0f03def4
190 [-]: GETGLOBAL R20 K40      ; R20 := EMPTY_SYMBOL
191 [-]: GETGLOBAL R21 K41      ; R21 := 0xa421af95
192 [-]: LOADK     R22 0        ; R22 := 0.000000
193 [-]: LOADK     R23 1        ; R23 := 1.000000
194 [-]: LOADK     R24 0        ; R24 := 0.000000
195 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
196 [-]: GETGLOBAL R22 K42      ; R22 := ZERO_ROTATION
197 [-]: MOVE      R23 R1       ; R23 := R1
198 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
199 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
200 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17[0xfb669000]
201 [-]: GETGLOBAL R19 K44      ; R19 := gLotusNpcAvatarType
202 [-]: MOVE      R20 R16      ; R20 := R16
203 [-]: LOADK     R21 0        ; R21 := 0.000000
204 [-]: MOVE      R22 R7       ; R22 := R7
205 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
206 [-]: LEN       R18 R17      ; R18 := # R17
207 [-]: LOADK     R19 1        ; R19 := 1.000000
208 [-]: LOADK     R20 -1       ; R20 := -1.000000
209 [-]: FORPREP   R18 232      ; R18 -= R20; PC := 232
210 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
211 [-]: EQ        1 R22 R4     ; if R22 == R4 then PC := 227
212 [-]: JMP       227          ; PC := 227
213 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0xee0bc178]
214 [-]: MOVE      R25 R1       ; R25 := R1
215 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
216 [-]: TEST      R23 1        ; if R23 then PC := 227
217 [-]: JMP       227          ; PC := 227
218 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22[0x2047cfe7]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 1        ; if R23 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0xc4dff581]
223 [-]: LOADK     R25 0        ; R25 := 0.000000
224 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
225 [-]: TEST      R23 0        ; if not R23 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R23 K46      ; R23 := 0x33bdd652
228 [-]: GETTABLE  R23 R23 K47  ; R23 := R23[0x9c1f3b5a]
229 [-]: MOVE      R24 R17      ; R24 := R17
230 [-]: MOVE      R25 R21      ; R25 := R21
231 [-]: CALL      R23 3 1      ; R23(R24,R25)
232 [-]: FORLOOP   R18 210      ; R18 += R20; if R18 <= R19 then begin PC := 210; R21 := R18 end
233 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
234 [-]: MOVE      R24 R15      ; R24 := R15
235 [-]: CALL      R23 2 2      ; R23 := R23(R24)
236 [-]: TEST      R23 1        ; if R23 then PC := 336
237 [-]: JMP       336          ; PC := 336
238 [-]: GETGLOBAL R23 K41      ; R23 := 0xa421af95
239 [-]: LOADK     R24 0        ; R24 := 0.000000
240 [-]: LOADK     R25 0        ; R25 := 0.000000
241 [-]: LOADK     R26 1        ; R26 := 1.000000
242 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
243 [-]: GETGLOBAL R24 K41      ; R24 := 0xa421af95
244 [-]: CALL      R24 1 2      ; R24 := R24()
245 [-]: LOADK     R25 1        ; R25 := 1.000000
246 [-]: MOVE      R26 R6       ; R26 := R6
247 [-]: LOADK     R27 1        ; R27 := 1.000000
248 [-]: FORPREP   R25 335      ; R25 -= R27; PC := 335
249 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
250 [-]: LEN       R31 R17      ; R31 := # R17
251 [-]: LT        0 K48 R31    ; if 0.000000 >= R31 then PC := 273
252 [-]: JMP       273          ; PC := 273
253 [-]: GETGLOBAL R31 K49      ; R31 := 0x5bced4c4
254 [-]: GETTABLE  R31 R31 K50  ; R31 := R31[0x55f27c30]
255 [-]: GETGLOBAL R32 K51      ; R32 := 0xc163f229
256 [-]: LOADK     R33 1        ; R33 := 1.000000
257 [-]: LEN       R34 R17      ; R34 := # R17
258 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
259 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
260 [-]: GETTABLE  R30 R17 R31  ; R30 := R17[R31]
261 [-]: GETGLOBAL R32 K46      ; R32 := 0x33bdd652
262 [-]: GETTABLE  R32 R32 K47  ; R32 := R32[0x9c1f3b5a]
263 [-]: MOVE      R33 R17      ; R33 := R17
264 [-]: MOVE      R34 R31      ; R34 := R31
265 [-]: CALL      R32 3 1      ; R32(R33,R34)
266 [-]: GETGLOBAL R32 K52      ; R32 := 0x20b7f774
267 [-]: MOVE      R33 R16      ; R33 := R16
268 [-]: SELF      R34 R30 K38  ; R35 := R30; R34 := R30[0xef8e8f7f]
269 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
270 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
271 [-]: MOVE      R29 R32      ; R29 := R32
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R32 K53      ; R32 := 0x00046924
274 [-]: GETGLOBAL R33 K51      ; R33 := 0xc163f229
275 [-]: LOADK     R34 0        ; R34 := 0.000000
276 [-]: LOADK     R35 360      ; R35 := 360.000000
277 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
278 [-]: LOADK     R34 0        ; R34 := 0.000000
279 [-]: LOADK     R35 0        ; R35 := 0.000000
280 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
281 [-]: MOVE      R29 R32      ; R29 := R32
282 [-]: GETGLOBAL R32 K54      ; R32 := 0x492c7f2a
283 [-]: MOVE      R33 R23      ; R33 := R23
284 [-]: MOVE      R34 R29      ; R34 := R29
285 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
286 [-]: GETGLOBAL R33 K55      ; R33 := 0x808dc004
287 [-]: MOVE      R34 R24      ; R34 := R24
288 [-]: MOVE      R35 R16      ; R35 := R16
289 [-]: MOVE      R36 R32      ; R36 := R32
290 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
291 [-]: GETGLOBAL R33 K23      ; R33 := 0x89326c93
292 [-]: SELF      R33 R33 K56  ; R34 := R33; R33 := R33[0x05909209]
293 [-]: MOVE      R35 R15      ; R35 := R15
294 [-]: MOVE      R36 R24      ; R36 := R24
295 [-]: MOVE      R37 R29      ; R37 := R29
296 [-]: MOVE      R38 R1       ; R38 := R1
297 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
298 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
299 [-]: MOVE      R35 R33      ; R35 := R33
300 [-]: CALL      R34 2 2      ; R34 := R34(R35)
301 [-]: TEST      R34 1        ; if R34 then PC := 335
302 [-]: JMP       335          ; PC := 335
303 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33[0xa3fce2f9]
304 [-]: MOVE      R36 R12      ; R36 := R12
305 [-]: CALL      R34 3 1      ; R34(R35,R36)
306 [-]: SELF      R34 R33 K58  ; R35 := R33; R34 := R33[0x659bdb7b]
307 [-]: MOVE      R36 R11      ; R36 := R11
308 [-]: CALL      R34 3 1      ; R34(R35,R36)
309 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
310 [-]: MOVE      R35 R4       ; R35 := R4
311 [-]: CALL      R34 2 2      ; R34 := R34(R35)
312 [-]: TEST      R34 1        ; if R34 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33[0x89a5a28d]
315 [-]: MOVE      R36 R4       ; R36 := R4
316 [-]: CALL      R34 3 1      ; R34(R35,R36)
317 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33[0x263a3cc2]
318 [-]: MOVE      R36 R1       ; R36 := R1
319 [-]: CALL      R34 3 1      ; R34(R35,R36)
320 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0xfe447379]
321 [-]: MOVE      R36 R0       ; R36 := R0
322 [-]: CALL      R34 3 1      ; R34(R35,R36)
323 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0xb643ca98]
324 [-]: MOVE      R36 R13      ; R36 := R13
325 [-]: LOADBOOL  R37 1 0      ; R37 := true
326 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
327 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
328 [-]: MOVE      R35 R30      ; R35 := R30
329 [-]: CALL      R34 2 2      ; R34 := R34(R35)
330 [-]: TEST      R34 1        ; if R34 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0x419785d7]
333 [-]: MOVE      R36 R30      ; R36 := R30
334 [-]: CALL      R34 3 1      ; R34(R35,R36)
335 [-]: FORLOOP   R25 249      ; R25 += R27; if R25 <= R26 then begin PC := 249; R28 := R25 end
336 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
337 [-]: MOVE      R35 R1       ; R35 := R1
338 [-]: CALL      R34 2 2      ; R34 := R34(R35)
339 [-]: TEST      R34 1        ; if R34 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: SELF      R34 R1 K64   ; R35 := R1; R34 := R1[0x16e0b3da]
342 [-]: GETGLOBAL R36 K13      ; R36 := 0x0ed8b456
343 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
344 [-]: TEST      R34 0        ; if not R34 then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R34 K65      ; R34 := 0xcbd666e1
347 [-]: LOADK     R35 0        ; R35 := 0.000000
348 [-]: CALL      R34 2 1      ; R34(R35)
349 [-]: JMP       336          ; PC := 336
350 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: LOADK     R2 6         ; R2 := 6.000000
 17 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: SUB       R2 R2 K6     ; R2 := R2 - 1.000000
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       17           ; PC := 17
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfe447379]
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x808b79e6]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 58 [-]: LOADK     R6 0         ; R6 := 0.500000
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R0        ; R6 := R0
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x89a5a28d]
 67 [-]: LOADNIL   R7 R7        ; R7 := nil
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf5527472]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R0        ; R7 := R0
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 132
 75 [-]: JMP       132          ; PC := 132
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 77 [-]: LOADK     R7 K13       ; R7 := 0.200000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x2047cfe7]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 71
 87 [-]: JMP       71           ; PC := 71
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xfb669000]
 90 [-]: GETGLOBAL R8 K16       ; R8 := gLotusNpcAvatarType
 91 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xf6ebd926]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: LOADK     R10 0        ; R10 := 0.000000
 94 [-]: LOADK     R11 15       ; R11 := 15.000000
 95 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 96 [-]: LEN       R7 R6        ; R7 := # R6
 97 [-]: LOADK     R8 1         ; R8 := 1.000000
 98 [-]: LOADK     R9 -1        ; R9 := -1.000000
 99 [-]: FORPREP   R7 116       ; R7 -= R9; PC := 116
100 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
101 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x9d6904c1]
102 [-]: MOVE      R14 R4       ; R14 := R4
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: TEST      R12 1        ; if R12 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xc4dff581]
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: TEST      R12 0        ; if not R12 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
112 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x9c1f3b5a]
113 [-]: MOVE      R13 R6       ; R13 := R6
114 [-]: MOVE      R14 R10      ; R14 := R10
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: FORLOOP   R7 100       ; R7 += R9; if R7 <= R8 then begin PC := 100; R10 := R7 end
117 [-]: LEN       R12 R6       ; R12 := # R6
118 [-]: LT        0 K4 R12     ; if 0.000000 >= R12 then PC := 71
119 [-]: JMP       71           ; PC := 71
120 [-]: GETGLOBAL R12 K23      ; R12 := 0x5bced4c4
121 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x55f27c30]
122 [-]: GETGLOBAL R13 K25      ; R13 := 0xc163f229
123 [-]: LOADK     R14 1        ; R14 := 1.000000
124 [-]: LEN       R15 R6       ; R15 := # R6
125 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
126 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
127 [-]: GETTABLE  R5 R6 R12    ; R5 := R6[R12]
128 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x419785d7]
129 [-]: MOVE      R14 R5       ; R14 := R5
130 [-]: CALL      R12 3 1      ; R12(R13,R14)
131 [-]: JMP       71           ; PC := 71
132 [-]: RETURN    R0 1         ; return 


