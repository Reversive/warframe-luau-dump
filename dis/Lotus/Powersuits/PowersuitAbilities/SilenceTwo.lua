; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.OcclusionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 10        ; R4 := 10.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.500000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R8 K4        ; InitializeAbility := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: SETGLOBAL R11 K5       ; GetAbilityUpgradeLevelInfo := R11
 38 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R11 K6       ; GetAugmentDescriptionInfo := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 44 [-]: SETGLOBAL R12 K7       ; GiveStun := R12
 45 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 50 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 51 [-]: SETGLOBAL R14 K8       ; NpcEvaluateAbility := R14
 52 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: SETGLOBAL R15 K9       ; ActivateAbility := R15
 68 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 69 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: SETGLOBAL R16 K10      ; DeactivateAbility := R16
 74 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: SETGLOBAL R16 K11      ; CrewShipInfo := R16
 79 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R16 K12      ; CrewShipActivate := R16
 88 [-]: CLOSURE   R16 19       ; R16 := closure(Function #20)
 89 [-]: MOVE      R0 R12       ; R0 := R12
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: SETGLOBAL R16 K13      ; SilenceTarget := R16
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 13        ; R1 := 13.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 15        ; R1 := 15.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 20        ; R1 := 20.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 30        ; R1 := 30.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 24        ; R1 := 24.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 23        ; R1 := 23.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 26        ; R1 := 26.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 25        ; R1 := 25.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 28        ; R1 := 28.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 30        ; R1 := 30.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 30        ; R1 := 30.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
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
; Defined at line: 62
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


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 2         ; R2 := 2.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 82
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 94
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SilenceAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: ADD       R11 K13 R11  ; R11 := 1.000000 + R11
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 129
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K15 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
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
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R2 -1        ; R2 := -1.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 20 [-]: LOADK     R6 -1        ; R6 := -1.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x30eb0cc3]
  2 [-]: LOADK     R3 6         ; R3 := 6.000000
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  6 [-]: LOADK     R2 K3        ; R2 := "TRINITY_MIND_CONTROL"
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x444ae2c8]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 0         ; R3 := 0.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       8            ; PC := 8
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x30eb0cc3]
 32 [-]: LOADK     R4 6         ; R4 := 6.000000
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x3c588b2e]
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: LOADK     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x083f7636]
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x47901f07]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0e3851a1
 17 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 19 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 22 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf2deaf69]
 25 [-]: GETGLOBAL R8 K12       ; R8 := gLotusInventoryControllerType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf7d48ee0]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x1bf26251]
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x35844cf2]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 61
 42 [-]: JMP       61           ; PC := 61
 43 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xc4dff581]
 44 [-]: LOADK     R9 8         ; R9 := 8.000000
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: TEST      R7 1         ; if R7 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x0f89a4d4]
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K20      ; R10 := "TRINITY_MIND_CONTROL"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 3        ; R11 := 3.000000
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: GETGLOBAL R14 K21      ; R14 := 0x55730e1a
 57 [-]: LOADK     R15 0        ; R15 := 0.000000
 58 [-]: LOADK     R16 2        ; R16 := 2.000000
 59 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: TEST      R3 1         ; if R3 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0x5063edc3]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0x75ecaf0b]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LT        0 K24 R7     ; if 0.000000 >= R7 then PC := 117
 68 [-]: JMP       117          ; PC := 117
 69 [-]: EQ        0 R8 K25     ; if R8 ~= 1.000000 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x35844cf2]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xc4dff581]
 76 [-]: LOADK     R11 8        ; R11 := 8.000000
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 1         ; if R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xd5f7912b]
 81 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 82 [-]: LOADK     R12 K27      ; R12 := "GiveStun"
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADBOOL  R12 0 0      ; R12 := false
 85 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: MOVE      R10 R7       ; R10 := R7
 88 [-]: MOVE      R11 R8       ; R11 := R8
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETUPVAL  R9 U1        ; R9 := U1
 91 [-]: ADD       R9 K25 R9    ; R9 := 1.000000 + R9
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xb43a6753]
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0x6687f6e0
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R10      ; R12 := R10
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: GETTABLE  R9 R10 K30   ; R9 := R10["augmentDamageBuff"]
103 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x1ac1655c]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xeb3c14da]
106 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
107 [-]: LOADK     R14 K33      ; R14 := "BANSHEE_SILENCE"
108 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x388577d5]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: LOADK     R14 19       ; R14 := 19.000000
113 [-]: LOADK     R15 6        ; R15 := 6.000000
114 [-]: LOADK     R16 0        ; R16 := 0.000000
115 [-]: MOVE      R17 R9       ; R17 := R9
116 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
117 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 87
  5 [-]: JMP       87           ; PC := 87
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x3c588b2e]
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x083f7636]
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x0e3851a1
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xff7a9352]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 35 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xd008f0d8]
 36 [-]: SUB       R12 R9 K10   ; R12 := R9 - 1.000000
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xc9f6a7d7]
 39 [-]: GETGLOBAL R13 K6       ; R13 := 0x0e3851a1
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: MOVE      R5 R11       ; R5 := R11
 42 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R11 R5 K7    ; R12 := R5; R11 := R5[0xa2880940]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 50 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xde321e6f]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0xf2deaf69]
 53 [-]: GETGLOBAL R14 K13      ; R14 := gLotusInventoryControllerType
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xf7d48ee0]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 60 [-]: MOVE      R14 R12      ; R14 := R12
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0x1bf26251]
 65 [-]: LOADBOOL  R15 1 0      ; R15 := true
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: TEST      R3 1         ; if R3 then PC := 87
 68 [-]: JMP       87           ; PC := 87
 69 [-]: SELF      R13 R2 K16   ; R14 := R2; R13 := R2[0x5063edc3]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x75ecaf0b]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: LT        0 K18 R13    ; if 0.000000 >= R13 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: EQ        0 R14 K10    ; if R14 ~= 1.000000 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x1ac1655c]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x55481e0d]
 80 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
 81 [-]: LOADK     R18 K23      ; R18 := "BANSHEE_SILENCE"
 82 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1[0x388577d5]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R15 0 1      ; R15(R16,...)
 87 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xe11a16c7]
 14 [-]: LOADK     R7 10        ; R7 := 10.000000
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: DIV       R3 R5 K4     ; R3 := R5 / 2.000000
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc8442850]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LT        0 R6 K6      ; if R6 >= 0.700000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MUL       R3 R3 K4     ; R3 := R3 * 2.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 4
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xa5e492d4]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0x35844cf2]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 16
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0x388577d5]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 20 [-]: GETGLOBAL R10 K6       ; R10 := _T
 21 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSilenceVic"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R9 K6        ; R9 := _T
 26 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 27 [-]: SETTABLE  R9 K7 R10    ; R9["gSilenceVic"] := R10
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 29 [-]: GETGLOBAL R10 K6       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["gSilenceVic"]
 31 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R9 K6        ; R9 := _T
 36 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["gSilenceVic"]
 37 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 38 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K9       ; R11 := "SilenceTarget"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETUPVAL  R11 U0       ; R11 := U0
 44 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x32316a21]
 45 [-]: CALL      R11 1 2      ; R11 := R11()
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R12 K6       ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xcc4ac7a6]
 50 [-]: GETGLOBAL R13 K12      ; R13 := 0x6687f6e0
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xcde10c4a]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: LOADK     R16 0        ; R16 := 0.000000
 56 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: LT        0 K14 R12    ; if 0.000000 >= R12 then PC := 283
 59 [-]: JMP       283          ; PC := 283
 60 [-]: TEST      R5 1         ; if R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R12 K12      ; R12 := 0x6687f6e0
 63 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x30f46140]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 283
 66 [-]: JMP       283          ; PC := 283
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R7 0         ; if not R7 then PC := 260
 70 [-]: JMP       260          ; PC := 260
 71 [-]: TEST      R5 1         ; if R5 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0xf6ebd926]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: MOVE      R4 R12       ; R4 := R12
 76 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
 77 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xfb669000]
 78 [-]: GETGLOBAL R14 K18      ; R14 := gLotusNpcAvatarType
 79 [-]: MOVE      R15 R4       ; R15 := R4
 80 [-]: LOADK     R16 0        ; R16 := 0.000000
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 83 [-]: TEST      R11 1        ; if R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TEST      R7 0         ; if not R7 then PC := 111
 86 [-]: JMP       111          ; PC := 111
 87 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xfb669000]
 89 [-]: GETGLOBAL R15 K19      ; R15 := gTennoAvatarType
 90 [-]: MOVE      R16 R4       ; R16 := R4
 91 [-]: LOADK     R17 0        ; R17 := 0.000000
 92 [-]: GETUPVAL  R18 U2       ; R18 := U2
 93 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 94 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R12      ; R15 := R12
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: NEWTABLE  R14 0 0      ; R14 := {}
100 [-]: MOVE      R12 R14      ; R12 := R14
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: LEN       R15 R13      ; R15 := # R13
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
105 [-]: GETGLOBAL R18 K20      ; R18 := 0x33bdd652
106 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x23d5322f]
107 [-]: MOVE      R19 R12      ; R19 := R12
108 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: FORLOOP   R14 105      ; R14 += R16; if R14 <= R15 then begin PC := 105; R17 := R14 end
111 [-]: GETGLOBAL R18 K22      ; R18 := 0x6c97a788
112 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x733fc736]
113 [-]: LOADBOOL  R19 0 0      ; R19 := false
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
116 [-]: MOVE      R20 R12      ; R20 := R12
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: TEST      R19 0        ; if not R19 then PC := 148
119 [-]: JMP       148          ; PC := 148
120 [-]: LOADK     R19 1        ; R19 := 1.000000
121 [-]: GETGLOBAL R20 K6       ; R20 := _T
122 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["gSilenceVic"]
123 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
124 [-]: LEN       R20 R20      ; R20 := # R20
125 [-]: LOADK     R21 1        ; R21 := 1.000000
126 [-]: FORPREP   R19 142      ; R19 -= R21; PC := 142
127 [-]: GETGLOBAL R23 K6       ; R23 := _T
128 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["gSilenceVic"]
129 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
130 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
131 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
132 [-]: MOVE      R25 R23      ; R25 := R23
133 [-]: CALL      R24 2 2      ; R24 := R24(R25)
134 [-]: TEST      R24 1        ; if R24 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R24 R18 K24  ; R25 := R18; R24 := R18[0x277bf617]
137 [-]: MOVE      R26 R23      ; R26 := R23
138 [-]: CALL      R24 3 1      ; R24(R25,R26)
139 [-]: SELF      R24 R18 K25  ; R25 := R18; R24 := R18[0x80925b98]
140 [-]: LOADK     R26 1        ; R26 := 1.000000
141 [-]: CALL      R24 3 1      ; R24(R25,R26)
142 [-]: FORLOOP   R19 127      ; R19 += R21; if R19 <= R20 then begin PC := 127; R22 := R19 end
143 [-]: GETGLOBAL R24 K6       ; R24 := _T
144 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["gSilenceVic"]
145 [-]: NEWTABLE  R25 0 0      ; R25 := {}
146 [-]: SETTABLE  R24 R8 R25   ; R24[R8] := R25
147 [-]: JMP       246          ; PC := 246
148 [-]: LEN       R24 R12      ; R24 := # R12
149 [-]: LT        0 K14 R24    ; if 0.000000 >= R24 then PC := 246
150 [-]: JMP       246          ; PC := 246
151 [-]: GETGLOBAL R24 K26      ; R24 := 0xc8802016
152 [-]: GETGLOBAL R25 K6       ; R25 := _T
153 [-]: GETTABLE  R25 R25 K7   ; R25 := R25["gSilenceVic"]
154 [-]: GETTABLE  R25 R25 R8   ; R25 := R25[R8]
155 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
156 [-]: JMP       191          ; PC := 191
157 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
158 [-]: MOVE      R30 R28      ; R30 := R28
159 [-]: CALL      R29 2 2      ; R29 := R29(R30)
160 [-]: TEST      R29 1        ; if R29 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0xc4dff581]
163 [-]: LOADK     R31 0        ; R31 := 0.000000
164 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
165 [-]: TEST      R29 1        ; if R29 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: GETUPVAL  R29 U3       ; R29 := U3
168 [-]: MOVE      R30 R12      ; R30 := R12
169 [-]: MOVE      R31 R28      ; R31 := R28
170 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
171 [-]: LT        0 R29 K14    ; if R29 >= 0.000000 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: GETGLOBAL R29 K20      ; R29 := 0x33bdd652
174 [-]: GETTABLE  R29 R29 K28  ; R29 := R29[0x9c1f3b5a]
175 [-]: GETGLOBAL R30 K6       ; R30 := _T
176 [-]: GETTABLE  R30 R30 K7   ; R30 := R30["gSilenceVic"]
177 [-]: GETTABLE  R30 R30 R8   ; R30 := R30[R8]
178 [-]: MOVE      R31 R27      ; R31 := R27
179 [-]: CALL      R29 3 1      ; R29(R30,R31)
180 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
181 [-]: MOVE      R30 R28      ; R30 := R28
182 [-]: CALL      R29 2 2      ; R29 := R29(R30)
183 [-]: TEST      R29 1        ; if R29 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R29 R18 K24  ; R30 := R18; R29 := R18[0x277bf617]
186 [-]: MOVE      R31 R28      ; R31 := R28
187 [-]: CALL      R29 3 1      ; R29(R30,R31)
188 [-]: SELF      R29 R18 K25  ; R30 := R18; R29 := R18[0x80925b98]
189 [-]: LOADK     R31 1        ; R31 := 1.000000
190 [-]: CALL      R29 3 1      ; R29(R30,R31)
191 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 157; R26 := R27 end
192 [-]: JMP       157          ; PC := 157
193 [-]: GETGLOBAL R29 K26      ; R29 := 0xc8802016
194 [-]: MOVE      R30 R12      ; R30 := R12
195 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
196 [-]: JMP       244          ; PC := 244
197 [-]: GETGLOBAL R34 K5       ; R34 := 0x7b998233
198 [-]: MOVE      R35 R33      ; R35 := R33
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: TEST      R34 1        ; if R34 then PC := 244
201 [-]: JMP       244          ; PC := 244
202 [-]: SELF      R34 R1 K29   ; R35 := R1; R34 := R1[0xee0bc178]
203 [-]: MOVE      R36 R33      ; R36 := R33
204 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
205 [-]: TEST      R34 1        ; if R34 then PC := 244
206 [-]: JMP       244          ; PC := 244
207 [-]: SELF      R34 R33 K30  ; R35 := R33; R34 := R33[0x2047cfe7]
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: TEST      R34 1        ; if R34 then PC := 244
210 [-]: JMP       244          ; PC := 244
211 [-]: SELF      R34 R33 K27  ; R35 := R33; R34 := R33[0xc4dff581]
212 [-]: LOADK     R36 0        ; R36 := 0.000000
213 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
214 [-]: TEST      R34 0        ; if not R34 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: TEST      R9 1         ; if R9 then PC := 244
217 [-]: JMP       244          ; PC := 244
218 [-]: SELF      R34 R33 K31  ; R35 := R33; R34 := R33[0x0dd961c5]
219 [-]: MOVE      R36 R1       ; R36 := R1
220 [-]: CALL      R34 3 1      ; R34(R35,R36)
221 [-]: LOADBOOL  R9 1 0       ; R9 := true
222 [-]: JMP       244          ; PC := 244
223 [-]: GETUPVAL  R34 U3       ; R34 := U3
224 [-]: GETGLOBAL R35 K6       ; R35 := _T
225 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["gSilenceVic"]
226 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
227 [-]: MOVE      R36 R33      ; R36 := R33
228 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
229 [-]: LT        0 R34 K14    ; if R34 >= 0.000000 then PC := 244
230 [-]: JMP       244          ; PC := 244
231 [-]: GETGLOBAL R34 K20      ; R34 := 0x33bdd652
232 [-]: GETTABLE  R34 R34 K21  ; R34 := R34[0x23d5322f]
233 [-]: GETGLOBAL R35 K6       ; R35 := _T
234 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["gSilenceVic"]
235 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
236 [-]: MOVE      R36 R33      ; R36 := R33
237 [-]: CALL      R34 3 1      ; R34(R35,R36)
238 [-]: SELF      R34 R18 K24  ; R35 := R18; R34 := R18[0x277bf617]
239 [-]: MOVE      R36 R33      ; R36 := R33
240 [-]: CALL      R34 3 1      ; R34(R35,R36)
241 [-]: SELF      R34 R18 K25  ; R35 := R18; R34 := R18[0x80925b98]
242 [-]: LOADK     R36 0        ; R36 := 0.000000
243 [-]: CALL      R34 3 1      ; R34(R35,R36)
244 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 197; R31 := R32 end
245 [-]: JMP       197          ; PC := 197
246 [-]: SELF      R34 R18 K32  ; R35 := R18; R34 := R18[0xe4e8d5f7]
247 [-]: CALL      R34 2 2      ; R34 := R34(R35)
248 [-]: TEST      R34 0        ; if not R34 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: TEST      R5 0         ; if not R5 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: SELF      R34 R18 K24  ; R35 := R18; R34 := R18[0x277bf617]
253 [-]: MOVE      R36 R0       ; R36 := R0
254 [-]: CALL      R34 3 1      ; R34(R35,R36)
255 [-]: SELF      R34 R2 K33   ; R35 := R2; R34 := R2[0x3cc932f9]
256 [-]: GETGLOBAL R36 K12      ; R36 := 0x6687f6e0
257 [-]: MOVE      R37 R10      ; R37 := R10
258 [-]: MOVE      R38 R18      ; R38 := R18
259 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
260 [-]: GETGLOBAL R34 K34      ; R34 := 0x5bced4c4
261 [-]: GETTABLE  R34 R34 K35  ; R34 := R34[0xb62ecfe0]
262 [-]: GETGLOBAL R35 K34      ; R35 := 0x5bced4c4
263 [-]: GETTABLE  R35 R35 K36  ; R35 := R35[0x55f27c30]
264 [-]: GETUPVAL  R36 U1       ; R36 := U1
265 [-]: SUB       R36 R36 K37  ; R36 := R36 - 0.100000
266 [-]: MUL       R36 R36 K38  ; R36 := R36 * 10.000000
267 [-]: CALL      R35 2 2      ; R35 := R35(R36)
268 [-]: MUL       R35 K37 R35  ; R35 := 0.100000 * R35
269 [-]: LOADK     R36 0        ; R36 := 0.000000
270 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
271 [-]: GETUPVAL  R35 U1       ; R35 := U1
272 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 57
273 [-]: JMP       57           ; PC := 57
274 [-]: GETGLOBAL R35 K39      ; R35 := 0xcbd666e1
275 [-]: LOADK     R36 0        ; R36 := 0.000000
276 [-]: CALL      R35 2 1      ; R35(R36)
277 [-]: GETUPVAL  R35 U1       ; R35 := U1
278 [-]: GETGLOBAL R36 K40      ; R36 := 0x67652851
279 [-]: CALL      R36 1 2      ; R36 := R36()
280 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
281 [-]: SETUPVAL  R35 U1       ; U82 := R1
282 [-]: JMP       57           ; PC := 57
283 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 385
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R6 U4        ; R6 := U4
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: GETUPVAL  R6 U5        ; R6 := U5
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: ADD       R6 K4 R6     ; R6 := 1.000000 + R6
 26 [-]: GETUPVAL  R7 U6        ; R7 := U6
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xf43af54f]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x6687f6e0
 30 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 31 [-]: SETTABLE  R10 K7 R6    ; R10["augmentDamageBuff"] := R6
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x68b88e58]
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x8d11e79e]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x0ed8b456
 40 [-]: LOADK     R10 K11      ; R10 := "DEAF"
 41 [-]: LOADBOOL  R11 0 0      ; R11 := false
 42 [-]: LOADK     R12 2        ; R12 := 2.000000
 43 [-]: LOADK     R13 1        ; R13 := 1.000000
 44 [-]: LOADBOOL  R14 1 0      ; R14 := true
 45 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 46 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xa5e492d4]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x68b88e58]
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R8 U7        ; R8 := U7
 54 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0xc783d23f]
 55 [-]: CALL      R8 1 1       ; R8()
 56 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x0d0482e0]
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x79f6af86]
 59 [-]: LOADBOOL  R10 1 0      ; R10 := true
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x47901f07]
 62 [-]: GETGLOBAL R10 K18      ; R10 := 0x8e471da2
 63 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
 64 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 65 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 68 [-]: GETUPVAL  R8 U8        ; R8 := U8
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xd1586535]
 74 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 75 [-]: CALL      R8 0 1       ; R8(R9,...)
 76 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSilenceVic"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 55
  6 [-]: JMP       55           ; PC := 55
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x6c97a788
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x733fc736]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: GETGLOBAL R6 K1        ; R6 := _T
 15 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gSilenceVic"]
 16 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 20 [-]: GETGLOBAL R9 K1        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["gSilenceVic"]
 22 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
 23 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0x277bf617]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: SELF      R10 R4 K7    ; R11 := R4; R10 := R4[0x80925b98]
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 36 [-]: GETGLOBAL R10 K1       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["gSilenceVic"]
 38 [-]: SETTABLE  R10 R3 K8    ; R10[R3] := nil
 39 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4[0xe4e8d5f7]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: EQ        1 R0 R2      ; if R0 == R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R4 K6    ; R11 := R4; R10 := R4[0x277bf617]
 46 [-]: MOVE      R12 R0       ; R12 := R0
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2[0x3cc932f9]
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
 50 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K13      ; R14 := "SilenceTarget"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 439
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x8e471da2
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xf80fae85]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x35a11f46]
 31 [-]: CALL      R3 1 1       ; R3()
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x68d66e6e]
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 467
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x6b3430b5]
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: LEN       R6 R4        ; R6 := # R4
 25 [-]: LEN       R7 R5        ; R7 := # R5
 26 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 29
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: TEST      R6 0         ; if not R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: LEN       R9 R4        ; R9 := # R4
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LEN       R8 R4        ; R8 := # R4
 39 [-]: LOADK     R9 1         ; R9 := 1.000000
 40 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 41 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 42 [-]: GETTABLE  R12 R5 R10   ; R12 := R5[R10]
 43 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 1        ; if R13 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: EQ        0 R12 K8     ; if R12 ~= 0.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: MOVE      R14 R11      ; R14 := R11
 52 [-]: MOVE      R15 R2       ; R15 := R2
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R6       ; R17 := R6
 55 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETUPVAL  R13 U1       ; R13 := U1
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: MOVE      R15 R2       ; R15 := R2
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: MOVE      R17 R6       ; R17 := R6
 62 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 63 [-]: FORLOOP   R7 41        ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
 64 [-]: RETURN    R0 1         ; return 


