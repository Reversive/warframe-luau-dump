; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "SplashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.500000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.500000
 13 [-]: LOADK     R6 15        ; R6 := 15.000000
 14 [-]: LOADK     R7 3         ; R7 := 3.000000
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K5        ; R9 := "BlueExtrudeThreshold"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K6       ; R10 := "GlowTintColor"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K7       ; R10 := 0x7ed0a956
 22 [-]: LOADK     R11 K8       ; R11 := "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: SETGLOBAL R16 K9       ; GetAbilityUpgradeLevelInfo := R16
 40 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R16 K10      ; GetAugmentDescriptionInfo := R16
 45 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 48 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: SETGLOBAL R18 K11      ; InitializeAbility := R18
 51 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: SETGLOBAL R18 K12      ; AugmentEquipped := R18
 55 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: SETGLOBAL R18 K13      ; AugmentUnequipped := R18
 58 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 59 [-]: SETGLOBAL R18 K14      ; NpcEvaluateAbility := R18
 60 [-]: LOADNIL   R18 R18      ; R18 := nil
 61 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R19 K15      ; DoAugmentOne := R19
 65 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETGLOBAL R19 K16      ; ActivateAbility := R19
 83 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R19 K17      ; WaitToDeactivate := R19
 89 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 90 [-]: SETGLOBAL R19 K18      ; DeactivateAbility := R19
 91 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 92 [-]: SETGLOBAL R19 K19      ; OnJump := R19
 93 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 94 [-]: SETGLOBAL R19 K20      ; ProjectorVis := R19
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
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
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 10 [-]: LOADK     R1 K4        ; R1 := 0.100000
 11 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 14 [-]: LOADK     R1 3         ; R1 := 3.000000
 15 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 25        ; R1 := 25.000000
 20 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 21 [-]: LOADK     R1 K4        ; R1 := 0.100000
 22 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 23 [-]: LOADK     R1 200       ; R1 := 200.000000
 24 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 27        ; R1 := 27.000000
 31 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 32 [-]: LOADK     R1 K4        ; R1 := 0.100000
 33 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 34 [-]: LOADK     R1 250       ; R1 := 250.000000
 35 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 36 [-]: LOADK     R1 5         ; R1 := 5.000000
 37 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 30        ; R1 := 30.000000
 40 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 41 [-]: LOADK     R1 K4        ; R1 := 0.100000
 42 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 43 [-]: LOADK     R1 300       ; R1 := 300.000000
 44 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 45 [-]: LOADK     R1 6         ; R1 := 6.000000
 46 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 40        ; R1 := 40.000000
 51 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 52 [-]: LOADK     R1 K4        ; R1 := 0.100000
 53 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 54 [-]: LOADK     R1 120       ; R1 := 120.000000
 55 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 56 [-]: LOADK     R1 2         ; R1 := 2.000000
 57 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K7      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 40        ; R1 := 40.000000
 62 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 63 [-]: LOADK     R1 K4        ; R1 := 0.100000
 64 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 65 [-]: LOADK     R1 130       ; R1 := 130.000000
 66 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 67 [-]: LOADK     R1 2         ; R1 := 2.000000
 68 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 40        ; R1 := 40.000000
 73 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 74 [-]: LOADK     R1 K4        ; R1 := 0.100000
 75 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 76 [-]: LOADK     R1 140       ; R1 := 140.000000
 77 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 78 [-]: LOADK     R1 2         ; R1 := 2.000000
 79 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 40        ; R1 := 40.000000
 82 [-]: SETGLOBAL R1 K2        ; (0x91be34e1) := R1
 83 [-]: LOADK     R1 K4        ; R1 := 0.100000
 84 [-]: SETGLOBAL R1 K3        ; (0xadcafc3e) := R1
 85 [-]: LOADK     R1 150       ; R1 := 150.000000
 86 [-]: SETGLOBAL R1 K5        ; (0xf2f9ec30) := R1
 87 [-]: LOADK     R1 2         ; R1 := 2.000000
 88 [-]: SETGLOBAL R1 K6        ; (0xf5234725) := R1
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x91be34e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xadcafc3e
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xf5234725
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x7258f36f]
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0xf2f9ec30
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x91be34e1
 26 [-]: LOADK     R11 3        ; R11 := 3.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETGLOBAL R10 K1       ; R10 := 0xadcafc3e
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0xf5234725
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x54ba011d]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 9         ; R2 := 9.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 10        ; R2 := 10.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 12        ; R2 := 12.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/TidalWaveAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_PROC_IMMUNITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K8        ; (0xf2f9ec30) := R3
 17 [-]: SETGLOBAL R2 K7        ; (0xf5234725) := R2
 18 [-]: SETGLOBAL R1 K6        ; (0xadcafc3e) := R1
 19 [-]: SETGLOBAL R0 K5        ; (0x91be34e1) := R0
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0xf2f9ec30
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETGLOBAL R0 K8        ; (0xf2f9ec30) := R0
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K13 K14   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xf5234725
 31 [-]: SETTABLE  R3 K15 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K13 K18   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0xf2f9ec30
 40 [-]: SETTABLE  R3 K15 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K11       ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K13 K21   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x91be34e1
 49 [-]: SETTABLE  R3 K15 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K16 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K24       ; R1 := 0xb009bbc6
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["Ability"]
 59 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xcde10c4a]
 60 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 61 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 62 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x7e627183]
 63 [-]: LOADBOOL  R3 0 0       ; R3 := false
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETTABLE  R0 K23 R1    ; R0[0xfabc505b] := R1
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["Ability"]
 69 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x7e627183]
 70 [-]: LOADBOOL  R3 0 0       ; R3 := false
 71 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 72 [-]: SETTABLE  R0 K28 R1    ; R0[0xf6ebd926] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K29 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 187
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["ECOST"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x808b79e6]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
  4 [-]: LOADK     R10 1        ; R10 := 1.000000
  5 [-]: LEN       R11 R3       ; R11 := # R3
  6 [-]: LOADK     R12 1        ; R12 := 1.000000
  7 [-]: FORPREP   R10 99       ; R10 -= R12; PC := 99
  8 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
  9 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 10 [-]: MOVE      R16 R14      ; R16 := R14
 11 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 12 [-]: TEST      R15 1        ; if R15 then PC := 99
 13 [-]: JMP       99           ; PC := 99
 14 [-]: SELF      R15 R14 K2   ; R16 := R14; R15 := R14[0x388577d5]
 15 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 16 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 17 [-]: EQ        0 R16 K3     ; if R16 ~= nil then PC := 99
 18 [-]: JMP       99           ; PC := 99
 19 [-]: SELF      R16 R14 K4   ; R17 := R14; R16 := R14[0xc4dff581]
 20 [-]: LOADK     R18 0        ; R18 := 0.000000
 21 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 22 [-]: TEST      R16 1        ; if R16 then PC := 99
 23 [-]: JMP       99           ; PC := 99
 24 [-]: GETUPVAL  R16 U0       ; R16 := U0
 25 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0xfabc505b]
 26 [-]: MOVE      R17 R0       ; R17 := R0
 27 [-]: MOVE      R18 R14      ; R18 := R14
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: TEST      R16 1        ; if R16 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R16 R14 K7   ; R17 := R14; R16 := R14[0xf2deaf69]
 32 [-]: GETGLOBAL R18 K8       ; R18 := gLotusNpcAvatarType
 33 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 34 [-]: TEST      R16 1        ; if R16 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0x35844cf2]
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: TEST      R16 1        ; if R16 then PC := 99
 39 [-]: JMP       99           ; PC := 99
 40 [-]: SELF      R16 R14 K10  ; R17 := R14; R16 := R14[0x9d6904c1]
 41 [-]: MOVE      R18 R7       ; R18 := R7
 42 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 43 [-]: TEST      R16 1        ; if R16 then PC := 99
 44 [-]: JMP       99           ; PC := 99
 45 [-]: TEST      R6 0         ; if not R6 then PC := 98
 46 [-]: JMP       98           ; PC := 98
 47 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14[0xf6ebd926]
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETTABLE  R17 R16 K12  ; R17 := R16["y"]
 50 [-]: ADD       R17 R17 K13  ; R17 := R17 + 1.000000
 51 [-]: SETTABLE  R16 K12 R17  ; R16[0xf6c6e505] := R17
 52 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R17 K14      ; R17 := 0xa421af95
 55 [-]: CALL      R17 1 2      ; R17 := R17()
 56 [-]: MOVE      R9 R17       ; R9 := R17
 57 [-]: GETGLOBAL R17 K15      ; R17 := 0x34291f5c
 58 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x35c16153]
 59 [-]: CALL      R17 1 2      ; R17 := R17()
 60 [-]: MOVE      R8 R17       ; R8 := R17
 61 [-]: SELF      R17 R8 K17   ; R18 := R8; R17 := R8[0xf326045f]
 62 [-]: MOVE      R19 R2       ; R19 := R2
 63 [-]: CALL      R17 3 1      ; R17(R18,R19)
 64 [-]: SELF      R17 R8 K18   ; R18 := R8; R17 := R8[0x1586e35e]
 65 [-]: LOADK     R19 0        ; R19 := 0.000000
 66 [-]: LOADK     R20 1        ; R20 := 1.000000
 67 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 68 [-]: SELF      R17 R8 K19   ; R18 := R8; R17 := R8[0x86cd00cb]
 69 [-]: MOVE      R19 R0       ; R19 := R0
 70 [-]: CALL      R17 3 1      ; R17(R18,R19)
 71 [-]: SELF      R17 R8 K20   ; R18 := R8; R17 := R8[0xf4dc3420]
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: GETGLOBAL R17 K21      ; R17 := 0x83ddcc65
 75 [-]: MOVE      R18 R9       ; R18 := R9
 76 [-]: MOVE      R19 R16      ; R19 := R16
 77 [-]: MOVE      R20 R5       ; R20 := R5
 78 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 79 [-]: GETGLOBAL R17 K22      ; R17 := 0xc2892f65
 80 [-]: MOVE      R18 R9       ; R18 := R9
 81 [-]: CALL      R17 2 1      ; R17(R18)
 82 [-]: SELF      R17 R8 K23   ; R18 := R8; R17 := R8[0xcdb40c41]
 83 [-]: MUL       R19 R9 K24   ; R19 := R9 * 2000.000000
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: SELF      R17 R8 K25   ; R18 := R8; R17 := R8[0xfc0e440a]
 86 [-]: LOADK     R19 20       ; R19 := 20.000000
 87 [-]: SELF      R20 R14 K4   ; R21 := R14; R20 := R14[0xc4dff581]
 88 [-]: LOADK     R22 8        ; R22 := 8.000000
 89 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 90 [-]: NOT       R20 R20      ; R20 := not R20
 91 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 92 [-]: SELF      R17 R14 K26  ; R18 := R14; R17 := R14[0x479483bb]
 93 [-]: MOVE      R19 R8       ; R19 := R8
 94 [-]: CALL      R17 3 1      ; R17(R18,R19)
 95 [-]: GETGLOBAL R17 K27      ; R17 := 0xcbd666e1
 96 [-]: LOADK     R18 0        ; R18 := 0.000000
 97 [-]: CALL      R17 2 1      ; R17(R18)
 98 [-]: SETTABLE  R4 R15 R14   ; R4[R15] := R14
 99 [-]: FORLOOP   R10 8        ; R10 += R12; if R10 <= R11 then begin PC := 8; R13 := R10 end
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
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


; Function #11:
;
; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf6ebd926]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["y"]
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: LEN       R7 R3        ; R7 := # R3
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 13 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 14 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["visible"]
 15 [-]: TEST      R10 0        ; if not R10 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 18 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x37e4785a]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 24 [-]: LE        0 K7 R10     ; if 5.000000 > R10 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: LE        0 R10 K8     ; if R10 > 20.000000 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 29 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["avatar"]
 30 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf6ebd926]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["y"]
 33 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 34 [-]: LE        0 R11 K10    ; if R11 > 2.500000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: DIV       R11 R10 K8   ; R11 := R10 / 20.000000
 37 [-]: SUB       R11 K11 R11  ; R11 := 1.000000 - R11
 38 [-]: LEN       R12 R3       ; R12 := # R3
 39 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 40 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 41 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd1966b1a
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K6        ; R3 := "TidalWaveAugmentOne"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x857557de]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x47cb4a02]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x47901f07]
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0xd1966b1a
 29 [-]: GETGLOBAL R7 K11       ; R7 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_VECTOR
 31 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 32 [-]: MOVE      R10 R0       ; R10 := R0
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: MOVE      R1 R4        ; R1 := R4
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0x6c97a788
 36 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x608bc054]
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: SETTABLE  R4 K16 R5    ; R4["instigator"] := R5
 40 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 43 [-]: SETTABLE  R4 K17 R5    ; R4["affected"] := R5
 44 [-]: SETTABLE  R4 K18 K19   ; R4["buffType"] := 1.000000
 45 [-]: GETGLOBAL R5 K21       ; R5 := 0x6687f6e0
 46 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xcde10c4a]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETTABLE  R4 K20 R5    ; R4["abilityType"] := R5
 49 [-]: SETTABLE  R4 K23 K19   ; R4["augmentType"] := 1.000000
 50 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0xde321e6f]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xf7d48ee0]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x388577d5]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 111
 60 [-]: JMP       111          ; PC := 111
 61 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x2047cfe7]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 111
 64 [-]: JMP       111          ; PC := 111
 65 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 66 [-]: GETGLOBAL R8 K21       ; R8 := 0x6687f6e0
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: GETGLOBAL R7 K21       ; R7 := 0x6687f6e0
 71 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xe025e481]
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 74 [-]: TEST      R7 1         ; if R7 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 111
 80 [-]: JMP       111          ; PC := 111
 81 [-]: GETGLOBAL R7 K29       ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["tidalWaveAugment"]
 83 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 84 [-]: LE        0 R7 K31     ; if R7 > 0.000000 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: JMP       111          ; PC := 111
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETTABLE  R8 R4 K32    ; R8 := R4["buffData"]
 89 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SETTABLE  R4 K32 R7    ; R4["buffData"] := R7
 92 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x37e45fb5]
 93 [-]: MOVE      R10 R4       ; R10 := R4
 94 [-]: LOADBOOL  R11 1 0      ; R11 := true
 95 [-]: LOADBOOL  R12 0 0      ; R12 := false
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETGLOBAL R8 K29       ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["tidalWaveAugment"]
 99 [-]: GETGLOBAL R9 K34       ; R9 := 0x67652851
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SUB       R9 R7 R9     ; R9 := R7 - R9
102 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
103 [-]: GETGLOBAL R8 K34       ; R8 := 0x67652851
104 [-]: CALL      R8 1 2       ; R8 := R8()
105 [-]: SUB       R8 R7 R8     ; R8 := R7 - R8
106 [-]: SETTABLE  R4 K32 R8    ; R4["buffData"] := R8
107 [-]: GETGLOBAL R8 K4        ; R8 := 0xcbd666e1
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: JMP       56           ; PC := 56
111 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x37e45fb5]
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: LOADBOOL  R11 0 0      ; R11 := false
119 [-]: LOADBOOL  R12 0 0      ; R12 := false
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
122 [-]: MOVE      R9 R0        ; R9 := R0
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: TEST      R8 1         ; if R8 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: SELF      R8 R3 K35    ; R9 := R3; R8 := R3[0x571105c9]
127 [-]: MOVE      R10 R2       ; R10 := R2
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xa2880940]
135 [-]: CALL      R8 2 1       ; R8(R9)
136 [-]: GETGLOBAL R8 K29       ; R8 := _T
137 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["tidalWaveAugment"]
138 [-]: SETTABLE  R8 R6 K36    ; R8[R6] := nil
139 [-]: GETGLOBAL R8 K37       ; R8 := 0x4ec73e73
140 [-]: GETGLOBAL R9 K29       ; R9 := _T
141 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["tidalWaveAugment"]
142 [-]: CALL      R8 2 2       ; R8 := R8(R9)
143 [-]: TEST      R8 1         ; if R8 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R8 K29       ; R8 := _T
146 [-]: SETTABLE  R8 K30 K36   ; R8["tidalWaveAugment"] := nil
147 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
148 [-]: GETGLOBAL R10 K38      ; R10 := 0xc11cd69c
149 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
150 [-]: LOADK     R12 K39      ; R12 := "GAME_C1_HIP1"
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
153 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_ROTATION
154 [-]: MOVE      R14 R5       ; R14 := R5
155 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
156 [-]: LOADK     R8 1         ; R8 := 1.000000
157 [-]: LT        0 K31 R8     ; if 0.000000 >= R8 then PC := 176
158 [-]: JMP       176          ; PC := 176
159 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
160 [-]: MOVE      R10 R1       ; R10 := R1
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: TEST      R9 1         ; if R9 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: SELF      R9 R1 K40    ; R10 := R1; R9 := R1[0x986d2ab8]
165 [-]: GETUPVAL  R11 U1       ; R11 := U1
166 [-]: MOVE      R12 R8       ; R12 := R8
167 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
168 [-]: GETGLOBAL R9 K34       ; R9 := 0x67652851
169 [-]: CALL      R9 1 2       ; R9 := R9()
170 [-]: MUL       R9 R9 K41    ; R9 := R9 * 2.000000
171 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
172 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
173 [-]: LOADK     R10 0        ; R10 := 0.000000
174 [-]: CALL      R9 2 1       ; R9(R10)
175 [-]: JMP       157          ; PC := 157
176 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 379
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: LOADK     R5 K3        ; R5 := 0.100000
 12 [-]: SETGLOBAL R5 K2        ; (0xadcafc3e) := R5
 13 [-]: LOADK     R5 25        ; R5 := 25.000000
 14 [-]: SETGLOBAL R5 K4        ; (0x91be34e1) := R5
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x020d4331]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 20 [-]: SETGLOBAL R9 K7        ; (0xf2f9ec30) := R9
 21 [-]: SETGLOBAL R8 K6        ; (0xf5234725) := R8
 22 [-]: SETGLOBAL R7 K2        ; (0xadcafc3e) := R7
 23 [-]: SETGLOBAL R6 K4        ; (0x91be34e1) := R6
 24 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x5063edc3]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x75ecaf0b]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LT        0 K10 R6     ; if 0.000000 >= R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: EQ        1 R7 K12     ; if R7 == 1.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: TEST      R8 0         ; if not R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: MOVE      R11 R7       ; R11 := R7
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: SETUPVAL  R9 U3        ; U82 := R3
 45 [-]: SETUPVAL  R1 U5        ; U82 := R5
 46 [-]: GETUPVAL  R9 U6        ; R9 := U6
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 49 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 50 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xf6ebd926]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R1 K14   ; R15 := R1; R14 := R1[0x47901f07]
 53 [-]: GETGLOBAL R16 K15      ; R16 := 0x175d5510
 54 [-]: GETGLOBAL R17 K16      ; R17 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_VECTOR
 56 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
 57 [-]: MOVE      R20 R0       ; R20 := R0
 58 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 59 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0xc9f6a7d7]
 60 [-]: GETGLOBAL R16 K20      ; R16 := 0xeefd714e
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 0        ; if not R15 then PC := 127
 66 [-]: JMP       127          ; PC := 127
 67 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x47901f07]
 68 [-]: GETGLOBAL R17 K20      ; R17 := 0xeefd714e
 69 [-]: GETGLOBAL R18 K16      ; R18 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R19 K17      ; R19 := ZERO_VECTOR
 71 [-]: MOVE      R20 R10      ; R20 := R10
 72 [-]: MOVE      R21 R0       ; R21 := R0
 73 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 74 [-]: MOVE      R14 R15      ; R14 := R15
 75 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0x68d708a7]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0x8e62760a]
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["mEnergyColor"]
 81 [-]: SELF      R18 R14 K24  ; R19 := R14; R18 := R14[0x986d2ab8]
 82 [-]: GETUPVAL  R20 U7       ; R20 := U7
 83 [-]: GETTABLE  R21 R17 K25  ; R21 := R17["red"]
 84 [-]: DIV       R21 R21 K26  ; R21 := R21 / 255.000000
 85 [-]: GETTABLE  R22 R17 K27  ; R22 := R17["green"]
 86 [-]: DIV       R22 R22 K26  ; R22 := R22 / 255.000000
 87 [-]: GETTABLE  R23 R17 K28  ; R23 := R17["blue"]
 88 [-]: DIV       R23 R23 K26  ; R23 := R23 / 255.000000
 89 [-]: LOADK     R24 1        ; R24 := 1.000000
 90 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 91 [-]: GETUPVAL  R18 U8       ; R18 := U8
 92 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x54697cb5]
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: GETGLOBAL R20 K30      ; R20 := 0xa587258f
 95 [-]: LOADBOOL  R21 1 0      ; R21 := true
 96 [-]: LOADK     R22 2        ; R22 := 2.000000
 97 [-]: LOADK     R23 3        ; R23 := 3.000000
 98 [-]: LOADBOOL  R24 1 0      ; R24 := true
 99 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
100 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0xe43b7b6b]
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: TEST      R8 0         ; if not R8 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R18 U9       ; R18 := U9
105 [-]: TEST      R18 1        ; if R18 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R18 K33      ; R18 := 0xb009bbc6
108 [-]: GETGLOBAL R19 K34      ; R19 := 0x6687f6e0
109 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xcde10c4a]
110 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
111 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
112 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x7e627183]
113 [-]: LOADBOOL  R20 0 0      ; R20 := false
114 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
115 [-]: GETGLOBAL R19 K34      ; R19 := 0x6687f6e0
116 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x3a147087]
117 [-]: GETUPVAL  R21 U10      ; R21 := U10
118 [-]: MUL       R21 R18 R21  ; R21 := R18 * R21
119 [-]: CALL      R19 3 1      ; R19(R20,R21)
120 [-]: GETUPVAL  R19 U6       ; R19 := U6
121 [-]: MOVE      R20 R1       ; R20 := R1
122 [-]: CALL      R19 2 3      ; R19,R20 := R19(R20)
123 [-]: MOVE      R12 R20      ; R12 := R20
124 [-]: MOVE      R11 R19      ; R11 := R19
125 [-]: MOVE      R10 R12      ; R10 := R12
126 [-]: JMP       168          ; PC := 168
127 [-]: SELF      R19 R14 K38  ; R20 := R14; R19 := R14[0xcb3851b8]
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: GETGLOBAL R20 K40      ; R20 := 0x9bafffe3
130 [-]: GETTABLE  R21 R10 K39  ; R21 := R10["heading"]
131 [-]: GETTABLE  R22 R19 K39  ; R22 := R19["heading"]
132 [-]: LOADK     R23 0        ; R23 := 0.250000
133 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
134 [-]: SETTABLE  R19 K39 R20  ; R19["heading"] := R20
135 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0xc1595bd5]
136 [-]: GETGLOBAL R22 K20      ; R22 := 0xeefd714e
137 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
138 [-]: GETGLOBAL R21 K42      ; R21 := 0xc8802016
139 [-]: MOVE      R22 R20      ; R22 := R20
140 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R26 R25 K43  ; R27 := R25; R26 := R25[0x1db57c6b]
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 142; R23 := R24 end
145 [-]: JMP       142          ; PC := 142
146 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0x47901f07]
147 [-]: GETGLOBAL R28 K44      ; R28 := 0xcc580191
148 [-]: GETGLOBAL R29 K16      ; R29 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R30 K17      ; R30 := ZERO_VECTOR
150 [-]: MOVE      R31 R19      ; R31 := R19
151 [-]: MOVE      R32 R0       ; R32 := R0
152 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
153 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
154 [-]: MOVE      R28 R26      ; R28 := R26
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: TEST      R27 1        ; if R27 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0x5ee199f2]
159 [-]: MOVE      R29 R14      ; R29 := R14
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: MOVE      R14 R26      ; R14 := R26
162 [-]: MOVE      R27 R9       ; R27 := R9
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: MOVE      R11 R27      ; R11 := R27
165 [-]: SELF      R27 R14 K38  ; R28 := R14; R27 := R14[0xcb3851b8]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: MOVE      R10 R27      ; R10 := R27
168 [-]: SELF      R27 R1 K46   ; R28 := R1; R27 := R1[0xa5e492d4]
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: GETGLOBAL R28 K47      ; R28 := 0x89326c93
171 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x18d05d30]
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: TEST      R28 0        ; if not R28 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1[0x1ac1655c]
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: SELF      R28 R28 K50  ; R29 := R28; R28 := R28[0xa383de31]
178 [-]: GETUPVAL  R30 U11      ; R30 := U11
179 [-]: LOADK     R31 25       ; R31 := 25.000000
180 [-]: LOADK     R32 6        ; R32 := 6.000000
181 [-]: LOADK     R33 0        ; R33 := 0.000000
182 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
183 [-]: SELF      R28 R0 K51   ; R29 := R0; R28 := R0[0x3c88e434]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: GETGLOBAL R29 K52      ; R29 := 0x520e413d
186 [-]: GETGLOBAL R30 K42      ; R30 := 0xc8802016
187 [-]: MOVE      R31 R28      ; R31 := R28
188 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
189 [-]: JMP       223          ; PC := 223
190 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
191 [-]: MOVE      R36 R34      ; R36 := R34
192 [-]: CALL      R35 2 2      ; R35 := R35(R36)
193 [-]: TEST      R35 1        ; if R35 then PC := 223
194 [-]: JMP       223          ; PC := 223
195 [-]: SELF      R35 R34 K53  ; R36 := R34; R35 := R34[0xf2deaf69]
196 [-]: GETUPVAL  R37 U12      ; R37 := U12
197 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
198 [-]: TEST      R35 0        ; if not R35 then PC := 217
199 [-]: JMP       217          ; PC := 217
200 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34[0xd8140b94]
201 [-]: CALL      R35 2 2      ; R35 := R35(R36)
202 [-]: TEST      R35 0        ; if not R35 then PC := 223
203 [-]: JMP       223          ; PC := 223
204 [-]: GETGLOBAL R35 K4       ; R35 := 0x91be34e1
205 [-]: GETUPVAL  R36 U13      ; R36 := U13
206 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
207 [-]: SETGLOBAL R35 K4       ; (0x91be34e1) := R35
208 [-]: GETGLOBAL R29 K55      ; R29 := 0x2e3de972
209 [-]: GETUPVAL  R35 U8       ; R35 := U8
210 [-]: GETTABLE  R35 R35 K56  ; R35 := R35[0xf43af54f]
211 [-]: MOVE      R36 R0       ; R36 := R0
212 [-]: GETGLOBAL R37 K34      ; R37 := 0x6687f6e0
213 [-]: SELF      R38 R1 K57   ; R39 := R1; R38 := R1[0xd1586535]
214 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
215 [-]: CALL      R35 0 1      ; R35(R36,...)
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R35 K34      ; R35 := 0x6687f6e0
218 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R35 R34 K58  ; R36 := R34; R35 := R34[0x0077d753]
221 [-]: LOADBOOL  R37 0 0      ; R37 := false
222 [-]: CALL      R35 3 1      ; R35(R36,R37)
223 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 190; R32 := R33 end
224 [-]: JMP       190          ; PC := 190
225 [-]: SELF      R35 R1 K59   ; R36 := R1; R35 := R1[0x659d451f]
226 [-]: MOVE      R37 R29      ; R37 := R29
227 [-]: LOADBOOL  R38 0 0      ; R38 := false
228 [-]: LOADK     R39 0        ; R39 := 0.000000
229 [-]: LOADBOOL  R40 0 0      ; R40 := false
230 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
231 [-]: SELF      R35 R0 K60   ; R36 := R0; R35 := R0[0x0d0482e0]
232 [-]: CALL      R35 2 1      ; R35(R36)
233 [-]: GETGLOBAL R35 K34      ; R35 := 0x6687f6e0
234 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35[0x896ba871]
235 [-]: GETGLOBAL R37 K62      ; R37 := 0x0469f296
236 [-]: LOADK     R38 K63      ; R38 := "OnJump"
237 [-]: CALL      R37 2 2      ; R37 := R37(R38)
238 [-]: LOADBOOL  R38 1 0      ; R38 := true
239 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
240 [-]: SELF      R35 R1 K64   ; R36 := R1; R35 := R1[0x30eb0cc3]
241 [-]: LOADK     R37 8        ; R37 := 8.000000
242 [-]: LOADBOOL  R38 1 0      ; R38 := true
243 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
244 [-]: SELF      R35 R1 K65   ; R36 := R1; R35 := R1[0xccc9c7fc]
245 [-]: LOADBOOL  R37 1 0      ; R37 := true
246 [-]: CALL      R35 3 1      ; R35(R36,R37)
247 [-]: SELF      R35 R5 K66   ; R36 := R5; R35 := R5[0xa3ff8243]
248 [-]: GETGLOBAL R37 K67      ; R37 := 0xef71a06b
249 [-]: CALL      R35 3 1      ; R35(R36,R37)
250 [-]: SELF      R35 R5 K68   ; R36 := R5; R35 := R5[0x553549e8]
251 [-]: MOVE      R37 R12      ; R37 := R12
252 [-]: CALL      R35 3 1      ; R35(R36,R37)
253 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
254 [-]: MOVE      R36 R4       ; R36 := R4
255 [-]: CALL      R35 2 2      ; R35 := R35(R36)
256 [-]: TEST      R35 1        ; if R35 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: LOADBOOL  R27 1 0      ; R27 := true
259 [-]: SELF      R35 R1 K13   ; R36 := R1; R35 := R1[0xf6ebd926]
260 [-]: CALL      R35 2 2      ; R35 := R35(R36)
261 [-]: TEST      R27 0        ; if not R27 then PC := 273
262 [-]: JMP       273          ; PC := 273
263 [-]: GETGLOBAL R36 K4       ; R36 := 0x91be34e1
264 [-]: MUL       R36 R11 R36  ; R36 := R11 * R36
265 [-]: SELF      R37 R5 K69   ; R38 := R5; R37 := R5[0xcdadcd5d]
266 [-]: MOVE      R39 R36      ; R39 := R36
267 [-]: CALL      R37 3 1      ; R37(R38,R39)
268 [-]: SELF      R37 R1 K70   ; R38 := R1; R37 := R1[0xd3a01177]
269 [-]: CALL      R37 2 2      ; R37 := R37(R38)
270 [-]: SELF      R38 R37 K71  ; R39 := R37; R38 := R37[0x258e7323]
271 [-]: LOADBOOL  R40 0 0      ; R40 := false
272 [-]: CALL      R38 3 1      ; R38(R39,R40)
273 [-]: SELF      R38 R1 K72   ; R39 := R1; R38 := R1[0xfcda5f89]
274 [-]: LOADBOOL  R40 0 0      ; R40 := false
275 [-]: CALL      R38 3 1      ; R38(R39,R40)
276 [-]: NEWTABLE  R38 0 0      ; R38 := {}
277 [-]: NEWTABLE  R39 0 0      ; R39 := {}
278 [-]: NEWTABLE  R40 0 0      ; R40 := {}
279 [-]: GETGLOBAL R41 K62      ; R41 := 0x0469f296
280 [-]: LOADK     R42 K73      ; R42 := "DoAugmentOne"
281 [-]: CALL      R41 2 2      ; R41 := R41(R42)
282 [-]: TEST      R8 0         ; if not R8 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R42 K74      ; R42 := _T
285 [-]: GETTABLE  R42 R42 K75  ; R42 := R42["tidalWaveAugment"]
286 [-]: TEST      R42 1        ; if R42 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R42 K74      ; R42 := _T
289 [-]: NEWTABLE  R43 0 0      ; R43 := {}
290 [-]: SETTABLE  R42 K75 R43  ; R42["tidalWaveAugment"] := R43
291 [-]: LOADBOOL  R42 0 0      ; R42 := false
292 [-]: GETGLOBAL R43 K76      ; R43 := 0x78ca68a2
293 [-]: GETTABLE  R44 R10 K39  ; R44 := R10["heading"]
294 [-]: LOADK     R45 1        ; R45 := 1.000000
295 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
296 [-]: SELF      R44 R43 K77  ; R45 := R43; R44 := R43[0x188e2bee]
297 [-]: GETTABLE  R46 R12 K39  ; R46 := R12["heading"]
298 [-]: CALL      R44 3 1      ; R44(R45,R46)
299 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
300 [-]: MOVE      R45 R1       ; R45 := R1
301 [-]: CALL      R44 2 2      ; R44 := R44(R45)
302 [-]: TEST      R44 1        ; if R44 then PC := 553
303 [-]: JMP       553          ; PC := 553
304 [-]: GETGLOBAL R44 K2       ; R44 := 0xadcafc3e
305 [-]: LT        1 K10 R44    ; if 0.000000 < R44 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: SELF      R44 R1 K78   ; R45 := R1; R44 := R1[0x16e0b3da]
308 [-]: GETGLOBAL R46 K79      ; R46 := 0x91e0d2b4
309 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
310 [-]: TEST      R44 0        ; if not R44 then PC := 553
311 [-]: JMP       553          ; PC := 553
312 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
313 [-]: GETGLOBAL R45 K34      ; R45 := 0x6687f6e0
314 [-]: CALL      R44 2 2      ; R44 := R44(R45)
315 [-]: TEST      R44 1        ; if R44 then PC := 553
316 [-]: JMP       553          ; PC := 553
317 [-]: GETGLOBAL R44 K34      ; R44 := 0x6687f6e0
318 [-]: SELF      R44 R44 K80  ; R45 := R44; R44 := R44[0x30f46140]
319 [-]: CALL      R44 2 2      ; R44 := R44(R45)
320 [-]: TEST      R44 1        ; if R44 then PC := 553
321 [-]: JMP       553          ; PC := 553
322 [-]: SELF      R44 R1 K13   ; R45 := R1; R44 := R1[0xf6ebd926]
323 [-]: CALL      R44 2 2      ; R44 := R44(R45)
324 [-]: SELF      R45 R43 K81  ; R46 := R43; R45 := R43[0xfaa69527]
325 [-]: GETGLOBAL R47 K82      ; R47 := 0x67652851
326 [-]: CALL      R47 1 0      ; R47,... := R47()
327 [-]: CALL      R45 0 1      ; R45(R46,...)
328 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
329 [-]: MOVE      R46 R14      ; R46 := R14
330 [-]: CALL      R45 2 2      ; R45 := R45(R46)
331 [-]: TEST      R45 1        ; if R45 then PC := 340
332 [-]: JMP       340          ; PC := 340
333 [-]: SELF      R45 R43 K83  ; R46 := R43; R45 := R43[0x54ab95f9]
334 [-]: CALL      R45 2 2      ; R45 := R45(R46)
335 [-]: SETTABLE  R10 K39 R45  ; R10["heading"] := R45
336 [-]: SELF      R45 R14 K84  ; R46 := R14; R45 := R14[0xe28aa928]
337 [-]: GETGLOBAL R47 K17      ; R47 := ZERO_VECTOR
338 [-]: MOVE      R48 R10      ; R48 := R10
339 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
340 [-]: TEST      R8 0         ; if not R8 then PC := 404
341 [-]: JMP       404          ; PC := 404
342 [-]: GETGLOBAL R45 K47      ; R45 := 0x89326c93
343 [-]: SELF      R45 R45 K85  ; R46 := R45; R45 := R45[0xfb669000]
344 [-]: GETGLOBAL R47 K86      ; R47 := gTennoAvatarType
345 [-]: MOVE      R48 R44      ; R48 := R44
346 [-]: LOADK     R49 0        ; R49 := 0.000000
347 [-]: GETGLOBAL R50 K6       ; R50 := 0xf5234725
348 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
349 [-]: GETGLOBAL R46 K42      ; R46 := 0xc8802016
350 [-]: MOVE      R47 R45      ; R47 := R45
351 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
352 [-]: JMP       402          ; PC := 402
353 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
354 [-]: MOVE      R52 R50      ; R52 := R50
355 [-]: CALL      R51 2 2      ; R51 := R51(R52)
356 [-]: TEST      R51 1        ; if R51 then PC := 402
357 [-]: JMP       402          ; PC := 402
358 [-]: SELF      R51 R50 K87  ; R52 := R50; R51 := R50[0x2047cfe7]
359 [-]: CALL      R51 2 2      ; R51 := R51(R52)
360 [-]: TEST      R51 1        ; if R51 then PC := 402
361 [-]: JMP       402          ; PC := 402
362 [-]: SELF      R51 R50 K88  ; R52 := R50; R51 := R50[0xee0bc178]
363 [-]: MOVE      R53 R1       ; R53 := R1
364 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
365 [-]: TEST      R51 0        ; if not R51 then PC := 402
366 [-]: JMP       402          ; PC := 402
367 [-]: SELF      R51 R50 K89  ; R52 := R50; R51 := R50[0x753a7ea6]
368 [-]: MOVE      R53 R1       ; R53 := R1
369 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
370 [-]: TEST      R51 0        ; if not R51 then PC := 402
371 [-]: JMP       402          ; PC := 402
372 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50[0x388577d5]
373 [-]: CALL      R51 2 2      ; R51 := R51(R52)
374 [-]: GETTABLE  R51 R40 R51  ; R51 := R40[R51]
375 [-]: EQ        0 R51 K91    ; if R51 ~= nil then PC := 402
376 [-]: JMP       402          ; PC := 402
377 [-]: SELF      R51 R50 K90  ; R52 := R50; R51 := R50[0x388577d5]
378 [-]: CALL      R51 2 2      ; R51 := R51(R52)
379 [-]: GETGLOBAL R52 K74      ; R52 := _T
380 [-]: GETTABLE  R52 R52 K75  ; R52 := R52["tidalWaveAugment"]
381 [-]: GETTABLE  R52 R52 R51  ; R52 := R52[R51]
382 [-]: TEST      R52 1        ; if R52 then PC := 393
383 [-]: JMP       393          ; PC := 393
384 [-]: GETGLOBAL R53 K74      ; R53 := _T
385 [-]: GETTABLE  R53 R53 K75  ; R53 := R53["tidalWaveAugment"]
386 [-]: GETUPVAL  R54 U3       ; R54 := U3
387 [-]: SETTABLE  R53 R51 R54  ; R53[R51] := R54
388 [-]: SELF      R53 R50 K92  ; R54 := R50; R53 := R50[0xd5f7912b]
389 [-]: MOVE      R55 R41      ; R55 := R41
390 [-]: LOADBOOL  R56 0 0      ; R56 := false
391 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
392 [-]: JMP       401          ; PC := 401
393 [-]: GETGLOBAL R53 K74      ; R53 := _T
394 [-]: GETTABLE  R53 R53 K75  ; R53 := R53["tidalWaveAugment"]
395 [-]: GETGLOBAL R54 K93      ; R54 := 0x5bced4c4
396 [-]: GETTABLE  R54 R54 K94  ; R54 := R54[0xb62ecfe0]
397 [-]: MOVE      R55 R52      ; R55 := R52
398 [-]: GETUPVAL  R56 U3       ; R56 := U3
399 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
400 [-]: SETTABLE  R53 R51 R54  ; R53[R51] := R54
401 [-]: SETTABLE  R40 R51 K95  ; R40[R51] := true
402 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 353; R48 := R49 end
403 [-]: JMP       353          ; PC := 353
404 [-]: GETGLOBAL R53 K96      ; R53 := 0xa421af95
405 [-]: CALL      R53 1 2      ; R53 := R53()
406 [-]: GETGLOBAL R54 K97      ; R54 := 0x83ddcc65
407 [-]: MOVE      R55 R53      ; R55 := R53
408 [-]: MOVE      R56 R44      ; R56 := R44
409 [-]: MOVE      R57 R35      ; R57 := R35
410 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
411 [-]: GETGLOBAL R54 K98      ; R54 := 0x4fd57545
412 [-]: MOVE      R55 R53      ; R55 := R53
413 [-]: MOVE      R56 R11      ; R56 := R11
414 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
415 [-]: LE        0 R54 K10    ; if R54 > 0.000000 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: JMP       489          ; PC := 489
418 [-]: GETTABLE  R54 R53 K99  ; R54 := R53["x"]
419 [-]: GETTABLE  R55 R53 K99  ; R55 := R53["x"]
420 [-]: MUL       R54 R54 R55  ; R54 := R54 * R55
421 [-]: GETTABLE  R55 R53 K100 ; R55 := R53["z"]
422 [-]: GETTABLE  R56 R53 K100 ; R56 := R53["z"]
423 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
424 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
425 [-]: GETGLOBAL R55 K6       ; R55 := 0xf5234725
426 [-]: GETGLOBAL R56 K6       ; R56 := 0xf5234725
427 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
428 [-]: LT        0 R55 R54    ; if R55 >= R54 then PC := 489
429 [-]: JMP       489          ; PC := 489
430 [-]: GETGLOBAL R55 K101     ; R55 := 0xc2892f65
431 [-]: MOVE      R56 R53      ; R56 := R53
432 [-]: CALL      R55 2 1      ; R55(R56)
433 [-]: GETGLOBAL R55 K6       ; R55 := 0xf5234725
434 [-]: MUL       R55 R53 R55  ; R55 := R53 * R55
435 [-]: ADD       R35 R35 R55  ; R35 := R35 + R55
436 [-]: GETGLOBAL R55 K47      ; R55 := 0x89326c93
437 [-]: SELF      R55 R55 K85  ; R56 := R55; R55 := R55[0xfb669000]
438 [-]: GETGLOBAL R57 K102     ; R57 := gLotusNpcAvatarType
439 [-]: MOVE      R58 R35      ; R58 := R35
440 [-]: LOADK     R59 0        ; R59 := 0.000000
441 [-]: GETGLOBAL R60 K6       ; R60 := 0xf5234725
442 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
443 [-]: MOVE      R38 R55      ; R38 := R55
444 [-]: GETUPVAL  R55 U14      ; R55 := U14
445 [-]: GETTABLE  R55 R55 K103 ; R55 := R55[0x32316a21]
446 [-]: CALL      R55 1 2      ; R55 := R55()
447 [-]: TEST      R55 1        ; if R55 then PC := 453
448 [-]: JMP       453          ; PC := 453
449 [-]: SELF      R55 R1 K104  ; R56 := R1; R55 := R1[0x35844cf2]
450 [-]: CALL      R55 2 2      ; R55 := R55(R56)
451 [-]: TEST      R55 1        ; if R55 then PC := 477
452 [-]: JMP       477          ; PC := 477
453 [-]: GETGLOBAL R55 K47      ; R55 := 0x89326c93
454 [-]: SELF      R55 R55 K85  ; R56 := R55; R55 := R55[0xfb669000]
455 [-]: GETGLOBAL R57 K86      ; R57 := gTennoAvatarType
456 [-]: MOVE      R58 R35      ; R58 := R35
457 [-]: LOADK     R59 0        ; R59 := 0.000000
458 [-]: GETGLOBAL R60 K6       ; R60 := 0xf5234725
459 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
460 [-]: GETGLOBAL R56 K1       ; R56 := 0x7b998233
461 [-]: MOVE      R57 R38      ; R57 := R38
462 [-]: CALL      R56 2 2      ; R56 := R56(R57)
463 [-]: TEST      R56 0        ; if not R56 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: NEWTABLE  R56 0 0      ; R56 := {}
466 [-]: MOVE      R38 R56      ; R38 := R56
467 [-]: LOADK     R56 1        ; R56 := 1.000000
468 [-]: LEN       R57 R55      ; R57 := # R55
469 [-]: LOADK     R58 1        ; R58 := 1.000000
470 [-]: FORPREP   R56 476      ; R56 -= R58; PC := 476
471 [-]: GETGLOBAL R60 K105     ; R60 := 0x33bdd652
472 [-]: GETTABLE  R60 R60 K106 ; R60 := R60[0x23d5322f]
473 [-]: MOVE      R61 R38      ; R61 := R38
474 [-]: GETTABLE  R62 R55 R59  ; R62 := R55[R59]
475 [-]: CALL      R60 3 1      ; R60(R61,R62)
476 [-]: FORLOOP   R56 471      ; R56 += R58; if R56 <= R57 then begin PC := 471; R59 := R56 end
477 [-]: GETUPVAL  R60 U15      ; R60 := U15
478 [-]: MOVE      R61 R1       ; R61 := R1
479 [-]: MOVE      R62 R0       ; R62 := R0
480 [-]: GETGLOBAL R63 K7       ; R63 := 0xf2f9ec30
481 [-]: MOVE      R64 R38      ; R64 := R38
482 [-]: MOVE      R65 R39      ; R65 := R39
483 [-]: MOVE      R66 R13      ; R66 := R13
484 [-]: MOVE      R67 R27      ; R67 := R27
485 [-]: CALL      R60 8 1      ; R60(R61,R62,R63,R64,R65,R66,R67)
486 [-]: JMP       406          ; PC := 406
487 [-]: JMP       489          ; PC := 489
488 [-]: JMP       406          ; PC := 406
489 [-]: GETGLOBAL R60 K107     ; R60 := 0xcfc01047
490 [-]: MOVE      R61 R39      ; R61 := R39
491 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
492 [-]: JMP       520          ; PC := 520
493 [-]: GETGLOBAL R65 K1       ; R65 := 0x7b998233
494 [-]: MOVE      R66 R64      ; R66 := R64
495 [-]: CALL      R65 2 2      ; R65 := R65(R66)
496 [-]: TEST      R65 1        ; if R65 then PC := 520
497 [-]: JMP       520          ; PC := 520
498 [-]: SELF      R65 R64 K108 ; R66 := R64; R65 := R64[0xb3ed31dd]
499 [-]: CALL      R65 2 2      ; R65 := R65(R66)
500 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
501 [-]: MOVE      R67 R65      ; R67 := R65
502 [-]: CALL      R66 2 2      ; R66 := R66(R67)
503 [-]: TEST      R66 1        ; if R66 then PC := 520
504 [-]: JMP       520          ; PC := 520
505 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
506 [-]: SELF      R67 R65 K109 ; R68 := R65; R67 := R65[0xb657d8eb]
507 [-]: LOADK     R69 1        ; R69 := 1.000000
508 [-]: CALL      R67 3 0      ; R67,... := R67(R68,R69)
509 [-]: CALL      R66 0 2      ; R66 := R66(R67,...)
510 [-]: TEST      R66 1        ; if R66 then PC := 520
511 [-]: JMP       520          ; PC := 520
512 [-]: SELF      R66 R65 K110 ; R67 := R65; R66 := R65[0xa36fa4e8]
513 [-]: LOADK     R68 1        ; R68 := 1.000000
514 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
515 [-]: SUB       R66 R44 R66  ; R66 := R44 - R66
516 [-]: SELF      R67 R65 K111 ; R68 := R65; R67 := R65[0xa645aaad]
517 [-]: MUL       R69 R66 K112 ; R69 := R66 * 50.000000
518 [-]: LOADK     R70 1        ; R70 := 1.000000
519 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
520 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 493; R62 := R63 end
521 [-]: JMP       493          ; PC := 493
522 [-]: GETGLOBAL R67 K2       ; R67 := 0xadcafc3e
523 [-]: GETGLOBAL R68 K113     ; R68 := 0x38aec3dc
524 [-]: LT        0 R67 R68    ; if R67 >= R68 then PC := 544
525 [-]: JMP       544          ; PC := 544
526 [-]: TEST      R42 1        ; if R42 then PC := 544
527 [-]: JMP       544          ; PC := 544
528 [-]: LOADK     R67 1        ; R67 := 1.000000
529 [-]: GETUPVAL  R68 U14      ; R68 := U14
530 [-]: GETTABLE  R68 R68 K103 ; R68 := R68[0x32316a21]
531 [-]: CALL      R68 1 2      ; R68 := R68()
532 [-]: TEST      R68 0        ; if not R68 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: LOADK     R67 K114     ; R67 := 1.700000
535 [-]: SELF      R68 R1 K115  ; R69 := R1; R68 := R1[0x7027c544]
536 [-]: GETGLOBAL R70 K79      ; R70 := 0x91e0d2b4
537 [-]: LOADBOOL  R71 0 0      ; R71 := false
538 [-]: LOADK     R72 2        ; R72 := 2.000000
539 [-]: LOADK     R73 1        ; R73 := 1.000000
540 [-]: LOADBOOL  R74 1 0      ; R74 := true
541 [-]: MOVE      R75 R67      ; R75 := R67
542 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
543 [-]: LOADBOOL  R42 1 0      ; R42 := true
544 [-]: GETGLOBAL R68 K2       ; R68 := 0xadcafc3e
545 [-]: GETGLOBAL R69 K82      ; R69 := 0x67652851
546 [-]: CALL      R69 1 2      ; R69 := R69()
547 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
548 [-]: SETGLOBAL R68 K2       ; (0xadcafc3e) := R68
549 [-]: GETGLOBAL R68 K116     ; R68 := 0xcbd666e1
550 [-]: LOADK     R69 0        ; R69 := 0.000000
551 [-]: CALL      R68 2 1      ; R68(R69)
552 [-]: JMP       299          ; PC := 299
553 [-]: GETGLOBAL R68 K1       ; R68 := 0x7b998233
554 [-]: MOVE      R69 R1       ; R69 := R1
555 [-]: CALL      R68 2 2      ; R68 := R68(R69)
556 [-]: TEST      R68 1        ; if R68 then PC := 589
557 [-]: JMP       589          ; PC := 589
558 [-]: TEST      R27 0        ; if not R27 then PC := 589
559 [-]: JMP       589          ; PC := 589
560 [-]: GETGLOBAL R68 K31      ; R68 := 0x34291f5c
561 [-]: GETTABLE  R68 R68 K117 ; R68 := R68[0x5cb2adf8]
562 [-]: CALL      R68 1 2      ; R68 := R68()
563 [-]: SELF      R69 R68 K118 ; R70 := R68; R69 := R68[0x86cd00cb]
564 [-]: MOVE      R71 R1       ; R71 := R1
565 [-]: CALL      R69 3 1      ; R69(R70,R71)
566 [-]: SELF      R69 R68 K119 ; R70 := R68; R69 := R68[0x618938f0]
567 [-]: SELF      R71 R1 K13   ; R72 := R1; R71 := R1[0xf6ebd926]
568 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
569 [-]: CALL      R69 0 1      ; R69(R70,...)
570 [-]: SELF      R69 R68 K120 ; R70 := R68; R69 := R68[0xf326045f]
571 [-]: GETGLOBAL R71 K7       ; R71 := 0xf2f9ec30
572 [-]: CALL      R69 3 1      ; R69(R70,R71)
573 [-]: GETGLOBAL R69 K6       ; R69 := 0xf5234725
574 [-]: SETTABLE  R68 K121 R69 ; R68["radius"] := R69
575 [-]: SELF      R69 R68 K122 ; R70 := R68; R69 := R68[0xcdb40c41]
576 [-]: LOADK     R71 20       ; R71 := 20.000000
577 [-]: CALL      R69 3 1      ; R69(R70,R71)
578 [-]: SELF      R69 R68 K123 ; R70 := R68; R69 := R68[0x1586e35e]
579 [-]: LOADK     R71 2        ; R71 := 2.000000
580 [-]: LOADK     R72 1        ; R72 := 1.000000
581 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
582 [-]: SELF      R69 R68 K124 ; R70 := R68; R69 := R68[0xf4dc3420]
583 [-]: MOVE      R71 R0       ; R71 := R0
584 [-]: CALL      R69 3 1      ; R69(R70,R71)
585 [-]: GETGLOBAL R69 K47      ; R69 := 0x89326c93
586 [-]: SELF      R69 R69 K125 ; R70 := R69; R69 := R69[0x97dcff30]
587 [-]: MOVE      R71 R68      ; R71 := R68
588 [-]: CALL      R69 3 1      ; R69(R70,R71)
589 [-]: GETGLOBAL R69 K74      ; R69 := _T
590 [-]: GETTABLE  R69 R69 K126 ; R69 := R69["tidalWave"]
591 [-]: EQ        0 R69 K91    ; if R69 ~= nil then PC := 596
592 [-]: JMP       596          ; PC := 596
593 [-]: GETGLOBAL R69 K74      ; R69 := _T
594 [-]: NEWTABLE  R70 0 0      ; R70 := {}
595 [-]: SETTABLE  R69 K126 R70 ; R69["tidalWave"] := R70
596 [-]: GETGLOBAL R69 K74      ; R69 := _T
597 [-]: GETTABLE  R69 R69 K126 ; R69 := R69["tidalWave"]
598 [-]: SELF      R70 R1 K90   ; R71 := R1; R70 := R1[0x388577d5]
599 [-]: CALL      R70 2 2      ; R70 := R70(R71)
600 [-]: SETTABLE  R69 R70 K95  ; R69[R70] := true
601 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 614
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd8140b94]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x896ba871]
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K7        ; R5 := "OnJump"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x73712b9c]
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5063edc3]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x75ecaf0b]
 39 [-]: MOVE      R5 R2        ; R5 := R2
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: EQ        0 R3 K13     ; if R3 ~= 1.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
 44 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3a147087]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0xb009bbc6
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 50 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xcde10c4a]
 51 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x7e627183]
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 57 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x3a147087]
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x30eb0cc3]
 61 [-]: LOADK     R6 8         ; R6 := 8.000000
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xccc9c7fc]
 65 [-]: LOADBOOL  R6 0 0       ; R6 := false
 66 [-]: CALL      R4 3 1       ; R4(R5,R6)
 67 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xc1595bd5]
 68 [-]: GETGLOBAL R6 K22       ; R6 := 0xeefd714e
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K23       ; R5 := 0xc8802016
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xa2880940]
 75 [-]: CALL      R10 2 1      ; R10(R11)
 76 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 74; R7 := R8 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x47901f07]
 79 [-]: GETGLOBAL R12 K26      ; R12 := 0x3dbe99be
 80 [-]: GETGLOBAL R13 K27      ; R13 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R14 K28      ; R14 := ZERO_VECTOR
 82 [-]: GETGLOBAL R15 K29      ; R15 := ZERO_ROTATION
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 85 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0xbd8424d2]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K31      ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x18d05d30]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x1ac1655c]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x8e3e343e]
 95 [-]: GETUPVAL  R12 U1       ; R12 := U1
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0[0xf80fae85]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x35844cf2]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0x020d4331]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0xcdadcd5d]
108 [-]: GETGLOBAL R13 K28      ; R13 := ZERO_VECTOR
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0x388577d5]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: GETGLOBAL R12 K40      ; R12 := _T
113 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["tidalWave"]
114 [-]: EQ        1 R12 K42    ; if R12 == nil then PC := 148
115 [-]: JMP       148          ; PC := 148
116 [-]: GETGLOBAL R12 K40      ; R12 := _T
117 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["tidalWave"]
118 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
119 [-]: EQ        1 R12 K42    ; if R12 == nil then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETGLOBAL R12 K40      ; R12 := _T
122 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["tidalWave"]
123 [-]: SETTABLE  R12 R11 K42  ; R12[R11] := nil
124 [-]: GETGLOBAL R12 K43      ; R12 := 0x4ec73e73
125 [-]: GETGLOBAL R13 K40      ; R13 := _T
126 [-]: GETTABLE  R13 R13 K41  ; R13 := R13["tidalWave"]
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: EQ        0 R12 K42    ; if R12 ~= nil then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: GETGLOBAL R12 K40      ; R12 := _T
131 [-]: SETTABLE  R12 K41 K42  ; R12["tidalWave"] := nil
132 [-]: SELF      R12 R0 K44   ; R13 := R0; R12 := R0[0x16e0b3da]
133 [-]: GETGLOBAL R14 K45      ; R14 := 0xa587258f
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: TEST      R12 0        ; if not R12 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0[0x7027c544]
138 [-]: GETGLOBAL R14 K47      ; R14 := 0x91e0d2b4
139 [-]: LOADBOOL  R15 0 0      ; R15 := false
140 [-]: LOADK     R16 2        ; R16 := 2.000000
141 [-]: LOADK     R17 1        ; R17 := 1.000000
142 [-]: LOADBOOL  R18 1 0      ; R18 := true
143 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
144 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
145 [-]: GETGLOBAL R13 K48      ; R13 := 0x38aec3dc
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: JMP       159          ; PC := 159
148 [-]: SELF      R12 R0 K46   ; R13 := R0; R12 := R0[0x7027c544]
149 [-]: LOADNIL   R14 R14      ; R14 := nil
150 [-]: LOADBOOL  R15 0 0      ; R15 := false
151 [-]: LOADK     R16 2        ; R16 := 2.000000
152 [-]: LOADK     R17 0        ; R17 := 0.000000
153 [-]: LOADBOOL  R18 0 0      ; R18 := false
154 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
155 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x30eb0cc3]
156 [-]: LOADK     R14 5        ; R14 := 5.000000
157 [-]: LOADBOOL  R15 0 0      ; R15 := false
158 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
159 [-]: SELF      R12 R0 K49   ; R13 := R0; R12 := R0[0xde321e6f]
160 [-]: CALL      R12 2 2      ; R12 := R12(R13)
161 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12[0x8527217b]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: TEST      R10 0        ; if not R10 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R12 R0 K51   ; R13 := R0; R12 := R0[0xd3a01177]
166 [-]: CALL      R12 2 2      ; R12 := R12(R13)
167 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0x258e7323]
168 [-]: LOADBOOL  R14 1 0      ; R14 := true
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: SELF      R12 R0 K53   ; R13 := R0; R12 := R0[0xfcda5f89]
171 [-]: LOADBOOL  R14 1 0      ; R14 := true
172 [-]: CALL      R12 3 1      ; R12(R13,R14)
173 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
174 [-]: MOVE      R13 R1       ; R13 := R1
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 0        ; if not R12 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: RETURN    R0 1         ; return 
179 [-]: SELF      R12 R1 K54   ; R13 := R1; R12 := R1[0x3c88e434]
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: SELF      R13 R1 K55   ; R14 := R1; R13 := R1[0x689412a5]
182 [-]: GETUPVAL  R15 U2       ; R15 := U2
183 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
184 [-]: GETGLOBAL R14 K23      ; R14 := 0xc8802016
185 [-]: MOVE      R15 R12      ; R15 := R12
186 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
187 [-]: JMP       213          ; PC := 213
188 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18[0x4c053fa8]
189 [-]: CALL      R19 2 2      ; R19 := R19(R20)
190 [-]: TEST      R19 0        ; if not R19 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
193 [-]: MOVE      R20 R13      ; R20 := R13
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: TEST      R19 1        ; if R19 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R19 R13 K4   ; R20 := R13; R19 := R13[0xd8140b94]
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18[0x0077d753]
202 [-]: LOADBOOL  R21 1 0      ; R21 := true
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: JMP       213          ; PC := 213
205 [-]: SELF      R19 R18 K58  ; R20 := R18; R19 := R18[0xf2deaf69]
206 [-]: GETUPVAL  R21 U2       ; R21 := U2
207 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
208 [-]: TEST      R19 1        ; if R19 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18[0x0077d753]
211 [-]: LOADBOOL  R21 1 0      ; R21 := true
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 188; R16 := R17 end
214 [-]: JMP       188          ; PC := 188
215 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
216 [-]: MOVE      R20 R13      ; R20 := R13
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: TEST      R19 1        ; if R19 then PC := 288
219 [-]: JMP       288          ; PC := 288
220 [-]: SELF      R19 R13 K4   ; R20 := R13; R19 := R13[0xd8140b94]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 0        ; if not R19 then PC := 288
223 [-]: JMP       288          ; PC := 288
224 [-]: GETUPVAL  R19 U3       ; R19 := U3
225 [-]: GETTABLE  R19 R19 K59  ; R19 := R19[0xb43a6753]
226 [-]: MOVE      R20 R1       ; R20 := R1
227 [-]: GETGLOBAL R21 K0       ; R21 := 0x6687f6e0
228 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
229 [-]: EQ        1 R19 K42    ; if R19 == nil then PC := 288
230 [-]: JMP       288          ; PC := 288
231 [-]: SELF      R20 R0 K60   ; R21 := R0; R20 := R0[0xd1586535]
232 [-]: CALL      R20 2 2      ; R20 := R20(R21)
233 [-]: GETGLOBAL R21 K31      ; R21 := 0x89326c93
234 [-]: SELF      R21 R21 K61  ; R22 := R21; R21 := R21[0x29ef273d]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: GETGLOBAL R22 K40      ; R22 := _T
237 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["gPuddleVic"]
238 [-]: EQ        1 R22 K42    ; if R22 == nil then PC := 288
239 [-]: JMP       288          ; PC := 288
240 [-]: GETGLOBAL R22 K40      ; R22 := _T
241 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["gPuddleVic"]
242 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
243 [-]: EQ        1 R22 K42    ; if R22 == nil then PC := 288
244 [-]: JMP       288          ; PC := 288
245 [-]: GETGLOBAL R22 K63      ; R22 := 0xcfc01047
246 [-]: GETGLOBAL R23 K40      ; R23 := _T
247 [-]: GETTABLE  R23 R23 K62  ; R23 := R23["gPuddleVic"]
248 [-]: GETTABLE  R23 R23 R11  ; R23 := R23[R11]
249 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["affected"]
250 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
251 [-]: JMP       286          ; PC := 286
252 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
253 [-]: MOVE      R28 R26      ; R28 := R26
254 [-]: CALL      R27 2 2      ; R27 := R27(R28)
255 [-]: TEST      R27 1        ; if R27 then PC := 286
256 [-]: JMP       286          ; PC := 286
257 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26[0x2047cfe7]
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R27 1        ; if R27 then PC := 286
260 [-]: JMP       286          ; PC := 286
261 [-]: SELF      R27 R26 K66  ; R28 := R26; R27 := R26[0x4accf179]
262 [-]: CALL      R27 2 2      ; R27 := R27(R28)
263 [-]: TEST      R27 0        ; if not R27 then PC := 286
264 [-]: JMP       286          ; PC := 286
265 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0xd1586535]
266 [-]: CALL      R27 2 2      ; R27 := R27(R28)
267 [-]: SUB       R27 R27 R19  ; R27 := R27 - R19
268 [-]: ADD       R27 R20 R27  ; R27 := R20 + R27
269 [-]: SELF      R28 R21 K67  ; R29 := R21; R28 := R21[0x40f8914b]
270 [-]: MOVE      R30 R27      ; R30 := R27
271 [-]: LOADK     R31 1        ; R31 := 1.000000
272 [-]: LOADK     R32 0        ; R32 := 0.000000
273 [-]: LOADK     R33 -1       ; R33 := -1.000000
274 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
275 [-]: TEST      R28 1        ; if R28 then PC := 278
276 [-]: JMP       278          ; PC := 278
277 [-]: MOVE      R27 R20      ; R27 := R20
278 [-]: GETTABLE  R28 R27 K68  ; R28 := R27["y"]
279 [-]: ADD       R28 R28 K69  ; R28 := R28 + 0.050000
280 [-]: SETTABLE  R27 K68 R28  ; R27["y"] := R28
281 [-]: SELF      R28 R26 K70  ; R29 := R26; R28 := R26[0x589ef1c1]
282 [-]: MOVE      R30 R27      ; R30 := R27
283 [-]: SELF      R31 R26 K71  ; R32 := R26; R31 := R26[0xcb3851b8]
284 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
285 [-]: CALL      R28 0 1      ; R28(R29,...)
286 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 252; R24 := R25 end
287 [-]: JMP       252          ; PC := 252
288 [-]: GETUPVAL  R28 U3       ; R28 := U3
289 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[0x68d66e6e]
290 [-]: MOVE      R29 R1       ; R29 := R1
291 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
292 [-]: CALL      R28 3 1      ; R28(R29,R30)
293 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 725
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "WaitToDeactivate"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6fb82a8b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x585fd25a]
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 43
 14 [-]: JMP       43           ; PC := 43
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x65d389cb]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LT        0 R3 K3      ; if R3 >= 0.500000 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: TEST      R2 0         ; if not R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x768274d6]
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: JMP       39           ; PC := 39
 32 [-]: TEST      R2 1         ; if R2 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x768274d6]
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 40 [-]: LOADK     R4 K6        ; R4 := 0.100000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       10           ; PC := 10
 43 [-]: RETURN    R0 1         ; return 


