; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 10        ; R1 := 10.000000
  5 [-]: CONST     R2 50        ; R2 := 50.000000
  6 [-]: CONST     R3 0         ; R3 := 0.250000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xb7cbd06b
  8 [-]: CONST     R5 2         ; R5 := 2.000000
  9 [-]: CONST     R6 4         ; R6 := 4.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LOADK     R5 K3        ; R5 := 0.150000
 12 [-]: CONST     R6 10        ; R6 := 10.000000
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K5        ; R8 := "CanTrackKilledAgent"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R13 K6       ; GetAbilityUpgradeLevelInfo := R13
 41 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R13 K7       ; GetAugmentDescriptionInfo := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: SETGLOBAL R14 K8       ; EvaluateAbility := R14
 54 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 55 [-]: SETGLOBAL R14 K9       ; NpcEvaluateAbility := R14
 56 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R14 K10      ; InitializeAbility := R14
 59 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 60 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 61 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: SETGLOBAL R17 K11      ; ActivateAbility := R17
 77 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: SETGLOBAL R17 K12      ; MarkTarget := R17
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 100       ; R1 := 100.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 30        ; R1 := 30.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 200       ; R1 := 200.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 40        ; R1 := 40.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 350       ; R1 := 350.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 50        ; R1 := 50.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 500       ; R1 := 500.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: CONST     R1 10        ; R1 := 10.000000
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: CONST     R1 30        ; R1 := 30.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: JMP       66           ; PC := 66
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: CONST     R1 14        ; R1 := 14.000000
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: CONST     R1 34        ; R1 := 34.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: JMP       66           ; PC := 66
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: CONST     R1 14        ; R1 := 14.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: CONST     R1 36        ; R1 := 36.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: JMP       66           ; PC := 66
 55 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: CONST     R1 14        ; R1 := 14.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 38        ; R1 := 38.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: CONST     R1 14        ; R1 := 14.000000
 63 [-]: SETUPVAL  R1 U0        ; U82 := R0
 64 [-]: CONST     R1 40        ; R1 := 40.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CONST     R9 9         ; R9 := 9.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.150000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.200000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 0         ; R2 := 0.250000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 K6        ; R2 := 0.300000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 10        ; R2 := 10.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 15        ; R2 := 15.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 20        ; R2 := 20.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 25        ; R2 := 25.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
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
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: JMP       26           ; PC := 26
 17 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 118
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
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SoulPunchAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
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
 87 [-]: SETUPVAL  R7 U3        ; U82 := R3
 88 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/SoulPunchAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<ENERGY>"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
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
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
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
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 46 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 47 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 48 [-]: GETGLOBAL R1 K0        ; R1 := _T
 49 [-]: SETTABLE  R1 K17 R0    ; R1[0xde321e6f] := R0
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY"] := R4
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
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5063edc3]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x75ecaf0b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: EQ        1 R3 K4      ; if R3 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x7c09e541]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 27 [-]: GETGLOBAL R8 K9        ; R8 := gBaseAvatarType
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: TEST      R6 1         ; if R6 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x32316a21]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 0         ; if not R7 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x80846b00]
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xfbdcfe72]
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x19849b93
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R14 R0       ; R14 := R0
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: LOADKB    R13 1 0      ; R13 := true
 48 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 49 [-]: MOVE      R6 R7        ; R6 := R7
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x80846b00]
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: MOVE      R10 R4       ; R10 := R4
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: LOADKB    R13 1 0      ; R13 := true
 57 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 58 [-]: MOVE      R6 R7        ; R6 := R7
 59 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: GETTABLE  R5 R6 K4     ; R5 := R6[1.000000]
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: TESTSET   R7 R3 0      ; if not R3 then PC := 94 else R7 := R3
 71 [-]: JMP       94           ; PC := 94
 72 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xf2deaf69]
 73 [-]: GETGLOBAL R9 K14       ; R9 := gLotusAvatarType
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 94
 76 [-]: JMP       94           ; PC := 94
 77 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x73901acf]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xee0bc178]
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R7 K17       ; R7 := 0x6687f6e0
 87 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc05a66cd]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: NOT       R7 R7        ; R7 :=  R7
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 93
 93 [-]: LOADKB    R7 1 0       ; R7 := true
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x32316a21]
 96 [-]: CALL      R8 1 2       ; R8 := R8()
 97 [-]: TEST      R8 0         ; if not R8 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xfabc505b]
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: MOVE      R10 R5       ; R10 := R5
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: TEST      R8 1         ; if R8 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADNIL   R8 R8        ; R8 := nil
109 [-]: RETURN    R8 2         ; return R8
110 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R5        ; R9 := R5
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xf2deaf69]
116 [-]: GETGLOBAL R10 K20      ; R10 := gLotusNpcAvatarType
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: TEST      R8 1         ; if R8 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R8 U2        ; R8 := U2
121 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x32316a21]
122 [-]: CALL      R8 1 2       ; R8 := R8()
123 [-]: TEST      R8 1         ; if R8 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: TEST      R7 1         ; if R7 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: LOADNIL   R8 R8        ; R8 := nil
128 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
129 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
130 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
131 [-]: RETURN    R8 0         ; return R8,...
132 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x2047cfe7]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: SELF      R8 R5 K24    ; R9 := R5; R8 := R5[0xc4dff581]
137 [-]: CONST     R10 0        ; R10 := 0.000000
138 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
139 [-]: TEST      R8 0         ; if not R8 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: LOADNIL   R8 R8        ; R8 := nil
142 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
143 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
144 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
145 [-]: RETURN    R8 0         ; return R8,...
146 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0xee0bc178]
147 [-]: MOVE      R10 R1       ; R10 := R1
148 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
149 [-]: TEST      R8 0         ; if not R8 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: TEST      R7 1         ; if R7 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: LOADNIL   R8 R8        ; R8 := nil
154 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
155 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
156 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
157 [-]: RETURN    R8 0         ; return R8,...
158 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5[0xbebad19f]
159 [-]: MOVE      R10 R1       ; R10 := R1
160 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
161 [-]: LT        0 R4 R8      ; if R4 >= R8 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: LOADNIL   R9 R9        ; R9 := nil
164 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
165 [-]: LOADK     R11 K26      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
166 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
167 [-]: RETURN    R9 0         ; return R9,...
168 [-]: RETURN    R5 2         ; return R5
169 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 12 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x32316a21]
 16 [-]: CALL      R5 1 2       ; R5 := R5()
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd7091d77]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x48d05257]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 5.000000 > R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 16 [-]: LE        0 R3 K6      ; if R3 > 20.000000 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x48d05257]
 19 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 24 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 27 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 32 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 33 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 36 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 37 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 38 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x48d05257]
 41 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["avatar"]
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: RETURN    R6 2         ; return R6
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 287
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


; Function #12:
;
; Name:            
; Defined at line: 293
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


; Function #13:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcde10c4a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb96311fc]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x16e48c5d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x24b019ac]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K4 R4     ; R3["agentType"] := R4
 15 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc45c884b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K7 R4     ; R3["agentLevel"] := R4
 18 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x7b0bb351]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K9 R4     ; R3["enhancementIndex"] := R4
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CONST     R5 2         ; R5 := 2.000000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 25 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x5cb1ab63]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SETTABLE  R3 K13 R7    ; R3["agentGenus"] := R7
 31 [-]: JMP       33           ; PC := 33
 32 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xef77c6ef]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x733fc736]
  6 [-]: LOADKB    R6 1 0       ; R6 := true
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xdae055ba]
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R6 3 1       ; R6(R7,R8)
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xdae055ba]
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xf6c6e505
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x277bf617]
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xb009bbc6
 18 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["agentType"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R6 0 1       ; R6(R7,...)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x80925b98]
 22 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["agentLevel"]
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x80925b98]
 25 [-]: GETTABLE  R8 R2 K10    ; R8 := R2["agentGenus"]
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x80925b98]
 28 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["enhancementIndex"]
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xcbae1d7c]
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x7ed0a956
 32 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/CloneTheDeadAbility"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K16      ; R10 := "SpawnOrHeal"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 333
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5063edc3]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x75ecaf0b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 13 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x18d05d30]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: MOVE      R10 R6       ; R10 := R6
 21 [-]: MOVE      R11 R7       ; R11 := R7
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: EQ        0 R7 K6      ; if R7 ~= 1.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R7       ; R11 := R7
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: SETUPVAL  R9 U3        ; U82 := R3
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R7 K7      ; if R7 ~= 4.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R9 U4        ; R9 := U4
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: MOVE      R11 R7       ; R11 := R7
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: SETUPVAL  R9 U5        ; U82 := R5
 38 [-]: MOVE      R8 R7        ; R8 := R7
 39 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x68d708a7]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: LOADNIL   R10 R10      ; R10 := nil
 42 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0x8e62760a]
 43 [-]: CONST     R13 0        ; R13 := 0.000000
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0x697019d0]
 46 [-]: CONST     R14 6        ; R14 := 6.000000
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x60130201
 51 [-]: GETTABLE  R13 R11 K12  ; R13 := R11["mEnergyColor"]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R10 R12      ; R10 := R12
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x7ed0a956
 55 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0xf2deaf69]
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: TEST      R13 0        ; if not R13 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R13 K11      ; R13 := 0x60130201
 63 [-]: CONST     R14 5        ; R14 := 5.000000
 64 [-]: CONST     R15 145      ; R15 := 145.000000
 65 [-]: CONST     R16 175      ; R16 := 175.000000
 66 [-]: CONST     R17 255      ; R17 := 255.000000
 67 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 68 [-]: MOVE      R10 R13      ; R10 := R13
 69 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x020d4331]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETUPVAL  R14 U6       ; R14 := U6
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 74 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0x553549e8]
 75 [-]: MOVE      R18 R15      ; R18 := R15
 76 [-]: CALL      R16 3 1      ; R16(R17,R18)
 77 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1[0xb2532845]
 78 [-]: GETGLOBAL R18 K19      ; R18 := 0x4c40ff7a
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: SELF      R16 R1 K20   ; R17 := R1; R16 := R1[0x21b4c60e]
 81 [-]: GETGLOBAL R18 K21      ; R18 := 0x64fb1586
 82 [-]: GETGLOBAL R19 K22      ; R19 := 0xde3c39c2
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: CONST     R19 1        ; R19 := 1.000000
 85 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 86 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x47901f07]
 87 [-]: GETGLOBAL R18 K24      ; R18 := 0x6c7a6bf3
 88 [-]: GETGLOBAL R19 K25      ; R19 := 0x0469f296
 89 [-]: LOADK     R20 K26      ; R20 := "GAME_L1_WEAPON1"
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_VECTOR
 92 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
 93 [-]: MOVE      R22 R1       ; R22 := R1
 94 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 95 [-]: GETGLOBAL R16 K29      ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R2       ; R17 := R2
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 0        ; if not R16 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: RETURN    R0 1         ; return 
101 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2[0xc4dff581]
102 [-]: CONST     R18 0        ; R18 := 0.000000
103 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
104 [-]: TEST      R16 0        ; if not R16 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xa5e492d4]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R16 R2 K32   ; R17 := R2; R16 := R2[0x0dd961c5]
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
115 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x05909209]
116 [-]: GETGLOBAL R18 K34      ; R18 := 0x2cc80f41
117 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2[0xf6ebd926]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2[0x5280b883]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
123 [-]: SELF      R16 R2 K37   ; R17 := R2; R16 := R2[0xee0bc178]
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: TEST      R16 0        ; if not R16 then PC := 196
127 [-]: JMP       196          ; PC := 196
128 [-]: SELF      R16 R2 K38   ; R17 := R2; R16 := R2[0x73901acf]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 0        ; if not R16 then PC := 196
131 [-]: JMP       196          ; PC := 196
132 [-]: EQ        0 R8 K6      ; if R8 ~= 1.000000 then PC := 196
133 [-]: JMP       196          ; PC := 196
134 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
135 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x18d05d30]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 0        ; if not R16 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2[0x1ac1655c]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R2 K40   ; R18 := R2; R17 := R2[0x014db014]
142 [-]: GETGLOBAL R19 K41      ; R19 := 0x5bced4c4
143 [-]: GETTABLE  R19 R19 K42  ; R19 := R19[0xb62ecfe0]
144 [-]: SELF      R20 R16 K43  ; R21 := R16; R20 := R16[0xfe9ed1e0]
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: SELF      R21 R2 K44   ; R22 := R2; R21 := R2[0xb40c191a]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: GETUPVAL  R22 U3       ; R22 := U3
149 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
150 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
151 [-]: CALL      R17 0 1      ; R17(R18,...)
152 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0x4a37c11b]
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0x4a9da24c]
155 [-]: CONST     R19 2        ; R19 := 2.000000
156 [-]: CONST     R20 0        ; R20 := 0.000000
157 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
158 [-]: SELF      R17 R1 K31   ; R18 := R1; R17 := R1[0xa5e492d4]
159 [-]: CALL      R17 2 2      ; R17 := R17(R18)
160 [-]: TEST      R17 0        ; if not R17 then PC := 189
161 [-]: JMP       189          ; PC := 189
162 [-]: GETGLOBAL R17 K25      ; R17 := 0x0469f296
163 [-]: LOADK     R18 K47      ; R18 := "REVIVE_BUDDY"
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: GETGLOBAL R18 K29      ; R18 := 0x7b998233
166 [-]: GETGLOBAL R19 K48      ; R19 := 0xcb79539e
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: TEST      R18 1        ; if R18 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETGLOBAL R18 K48      ; R18 := 0xcb79539e
171 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x8b8fb8b7]
172 [-]: MOVE      R20 R17      ; R20 := R17
173 [-]: SELF      R21 R2 K50   ; R22 := R2; R21 := R2[0xcde10c4a]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xed4e0128]
176 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
177 [-]: CALL      R18 0 1      ; R18(R19,...)
178 [-]: GETGLOBAL R18 K29      ; R18 := 0x7b998233
179 [-]: GETGLOBAL R19 K52      ; R19 := 0xba7dfcd2
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: TEST      R18 1        ; if R18 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R18 K52      ; R18 := 0xba7dfcd2
184 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0xf056b179]
185 [-]: SELF      R20 R1 K54   ; R21 := R1; R20 := R1[0x5e651723]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: MOVE      R21 R17      ; R21 := R17
188 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
189 [-]: SELF      R18 R1 K55   ; R19 := R1; R18 := R1[0x659d451f]
190 [-]: GETGLOBAL R20 K56      ; R20 := 0xaec1ada0
191 [-]: LOADKB    R21 0 0      ; R21 := false
192 [-]: CONST     R22 0        ; R22 := 0.000000
193 [-]: LOADKB    R23 0 0      ; R23 := false
194 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
197 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0x18d05d30]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: RETURN    R0 1         ; return 
202 [-]: SELF      R18 R2 K35   ; R19 := R2; R18 := R2[0xf6ebd926]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: SELF      R19 R2 K36   ; R20 := R2; R19 := R2[0x5280b883]
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1[0xef8e8f7f]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: SELF      R21 R2 K57   ; R22 := R2; R21 := R2[0xef8e8f7f]
209 [-]: CALL      R21 2 2      ; R21 := R21(R22)
210 [-]: SELF      R22 R2 K58   ; R23 := R2; R22 := R2[0xfa9e477f]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: SELF      R23 R2 K30   ; R24 := R2; R23 := R2[0xc4dff581]
213 [-]: CONST     R25 8        ; R25 := 8.000000
214 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
215 [-]: TEST      R23 1        ; if R23 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: SELF      R23 R2 K59   ; R24 := R2; R23 := R2[0x278b099d]
218 [-]: CALL      R23 2 2      ; R23 := R23(R24)
219 [-]: TEST      R23 1        ; if R23 then PC := 230
220 [-]: JMP       230          ; PC := 230
221 [-]: GETGLOBAL R23 K29      ; R23 := 0x7b998233
222 [-]: MOVE      R24 R22      ; R24 := R22
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R23 R22 K60  ; R24 := R22; R23 := R22[0xe287c223]
227 [-]: CALL      R23 2 2      ; R23 := R23(R24)
228 [-]: NOT       R23 R23      ; R23 :=  R23
229 [-]: JMP       232          ; PC := 232
230 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 231
231 [-]: LOADKB    R23 1 0      ; R23 := true
232 [-]: TEST      R23 0        ; if not R23 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: SELF      R24 R2 K61   ; R25 := R2; R24 := R2[0xa088430f]
235 [-]: GETUPVAL  R26 U7       ; R26 := U7
236 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
237 [-]: NOT       R23 R24      ; R23 :=  R24
238 [-]: GETGLOBAL R24 K62      ; R24 := 0x34291f5c
239 [-]: GETTABLE  R24 R24 K63  ; R24 := R24[0x35c16153]
240 [-]: CALL      R24 1 2      ; R24 := R24()
241 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24[0xf326045f]
242 [-]: MOVE      R27 R5       ; R27 := R5
243 [-]: CALL      R25 3 1      ; R25(R26,R27)
244 [-]: SELF      R25 R24 K65  ; R26 := R24; R25 := R24[0x1586e35e]
245 [-]: CONST     R27 0        ; R27 := 0.000000
246 [-]: CONST     R28 1        ; R28 := 1.000000
247 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
248 [-]: SELF      R25 R24 K66  ; R26 := R24; R25 := R24[0x86cd00cb]
249 [-]: MOVE      R27 R1       ; R27 := R1
250 [-]: CALL      R25 3 1      ; R25(R26,R27)
251 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24[0xf4dc3420]
252 [-]: MOVE      R27 R0       ; R27 := R0
253 [-]: CALL      R25 3 1      ; R25(R26,R27)
254 [-]: SELF      R25 R24 K68  ; R26 := R24; R25 := R24[0xca73dd2a]
255 [-]: CONST     R27 0        ; R27 := 0.000000
256 [-]: CALL      R25 3 1      ; R25(R26,R27)
257 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2[0xc4dff581]
258 [-]: CONST     R27 8        ; R27 := 8.000000
259 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
260 [-]: TEST      R25 1        ; if R25 then PC := 304
261 [-]: JMP       304          ; PC := 304
262 [-]: SELF      R25 R2 K69   ; R26 := R2; R25 := R2[0xd1586535]
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: SELF      R26 R1 K69   ; R27 := R1; R26 := R1[0xd1586535]
265 [-]: CALL      R26 2 2      ; R26 := R26(R27)
266 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
267 [-]: GETGLOBAL R26 K70      ; R26 := 0xc2892f65
268 [-]: MOVE      R27 R25      ; R27 := R25
269 [-]: CALL      R26 2 1      ; R26(R27)
270 [-]: SELF      R26 R24 K71  ; R27 := R24; R26 := R24[0xfc0e440a]
271 [-]: CONST     R28 20       ; R28 := 20.000000
272 [-]: LOADKB    R29 1 0      ; R29 := true
273 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
274 [-]: SELF      R26 R24 K72  ; R27 := R24; R26 := R24[0xcdb40c41]
275 [-]: MUL       R28 R25 K73  ; R28 := R25 * 1500.000000
276 [-]: CALL      R26 3 1      ; R26(R27,R28)
277 [-]: SELF      R26 R0 K74   ; R27 := R0; R26 := R0[0x6df09e59]
278 [-]: CALL      R26 2 2      ; R26 := R26(R27)
279 [-]: TEST      R26 0        ; if not R26 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: SELF      R26 R24 K75  ; R27 := R24; R26 := R24[0x15842083]
282 [-]: LOADKB    R28 1 0      ; R28 := true
283 [-]: CALL      R26 3 1      ; R26(R27,R28)
284 [-]: SELF      R26 R2 K59   ; R27 := R2; R26 := R2[0x278b099d]
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: TEST      R26 1        ; if R26 then PC := 298
287 [-]: JMP       298          ; PC := 298
288 [-]: SELF      R26 R2 K76   ; R27 := R2; R26 := R2[0x35844cf2]
289 [-]: CALL      R26 2 2      ; R26 := R26(R27)
290 [-]: TEST      R26 1        ; if R26 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: SELF      R26 R2 K77   ; R27 := R2; R26 := R2[0xc8442850]
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: GETUPVAL  R27 U8       ; R27 := U8
295 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: SETTABLE  R24 K78 K79  ; R24["instantKill"] := true
298 [-]: TEST      R23 0        ; if not R23 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: SELF      R26 R2 K80   ; R27 := R2; R26 := R2[0x1d9f1dab]
301 [-]: GETUPVAL  R28 U7       ; R28 := U7
302 [-]: LOADKB    R29 0 0      ; R29 := false
303 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
304 [-]: TEST      R23 0        ; if not R23 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: GETUPVAL  R26 U9       ; R26 := U9
307 [-]: MOVE      R27 R2       ; R27 := R2
308 [-]: CALL      R26 2 2      ; R26 := R26(R27)
309 [-]: TEST      R26 1        ; if R26 then PC := 312
310 [-]: JMP       312          ; PC := 312
311 [-]: LOADNIL   R26 R26      ; R26 := nil
312 [-]: SELF      R27 R2 K81   ; R28 := R2; R27 := R2[0x479483bb]
313 [-]: MOVE      R29 R24      ; R29 := R24
314 [-]: CALL      R27 3 1      ; R27(R28,R29)
315 [-]: TEST      R23 0        ; if not R23 then PC := 354
316 [-]: JMP       354          ; PC := 354
317 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
318 [-]: MOVE      R28 R2       ; R28 := R2
319 [-]: CALL      R27 2 2      ; R27 := R27(R28)
320 [-]: TEST      R27 1        ; if R27 then PC := 354
321 [-]: JMP       354          ; PC := 354
322 [-]: SELF      R27 R1 K76   ; R28 := R1; R27 := R1[0x35844cf2]
323 [-]: CALL      R27 2 2      ; R27 := R27(R28)
324 [-]: TEST      R27 0        ; if not R27 then PC := 351
325 [-]: JMP       351          ; PC := 351
326 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
327 [-]: SELF      R28 R2 K58   ; R29 := R2; R28 := R2[0xfa9e477f]
328 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
329 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
330 [-]: TEST      R27 1        ; if R27 then PC := 351
331 [-]: JMP       351          ; PC := 351
332 [-]: SELF      R27 R2 K82   ; R28 := R2; R27 := R2[0x2047cfe7]
333 [-]: CALL      R27 2 2      ; R27 := R27(R28)
334 [-]: TEST      R27 0        ; if not R27 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETUPVAL  R27 U10      ; R27 := U10
337 [-]: MOVE      R28 R0       ; R28 := R0
338 [-]: MOVE      R29 R2       ; R29 := R2
339 [-]: MOVE      R30 R26      ; R30 := R26
340 [-]: MOVE      R31 R18      ; R31 := R18
341 [-]: MOVE      R32 R19      ; R32 := R19
342 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
343 [-]: JMP       354          ; PC := 354
344 [-]: SELF      R27 R2 K83   ; R28 := R2; R27 := R2[0xd5f7912b]
345 [-]: GETGLOBAL R29 K25      ; R29 := 0x0469f296
346 [-]: LOADK     R30 K84      ; R30 := "MarkTarget"
347 [-]: CALL      R29 2 2      ; R29 := R29(R30)
348 [-]: LOADKB    R30 0 0      ; R30 := false
349 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
350 [-]: JMP       354          ; PC := 354
351 [-]: SELF      R27 R2 K85   ; R28 := R2; R27 := R2[0xef77c6ef]
352 [-]: GETUPVAL  R29 U7       ; R29 := U7
353 [-]: CALL      R27 3 1      ; R27(R28,R29)
354 [-]: MOVE      R27 R3       ; R27 := R3
355 [-]: LE        0 R27 K4     ; if R27 > 0.000000 then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: CONST     R27 1        ; R27 := 1.000000
358 [-]: GETGLOBAL R28 K86      ; R28 := 0x93239b32
359 [-]: GETUPVAL  R29 U11      ; R29 := U11
360 [-]: GETTABLE  R29 R29 K87  ; R29 := R29[0x32316a21]
361 [-]: CALL      R29 1 2      ; R29 := R29()
362 [-]: TEST      R29 0        ; if not R29 then PC := 365
363 [-]: JMP       365          ; PC := 365
364 [-]: GETGLOBAL R28 K88      ; R28 := 0x7f2d7b54
365 [-]: LEN       R29 R28      ; R29 := # R28
366 [-]: LT        0 R29 R27    ; if R29 >= R27 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: LEN       R27 R28      ; R27 := # R28
369 [-]: GETTABLE  R29 R28 R27  ; R29 := R28[R27]
370 [-]: GETGLOBAL R30 K89      ; R30 := 0x20b7f774
371 [-]: MOVE      R31 R20      ; R31 := R20
372 [-]: MOVE      R32 R21      ; R32 := R21
373 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
374 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
375 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0x05909209]
376 [-]: MOVE      R33 R29      ; R33 := R29
377 [-]: MOVE      R34 R21      ; R34 := R21
378 [-]: MOVE      R35 R30      ; R35 := R30
379 [-]: MOVE      R36 R1       ; R36 := R1
380 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
381 [-]: GETGLOBAL R32 K29      ; R32 := 0x7b998233
382 [-]: MOVE      R33 R31      ; R33 := R31
383 [-]: CALL      R32 2 2      ; R32 := R32(R33)
384 [-]: TEST      R32 1        ; if R32 then PC := 399
385 [-]: JMP       399          ; PC := 399
386 [-]: SELF      R32 R31 K90  ; R33 := R31; R32 := R31[0x89a5a28d]
387 [-]: MOVE      R34 R2       ; R34 := R2
388 [-]: CALL      R32 3 1      ; R32(R33,R34)
389 [-]: SELF      R32 R31 K91  ; R33 := R31; R32 := R31[0x263a3cc2]
390 [-]: MOVE      R34 R1       ; R34 := R1
391 [-]: CALL      R32 3 1      ; R32(R33,R34)
392 [-]: SELF      R32 R31 K92  ; R33 := R31; R32 := R31[0xfe447379]
393 [-]: MOVE      R34 R0       ; R34 := R0
394 [-]: CALL      R32 3 1      ; R32(R33,R34)
395 [-]: SELF      R32 R1 K55   ; R33 := R1; R32 := R1[0x659d451f]
396 [-]: GETGLOBAL R34 K56      ; R34 := 0xaec1ada0
397 [-]: LOADKB    R35 0 0      ; R35 := false
398 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
399 [-]: EQ        0 R8 K7      ; if R8 ~= 4.000000 then PC := 414
400 [-]: JMP       414          ; PC := 414
401 [-]: SELF      R32 R2 K93   ; R33 := R2; R32 := R2[0xde321e6f]
402 [-]: CALL      R32 2 2      ; R32 := R32(R33)
403 [-]: SELF      R32 R32 K94  ; R33 := R32; R32 := R32[0xf7d48ee0]
404 [-]: CALL      R32 2 2      ; R32 := R32(R33)
405 [-]: GETGLOBAL R33 K29      ; R33 := 0x7b998233
406 [-]: MOVE      R34 R32      ; R34 := R32
407 [-]: CALL      R33 2 2      ; R33 := R33(R34)
408 [-]: TEST      R33 1        ; if R33 then PC := 414
409 [-]: JMP       414          ; PC := 414
410 [-]: SELF      R33 R32 K95  ; R34 := R32; R33 := R32[0xfc80301e]
411 [-]: GETUPVAL  R35 U5       ; R35 := U5
412 [-]: UNM       R35 R35      ; R35 :=  R35
413 [-]: CALL      R33 3 1      ; R33(R34,R35)
414 [-]: GETGLOBAL R33 K29      ; R33 := 0x7b998233
415 [-]: MOVE      R34 R1       ; R34 := R1
416 [-]: CALL      R33 2 2      ; R33 := R33(R34)
417 [-]: TEST      R33 1        ; if R33 then PC := 428
418 [-]: JMP       428          ; PC := 428
419 [-]: SELF      R33 R1 K96   ; R34 := R1; R33 := R1[0xb6a7c46e]
420 [-]: GETGLOBAL R35 K19      ; R35 := 0x4c40ff7a
421 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
422 [-]: TEST      R33 0        ; if not R33 then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: GETGLOBAL R33 K97      ; R33 := 0xcbd666e1
425 [-]: CONST     R34 0        ; R34 := 0.000000
426 [-]: CALL      R33 2 1      ; R33(R34)
427 [-]: JMP       414          ; PC := 414
428 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 506
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf6ebd926]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5280b883]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xb62ecfe0]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc8442850]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SUB       R6 K7 R6     ; R6 := 1.000000 - R6
 21 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 22 [-]: SUB       R5 K7 R5     ; R5 := 1.000000 - R5
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x70596bfe]
 25 [-]: MOVE      R8 R5        ; R8 := R5
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1ac1655c]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x9eb6d632]
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xb62ecfe0]
 34 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xebfba9e4]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["y"]
 37 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x003c792f]
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 40 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["y"]
 41 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 42 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x65d389cb]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 45 [-]: ADD       R9 R9 K16    ; R9 := R9 + 0.500000
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x47901f07]
 49 [-]: GETGLOBAL R11 K18      ; R11 := 0x250181c9
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: GETGLOBAL R13 K19      ; R13 := 0xa421af95
 52 [-]: CONST     R14 0        ; R14 := 0.000000
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CONST     R16 0        ; R16 := 0.000000
 55 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 56 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
 57 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0x5163741e]
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 89
 61 [-]: JMP       89           ; PC := 89
 62 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 89
 66 [-]: JMP       89           ; PC := 89
 67 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x2047cfe7]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xc4dff581]
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 1        ; if R10 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xf6ebd926]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: MOVE      R2 R10       ; R2 := R10
 79 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x5280b883]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R3 R10       ; R3 := R10
 82 [-]: GETGLOBAL R10 K27      ; R10 := 0xcbd666e1
 83 [-]: CONST     R11 0        ; R11 := 0.000000
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: GETGLOBAL R10 K28      ; R10 := 0x67652851
 86 [-]: CALL      R10 1 2      ; R10 := R10()
 87 [-]: SUB       R6 R6 R10    ; R6 := R6 - R10
 88 [-]: JMP       60           ; PC := 60
 89 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x2047cfe7]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETUPVAL  R10 U3       ; R10 := U3
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: MOVE      R12 R0       ; R12 := R0
101 [-]: MOVE      R13 R4       ; R13 := R4
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: MOVE      R15 R3       ; R15 := R3
104 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0xef77c6ef]
107 [-]: GETUPVAL  R12 U4       ; R12 := U4
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
110 [-]: MOVE      R11 R9       ; R11 := R9
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: TEST      R10 1        ; if R10 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xa2880940]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: RETURN    R0 1         ; return 


