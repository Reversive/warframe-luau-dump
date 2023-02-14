; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: CONST     R0 50        ; R0 := 50.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K1        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K2        ; R5 := 0.300000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CONST     R7 2         ; R7 := 2.000000
 11 [-]: CONST     R8 2         ; R8 := 2.000000
 12 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: CONST     R11 -1       ; R11 := -1.000000
 15 [-]: CONST     R12 0        ; R12 := 0.000000
 16 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 45 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R15 K5       ; GetAugmentDescriptionInfo := R15
 50 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 51 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 52 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 53 [-]: SETGLOBAL R17 K6       ; NpcEvaluateAbility := R17
 54 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R17 K7       ; InitializeAbility := R17
 57 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: SETGLOBAL R17 K8       ; ActivateAbility := R17
 63 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 64 [-]: SETGLOBAL R17 K9       ; DeactivateAbility := R17
 65 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: SETGLOBAL R17 K10      ; CreatePortal := R17
 69 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: SETGLOBAL R17 K11      ; Deploy := R17
 76 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 77 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 78 [-]: SETGLOBAL R18 K12      ; OnTeleport := R18
 79 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 80 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 81 [-]: SETTABLE  R19 K13 K14  ; R19["instigatorAvatar"] := nil
 82 [-]: SETTABLE  R19 K15 K14  ; R19["instigatorSuit"] := nil
 83 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 84 [-]: MOVE      R0 R5        ; R0 := R5
 85 [-]: MOVE      R0 R19       ; R0 := R19
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: SETGLOBAL R20 K16      ; AugmentOne := R20
 89 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: MOVE      R0 R18       ; R0 := R18
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R19       ; R0 := R19
 97 [-]: SETGLOBAL R20 K17      ; wormHole := R20
 98 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 99 [-]: SETGLOBAL R20 K18      ; TeleporterActionUpdate := R20
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
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
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 50        ; R1 := 50.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 2         ; R1 := 2.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 12        ; R1 := 12.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 50        ; R1 := 50.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 3         ; R1 := 3.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 3         ; R1 := 3.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 14        ; R1 := 14.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 50        ; R1 := 50.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 4         ; R1 := 4.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 16        ; R1 := 16.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 50        ; R1 := 50.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 10        ; R1 := 10.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 14        ; R1 := 14.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 1         ; R1 := 1.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 2         ; R1 := 2.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 12        ; R1 := 12.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 16        ; R1 := 16.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 1         ; R1 := 1.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 14        ; R1 := 14.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 18        ; R1 := 18.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 1         ; R1 := 1.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 4         ; R1 := 4.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 16        ; R1 := 16.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 20        ; R1 := 20.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
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
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.300000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.350000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 7         ; R2 := 7.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
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
 11 [-]: CONST     R8 3         ; R8 := 3.000000
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
; Defined at line: 127
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WormHoleAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
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
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_PORTALS"
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 36 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 39 [-]: SETTABLE  R3 K8 K12    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 48 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 51 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 59 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: MOVE      R4 R1        ; R4 := R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x03ea2485
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 111
  7 [-]: JMP       111          ; PC := 111
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf6ebd926]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SUB       R6 R2 R4     ; R6 := R2 - R4
 11 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["y"]
 12 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2.000000
 13 [-]: SETTABLE  R6 K2 R7     ; R6["y"] := R7
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0xc2892f65
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: MUL       R7 R6 R3     ; R7 := R6 * R3
 18 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x03ea2485
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x03ea2485
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 30
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: GETGLOBAL R8 K0        ; R8 := 0x03ea2485
 32 [-]: MOVE      R9 R4        ; R9 := R4
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: LT        1 R3 R8      ; if R3 < R8 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 38
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TEST      R8 1         ; if R8 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x03ea2485
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K5       ; R11 := 0xae2294fa
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: ADD       R11 R11 K6   ; R11 := R11 + 1.000000
 52 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       82           ; PC := 82
 55 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1.000000
 56 [-]: LT        0 K7 R9      ; if 128.000000 >= R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       82           ; PC := 82
 59 [-]: DIV       R10 R6 K3    ; R10 := R6 / 2.000000
 60 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 61 [-]: GETGLOBAL R10 K0       ; R10 := 0x03ea2485
 62 [-]: MOVE      R11 R4       ; R11 := R4
 63 [-]: MOVE      R12 R2       ; R12 := R2
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x03ea2485
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: MOVE      R13 R2       ; R13 := R2
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: LT        1 R10 R11    ; if R10 < R11 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 72
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x03ea2485
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: MOVE      R12 R5       ; R12 := R5
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: LT        1 R3 R10     ; if R3 < R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 80
 80 [-]: LOADKB    R8 1 0       ; R8 := true
 81 [-]: JMP       40           ; PC := 40
 82 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 83 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xb62ecfe0]
 84 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf95e8229]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: DIV       R11 R11 K11  ; R11 := R11 / 3.000000
 87 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 88 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xe4a5b3ca]
 89 [-]: GETTABLE  R13 R4 K2    ; R13 := R4["y"]
 90 [-]: GETTABLE  R14 R5 K2    ; R14 := R5["y"]
 91 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: CONST     R11 1        ; R11 := 1.000000
 97 [-]: GETTABLE  R12 R6 K2    ; R12 := R6["y"]
 98 [-]: NOT       R12 R12      ; R12 :=  R12
 99 [-]: EQ        0 R12 K13    ; if R12 ~= 0.000000 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETTABLE  R12 R6 K2    ; R12 := R6["y"]
102 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
103 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0xe4a5b3ca]
104 [-]: GETTABLE  R14 R6 K2    ; R14 := R6["y"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: DIV       R11 R12 R13  ; R11 := R12 / R13
107 [-]: GETTABLE  R12 R4 K2    ; R12 := R4["y"]
108 [-]: MUL       R13 R11 R10  ; R13 := R11 * R10
109 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
110 [-]: SETTABLE  R4 K2 R12    ; R4["y"] := R12
111 [-]: RETURN    R4 2         ; return R4
112 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb8b8d10]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: LOADK     R9 K3        ; R9 := 0.100000
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: MOVE      R11 R4       ; R11 := R4
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x80d2ba37
 19 [-]: LEN       R7 R7        ; R7 := # R7
 20 [-]: CONST     R8 1         ; R8 := 1.000000
 21 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xf2deaf69]
 23 [-]: GETGLOBAL R12 K5       ; R12 := 0x80d2ba37
 24 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R6 22        ; R6 += R8; if R6 <= R7 then begin PC := 22; R9 := R6 end
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
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


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68d708a7]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x2540510f]
  4 [-]: CONST     R7 7         ; R7 := 7.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xefa2c420
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x47901f07]
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x837b8fc7
 18 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K9       ; R10 := "GAME_C1_SPINE5"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 22 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 25 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xb2532845]
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K13       ; R9 := "ThrowAbility"
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x21b4c60e]
 31 [-]: LOADK     R8 K15       ; R8 := "PreFireDone"
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xa5e492d4]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x35844cf2]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 136
 41 [-]: JMP       136          ; PC := 136
 42 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 43 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x35844cf2]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x0b4bcfb6]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x6c321a10]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: MOVE      R6 R9        ; R6 := R9
 52 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xde321e6f]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xefd0fde2]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MOVE      R7 R9        ; R7 := R9
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CONST     R13 2        ; R13 := 2.000000
 62 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 63 [-]: MOVE      R8 R9        ; R8 := R9
 64 [-]: JMP       91           ; PC := 91
 65 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xfa9e477f]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 0        ; if not R10 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xd1586535]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: GETGLOBAL R11 K24      ; R11 := 0xa421af95
 76 [-]: CONST     R12 0        ; R12 := 0.000000
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 80 [-]: ADD       R6 R10 R11   ; R6 := R10 + R11
 81 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x3d75401b]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: MOVE      R11 R1       ; R11 := R1
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: MOVE      R13 R7       ; R13 := R7
 88 [-]: CONST     R14 2        ; R14 := 2.000000
 89 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 90 [-]: MOVE      R8 R10       ; R8 := R10
 91 [-]: GETUPVAL  R10 U1       ; R10 := U1
 92 [-]: MOVE      R11 R3       ; R11 := R3
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: SUB       R10 R7 R8    ; R10 := R7 - R8
 95 [-]: GETGLOBAL R11 K26      ; R11 := 0xae2294fa
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: GETUPVAL  R12 U2       ; R12 := U2
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: GETGLOBAL R13 K27      ; R13 := 0x5bced4c4
102 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0xac1b386a]
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: MOVE      R15 R12      ; R15 := R12
105 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
106 [-]: MOVE      R12 R13      ; R12 := R13
107 [-]: GETGLOBAL R13 K29      ; R13 := 0xc2892f65
108 [-]: MOVE      R14 R10      ; R14 := R10
109 [-]: CALL      R13 2 1      ; R13(R14)
110 [-]: MUL       R13 R10 R12  ; R13 := R10 * R12
111 [-]: ADD       R7 R8 R13    ; R7 := R8 + R13
112 [-]: GETUPVAL  R13 U3       ; R13 := U3
113 [-]: MOVE      R14 R1       ; R14 := R1
114 [-]: MOVE      R15 R8       ; R15 := R8
115 [-]: MOVE      R16 R7       ; R16 := R7
116 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
117 [-]: GETGLOBAL R14 K2       ; R14 := 0x6c97a788
118 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0x733fc736]
119 [-]: LOADKB    R15 1 0      ; R15 := true
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xdae055ba]
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xdae055ba]
125 [-]: MOVE      R17 R13      ; R17 := R13
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xcbae1d7c]
128 [-]: GETGLOBAL R17 K33      ; R17 := 0x6687f6e0
129 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0x24b019ac]
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
132 [-]: LOADK     R19 K35      ; R19 := "CreatePortal"
133 [-]: CALL      R18 2 2      ; R18 := R18(R19)
134 [-]: MOVE      R19 R14      ; R19 := R14
135 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
136 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 159
  7 [-]: JMP       159          ; PC := 159
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xcb2d6c58
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R4       ; R11 := R4
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 130
 24 [-]: JMP       130          ; PC := 130
 25 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x35bb03ea]
 26 [-]: MOVE      R9 R3        ; R9 := R3
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x47901f07]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x270a67bb
 30 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 32 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xb3c6250f]
 41 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xdb7325e3]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xa1e801e0]
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K16       ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["isStreamingLevel"]
 49 [-]: TEST      R8 1         ; if R8 then PC := 130
 50 [-]: JMP       130          ; PC := 130
 51 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 52 [-]: GETGLOBAL R9 K18       ; R9 := 0xcd71ff5c
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 130
 55 [-]: JMP       130          ; PC := 130
 56 [-]: GETGLOBAL R8 K19       ; R8 := 0xc0da2b81
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETUPVAL  R9 U0        ; R9 := U0
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 130
 64 [-]: JMP       130          ; PC := 130
 65 [-]: SETTABLE  R5 K20 K21   ; R5["pitch"] := 0.000000
 66 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xd1586535]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 70 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x29ef273d]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x40f8914b]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CONST     R12 2        ; R12 := 2.000000
 76 [-]: CONST     R13 0        ; R13 := 0.000000
 77 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 130
 79 [-]: JMP       130          ; PC := 130
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0xa421af95
 81 [-]: CALL      R9 1 2       ; R9 := R9()
 82 [-]: MOVE      R9 R3        ; R9 := R3
 83 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 84 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x29ef273d]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x40f8914b]
 87 [-]: MOVE      R12 R9       ; R12 := R9
 88 [-]: CONST     R13 2        ; R13 := 2.000000
 89 [-]: CONST     R14 0        ; R14 := 0.000000
 90 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x05909209]
 95 [-]: GETGLOBAL R12 K18      ; R12 := 0xcd71ff5c
 96 [-]: MOVE      R13 R8       ; R13 := R8
 97 [-]: MOVE      R14 R5       ; R14 := R5
 98 [-]: MOVE      R15 R6       ; R15 := R6
 99 [-]: MOVE      R16 R4       ; R16 := R4
100 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
101 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
102 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x05909209]
103 [-]: GETGLOBAL R13 K18      ; R13 := 0xcd71ff5c
104 [-]: MOVE      R14 R9       ; R14 := R9
105 [-]: MOVE      R15 R5       ; R15 := R5
106 [-]: MOVE      R16 R6       ; R16 := R6
107 [-]: MOVE      R17 R4       ; R17 := R4
108 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
109 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10[0xa83b7094]
120 [-]: MOVE      R14 R6       ; R14 := R6
121 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xa83b7094]
124 [-]: MOVE      R14 R6       ; R14 := R6
125 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0x96aec44c]
128 [-]: MOVE      R14 R11      ; R14 := R11
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x35844cf2]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 159
133 [-]: JMP       159          ; PC := 159
134 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0xfa9e477f]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 159
140 [-]: JMP       159          ; PC := 159
141 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x94ea61ed]
142 [-]: SUB       R15 R3 R2    ; R15 := R3 - R2
143 [-]: MUL       R15 R15 K31  ; R15 := R15 * 0.050000
144 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
145 [-]: LOADKB    R16 0 0      ; R16 := false
146 [-]: LOADKB    R17 0 0      ; R17 := false
147 [-]: LOADKB    R18 0 0      ; R18 := false
148 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
149 [-]: GETGLOBAL R13 K32      ; R13 := 0xcbd666e1
150 [-]: CONST     R14 1        ; R14 := 1.500000
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
153 [-]: MOVE      R14 R12      ; R14 := R12
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0xd426c48c]
158 [-]: CALL      R13 2 1      ; R13(R14)
159 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 375
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8782c0ae]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 14 [-]: CONST     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf7d48ee0]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x47901f07]
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x071dcbe3
 37 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0xe9081604
 39 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 40 [-]: MOVE      R11 R2       ; R11 := R2
 41 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 42 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x1f420a3a]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x47901f07]
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0x3dbe99be
 47 [-]: GETGLOBAL R9 K9        ; R9 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0xa421af95
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CONST     R12 0        ; R12 := 0.000000
 51 [-]: MOVE      R13 R5       ; R13 := R5
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 54 [-]: MOVE      R12 R2       ; R12 := R2
 55 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 56 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xf6ebd926]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x47901f07]
 59 [-]: GETGLOBAL R10 K15      ; R10 := 0x78a39459
 60 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R12 K10      ; R12 := 0xe9081604
 62 [-]: GETGLOBAL R13 K11      ; R13 := ZERO_ROTATION
 63 [-]: MOVE      R14 R2       ; R14 := R2
 64 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x9e9c67cb]
 71 [-]: MOVE      R11 R7       ; R11 := R7
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 74 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x18d05d30]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 249
 77 [-]: JMP       249          ; PC := 249
 78 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x383d2e7d]
 79 [-]: CALL      R9 2 1       ; R9(R10)
 80 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0xd1586535]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: CONST     R10 1        ; R10 := 1.000000
 83 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 84 [-]: MOVE      R12 R2       ; R12 := R2
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R11 R4 K21   ; R12 := R4; R11 := R4[0xa776e126]
 89 [-]: GETUPVAL  R13 U0       ; R13 := U0
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: MOVE      R10 R11      ; R10 := R11
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 96 [-]: GETGLOBAL R12 K22      ; R12 := _T
 97 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Wormholes"]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 0        ; if not R11 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R11 K22      ; R11 := _T
102 [-]: NEWTABLE  R12 0 0      ; R12 := {}
103 [-]: SETTABLE  R11 K23 R12  ; R11["Wormholes"] := R12
104 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x388577d5]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
107 [-]: GETGLOBAL R13 K22      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["Wormholes"]
109 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 0        ; if not R12 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R12 K22      ; R12 := _T
114 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Wormholes"]
115 [-]: NEWTABLE  R13 0 0      ; R13 := {}
116 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
117 [-]: GETGLOBAL R12 K22      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Wormholes"]
119 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
120 [-]: LEN       R12 R12      ; R12 := # R12
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: GETGLOBAL R12 K22      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Wormholes"]
126 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
127 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[1.000000]
128 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
129 [-]: MOVE      R14 R12      ; R14 := R12
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xa2880940]
134 [-]: CALL      R13 2 1      ; R13(R14)
135 [-]: GETGLOBAL R13 K27      ; R13 := 0x33bdd652
136 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x9c1f3b5a]
137 [-]: GETGLOBAL R14 K22      ; R14 := _T
138 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Wormholes"]
139 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
140 [-]: CONST     R15 1        ; R15 := 1.000000
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: JMP       117          ; PC := 117
143 [-]: GETGLOBAL R13 K27      ; R13 := 0x33bdd652
144 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0x23d5322f]
145 [-]: GETGLOBAL R14 K22      ; R14 := _T
146 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["Wormholes"]
147 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
148 [-]: MOVE      R15 R0       ; R15 := R0
149 [-]: CALL      R13 3 1      ; R13(R14,R15)
150 [-]: SELF      R13 R4 K30   ; R14 := R4; R13 := R4[0x0688a24b]
151 [-]: GETUPVAL  R15 U0       ; R15 := U0
152 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
153 [-]: GETGLOBAL R14 K22      ; R14 := _T
154 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0xe6d078f5]
155 [-]: MOVE      R15 R13      ; R15 := R13
156 [-]: MOVE      R16 R2       ; R16 := R2
157 [-]: GETGLOBAL R17 K22      ; R17 := _T
158 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["Wormholes"]
159 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
160 [-]: LEN       R17 R17      ; R17 := # R17
161 [-]: LOADKB    R18 1 0      ; R18 := true
162 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
163 [-]: GETUPVAL  R14 U3       ; R14 := U3
164 [-]: MOVE      R15 R2       ; R15 := R2
165 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
166 [-]: GETUPVAL  R16 U4       ; R16 := U4
167 [-]: CONST     R17 0        ; R17 := 0.000000
168 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
169 [-]: MOVE      R19 R0       ; R19 := R0
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 210
172 [-]: JMP       210          ; PC := 210
173 [-]: LT        0 K32 R15    ; if 0.000000 >= R15 then PC := 210
174 [-]: JMP       210          ; PC := 210
175 [-]: LT        0 K32 R16    ; if 0.000000 >= R16 then PC := 210
176 [-]: JMP       210          ; PC := 210
177 [-]: LE        0 R17 K32    ; if R17 > 0.000000 then PC := 193
178 [-]: JMP       193          ; PC := 193
179 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
180 [-]: GETGLOBAL R19 K33      ; R19 := 0xbe190284
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 1        ; if R18 then PC := 193
183 [-]: JMP       193          ; PC := 193
184 [-]: GETGLOBAL R18 K33      ; R18 := 0xbe190284
185 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xfeda5557]
186 [-]: MOVE      R20 R2       ; R20 := R2
187 [-]: MOVE      R21 R9       ; R21 := R9
188 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
189 [-]: TEST      R18 0        ; if not R18 then PC := 192
190 [-]: JMP       192          ; PC := 192
191 [-]: JMP       210          ; PC := 210
192 [-]: CONST     R17 0        ; R17 := 0.250000
193 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xf37943ff]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SUB       R16 R16 K25  ; R16 := R16 - 1.000000
198 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0x383d2e7d]
199 [-]: CALL      R18 2 1      ; R18(R19)
200 [-]: GETGLOBAL R18 K3       ; R18 := 0xcbd666e1
201 [-]: CONST     R19 0        ; R19 := 0.000000
202 [-]: CALL      R18 2 1      ; R18(R19)
203 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
204 [-]: CALL      R18 1 2      ; R18 := R18()
205 [-]: SUB       R15 R15 R18  ; R15 := R15 - R18
206 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
207 [-]: CALL      R18 1 2      ; R18 := R18()
208 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
209 [-]: JMP       168          ; PC := 168
210 [-]: CONST     R18 1        ; R18 := 1.000000
211 [-]: GETGLOBAL R19 K22      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["Wormholes"]
213 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
214 [-]: LEN       R19 R19      ; R19 := # R19
215 [-]: CONST     R20 1        ; R20 := 1.000000
216 [-]: FORPREP   R18 231      ; R18 -= R20; PC := 231
217 [-]: GETGLOBAL R22 K22      ; R22 := _T
218 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["Wormholes"]
219 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
220 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
221 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
224 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x9c1f3b5a]
225 [-]: GETGLOBAL R23 K22      ; R23 := _T
226 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["Wormholes"]
227 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: CALL      R22 3 1      ; R22(R23,R24)
230 [-]: JMP       232          ; PC := 232
231 [-]: FORLOOP   R18 217      ; R18 += R20; if R18 <= R19 then begin PC := 217; R21 := R18 end
232 [-]: GETGLOBAL R22 K22      ; R22 := _T
233 [-]: GETTABLE  R22 R22 K31  ; R22 := R22[0xe6d078f5]
234 [-]: MOVE      R23 R13      ; R23 := R13
235 [-]: MOVE      R24 R2       ; R24 := R2
236 [-]: GETGLOBAL R25 K22      ; R25 := _T
237 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["Wormholes"]
238 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
239 [-]: LEN       R25 R25      ; R25 := # R25
240 [-]: LOADKB    R26 1 0      ; R26 := true
241 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
242 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
243 [-]: MOVE      R23 R0       ; R23 := R0
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: TEST      R22 1        ; if R22 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R22 R0 K26   ; R23 := R0; R22 := R0[0xa2880940]
248 [-]: CALL      R22 2 1      ; R22(R23)
249 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xdb15e3ea]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x8782c0ae]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd848fe5d]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x94751b4e
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xe5ba1dc4
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: LOADKB    R9 1 0       ; R9 := true
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf4e253b6]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: RETURN    R2 2         ; return R2
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe4a5b3ca]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe4a5b3ca]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 508
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "WORMHOLE_AUGMENT_ONE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xeade8050]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CONST     R5 80        ; R5 := 80.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0xd1966b1a
 14 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x6c97a788
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x608bc054]
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["instigatorAvatar"]
 21 [-]: SETTABLE  R3 K11 R4    ; R3["instigator"] := R4
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: SETTABLE  R3 K13 R4    ; R3["affected"] := R4
 26 [-]: SETTABLE  R3 K14 K15   ; R3["buffType"] := 1.000000
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["instigatorSuit"]
 29 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x0688a24b]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SETTABLE  R3 K16 R4    ; R3["abilityType"] := R4
 33 [-]: SETTABLE  R3 K19 K15   ; R3["augmentType"] := 1.000000
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K20 R4    ; R3["buffData"] := R4
 36 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x37e45fb5]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xf7d48ee0]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["instigatorSuit"]
 47 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xdaddfb73]
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: LT        0 K24 R6     ; if 0.000000 >= R6 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0xe025e481]
 59 [-]: MOVE      R8 R4        ; R8 := R4
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R6 2 1       ; R6(R7)
 67 [-]: GETUPVAL  R6 U3        ; R6 := U3
 68 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 71 [-]: SETUPVAL  R6 U3        ; U82 := R3
 72 [-]: JMP       50           ; PC := 50
 73 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: LT        0 K24 R6     ; if 0.000000 >= R6 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x37e45fb5]
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: LOADKB    R9 0 0       ; R9 := false
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xde321e6f]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x2722b5c3]
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CONST     R9 80        ; R9 := 80.000000
 91 [-]: CONST     R10 3        ; R10 := 3.000000
 92 [-]: GETUPVAL  R11 U0       ; R11 := U0
 93 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 94 [-]: GETGLOBAL R6 K25       ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R2        ; R7 := R2
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R6 R2 K30    ; R7 := R2; R6 := R2[0xa2880940]
100 [-]: CALL      R6 2 1       ; R6(R7)
101 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 548
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 372
  5 [-]: JMP       372          ; PC := 372
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35844cf2]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x5e651723]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8b72b36e]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R3 R4        ; R3 := R4
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xed324116]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K9        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gPortalUsers"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K9        ; R5 := _T
 31 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 32 [-]: SETTABLE  R5 K10 R6    ; R5["gPortalUsers"] := R6
 33 [-]: JMP       58           ; PC := 58
 34 [-]: GETGLOBAL R5 K9        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gPortalUsers"]
 36 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R6 K9        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gPortalUsers"]
 44 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["portal"]
 46 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R6 K9        ; R6 := _T
 49 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gPortalUsers"]
 50 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["useTime"]
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x0a8f62a7
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: SUB       R7 R7 K14    ; R7 := R7 - 0.500000
 55 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 82
 62 [-]: JMP       82           ; PC := 82
 63 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xf2deaf69]
 64 [-]: GETGLOBAL R8 K16       ; R8 := gLotusNpcAvatarType
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x278b099d]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc4dff581]
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: TEST      R6 1         ; if R6 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x753a7ea6]
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: TEST      R6 1         ; if R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: CONST     R6 1         ; R6 := 1.000000
 84 [-]: GETGLOBAL R7 K21       ; R7 := 0x95247a25
 85 [-]: LEN       R7 R7        ; R7 := # R7
 86 [-]: CONST     R8 1         ; R8 := 1.000000
 87 [-]: FORPREP   R6 101       ; R6 -= R8; PC := 101
 88 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 89 [-]: GETGLOBAL R11 K21      ; R11 := 0x95247a25
 90 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xf2deaf69]
 95 [-]: GETGLOBAL R12 K21      ; R12 := 0x95247a25
 96 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: FORLOOP   R6 88        ; R6 += R8; if R6 <= R7 then begin PC := 88; R9 := R6 end
102 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0xde321e6f]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xac03381f]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
109 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x0a4a6928]
110 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
111 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
112 [-]: TEST      R10 1        ; if R10 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
117 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xfb8b8d10]
118 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xef8e8f7f]
119 [-]: CALL      R13 2 2      ; R13 := R13(R14)
120 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xd1586535]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: LOADK     R15 K28      ; R15 := 0.050000
123 [-]: MOVE      R16 R0       ; R16 := R0
124 [-]: GETGLOBAL R17 K29      ; R17 := 0xa421af95
125 [-]: CALL      R17 1 2      ; R17 := R17()
126 [-]: LOADKB    R18 1 0      ; R18 := true
127 [-]: CALL      R11 8 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18)
128 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
129 [-]: TEST      R10 1        ; if R10 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETGLOBAL R10 K29      ; R10 := 0xa421af95
133 [-]: CALL      R10 1 2      ; R10 := R10()
134 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x8782c0ae]
135 [-]: MOVE      R13 R10      ; R13 := R10
136 [-]: CALL      R11 3 1      ; R11(R12,R13)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
138 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xbd5d0ec1]
139 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0xd1586535]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: MOVE      R14 R10      ; R14 := R10
142 [-]: MOVE      R15 R0       ; R15 := R0
143 [-]: LOADNIL   R16 R16      ; R16 := nil
144 [-]: MOVE      R17 R10      ; R17 := R10
145 [-]: LOADKB    R18 1 0      ; R18 := true
146 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
147 [-]: LOADKB    R11 0 0      ; R11 := false
148 [-]: TEST      R2 1         ; if R2 then PC := 164
149 [-]: JMP       164          ; PC := 164
150 [-]: CONST     R12 10       ; R12 := 10.000000
151 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
152 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x29ef273d]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 282
155 [-]: JMP       282          ; PC := 282
156 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x40f8914b]
157 [-]: MOVE      R16 R10      ; R16 := R10
158 [-]: MOVE      R17 R12      ; R17 := R12
159 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
160 [-]: TEST      R14 0        ; if not R14 then PC := 282
161 [-]: JMP       282          ; PC := 282
162 [-]: LOADKB    R11 1 0      ; R11 := true
163 [-]: JMP       282          ; PC := 282
164 [-]: GETUPVAL  R14 U0       ; R14 := U0
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: MOVE      R16 R10      ; R16 := R10
167 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
168 [-]: TEST      R14 0        ; if not R14 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: LOADKB    R11 1 0      ; R11 := true
171 [-]: JMP       282          ; PC := 282
172 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xf6ebd926]
173 [-]: CALL      R14 2 2      ; R14 := R14(R15)
174 [-]: SUB       R15 R14 R10  ; R15 := R14 - R10
175 [-]: GETGLOBAL R16 K35      ; R16 := 0xc2892f65
176 [-]: MOVE      R17 R15      ; R17 := R15
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: GETGLOBAL R16 K29      ; R16 := 0xa421af95
179 [-]: CALL      R16 1 2      ; R16 := R16()
180 [-]: GETUPVAL  R17 U1       ; R17 := U1
181 [-]: GETTABLE  R18 R15 K36  ; R18 := R15["x"]
182 [-]: LOADK     R19 K37      ; R19 := 0.100000
183 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
184 [-]: SETTABLE  R16 K36 R17  ; R16["x"] := R17
185 [-]: GETUPVAL  R17 U1       ; R17 := U1
186 [-]: GETTABLE  R18 R15 K38  ; R18 := R15["z"]
187 [-]: LOADK     R19 K37      ; R19 := 0.100000
188 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
189 [-]: SETTABLE  R16 K38 R17  ; R16["z"] := R17
190 [-]: GETGLOBAL R17 K29      ; R17 := 0xa421af95
191 [-]: CALL      R17 1 2      ; R17 := R17()
192 [-]: GETUPVAL  R18 U1       ; R18 := U1
193 [-]: GETTABLE  R19 R15 K39  ; R19 := R15["y"]
194 [-]: CONST     R20 0        ; R20 := 0.250000
195 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
196 [-]: SETTABLE  R17 K39 R18  ; R17["y"] := R18
197 [-]: CONST     R18 1        ; R18 := 1.000000
198 [-]: GETGLOBAL R19 K40      ; R19 := 0x4e673dd2
199 [-]: CONST     R20 1        ; R20 := 1.000000
200 [-]: FORPREP   R18 281      ; R18 -= R20; PC := 281
201 [-]: GETGLOBAL R22 K41      ; R22 := 0x03ea2485
202 [-]: MOVE      R23 R14      ; R23 := R14
203 [-]: MOVE      R24 R10      ; R24 := R10
204 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
205 [-]: GETGLOBAL R23 K42      ; R23 := 0xae2294fa
206 [-]: MOVE      R24 R15      ; R24 := R15
207 [-]: CALL      R23 2 2      ; R23 := R23(R24)
208 [-]: ADD       R23 R23 K43  ; R23 := R23 + 1.000000
209 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       282          ; PC := 282
212 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
213 [-]: GETUPVAL  R22 U0       ; R22 := U0
214 [-]: MOVE      R23 R0       ; R23 := R0
215 [-]: MOVE      R24 R10      ; R24 := R10
216 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
217 [-]: TEST      R22 0        ; if not R22 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: LOADKB    R11 1 0      ; R11 := true
220 [-]: JMP       278          ; PC := 278
221 [-]: CONST     R22 0        ; R22 := 0.000000
222 [-]: MOVE      R23 R10      ; R23 := R10
223 [-]: CONST     R24 2        ; R24 := 2.000000
224 [-]: LE        0 R22 R24    ; if R22 > R24 then PC := 278
225 [-]: JMP       278          ; PC := 278
226 [-]: TEST      R11 1        ; if R11 then PC := 278
227 [-]: JMP       278          ; PC := 278
228 [-]: ADD       R23 R23 R17  ; R23 := R23 + R17
229 [-]: GETUPVAL  R25 U0       ; R25 := U0
230 [-]: MOVE      R26 R0       ; R26 := R0
231 [-]: MOVE      R27 R23      ; R27 := R23
232 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
233 [-]: TEST      R25 0        ; if not R25 then PC := 238
234 [-]: JMP       238          ; PC := 238
235 [-]: MOVE      R10 R23      ; R10 := R23
236 [-]: LOADKB    R11 1 0      ; R11 := true
237 [-]: JMP       272          ; PC := 272
238 [-]: CONST     R25 0        ; R25 := 0.000000
239 [-]: CONST     R26 0        ; R26 := 0.500000
240 [-]: LE        0 R25 K44    ; if R25 > 360.000000 then PC := 272
241 [-]: JMP       272          ; PC := 272
242 [-]: MUL       R27 R25 K45  ; R27 := R25 * 3.140000
243 [-]: DIV       R27 R27 K46  ; R27 := R27 / 180.000000
244 [-]: GETGLOBAL R28 K47      ; R28 := 0x5bced4c4
245 [-]: GETTABLE  R28 R28 K48  ; R28 := R28[0x3eda26fc]
246 [-]: MOVE      R29 R27      ; R29 := R27
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: MUL       R28 R28 R26  ; R28 := R28 * R26
249 [-]: GETGLOBAL R29 K47      ; R29 := 0x5bced4c4
250 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x00fa6bf1]
251 [-]: MOVE      R30 R27      ; R30 := R27
252 [-]: CALL      R29 2 2      ; R29 := R29(R30)
253 [-]: MUL       R29 R29 R26  ; R29 := R29 * R26
254 [-]: GETGLOBAL R30 K29      ; R30 := 0xa421af95
255 [-]: MOVE      R31 R28      ; R31 := R28
256 [-]: CONST     R32 0        ; R32 := 0.000000
257 [-]: MOVE      R33 R29      ; R33 := R29
258 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
259 [-]: ADD       R30 R23 R30  ; R30 := R23 + R30
260 [-]: GETUPVAL  R31 U0       ; R31 := U0
261 [-]: MOVE      R32 R0       ; R32 := R0
262 [-]: MOVE      R33 R30      ; R33 := R30
263 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
264 [-]: TEST      R31 0        ; if not R31 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: MOVE      R10 R30      ; R10 := R30
267 [-]: LOADKB    R11 1 0      ; R11 := true
268 [-]: JMP       272          ; PC := 272
269 [-]: JMP       240          ; PC := 240
270 [-]: ADD       R25 R25 K50  ; R25 := R25 + 40.000000
271 [-]: JMP       240          ; PC := 240
272 [-]: GETGLOBAL R31 K47      ; R31 := 0x5bced4c4
273 [-]: GETTABLE  R31 R31 K51  ; R31 := R31[0xe4a5b3ca]
274 [-]: GETTABLE  R32 R17 K39  ; R32 := R17["y"]
275 [-]: CALL      R31 2 2      ; R31 := R31(R32)
276 [-]: ADD       R22 R22 R31  ; R22 := R22 + R31
277 [-]: JMP       224          ; PC := 224
278 [-]: TEST      R11 0        ; if not R11 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: JMP       282          ; PC := 282
281 [-]: FORLOOP   R18 201      ; R18 += R20; if R18 <= R19 then begin PC := 201; R21 := R18 end
282 [-]: TEST      R11 0        ; if not R11 then PC := 372
283 [-]: JMP       372          ; PC := 372
284 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1[0x589ef1c1]
285 [-]: MOVE      R33 R10      ; R33 := R10
286 [-]: SELF      R34 R1 K53   ; R35 := R1; R34 := R1[0x5280b883]
287 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
288 [-]: CALL      R31 0 1      ; R31(R32,...)
289 [-]: GETGLOBAL R31 K9       ; R31 := _T
290 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["gPortalUsers"]
291 [-]: NEWTABLE  R32 0 2      ; R32 := {}
292 [-]: SETTABLE  R32 K11 R0   ; R32["portal"] := R0
293 [-]: GETGLOBAL R33 K13      ; R33 := 0x0a8f62a7
294 [-]: CALL      R33 1 2      ; R33 := R33()
295 [-]: SETTABLE  R32 K12 R33  ; R32["useTime"] := R33
296 [-]: SETTABLE  R31 R3 R32   ; R31[R3] := R32
297 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0[0x66fe49e4]
298 [-]: MOVE      R33 R1       ; R33 := R1
299 [-]: CALL      R31 3 1      ; R31(R32,R33)
300 [-]: SELF      R31 R1 K3    ; R32 := R1; R31 := R1[0x35844cf2]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: TEST      R31 1        ; if R31 then PC := 325
303 [-]: JMP       325          ; PC := 325
304 [-]: SELF      R31 R1 K55   ; R32 := R1; R31 := R1[0xfa9e477f]
305 [-]: CALL      R31 2 2      ; R31 := R31(R32)
306 [-]: GETGLOBAL R32 K8       ; R32 := 0x7b998233
307 [-]: MOVE      R33 R31      ; R33 := R31
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 325
310 [-]: JMP       325          ; PC := 325
311 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0x9acf9296]
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
314 [-]: MOVE      R34 R32      ; R34 := R32
315 [-]: CALL      R33 2 2      ; R33 := R33(R34)
316 [-]: TEST      R33 1        ; if R33 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: EQ        0 R32 R0     ; if R32 ~= R0 then PC := 323
319 [-]: JMP       323          ; PC := 323
320 [-]: SELF      R33 R31 K57  ; R34 := R31; R33 := R31[0xa64a1f4a]
321 [-]: LOADNIL   R35 R35      ; R35 := nil
322 [-]: CALL      R33 3 1      ; R33(R34,R35)
323 [-]: SELF      R33 R31 K58  ; R34 := R31; R33 := R31[0x7622a514]
324 [-]: CALL      R33 2 1      ; R33(R34)
325 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
326 [-]: MOVE      R34 R4       ; R34 := R4
327 [-]: CALL      R33 2 2      ; R33 := R33(R34)
328 [-]: TEST      R33 1        ; if R33 then PC := 372
329 [-]: JMP       372          ; PC := 372
330 [-]: SELF      R33 R1 K3    ; R34 := R1; R33 := R1[0x35844cf2]
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: TEST      R33 0        ; if not R33 then PC := 372
333 [-]: JMP       372          ; PC := 372
334 [-]: SELF      R33 R4 K22   ; R34 := R4; R33 := R4[0xde321e6f]
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: SELF      R33 R33 K59  ; R34 := R33; R33 := R33[0xf7d48ee0]
337 [-]: CALL      R33 2 2      ; R33 := R33(R34)
338 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
339 [-]: MOVE      R35 R33      ; R35 := R33
340 [-]: CALL      R34 2 2      ; R34 := R34(R35)
341 [-]: TEST      R34 1        ; if R34 then PC := 372
342 [-]: JMP       372          ; PC := 372
343 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33[0x5063edc3]
344 [-]: GETUPVAL  R36 U2       ; R36 := U2
345 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
346 [-]: SELF      R35 R33 K61  ; R36 := R33; R35 := R33[0x75ecaf0b]
347 [-]: GETUPVAL  R37 U2       ; R37 := U2
348 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
349 [-]: LT        0 K62 R34    ; if 0.000000 >= R34 then PC := 372
350 [-]: JMP       372          ; PC := 372
351 [-]: EQ        0 R35 K43    ; if R35 ~= 1.000000 then PC := 372
352 [-]: JMP       372          ; PC := 372
353 [-]: GETUPVAL  R36 U3       ; R36 := U3
354 [-]: MOVE      R37 R34      ; R37 := R34
355 [-]: MOVE      R38 R35      ; R38 := R35
356 [-]: CALL      R36 3 1      ; R36(R37,R38)
357 [-]: GETUPVAL  R36 U5       ; R36 := U5
358 [-]: MOVE      R37 R4       ; R37 := R4
359 [-]: MOVE      R38 R35      ; R38 := R35
360 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
361 [-]: SETUPVAL  R36 U4       ; U82 := R4
362 [-]: GETUPVAL  R36 U6       ; R36 := U6
363 [-]: SETTABLE  R36 K63 R4   ; R36["instigatorAvatar"] := R4
364 [-]: GETUPVAL  R36 U6       ; R36 := U6
365 [-]: SETTABLE  R36 K64 R33  ; R36["instigatorSuit"] := R33
366 [-]: SELF      R36 R1 K65   ; R37 := R1; R36 := R1[0xd5f7912b]
367 [-]: GETGLOBAL R38 K66      ; R38 := 0x0469f296
368 [-]: LOADK     R39 K67      ; R39 := "AugmentOne"
369 [-]: CALL      R38 2 2      ; R38 := R38(R39)
370 [-]: LOADKB    R39 0 0      ; R39 := false
371 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
372 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["isStreamingLevel"]
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


