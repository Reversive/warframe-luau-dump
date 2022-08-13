; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.050000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.250000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xb7cbd06b
  8 [-]: LOADK     R5 0         ; R5 := 0.500000
  9 [-]: LOADK     R6 0         ; R6 := 0.750000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LOADK     R5 5         ; R5 := 5.000000
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: LOADK     R7 100       ; R7 := 100.000000
 14 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: MOVE      R0 R7        ; R0 := R7
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: SETGLOBAL R10 K4       ; GetAbilityUpgradeLevelInfo := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: SETGLOBAL R10 K5       ; NpcEvaluateAbility := R10
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R10 K6       ; ActivateAbility := R10
 45 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R10 K7       ; DeactivateAbility := R10
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 150       ; R1 := 150.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 14        ; R1 := 14.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 11        ; R1 := 11.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 200       ; R1 := 200.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 16        ; R1 := 16.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 250       ; R1 := 250.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: LOADK     R10 3        ; R10 := 3.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 38 [-]: MOVE      R9 R3        ; R9 := R3
 39 [-]: LOADK     R10 10       ; R10 := 10.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 32 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DPS"
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_FINISHER>"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5f45b081]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETTABLE  R11 R10 K4   ; R11 := R10["distanceToTarget"]
 22 [-]: GETUPVAL  R12 U1       ; R12 := U1
 23 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 26 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 21; R8 := R9 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0xe9e14bfc
 29 [-]: MUL       R11 R11 R5   ; R11 := R11 * R5
 30 [-]: LT        0 K7 R11     ; if 0.900000 >= R11 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R12 K7       ; R12 := 0.900000
 33 [-]: RETURN    R12 2        ; return R12
 34 [-]: RETURN    R11 2        ; return R11
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
 13 [-]: LOADBOOL  R7 0 0       ; R7 := false
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x6771a26f]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x17c91a14
 19 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 20 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 21 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETUPVAL  R5 U5        ; R5 := U5
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x5c445da6]
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x0ed8b456
 31 [-]: LOADK     R8 K11       ; R8 := "AbilityCast"
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: LOADK     R10 2        ; R10 := 2.000000
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: LOADBOOL  R12 0 0      ; R12 := false
 36 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 37 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x68b88e58]
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0x32b75b61
 43 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xef8e8f7f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 48 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x3b832566]
 49 [-]: LOADBOOL  R7 1 0       ; R7 := true
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x0d0482e0]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: GETGLOBAL R5 K18       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xcc4ac7a6]
 55 [-]: GETGLOBAL R6 K20       ; R6 := 0x6687f6e0
 56 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcde10c4a]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: GETUPVAL  R8 U2        ; R8 := U2
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K20       ; R5 := 0x6687f6e0
 63 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x5cdc8605]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K23       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K24       ; R7 := "WRAITH_REAP"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xd1586535]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 71 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x05909209]
 72 [-]: GETGLOBAL R10 K26      ; R10 := 0x723d515a
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: GETGLOBAL R12 K7       ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 77 [-]: GETGLOBAL R9 K27       ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R8       ; R10 := R8
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x2d9ba74f]
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 86 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xfb669000]
 87 [-]: GETGLOBAL R11 K30      ; R11 := gLotusAvatarType
 88 [-]: MOVE      R12 R7       ; R12 := R7
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: GETUPVAL  R14 U1       ; R14 := U1
 91 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 92 [-]: GETUPVAL  R10 U5       ; R10 := U5
 93 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xf43af54f]
 94 [-]: MOVE      R11 R0       ; R11 := R0
 95 [-]: GETGLOBAL R12 K20      ; R12 := 0x6687f6e0
 96 [-]: MOVE      R13 R9       ; R13 := R9
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: LEN       R12 R9       ; R12 := # R9
101 [-]: LOADK     R13 1        ; R13 := 1.000000
102 [-]: LOADK     R14 -1       ; R14 := -1.000000
103 [-]: FORPREP   R12 170      ; R12 -= R14; PC := 170
104 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
105 [-]: GETGLOBAL R17 K27      ; R17 := 0x7b998233
106 [-]: MOVE      R18 R16      ; R18 := R16
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: TEST      R17 1        ; if R17 then PC := 165
109 [-]: JMP       165          ; PC := 165
110 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x2047cfe7]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 165
113 [-]: JMP       165          ; PC := 165
114 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xee0bc178]
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
117 [-]: TEST      R17 1        ; if R17 then PC := 165
118 [-]: JMP       165          ; PC := 165
119 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0xc4dff581]
120 [-]: LOADK     R19 0        ; R19 := 0.000000
121 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
122 [-]: TEST      R17 1        ; if R17 then PC := 165
123 [-]: JMP       165          ; PC := 165
124 [-]: LOADBOOL  R11 1 0      ; R11 := true
125 [-]: SELF      R17 R16 K3   ; R18 := R16; R17 := R16[0x47901f07]
126 [-]: GETGLOBAL R19 K36      ; R19 := 0x625d3bcb
127 [-]: GETGLOBAL R20 K5       ; R20 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R21 K6       ; R21 := ZERO_VECTOR
129 [-]: GETGLOBAL R22 K7       ; R22 := ZERO_ROTATION
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
132 [-]: GETUPVAL  R17 U6       ; R17 := U6
133 [-]: SELF      R17 R17 K37  ; R18 := R17; R17 := R17[0x42dcc9f5]
134 [-]: SELF      R19 R16 K38  ; R20 := R16; R19 := R16[0xbebad19f]
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
137 [-]: GETUPVAL  R20 U1       ; R20 := U1
138 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
139 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
140 [-]: GETGLOBAL R18 K39      ; R18 := 0x9bafffe3
141 [-]: LOADK     R19 1        ; R19 := 1.000000
142 [-]: GETUPVAL  R20 U7       ; R20 := U7
143 [-]: GETUPVAL  R21 U6       ; R21 := U6
144 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x3b93153d]
145 [-]: MOVE      R23 R17      ; R23 := R17
146 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
147 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
148 [-]: GETGLOBAL R19 K12      ; R19 := 0x34291f5c
149 [-]: GETTABLE  R19 R19 K41  ; R19 := R19[0x7258f36f]
150 [-]: GETUPVAL  R20 U3       ; R20 := U3
151 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x111f713c]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: MUL       R20 R20 R18  ; R20 := R20 * R18
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: SELF      R20 R19 K43  ; R21 := R19; R20 := R19[0xe4c4dc01]
156 [-]: GETUPVAL  R22 U3       ; R22 := U3
157 [-]: CALL      R20 3 1      ; R20(R21,R22)
158 [-]: GETGLOBAL R20 K44      ; R20 := 0x33bdd652
159 [-]: GETTABLE  R20 R20 K45  ; R20 := R20[0x23d5322f]
160 [-]: MOVE      R21 R10      ; R21 := R10
161 [-]: LOADK     R22 1        ; R22 := 1.000000
162 [-]: MOVE      R23 R19      ; R23 := R19
163 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R20 K44      ; R20 := 0x33bdd652
166 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0x9c1f3b5a]
167 [-]: MOVE      R21 R9       ; R21 := R9
168 [-]: MOVE      R22 R15      ; R22 := R15
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: FORLOOP   R12 104      ; R12 += R14; if R12 <= R13 then begin PC := 104; R15 := R12 end
171 [-]: TEST      R11 0        ; if not R11 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0xa5e492d4]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: TEST      R20 0        ; if not R20 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R20 R1 K48   ; R21 := R1; R20 := R1[0x659d451f]
178 [-]: GETGLOBAL R22 K49      ; R22 := 0x51c68d39
179 [-]: LOADBOOL  R23 0 0      ; R23 := false
180 [-]: LOADK     R24 0        ; R24 := 0.000000
181 [-]: LOADBOOL  R25 0 0      ; R25 := false
182 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
183 [-]: GETGLOBAL R20 K13      ; R20 := 0x89326c93
184 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20[0x18d05d30]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: LOADK     R21 0        ; R21 := 0.000000
187 [-]: GETGLOBAL R22 K12      ; R22 := 0x34291f5c
188 [-]: GETTABLE  R22 R22 K51  ; R22 := R22[0x35c16153]
189 [-]: CALL      R22 1 2      ; R22 := R22()
190 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0x1586e35e]
191 [-]: LOADK     R25 17       ; R25 := 17.000000
192 [-]: LOADK     R26 1        ; R26 := 1.000000
193 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
194 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x86cd00cb]
195 [-]: MOVE      R25 R1       ; R25 := R1
196 [-]: CALL      R23 3 1      ; R23(R24,R25)
197 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0xf4dc3420]
198 [-]: MOVE      R25 R0       ; R25 := R0
199 [-]: CALL      R23 3 1      ; R23(R24,R25)
200 [-]: GETUPVAL  R23 U2       ; R23 := U2
201 [-]: LT        0 K55 R23    ; if 0.000000 >= R23 then PC := 310
202 [-]: JMP       310          ; PC := 310
203 [-]: LEN       R23 R9       ; R23 := # R9
204 [-]: LT        0 K55 R23    ; if 0.000000 >= R23 then PC := 310
205 [-]: JMP       310          ; PC := 310
206 [-]: LEN       R23 R9       ; R23 := # R9
207 [-]: LOADK     R24 1        ; R24 := 1.000000
208 [-]: LOADK     R25 -1       ; R25 := -1.000000
209 [-]: FORPREP   R23 294      ; R23 -= R25; PC := 294
210 [-]: GETTABLE  R27 R9 R26   ; R27 := R9[R26]
211 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
212 [-]: MOVE      R29 R27      ; R29 := R27
213 [-]: CALL      R28 2 2      ; R28 := R28(R29)
214 [-]: TEST      R28 1        ; if R28 then PC := 230
215 [-]: JMP       230          ; PC := 230
216 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0x2047cfe7]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 1        ; if R28 then PC := 230
219 [-]: JMP       230          ; PC := 230
220 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27[0xee0bc178]
221 [-]: MOVE      R30 R1       ; R30 := R1
222 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
223 [-]: TEST      R28 1        ; if R28 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: SELF      R28 R27 K34  ; R29 := R27; R28 := R27[0xc4dff581]
226 [-]: LOADK     R30 0        ; R30 := 0.000000
227 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
228 [-]: TEST      R28 0        ; if not R28 then PC := 270
229 [-]: JMP       270          ; PC := 270
230 [-]: GETGLOBAL R28 K27      ; R28 := 0x7b998233
231 [-]: MOVE      R29 R27      ; R29 := R27
232 [-]: CALL      R28 2 2      ; R28 := R28(R29)
233 [-]: TEST      R28 1        ; if R28 then PC := 259
234 [-]: JMP       259          ; PC := 259
235 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0x2047cfe7]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: TEST      R28 0        ; if not R28 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: GETGLOBAL R28 K18      ; R28 := _T
240 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["WRAITH_AddMeter"]
241 [-]: TEST      R28 0        ; if not R28 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: SELF      R28 R27 K57  ; R29 := R27; R28 := R27[0x08db51de]
244 [-]: MOVE      R30 R6       ; R30 := R6
245 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
246 [-]: TEST      R28 1        ; if R28 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R28 K18      ; R28 := _T
249 [-]: GETTABLE  R28 R28 K58  ; R28 := R28[0x57144246]
250 [-]: MOVE      R29 R0       ; R29 := R0
251 [-]: GETUPVAL  R30 U8       ; R30 := U8
252 [-]: CALL      R28 3 1      ; R28(R29,R30)
253 [-]: SELF      R28 R27 K59  ; R29 := R27; R28 := R27[0xa3a0f1c2]
254 [-]: MOVE      R30 R5       ; R30 := R5
255 [-]: CALL      R28 3 1      ; R28(R29,R30)
256 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0xad10e5bc]
257 [-]: GETGLOBAL R30 K36      ; R30 := 0x625d3bcb
258 [-]: CALL      R28 3 1      ; R28(R29,R30)
259 [-]: GETGLOBAL R28 K44      ; R28 := 0x33bdd652
260 [-]: GETTABLE  R28 R28 K46  ; R28 := R28[0x9c1f3b5a]
261 [-]: MOVE      R29 R9       ; R29 := R9
262 [-]: MOVE      R30 R26      ; R30 := R26
263 [-]: CALL      R28 3 1      ; R28(R29,R30)
264 [-]: GETGLOBAL R28 K44      ; R28 := 0x33bdd652
265 [-]: GETTABLE  R28 R28 K46  ; R28 := R28[0x9c1f3b5a]
266 [-]: MOVE      R29 R10      ; R29 := R10
267 [-]: MOVE      R30 R26      ; R30 := R26
268 [-]: CALL      R28 3 1      ; R28(R29,R30)
269 [-]: JMP       294          ; PC := 294
270 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0xc8442850]
271 [-]: CALL      R28 2 2      ; R28 := R28(R29)
272 [-]: GETUPVAL  R29 U9       ; R29 := U9
273 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: SELF      R28 R27 K57  ; R29 := R27; R28 := R27[0x08db51de]
276 [-]: MOVE      R30 R5       ; R30 := R5
277 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
278 [-]: TEST      R28 1        ; if R28 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R28 R27 K62  ; R29 := R27; R28 := R27[0xb6fd75db]
281 [-]: MOVE      R30 R5       ; R30 := R5
282 [-]: CALL      R28 3 1      ; R28(R29,R30)
283 [-]: JMP       294          ; PC := 294
284 [-]: TEST      R20 0        ; if not R20 then PC := 294
285 [-]: JMP       294          ; PC := 294
286 [-]: LE        0 R21 K55    ; if R21 > 0.000000 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: SELF      R28 R22 K63  ; R29 := R22; R28 := R22[0xf326045f]
289 [-]: GETTABLE  R30 R10 R26  ; R30 := R10[R26]
290 [-]: CALL      R28 3 1      ; R28(R29,R30)
291 [-]: SELF      R28 R27 K64  ; R29 := R27; R28 := R27[0x479483bb]
292 [-]: MOVE      R30 R22      ; R30 := R22
293 [-]: CALL      R28 3 1      ; R28(R29,R30)
294 [-]: FORLOOP   R23 210      ; R23 += R25; if R23 <= R24 then begin PC := 210; R26 := R23 end
295 [-]: LE        0 R21 K55    ; if R21 > 0.000000 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: ADD       R21 R21 K65  ; R21 := R21 + 1.000000
298 [-]: GETGLOBAL R28 K66      ; R28 := 0xcbd666e1
299 [-]: LOADK     R29 0        ; R29 := 0.000000
300 [-]: CALL      R28 2 1      ; R28(R29)
301 [-]: GETUPVAL  R28 U2       ; R28 := U2
302 [-]: GETGLOBAL R29 K67      ; R29 := 0x67652851
303 [-]: CALL      R29 1 2      ; R29 := R29()
304 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
305 [-]: SETUPVAL  R28 U2       ; U82 := R2
306 [-]: GETGLOBAL R28 K67      ; R28 := 0x67652851
307 [-]: CALL      R28 1 2      ; R28 := R28()
308 [-]: SUB       R21 R21 R28  ; R21 := R21 - R28
309 [-]: JMP       200          ; PC := 200
310 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x3b832566]
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5cdc8605]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xc8802016
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 29 [-]: MOVE      R12 R10      ; R12 := R10
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xa3a0f1c2]
 34 [-]: MOVE      R13 R4       ; R13 := R4
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xad10e5bc]
 37 [-]: GETGLOBAL R13 K12      ; R13 := 0x625d3bcb
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: RETURN    R0 1         ; return 


