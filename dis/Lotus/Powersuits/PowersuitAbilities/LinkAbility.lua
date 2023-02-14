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
  7 [-]: CONST     R2 12        ; R2 := 12.000000
  8 [-]: CONST     R3 6         ; R3 := 6.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
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
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 0         ; R1 := 0.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 6         ; R1 := 6.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 2         ; R1 := 2.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 K3        ; R1 := 0.600000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 14        ; R1 := 14.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 2         ; R1 := 2.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 K5        ; R1 := 0.700000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 17        ; R1 := 17.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 10        ; R1 := 10.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 3         ; R1 := 3.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 0         ; R1 := 0.750000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 12        ; R1 := 12.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K6        ; R1 := 0.050000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 12        ; R1 := 12.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 12        ; R1 := 12.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 2         ; R1 := 2.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K7        ; R1 := 0.100000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 12        ; R1 := 12.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 13        ; R1 := 13.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 2         ; R1 := 2.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K8        ; R1 := 0.150000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 12        ; R1 := 12.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 14        ; R1 := 14.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K9        ; R1 := 0.200000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 12        ; R1 := 12.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 15        ; R1 := 15.000000
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
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
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
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.400000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 0         ; R2 := 0.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.600000
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
 19 [-]: CONST     R8 10        ; R8 := 10.000000
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
  7 [-]: CONST     R3 0         ; R3 := 0.000000
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
 22 [-]: CONST     R4 0         ; R4 := 0.000000
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
 14 [-]: LT        0 K3 R7      ; if 0.000000 >= R7 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: EQ        0 R8 K5      ; if R8 ~= 1.000000 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: GETUPVAL  R10 U3       ; R10 := U3
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: MOVE      R9 R10       ; R9 := R10
 27 [-]: GETUPVAL  R10 U4       ; R10 := U4
 28 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xf43af54f]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 31 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 32 [-]: SETTABLE  R13 K8 R9    ; R13["augmentOneDebuff"] := R9
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 35 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 37 [-]: LOADK     R15 K12      ; R15 := "LinkCast"
 38 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 39 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 41 [-]: LOADK     R14 K13      ; R14 := "GAME_L1_WEAPON1"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 44 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 47 [-]: GETUPVAL  R10 U4       ; R10 := U4
 48 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x8d11e79e]
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: GETGLOBAL R12 K17      ; R12 := 0x0ed8b456
 51 [-]: LOADK     R13 K18      ; R13 := "ActivateMindControl"
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: CONST     R15 2        ; R15 := 2.000000
 54 [-]: CONST     R16 1        ; R16 := 1.000000
 55 [-]: LOADKB    R17 1 0      ; R17 := true
 56 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 57 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 58 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xbc4ebb44]
 59 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 60 [-]: LOADK     R15 K20      ; R15 := "LinkCastBurst"
 61 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 62 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 63 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 64 [-]: LOADK     R14 K13      ; R14 := "GAME_L1_WEAPON1"
 65 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x659d451f]
 68 [-]: GETGLOBAL R12 K22      ; R12 := 0x520e413d
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: LOADKB    R15 1 0      ; R15 := true
 72 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 73 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x0d0482e0]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
 76 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x18d05d30]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETUPVAL  R10 U5       ; R10 := U5
 81 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x32316a21]
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: TEST      R10 0        ; if not R10 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xde321e6f]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x5e6704ff]
 88 [-]: CONST     R12 47       ; R12 := 47.000000
 89 [-]: CONST     R13 2        ; R13 := 2.000000
 90 [-]: CONST     R14 0        ; R14 := 0.000000
 91 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 92 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 93 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xbc4ebb44]
 94 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 95 [-]: LOADK     R15 K30      ; R15 := "LinkAttach"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
100 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
101 [-]: MOVE      R16 R1       ; R16 := R1
102 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
103 [-]: NEWTABLE  R10 0 0      ; R10 := {}
104 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
106 [-]: LOADK     R14 K32      ; R14 := "LinkBeam"
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: CONST     R12 1        ; R12 := 1.000000
110 [-]: GETUPVAL  R13 U6       ; R13 := U6
111 [-]: CONST     R14 1        ; R14 := 1.000000
112 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
113 [-]: GETGLOBAL R16 K33      ; R16 := 0x33bdd652
114 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x23d5322f]
115 [-]: MOVE      R17 R10      ; R17 := R10
116 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1[0x47901f07]
117 [-]: MOVE      R20 R11      ; R20 := R11
118 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
119 [-]: LOADK     R22 K35      ; R22 := "GAME_C1_HIP1"
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_VECTOR
122 [-]: GETGLOBAL R23 K15      ; R23 := ZERO_ROTATION
123 [-]: MOVE      R24 R1       ; R24 := R1
124 [-]: CALL      R18 7 0      ; R18,... := R18(R19,R20,R21,R22,R23,R24)
125 [-]: CALL      R16 0 1      ; R16(R17,...)
126 [-]: FORLOOP   R12 113      ; R12 += R14; if R12 <= R13 then begin PC := 113; R15 := R12 end
127 [-]: NEWTABLE  R16 0 0      ; R16 := {}
128 [-]: SELF      R17 R6 K36   ; R18 := R6; R17 := R6[0x56dfdd0a]
129 [-]: GETGLOBAL R19 K37      ; R19 := 0x5bced4c4
130 [-]: GETTABLE  R19 R19 K38  ; R19 := R19[0xb62ecfe0]
131 [-]: CONST     R20 0        ; R20 := 0.000000
132 [-]: GETUPVAL  R21 U7       ; R21 := U7
133 [-]: SUB       R21 K5 R21   ; R21 := 1.000000 - R21
134 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
135 [-]: CALL      R17 0 1      ; R17(R18,...)
136 [-]: LOADKB    R17 0 0      ; R17 := false
137 [-]: GETGLOBAL R18 K7       ; R18 := 0x6687f6e0
138 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xcde10c4a]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x5b89142c]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x79f6af86]
143 [-]: LOADKB    R22 1 0      ; R22 := true
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: SELF      R20 R0 K10   ; R21 := R0; R20 := R0[0xbc4ebb44]
146 [-]: GETGLOBAL R22 K11      ; R22 := 0x0469f296
147 [-]: LOADK     R23 K42      ; R23 := "LinkEnemyAttach"
148 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
149 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
150 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 173
151 [-]: JMP       173          ; PC := 173
152 [-]: GETGLOBAL R21 K43      ; R21 := 0x7b998233
153 [-]: MOVE      R22 R1       ; R22 := R1
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 173
156 [-]: JMP       173          ; PC := 173
157 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0x2047cfe7]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: TEST      R21 1        ; if R21 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETGLOBAL R21 K7       ; R21 := 0x6687f6e0
162 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x30f46140]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 1        ; if R21 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R21 K46      ; R21 := _T
167 [-]: GETTABLE  R21 R21 K47  ; R21 := R21[0xcc4ac7a6]
168 [-]: MOVE      R22 R18      ; R22 := R18
169 [-]: MOVE      R23 R1       ; R23 := R1
170 [-]: MOVE      R24 R5       ; R24 := R5
171 [-]: CONST     R25 0        ; R25 := 0.000000
172 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
173 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 628
174 [-]: JMP       628          ; PC := 628
175 [-]: GETGLOBAL R21 K43      ; R21 := 0x7b998233
176 [-]: MOVE      R22 R1       ; R22 := R1
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 1        ; if R21 then PC := 628
179 [-]: JMP       628          ; PC := 628
180 [-]: SELF      R21 R1 K44   ; R22 := R1; R21 := R1[0x2047cfe7]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 628
183 [-]: JMP       628          ; PC := 628
184 [-]: GETGLOBAL R21 K7       ; R21 := 0x6687f6e0
185 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x30f46140]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: TEST      R21 1        ; if R21 then PC := 628
188 [-]: JMP       628          ; PC := 628
189 [-]: GETGLOBAL R21 K48      ; R21 := 0x67652851
190 [-]: CALL      R21 1 2      ; R21 := R21()
191 [-]: SUB       R5 R5 R21    ; R5 := R5 - R21
192 [-]: LOADKB    R21 0 0      ; R21 := false
193 [-]: CONST     R22 1        ; R22 := 1.000000
194 [-]: LEN       R23 R16      ; R23 := # R16
195 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 289
196 [-]: JMP       289          ; PC := 289
197 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
198 [-]: LOADKB    R24 0 0      ; R24 := false
199 [-]: GETGLOBAL R25 K49      ; R25 := 0xc8802016
200 [-]: GETGLOBAL R26 K50      ; R26 := 0x21f8b46b
201 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
202 [-]: JMP       220          ; PC := 220
203 [-]: GETGLOBAL R30 K43      ; R30 := 0x7b998233
204 [-]: MOVE      R31 R23      ; R31 := R23
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 1        ; if R30 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: SELF      R30 R23 K51  ; R31 := R23; R30 := R23[0xf2deaf69]
209 [-]: MOVE      R32 R29      ; R32 := R29
210 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
211 [-]: TEST      R30 0        ; if not R30 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R30 R23 K52  ; R31 := R23; R30 := R23[0x0e46e45b]
214 [-]: CONST     R32 20       ; R32 := 20.000000
215 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
216 [-]: TEST      R30 1        ; if R30 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: LOADKB    R24 1 0      ; R24 := true
219 [-]: JMP       222          ; PC := 222
220 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 203; R27 := R28 end
221 [-]: JMP       203          ; PC := 203
222 [-]: GETGLOBAL R30 K43      ; R30 := 0x7b998233
223 [-]: MOVE      R31 R23      ; R31 := R23
224 [-]: CALL      R30 2 2      ; R30 := R30(R31)
225 [-]: TEST      R30 0        ; if not R30 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R30 K33      ; R30 := 0x33bdd652
228 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x9c1f3b5a]
229 [-]: MOVE      R31 R16      ; R31 := R16
230 [-]: MOVE      R32 R22      ; R32 := R22
231 [-]: CALL      R30 3 1      ; R30(R31,R32)
232 [-]: JMP       194          ; PC := 194
233 [-]: TEST      R24 1        ; if R24 then PC := 253
234 [-]: JMP       253          ; PC := 253
235 [-]: SELF      R30 R23 K44  ; R31 := R23; R30 := R23[0x2047cfe7]
236 [-]: CALL      R30 2 2      ; R30 := R30(R31)
237 [-]: TEST      R30 1        ; if R30 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: SELF      R30 R23 K54  ; R31 := R23; R30 := R23[0x73901acf]
240 [-]: CALL      R30 2 2      ; R30 := R30(R31)
241 [-]: TEST      R30 1        ; if R30 then PC := 253
242 [-]: JMP       253          ; PC := 253
243 [-]: SELF      R30 R1 K55   ; R31 := R1; R30 := R1[0xbebad19f]
244 [-]: MOVE      R32 R23      ; R32 := R23
245 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
246 [-]: LT        1 R4 R30     ; if R4 < R30 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: SELF      R30 R23 K56  ; R31 := R23; R30 := R23[0xc4dff581]
249 [-]: CONST     R32 0        ; R32 := 0.000000
250 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
251 [-]: TEST      R30 0        ; if not R30 then PC := 287
252 [-]: JMP       287          ; PC := 287
253 [-]: SELF      R30 R23 K57  ; R31 := R23; R30 := R23[0xc9f6a7d7]
254 [-]: MOVE      R32 R20      ; R32 := R20
255 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
256 [-]: GETGLOBAL R31 K43      ; R31 := 0x7b998233
257 [-]: MOVE      R32 R30      ; R32 := R30
258 [-]: CALL      R31 2 2      ; R31 := R31(R32)
259 [-]: TEST      R31 1        ; if R31 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xa2880940]
262 [-]: CALL      R31 2 1      ; R31(R32)
263 [-]: EQ        1 R9 K59     ; if R9 == nil then PC := 278
264 [-]: JMP       278          ; PC := 278
265 [-]: GETGLOBAL R31 K24      ; R31 := 0x89326c93
266 [-]: SELF      R31 R31 K25  ; R32 := R31; R31 := R31[0x18d05d30]
267 [-]: CALL      R31 2 2      ; R31 := R31(R32)
268 [-]: TEST      R31 0        ; if not R31 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: SELF      R31 R23 K27  ; R32 := R23; R31 := R23[0xde321e6f]
271 [-]: CALL      R31 2 2      ; R31 := R31(R32)
272 [-]: SELF      R31 R31 K60  ; R32 := R31; R31 := R31[0x2722b5c3]
273 [-]: GETUPVAL  R33 U8       ; R33 := U8
274 [-]: CONST     R34 15       ; R34 := 15.000000
275 [-]: CONST     R35 3        ; R35 := 3.000000
276 [-]: UNM       R36 R9       ; R36 :=  R9
277 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
278 [-]: SELF      R31 R6 K61   ; R32 := R6; R31 := R6[0xe59ed74b]
279 [-]: MOVE      R33 R23      ; R33 := R23
280 [-]: CALL      R31 3 1      ; R31(R32,R33)
281 [-]: GETGLOBAL R31 K33      ; R31 := 0x33bdd652
282 [-]: GETTABLE  R31 R31 K53  ; R31 := R31[0x9c1f3b5a]
283 [-]: MOVE      R32 R16      ; R32 := R16
284 [-]: MOVE      R33 R22      ; R33 := R22
285 [-]: CALL      R31 3 1      ; R31(R32,R33)
286 [-]: JMP       194          ; PC := 194
287 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
288 [-]: JMP       194          ; PC := 194
289 [-]: LEN       R31 R16      ; R31 := # R16
290 [-]: GETUPVAL  R32 U6       ; R32 := U6
291 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: LOADKB    R21 1 0      ; R21 := true
294 [-]: TEST      R21 0        ; if not R21 then PC := 586
295 [-]: JMP       586          ; PC := 586
296 [-]: SELF      R31 R1 K62   ; R32 := R1; R31 := R1[0x808b79e6]
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: SELF      R32 R1 K63   ; R33 := R1; R32 := R1[0xd1586535]
299 [-]: CALL      R32 2 2      ; R32 := R32(R33)
300 [-]: NEWTABLE  R33 0 0      ; R33 := {}
301 [-]: GETGLOBAL R34 K43      ; R34 := 0x7b998233
302 [-]: MOVE      R35 R19      ; R35 := R19
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 0        ; if not R34 then PC := 348
305 [-]: JMP       348          ; PC := 348
306 [-]: GETGLOBAL R34 K24      ; R34 := 0x89326c93
307 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0xfb669000]
308 [-]: GETGLOBAL R36 K65      ; R36 := 0x98478d70
309 [-]: MOVE      R37 R32      ; R37 := R32
310 [-]: CONST     R38 0        ; R38 := 0.000000
311 [-]: MOVE      R39 R4       ; R39 := R4
312 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
313 [-]: CONST     R35 1        ; R35 := 1.000000
314 [-]: LEN       R36 R34      ; R36 := # R34
315 [-]: CONST     R37 1        ; R37 := 1.000000
316 [-]: FORPREP   R35 331      ; R35 -= R37; PC := 331
317 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
318 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
321 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0xee0bc178]
322 [-]: MOVE      R41 R1       ; R41 := R1
323 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
324 [-]: TEST      R39 1        ; if R39 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: GETGLOBAL R39 K33      ; R39 := 0x33bdd652
327 [-]: GETTABLE  R39 R39 K34  ; R39 := R39[0x23d5322f]
328 [-]: MOVE      R40 R33      ; R40 := R33
329 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
330 [-]: CALL      R39 3 1      ; R39(R40,R41)
331 [-]: FORLOOP   R35 317      ; R35 += R37; if R35 <= R36 then begin PC := 317; R38 := R35 end
332 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
333 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xfb669000]
334 [-]: GETGLOBAL R41 K67      ; R41 := 0x38a3655a
335 [-]: MOVE      R42 R32      ; R42 := R32
336 [-]: CONST     R43 0        ; R43 := 0.000000
337 [-]: MOVE      R44 R4       ; R44 := R4
338 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
339 [-]: MOVE      R33 R39      ; R33 := R39
340 [-]: GETGLOBAL R39 K43      ; R39 := 0x7b998233
341 [-]: MOVE      R40 R33      ; R40 := R33
342 [-]: CALL      R39 2 2      ; R39 := R39(R40)
343 [-]: TEST      R39 0        ; if not R39 then PC := 392
344 [-]: JMP       392          ; PC := 392
345 [-]: NEWTABLE  R39 0 0      ; R39 := {}
346 [-]: MOVE      R33 R39      ; R33 := R39
347 [-]: JMP       392          ; PC := 392
348 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
349 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xfb669000]
350 [-]: GETGLOBAL R41 K67      ; R41 := 0x38a3655a
351 [-]: MOVE      R42 R32      ; R42 := R32
352 [-]: CONST     R43 0        ; R43 := 0.000000
353 [-]: MOVE      R44 R4       ; R44 := R4
354 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
355 [-]: MOVE      R33 R39      ; R33 := R39
356 [-]: GETGLOBAL R39 K43      ; R39 := 0x7b998233
357 [-]: MOVE      R40 R33      ; R40 := R33
358 [-]: CALL      R39 2 2      ; R39 := R39(R40)
359 [-]: TEST      R39 0        ; if not R39 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: NEWTABLE  R39 0 0      ; R39 := {}
362 [-]: MOVE      R33 R39      ; R33 := R39
363 [-]: GETUPVAL  R39 U5       ; R39 := U5
364 [-]: GETTABLE  R39 R39 K26  ; R39 := R39[0x32316a21]
365 [-]: CALL      R39 1 2      ; R39 := R39()
366 [-]: TEST      R39 0        ; if not R39 then PC := 392
367 [-]: JMP       392          ; PC := 392
368 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
369 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39[0xfb669000]
370 [-]: GETGLOBAL R41 K65      ; R41 := 0x98478d70
371 [-]: MOVE      R42 R32      ; R42 := R32
372 [-]: CONST     R43 0        ; R43 := 0.000000
373 [-]: MOVE      R44 R4       ; R44 := R4
374 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
375 [-]: CONST     R40 1        ; R40 := 1.000000
376 [-]: LEN       R41 R39      ; R41 := # R39
377 [-]: CONST     R42 1        ; R42 := 1.000000
378 [-]: FORPREP   R40 391      ; R40 -= R42; PC := 391
379 [-]: GETUPVAL  R44 U5       ; R44 := U5
380 [-]: GETTABLE  R44 R44 K68  ; R44 := R44[0xfabc505b]
381 [-]: MOVE      R45 R1       ; R45 := R1
382 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
383 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
384 [-]: TEST      R44 0        ; if not R44 then PC := 391
385 [-]: JMP       391          ; PC := 391
386 [-]: GETGLOBAL R44 K33      ; R44 := 0x33bdd652
387 [-]: GETTABLE  R44 R44 K34  ; R44 := R44[0x23d5322f]
388 [-]: MOVE      R45 R33      ; R45 := R33
389 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
390 [-]: CALL      R44 3 1      ; R44(R45,R46)
391 [-]: FORLOOP   R40 379      ; R40 += R42; if R40 <= R41 then begin PC := 379; R43 := R40 end
392 [-]: CONST     R22 1        ; R22 := 1.000000
393 [-]: LEN       R44 R33      ; R44 := # R33
394 [-]: LE        0 R22 R44    ; if R22 > R44 then PC := 469
395 [-]: JMP       469          ; PC := 469
396 [-]: GETTABLE  R44 R33 R22  ; R44 := R33[R22]
397 [-]: LOADKB    R45 0 0      ; R45 := false
398 [-]: GETGLOBAL R46 K43      ; R46 := 0x7b998233
399 [-]: GETGLOBAL R47 K50      ; R47 := 0x21f8b46b
400 [-]: CALL      R46 2 2      ; R46 := R46(R47)
401 [-]: TEST      R46 1        ; if R46 then PC := 430
402 [-]: JMP       430          ; PC := 430
403 [-]: GETGLOBAL R46 K50      ; R46 := 0x21f8b46b
404 [-]: LEN       R46 R46      ; R46 := # R46
405 [-]: LT        0 K3 R46     ; if 0.000000 >= R46 then PC := 430
406 [-]: JMP       430          ; PC := 430
407 [-]: GETGLOBAL R46 K49      ; R46 := 0xc8802016
408 [-]: GETGLOBAL R47 K50      ; R47 := 0x21f8b46b
409 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
410 [-]: JMP       428          ; PC := 428
411 [-]: GETGLOBAL R51 K43      ; R51 := 0x7b998233
412 [-]: MOVE      R52 R44      ; R52 := R44
413 [-]: CALL      R51 2 2      ; R51 := R51(R52)
414 [-]: TEST      R51 1        ; if R51 then PC := 426
415 [-]: JMP       426          ; PC := 426
416 [-]: SELF      R51 R44 K51  ; R52 := R44; R51 := R44[0xf2deaf69]
417 [-]: MOVE      R53 R50      ; R53 := R50
418 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
419 [-]: TEST      R51 0        ; if not R51 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: SELF      R51 R44 K52  ; R52 := R44; R51 := R44[0x0e46e45b]
422 [-]: CONST     R53 20       ; R53 := 20.000000
423 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
424 [-]: TEST      R51 1        ; if R51 then PC := 428
425 [-]: JMP       428          ; PC := 428
426 [-]: LOADKB    R45 1 0      ; R45 := true
427 [-]: JMP       430          ; PC := 430
428 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 411; R48 := R49 end
429 [-]: JMP       411          ; PC := 411
430 [-]: TEST      R45 1        ; if R45 then PC := 459
431 [-]: JMP       459          ; PC := 459
432 [-]: GETGLOBAL R51 K43      ; R51 := 0x7b998233
433 [-]: GETGLOBAL R52 K69      ; R52 := 0x273ae5de
434 [-]: CALL      R51 2 2      ; R51 := R51(R52)
435 [-]: TEST      R51 1        ; if R51 then PC := 459
436 [-]: JMP       459          ; PC := 459
437 [-]: GETGLOBAL R51 K69      ; R51 := 0x273ae5de
438 [-]: LEN       R51 R51      ; R51 := # R51
439 [-]: LT        0 K3 R51     ; if 0.000000 >= R51 then PC := 459
440 [-]: JMP       459          ; PC := 459
441 [-]: GETGLOBAL R51 K49      ; R51 := 0xc8802016
442 [-]: GETGLOBAL R52 K69      ; R52 := 0x273ae5de
443 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
444 [-]: JMP       457          ; PC := 457
445 [-]: GETGLOBAL R56 K43      ; R56 := 0x7b998233
446 [-]: MOVE      R57 R44      ; R57 := R44
447 [-]: CALL      R56 2 2      ; R56 := R56(R57)
448 [-]: TEST      R56 1        ; if R56 then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: SELF      R56 R44 K51  ; R57 := R44; R56 := R44[0xf2deaf69]
451 [-]: MOVE      R58 R55      ; R58 := R55
452 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
453 [-]: TEST      R56 0        ; if not R56 then PC := 457
454 [-]: JMP       457          ; PC := 457
455 [-]: LOADKB    R45 1 0      ; R45 := true
456 [-]: JMP       459          ; PC := 459
457 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 445; R53 := R54 end
458 [-]: JMP       445          ; PC := 445
459 [-]: TEST      R45 0        ; if not R45 then PC := 467
460 [-]: JMP       467          ; PC := 467
461 [-]: GETGLOBAL R56 K33      ; R56 := 0x33bdd652
462 [-]: GETTABLE  R56 R56 K53  ; R56 := R56[0x9c1f3b5a]
463 [-]: MOVE      R57 R33      ; R57 := R33
464 [-]: MOVE      R58 R22      ; R58 := R22
465 [-]: CALL      R56 3 1      ; R56(R57,R58)
466 [-]: JMP       393          ; PC := 393
467 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1.000000
468 [-]: JMP       393          ; PC := 393
469 [-]: CLOSURE   R56 0        ; R56 := closure(Function #10.1)
470 [-]: MOVE      R0 R32       ; R0 := R32
471 [-]: GETGLOBAL R57 K33      ; R57 := 0x33bdd652
472 [-]: GETTABLE  R57 R57 K70  ; R57 := R57[0xf21b1d8e]
473 [-]: MOVE      R58 R33      ; R58 := R33
474 [-]: MOVE      R59 R56      ; R59 := R56
475 [-]: CALL      R57 3 1      ; R57(R58,R59)
476 [-]: LEN       R57 R16      ; R57 := # R16
477 [-]: GETUPVAL  R58 U6       ; R58 := U6
478 [-]: LT        0 R57 R58    ; if R57 >= R58 then PC := 585
479 [-]: JMP       585          ; PC := 585
480 [-]: CONST     R57 1        ; R57 := 1.000000
481 [-]: LEN       R58 R33      ; R58 := # R33
482 [-]: CONST     R59 1        ; R59 := 1.000000
483 [-]: FORPREP   R57 579      ; R57 -= R59; PC := 579
484 [-]: GETTABLE  R61 R33 R60  ; R61 := R33[R60]
485 [-]: GETGLOBAL R62 K43      ; R62 := 0x7b998233
486 [-]: MOVE      R63 R61      ; R63 := R61
487 [-]: CALL      R62 2 2      ; R62 := R62(R63)
488 [-]: TEST      R62 1        ; if R62 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: SELF      R62 R61 K71  ; R63 := R61; R62 := R61[0x9d6904c1]
491 [-]: MOVE      R64 R31      ; R64 := R31
492 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
493 [-]: TEST      R62 1        ; if R62 then PC := 503
494 [-]: JMP       503          ; PC := 503
495 [-]: SELF      R62 R61 K54  ; R63 := R61; R62 := R61[0x73901acf]
496 [-]: CALL      R62 2 2      ; R62 := R62(R63)
497 [-]: TEST      R62 1        ; if R62 then PC := 503
498 [-]: JMP       503          ; PC := 503
499 [-]: SELF      R62 R61 K44  ; R63 := R61; R62 := R61[0x2047cfe7]
500 [-]: CALL      R62 2 2      ; R62 := R62(R63)
501 [-]: TEST      R62 0        ; if not R62 then PC := 509
502 [-]: JMP       509          ; PC := 509
503 [-]: GETGLOBAL R62 K33      ; R62 := 0x33bdd652
504 [-]: GETTABLE  R62 R62 K53  ; R62 := R62[0x9c1f3b5a]
505 [-]: MOVE      R63 R33      ; R63 := R33
506 [-]: MOVE      R64 R60      ; R64 := R60
507 [-]: CALL      R62 3 1      ; R62(R63,R64)
508 [-]: JMP       579          ; PC := 579
509 [-]: SELF      R62 R61 K56  ; R63 := R61; R62 := R61[0xc4dff581]
510 [-]: CONST     R64 0        ; R64 := 0.000000
511 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
512 [-]: TEST      R62 0        ; if not R62 then PC := 530
513 [-]: JMP       530          ; PC := 530
514 [-]: TEST      R17 1        ; if R17 then PC := 524
515 [-]: JMP       524          ; PC := 524
516 [-]: SELF      R62 R1 K72   ; R63 := R1; R62 := R1[0xa5e492d4]
517 [-]: CALL      R62 2 2      ; R62 := R62(R63)
518 [-]: TEST      R62 0        ; if not R62 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: SELF      R62 R61 K73  ; R63 := R61; R62 := R61[0x0dd961c5]
521 [-]: MOVE      R64 R1       ; R64 := R1
522 [-]: CALL      R62 3 1      ; R62(R63,R64)
523 [-]: LOADKB    R17 1 0      ; R17 := true
524 [-]: GETGLOBAL R62 K33      ; R62 := 0x33bdd652
525 [-]: GETTABLE  R62 R62 K53  ; R62 := R62[0x9c1f3b5a]
526 [-]: MOVE      R63 R33      ; R63 := R33
527 [-]: MOVE      R64 R60      ; R64 := R60
528 [-]: CALL      R62 3 1      ; R62(R63,R64)
529 [-]: JMP       579          ; PC := 579
530 [-]: LOADKB    R62 0 0      ; R62 := false
531 [-]: CONST     R63 1        ; R63 := 1.000000
532 [-]: LEN       R64 R16      ; R64 := # R16
533 [-]: CONST     R65 1        ; R65 := 1.000000
534 [-]: FORPREP   R63 540      ; R63 -= R65; PC := 540
535 [-]: GETTABLE  R67 R16 R66  ; R67 := R16[R66]
536 [-]: EQ        0 R67 R61    ; if R67 ~= R61 then PC := 540
537 [-]: JMP       540          ; PC := 540
538 [-]: LOADKB    R62 1 0      ; R62 := true
539 [-]: JMP       541          ; PC := 541
540 [-]: FORLOOP   R63 535      ; R63 += R65; if R63 <= R64 then begin PC := 535; R66 := R63 end
541 [-]: GETGLOBAL R67 K33      ; R67 := 0x33bdd652
542 [-]: GETTABLE  R67 R67 K53  ; R67 := R67[0x9c1f3b5a]
543 [-]: MOVE      R68 R33      ; R68 := R33
544 [-]: MOVE      R69 R60      ; R69 := R60
545 [-]: CALL      R67 3 1      ; R67(R68,R69)
546 [-]: TEST      R62 1        ; if R62 then PC := 579
547 [-]: JMP       579          ; PC := 579
548 [-]: GETGLOBAL R67 K33      ; R67 := 0x33bdd652
549 [-]: GETTABLE  R67 R67 K34  ; R67 := R67[0x23d5322f]
550 [-]: MOVE      R68 R16      ; R68 := R16
551 [-]: MOVE      R69 R61      ; R69 := R61
552 [-]: CALL      R67 3 1      ; R67(R68,R69)
553 [-]: SELF      R67 R61 K9   ; R68 := R61; R67 := R61[0x47901f07]
554 [-]: MOVE      R69 R20      ; R69 := R20
555 [-]: GETGLOBAL R70 K31      ; R70 := EMPTY_SYMBOL
556 [-]: GETGLOBAL R71 K14      ; R71 := ZERO_VECTOR
557 [-]: GETGLOBAL R72 K15      ; R72 := ZERO_ROTATION
558 [-]: MOVE      R73 R1       ; R73 := R1
559 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
560 [-]: GETGLOBAL R67 K24      ; R67 := 0x89326c93
561 [-]: SELF      R67 R67 K25  ; R68 := R67; R67 := R67[0x18d05d30]
562 [-]: CALL      R67 2 2      ; R67 := R67(R68)
563 [-]: TEST      R67 0        ; if not R67 then PC := 580
564 [-]: JMP       580          ; PC := 580
565 [-]: EQ        1 R9 K59     ; if R9 == nil then PC := 575
566 [-]: JMP       575          ; PC := 575
567 [-]: SELF      R67 R61 K27  ; R68 := R61; R67 := R61[0xde321e6f]
568 [-]: CALL      R67 2 2      ; R67 := R67(R68)
569 [-]: SELF      R67 R67 K74  ; R68 := R67; R67 := R67[0xeade8050]
570 [-]: GETUPVAL  R69 U8       ; R69 := U8
571 [-]: CONST     R70 15       ; R70 := 15.000000
572 [-]: CONST     R71 3        ; R71 := 3.000000
573 [-]: UNM       R72 R9       ; R72 :=  R9
574 [-]: CALL      R67 6 1      ; R67(R68,R69,R70,R71,R72)
575 [-]: SELF      R67 R6 K75   ; R68 := R6; R67 := R6[0xf6c1b118]
576 [-]: MOVE      R69 R61      ; R69 := R61
577 [-]: CALL      R67 3 1      ; R67(R68,R69)
578 [-]: JMP       580          ; PC := 580
579 [-]: FORLOOP   R57 484      ; R57 += R59; if R57 <= R58 then begin PC := 484; R60 := R57 end
580 [-]: LEN       R67 R33      ; R67 := # R33
581 [-]: EQ        0 R67 K3     ; if R67 ~= 0.000000 then PC := 476
582 [-]: JMP       476          ; PC := 476
583 [-]: JMP       585          ; PC := 585
584 [-]: JMP       476          ; PC := 476
585 [-]: CLOSE     R31          ; SAVE R31,...
586 [-]: CONST     R31 1        ; R31 := 1.000000
587 [-]: LEN       R32 R10      ; R32 := # R10
588 [-]: CONST     R33 1        ; R33 := 1.000000
589 [-]: FORPREP   R31 623      ; R31 -= R33; PC := 623
590 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
591 [-]: GETGLOBAL R36 K43      ; R36 := 0x7b998233
592 [-]: MOVE      R37 R35      ; R37 := R35
593 [-]: CALL      R36 2 2      ; R36 := R36(R37)
594 [-]: TEST      R36 1        ; if R36 then PC := 623
595 [-]: JMP       623          ; PC := 623
596 [-]: LEN       R36 R16      ; R36 := # R16
597 [-]: LT        1 R36 R34    ; if R36 < R34 then PC := 604
598 [-]: JMP       604          ; PC := 604
599 [-]: GETGLOBAL R36 K43      ; R36 := 0x7b998233
600 [-]: GETTABLE  R37 R16 R34  ; R37 := R16[R34]
601 [-]: CALL      R36 2 2      ; R36 := R36(R37)
602 [-]: TEST      R36 0        ; if not R36 then PC := 618
603 [-]: JMP       618          ; PC := 618
604 [-]: SELF      R36 R6 K76   ; R37 := R6; R36 := R6[0x9eb6d632]
605 [-]: CONST     R38 0        ; R38 := 0.000000
606 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
607 [-]: SELF      R37 R1 K77   ; R38 := R1; R37 := R1[0x003c792f]
608 [-]: MOVE      R39 R36      ; R39 := R36
609 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
610 [-]: SELF      R38 R35 K78  ; R39 := R35; R38 := R35[0x09b992f2]
611 [-]: LOADNIL   R40 R40      ; R40 := nil
612 [-]: CONST     R41 0        ; R41 := 0.000000
613 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
614 [-]: SELF      R38 R35 K79  ; R39 := R35; R38 := R35[0x9e9c67cb]
615 [-]: MOVE      R40 R37      ; R40 := R37
616 [-]: CALL      R38 3 1      ; R38(R39,R40)
617 [-]: JMP       623          ; PC := 623
618 [-]: GETTABLE  R38 R16 R34  ; R38 := R16[R34]
619 [-]: SELF      R39 R35 K78  ; R40 := R35; R39 := R35[0x09b992f2]
620 [-]: MOVE      R41 R38      ; R41 := R38
621 [-]: CONST     R42 0        ; R42 := 0.000000
622 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
623 [-]: FORLOOP   R31 590      ; R31 += R33; if R31 <= R32 then begin PC := 590; R34 := R31 end
624 [-]: GETGLOBAL R39 K80      ; R39 := 0xcbd666e1
625 [-]: CONST     R40 0        ; R40 := 0.000000
626 [-]: CALL      R39 2 1      ; R39(R40)
627 [-]: JMP       173          ; PC := 173
628 [-]: LOADKB    R39 1 0      ; R39 := true
629 [-]: RETURN    R39 2        ; return R39
630 [-]: RETURN    R0 1         ; return 


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
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
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
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CONST     R6 0         ; R6 := 0.000000
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
 32 [-]: CONST     R5 47        ; R5 := 47.000000
 33 [-]: CONST     R6 2         ; R6 := 2.000000
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 36 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x56dfdd0a]
 37 [-]: CONST     R5 1         ; R5 := 1.000000
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
117 [-]: CONST     R10 1        ; R10 := 1.000000
118 [-]: LEN       R11 R8       ; R11 := # R8
119 [-]: CONST     R12 1        ; R12 := 1.000000
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
145 [-]: CONST     R19 15       ; R19 := 15.000000
146 [-]: CONST     R20 3        ; R20 := 3.000000
147 [-]: UNM       R21 R6       ; R21 :=  R6
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


