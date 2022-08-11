; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 1         ; R0 := 1.500000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 20        ; R2 := 20.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "RADIAL_BLIND_AB"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: SETGLOBAL R12 K6       ; GetAbilityUpgradeLevelInfo := R12
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R12 K7       ; GetAugmentDescriptionInfo := R12
 40 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: SETGLOBAL R12 K8       ; InitializeAbility := R12
 43 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 44 [-]: SETGLOBAL R12 K9       ; NpcEvaluateAbility := R12
 45 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 48 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R15 K10      ; ActivateAbility := R15
 59 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 60 [-]: SETGLOBAL R15 K11      ; DeactivateAbility := R15
 61 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R15 K12      ; CrewShipInfo := R15
 65 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R8        ; R0 := R8
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: SETGLOBAL R15 K13      ; CrewShipActivate := R15
 71 [-]: LOADNIL   R15 R15      ; R15 := nil
 72 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: SETGLOBAL R16 K14      ; GiveStun := R16
 75 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: SETGLOBAL R16 K15      ; BlindEnemy := R16
 87 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: SETGLOBAL R16 K16      ; FadeWithoutBlocking := R16
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
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
  8 [-]: LOADK     R1 7         ; R1 := 7.000000
  9 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 10 [-]: LOADK     R1 15        ; R1 := 15.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 10        ; R1 := 10.000000
 16 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 17 [-]: LOADK     R1 17        ; R1 := 17.000000
 18 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 12        ; R1 := 12.000000
 23 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 24 [-]: LOADK     R1 20        ; R1 := 20.000000
 25 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 26 [-]: JMP       67           ; PC := 67
 27 [-]: LOADK     R1 15        ; R1 := 15.000000
 28 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 29 [-]: LOADK     R1 25        ; R1 := 25.000000
 30 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe4ae0e66]
 34 [-]: CALL      R1 1 2       ; R1 := R1()
 35 [-]: TEST      R1 0         ; if not R1 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 3         ; R1 := 3.000000
 38 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 39 [-]: LOADK     R1 5         ; R1 := 5.000000
 40 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 41 [-]: JMP       67           ; PC := 67
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 1         ; R1 := 1.000000
 45 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 46 [-]: LOADK     R1 5         ; R1 := 5.000000
 47 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 48 [-]: JMP       67           ; PC := 67
 49 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: LOADK     R1 2         ; R1 := 2.000000
 52 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 53 [-]: LOADK     R1 10        ; R1 := 10.000000
 54 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 55 [-]: JMP       67           ; PC := 67
 56 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R1 3         ; R1 := 3.000000
 59 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 60 [-]: LOADK     R1 15        ; R1 := 15.000000
 61 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 62 [-]: JMP       67           ; PC := 67
 63 [-]: LOADK     R1 4         ; R1 := 4.000000
 64 [-]: SETGLOBAL R1 K2        ; (0xe15169d2) := R1
 65 [-]: LOADK     R1 20        ; R1 := 20.000000
 66 [-]: SETGLOBAL R1 K3        ; (0x4da5c118) := R1
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe15169d2
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xe15169d2
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
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 2         ; R2 := 2.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 3         ; R2 := 3.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 6         ; R2 := 6.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := 
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 9         ; R2 := 9.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := 
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 12        ; R2 := 12.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := 
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: LOADK     R8 3         ; R8 := 3.000000
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RadialBlindAbilityAugment1Name"
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
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: JMP       104          ; PC := 104
 76 [-]: EQ        0 R6 K28     ; if R6 ~= 4.000000 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETUPVAL  R7 U3        ; U82 := 
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/RadialBlindAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/POWER_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K26 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       3
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
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xe15169d2) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xe15169d2
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0[0xe11a16c7] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0xa55b216f] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3[0x6df09e59] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xa55b216f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: LOADK     R6 15        ; R6 := 15.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 2.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc8442850]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LT        0 R5 K7      ; if R5 >= 0.250000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MUL       R2 R2 K9     ; R2 := R2 * 0.750000
 23 [-]: LT        0 R6 K10     ; if R6 >= 0.500000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.500000
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbc4ebb44]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "ExaltedBladeMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa55b216f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcde10c4a]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xcae9bdcf
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x83de991e
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xe4daac16
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6df09e59]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0xef931ef7
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x6687f6e0
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbffa8848]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 124
 57 [-]: JMP       124          ; PC := 124
 58 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x5e651723]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 124
 64 [-]: JMP       124          ; PC := 124
 65 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x0e74e73b]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 124
 68 [-]: JMP       124          ; PC := 124
 69 [-]: LOADK     R5 0         ; R5 := 0.000000
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x32316a21]
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: TEST      R6 0         ; if not R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R5 3         ; R5 := 3.000000
 76 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x62c81b76]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xc1a84a4b]
 79 [-]: MOVE      R8 R5        ; R8 := R5
 80 [-]: LOADK     R9 5         ; R9 := 5.000000
 81 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 82 [-]: GETTABLE  R7 R6 K20    ; R7 := R6["mItem"]
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 84 [-]: GETTABLE  R9 R7 K21    ; R9 := R7["mItemType"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 124
 87 [-]: JMP       124          ; PC := 124
 88 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x68d708a7]
 89 [-]: GETTABLE  R10 R6 K23   ; R10 := R6["mCustSlot"]
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x2540510f]
 92 [-]: LOADK     R11 0        ; R11 := 0.000000
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 120
 98 [-]: JMP       120          ; PC := 120
 99 [-]: GETGLOBAL R10 K25      ; R10 := 0xb009bbc6
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xc89bae6f]
103 [-]: LOADK     R12 1        ; R12 := 1.000000
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
106 [-]: MOVE      R12 R10      ; R12 := R10
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x2970f52f]
111 [-]: SELF      R13 R10 K28  ; R14 := R10; R13 := R10[0x2a3a5677]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: LOADBOOL  R14 0 0      ; R14 := false
114 [-]: LOADBOOL  R15 0 0      ; R15 := false
115 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
116 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x962d86cd]
117 [-]: LOADK     R13 1        ; R13 := 1.000000
118 [-]: MOVE      R14 R2       ; R14 := R2
119 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
120 [-]: SELF      R11 R8 K30   ; R12 := R8; R11 := R8[0x61b59a83]
121 [-]: MOVE      R13 R2       ; R13 := R2
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: RETURN    R0 1         ; return 
124 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc31bb816]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xdebb5a4f
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf3cd941b]
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd3a01177]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x17e9bf45]
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2047cfe7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x67652851
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 38 [-]: JMP       21           ; PC := 21
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf3cd941b]
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x17e9bf45]
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 4
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: TEST      R5 0         ; if not R5 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x05909209]
  9 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xbc4ebb44]
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 11 [-]: LOADK     R11 K4       ; R11 := "BlindCastBurst"
 12 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 13 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 14 [-]: MOVE      R9 R4        ; R9 := R4
 15 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 16 [-]: MOVE      R11 R3       ; R11 := R3
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x47901f07]
 20 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0xbc4ebb44]
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K4       ; R11 := "BlindCastBurst"
 23 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K7       ; R10 := "GAME_R1_WEAPON1"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 29 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x18d05d30]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x6c97a788
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x733fc736]
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 43 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfb669000]
 44 [-]: GETGLOBAL R9 K13       ; R9 := gBaseAvatarType
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: GETGLOBAL R12 K14      ; R12 := 0x4da5c118
 48 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x32316a21]
 51 [-]: CALL      R8 1 2       ; R8 := R8()
 52 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x35844cf2]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: GETGLOBAL R10 K17      ; R10 := 0xc8802016
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 60 [-]: JMP       141          ; PC := 141
 61 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xf2deaf69]
 62 [-]: GETGLOBAL R17 K19      ; R17 := gLotusNpcAvatarType
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: TEST      R8 1         ; if R8 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: TEST      R9 1         ; if R9 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: TEST      R15 1        ; if R15 then PC := 95
 69 [-]: JMP       95           ; PC := 95
 70 [-]: TEST      R9 0         ; if not R9 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R16 U0       ; R16 := U0
 73 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xfabc505b]
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: MOVE      R18 R14      ; R18 := R14
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: TEST      R16 0        ; if not R16 then PC := 141
 78 [-]: JMP       141          ; PC := 141
 79 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0x56cd0c10]
 80 [-]: MOVE      R18 R14      ; R18 := R14
 81 [-]: LOADBOOL  R19 1 0      ; R19 := true
 82 [-]: LOADBOOL  R20 0 0      ; R20 := false
 83 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 84 [-]: LT        0 K22 R16    ; if 0.000000 >= R16 then PC := 141
 85 [-]: JMP       141          ; PC := 141
 86 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xee0bc178]
 87 [-]: MOVE      R18 R14      ; R18 := R14
 88 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 89 [-]: TEST      R16 1        ; if R16 then PC := 141
 90 [-]: JMP       141          ; PC := 141
 91 [-]: SELF      R16 R6 K24   ; R17 := R6; R16 := R6[0x277bf617]
 92 [-]: MOVE      R18 R14      ; R18 := R14
 93 [-]: CALL      R16 3 1      ; R16(R17,R18)
 94 [-]: JMP       141          ; PC := 141
 95 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xee0bc178]
 96 [-]: MOVE      R18 R14      ; R18 := R14
 97 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 98 [-]: TEST      R16 1        ; if R16 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: SELF      R16 R14 K18  ; R17 := R14; R16 := R14[0xf2deaf69]
101 [-]: GETGLOBAL R18 K19      ; R18 := gLotusNpcAvatarType
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R16 0        ; if not R16 then PC := 141
104 [-]: JMP       141          ; PC := 141
105 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0xfa9e477f]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R9 0         ; if not R9 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: TEST      R5 1         ; if R5 then PC := 129
110 [-]: JMP       129          ; PC := 129
111 [-]: GETGLOBAL R17 K26      ; R17 := 0x7b998233
112 [-]: MOVE      R18 R16      ; R18 := R16
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xe93dcedd]
117 [-]: MOVE      R19 R1       ; R19 := R1
118 [-]: LOADK     R20 5        ; R20 := 5.000000
119 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
120 [-]: TEST      R17 1        ; if R17 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0x56cd0c10]
123 [-]: MOVE      R19 R14      ; R19 := R14
124 [-]: LOADBOOL  R20 1 0      ; R20 := true
125 [-]: LOADBOOL  R21 0 0      ; R21 := false
126 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
127 [-]: LT        0 K22 R17    ; if 0.000000 >= R17 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R17 R14 K28  ; R18 := R14; R17 := R14[0xc4dff581]
130 [-]: LOADK     R19 4        ; R19 := 4.000000
131 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
132 [-]: TEST      R17 0        ; if not R17 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0x0dd961c5]
135 [-]: MOVE      R19 R1       ; R19 := R1
136 [-]: CALL      R17 3 1      ; R17(R18,R19)
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6[0x277bf617]
139 [-]: MOVE      R19 R14      ; R19 := R14
140 [-]: CALL      R17 3 1      ; R17(R18,R19)
141 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 61; R12 := R13 end
142 [-]: JMP       61           ; PC := 61
143 [-]: SELF      R17 R6 K30   ; R18 := R6; R17 := R6[0xe4e8d5f7]
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: TEST      R17 0        ; if not R17 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: TEST      R5 0         ; if not R5 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R17 R6 K24   ; R18 := R6; R17 := R6[0x277bf617]
150 [-]: MOVE      R19 R0       ; R19 := R0
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: SELF      R17 R6 K31   ; R18 := R6; R17 := R6[0x80925b98]
153 [-]: LOADK     R19 1        ; R19 := 1.000000
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2[0x3cc932f9]
156 [-]: GETGLOBAL R19 K33      ; R19 := 0x6687f6e0
157 [-]: GETGLOBAL R20 K3       ; R20 := 0x0469f296
158 [-]: LOADK     R21 K34      ; R21 := "DoBlind"
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: MOVE      R21 R6       ; R21 := R6
161 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
162 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0xe15169d2) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x4da5c118) := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xe15169d2
 13 [-]: SETTABLE  R5 K3 R6     ; R5["duration"] := R6
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5063edc3]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: EQ        0 R7 K8      ; if R7 ~= 1.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: ADD       R8 K8 R8     ; R8 := 1.000000 + R8
 31 [-]: SETTABLE  R5 K9 R8     ; R5["stunDamageDebuff"] := R8
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R7 K10     ; if R7 ~= 4.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: SETTABLE  R5 K11 R8    ; R5["augmentPvPDuration"] := R8
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xf43af54f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K13      ; R10 := 0x6687f6e0
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0xbb4a3d82]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xf2deaf69]
 54 [-]: GETGLOBAL R11 K17      ; R11 := 0xc1ee8570
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x92c56c50]
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: LOADK     R12 0        ; R12 := 0.000000
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x014ca753]
 68 [-]: LOADBOOL  R12 1 0      ; R12 := true
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x47901f07]
 71 [-]: GETGLOBAL R12 K22      ; R12 := 0x2b436e72
 72 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 73 [-]: LOADK     R14 K24      ; R14 := "GAME_R1_WEAPON1"
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
 76 [-]: LOADK     R15 K26      ; R15 := 0.013000
 77 [-]: LOADK     R16 0        ; R16 := 0.000000
 78 [-]: LOADK     R17 K27      ; R17 := -0.013000
 79 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 80 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 81 [-]: GETUPVAL  R11 U5       ; R11 := U5
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: MOVE      R14 R10      ; R14 := R10
 85 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 86 [-]: SELF      R11 R4 K28   ; R12 := R4; R11 := R4[0x881b6b90]
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 89 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 90 [-]: MOVE      R13 R11      ; R13 := R11
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x5869a941]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 1        ; if R12 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R12 R4 K30   ; R13 := R4; R12 := R4[0x6771a26f]
 99 [-]: CALL      R12 2 1      ; R12(R13)
100 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0x3b832566]
101 [-]: LOADBOOL  R14 0 0      ; R14 := false
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x47901f07]
104 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
106 [-]: LOADK     R17 K33      ; R17 := "BlindCast"
107 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_VECTOR
111 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
112 [-]: MOVE      R18 R0       ; R18 := R0
113 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
114 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0xa55b216f]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 0        ; if not R12 then PC := 133
117 [-]: JMP       133          ; PC := 133
118 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1[0x35844cf2]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 1        ; if R12 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R12 U4       ; R12 := U4
123 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x8d11e79e]
124 [-]: MOVE      R13 R0       ; R13 := R0
125 [-]: GETGLOBAL R14 K40      ; R14 := 0x0ed8b456
126 [-]: LOADK     R15 K33      ; R15 := "BlindCast"
127 [-]: LOADBOOL  R16 0 0      ; R16 := false
128 [-]: LOADK     R17 3        ; R17 := 3.000000
129 [-]: LOADK     R18 1        ; R18 := 1.000000
130 [-]: LOADBOOL  R19 0 0      ; R19 := false
131 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R12 U4       ; R12 := U4
134 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0x5c445da6]
135 [-]: MOVE      R13 R0       ; R13 := R0
136 [-]: GETGLOBAL R14 K40      ; R14 := 0x0ed8b456
137 [-]: LOADK     R15 K33      ; R15 := "BlindCast"
138 [-]: LOADBOOL  R16 0 0      ; R16 := false
139 [-]: LOADK     R17 2        ; R17 := 2.000000
140 [-]: LOADK     R18 1        ; R18 := 1.000000
141 [-]: LOADBOOL  R19 0 0      ; R19 := false
142 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
143 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
144 [-]: MOVE      R13 R10      ; R13 := R10
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R12 R10 K42  ; R13 := R10; R12 := R10[0xa2880940]
149 [-]: CALL      R12 2 1      ; R12(R13)
150 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
151 [-]: MOVE      R13 R8       ; R13 := R8
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: SELF      R12 R8 K16   ; R13 := R8; R12 := R8[0xf2deaf69]
156 [-]: GETGLOBAL R14 K17      ; R14 := 0xc1ee8570
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: TEST      R12 0        ; if not R12 then PC := 177
159 [-]: JMP       177          ; PC := 177
160 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x881b6b90]
161 [-]: LOADK     R14 0        ; R14 := 0.000000
162 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
163 [-]: EQ        0 R12 R8     ; if R12 ~= R8 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0x92c56c50]
166 [-]: LOADK     R14 1        ; R14 := 1.000000
167 [-]: LOADK     R15 0        ; R15 := 0.000000
168 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
169 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
170 [-]: MOVE      R14 R12      ; R14 := R12
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x014ca753]
175 [-]: LOADBOOL  R15 0 0      ; R15 := false
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
178 [-]: MOVE      R14 R1       ; R14 := R1
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: TEST      R13 1        ; if R13 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETUPVAL  R13 U6       ; R13 := U6
183 [-]: MOVE      R14 R0       ; R14 := R0
184 [-]: MOVE      R15 R1       ; R15 := R1
185 [-]: MOVE      R16 R0       ; R16 := R0
186 [-]: MOVE      R17 R1       ; R17 := R1
187 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0xd1586535]
188 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
189 [-]: CALL      R13 0 1      ; R13(R14,...)
190 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x2b436e72
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x808b79e6]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb669000]
 15 [-]: GETGLOBAL R6 K7        ; R6 := gTennoAvatarType
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 18 [-]: LOADK     R6 K9        ; R6 := "/EE/Types/Engine/NullCameraController"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 61
 24 [-]: JMP       61           ; PC := 61
 25 [-]: LEN       R6 R4        ; R6 := # R4
 26 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 33 [-]: MOVE      R12 R10      ; R12 := R10
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x35844cf2]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x9d6904c1]
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: TEST      R11 1        ; if R11 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x5e651723]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R12 K5       ; R12 := 0x89326c93
 54 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x7c1a0374]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xb6df3e50]
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 32; R8 := R9 end
 60 [-]: JMP       32           ; PC := 32
 61 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xde321e6f]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x3b832566]
 64 [-]: LOADBOOL  R14 1 0      ; R14 := true
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x16e0b3da]
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x0ed8b456
 73 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 74 [-]: TEST      R12 0        ; if not R12 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: JMP       66           ; PC := 66
 80 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 442
; #Upvalues:       2
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
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETGLOBAL R2 K7        ; (0x4da5c118) := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x4da5c118
 23 [-]: SETTABLE  R3 K10 R4    ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K9 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 452
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETGLOBAL R9 K5        ; (0xe15169d2) := R9
 21 [-]: SETGLOBAL R8 K4        ; (0x4da5c118) := R8
 22 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 23 [-]: GETGLOBAL R9 K5        ; R9 := 0xe15169d2
 24 [-]: SETTABLE  R8 K6 R9     ; R8["duration"] := R9
 25 [-]: GETUPVAL  R9 U0        ; R9 := U0
 26 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xf43af54f]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: MOVE      R14 R6       ; R14 := R6
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x6b3430b5]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "RBLIND_AUGMENT_ONE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
  5 [-]: LOADK     R4 8         ; R4 := 8.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x30eb0cc3]
 10 [-]: LOADK     R4 11        ; R4 := 11.000000
 11 [-]: LOADBOOL  R5 1 0       ; R5 := true
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1ac1655c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xeb3c14da]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 19        ; R5 := 19.000000
 21 [-]: LOADK     R6 6         ; R6 := 6.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2047cfe7]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x0542d42b]
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0xdebb5a4f
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
 40 [-]: LOADK     R4 4         ; R4 := 4.000000
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: TEST      R2 1         ; if R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: JMP       25           ; PC := 25
 48 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 1         ; if R2 then PC := 91
 52 [-]: JMP       91           ; PC := 91
 53 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
 54 [-]: LOADK     R4 4         ; R4 := 4.000000
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 59 [-]: GETGLOBAL R4 K12       ; R4 := 0xdebb5a4f
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 1         ; if R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xa2880940]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0xfa9e477f]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 71 [-]: MOVE      R5 R3        ; R5 := R3
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x95328115]
 76 [-]: LOADBOOL  R6 0 0       ; R6 := false
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x30eb0cc3]
 80 [-]: LOADK     R6 11        ; R6 := 11.000000
 81 [-]: LOADBOOL  R7 0 0       ; R7 := false
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U0        ; R4 := U0
 84 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x1ac1655c]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x55481e0d]
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 504
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x31f5eb72]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LT        1 K4 R4      ; if 0.000000 < R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x909ab605]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 21 [-]: TESTSET   R0 R6 1      ; if R6 then PC := 23 else R0 := R6
 22 [-]: JMP       23           ; PC := 23
 23 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: MOVE      R2 R6        ; R2 := R6
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x9c1f3b5a]
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: LEN       R8 R5        ; R8 := # R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb43a6753]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 38 [-]: LOADBOOL  R9 1 0       ; R9 := true
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["duration"]
 46 [-]: SETGLOBAL R7 K10       ; (0xe15169d2) := R7
 47 [-]: LOADK     R7 0         ; R7 := 0.000000
 48 [-]: TEST      R4 1         ; if R4 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xa2356091]
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x5063edc3]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x75ecaf0b]
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETUPVAL  R11 U2       ; R11 := U2
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: MOVE      R13 R10      ; R13 := R10
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: GETUPVAL  R11 U4       ; R11 := U4
 66 [-]: ADD       R11 K16 R11  ; R11 := 1.000000 + R11
 67 [-]: SETUPVAL  R11 U3       ; U82 := 
 68 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R6       ; R12 := R6
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R11 R6 K17   ; R11 := R6["stunDamageDebuff"]
 76 [-]: SETUPVAL  R11 U3       ; U82 := 
 77 [-]: LOADK     R7 1         ; R7 := 1.000000
 78 [-]: JMP       89           ; PC := 89
 79 [-]: EQ        0 R10 K18    ; if R10 ~= 4.000000 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R6       ; R12 := R6
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETTABLE  R11 R6 K19   ; R11 := R6["augmentPvPDuration"]
 87 [-]: SETUPVAL  R11 U5       ; U82 := 
 88 [-]: LOADK     R7 4         ; R7 := 4.000000
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 90 [-]: LOADK     R12 K21      ; R12 := "FadeWithoutBlocking"
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
 93 [-]: LOADK     R13 K22      ; R13 := "EXCALIBUR_BLIND"
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETGLOBAL R13 K23      ; R13 := 0xc8802016
 96 [-]: MOVE      R14 R5       ; R14 := R5
 97 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 98 [-]: JMP       330          ; PC := 330
 99 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 330
103 [-]: JMP       330          ; PC := 330
104 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0xf2deaf69]
105 [-]: GETGLOBAL R20 K25      ; R20 := gLotusNpcAvatarType
106 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
107 [-]: TEST      R18 0        ; if not R18 then PC := 185
108 [-]: JMP       185          ; PC := 185
109 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0x2645258e]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 330
112 [-]: JMP       330          ; PC := 330
113 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x0e46e45b]
114 [-]: LOADK     R20 7        ; R20 := 7.000000
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: TEST      R18 1        ; if R18 then PC := 330
117 [-]: JMP       330          ; PC := 330
118 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0xb61e5a1a]
119 [-]: GETUPVAL  R20 U6       ; R20 := U6
120 [-]: GETGLOBAL R21 K10      ; R21 := 0xe15169d2
121 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
122 [-]: SELF      R19 R17 K30  ; R20 := R17; R19 := R17[0xebee1da1]
123 [-]: GETUPVAL  R21 U6       ; R21 := U6
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: GETGLOBAL R19 K31      ; R19 := 0x89326c93
126 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x18d05d30]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 0        ; if not R19 then PC := 171
129 [-]: JMP       171          ; PC := 171
130 [-]: SELF      R19 R17 K33  ; R20 := R17; R19 := R17[0xfa9e477f]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
133 [-]: MOVE      R21 R19      ; R21 := R19
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 1        ; if R20 then PC := 171
136 [-]: JMP       171          ; PC := 171
137 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0x95328115]
138 [-]: LOADBOOL  R22 1 0      ; R22 := true
139 [-]: MOVE      R23 R18      ; R23 := R18
140 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
141 [-]: SELF      R20 R17 K35  ; R21 := R17; R20 := R17[0xc4dff581]
142 [-]: LOADK     R22 8        ; R22 := 8.000000
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: TEST      R20 1        ; if R20 then PC := 171
145 [-]: JMP       171          ; PC := 171
146 [-]: SELF      R20 R17 K36  ; R21 := R17; R20 := R17[0x0f89a4d4]
147 [-]: MOVE      R22 R12      ; R22 := R12
148 [-]: LOADBOOL  R23 0 0      ; R23 := false
149 [-]: LOADK     R24 4        ; R24 := 4.000000
150 [-]: LOADK     R25 1        ; R25 := 1.000000
151 [-]: LOADBOOL  R26 1 0      ; R26 := true
152 [-]: GETGLOBAL R27 K37      ; R27 := 0x55730e1a
153 [-]: LOADK     R28 0        ; R28 := 0.000000
154 [-]: GETGLOBAL R29 K38      ; R29 := 0xdcfd8da6
155 [-]: SUB       R29 R29 K16  ; R29 := R29 - 1.000000
156 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
157 [-]: CALL      R20 0 1      ; R20(R21,...)
158 [-]: GETGLOBAL R20 K39      ; R20 := 0x7fae3f4d
159 [-]: TEST      R20 0        ; if not R20 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETGLOBAL R20 K28      ; R20 := 0x34291f5c
162 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0x35c16153]
163 [-]: CALL      R20 1 2      ; R20 := R20()
164 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xfc0e440a]
165 [-]: LOADK     R23 25       ; R23 := 25.000000
166 [-]: LOADBOOL  R24 1 0      ; R24 := true
167 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
168 [-]: SELF      R21 R17 K42  ; R22 := R17; R21 := R17[0x479483bb]
169 [-]: MOVE      R23 R20      ; R23 := R20
170 [-]: CALL      R21 3 1      ; R21(R22,R23)
171 [-]: SELF      R21 R17 K43  ; R22 := R17; R21 := R17[0xc31bb816]
172 [-]: GETGLOBAL R23 K44      ; R23 := 0xdebb5a4f
173 [-]: GETGLOBAL R24 K45      ; R24 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R25 K46      ; R25 := ZERO_VECTOR
175 [-]: GETGLOBAL R26 K47      ; R26 := ZERO_ROTATION
176 [-]: MOVE      R27 R18      ; R27 := R18
177 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
178 [-]: SELF      R21 R17 K48  ; R22 := R17; R21 := R17[0xd5f7912b]
179 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
180 [-]: LOADK     R24 K49      ; R24 := "GiveStun"
181 [-]: CALL      R23 2 2      ; R23 := R23(R24)
182 [-]: LOADBOOL  R24 0 0      ; R24 := false
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: JMP       330          ; PC := 330
185 [-]: GETUPVAL  R21 U7       ; R21 := U7
186 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0xe4ae0e66]
187 [-]: CALL      R21 1 2      ; R21 := R21()
188 [-]: TEST      R21 0        ; if not R21 then PC := 220
189 [-]: JMP       220          ; PC := 220
190 [-]: GETGLOBAL R21 K31      ; R21 := 0x89326c93
191 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x18d05d30]
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: TEST      R21 0        ; if not R21 then PC := 220
194 [-]: JMP       220          ; PC := 220
195 [-]: GETGLOBAL R21 K28      ; R21 := 0x34291f5c
196 [-]: GETTABLE  R21 R21 K40  ; R21 := R21[0x35c16153]
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21[0xf326045f]
199 [-]: GETGLOBAL R24 K28      ; R24 := 0x34291f5c
200 [-]: GETTABLE  R24 R24 K52  ; R24 := R24[0x7258f36f]
201 [-]: GETUPVAL  R25 U8       ; R25 := U8
202 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
203 [-]: CALL      R22 0 1      ; R22(R23,...)
204 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0x86cd00cb]
205 [-]: MOVE      R24 R2       ; R24 := R2
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xf4dc3420]
208 [-]: MOVE      R24 R0       ; R24 := R0
209 [-]: CALL      R22 3 1      ; R22(R23,R24)
210 [-]: SELF      R22 R21 K55  ; R23 := R21; R22 := R21[0xca73dd2a]
211 [-]: LOADK     R24 1        ; R24 := 1.000000
212 [-]: CALL      R22 3 1      ; R22(R23,R24)
213 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x1586e35e]
214 [-]: LOADK     R24 19       ; R24 := 19.000000
215 [-]: LOADK     R25 1        ; R25 := 1.000000
216 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
217 [-]: SELF      R22 R17 K42  ; R23 := R17; R22 := R17[0x479483bb]
218 [-]: MOVE      R24 R21      ; R24 := R21
219 [-]: CALL      R22 3 1      ; R22(R23,R24)
220 [-]: SELF      R22 R17 K57  ; R23 := R17; R22 := R17[0xa5e492d4]
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 0        ; if not R22 then PC := 253
223 [-]: JMP       253          ; PC := 253
224 [-]: GETGLOBAL R22 K10      ; R22 := 0xe15169d2
225 [-]: SELF      R23 R17 K58  ; R24 := R17; R23 := R17[0xc24d3c23]
226 [-]: MOVE      R25 R2       ; R25 := R2
227 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
228 [-]: LE        0 R23 K4     ; if R23 > 0.000000 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: GETGLOBAL R23 K10      ; R23 := 0xe15169d2
231 [-]: MUL       R23 R23 K59  ; R23 := R23 * 0.500000
232 [-]: SETGLOBAL R23 K10      ; (0xe15169d2) := R23
233 [-]: SELF      R23 R17 K48  ; R24 := R17; R23 := R17[0xd5f7912b]
234 [-]: MOVE      R25 R11      ; R25 := R11
235 [-]: LOADBOOL  R26 0 0      ; R26 := false
236 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
237 [-]: SELF      R23 R17 K60  ; R24 := R17; R23 := R17[0x659d451f]
238 [-]: GETGLOBAL R25 K61      ; R25 := 0xce962ebb
239 [-]: LOADBOOL  R26 0 0      ; R26 := false
240 [-]: LOADK     R27 0        ; R27 := 0.000000
241 [-]: LOADBOOL  R28 0 0      ; R28 := false
242 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
243 [-]: SETGLOBAL R22 K10      ; (0xe15169d2) := R22
244 [-]: GETUPVAL  R23 U7       ; R23 := U7
245 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0xe4ae0e66]
246 [-]: CALL      R23 1 2      ; R23 := R23()
247 [-]: TEST      R23 0        ; if not R23 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETUPVAL  R23 U9       ; R23 := U9
250 [-]: MOVE      R24 R17      ; R24 := R17
251 [-]: GETGLOBAL R25 K10      ; R25 := 0xe15169d2
252 [-]: CALL      R23 3 1      ; R23(R24,R25)
253 [-]: SELF      R23 R2 K57   ; R24 := R2; R23 := R2[0xa5e492d4]
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: TEST      R23 1        ; if R23 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: SELF      R23 R2 K62   ; R24 := R2; R23 := R2[0x35844cf2]
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: TEST      R23 1        ; if R23 then PC := 302
260 [-]: JMP       302          ; PC := 302
261 [-]: GETUPVAL  R23 U7       ; R23 := U7
262 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0xe4ae0e66]
263 [-]: CALL      R23 1 2      ; R23 := R23()
264 [-]: TEST      R23 0        ; if not R23 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R23 U9       ; R23 := U9
267 [-]: MOVE      R24 R17      ; R24 := R17
268 [-]: GETGLOBAL R25 K10      ; R25 := 0xe15169d2
269 [-]: CALL      R23 3 1      ; R23(R24,R25)
270 [-]: JMP       302          ; PC := 302
271 [-]: LOADK     R23 20       ; R23 := 20.000000
272 [-]: SELF      R24 R17 K63  ; R25 := R17; R24 := R17[0xf6ebd926]
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: SELF      R25 R2 K63   ; R26 := R2; R25 := R2[0xf6ebd926]
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
277 [-]: GETGLOBAL R25 K64      ; R25 := 0xc2892f65
278 [-]: MOVE      R26 R24      ; R26 := R24
279 [-]: CALL      R25 2 1      ; R25(R26)
280 [-]: GETGLOBAL R25 K28      ; R25 := 0x34291f5c
281 [-]: GETTABLE  R25 R25 K40  ; R25 := R25[0x35c16153]
282 [-]: CALL      R25 1 2      ; R25 := R25()
283 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xfc0e440a]
284 [-]: LOADK     R28 18       ; R28 := 18.000000
285 [-]: LOADBOOL  R29 1 0      ; R29 := true
286 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
287 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25[0x86cd00cb]
288 [-]: MOVE      R28 R2       ; R28 := R2
289 [-]: CALL      R26 3 1      ; R26(R27,R28)
290 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25[0xf4dc3420]
291 [-]: MOVE      R28 R0       ; R28 := R0
292 [-]: CALL      R26 3 1      ; R26(R27,R28)
293 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25[0xcdb40c41]
294 [-]: MUL       R28 R24 R23  ; R28 := R24 * R23
295 [-]: CALL      R26 3 1      ; R26(R27,R28)
296 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xca73dd2a]
297 [-]: LOADK     R28 0        ; R28 := 0.000000
298 [-]: CALL      R26 3 1      ; R26(R27,R28)
299 [-]: SELF      R26 R17 K42  ; R27 := R17; R26 := R17[0x479483bb]
300 [-]: MOVE      R28 R25      ; R28 := R25
301 [-]: CALL      R26 3 1      ; R26(R27,R28)
302 [-]: EQ        0 R7 K18     ; if R7 ~= 4.000000 then PC := 330
303 [-]: JMP       330          ; PC := 330
304 [-]: GETGLOBAL R26 K31      ; R26 := 0x89326c93
305 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0x78298275]
306 [-]: CALL      R26 2 2      ; R26 := R26(R27)
307 [-]: TEST      R26 0        ; if not R26 then PC := 330
308 [-]: JMP       330          ; PC := 330
309 [-]: SELF      R26 R2 K67   ; R27 := R2; R26 := R2[0xee0bc178]
310 [-]: GETGLOBAL R28 K31      ; R28 := 0x89326c93
311 [-]: SELF      R28 R28 K66  ; R29 := R28; R28 := R28[0x78298275]
312 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
313 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
314 [-]: TEST      R26 0        ; if not R26 then PC := 330
315 [-]: JMP       330          ; PC := 330
316 [-]: GETGLOBAL R26 K31      ; R26 := 0x89326c93
317 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0xfb64e76c]
318 [-]: CALL      R26 2 2      ; R26 := R26(R27)
319 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0x474501e1]
320 [-]: CALL      R26 2 2      ; R26 := R26(R27)
321 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
322 [-]: MOVE      R28 R26      ; R28 := R26
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 1        ; if R27 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: SELF      R27 R26 K70  ; R28 := R26; R27 := R26[0x71bdd3b2]
327 [-]: MOVE      R29 R17      ; R29 := R17
328 [-]: GETUPVAL  R30 U5       ; R30 := U5
329 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
330 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 99; R15 := R16 end
331 [-]: JMP       99           ; PC := 99
332 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7fae3f4d
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb359ca91]
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xe15169d2
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x63070fbf
 11 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb359ca91]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 -1        ; R3 := -1.000000
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0xe15169d2
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x63070fbf
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


