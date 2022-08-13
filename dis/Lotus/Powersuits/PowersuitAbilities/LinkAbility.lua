; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 12        ; R2 := 12.000000
  8 [-]: LOADK     R3 6         ; R3 := 6.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.500000
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "LinkAugmentOne"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K5        ; R7 := 0.150000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K6       ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R13 K7       ; GetAugmentDescriptionInfo := R13
 45 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 46 [-]: SETGLOBAL R13 K8       ; NpcEvaluateAbility := R13
 47 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R13 K9       ; InitializeAbility := R13
 50 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R13 K10      ; ActivateAbility := R13
 61 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: SETGLOBAL R13 K11      ; DeactivateAbility := R13
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 0         ; R1 := 0.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 6         ; R1 := 6.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 2         ; R1 := 2.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 K3        ; R1 := 0.600000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 14        ; R1 := 14.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 2         ; R1 := 2.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 K5        ; R1 := 0.700000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 17        ; R1 := 17.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 10        ; R1 := 10.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 3         ; R1 := 3.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 0         ; R1 := 0.750000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 12        ; R1 := 12.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K6        ; R1 := 0.050000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 12        ; R1 := 12.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 12        ; R1 := 12.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 2         ; R1 := 2.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K7        ; R1 := 0.100000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 12        ; R1 := 12.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 13        ; R1 := 13.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 2         ; R1 := 2.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 0.150000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 12        ; R1 := 12.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 14        ; R1 := 14.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K9        ; R1 := 0.200000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 12        ; R1 := 12.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 15        ; R1 := 15.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.450000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/LinkAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       7
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
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENEMIES_EFFECTED"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: MUL       R4 K12 R4    ; R4 := 100.000000 * R4
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K13 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 59 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 60 [-]: GETGLOBAL R4 K0        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["Ability"]
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
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
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 20 [-]: LT        0 K7 R4      ; if 20.000000 >= R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd29b845d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MUL       R4 R4 K10    ; R4 := R4 * 0.800000
 29 [-]: SUB       R4 K11 R4    ; R4 := 1.000000 - R4
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 195
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
; Defined at line: 201
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5063edc3]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x75ecaf0b]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADNIL   R9 R9        ; R9 := nil
 14 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: EQ        0 R8 K5      ; if R8 ~= 1.000000 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 23 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xb62ecfe0]
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: GETUPVAL  R12 U3       ; R12 := U3
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 29 [-]: SUB       R12 K5 R12   ; R12 := 1.000000 - R12
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MOVE      R9 R10       ; R9 := R10
 32 [-]: GETUPVAL  R10 U4       ; R10 := U4
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0xf43af54f]
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0x6687f6e0
 36 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 37 [-]: SETTABLE  R13 K10 R9   ; R13["augmentOneDebuff"] := R9
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 40 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 42 [-]: LOADK     R15 K14      ; R15 := "LinkCast"
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 45 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 46 [-]: LOADK     R14 K15      ; R14 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 49 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 52 [-]: GETUPVAL  R10 U4       ; R10 := U4
 53 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x8d11e79e]
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: GETGLOBAL R12 K19      ; R12 := 0x0ed8b456
 56 [-]: LOADK     R13 K20      ; R13 := "ActivateMindControl"
 57 [-]: LOADBOOL  R14 0 0      ; R14 := false
 58 [-]: LOADK     R15 2        ; R15 := 2.000000
 59 [-]: LOADK     R16 1        ; R16 := 1.000000
 60 [-]: LOADBOOL  R17 1 0      ; R17 := true
 61 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 62 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 63 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 65 [-]: LOADK     R15 K22      ; R15 := "LinkCastBurst"
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 68 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 69 [-]: LOADK     R14 K15      ; R14 := "GAME_L1_WEAPON1"
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R10 0 1      ; R10(R11,...)
 72 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x659d451f]
 73 [-]: GETGLOBAL R12 K24      ; R12 := 0x520e413d
 74 [-]: LOADBOOL  R13 0 0      ; R13 := false
 75 [-]: LOADK     R14 0        ; R14 := 0.000000
 76 [-]: LOADBOOL  R15 1 0      ; R15 := true
 77 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 78 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x0d0482e0]
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
 81 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x18d05d30]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETUPVAL  R10 U5       ; R10 := U5
 86 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x32316a21]
 87 [-]: CALL      R10 1 2      ; R10 := R10()
 88 [-]: TEST      R10 0        ; if not R10 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xde321e6f]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x5e6704ff]
 93 [-]: LOADK     R12 46       ; R12 := 46.000000
 94 [-]: LOADK     R13 1        ; R13 := 1.000000
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 98 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xbc4ebb44]
 99 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
100 [-]: LOADK     R15 K32      ; R15 := "LinkAttach"
101 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
102 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
103 [-]: GETGLOBAL R13 K33      ; R13 := EMPTY_SYMBOL
104 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xd1586535]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0xcb3851b8]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R16 R1       ; R16 := R1
109 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
110 [-]: NEWTABLE  R10 0 0      ; R10 := {}
111 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0xbc4ebb44]
112 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
113 [-]: LOADK     R14 K36      ; R14 := "LinkBeam"
114 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
115 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
116 [-]: LOADK     R12 1        ; R12 := 1.000000
117 [-]: GETUPVAL  R13 U6       ; R13 := U6
118 [-]: LOADK     R14 1        ; R14 := 1.000000
119 [-]: FORPREP   R12 133      ; R12 -= R14; PC := 133
120 [-]: GETGLOBAL R16 K37      ; R16 := 0x33bdd652
121 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0x23d5322f]
122 [-]: MOVE      R17 R10      ; R17 := R10
123 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1[0x47901f07]
124 [-]: MOVE      R20 R11      ; R20 := R11
125 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
126 [-]: LOADK     R22 K39      ; R22 := "GAME_C1_HIP1"
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETGLOBAL R22 K16      ; R22 := ZERO_VECTOR
129 [-]: GETGLOBAL R23 K17      ; R23 := ZERO_ROTATION
130 [-]: MOVE      R24 R1       ; R24 := R1
131 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
132 [-]: CALL      R16 0 1      ; R16(R17,...)
133 [-]: FORLOOP   R12 120      ; R12 += R14; if R12 <= R13 then begin PC := 120; R15 := R12 end
134 [-]: NEWTABLE  R16 0 0      ; R16 := {}
135 [-]: SELF      R17 R6 K40   ; R18 := R6; R17 := R6[0x56dfdd0a]
136 [-]: GETGLOBAL R19 K6       ; R19 := 0x5bced4c4
137 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0xb62ecfe0]
138 [-]: LOADK     R20 0        ; R20 := 0.000000
139 [-]: GETUPVAL  R21 U7       ; R21 := U7
140 [-]: SUB       R21 K5 R21   ; R21 := 1.000000 - R21
141 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
142 [-]: CALL      R17 0 1      ; R17(R18,...)
143 [-]: LOADBOOL  R17 0 0      ; R17 := false
144 [-]: GETGLOBAL R18 K9       ; R18 := 0x6687f6e0
145 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0xcde10c4a]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0x5b89142c]
148 [-]: CALL      R19 2 2      ; R19 := R19(R20)
149 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x79f6af86]
150 [-]: LOADBOOL  R22 1 0      ; R22 := true
151 [-]: CALL      R20 3 1      ; R20(R21,R22)
152 [-]: SELF      R20 R0 K12   ; R21 := R0; R20 := R0[0xbc4ebb44]
153 [-]: GETGLOBAL R22 K13      ; R22 := 0x0469f296
154 [-]: LOADK     R23 K44      ; R23 := "LinkEnemyAttach"
155 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
156 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
157 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETGLOBAL R21 K45      ; R21 := 0x7b998233
160 [-]: MOVE      R22 R1       ; R22 := R1
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 180
163 [-]: JMP       180          ; PC := 180
164 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1[0x2047cfe7]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: GETGLOBAL R21 K9       ; R21 := 0x6687f6e0
169 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x30f46140]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R21 K48      ; R21 := _T
174 [-]: GETTABLE  R21 R21 K49  ; R21 := R21[0xcc4ac7a6]
175 [-]: MOVE      R22 R18      ; R22 := R18
176 [-]: MOVE      R23 R1       ; R23 := R1
177 [-]: MOVE      R24 R5       ; R24 := R5
178 [-]: LOADK     R25 0        ; R25 := 0.000000
179 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
180 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 637
181 [-]: JMP       637          ; PC := 637
182 [-]: GETGLOBAL R21 K45      ; R21 := 0x7b998233
183 [-]: MOVE      R22 R1       ; R22 := R1
184 [-]: CALL      R21 2 2      ; R21 := R21(R22)
185 [-]: TEST      R21 1        ; if R21 then PC := 637
186 [-]: JMP       637          ; PC := 637
187 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1[0x2047cfe7]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 637
190 [-]: JMP       637          ; PC := 637
191 [-]: GETGLOBAL R21 K9       ; R21 := 0x6687f6e0
192 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0x30f46140]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: TEST      R21 1        ; if R21 then PC := 637
195 [-]: JMP       637          ; PC := 637
196 [-]: GETGLOBAL R21 K50      ; R21 := 0x67652851
197 [-]: CALL      R21 1 2      ; R21 := R21()
198 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
199 [-]: LOADBOOL  R21 0 0      ; R21 := false
200 [-]: LOADK     R22 1        ; R22 := 1.000000
201 [-]: LEN       R23 R16      ; R23 := # R16
202 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 296
203 [-]: JMP       296          ; PC := 296
204 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
205 [-]: LOADBOOL  R24 0 0      ; R24 := false
206 [-]: GETGLOBAL R25 K51      ; R25 := 0xc8802016
207 [-]: GETGLOBAL R26 K52      ; R26 := 0x21f8b46b
208 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
209 [-]: JMP       227          ; PC := 227
210 [-]: GETGLOBAL R30 K45      ; R30 := 0x7b998233
211 [-]: MOVE      R31 R23      ; R31 := R23
212 [-]: CALL      R30 2 2      ; R30 := R30(R31)
213 [-]: TEST      R30 1        ; if R30 then PC := 225
214 [-]: JMP       225          ; PC := 225
215 [-]: SELF      R30 R23 K53  ; R31 := R23; R30 := R23[0xf2deaf69]
216 [-]: MOVE      R32 R29      ; R32 := R29
217 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
218 [-]: TEST      R30 0        ; if not R30 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23[0x0e46e45b]
221 [-]: LOADK     R32 20       ; R32 := 20.000000
222 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
223 [-]: TEST      R30 1        ; if R30 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: LOADBOOL  R24 1 0      ; R24 := true
226 [-]: JMP       229          ; PC := 229
227 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 210; R27 := R28 end
228 [-]: JMP       210          ; PC := 210
229 [-]: GETGLOBAL R30 K45      ; R30 := 0x7b998233
230 [-]: MOVE      R31 R23      ; R31 := R23
231 [-]: CALL      R30 2 2      ; R30 := R30(R31)
232 [-]: TEST      R30 0        ; if not R30 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: GETGLOBAL R30 K37      ; R30 := 0x33bdd652
235 [-]: GETTABLE  R30 R30 K55  ; R30 := R30[0x9c1f3b5a]
236 [-]: MOVE      R31 R16      ; R31 := R16
237 [-]: MOVE      R32 R22      ; R32 := R22
238 [-]: CALL      R30 3 1      ; R30(R31,R32)
239 [-]: JMP       201          ; PC := 201
240 [-]: TEST      R24 1        ; if R24 then PC := 260
241 [-]: JMP       260          ; PC := 260
242 [-]: SELF      R30 R23 K46  ; R31 := R23; R30 := R23[0x2047cfe7]
243 [-]: CALL      R30 2 2      ; R30 := R30(R31)
244 [-]: TEST      R30 1        ; if R30 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: SELF      R30 R23 K56  ; R31 := R23; R30 := R23[0x73901acf]
247 [-]: CALL      R30 2 2      ; R30 := R30(R31)
248 [-]: TEST      R30 1        ; if R30 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: SELF      R30 R1 K57   ; R31 := R1; R30 := R1[0xbebad19f]
251 [-]: MOVE      R32 R23      ; R32 := R23
252 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
253 [-]: LT        1 R4 R30     ; if R4 < R30 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R30 R23 K58  ; R31 := R23; R30 := R23[0xc4dff581]
256 [-]: LOADK     R32 0        ; R32 := 0.000000
257 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
258 [-]: TEST      R30 0        ; if not R30 then PC := 294
259 [-]: JMP       294          ; PC := 294
260 [-]: SELF      R30 R23 K59  ; R31 := R23; R30 := R23[0xc9f6a7d7]
261 [-]: MOVE      R32 R20      ; R32 := R20
262 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
263 [-]: GETGLOBAL R31 K45      ; R31 := 0x7b998233
264 [-]: MOVE      R32 R30      ; R32 := R30
265 [-]: CALL      R31 2 2      ; R31 := R31(R32)
266 [-]: TEST      R31 1        ; if R31 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30[0xa2880940]
269 [-]: CALL      R31 2 1      ; R31(R32)
270 [-]: EQ        1 R9 K61     ; if R9 == nil then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: GETGLOBAL R31 K26      ; R31 := 0x89326c93
273 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x18d05d30]
274 [-]: CALL      R31 2 2      ; R31 := R31(R32)
275 [-]: TEST      R31 0        ; if not R31 then PC := 285
276 [-]: JMP       285          ; PC := 285
277 [-]: SELF      R31 R23 K29  ; R32 := R23; R31 := R23[0xde321e6f]
278 [-]: CALL      R31 2 2      ; R31 := R31(R32)
279 [-]: SELF      R31 R31 K62  ; R32 := R31; R31 := R31[0x2722b5c3]
280 [-]: GETUPVAL  R33 U8       ; R33 := U8
281 [-]: LOADK     R34 15       ; R34 := 15.000000
282 [-]: LOADK     R35 1        ; R35 := 1.000000
283 [-]: MOVE      R36 R9       ; R36 := R9
284 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
285 [-]: SELF      R31 R6 K63   ; R32 := R6; R31 := R6[0xe59ed74b]
286 [-]: MOVE      R33 R23      ; R33 := R23
287 [-]: CALL      R31 3 1      ; R31(R32,R33)
288 [-]: GETGLOBAL R31 K37      ; R31 := 0x33bdd652
289 [-]: GETTABLE  R31 R31 K55  ; R31 := R31[0x9c1f3b5a]
290 [-]: MOVE      R32 R16      ; R32 := R16
291 [-]: MOVE      R33 R22      ; R33 := R22
292 [-]: CALL      R31 3 1      ; R31(R32,R33)
293 [-]: JMP       201          ; PC := 201
294 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
295 [-]: JMP       201          ; PC := 201
296 [-]: LEN       R31 R16      ; R31 := # R16
297 [-]: GETUPVAL  R32 U6       ; R32 := U6
298 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: LOADBOOL  R21 1 0      ; R21 := true
301 [-]: TEST      R21 0        ; if not R21 then PC := 595
302 [-]: JMP       595          ; PC := 595
303 [-]: SELF      R31 R1 K64   ; R32 := R1; R31 := R1[0x808b79e6]
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: SELF      R32 R1 K34   ; R33 := R1; R32 := R1[0xd1586535]
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: NEWTABLE  R33 0 0      ; R33 := {}
308 [-]: GETGLOBAL R34 K45      ; R34 := 0x7b998233
309 [-]: MOVE      R35 R19      ; R35 := R19
310 [-]: CALL      R34 2 2      ; R34 := R34(R35)
311 [-]: TEST      R34 0        ; if not R34 then PC := 355
312 [-]: JMP       355          ; PC := 355
313 [-]: GETGLOBAL R34 K26      ; R34 := 0x89326c93
314 [-]: SELF      R34 R34 K65  ; R35 := R34; R34 := R34[0xfb669000]
315 [-]: GETGLOBAL R36 K66      ; R36 := 0x98478d70
316 [-]: MOVE      R37 R32      ; R37 := R32
317 [-]: LOADK     R38 0        ; R38 := 0.000000
318 [-]: MOVE      R39 R4       ; R39 := R4
319 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
320 [-]: LOADK     R35 1        ; R35 := 1.000000
321 [-]: LEN       R36 R34      ; R36 := # R34
322 [-]: LOADK     R37 1        ; R37 := 1.000000
323 [-]: FORPREP   R35 338      ; R35 -= R37; PC := 338
324 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
325 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 338
326 [-]: JMP       338          ; PC := 338
327 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
328 [-]: SELF      R39 R39 K67  ; R40 := R39; R39 := R39[0xee0bc178]
329 [-]: MOVE      R41 R1       ; R41 := R1
330 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
331 [-]: TEST      R39 1        ; if R39 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETGLOBAL R39 K37      ; R39 := 0x33bdd652
334 [-]: GETTABLE  R39 R39 K38  ; R39 := R39[0x23d5322f]
335 [-]: MOVE      R40 R33      ; R40 := R33
336 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
337 [-]: CALL      R39 3 1      ; R39(R40,R41)
338 [-]: FORLOOP   R35 324      ; R35 += R37; if R35 <= R36 then begin PC := 324; R38 := R35 end
339 [-]: GETGLOBAL R39 K26      ; R39 := 0x89326c93
340 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0xfb669000]
341 [-]: GETGLOBAL R41 K68      ; R41 := 0x38a3655a
342 [-]: MOVE      R42 R32      ; R42 := R32
343 [-]: LOADK     R43 0        ; R43 := 0.000000
344 [-]: MOVE      R44 R4       ; R44 := R4
345 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
346 [-]: MOVE      R33 R39      ; R33 := R39
347 [-]: GETGLOBAL R39 K45      ; R39 := 0x7b998233
348 [-]: MOVE      R40 R33      ; R40 := R33
349 [-]: CALL      R39 2 2      ; R39 := R39(R40)
350 [-]: TEST      R39 0        ; if not R39 then PC := 399
351 [-]: JMP       399          ; PC := 399
352 [-]: NEWTABLE  R39 0 0      ; R39 := {}
353 [-]: MOVE      R33 R39      ; R33 := R39
354 [-]: JMP       399          ; PC := 399
355 [-]: GETGLOBAL R39 K26      ; R39 := 0x89326c93
356 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0xfb669000]
357 [-]: GETGLOBAL R41 K68      ; R41 := 0x38a3655a
358 [-]: MOVE      R42 R32      ; R42 := R32
359 [-]: LOADK     R43 0        ; R43 := 0.000000
360 [-]: MOVE      R44 R4       ; R44 := R4
361 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
362 [-]: MOVE      R33 R39      ; R33 := R39
363 [-]: GETGLOBAL R39 K45      ; R39 := 0x7b998233
364 [-]: MOVE      R40 R33      ; R40 := R33
365 [-]: CALL      R39 2 2      ; R39 := R39(R40)
366 [-]: TEST      R39 0        ; if not R39 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: NEWTABLE  R39 0 0      ; R39 := {}
369 [-]: MOVE      R33 R39      ; R33 := R39
370 [-]: GETUPVAL  R39 U5       ; R39 := U5
371 [-]: GETTABLE  R39 R39 K28  ; R39 := R39[0x32316a21]
372 [-]: CALL      R39 1 2      ; R39 := R39()
373 [-]: TEST      R39 0        ; if not R39 then PC := 399
374 [-]: JMP       399          ; PC := 399
375 [-]: GETGLOBAL R39 K26      ; R39 := 0x89326c93
376 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0xfb669000]
377 [-]: GETGLOBAL R41 K66      ; R41 := 0x98478d70
378 [-]: MOVE      R42 R32      ; R42 := R32
379 [-]: LOADK     R43 0        ; R43 := 0.000000
380 [-]: MOVE      R44 R4       ; R44 := R4
381 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
382 [-]: LOADK     R40 1        ; R40 := 1.000000
383 [-]: LEN       R41 R39      ; R41 := # R39
384 [-]: LOADK     R42 1        ; R42 := 1.000000
385 [-]: FORPREP   R40 398      ; R40 -= R42; PC := 398
386 [-]: GETUPVAL  R44 U5       ; R44 := U5
387 [-]: GETTABLE  R44 R44 K69  ; R44 := R44[0xfabc505b]
388 [-]: MOVE      R45 R1       ; R45 := R1
389 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
390 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
391 [-]: TEST      R44 0        ; if not R44 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: GETGLOBAL R44 K37      ; R44 := 0x33bdd652
394 [-]: GETTABLE  R44 R44 K38  ; R44 := R44[0x23d5322f]
395 [-]: MOVE      R45 R33      ; R45 := R33
396 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
397 [-]: CALL      R44 3 1      ; R44(R45,R46)
398 [-]: FORLOOP   R40 386      ; R40 += R42; if R40 <= R41 then begin PC := 386; R43 := R40 end
399 [-]: LOADK     R22 1        ; R22 := 1.000000
400 [-]: LEN       R44 R33      ; R44 := # R33
401 [-]: LE        0 R22 R44    ; if R22 > R44 then PC := 476
402 [-]: JMP       476          ; PC := 476
403 [-]: GETTABLE  R44 R33 R22  ; R44 := R33[R22]
404 [-]: LOADBOOL  R45 0 0      ; R45 := false
405 [-]: GETGLOBAL R46 K45      ; R46 := 0x7b998233
406 [-]: GETGLOBAL R47 K52      ; R47 := 0x21f8b46b
407 [-]: CALL      R46 2 2      ; R46 := R46(R47)
408 [-]: TEST      R46 1        ; if R46 then PC := 437
409 [-]: JMP       437          ; PC := 437
410 [-]: GETGLOBAL R46 K52      ; R46 := 0x21f8b46b
411 [-]: LEN       R46 R46      ; R46 := # R46
412 [-]: LT        0 K3 R46     ; if 0.000000 >= R46 then PC := 437
413 [-]: JMP       437          ; PC := 437
414 [-]: GETGLOBAL R46 K51      ; R46 := 0xc8802016
415 [-]: GETGLOBAL R47 K52      ; R47 := 0x21f8b46b
416 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
417 [-]: JMP       435          ; PC := 435
418 [-]: GETGLOBAL R51 K45      ; R51 := 0x7b998233
419 [-]: MOVE      R52 R44      ; R52 := R44
420 [-]: CALL      R51 2 2      ; R51 := R51(R52)
421 [-]: TEST      R51 1        ; if R51 then PC := 433
422 [-]: JMP       433          ; PC := 433
423 [-]: SELF      R51 R44 K53  ; R52 := R44; R51 := R44[0xf2deaf69]
424 [-]: MOVE      R53 R50      ; R53 := R50
425 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
426 [-]: TEST      R51 0        ; if not R51 then PC := 435
427 [-]: JMP       435          ; PC := 435
428 [-]: SELF      R51 R44 K54  ; R52 := R44; R51 := R44[0x0e46e45b]
429 [-]: LOADK     R53 20       ; R53 := 20.000000
430 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
431 [-]: TEST      R51 1        ; if R51 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: LOADBOOL  R45 1 0      ; R45 := true
434 [-]: JMP       437          ; PC := 437
435 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 418; R48 := R49 end
436 [-]: JMP       418          ; PC := 418
437 [-]: TEST      R45 1        ; if R45 then PC := 466
438 [-]: JMP       466          ; PC := 466
439 [-]: GETGLOBAL R51 K45      ; R51 := 0x7b998233
440 [-]: GETGLOBAL R52 K70      ; R52 := 0x273ae5de
441 [-]: CALL      R51 2 2      ; R51 := R51(R52)
442 [-]: TEST      R51 1        ; if R51 then PC := 466
443 [-]: JMP       466          ; PC := 466
444 [-]: GETGLOBAL R51 K70      ; R51 := 0x273ae5de
445 [-]: LEN       R51 R51      ; R51 := # R51
446 [-]: LT        0 K3 R51     ; if 0.000000 >= R51 then PC := 466
447 [-]: JMP       466          ; PC := 466
448 [-]: GETGLOBAL R51 K51      ; R51 := 0xc8802016
449 [-]: GETGLOBAL R52 K70      ; R52 := 0x273ae5de
450 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
451 [-]: JMP       464          ; PC := 464
452 [-]: GETGLOBAL R56 K45      ; R56 := 0x7b998233
453 [-]: MOVE      R57 R44      ; R57 := R44
454 [-]: CALL      R56 2 2      ; R56 := R56(R57)
455 [-]: TEST      R56 1        ; if R56 then PC := 462
456 [-]: JMP       462          ; PC := 462
457 [-]: SELF      R56 R44 K53  ; R57 := R44; R56 := R44[0xf2deaf69]
458 [-]: MOVE      R58 R55      ; R58 := R55
459 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
460 [-]: TEST      R56 0        ; if not R56 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: LOADBOOL  R45 1 0      ; R45 := true
463 [-]: JMP       466          ; PC := 466
464 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 452; R53 := R54 end
465 [-]: JMP       452          ; PC := 452
466 [-]: TEST      R45 0        ; if not R45 then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: GETGLOBAL R56 K37      ; R56 := 0x33bdd652
469 [-]: GETTABLE  R56 R56 K55  ; R56 := R56[0x9c1f3b5a]
470 [-]: MOVE      R57 R33      ; R57 := R33
471 [-]: MOVE      R58 R22      ; R58 := R22
472 [-]: CALL      R56 3 1      ; R56(R57,R58)
473 [-]: JMP       400          ; PC := 400
474 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
475 [-]: JMP       400          ; PC := 400
476 [-]: CLOSURE   R56 0        ; R56 := closure(Function #10.1)
477 [-]: MOVE      R0 R32       ; R0 := R32
478 [-]: GETGLOBAL R57 K37      ; R57 := 0x33bdd652
479 [-]: GETTABLE  R57 R57 K71  ; R57 := R57[0xf21b1d8e]
480 [-]: MOVE      R58 R33      ; R58 := R33
481 [-]: MOVE      R59 R56      ; R59 := R56
482 [-]: CALL      R57 3 1      ; R57(R58,R59)
483 [-]: LEN       R57 R16      ; R57 := # R16
484 [-]: GETUPVAL  R58 U6       ; R58 := U6
485 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 594
486 [-]: JMP       594          ; PC := 594
487 [-]: LOADK     R57 1        ; R57 := 1.000000
488 [-]: LEN       R58 R33      ; R58 := # R33
489 [-]: LOADK     R59 1        ; R59 := 1.000000
490 [-]: FORPREP   R57 588      ; R57 -= R59; PC := 588
491 [-]: GETTABLE  R61 R33 R60  ; R61 := R33[R60]
492 [-]: GETGLOBAL R62 K45      ; R62 := 0x7b998233
493 [-]: MOVE      R63 R61      ; R63 := R61
494 [-]: CALL      R62 2 2      ; R62 := R62(R63)
495 [-]: TEST      R62 1        ; if R62 then PC := 510
496 [-]: JMP       510          ; PC := 510
497 [-]: SELF      R62 R61 K72  ; R63 := R61; R62 := R61[0x9d6904c1]
498 [-]: MOVE      R64 R31      ; R64 := R31
499 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
500 [-]: TEST      R62 1        ; if R62 then PC := 510
501 [-]: JMP       510          ; PC := 510
502 [-]: SELF      R62 R61 K56  ; R63 := R61; R62 := R61[0x73901acf]
503 [-]: CALL      R62 2 2      ; R62 := R62(R63)
504 [-]: TEST      R62 1        ; if R62 then PC := 510
505 [-]: JMP       510          ; PC := 510
506 [-]: SELF      R62 R61 K46  ; R63 := R61; R62 := R61[0x2047cfe7]
507 [-]: CALL      R62 2 2      ; R62 := R62(R63)
508 [-]: TEST      R62 0        ; if not R62 then PC := 516
509 [-]: JMP       516          ; PC := 516
510 [-]: GETGLOBAL R62 K37      ; R62 := 0x33bdd652
511 [-]: GETTABLE  R62 R62 K55  ; R62 := R62[0x9c1f3b5a]
512 [-]: MOVE      R63 R33      ; R63 := R33
513 [-]: MOVE      R64 R60      ; R64 := R60
514 [-]: CALL      R62 3 1      ; R62(R63,R64)
515 [-]: JMP       588          ; PC := 588
516 [-]: SELF      R62 R61 K58  ; R63 := R61; R62 := R61[0xc4dff581]
517 [-]: LOADK     R64 0        ; R64 := 0.000000
518 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
519 [-]: TEST      R62 0        ; if not R62 then PC := 537
520 [-]: JMP       537          ; PC := 537
521 [-]: TEST      R17 1        ; if R17 then PC := 531
522 [-]: JMP       531          ; PC := 531
523 [-]: SELF      R62 R1 K73   ; R63 := R1; R62 := R1[0xa5e492d4]
524 [-]: CALL      R62 2 2      ; R62 := R62(R63)
525 [-]: TEST      R62 0        ; if not R62 then PC := 530
526 [-]: JMP       530          ; PC := 530
527 [-]: SELF      R62 R61 K74  ; R63 := R61; R62 := R61[0x0dd961c5]
528 [-]: MOVE      R64 R1       ; R64 := R1
529 [-]: CALL      R62 3 1      ; R62(R63,R64)
530 [-]: LOADBOOL  R17 1 0      ; R17 := true
531 [-]: GETGLOBAL R62 K37      ; R62 := 0x33bdd652
532 [-]: GETTABLE  R62 R62 K55  ; R62 := R62[0x9c1f3b5a]
533 [-]: MOVE      R63 R33      ; R63 := R33
534 [-]: MOVE      R64 R60      ; R64 := R60
535 [-]: CALL      R62 3 1      ; R62(R63,R64)
536 [-]: JMP       588          ; PC := 588
537 [-]: LOADBOOL  R62 0 0      ; R62 := false
538 [-]: LOADK     R63 1        ; R63 := 1.000000
539 [-]: LEN       R64 R16      ; R64 := # R16
540 [-]: LOADK     R65 1        ; R65 := 1.000000
541 [-]: FORPREP   R63 547      ; R63 -= R65; PC := 547
542 [-]: GETTABLE  R67 R16 R66  ; R67 := R16[R66]
543 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 547
544 [-]: JMP       547          ; PC := 547
545 [-]: LOADBOOL  R62 1 0      ; R62 := true
546 [-]: JMP       548          ; PC := 548
547 [-]: FORLOOP   R63 542      ; R63 += R65; if R63 <= R64 then begin PC := 542; R66 := R63 end
548 [-]: GETGLOBAL R67 K37      ; R67 := 0x33bdd652
549 [-]: GETTABLE  R67 R67 K55  ; R67 := R67[0x9c1f3b5a]
550 [-]: MOVE      R68 R33      ; R68 := R33
551 [-]: MOVE      R69 R60      ; R69 := R60
552 [-]: CALL      R67 3 1      ; R67(R68,R69)
553 [-]: TEST      R62 1        ; if R62 then PC := 588
554 [-]: JMP       588          ; PC := 588
555 [-]: GETGLOBAL R67 K37      ; R67 := 0x33bdd652
556 [-]: GETTABLE  R67 R67 K38  ; R67 := R67[0x23d5322f]
557 [-]: MOVE      R68 R16      ; R68 := R16
558 [-]: MOVE      R69 R61      ; R69 := R61
559 [-]: CALL      R67 3 1      ; R67(R68,R69)
560 [-]: SELF      R67 R61 K11  ; R68 := R61; R67 := R61[0x47901f07]
561 [-]: MOVE      R69 R20      ; R69 := R20
562 [-]: GETGLOBAL R70 K33      ; R70 := EMPTY_SYMBOL
563 [-]: SELF      R71 R61 K34  ; R72 := R61; R71 := R61[0xd1586535]
564 [-]: CALL      R71 2 2      ; R71 := R71(R72)
565 [-]: SELF      R72 R61 K35  ; R73 := R61; R72 := R61[0xcb3851b8]
566 [-]: CALL      R72 2 2      ; R72 := R72(R73)
567 [-]: MOVE      R73 R1       ; R73 := R1
568 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
569 [-]: GETGLOBAL R67 K26      ; R67 := 0x89326c93
570 [-]: SELF      R67 R67 K27  ; R68 := R67; R67 := R67[0x18d05d30]
571 [-]: CALL      R67 2 2      ; R67 := R67(R68)
572 [-]: TEST      R67 0        ; if not R67 then PC := 589
573 [-]: JMP       589          ; PC := 589
574 [-]: EQ        1 R9 K61     ; if R9 == nil then PC := 584
575 [-]: JMP       584          ; PC := 584
576 [-]: SELF      R67 R61 K29  ; R68 := R61; R67 := R61[0xde321e6f]
577 [-]: CALL      R67 2 2      ; R67 := R67(R68)
578 [-]: SELF      R67 R67 K75  ; R68 := R67; R67 := R67[0xeade8050]
579 [-]: GETUPVAL  R69 U8       ; R69 := U8
580 [-]: LOADK     R70 15       ; R70 := 15.000000
581 [-]: LOADK     R71 1        ; R71 := 1.000000
582 [-]: MOVE      R72 R9       ; R72 := R9
583 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
584 [-]: SELF      R67 R6 K76   ; R68 := R6; R67 := R6[0xf6c1b118]
585 [-]: MOVE      R69 R61      ; R69 := R61
586 [-]: CALL      R67 3 1      ; R67(R68,R69)
587 [-]: JMP       589          ; PC := 589
588 [-]: FORLOOP   R57 491      ; R57 += R59; if R57 <= R58 then begin PC := 491; R60 := R57 end
589 [-]: LEN       R67 R33      ; R67 := # R33
590 [-]: EQ        0 R67 K3     ; if R67 ~= 0.000000 then PC := 483
591 [-]: JMP       483          ; PC := 483
592 [-]: JMP       594          ; PC := 594
593 [-]: JMP       483          ; PC := 483
594 [-]: CLOSE     R31          ; SAVE R31,...
595 [-]: LOADK     R31 1        ; R31 := 1.000000
596 [-]: LEN       R32 R10      ; R32 := # R10
597 [-]: LOADK     R33 1        ; R33 := 1.000000
598 [-]: FORPREP   R31 632      ; R31 -= R33; PC := 632
599 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
600 [-]: GETGLOBAL R36 K45      ; R36 := 0x7b998233
601 [-]: MOVE      R37 R35      ; R37 := R35
602 [-]: CALL      R36 2 2      ; R36 := R36(R37)
603 [-]: TEST      R36 1        ; if R36 then PC := 632
604 [-]: JMP       632          ; PC := 632
605 [-]: LEN       R36 R16      ; R36 := # R16
606 [-]: LT        1 R36 R34    ; if R36 < R34 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: GETGLOBAL R36 K45      ; R36 := 0x7b998233
609 [-]: GETTABLE  R37 R16 R34  ; R37 := R16[R34]
610 [-]: CALL      R36 2 2      ; R36 := R36(R37)
611 [-]: TEST      R36 0        ; if not R36 then PC := 627
612 [-]: JMP       627          ; PC := 627
613 [-]: SELF      R36 R6 K77   ; R37 := R6; R36 := R6[0x9eb6d632]
614 [-]: LOADK     R38 0        ; R38 := 0.000000
615 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
616 [-]: SELF      R37 R1 K78   ; R38 := R1; R37 := R1[0x003c792f]
617 [-]: MOVE      R39 R36      ; R39 := R36
618 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
619 [-]: SELF      R38 R35 K79  ; R39 := R35; R38 := R35[0x09b992f2]
620 [-]: LOADNIL   R40 R40      ; R40 := nil
621 [-]: LOADK     R41 0        ; R41 := 0.000000
622 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
623 [-]: SELF      R38 R35 K80  ; R39 := R35; R38 := R35[0x9e9c67cb]
624 [-]: MOVE      R40 R37      ; R40 := R37
625 [-]: CALL      R38 3 1      ; R38(R39,R40)
626 [-]: JMP       632          ; PC := 632
627 [-]: GETTABLE  R38 R16 R34  ; R38 := R16[R34]
628 [-]: SELF      R39 R35 K79  ; R40 := R35; R39 := R35[0x09b992f2]
629 [-]: MOVE      R41 R38      ; R41 := R38
630 [-]: LOADK     R42 0        ; R42 := 0.000000
631 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
632 [-]: FORLOOP   R31 599      ; R31 += R33; if R31 <= R32 then begin PC := 599; R34 := R31 end
633 [-]: GETGLOBAL R39 K81      ; R39 := 0xcbd666e1
634 [-]: LOADK     R40 0        ; R40 := 0.000000
635 [-]: CALL      R39 2 1      ; R39(R40)
636 [-]: JMP       180          ; PC := 180
637 [-]: LOADBOOL  R39 1 0      ; R39 := true
638 [-]: RETURN    R39 2        ; return R39
639 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 364
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 440
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 163
 14 [-]: JMP       163          ; PC := 163
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x9c13281f]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x32316a21]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x12dd9da2]
 32 [-]: LOADK     R5 46        ; R5 := 46.000000
 33 [-]: LOADK     R6 1         ; R6 := 1.000000
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x56dfdd0a]
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 40 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K18       ; R8 := "LinkAttach"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xa2880940]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x5063edc3]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x75ecaf0b]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: LT        0 K22 R4     ; if 0.000000 >= R4 then PC := 78
 59 [-]: JMP       78           ; PC := 78
 60 [-]: EQ        0 R5 K24     ; if R5 ~= 1.000000 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETUPVAL  R6 U2        ; R6 := U2
 67 [-]: GETUPVAL  R7 U3        ; R7 := U3
 68 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xb43a6753]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R6 R7 K26    ; R6 := R7["augmentOneDebuff"]
 78 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xc1595bd5]
 79 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xbc4ebb44]
 80 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K28      ; R13 := "LinkBeam"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 84 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 85 [-]: LEN       R9 R8        ; R9 := # R8
 86 [-]: EQ        0 R9 K22     ; if R9 ~= 0.000000 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 89 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xb3ed31dd]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: TEST      R9 1         ; if R9 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0xb3ed31dd]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xc1595bd5]
 97 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xbc4ebb44]
 98 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 99 [-]: LOADK     R14 K28      ; R14 := "LinkBeam"
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
102 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
103 [-]: MOVE      R8 R9        ; R8 := R9
104 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
106 [-]: LOADK     R12 K30      ; R12 := "LinkEnemyAttach"
107 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
108 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
109 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 163
113 [-]: JMP       163          ; PC := 163
114 [-]: LEN       R10 R8       ; R10 := # R8
115 [-]: LT        0 K22 R10    ; if 0.000000 >= R10 then PC := 163
116 [-]: JMP       163          ; PC := 163
117 [-]: LOADK     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R8       ; R11 := # R8
119 [-]: LOADK     R12 1        ; R12 := 1.000000
120 [-]: FORPREP   R10 162      ; R10 -= R12; PC := 162
121 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
122 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R14      ; R16 := R14
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xb14438b6]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
130 [-]: MOVE      R17 R15      ; R17 := R15
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: EQ        1 R6 K32     ; if R6 == nil then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
137 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x18d05d30]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 0        ; if not R16 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xde321e6f]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x2722b5c3]
144 [-]: GETUPVAL  R18 U4       ; R18 := U4
145 [-]: LOADK     R19 15       ; R19 := 15.000000
146 [-]: LOADK     R20 1        ; R20 := 1.000000
147 [-]: MOVE      R21 R6       ; R21 := R6
148 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
149 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xc9f6a7d7]
150 [-]: MOVE      R18 R9       ; R18 := R9
151 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
152 [-]: MOVE      R3 R16       ; R3 := R16
153 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
154 [-]: MOVE      R17 R3       ; R17 := R3
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R16 R3 K19   ; R17 := R3; R16 := R3[0xa2880940]
159 [-]: CALL      R16 2 1      ; R16(R17)
160 [-]: SELF      R16 R14 K34  ; R17 := R14; R16 := R14[0x1db57c6b]
161 [-]: CALL      R16 2 1      ; R16(R17)
162 [-]: FORLOOP   R10 121      ; R10 += R12; if R10 <= R11 then begin PC := 121; R13 := R10 end
163 [-]: GETUPVAL  R16 U3       ; R16 := U3
164 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x68d66e6e]
165 [-]: MOVE      R17 R0       ; R17 := R0
166 [-]: GETGLOBAL R18 K2       ; R18 := 0x6687f6e0
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: RETURN    R0 1         ; return 


