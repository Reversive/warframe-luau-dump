; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 5         ; R2 := 5.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CONST     R4 20        ; R4 := 20.000000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 36 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: SETGLOBAL R11 K4       ; GetAugmentDescriptionInfo := R11
 40 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 41 [-]: SETGLOBAL R11 K5       ; NpcEvaluateAbility := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R11 K6       ; InitializeAbility := R11
 45 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 46 [-]: SETGLOBAL R11 K7       ; RemoveUpgrade := R11
 47 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R11 K8       ; ActivateAbility := R11
 55 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 56 [-]: SETGLOBAL R11 K9       ; PvpHits := R11
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 2         ; R1 := 2.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 400       ; R1 := 400.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 7         ; R1 := 7.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 2         ; R1 := 2.500000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 600       ; R1 := 600.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 3         ; R1 := 3.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 800       ; R1 := 800.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 3         ; R1 := 3.500000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 1000      ; R1 := 1000.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: CONST     R1 6         ; R1 := 6.000000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: CONST     R1 0         ; R1 := 0.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: CONST     R1 3500      ; R1 := 3500.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: CONST     R1 6         ; R1 := 6.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: CONST     R1 0         ; R1 := 0.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: CONST     R1 4000      ; R1 := 4000.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: CONST     R1 6         ; R1 := 6.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: CONST     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 4500.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: JMP       72           ; PC := 72
 66 [-]: CONST     R1 6         ; R1 := 6.000000
 67 [-]: SETUPVAL  R1 U0        ; U82 := R0
 68 [-]: CONST     R1 0         ; R1 := 0.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: CONST     R1 5000      ; R1 := 5000.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
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
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 1         ; R2 := 1.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ShieldBashAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
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
; Defined at line: 134
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
 36 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 41 [-]: SETTABLE  R3 K12 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/KNOCKBACK_STRENGTH"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 56 [-]: SETTABLE  R3 K11 K20   ; R3["Value"] := 33.000000
 57 [-]: SETTABLE  R3 K15 K21   ; R3["ValueIcon"] := "<SHIELD>"
 58 [-]: SETTABLE  R3 K12 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x5bced4c4] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 12        ; R3 := 12.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LEN       R8 R4        ; R8 := # R4
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 14 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 15 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["visible"]
 16 [-]: TEST      R11 0        ; if not R11 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 19 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x37e4785a]
 20 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 21 [-]: TEST      R11 0        ; if not R11 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["distanceToTarget"]
 25 [-]: LE        0 R11 R3     ; if R11 > R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 28 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["avatar"]
 29 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xf6ebd926]
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["y"]
 32 [-]: SUB       R12 R12 R6   ; R12 := R12 - R6
 33 [-]: LE        0 R12 K8     ; if R12 > 2.500000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: DIV       R12 R11 R3   ; R12 := R11 / R3
 36 [-]: SUB       R12 K9 R12   ; R12 := 1.000000 - R12
 37 [-]: LEN       R13 R4       ; R13 := # R4
 38 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 39 [-]: ADD       R2 R2 R12    ; R2 := R2 + R12
 40 [-]: FORLOOP   R7 14        ; R7 += R9; if R7 <= R8 then begin PC := 14; R10 := R7 end
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f703537]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd1586535]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x020d4331]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x1ac1655c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfad0177c]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SUB       R6 R2 R6     ; R6 := R2 - R6
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xc2892f65
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x2047cfe7]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 87
 41 [-]: JMP       87           ; PC := 87
 42 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xe6f43518]
 43 [-]: CONST     R9 18        ; R9 := 18.000000
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xc4dff581]
 48 [-]: CONST     R9 8         ; R9 := 8.000000
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: TEST      R7 1         ; if R7 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: TEST      R6 0         ; if not R6 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0xae2294fa
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LE        1 R8 K17     ; if R8 <= 0.000000 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R9 K18       ; R9 := 0x4fd57545
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: LE        0 R9 K17     ; if R9 > 0.000000 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0xcdadcd5d]
 69 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_VECTOR
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: LOADNIL   R6 R6        ; R6 := nil
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R9 K21       ; R9 := 0x5bced4c4
 74 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xac1b386a]
 75 [-]: CONST     R10 50       ; R10 := 50.000000
 76 [-]: MUL       R11 R8 K23   ; R11 := R8 * 3.000000
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xcdadcd5d]
 79 [-]: MUL       R12 R7 R9    ; R12 := R7 * R9
 80 [-]: MUL       R13 R8 R5    ; R13 := R8 * R5
 81 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: JMP       33           ; PC := 33
 87 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: TEST      R6 0         ; if not R6 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xcdadcd5d]
 95 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0xd8ececcc]
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        1 R9 K4      ; if R9 == 1.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: TEST      R10 0        ; if not R10 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: MOVE      R13 R9       ; R13 := R9
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: GETUPVAL  R11 U3       ; R11 := U3
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R9       ; R13 := R9
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: ADD       R12 K4 R11   ; R12 := 1.000000 + R11
 29 [-]: DIV       R7 K4 R12    ; R7 := 1.000000 / R12
 30 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0xeea7f8c4]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0x020d4331]
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x553549e8]
 35 [-]: MOVE      R15 R12      ; R15 := R12
 36 [-]: CALL      R13 3 1      ; R13(R14,R15)
 37 [-]: GETUPVAL  R13 U4       ; R13 := U4
 38 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x8d11e79e]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: GETGLOBAL R15 K9       ; R15 := 0x0ed8b456
 41 [-]: LOADK     R16 K10      ; R16 := "Blast"
 42 [-]: LOADKB    R17 0 0      ; R17 := false
 43 [-]: CONST     R18 2        ; R18 := 2.000000
 44 [-]: CONST     R19 1        ; R19 := 1.000000
 45 [-]: LOADKB    R20 1 0      ; R20 := true
 46 [-]: LOADK     R21 K12      ; R21 := 0.800000
 47 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
 48 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x47901f07]
 49 [-]: GETGLOBAL R15 K14      ; R15 := 0x945f9957
 50 [-]: GETGLOBAL R16 K15      ; R16 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_VECTOR
 52 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_ROTATION
 53 [-]: MOVE      R19 R0       ; R19 := R0
 54 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 55 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x0d0482e0]
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x1ac1655c]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xf456c2d7]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: DIV       R15 R14 K21  ; R15 := R14 / 2.000000
 62 [-]: SELF      R16 R5 K22   ; R17 := R5; R16 := R5[0x111f713c]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 65 [-]: GETGLOBAL R16 K23      ; R16 := 0x89326c93
 66 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x18d05d30]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: DIV       R16 R14 K25  ; R16 := R14 / 3.000000
 71 [-]: SUB       R16 R14 R16  ; R16 := R14 - R16
 72 [-]: SELF      R17 R13 K26  ; R18 := R13; R17 := R13[0x57369b8b]
 73 [-]: MOVE      R19 R16      ; R19 := R16
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
 76 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x18d05d30]
 77 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 78 [-]: TEST      R17 0        ; if not R17 then PC := 252
 79 [-]: JMP       252          ; PC := 252
 80 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0xd1586535]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
 83 [-]: CONST     R19 0        ; R19 := 0.000000
 84 [-]: CONST     R20 1        ; R20 := 1.000000
 85 [-]: CONST     R21 0        ; R21 := 0.000000
 86 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 87 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 88 [-]: NEWTABLE  R18 2 0      ; R18 := {}
 89 [-]: GETGLOBAL R19 K29      ; R19 := gBaseAvatarType
 90 [-]: GETGLOBAL R20 K30      ; R20 := gDecorationType
 91 [-]: SETLIST   R18 2 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
 92 [-]: GETGLOBAL R19 K23      ; R19 := 0x89326c93
 93 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x5569e534]
 94 [-]: MOVE      R21 R17      ; R21 := R17
 95 [-]: MOVE      R22 R4       ; R22 := R4
 96 [-]: MOVE      R23 R18      ; R23 := R18
 97 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 98 [-]: GETGLOBAL R20 K11      ; R20 := 0x34291f5c
 99 [-]: GETTABLE  R20 R20 K32  ; R20 := R20[0x35c16153]
100 [-]: CALL      R20 1 2      ; R20 := R20()
101 [-]: GETGLOBAL R21 K11      ; R21 := 0x34291f5c
102 [-]: GETTABLE  R21 R21 K33  ; R21 := R21[0x7258f36f]
103 [-]: MOVE      R22 R15      ; R22 := R15
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xe4c4dc01]
106 [-]: MOVE      R24 R5       ; R24 := R5
107 [-]: CALL      R22 3 1      ; R22(R23,R24)
108 [-]: SELF      R22 R20 K35  ; R23 := R20; R22 := R20[0xf326045f]
109 [-]: MOVE      R24 R21      ; R24 := R21
110 [-]: CALL      R22 3 1      ; R22(R23,R24)
111 [-]: SELF      R22 R20 K36  ; R23 := R20; R22 := R20[0x1586e35e]
112 [-]: CONST     R24 0        ; R24 := 0.000000
113 [-]: CONST     R25 1        ; R25 := 1.000000
114 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
115 [-]: SELF      R22 R20 K37  ; R23 := R20; R22 := R20[0x86cd00cb]
116 [-]: MOVE      R24 R1       ; R24 := R1
117 [-]: CALL      R22 3 1      ; R22(R23,R24)
118 [-]: SELF      R22 R20 K38  ; R23 := R20; R22 := R20[0xf4dc3420]
119 [-]: MOVE      R24 R0       ; R24 := R0
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: SELF      R22 R20 K39  ; R23 := R20; R22 := R20[0xca73dd2a]
122 [-]: CONST     R24 0        ; R24 := 0.000000
123 [-]: CALL      R22 3 1      ; R22(R23,R24)
124 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1[0x808b79e6]
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: GETGLOBAL R23 K41      ; R23 := 0xc8802016
127 [-]: MOVE      R24 R19      ; R24 := R19
128 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
129 [-]: JMP       250          ; PC := 250
130 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
131 [-]: MOVE      R29 R27      ; R29 := R27
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: TEST      R28 1        ; if R28 then PC := 250
134 [-]: JMP       250          ; PC := 250
135 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0xf2deaf69]
136 [-]: GETGLOBAL R30 K29      ; R30 := gBaseAvatarType
137 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
138 [-]: TEST      R28 0        ; if not R28 then PC := 154
139 [-]: JMP       154          ; PC := 154
140 [-]: SELF      R28 R27 K44  ; R29 := R27; R28 := R27[0x2047cfe7]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: TEST      R28 1        ; if R28 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27[0x9d6904c1]
145 [-]: MOVE      R30 R22      ; R30 := R22
146 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
147 [-]: TEST      R28 1        ; if R28 then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0xc4dff581]
150 [-]: CONST     R30 0        ; R30 := 0.000000
151 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
152 [-]: TEST      R28 0        ; if not R28 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0xf2deaf69]
155 [-]: GETGLOBAL R30 K30      ; R30 := gDecorationType
156 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
157 [-]: TEST      R28 0        ; if not R28 then PC := 250
158 [-]: JMP       250          ; PC := 250
159 [-]: SELF      R28 R1 K47   ; R29 := R1; R28 := R1[0x666a1e88]
160 [-]: MOVE      R30 R27      ; R30 := R27
161 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
162 [-]: TEST      R28 0        ; if not R28 then PC := 250
163 [-]: JMP       250          ; PC := 250
164 [-]: SELF      R28 R27 K48  ; R29 := R27; R28 := R27[0xf6ebd926]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: SUB       R28 R28 R17  ; R28 := R28 - R17
167 [-]: GETGLOBAL R29 K49      ; R29 := 0xc2892f65
168 [-]: MOVE      R30 R28      ; R30 := R28
169 [-]: CALL      R29 2 1      ; R29(R30)
170 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
171 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
172 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
173 [-]: TEST      R29 0        ; if not R29 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R29 R27 K46  ; R30 := R27; R29 := R27[0xc4dff581]
176 [-]: CONST     R31 8        ; R31 := 8.000000
177 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
178 [-]: TEST      R29 1        ; if R29 then PC := 243
179 [-]: JMP       243          ; PC := 243
180 [-]: TEST      R10 0        ; if not R10 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
183 [-]: GETGLOBAL R31 K50      ; R31 := gLotusNpcAvatarType
184 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
185 [-]: TEST      R29 0        ; if not R29 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
188 [-]: CONST     R31 18       ; R31 := 18.000000
189 [-]: LOADKB    R32 1 0      ; R32 := true
190 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
191 [-]: SELF      R29 R20 K52  ; R30 := R20; R29 := R20[0xcdb40c41]
192 [-]: UNM       R31 R6       ; R31 :=  R6
193 [-]: MUL       R31 R28 R31  ; R31 := R28 * R31
194 [-]: CALL      R29 3 1      ; R29(R30,R31)
195 [-]: SELF      R29 R27 K53  ; R30 := R27; R29 := R27[0x9d668f53]
196 [-]: GETGLOBAL R31 K54      ; R31 := 0x6687f6e0
197 [-]: SELF      R31 R31 K55  ; R32 := R31; R31 := R31[0x5cdc8605]
198 [-]: CALL      R31 2 2      ; R31 := R31(R32)
199 [-]: MOVE      R32 R7       ; R32 := R7
200 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
201 [-]: SELF      R29 R27 K56  ; R30 := R27; R29 := R27[0xd5f7912b]
202 [-]: GETGLOBAL R31 K57      ; R31 := 0x0469f296
203 [-]: LOADK     R32 K58      ; R32 := "RemoveUpgrade"
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: LOADKB    R32 0 0      ; R32 := false
206 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
207 [-]: JMP       247          ; PC := 247
208 [-]: GETUPVAL  R29 U5       ; R29 := U5
209 [-]: GETTABLE  R29 R29 K59  ; R29 := R29[0x32316a21]
210 [-]: CALL      R29 1 2      ; R29 := R29()
211 [-]: TEST      R29 0        ; if not R29 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R29 R27 K43  ; R30 := R27; R29 := R27[0xf2deaf69]
214 [-]: GETGLOBAL R31 K29      ; R31 := gBaseAvatarType
215 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
216 [-]: TEST      R29 0        ; if not R29 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: SELF      R29 R27 K60  ; R30 := R27; R29 := R27[0x35844cf2]
219 [-]: CALL      R29 2 2      ; R29 := R29(R30)
220 [-]: TEST      R29 0        ; if not R29 then PC := 231
221 [-]: JMP       231          ; PC := 231
222 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
223 [-]: CONST     R31 17       ; R31 := 17.000000
224 [-]: LOADKB    R32 1 0      ; R32 := true
225 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
226 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
227 [-]: CONST     R31 18       ; R31 := 18.000000
228 [-]: LOADKB    R32 0 0      ; R32 := false
229 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
230 [-]: JMP       239          ; PC := 239
231 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
232 [-]: CONST     R31 17       ; R31 := 17.000000
233 [-]: LOADKB    R32 0 0      ; R32 := false
234 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
235 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
236 [-]: CONST     R31 18       ; R31 := 18.000000
237 [-]: LOADKB    R32 1 0      ; R32 := true
238 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
239 [-]: SELF      R29 R20 K52  ; R30 := R20; R29 := R20[0xcdb40c41]
240 [-]: MUL       R31 R28 R6   ; R31 := R28 * R6
241 [-]: CALL      R29 3 1      ; R29(R30,R31)
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0xfc0e440a]
244 [-]: CONST     R31 18       ; R31 := 18.000000
245 [-]: LOADKB    R32 0 0      ; R32 := false
246 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
247 [-]: SELF      R29 R27 K61  ; R30 := R27; R29 := R27[0x479483bb]
248 [-]: MOVE      R31 R20      ; R31 := R20
249 [-]: CALL      R29 3 1      ; R29(R30,R31)
250 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 130; R25 := R26 end
251 [-]: JMP       130          ; PC := 130
252 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa5e492d4]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x6a4082e7]
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 23 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x5e651723]
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 26 [-]: TEST      R8 1         ; if R8 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x0b4bcfb6]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xb1c85409]
 36 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0xd1586535]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: CONST     R12 25       ; R12 := 25.000000
 39 [-]: CONST     R13 500      ; R13 := 500.000000
 40 [-]: CONST     R14 0        ; R14 := 0.000000
 41 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


