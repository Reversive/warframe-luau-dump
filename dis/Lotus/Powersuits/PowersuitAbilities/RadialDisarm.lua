; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 200       ; R3 := 200.000000
  9 [-]: LOADK     R4 3         ; R4 := 3.000000
 10 [-]: LOADK     R5 3         ; R5 := 3.000000
 11 [-]: LOADK     R6 3         ; R6 := 3.000000
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K4        ; R8 := "ForceNpcMeleeOnly"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K5       ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R13 K6       ; GetAugmentDescriptionInfo := R13
 45 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 46 [-]: SETGLOBAL R13 K7       ; NpcEvaluateAbility := R13
 47 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: SETGLOBAL R13 K8       ; InitializeAbility := R13
 50 [-]: LOADK     R13 0        ; R13 := 0.000000
 51 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 52 [-]: LOADK     R15 K9       ; R15 := "RadialDisarmAug"
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R15 K10      ; DoAugmentOne := R15
 58 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R15 K11      ; ActivateAbility := R15
 68 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: SETGLOBAL R15 K4       ; ForceNpcMeleeOnly := R15
 71 [-]: LOADNIL   R15 R15      ; R15 := nil
 72 [-]: MOVE      R16 R5       ; R16 := R5
 73 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: SETGLOBAL R17 K12      ; DisarmPlayer := R17
 77 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: SETGLOBAL R17 K13      ; DisablePlayers := R17
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       5
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 200       ; R1 := 200.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 13        ; R1 := 13.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 200       ; R1 := 200.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 8         ; R1 := 8.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 17        ; R1 := 17.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 350       ; R1 := 350.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 10        ; R1 := 10.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 20        ; R1 := 20.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 500       ; R1 := 500.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 12        ; R1 := 12.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 170       ; R1 := 170.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 7         ; R1 := 7.000000
 47 [-]: SETUPVAL  R1 U4        ; U82 := R4
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 10        ; R1 := 10.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 180       ; R1 := 180.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 8         ; R1 := 8.000000
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 10        ; R1 := 10.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 190       ; R1 := 190.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 9         ; R1 := 9.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 10        ; R1 := 10.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 200       ; R1 := 200.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 10        ; R1 := 10.000000
 72 [-]: SETUPVAL  R1 U4        ; U82 := R4
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 20        ; R3 := 20.000000
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 59
 22 [-]: JMP       59           ; PC := 59
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: LOADK     R12 10       ; R12 := 10.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: LOADK     R12 10       ; R12 := 10.000000
 41 [-]: MOVE      R13 R8       ; R13 := R8
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: MOVE      R3 R9        ; R3 := R9
 45 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 46 [-]: MOVE      R11 R4       ; R11 := R4
 47 [-]: LOADK     R12 3        ; R12 := 3.000000
 48 [-]: MOVE      R13 R8       ; R13 := R8
 49 [-]: MOVE      R14 R7       ; R14 := R7
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: MOVE      R4 R9        ; R4 := R9
 52 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: LOADK     R12 3        ; R12 := 3.000000
 55 [-]: MOVE      R13 R8       ; R13 := R8
 56 [-]: MOVE      R14 R7       ; R14 := R7
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R5 R9        ; R5 := R9
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 65 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 5         ; R2 := 5.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 7         ; R2 := 7.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
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
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

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
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 66
 39 [-]: JMP       66           ; PC := 66
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
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RadialDisarmAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 62 [-]: GETUPVAL  R11 U1       ; R11 := U1
 63 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 64 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 45 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 46 [-]: GETGLOBAL R4 K0        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Ability"]
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 175
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
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0xb0a5ee7a
 25 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETTABLE  R11 R3 R9    ; R11 := R3[R9]
 28 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["avatar"]
 29 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0xf6ebd926]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["y"]
 32 [-]: SUB       R11 R11 R5   ; R11 := R11 - R5
 33 [-]: LE        0 R11 K9     ; if R11 > 2.500000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R11 K7       ; R11 := 0xb0a5ee7a
 36 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 37 [-]: SUB       R11 K10 R11  ; R11 := 1.000000 - R11
 38 [-]: LEN       R12 R3       ; R12 := # R3
 39 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 40 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 41 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d604ba7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9d6904c1]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfaf7bd22]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x1fedcbcf]
 25 [-]: LOADK     R4 5         ; R4 := 5.000000
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfa9e477f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x6ad018de]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xac41835f]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8d6ceb54]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x47901f07]
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xa9b72730
 43 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K16       ; R4 := 0x6687f6e0
 46 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x5cdc8605]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xb61e5a1a]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xebee1da1]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: LT        0 K20 R5     ; if 0.000000 >= R5 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x2047cfe7]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xc4dff581]
 67 [-]: LOADK     R8 9         ; R8 := 9.000000
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R6 2 1       ; R6(R7)
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0x67652851
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 77 [-]: JMP       55           ; PC := 55
 78 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R0        ; R7 := R0
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0xa97e511b]
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x1fedcbcf]
 87 [-]: LOADK     R8 1         ; R8 := 1.000000
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xfa9e477f]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MOVE      R2 R6        ; R2 := R6
 92 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R2        ; R7 := R2
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x6ad018de]
 98 [-]: LOADNIL   R8 R8        ; R8 := nil
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xac41835f]
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x8d6ceb54]
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
105 [-]: MOVE      R7 R3        ; R7 := R3
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3[0xa2880940]
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x5063edc3]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x75ecaf0b]
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: EQ        0 R10 K6     ; if R10 ~= 1.000000 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: MOVE      R13 R10      ; R13 := R10
 23 [-]: CALL      R11 3 1      ; R11(R12,R13)
 24 [-]: GETUPVAL  R11 U4       ; R11 := U4
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R10      ; R13 := R10
 27 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 28 [-]: SETUPVAL  R11 U3       ; U82 := R3
 29 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x47901f07]
 30 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xbc4ebb44]
 31 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 32 [-]: LOADK     R16 K10      ; R16 := "DisarmCast"
 33 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 34 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 36 [-]: LOADK     R15 K11      ; R15 := "GAME_L1_WEAPON1"
 37 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 38 [-]: CALL      R11 0 1      ; R11(R12,...)
 39 [-]: LOADK     R11 4        ; R11 := 4.000000
 40 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x97ce7a31]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADK     R11 2        ; R11 := 2.000000
 45 [-]: GETUPVAL  R12 U5       ; R12 := U5
 46 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x8d11e79e]
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: GETGLOBAL R14 K15      ; R14 := 0x35f5a6f9
 49 [-]: LOADK     R15 K16      ; R15 := "DoDisarmAction"
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: MOVE      R17 R11      ; R17 := R11
 52 [-]: LOADK     R18 1        ; R18 := 1.000000
 53 [-]: LOADBOOL  R19 1 0      ; R19 := true
 54 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 55 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 56 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 57 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xbc4ebb44]
 58 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 59 [-]: LOADK     R17 K18      ; R17 := "DisarmBurst"
 60 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 61 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 62 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0x003c792f]
 63 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 64 [-]: LOADK     R18 K11      ; R18 := "GAME_L1_WEAPON1"
 65 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 66 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 67 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_ROTATION
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 71 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x18d05d30]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 0        ; if not R12 then PC := 247
 74 [-]: JMP       247          ; PC := 247
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 76 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xfb669000]
 77 [-]: GETGLOBAL R14 K22      ; R14 := gLotusNpcAvatarType
 78 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0xd1586535]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: LOADK     R16 0        ; R16 := 0.000000
 81 [-]: MOVE      R17 R4       ; R17 := R4
 82 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 83 [-]: GETGLOBAL R13 K24      ; R13 := 0x6687f6e0
 84 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x5cdc8605]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: LOADNIL   R14 R14      ; R14 := nil
 87 [-]: GETGLOBAL R15 K26      ; R15 := 0xc8802016
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 90 [-]: JMP       202          ; PC := 202
 91 [-]: GETGLOBAL R20 K27      ; R20 := 0x7b998233
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 199
 95 [-]: JMP       199          ; PC := 199
 96 [-]: SELF      R20 R1 K28   ; R21 := R1; R20 := R1[0xee0bc178]
 97 [-]: MOVE      R22 R19      ; R22 := R19
 98 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 99 [-]: TEST      R20 1        ; if R20 then PC := 199
100 [-]: JMP       199          ; PC := 199
101 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0xc4dff581]
102 [-]: LOADK     R22 8        ; R22 := 8.000000
103 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
104 [-]: SELF      R21 R19 K30  ; R22 := R19; R21 := R19[0xc24805fa]
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19[0xc4dff581]
107 [-]: LOADK     R24 0        ; R24 := 0.000000
108 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
109 [-]: TEST      R22 0        ; if not R22 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R22 R19 K31  ; R23 := R19; R22 := R19[0x0dd961c5]
112 [-]: MOVE      R24 R1       ; R24 := R1
113 [-]: CALL      R22 3 1      ; R22(R23,R24)
114 [-]: JMP       199          ; PC := 199
115 [-]: TEST      R20 1        ; if R20 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: EQ        0 R21 K6     ; if R21 ~= 1.000000 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETUPVAL  R22 U5       ; R22 := U5
120 [-]: GETTABLE  R22 R22 K32  ; R22 := R22[0x47df6d5f]
121 [-]: MOVE      R23 R19      ; R23 := R19
122 [-]: GETGLOBAL R24 K33      ; R24 := 0x51fe62f3
123 [-]: GETGLOBAL R25 K34      ; R25 := 0xbc088f76
124 [-]: MOVE      R26 R13      ; R26 := R13
125 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
126 [-]: JMP       199          ; PC := 199
127 [-]: TEST      R20 1        ; if R20 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: EQ        0 R21 K35    ; if R21 ~= 3.000000 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: SELF      R22 R19 K36  ; R23 := R19; R22 := R19[0x0f89a4d4]
132 [-]: MOVE      R24 R13      ; R24 := R13
133 [-]: LOADBOOL  R25 0 0      ; R25 := false
134 [-]: LOADK     R26 3        ; R26 := 3.000000
135 [-]: LOADK     R27 1        ; R27 := 1.000000
136 [-]: LOADBOOL  R28 1 0      ; R28 := true
137 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
138 [-]: JMP       199          ; PC := 199
139 [-]: EQ        1 R21 K37    ; if R21 == 4.000000 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: EQ        0 R21 K38    ; if R21 ~= 2.000000 then PC := 193
142 [-]: JMP       193          ; PC := 193
143 [-]: TEST      R20 1        ; if R20 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: EQ        0 R21 K38    ; if R21 ~= 2.000000 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R22 R19 K39  ; R23 := R19; R22 := R19[0x1ac1655c]
148 [-]: CALL      R22 2 2      ; R22 := R22(R23)
149 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0x02048ce4]
150 [-]: LOADK     R25 4        ; R25 := 4.000000
151 [-]: CALL      R23 3 1      ; R23(R24,R25)
152 [-]: SELF      R23 R22 K40  ; R24 := R22; R23 := R22[0x02048ce4]
153 [-]: LOADK     R25 7        ; R25 := 7.000000
154 [-]: CALL      R23 3 1      ; R23(R24,R25)
155 [-]: SELF      R23 R19 K41  ; R24 := R19; R23 := R19[0xf6ebd926]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1[0xf6ebd926]
158 [-]: CALL      R24 2 2      ; R24 := R24(R25)
159 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
160 [-]: GETGLOBAL R24 K42      ; R24 := 0xc2892f65
161 [-]: MOVE      R25 R23      ; R25 := R23
162 [-]: CALL      R24 2 1      ; R24(R25)
163 [-]: EQ        0 R14 K43    ; if R14 ~= nil then PC := 182
164 [-]: JMP       182          ; PC := 182
165 [-]: GETGLOBAL R24 K12      ; R24 := 0x34291f5c
166 [-]: GETTABLE  R24 R24 K44  ; R24 := R24[0x35c16153]
167 [-]: CALL      R24 1 2      ; R24 := R24()
168 [-]: MOVE      R14 R24      ; R14 := R24
169 [-]: SELF      R24 R14 K45  ; R25 := R14; R24 := R14[0xf326045f]
170 [-]: MOVE      R26 R5       ; R26 := R5
171 [-]: CALL      R24 3 1      ; R24(R25,R26)
172 [-]: SELF      R24 R14 K46  ; R25 := R14; R24 := R14[0x1586e35e]
173 [-]: LOADK     R26 0        ; R26 := 0.000000
174 [-]: LOADK     R27 1        ; R27 := 1.000000
175 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
176 [-]: SELF      R24 R14 K47  ; R25 := R14; R24 := R14[0x86cd00cb]
177 [-]: MOVE      R26 R1       ; R26 := R1
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: SELF      R24 R14 K48  ; R25 := R14; R24 := R14[0xf4dc3420]
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: CALL      R24 3 1      ; R24(R25,R26)
182 [-]: SELF      R24 R14 K49  ; R25 := R14; R24 := R14[0xcdb40c41]
183 [-]: MUL       R26 R23 R6   ; R26 := R23 * R6
184 [-]: CALL      R24 3 1      ; R24(R25,R26)
185 [-]: SELF      R24 R14 K50  ; R25 := R14; R24 := R14[0xfc0e440a]
186 [-]: LOADK     R26 19       ; R26 := 19.000000
187 [-]: NOT       R27 R20      ; R27 := not R20
188 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
189 [-]: SELF      R24 R19 K51  ; R25 := R19; R24 := R19[0x479483bb]
190 [-]: MOVE      R26 R14      ; R26 := R14
191 [-]: CALL      R24 3 1      ; R24(R25,R26)
192 [-]: JMP       199          ; PC := 199
193 [-]: EQ        0 R21 K52    ; if R21 ~= 5.000000 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R24 R19 K53  ; R25 := R19; R24 := R19[0xd5f7912b]
196 [-]: GETUPVAL  R26 U6       ; R26 := U6
197 [-]: LOADBOOL  R27 0 0      ; R27 := false
198 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
199 [-]: GETGLOBAL R24 K54      ; R24 := 0xcbd666e1
200 [-]: LOADK     R25 0        ; R25 := 0.000000
201 [-]: CALL      R24 2 1      ; R24(R25)
202 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 91; R17 := R18 end
203 [-]: JMP       91           ; PC := 91
204 [-]: SELF      R24 R0 K2    ; R25 := R0; R24 := R0[0x5063edc3]
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: SELF      R25 R0 K3    ; R26 := R0; R25 := R0[0x75ecaf0b]
207 [-]: CALL      R25 2 2      ; R25 := R25(R26)
208 [-]: LT        0 K4 R24     ; if 0.000000 >= R24 then PC := 247
209 [-]: JMP       247          ; PC := 247
210 [-]: EQ        0 R25 K6     ; if R25 ~= 1.000000 then PC := 247
211 [-]: JMP       247          ; PC := 247
212 [-]: GETGLOBAL R26 K9       ; R26 := 0x0469f296
213 [-]: LOADK     R27 K55      ; R27 := "DoAugmentOne"
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: GETGLOBAL R27 K26      ; R27 := 0xc8802016
216 [-]: MOVE      R28 R12      ; R28 := R12
217 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
218 [-]: JMP       245          ; PC := 245
219 [-]: GETGLOBAL R32 K27      ; R32 := 0x7b998233
220 [-]: MOVE      R33 R31      ; R33 := R31
221 [-]: CALL      R32 2 2      ; R32 := R32(R33)
222 [-]: TEST      R32 1        ; if R32 then PC := 245
223 [-]: JMP       245          ; PC := 245
224 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0x2047cfe7]
225 [-]: CALL      R32 2 2      ; R32 := R32(R33)
226 [-]: TEST      R32 1        ; if R32 then PC := 245
227 [-]: JMP       245          ; PC := 245
228 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31[0xee0bc178]
229 [-]: MOVE      R34 R1       ; R34 := R1
230 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
231 [-]: TEST      R32 1        ; if R32 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R32 R31 K29  ; R33 := R31; R32 := R31[0xc4dff581]
234 [-]: LOADK     R34 9        ; R34 := 9.000000
235 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
236 [-]: TEST      R32 1        ; if R32 then PC := 245
237 [-]: JMP       245          ; PC := 245
238 [-]: SELF      R32 R31 K53  ; R33 := R31; R32 := R31[0xd5f7912b]
239 [-]: MOVE      R34 R26      ; R34 := R26
240 [-]: LOADBOOL  R35 0 0      ; R35 := false
241 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
242 [-]: GETGLOBAL R32 K54      ; R32 := 0xcbd666e1
243 [-]: LOADK     R33 0        ; R33 := 0.000000
244 [-]: CALL      R32 2 1      ; R32(R33)
245 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 219; R29 := R30 end
246 [-]: JMP       219          ; PC := 219
247 [-]: GETUPVAL  R32 U7       ; R32 := U7
248 [-]: GETTABLE  R32 R32 K57  ; R32 := R32[0x32316a21]
249 [-]: CALL      R32 1 2      ; R32 := R32()
250 [-]: TEST      R32 0        ; if not R32 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: SELF      R32 R1 K58   ; R33 := R1; R32 := R1[0xa5e492d4]
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: TEST      R32 1        ; if R32 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
257 [-]: SELF      R32 R32 K1   ; R33 := R32; R32 := R32[0x18d05d30]
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: TEST      R32 0        ; if not R32 then PC := 318
260 [-]: JMP       318          ; PC := 318
261 [-]: SELF      R32 R1 K59   ; R33 := R1; R32 := R1[0x35844cf2]
262 [-]: CALL      R32 2 2      ; R32 := R32(R33)
263 [-]: TEST      R32 1        ; if R32 then PC := 318
264 [-]: JMP       318          ; PC := 318
265 [-]: GETGLOBAL R32 K5       ; R32 := 0x6c97a788
266 [-]: GETTABLE  R32 R32 K60  ; R32 := R32[0x733fc736]
267 [-]: LOADBOOL  R33 0 0      ; R33 := false
268 [-]: CALL      R32 2 2      ; R32 := R32(R33)
269 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
270 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33[0xfb669000]
271 [-]: GETGLOBAL R35 K61      ; R35 := 0xf7b785fb
272 [-]: SELF      R36 R1 K23   ; R37 := R1; R36 := R1[0xd1586535]
273 [-]: CALL      R36 2 2      ; R36 := R36(R37)
274 [-]: LOADK     R37 0        ; R37 := 0.000000
275 [-]: MOVE      R38 R4       ; R38 := R4
276 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
277 [-]: LOADK     R34 1        ; R34 := 1.000000
278 [-]: LEN       R35 R33      ; R35 := # R33
279 [-]: LOADK     R36 1        ; R36 := 1.000000
280 [-]: FORPREP   R34 300      ; R34 -= R36; PC := 300
281 [-]: GETUPVAL  R38 U7       ; R38 := U7
282 [-]: GETTABLE  R38 R38 K62  ; R38 := R38[0xfabc505b]
283 [-]: MOVE      R39 R1       ; R39 := R1
284 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
285 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
286 [-]: TEST      R38 1        ; if R38 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: SELF      R38 R1 K59   ; R39 := R1; R38 := R1[0x35844cf2]
289 [-]: CALL      R38 2 2      ; R38 := R38(R39)
290 [-]: TEST      R38 1        ; if R38 then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: SELF      R38 R1 K28   ; R39 := R1; R38 := R1[0xee0bc178]
293 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
294 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
295 [-]: TEST      R38 1        ; if R38 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: SELF      R38 R32 K63  ; R39 := R32; R38 := R32[0x277bf617]
298 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
299 [-]: CALL      R38 3 1      ; R38(R39,R40)
300 [-]: FORLOOP   R34 281      ; R34 += R36; if R34 <= R35 then begin PC := 281; R37 := R34 end
301 [-]: SELF      R38 R32 K64  ; R39 := R32; R38 := R32[0xe4e8d5f7]
302 [-]: CALL      R38 2 2      ; R38 := R38(R39)
303 [-]: TEST      R38 0        ; if not R38 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: SELF      R38 R32 K65  ; R39 := R32; R38 := R32[0x4f221b65]
306 [-]: MOVE      R40 R5       ; R40 := R5
307 [-]: CALL      R38 3 1      ; R38(R39,R40)
308 [-]: SELF      R38 R32 K66  ; R39 := R32; R38 := R32[0x80925b98]
309 [-]: MOVE      R40 R8       ; R40 := R8
310 [-]: CALL      R38 3 1      ; R38(R39,R40)
311 [-]: SELF      R38 R0 K67   ; R39 := R0; R38 := R0[0x3cc932f9]
312 [-]: GETGLOBAL R40 K24      ; R40 := 0x6687f6e0
313 [-]: GETGLOBAL R41 K9       ; R41 := 0x0469f296
314 [-]: LOADK     R42 K68      ; R42 := "DisablePlayers"
315 [-]: CALL      R41 2 2      ; R41 := R41(R42)
316 [-]: MOVE      R42 R32      ; R42 := R32
317 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
318 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe85a2361]
 29 [-]: LOADK     R5 5         ; R5 := 5.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
 40 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x24b019ac]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x51fe62f3
 43 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0xad1e0b4b]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x47df6d5f]
 49 [-]: GETGLOBAL R12 K8       ; R12 := 0x51fe62f3
 50 [-]: MOVE      R13 R9       ; R13 := R9
 51 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0x2d0a291f]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 55 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0xfa9e477f]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R11 K8       ; R11 := 0x51fe62f3
 63 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x13308979]
 66 [-]: MOVE      R13 R8       ; R13 := R8
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xc4bae1d8]
 69 [-]: LOADK     R13 0        ; R13 := 0.000000
 70 [-]: MOVE      R14 R3       ; R14 := R3
 71 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 72 [-]: TEST      R11 1        ; if R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xc69087f6]
 75 [-]: LOADK     R14 5        ; R14 := 5.000000
 76 [-]: LOADK     R15 0        ; R15 := 0.000000
 77 [-]: LOADK     R16 2        ; R16 := 2.000000
 78 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 79 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x0b5ec5b5]
 80 [-]: LOADBOOL  R14 0 0      ; R14 := false
 81 [-]: CALL      R12 3 1      ; R12(R13,R14)
 82 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 85 [-]: MOVE      R13 R1       ; R13 := R1
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R12 K17      ; R12 := 0xcbd666e1
 90 [-]: LOADK     R13 0        ; R13 := 0.000000
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0x67652851
 93 [-]: CALL      R12 1 2      ; R12 := R12()
 94 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 95 [-]: JMP       82           ; PC := 82
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x2047cfe7]
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x47df6d5f]
106 [-]: MOVE      R14 R8       ; R14 := R8
107 [-]: MOVE      R15 R9       ; R15 := R9
108 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0x2d0a291f]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: LOADBOOL  R17 0 0      ; R17 := false
111 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
112 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
113 [-]: MOVE      R13 R1       ; R13 := R1
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: TEST      R12 1        ; if R12 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x0b5ec5b5]
118 [-]: LOADBOOL  R14 1 0      ; R14 := true
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 130
  8 [-]: JMP       130          ; PC := 130
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x608bc054]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K4 R4     ; R3["instigator"] := R4
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 18 [-]: SETTABLE  R3 K6 K7     ; R3["buffType"] := 1.000000
 19 [-]: SETTABLE  R3 K8 K9     ; R3["isDebuff"] := true
 20 [-]: GETGLOBAL R4 K11       ; R4 := 0x6687f6e0
 21 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcde10c4a]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETTABLE  R3 K10 R4    ; R3["abilityType"] := R4
 24 [-]: SETTABLE  R3 K13 R2    ; R3["buffData"] := R2
 25 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x37e45fb5]
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADBOOL  R8 0 0       ; R8 := false
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x0ded3346]
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x0ded3346]
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 37 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 0         ; if not R6 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x4da725ce]
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x4da725ce]
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: LT        0 K20 R2     ; if 0.000000 >= R2 then PC := 105
 48 [-]: JMP       105          ; PC := 105
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x2047cfe7]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x881b6b90]
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xb5d09c91]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: EQ        1 R7 K24     ; if R7 == 5.000000 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 76 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xe85a2361]
 77 [-]: LOADK     R10 5        ; R10 := 5.000000
 78 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 79 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 80 [-]: TEST      R7 1         ; if R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xc69087f6]
 83 [-]: LOADK     R9 5         ; R9 := 5.000000
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: LOADK     R11 2        ; R11 := 2.000000
 86 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0x54732cc7]
 94 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0xb5d09c91]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: LOADK     R10 2        ; R10 := 2.000000
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0xcbd666e1
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: CALL      R7 2 1       ; R7(R8)
101 [-]: GETGLOBAL R7 K29       ; R7 := 0x67652851
102 [-]: CALL      R7 1 2       ; R7 := R7()
103 [-]: SUB       R2 R2 R7     ; R2 := R2 - R7
104 [-]: JMP       47           ; PC := 47
105 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x37e45fb5]
111 [-]: MOVE      R9 R3        ; R9 := R3
112 [-]: LOADBOOL  R10 0 0      ; R10 := false
113 [-]: LOADBOOL  R11 0 0      ; R11 := false
114 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
115 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
116 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x18d05d30]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 0         ; if not R7 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: TEST      R4 1         ; if R4 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xd80991c3]
123 [-]: LOADK     R9 0         ; R9 := 0.000000
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: TEST      R5 1         ; if R5 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xd80991c3]
128 [-]: LOADK     R9 1         ; R9 := 1.000000
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "DisarmPlayer"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc7cddf9]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x31f5eb72]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: GETTABLE  R7 R6 K8     ; R7 := R6[1.000000]
 23 [-]: SETUPVAL  R7 U1        ; U82 := R1
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x34291f5c
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x35c16153]
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf326045f]
 28 [-]: GETTABLE  R10 R5 K8    ; R10 := R5[1.000000]
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1586e35e]
 31 [-]: LOADK     R10 18       ; R10 := 18.000000
 32 [-]: LOADK     R11 K13      ; R11 := 0.400000
 33 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 34 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x1586e35e]
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADK     R11 K14      ; R11 := 0.600000
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xfc0e440a]
 39 [-]: LOADK     R10 20       ; R10 := 20.000000
 40 [-]: LOADBOOL  R11 1 0      ; R11 := true
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xca73dd2a]
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x86cd00cb]
 46 [-]: MOVE      R10 R2       ; R10 := R2
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xf4dc3420]
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x909ab605]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8802016
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 57 [-]: JMP       115          ; PC := 115
 58 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 59 [-]: MOVE      R15 R13      ; R15 := R13
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 115
 62 [-]: JMP       115          ; PC := 115
 63 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
 64 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x18d05d30]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 0        ; if not R14 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xf6ebd926]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: SELF      R15 R2 K23   ; R16 := R2; R15 := R2[0xf6ebd926]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 73 [-]: GETGLOBAL R15 K24      ; R15 := 0xc2892f65
 74 [-]: MOVE      R16 R14      ; R16 := R14
 75 [-]: CALL      R15 2 1      ; R15(R16)
 76 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0xcdb40c41]
 77 [-]: MUL       R17 R14 K26  ; R17 := R14 * 20.000000
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: SELF      R15 R13 K27  ; R16 := R13; R15 := R13[0x479483bb]
 80 [-]: MOVE      R17 R7       ; R17 := R7
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R15 1        ; if R15 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13[0x2047cfe7]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: SELF      R15 R13 K29  ; R16 := R13; R15 := R13[0xde321e6f]
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xf7d48ee0]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0x4b305d6a]
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: GETGLOBAL R16 K21      ; R16 := 0x89326c93
103 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x18d05d30]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: TEST      R16 1        ; if R16 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: SELF      R16 R13 K32  ; R17 := R13; R16 := R13[0xa5e492d4]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 0        ; if not R16 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R16 R13 K33  ; R17 := R13; R16 := R13[0xd5f7912b]
112 [-]: MOVE      R18 R4       ; R18 := R4
113 [-]: LOADBOOL  R19 0 0      ; R19 := false
114 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
115 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 58; R11 := R12 end
116 [-]: JMP       58           ; PC := 58
117 [-]: RETURN    R0 1         ; return 


