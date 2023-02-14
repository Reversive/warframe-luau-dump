; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 4         ; R2 := 4.000000
  6 [-]: LOADK     R3 K2        ; R3 := 0.050000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K3        ; GetAbilityUpgradeLevelInfo := R6
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: SETGLOBAL R6 K4        ; EvaluateAbility := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 28 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 5         ; R1 := 5.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K1        ; R1 := 0.100000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 7         ; R1 := 7.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 K3        ; R1 := 0.200000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 8         ; R1 := 8.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 K5        ; R1 := 0.300000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 12        ; R1 := 12.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 0         ; R1 := 0.500000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 9        ; R10 := 9.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: CONST     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 37 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 43 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 44 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 45 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x55f27c30]
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: MUL       R6 R6 K18    ; R6 := R6 * 100.000000
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 55 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: SETTABLE  R2 K20 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 58 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["wraithReapAugment"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x8baf261c]
  6 [-]: GETGLOBAL R5 K0        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["wraithReapAugment"]
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["pos"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: LOADK     R8 K5        ; R8 := 0.100000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
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
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 0         ; R5 := 0.000000
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
 28 [-]: MUL       R11 R5 K6    ; R11 := R5 * 0.400000
 29 [-]: LE        0 K7 R11     ; if 0.900000 > R11 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R12 K7       ; R12 := 0.900000
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: RETURN    R11 2        ; return R11
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := _T
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["wraithReapAugment"]
  5 [-]: TEST      R6 0         ; if not R6 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["wraithReapAugment"]
  9 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["range"]
 10 [-]: TEST      R6 1         ; if R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xda5eccec]
 16 [-]: CONST     R9 9         ; R9 := 9.000000
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: MOVE      R11 R6       ; R11 := R6
 19 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xcde10c4a]
 20 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 21 [-]: MOVE      R13 R0       ; R13 := R0
 22 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 29 [-]: SETUPVAL  R9 U3        ; U82 := R3
 30 [-]: SETUPVAL  R8 U2        ; U82 := R2
 31 [-]: SETUPVAL  R7 U1        ; U82 := R1
 32 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x19d72f2b]
 35 [-]: CONST     R9 9         ; R9 := 9.000000
 36 [-]: CONST     R10 3        ; R10 := 3.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0[0xcde10c4a]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x8d11e79e]
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x0ed8b456
 47 [-]: LOADK     R10 K12      ; R10 := "AbilityCast"
 48 [-]: LOADKB    R11 0 0      ; R11 := false
 49 [-]: CONST     R12 2        ; R12 := 2.000000
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: LOADKB    R14 1 0      ; R14 := true
 52 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 53 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x4accf179]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5b89142c]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R8       ; R10 := R8
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0xf7d48ee0]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R7 R9        ; R7 := R9
 69 [-]: JMP       89           ; PC := 89
 70 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xa534c3ac]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9[0xde321e6f]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xf7d48ee0]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: MOVE      R7 R10       ; R7 := R10
 83 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_VECTOR
 90 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TESTSET   R10 R4 1     ; if R4 then PC := 96 else R10 := R4
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xf6ebd926]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
 97 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x05909209]
 98 [-]: GETGLOBAL R13 K22      ; R13 := 0x723d515a
 99 [-]: MOVE      R14 R10      ; R14 := R10
100 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
101 [-]: MOVE      R16 R7       ; R16 := R7
102 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
103 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
104 [-]: MOVE      R13 R11      ; R13 := R11
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: TEST      R12 1        ; if R12 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x2d9ba74f]
109 [-]: GETUPVAL  R14 U1       ; R14 := U1
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: GETGLOBAL R12 K25      ; R12 := 0x6c97a788
112 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x733fc736]
113 [-]: LOADKB    R13 0 0      ; R13 := false
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
116 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xfb669000]
117 [-]: GETGLOBAL R15 K28      ; R15 := gLotusAvatarType
118 [-]: MOVE      R16 R10      ; R16 := R10
119 [-]: CONST     R17 0        ; R17 := 0.000000
120 [-]: GETUPVAL  R18 U1       ; R18 := U1
121 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
122 [-]: GETGLOBAL R14 K29      ; R14 := 0xc8802016
123 [-]: MOVE      R15 R13      ; R15 := R13
124 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0xee0bc178]
127 [-]: MOVE      R21 R1       ; R21 := R1
128 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
129 [-]: TEST      R19 1        ; if R19 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0xc4dff581]
132 [-]: CONST     R21 0        ; R21 := 0.000000
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: TEST      R19 1        ; if R19 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: SELF      R19 R12 K32  ; R20 := R12; R19 := R12[0x277bf617]
137 [-]: MOVE      R21 R18      ; R21 := R18
138 [-]: CALL      R19 3 1      ; R19(R20,R21)
139 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 126; R16 := R17 end
140 [-]: JMP       126          ; PC := 126
141 [-]: SELF      R19 R12 K33  ; R20 := R12; R19 := R12[0xe4e8d5f7]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: TEST      R19 0        ; if not R19 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0x80925b98]
146 [-]: GETUPVAL  R21 U2       ; R21 := U2
147 [-]: CALL      R19 3 1      ; R19(R20,R21)
148 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0x80925b98]
149 [-]: GETUPVAL  R21 U3       ; R21 := U3
150 [-]: CALL      R19 3 1      ; R19(R20,R21)
151 [-]: SELF      R19 R7 K35   ; R20 := R7; R19 := R7[0xcbae1d7c]
152 [-]: GETGLOBAL R21 K36      ; R21 := 0x7ed0a956
153 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Powersuits/PowersuitAbilities/WraithReapAbility"
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETGLOBAL R22 K38      ; R22 := 0x0469f296
156 [-]: LOADK     R23 K39      ; R23 := "DebuffEnemies"
157 [-]: CALL      R22 2 2      ; R22 := R22(R23)
158 [-]: MOVE      R23 R12      ; R23 := R12
159 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
160 [-]: RETURN    R0 1         ; return 


