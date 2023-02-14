; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 6         ; R3 := 6.000000
  9 [-]: CONST     R4 20        ; R4 := 20.000000
 10 [-]: CONST     R5 25        ; R5 := 25.000000
 11 [-]: CONST     R6 20        ; R6 := 20.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.350000
 13 [-]: CONST     R8 80        ; R8 := 80.000000
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: SETGLOBAL R14 K4       ; GetAbilityUpgradeLevelInfo := R14
 39 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 40 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R15 K5       ; GetAugmentDescriptionInfo := R15
 44 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETGLOBAL R15 K6       ; InitializeAbility := R15
 47 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R15 K7       ; NpcEvaluateAbility := R15
 51 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: SETGLOBAL R15 K8       ; ActivateAbility := R15
 62 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R15 K9       ; DoPush := R15
 66 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 12        ; R1 := 12.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 35        ; R1 := 35.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 40        ; R1 := 40.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 13        ; R1 := 13.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 40        ; R1 := 40.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 50        ; R1 := 50.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: CONST     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 50        ; R1 := 50.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 60        ; R1 := 60.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: CONST     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: CONST     R1 36        ; R1 := 36.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: CONST     R1 20        ; R1 := 20.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: CONST     R1 5         ; R1 := 5.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: CONST     R1 7         ; R1 := 7.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: CONST     R1 20        ; R1 := 20.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: CONST     R1 6         ; R1 := 6.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 7         ; R1 := 7.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: CONST     R1 33        ; R1 := 33.500000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: CONST     R1 7         ; R1 := 7.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 7         ; R1 := 7.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 50        ; R1 := 50.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: CONST     R1 8         ; R1 := 8.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: CONST     R1 7         ; R1 := 7.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: CONST     R1 60        ; R1 := 60.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
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
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CONST     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CONST     R10 10       ; R10 := 10.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.350000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.450000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.550000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.700000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: CONST     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 18 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 19 [-]: RETURN    R5 0         ; return R5,...
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PushAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
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


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["y"]
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R4        ; R8 := # R4
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 21 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 22 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["visible"]
 23 [-]: TEST      R11 0        ; if not R11 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x37e4785a]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["distanceToTarget"]
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 39 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["avatar"]
 40 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xf6ebd926]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETTABLE  R13 R12 K4   ; R13 := R12["y"]
 43 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 44 [-]: LE        0 R13 K9     ; if R13 > 2.500000 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 48 [-]: SUB       R13 K10 R13  ; R13 := 1.100000 - R13
 49 [-]: LEN       R14 R4       ; R14 := # R4
 50 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 51 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 52 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 223
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5063edc3]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x75ecaf0b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R8 K4      ; if R8 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 16
 16 [-]: LOADKB    R9 1 0       ; R9 := true
 17 [-]: TEST      R9 0         ; if not R9 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETUPVAL  R10 U4       ; R10 := U4
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: SETUPVAL  R10 U3       ; U82 := R3
 28 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xeea7f8c4]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x020d4331]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x553549e8]
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 36 [-]: LOADKB    R13 1 0      ; R13 := true
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: GETUPVAL  R11 U5       ; R11 := U5
 39 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x8d11e79e]
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0x0ed8b456
 42 [-]: LOADK     R14 K11      ; R14 := "Push"
 43 [-]: LOADKB    R15 0 0      ; R15 := false
 44 [-]: CONST     R16 2        ; R16 := 2.000000
 45 [-]: CONST     R17 1        ; R17 := 1.000000
 46 [-]: LOADKB    R18 1 0      ; R18 := true
 47 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 48 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 49 [-]: LOADKB    R13 0 0      ; R13 := false
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x47901f07]
 52 [-]: GETGLOBAL R13 K14      ; R13 := 0x945f9957
 53 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_VECTOR
 55 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 58 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x0d0482e0]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xf6ebd926]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
 63 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xfb669000]
 64 [-]: GETGLOBAL R14 K22      ; R14 := gLotusNpcAvatarType
 65 [-]: MOVE      R15 R11      ; R15 := R11
 66 [-]: CONST     R16 0        ; R16 := 0.000000
 67 [-]: MOVE      R17 R4       ; R17 := R4
 68 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 69 [-]: GETUPVAL  R13 U6       ; R13 := U6
 70 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x32316a21]
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: TEST      R13 1        ; if R13 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x35844cf2]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: GETGLOBAL R14 K20      ; R14 := 0x89326c93
 79 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xfb669000]
 80 [-]: GETGLOBAL R16 K25      ; R16 := gTennoAvatarType
 81 [-]: MOVE      R17 R11      ; R17 := R11
 82 [-]: CONST     R18 0        ; R18 := 0.000000
 83 [-]: MOVE      R19 R4       ; R19 := R4
 84 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 85 [-]: GETGLOBAL R15 K26      ; R15 := 0x7b998233
 86 [-]: MOVE      R16 R12      ; R16 := R12
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 0        ; if not R15 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 91 [-]: MOVE      R12 R15      ; R12 := R15
 92 [-]: CONST     R15 1        ; R15 := 1.000000
 93 [-]: LEN       R16 R14      ; R16 := # R14
 94 [-]: CONST     R17 1        ; R17 := 1.000000
 95 [-]: FORPREP   R15 101      ; R15 -= R17; PC := 101
 96 [-]: GETGLOBAL R19 K27      ; R19 := 0x33bdd652
 97 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x23d5322f]
 98 [-]: MOVE      R20 R12      ; R20 := R12
 99 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: FORLOOP   R15 96       ; R15 += R17; if R15 <= R16 then begin PC := 96; R18 := R15 end
102 [-]: GETGLOBAL R19 K12      ; R19 := 0x34291f5c
103 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x35c16153]
104 [-]: CALL      R19 1 2      ; R19 := R19()
105 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf326045f]
106 [-]: MOVE      R22 R5       ; R22 := R5
107 [-]: CALL      R20 3 1      ; R20(R21,R22)
108 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x1586e35e]
109 [-]: CONST     R22 0        ; R22 := 0.000000
110 [-]: CONST     R23 1        ; R23 := 1.000000
111 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
112 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0x86cd00cb]
113 [-]: MOVE      R22 R1       ; R22 := R1
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xf4dc3420]
116 [-]: MOVE      R22 R0       ; R22 := R0
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xca73dd2a]
119 [-]: CONST     R22 0        ; R22 := 0.000000
120 [-]: CALL      R20 3 1      ; R20(R21,R22)
121 [-]: GETGLOBAL R20 K3       ; R20 := 0x6c97a788
122 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x733fc736]
123 [-]: LOADKB    R21 0 0      ; R21 := false
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x4accf179]
126 [-]: CALL      R21 2 2      ; R21 := R21(R22)
127 [-]: TEST      R21 0        ; if not R21 then PC := 215
128 [-]: JMP       215          ; PC := 215
129 [-]: CONST     R21 -1       ; R21 := -1.000000
130 [-]: TEST      R13 0        ; if not R13 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: GETUPVAL  R21 U7       ; R21 := U7
133 [-]: GETGLOBAL R22 K37      ; R22 := 0xa421af95
134 [-]: CALL      R22 1 2      ; R22 := R22()
135 [-]: GETGLOBAL R23 K38      ; R23 := 0xc8802016
136 [-]: MOVE      R24 R12      ; R24 := R12
137 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
138 [-]: JMP       213          ; PC := 213
139 [-]: GETGLOBAL R28 K26      ; R28 := 0x7b998233
140 [-]: MOVE      R29 R27      ; R29 := R27
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: TEST      R28 1        ; if R28 then PC := 213
143 [-]: JMP       213          ; PC := 213
144 [-]: SELF      R28 R1 K39   ; R29 := R1; R28 := R1[0xee0bc178]
145 [-]: MOVE      R30 R27      ; R30 := R27
146 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
147 [-]: TEST      R28 1        ; if R28 then PC := 213
148 [-]: JMP       213          ; PC := 213
149 [-]: GETUPVAL  R28 U8       ; R28 := U8
150 [-]: MOVE      R29 R27      ; R29 := R27
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: TEST      R28 0        ; if not R28 then PC := 210
153 [-]: JMP       210          ; PC := 210
154 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1[0x666a1e88]
155 [-]: MOVE      R30 R27      ; R30 := R27
156 [-]: MOVE      R31 R21      ; R31 := R21
157 [-]: LOADKB    R32 0 0      ; R32 := false
158 [-]: LOADKB    R33 1 0      ; R33 := true
159 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
160 [-]: LT        0 K2 R28     ; if 0.000000 >= R28 then PC := 213
161 [-]: JMP       213          ; PC := 213
162 [-]: SELF      R28 R20 K41  ; R29 := R20; R28 := R20[0x277bf617]
163 [-]: MOVE      R30 R27      ; R30 := R27
164 [-]: CALL      R28 3 1      ; R28(R29,R30)
165 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xc4dff581]
166 [-]: CONST     R30 2        ; R30 := 2.000000
167 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
168 [-]: TEST      R28 0        ; if not R28 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0x0dd961c5]
171 [-]: MOVE      R30 R1       ; R30 := R1
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: JMP       213          ; PC := 213
174 [-]: CONST     R28 0        ; R28 := 0.000000
175 [-]: GETGLOBAL R29 K44      ; R29 := 0x83ddcc65
176 [-]: MOVE      R30 R22      ; R30 := R22
177 [-]: SELF      R31 R27 K19  ; R32 := R27; R31 := R27[0xf6ebd926]
178 [-]: CALL      R31 2 2      ; R31 := R31(R32)
179 [-]: MOVE      R32 R11      ; R32 := R11
180 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
181 [-]: GETGLOBAL R29 K45      ; R29 := 0xc2892f65
182 [-]: MOVE      R30 R22      ; R30 := R22
183 [-]: CALL      R29 2 1      ; R29(R30)
184 [-]: SELF      R29 R27 K42  ; R30 := R27; R29 := R27[0xc4dff581]
185 [-]: CONST     R31 10       ; R31 := 10.000000
186 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
187 [-]: TEST      R29 0        ; if not R29 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: CONST     R28 0        ; R28 := 0.000000
190 [-]: SELF      R29 R19 K46  ; R30 := R19; R29 := R19[0xfc0e440a]
191 [-]: CONST     R31 20       ; R31 := 20.000000
192 [-]: LOADKB    R32 0 0      ; R32 := false
193 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
194 [-]: JMP       200          ; PC := 200
195 [-]: CONST     R28 2000     ; R28 := 2000.000000
196 [-]: SELF      R29 R19 K46  ; R30 := R19; R29 := R19[0xfc0e440a]
197 [-]: CONST     R31 20       ; R31 := 20.000000
198 [-]: LOADKB    R32 1 0      ; R32 := true
199 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
200 [-]: SELF      R29 R19 K47  ; R30 := R19; R29 := R19[0xcdb40c41]
201 [-]: MUL       R31 R22 R28  ; R31 := R22 * R28
202 [-]: CALL      R29 3 1      ; R29(R30,R31)
203 [-]: SELF      R29 R27 K48  ; R30 := R27; R29 := R27[0x479483bb]
204 [-]: MOVE      R31 R19      ; R31 := R19
205 [-]: CALL      R29 3 1      ; R29(R30,R31)
206 [-]: GETGLOBAL R29 K49      ; R29 := 0xcbd666e1
207 [-]: CONST     R30 0        ; R30 := 0.000000
208 [-]: CALL      R29 2 1      ; R29(R30)
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R29 R20 K41  ; R30 := R20; R29 := R20[0x277bf617]
211 [-]: MOVE      R31 R27      ; R31 := R27
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 139; R25 := R26 end
214 [-]: JMP       139          ; PC := 139
215 [-]: SELF      R29 R20 K50  ; R30 := R20; R29 := R20[0xe4e8d5f7]
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: TEST      R29 0        ; if not R29 then PC := 236
218 [-]: JMP       236          ; PC := 236
219 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0x80925b98]
220 [-]: MOVE      R31 R6       ; R31 := R6
221 [-]: CALL      R29 3 1      ; R29(R30,R31)
222 [-]: TEST      R9 0         ; if not R9 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0x80925b98]
225 [-]: GETUPVAL  R31 U3       ; R31 := U3
226 [-]: CALL      R29 3 1      ; R29(R30,R31)
227 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0[0xcbae1d7c]
228 [-]: GETGLOBAL R31 K53      ; R31 := 0x6687f6e0
229 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x24b019ac]
230 [-]: CALL      R31 2 2      ; R31 := R31(R32)
231 [-]: GETGLOBAL R32 K55      ; R32 := 0x0469f296
232 [-]: LOADK     R33 K56      ; R33 := "DoPush"
233 [-]: CALL      R32 2 2      ; R32 := R32(R33)
234 [-]: MOVE      R33 R20      ; R33 := R20
235 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
236 [-]: GETGLOBAL R29 K49      ; R29 := 0xcbd666e1
237 [-]: LOADK     R30 K57      ; R30 := 0.300000
238 [-]: CALL      R29 2 1      ; R29(R30)
239 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x24b019ac]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5063edc3]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x75ecaf0b]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R7 K5      ; if R7 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 27
 27 [-]: LOADKB    R8 1 0       ; R8 := true
 28 [-]: TEST      R8 0         ; if not R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETTABLE  R9 R3 K10    ; R9 := R3[2.000000]
 31 [-]: SETUPVAL  R9 U0        ; U82 := R0
 32 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 33 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x5cdc8605]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 36 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x909ab605]
 37 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 38 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xcde10c4a]
 39 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0xc8802016
 42 [-]: MOVE      R13 R11      ; R13 := R11
 43 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 44 [-]: JMP       115          ; PC := 115
 45 [-]: GETUPVAL  R17 U1       ; R17 := U1
 46 [-]: MOVE      R18 R16      ; R18 := R16
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: TEST      R17 0        ; if not R17 then PC := 98
 49 [-]: JMP       98           ; PC := 98
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0x33bdd652
 51 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x23d5322f]
 52 [-]: MOVE      R18 R10      ; R18 := R10
 53 [-]: MOVE      R19 R16      ; R19 := R16
 54 [-]: CALL      R17 3 1      ; R17(R18,R19)
 55 [-]: GETUPVAL  R17 U0       ; R17 := U0
 56 [-]: TEST      R17 0        ; if not R17 then PC := 115
 57 [-]: JMP       115          ; PC := 115
 58 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xb3ed31dd]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 61 [-]: MOVE      R19 R17      ; R19 := R17
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 0        ; if not R18 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R18 R16 K18  ; R19 := R16; R18 := R16[0x0542d42b]
 66 [-]: GETGLOBAL R20 K19      ; R20 := 0xa050ec60
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 1        ; if R18 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0x47901f07]
 71 [-]: GETGLOBAL R20 K19      ; R20 := 0xa050ec60
 72 [-]: GETGLOBAL R21 K21      ; R21 := EMPTY_SYMBOL
 73 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0x0542d42b]
 76 [-]: GETGLOBAL R20 K19      ; R20 := 0xa050ec60
 77 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 78 [-]: TEST      R18 1        ; if R18 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x47901f07]
 81 [-]: GETGLOBAL R20 K19      ; R20 := 0xa050ec60
 82 [-]: GETGLOBAL R21 K21      ; R21 := EMPTY_SYMBOL
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
 85 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x18d05d30]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 0        ; if not R18 then PC := 115
 88 [-]: JMP       115          ; PC := 115
 89 [-]: SELF      R18 R16 K24  ; R19 := R16; R18 := R16[0xde321e6f]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x5e6704ff]
 92 [-]: CONST     R20 15       ; R20 := 15.000000
 93 [-]: CONST     R21 3        ; R21 := 3.000000
 94 [-]: GETUPVAL  R22 U0       ; R22 := U0
 95 [-]: UNM       R22 R22      ; R22 :=  R22
 96 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
 99 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x18d05d30]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 0        ; if not R18 then PC := 115
102 [-]: JMP       115          ; PC := 115
103 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0xc4dff581]
104 [-]: CONST     R20 0        ; R20 := 0.000000
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 1        ; if R18 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R16 K29  ; R19 := R16; R18 := R16[0x0f89a4d4]
109 [-]: MOVE      R20 R9       ; R20 := R9
110 [-]: LOADKB    R21 0 0      ; R21 := false
111 [-]: CONST     R22 3        ; R22 := 3.000000
112 [-]: CONST     R23 1        ; R23 := 1.000000
113 [-]: LOADKB    R24 1 0      ; R24 := true
114 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
115 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 45; R14 := R15 end
116 [-]: JMP       45           ; PC := 45
117 [-]: GETGLOBAL R18 K30      ; R18 := 0xcbd666e1
118 [-]: LOADK     R19 K31      ; R19 := 0.100000
119 [-]: CALL      R18 2 1      ; R18(R19)
120 [-]: GETGLOBAL R18 K22      ; R18 := 0x89326c93
121 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18[0x18d05d30]
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 0        ; if not R18 then PC := 192
124 [-]: JMP       192          ; PC := 192
125 [-]: SELF      R18 R2 K32   ; R19 := R2; R18 := R2[0xf6ebd926]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: GETGLOBAL R19 K33      ; R19 := 0xa421af95
128 [-]: CONST     R20 0        ; R20 := 0.000000
129 [-]: CONST     R21 1        ; R21 := 1.000000
130 [-]: CONST     R22 0        ; R22 := 0.000000
131 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
132 [-]: GETGLOBAL R20 K33      ; R20 := 0xa421af95
133 [-]: CALL      R20 1 2      ; R20 := R20()
134 [-]: GETGLOBAL R21 K14      ; R21 := 0xc8802016
135 [-]: MOVE      R22 R10      ; R22 := R10
136 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
137 [-]: JMP       190          ; PC := 190
138 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
139 [-]: MOVE      R27 R25      ; R27 := R25
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: TEST      R26 1        ; if R26 then PC := 190
142 [-]: JMP       190          ; PC := 190
143 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0xc4dff581]
144 [-]: CONST     R28 2        ; R28 := 2.000000
145 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
146 [-]: TEST      R26 1        ; if R26 then PC := 190
147 [-]: JMP       190          ; PC := 190
148 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25[0x35844cf2]
149 [-]: CALL      R26 2 2      ; R26 := R26(R27)
150 [-]: TEST      R26 1        ; if R26 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25[0x1ac1655c]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26[0x73901acf]
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: TEST      R27 0        ; if not R27 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       192          ; PC := 192
159 [-]: GETGLOBAL R27 K37      ; R27 := 0x83ddcc65
160 [-]: MOVE      R28 R20      ; R28 := R20
161 [-]: SELF      R29 R25 K38  ; R30 := R25; R29 := R25[0xd1586535]
162 [-]: CALL      R29 2 2      ; R29 := R29(R30)
163 [-]: MOVE      R30 R18      ; R30 := R18
164 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
165 [-]: GETGLOBAL R27 K39      ; R27 := 0xc2892f65
166 [-]: MOVE      R28 R20      ; R28 := R20
167 [-]: CALL      R27 2 1      ; R27(R28)
168 [-]: SELF      R27 R25 K40  ; R28 := R25; R27 := R25[0x020d4331]
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0xa3ff8243]
171 [-]: CONST     R30 100      ; R30 := 100.000000
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xcdadcd5d]
174 [-]: MUL       R30 R20 R4   ; R30 := R20 * R4
175 [-]: ADD       R30 R19 R30  ; R30 := R19 + R30
176 [-]: CALL      R28 3 1      ; R28(R29,R30)
177 [-]: SELF      R28 R25 K43  ; R29 := R25; R28 := R25[0xfa9e477f]
178 [-]: CALL      R28 2 2      ; R28 := R28(R29)
179 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
180 [-]: MOVE      R30 R28      ; R30 := R28
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: TEST      R29 1        ; if R29 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0x323e1185]
185 [-]: CALL      R29 2 1      ; R29(R30)
186 [-]: SELF      R29 R28 K45  ; R30 := R28; R29 := R28[0x55e9211c]
187 [-]: LOADKB    R31 1 0      ; R31 := true
188 [-]: MOVE      R32 R9       ; R32 := R9
189 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
190 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 138; R23 := R24 end
191 [-]: JMP       138          ; PC := 138
192 [-]: GETGLOBAL R29 K30      ; R29 := 0xcbd666e1
193 [-]: LOADK     R30 K46      ; R30 := 0.200000
194 [-]: CALL      R29 2 1      ; R29(R30)
195 [-]: GETGLOBAL R29 K22      ; R29 := 0x89326c93
196 [-]: SELF      R29 R29 K23  ; R30 := R29; R29 := R29[0x18d05d30]
197 [-]: CALL      R29 2 2      ; R29 := R29(R30)
198 [-]: TEST      R29 0        ; if not R29 then PC := 240
199 [-]: JMP       240          ; PC := 240
200 [-]: GETGLOBAL R29 K14      ; R29 := 0xc8802016
201 [-]: MOVE      R30 R10      ; R30 := R10
202 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
203 [-]: JMP       238          ; PC := 238
204 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
205 [-]: MOVE      R35 R33      ; R35 := R33
206 [-]: CALL      R34 2 2      ; R34 := R34(R35)
207 [-]: TEST      R34 1        ; if R34 then PC := 238
208 [-]: JMP       238          ; PC := 238
209 [-]: SELF      R34 R33 K28  ; R35 := R33; R34 := R33[0xc4dff581]
210 [-]: CONST     R36 2        ; R36 := 2.000000
211 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
212 [-]: TEST      R34 1        ; if R34 then PC := 238
213 [-]: JMP       238          ; PC := 238
214 [-]: SELF      R34 R33 K34  ; R35 := R33; R34 := R33[0x35844cf2]
215 [-]: CALL      R34 2 2      ; R34 := R34(R35)
216 [-]: TEST      R34 1        ; if R34 then PC := 238
217 [-]: JMP       238          ; PC := 238
218 [-]: SELF      R34 R33 K40  ; R35 := R33; R34 := R33[0x020d4331]
219 [-]: CALL      R34 2 2      ; R34 := R34(R35)
220 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34[0xb2f857c5]
221 [-]: CALL      R35 2 1      ; R35(R36)
222 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0xcdadcd5d]
223 [-]: GETGLOBAL R37 K48      ; R37 := ZERO_VECTOR
224 [-]: CALL      R35 3 1      ; R35(R36,R37)
225 [-]: SELF      R35 R33 K43  ; R36 := R33; R35 := R33[0xfa9e477f]
226 [-]: CALL      R35 2 2      ; R35 := R35(R36)
227 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
228 [-]: MOVE      R37 R35      ; R37 := R35
229 [-]: CALL      R36 2 2      ; R36 := R36(R37)
230 [-]: TEST      R36 1        ; if R36 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35[0x55e9211c]
233 [-]: LOADKB    R38 0 0      ; R38 := false
234 [-]: MOVE      R39 R9       ; R39 := R9
235 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
236 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35[0xac41835f]
237 [-]: CALL      R36 2 1      ; R36(R37)
238 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 204; R31 := R32 end
239 [-]: JMP       204          ; PC := 204
240 [-]: RETURN    R0 1         ; return 


