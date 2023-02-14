; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: CONST     R4 2         ; R4 := 2.000000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: LOADK     R6 K3        ; R6 := 0.800000
 12 [-]: CONST     R7 20        ; R7 := 20.000000
 13 [-]: CONST     R8 300       ; R8 := 300.000000
 14 [-]: CONST     R9 1         ; R9 := 1.000000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 39 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: SETGLOBAL R15 K5       ; GetAugmentDescriptionInfo := R15
 43 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: SETGLOBAL R16 K6       ; EvaluateAbility := R16
 52 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 53 [-]: SETGLOBAL R16 K7       ; NpcEvaluateAbility := R16
 54 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R16 K8       ; InitializeAbility := R16
 57 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 61 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: SETGLOBAL R18 K9       ; ActivateAbility := R18
 74 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: SETGLOBAL R18 K10      ; WindowCountdown := R18
 77 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: SETGLOBAL R18 K11      ; DoPull := R18
 80 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 81 [-]: SETGLOBAL R18 K12      ; GrappleToPos := R18
 82 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 83 [-]: SETGLOBAL R18 K13      ; BeamEffects := R18
 84 [-]: CLOSURE   R18 18       ; R18 := closure(Function #19)
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: SETGLOBAL R18 K14      ; InTheAir := R18
 89 [-]: CLOSURE   R18 19       ; R18 := closure(Function #20)
 90 [-]: SETGLOBAL R18 K15      ; SetNumFreeCasts := R18
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 300       ; R1 := 300.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 40        ; R1 := 40.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 400       ; R1 := 400.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 60        ; R1 := 60.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 500       ; R1 := 500.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 75        ; R1 := 75.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 600       ; R1 := 600.000000
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
 36 [-]: CONST     R1 15        ; R1 := 15.000000
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: CONST     R1 23        ; R1 := 23.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: JMP       66           ; PC := 66
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: CONST     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: CONST     R1 24        ; R1 := 24.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: JMP       66           ; PC := 66
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: CONST     R1 22        ; R1 := 22.000000
 51 [-]: SETUPVAL  R1 U0        ; U82 := R0
 52 [-]: CONST     R1 26        ; R1 := 26.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: JMP       66           ; PC := 66
 55 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: CONST     R1 24        ; R1 := 24.000000
 58 [-]: SETUPVAL  R1 U0        ; U82 := R0
 59 [-]: CONST     R1 28        ; R1 := 28.000000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: CONST     R1 26        ; R1 := 26.000000
 63 [-]: SETUPVAL  R1 U0        ; U82 := R0
 64 [-]: CONST     R1 30        ; R1 := 30.000000
 65 [-]: SETUPVAL  R1 U1        ; U82 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R2 R8        ; R2 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CONST     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xb62ecfe0]
 39 [-]: CONST     R9 0         ; R9 := 0.500000
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5[0xe9f54086]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: CONST     R13 3        ; R13 := 3.000000
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: MOVE      R15 R6       ; R15 := R6
 45 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: MOVE      R8 R2        ; R8 := R2
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: RETURN    R8 4         ; return R8,R9,R10
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x55f27c30]
 11 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: CONST     R9 10        ; R9 := 10.000000
 14 [-]: MOVE      R10 R4       ; R10 := R4
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 17 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrappleHookAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 33 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 39 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 42 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 45 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 49 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
 50 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 58 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 59 [-]: GETGLOBAL R2 K0        ; R2 := _T
 60 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RIP_LINES"] := R4
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
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x1021cdf7
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x827a46e3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: CONST     R2 1         ; R2 := 1.000000
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x2bf521f1
 30 [-]: LEN       R3 R3        ; R3 := # R3
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 33 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R8 K6        ; R8 := 0x2bf521f1
 35 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: FORLOOP   R2 33        ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
 42 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xde321e6f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x268bd2d7]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x5b89142c]
 52 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: TEST      R7 1         ; if R7 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xc7fcada9]
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x89e9ee53
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: LEN       R8 R7        ; R8 := # R7
 66 [-]: LT        0 K13 R8     ; if 0.000000 >= R8 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R8 R7 K14    ; R8 := R7[1.000000]
 69 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x13d5d3fb]
 70 [-]: MOVE      R11 R1       ; R11 := R1
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: TEST      R9 0         ; if not R9 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADKB    R9 0 0       ; R9 := false
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x0e46e45b]
 77 [-]: CONST     R11 5        ; R11 := 5.000000
 78 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 79 [-]: TEST      R9 1         ; if R9 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x753a7ea6]
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: TEST      R9 1         ; if R9 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R9 U0        ; R9 := U0
 87 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xe4ae0e66]
 88 [-]: CALL      R9 1 2       ; R9 := R9()
 89 [-]: TEST      R9 1         ; if R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADKB    R9 0 0       ; R9 := false
 92 [-]: RETURN    R9 2         ; return R9
 93 [-]: LOADKB    R9 1 0       ; R9 := true
 94 [-]: RETURN    R9 2         ; return R9
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K2        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ripLine"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SETTABLE  R4 K3 R5     ; R4["ripLine"] := R5
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ripLine"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K2        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ripLine"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["pWindow"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K2        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ripLine"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["pWindow"]
 36 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K2        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ripLine"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["pIndex"]
 42 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x8baf261c]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x35844cf2]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: SETUPVAL  R6 U1        ; U82 := R1
 66 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x7c09e541]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: LOADNIL   R6 R6        ; R6 := nil
 75 [-]: CONST     R7 1         ; R7 := 1.000000
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xe4ae0e66]
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: TEST      R8 0         ; if not R8 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: CONST     R7 2         ; R7 := 2.000000
 82 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x80846b00]
 83 [-]: CONST     R10 1        ; R10 := 1.000000
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: MOVE      R12 R7       ; R12 := R7
 86 [-]: LOADKB    R13 0 0      ; R13 := false
 87 [-]: LOADKB    R14 1 0      ; R14 := true
 88 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 89 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: MOVE      R15 R1       ; R15 := R1
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R6 R13       ; R6 := R13
100 [-]: JMP       103          ; PC := 103
101 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
102 [-]: JMP       93           ; PC := 93
103 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5[0xefd0fde2]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 152
106 [-]: JMP       152          ; PC := 152
107 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6[0xee0bc178]
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
115 [-]: TEST      R15 0        ; if not R15 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
118 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6[0x5e651723]
119 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
120 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
121 [-]: TEST      R15 1        ; if R15 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6[0x73901acf]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 0        ; if not R15 then PC := 134
126 [-]: JMP       134          ; PC := 134
127 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xd7091d77]
128 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
130 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
131 [-]: CALL      R15 0 1      ; R15(R16,...)
132 [-]: LOADKB    R15 0 0      ; R15 := false
133 [-]: RETURN    R15 2        ; return R15
134 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6[0xbebad19f]
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETUPVAL  R16 U1       ; R16 := U1
138 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 147
139 [-]: JMP       147          ; PC := 147
140 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xd7091d77]
141 [-]: GETGLOBAL R18 K22      ; R18 := 0x0469f296
142 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
143 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
144 [-]: CALL      R16 0 1      ; R16(R17,...)
145 [-]: LOADKB    R16 0 0      ; R16 := false
146 [-]: RETURN    R16 2        ; return R16
147 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x48d05257]
148 [-]: MOVE      R18 R6       ; R18 := R6
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: LOADKB    R16 1 0      ; R16 := true
151 [-]: RETURN    R16 2        ; return R16
152 [-]: GETGLOBAL R16 K27      ; R16 := 0x03ea2485
153 [-]: SELF      R17 R5 K16   ; R18 := R5; R17 := R5[0xefd0fde2]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0xf6ebd926]
156 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
157 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
158 [-]: GETUPVAL  R17 U1       ; R17 := U1
159 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0xd7091d77]
162 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
163 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
164 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
165 [-]: CALL      R17 0 1      ; R17(R18,...)
166 [-]: LOADKB    R17 0 0      ; R17 := false
167 [-]: RETURN    R17 2        ; return R17
168 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x5f82d4dc]
169 [-]: GETUPVAL  R19 U1       ; R19 := U1
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: TEST      R17 0        ; if not R17 then PC := 185
172 [-]: JMP       185          ; PC := 185
173 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x48d05257]
174 [-]: MOVE      R19 R1       ; R19 := R1
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: GETGLOBAL R17 K30      ; R17 := 0x89326c93
177 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0x05909209]
178 [-]: GETGLOBAL R19 K32      ; R19 := 0xdfce7026
179 [-]: MOVE      R20 R14      ; R20 := R14
180 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
181 [-]: MOVE      R22 R1       ; R22 := R1
182 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
183 [-]: LOADKB    R17 1 0      ; R17 := true
184 [-]: RETURN    R17 2        ; return R17
185 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0xd7091d77]
186 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
187 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
188 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
189 [-]: CALL      R17 0 1      ; R17(R18,...)
190 [-]: LOADKB    R17 0 0      ; R17 := false
191 [-]: RETURN    R17 2        ; return R17
192 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 5         ; R2 := 5.000000
  2 [-]: CONST     R3 15        ; R3 := 15.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x37e4785a]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 15 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["distanceToTarget"]
 18 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x48d05257]
 21 [-]: GETTABLE  R7 R4 K6     ; R7 := R4["avatar"]
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 328
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
; Defined at line: 334
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5163741e]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x78a39459
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xefd0fde2]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE1"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x35844cf2]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xc81c7a14]
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x003c792f]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R7 R9        ; R7 := R9
 40 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xf6ebd926]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0x20b7f774
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x020d4331]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x553549e8]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x659d451f]
 52 [-]: GETGLOBAL R13 K18      ; R13 := 0x520e413d
 53 [-]: LOADKB    R14 0 0      ; R14 := false
 54 [-]: CONST     R15 0        ; R15 := 0.000000
 55 [-]: LOADKB    R16 1 0      ; R16 := true
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x47901f07]
 58 [-]: GETGLOBAL R13 K3       ; R13 := 0x78a39459
 59 [-]: GETGLOBAL R14 K20      ; R14 := 0x8751f1a3
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: MOVE      R5 R11       ; R5 := R11
 62 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 63 [-]: MOVE      R12 R5       ; R12 := R5
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 1        ; if R11 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R11 R5 K21   ; R12 := R5; R11 := R5[0xb94b0ab4]
 68 [-]: MOVE      R13 R2       ; R13 := R2
 69 [-]: MOVE      R14 R8       ; R14 := R8
 70 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 71 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x6df09e59]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 110
 74 [-]: JMP       110          ; PC := 110
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: CONST     R12 4        ; R12 := 4.000000
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: FORPREP   R11 109      ; R11 -= R13; PC := 109
 79 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 80 [-]: CONST     R16 1        ; R16 := 1.000000
 81 [-]: CONST     R17 4        ; R17 := 4.000000
 82 [-]: CONST     R18 3        ; R18 := 3.000000
 83 [-]: CONST     R19 2        ; R19 := 2.000000
 84 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 85 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x47901f07]
 86 [-]: GETGLOBAL R18 K24      ; R18 := 0x036084e1
 87 [-]: GETGLOBAL R19 K20      ; R19 := 0x8751f1a3
 88 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_VECTOR
 89 [-]: GETGLOBAL R21 K26      ; R21 := ZERO_ROTATION
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 92 [-]: SELF      R17 R6 K27   ; R18 := R6; R17 := R6[0x9eb6d632]
 93 [-]: GETTABLE  R19 R15 R14  ; R19 := R15[R14]
 94 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 95 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
 96 [-]: MOVE      R19 R16      ; R19 := R16
 97 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 98 [-]: TEST      R18 1        ; if R18 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16[0xb94b0ab4]
106 [-]: MOVE      R20 R2       ; R20 := R2
107 [-]: MOVE      R21 R17      ; R21 := R17
108 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
109 [-]: FORLOOP   R11 79       ; R11 += R13; if R11 <= R12 then begin PC := 79; R14 := R11 end
110 [-]: SELF      R18 R2 K19   ; R19 := R2; R18 := R2[0x47901f07]
111 [-]: GETGLOBAL R20 K28      ; R20 := 0x83fe0b1f
112 [-]: MOVE      R21 R8       ; R21 := R8
113 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_VECTOR
114 [-]: GETGLOBAL R23 K26      ; R23 := ZERO_ROTATION
115 [-]: MOVE      R24 R1       ; R24 := R1
116 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
117 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0x21b4c60e]
118 [-]: GETGLOBAL R20 K30      ; R20 := 0xcc79ff20
119 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x7027c544]
120 [-]: GETGLOBAL R23 K32      ; R23 := 0x0ed8b456
121 [-]: LOADKB    R24 0 0      ; R24 := false
122 [-]: CONST     R25 2        ; R25 := 2.000000
123 [-]: CONST     R26 1        ; R26 := 1.000000
124 [-]: LOADKB    R27 1 0      ; R27 := true
125 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
126 [-]: CALL      R18 0 1      ; R18(R19,...)
127 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
128 [-]: MOVE      R19 R2       ; R19 := R2
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 0        ; if not R18 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
133 [-]: MOVE      R19 R5       ; R19 := R5
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R18 R5 K4    ; R19 := R5; R18 := R5[0xa2880940]
138 [-]: CALL      R18 2 1      ; R18(R19)
139 [-]: RETURN    R0 1         ; return 
140 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2[0xc4dff581]
141 [-]: CONST     R20 0        ; R20 := 0.000000
142 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
143 [-]: TEST      R18 0        ; if not R18 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xa5e492d4]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 0        ; if not R18 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R18 R2 K36   ; R19 := R2; R18 := R2[0x0dd961c5]
150 [-]: MOVE      R20 R1       ; R20 := R1
151 [-]: CALL      R18 3 1      ; R18(R19,R20)
152 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
153 [-]: MOVE      R19 R5       ; R19 := R5
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R18 R5 K4    ; R19 := R5; R18 := R5[0xa2880940]
158 [-]: CALL      R18 2 1      ; R18(R19)
159 [-]: RETURN    R0 1         ; return 
160 [-]: GETGLOBAL R18 K37      ; R18 := 0x89326c93
161 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x18d05d30]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 0        ; if not R18 then PC := 248
164 [-]: JMP       248          ; PC := 248
165 [-]: GETUPVAL  R18 U0       ; R18 := U0
166 [-]: MOVE      R19 R3       ; R19 := R3
167 [-]: CALL      R18 2 1      ; R18(R19)
168 [-]: SELF      R18 R6 K39   ; R19 := R6; R18 := R6[0x744e3527]
169 [-]: MOVE      R20 R8       ; R20 := R8
170 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
171 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0x003c792f]
172 [-]: GETGLOBAL R21 K20      ; R21 := 0x8751f1a3
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: SUB       R19 R19 R7   ; R19 := R19 - R7
175 [-]: GETGLOBAL R20 K23      ; R20 := 0x34291f5c
176 [-]: GETTABLE  R20 R20 K40  ; R20 := R20[0x35c16153]
177 [-]: CALL      R20 1 2      ; R20 := R20()
178 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xf326045f]
179 [-]: MOVE      R23 R4       ; R23 := R4
180 [-]: CALL      R21 3 1      ; R21(R22,R23)
181 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0x1586e35e]
182 [-]: CONST     R23 2        ; R23 := 2.000000
183 [-]: CONST     R24 1        ; R24 := 1.000000
184 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
185 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2[0xc4dff581]
186 [-]: CONST     R23 10       ; R23 := 10.000000
187 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
188 [-]: TEST      R21 1        ; if R21 then PC := 204
189 [-]: JMP       204          ; PC := 204
190 [-]: GETUPVAL  R21 U1       ; R21 := U1
191 [-]: GETTABLE  R21 R21 K43  ; R21 := R21[0xe4ae0e66]
192 [-]: CALL      R21 1 2      ; R21 := R21()
193 [-]: TEST      R21 0        ; if not R21 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xfc0e440a]
196 [-]: CONST     R23 18       ; R23 := 18.000000
197 [-]: LOADKB    R24 1 0      ; R24 := true
198 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0xfc0e440a]
201 [-]: CONST     R23 20       ; R23 := 20.000000
202 [-]: LOADKB    R24 1 0      ; R24 := true
203 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
204 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0xcdb40c41]
205 [-]: MOVE      R23 R19      ; R23 := R19
206 [-]: CALL      R21 3 1      ; R21(R22,R23)
207 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0x86cd00cb]
208 [-]: MOVE      R23 R1       ; R23 := R1
209 [-]: CALL      R21 3 1      ; R21(R22,R23)
210 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xf4dc3420]
211 [-]: MOVE      R23 R0       ; R23 := R0
212 [-]: CALL      R21 3 1      ; R21(R22,R23)
213 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0xca73dd2a]
214 [-]: MOVE      R23 R18      ; R23 := R18
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: SELF      R21 R2 K49   ; R22 := R2; R21 := R2[0x479483bb]
217 [-]: MOVE      R23 R20      ; R23 := R20
218 [-]: CALL      R21 3 1      ; R21(R22,R23)
219 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
220 [-]: SELF      R22 R2 K50   ; R23 := R2; R22 := R2[0xb3ed31dd]
221 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
222 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
223 [-]: TEST      R21 0        ; if not R21 then PC := 226
224 [-]: JMP       226          ; PC := 226
225 [-]: CONST     R18 -1       ; R18 := -1.000000
226 [-]: GETGLOBAL R21 K34      ; R21 := 0x6c97a788
227 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0x733fc736]
228 [-]: LOADKB    R22 1 0      ; R22 := true
229 [-]: CALL      R21 2 2      ; R21 := R21(R22)
230 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0x277bf617]
231 [-]: MOVE      R24 R2       ; R24 := R2
232 [-]: CALL      R22 3 1      ; R22(R23,R24)
233 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xdae055ba]
234 [-]: MOVE      R24 R19      ; R24 := R19
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0x80925b98]
237 [-]: MOVE      R24 R18      ; R24 := R18
238 [-]: CALL      R22 3 1      ; R22(R23,R24)
239 [-]: SELF      R22 R0 K55   ; R23 := R0; R22 := R0[0xcbae1d7c]
240 [-]: GETGLOBAL R24 K56      ; R24 := 0x6687f6e0
241 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0x24b019ac]
242 [-]: CALL      R24 2 2      ; R24 := R24(R25)
243 [-]: GETGLOBAL R25 K8       ; R25 := 0x0469f296
244 [-]: LOADK     R26 K58      ; R26 := "PullTarget"
245 [-]: CALL      R25 2 2      ; R25 := R25(R26)
246 [-]: MOVE      R26 R21      ; R26 := R21
247 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
248 [-]: SELF      R22 R1 K59   ; R23 := R1; R22 := R1[0x16e0b3da]
249 [-]: GETGLOBAL R24 K32      ; R24 := 0x0ed8b456
250 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
251 [-]: TEST      R22 0        ; if not R22 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R22 K60      ; R22 := 0xcbd666e1
254 [-]: CONST     R23 0        ; R23 := 0.000000
255 [-]: CALL      R22 2 1      ; R22(R23)
256 [-]: JMP       248          ; PC := 248
257 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xc9f6a7d7]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x78a39459
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: CONST     R6 1         ; R6 := 1.000000
  7 [-]: LT        0 R3 K3      ; if R3 >= 0.000000 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x35844cf2]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x020d4331]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xcdadcd5d]
 22 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 23 [-]: CONST     R11 0        ; R11 := 0.000000
 24 [-]: CONST     R12 1        ; R12 := 1.000000
 25 [-]: CONST     R13 0        ; R13 := 0.000000
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: MUL       R11 R2 K9    ; R11 := R2 * 1.500000
 28 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x1ac1655c]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 166
 35 [-]: JMP       166          ; PC := 166
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
 37 [-]: LOADK     R11 K12      ; R11 := 0.050000
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: SUB       R6 R6 R10    ; R6 := R6 - R10
 42 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 166
 46 [-]: JMP       166          ; PC := 166
 47 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x4f8b4307]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       166          ; PC := 166
 52 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 166
 56 [-]: JMP       166          ; PC := 166
 57 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x2047cfe7]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 166
 60 [-]: JMP       166          ; PC := 166
 61 [-]: SELF      R10 R4 K16   ; R11 := R4; R10 := R4[0x73901acf]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       166          ; PC := 166
 66 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xff7a9352]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 34
 69 [-]: JMP       34           ; PC := 34
 70 [-]: CONST     R11 0        ; R11 := 0.000000
 71 [-]: SUB       R12 R10 K18  ; R12 := R10 - 1.000000
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: FORPREP   R11 163      ; R11 -= R13; PC := 163
 74 [-]: SELF      R15 R1 K19   ; R16 := R1; R15 := R1[0xd008f0d8]
 75 [-]: MOVE      R17 R14      ; R17 := R14
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R15      ; R17 := R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 163
 81 [-]: JMP       163          ; PC := 163
 82 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0x7287097f]
 83 [-]: MOVE      R18 R3       ; R18 := R3
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R16      ; R18 := R16
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 163
 89 [-]: JMP       163          ; PC := 163
 90 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0x2047cfe7]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0x3ea0f960]
 95 [-]: MUL       R19 R2 K22   ; R19 := R2 * 50.000000
 96 [-]: CONST     R20 1        ; R20 := 1.000000
 97 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0x3ea0f960]
100 [-]: MUL       R19 R2 K22   ; R19 := R2 * 50.000000
101 [-]: CONST     R20 1        ; R20 := 1.000000
102 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
103 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
104 [-]: MOVE      R18 R5       ; R18 := R5
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 166
107 [-]: JMP       166          ; PC := 166
108 [-]: SELF      R17 R5 K23   ; R18 := R5; R17 := R5[0xb94b0ab4]
109 [-]: MOVE      R19 R16      ; R19 := R16
110 [-]: GETGLOBAL R20 K24      ; R20 := EMPTY_SYMBOL
111 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
112 [-]: CONST     R17 0        ; R17 := 0.000000
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: LT        0 R17 K25    ; if R17 >= 0.500000 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
117 [-]: MOVE      R20 R5       ; R20 := R5
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 155
120 [-]: JMP       155          ; PC := 155
121 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 155
125 [-]: JMP       155          ; PC := 155
126 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
127 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0xb62ecfe0]
128 [-]: CONST     R20 0        ; R20 := 0.000000
129 [-]: SELF      R21 R5 K28   ; R22 := R5; R21 := R5[0xbebad19f]
130 [-]: MOVE      R23 R16      ; R23 := R16
131 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
132 [-]: SUB       R21 R21 K29  ; R21 := R21 - 4.000000
133 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
134 [-]: MUL       R18 R19 K25  ; R18 := R19 * 0.500000
135 [-]: GETGLOBAL R19 K26      ; R19 := 0x5bced4c4
136 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0xac1b386a]
137 [-]: CONST     R20 1        ; R20 := 1.500000
138 [-]: MOVE      R21 R18      ; R21 := R18
139 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
140 [-]: MOVE      R18 R19      ; R18 := R19
141 [-]: MUL       R19 R17 R18  ; R19 := R17 * R18
142 [-]: SETTABLE  R9 K31 R19   ; R9["x"] := R19
143 [-]: SETTABLE  R9 K32 R19   ; R9["y"] := R19
144 [-]: SETTABLE  R9 K33 R19   ; R9["z"] := R19
145 [-]: SELF      R20 R5 K34   ; R21 := R5; R20 := R5[0xa3dade58]
146 [-]: MOVE      R22 R9       ; R22 := R9
147 [-]: CALL      R20 3 1      ; R20(R21,R22)
148 [-]: GETGLOBAL R20 K13      ; R20 := 0x67652851
149 [-]: CALL      R20 1 2      ; R20 := R20()
150 [-]: ADD       R17 R17 R20  ; R17 := R17 + R20
151 [-]: GETGLOBAL R20 K11      ; R20 := 0xcbd666e1
152 [-]: CONST     R21 0        ; R21 := 0.000000
153 [-]: CALL      R20 2 1      ; R20(R21)
154 [-]: JMP       114          ; PC := 114
155 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
156 [-]: MOVE      R21 R5       ; R21 := R5
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 1        ; if R20 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: SELF      R20 R5 K35   ; R21 := R5; R20 := R5[0xa2880940]
161 [-]: CALL      R20 2 1      ; R20(R21)
162 [-]: JMP       166          ; PC := 166
163 [-]: FORLOOP   R11 74       ; R11 += R13; if R11 <= R12 then begin PC := 74; R14 := R11 end
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       34           ; PC := 34
166 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
167 [-]: MOVE      R21 R5       ; R21 := R5
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R20 R5 K35   ; R21 := R5; R20 := R5[0xa2880940]
172 [-]: CALL      R20 2 1      ; R20(R21)
173 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 512
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xac1b386a]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xa40531d8]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 18 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x5063edc3]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x75ecaf0b]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: LT        0 K7 R10     ; if 0.000000 >= R10 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: EQ        0 R11 K4     ; if R11 ~= 1.000000 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R12 U4       ; R12 := U4
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: GETUPVAL  R12 U5       ; R12 := U5
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: GETUPVAL  R13 U6       ; R13 := U6
 35 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0xf43af54f]
 36 [-]: MOVE      R14 R0       ; R14 := R0
 37 [-]: GETGLOBAL R15 K10      ; R15 := 0x6687f6e0
 38 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 39 [-]: SETTABLE  R16 K11 R12  ; R16["augmentFreeCasts"] := R12
 40 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 41 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x388577d5]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xa5e492d4]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 48 [-]: GETGLOBAL R15 K15      ; R15 := _T
 49 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ripLine"]
 50 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R14 K15      ; R14 := _T
 55 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["ripLine"]
 56 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 57 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 58 [-]: GETGLOBAL R14 K15      ; R14 := _T
 59 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["ripLine"]
 60 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 61 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["x"]
 62 [-]: SETTABLE  R15 K17 R16  ; R15["pIndex"] := R16
 63 [-]: SETTABLE  R15 K18 R9   ; R15["pWindow"] := R9
 64 [-]: SETTABLE  R15 K19 R9   ; R15["pWindowMax"] := R9
 65 [-]: SETTABLE  R15 K20 K21  ; R15["pPaused"] := true
 66 [-]: GETGLOBAL R16 K15      ; R16 := _T
 67 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["ripLine"]
 68 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 69 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["pCountingDown"]
 70 [-]: SETTABLE  R15 K22 R16  ; R15["pCountingDown"] := R16
 71 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 72 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xd5f7912b]
 73 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
 74 [-]: LOADK     R17 K25      ; R17 := "WindowCountdown"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: LOADKB    R17 0 0      ; R17 := false
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 80 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0x5e651723]
 81 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 82 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 83 [-]: TEST      R15 1        ; if R15 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 86 [-]: GETGLOBAL R16 K15      ; R16 := _T
 87 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["grappleInTheAir"]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 92 [-]: GETGLOBAL R16 K15      ; R16 := _T
 93 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["grappleInTheAir"]
 94 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETGLOBAL R15 K15      ; R15 := _T
 99 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["grappleInTheAir"]
100 [-]: GETGLOBAL R16 K15      ; R16 := _T
101 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["grappleInTheAir"]
102 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
103 [-]: SUB       R16 R16 K4   ; R16 := R16 - 1.000000
104 [-]: SETTABLE  R15 R13 R16  ; R15[R13] := R16
105 [-]: GETGLOBAL R15 K15      ; R15 := _T
106 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0xe6d078f5]
107 [-]: GETGLOBAL R16 K10      ; R16 := 0x6687f6e0
108 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xcde10c4a]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: MOVE      R17 R1       ; R17 := R1
111 [-]: GETGLOBAL R18 K15      ; R18 := _T
112 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["grappleInTheAir"]
113 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
114 [-]: LOADKB    R19 1 0      ; R19 := true
115 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
116 [-]: GETGLOBAL R15 K15      ; R15 := _T
117 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["grappleInTheAir"]
118 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
119 [-]: LE        0 R15 K7     ; if R15 > 0.000000 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: GETGLOBAL R15 K15      ; R15 := _T
122 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["grappleInTheAir"]
123 [-]: SETTABLE  R15 R13 K30  ; R15[R13] := nil
124 [-]: CONST     R14 1        ; R14 := 1.000000
125 [-]: GETGLOBAL R15 K31      ; R15 := 0xb009bbc6
126 [-]: GETGLOBAL R16 K10      ; R16 := 0x6687f6e0
127 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x24b019ac]
128 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
129 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
130 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x7e627183]
131 [-]: LOADKB    R17 0 0      ; R17 := false
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: EQ        0 R14 K7     ; if R14 ~= 0.000000 then PC := 169
134 [-]: JMP       169          ; PC := 169
135 [-]: CONST     R16 0        ; R16 := 0.000000
136 [-]: GETUPVAL  R17 U7       ; R17 := U7
137 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x32316a21]
138 [-]: CALL      R17 1 2      ; R17 := R17()
139 [-]: TEST      R17 1        ; if R17 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R17 K0       ; R17 := 0x5bced4c4
142 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0xa40531d8]
143 [-]: GETUPVAL  R18 U8       ; R18 := U8
144 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1.000000
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: MOVE      R16 R17      ; R16 := R17
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R17 K0       ; R17 := 0x5bced4c4
149 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[0xa40531d8]
150 [-]: GETUPVAL  R18 U9       ; R18 := U9
151 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1.000000
152 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
153 [-]: MOVE      R16 R17      ; R16 := R17
154 [-]: GETUPVAL  R17 U6       ; R17 := U6
155 [-]: GETTABLE  R17 R17 K35  ; R17 := R17[0x94419417]
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: LOADKB    R19 0 0      ; R19 := false
158 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
159 [-]: TEST      R17 1        ; if R17 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R17 K10      ; R17 := 0x6687f6e0
162 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x3a147087]
163 [-]: GETGLOBAL R19 K0       ; R19 := 0x5bced4c4
164 [-]: GETTABLE  R19 R19 K37  ; R19 := R19[0x55f27c30]
165 [-]: MUL       R20 R15 R16  ; R20 := R15 * R16
166 [-]: ADD       R20 R20 K38  ; R20 := R20 + 0.500000
167 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
168 [-]: CALL      R17 0 1      ; R17(R18,...)
169 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xa5e492d4]
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 0        ; if not R17 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x97ce7a31]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1[0x283a8730]
178 [-]: CALL      R17 2 1      ; R17(R18)
179 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xa5e492d4]
180 [-]: CALL      R17 2 2      ; R17 := R17(R18)
181 [-]: TEST      R17 0        ; if not R17 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0x659d451f]
184 [-]: GETGLOBAL R19 K42      ; R19 := 0xdf823f9d
185 [-]: LOADKB    R20 0 0      ; R20 := false
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: JMP       192          ; PC := 192
188 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0x659d451f]
189 [-]: GETGLOBAL R19 K43      ; R19 := 0x7a2edb04
190 [-]: LOADKB    R20 0 0      ; R20 := false
191 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
192 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xb2532845]
193 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
194 [-]: LOADK     R20 K45      ; R20 := "ThrowGrappleHook"
195 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
196 [-]: CALL      R17 0 1      ; R17(R18,...)
197 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0x21b4c60e]
198 [-]: LOADK     R19 K47      ; R19 := "PreFireDone"
199 [-]: CONST     R20 1        ; R20 := 1.000000
200 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
201 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xb2532845]
202 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
203 [-]: LOADK     R20 K48      ; R20 := "ThrowEnd"
204 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
205 [-]: CALL      R17 0 1      ; R17(R18,...)
206 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xa5e492d4]
207 [-]: CALL      R17 2 2      ; R17 := R17(R18)
208 [-]: TEST      R17 0        ; if not R17 then PC := 215
209 [-]: JMP       215          ; PC := 215
210 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1[0x020d4331]
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0xcdadcd5d]
213 [-]: GETGLOBAL R19 K51      ; R19 := ZERO_VECTOR
214 [-]: CALL      R17 3 1      ; R17(R18,R19)
215 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
216 [-]: MOVE      R18 R1       ; R18 := R1
217 [-]: CALL      R17 2 2      ; R17 := R17(R18)
218 [-]: TEST      R17 1        ; if R17 then PC := 233
219 [-]: JMP       233          ; PC := 233
220 [-]: SELF      R17 R1 K52   ; R18 := R1; R17 := R1[0x2047cfe7]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1[0x73901acf]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 1        ; if R17 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
229 [-]: MOVE      R18 R0       ; R18 := R0
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: TEST      R17 0        ; if not R17 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: RETURN    R0 1         ; return 
234 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
235 [-]: MOVE      R18 R2       ; R18 := R2
236 [-]: CALL      R17 2 2      ; R17 := R17(R18)
237 [-]: TEST      R17 1        ; if R17 then PC := 309
238 [-]: JMP       309          ; PC := 309
239 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 309
240 [-]: JMP       309          ; PC := 309
241 [-]: SELF      R17 R2 K54   ; R18 := R2; R17 := R2[0xee0bc178]
242 [-]: MOVE      R19 R1       ; R19 := R1
243 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
244 [-]: TEST      R17 1        ; if R17 then PC := 269
245 [-]: JMP       269          ; PC := 269
246 [-]: GETUPVAL  R17 U10      ; R17 := U10
247 [-]: MOVE      R18 R0       ; R18 := R0
248 [-]: MOVE      R19 R1       ; R19 := R1
249 [-]: MOVE      R20 R2       ; R20 := R2
250 [-]: MOVE      R21 R3       ; R21 := R3
251 [-]: MOVE      R22 R8       ; R22 := R8
252 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
253 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xa5e492d4]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: TEST      R17 0        ; if not R17 then PC := 331
256 [-]: JMP       331          ; PC := 331
257 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
258 [-]: GETGLOBAL R18 K15      ; R18 := _T
259 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["ripLine"]
260 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
261 [-]: CALL      R17 2 2      ; R17 := R17(R18)
262 [-]: TEST      R17 1        ; if R17 then PC := 331
263 [-]: JMP       331          ; PC := 331
264 [-]: GETGLOBAL R17 K15      ; R17 := _T
265 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["ripLine"]
266 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
267 [-]: SETTABLE  R17 K20 K55  ; R17["pPaused"] := false
268 [-]: JMP       331          ; PC := 331
269 [-]: GETGLOBAL R17 K14      ; R17 := 0x7b998233
270 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2[0x5e651723]
271 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
272 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
273 [-]: TEST      R17 1        ; if R17 then PC := 331
274 [-]: JMP       331          ; PC := 331
275 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0xa5e492d4]
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: TEST      R17 0        ; if not R17 then PC := 331
278 [-]: JMP       331          ; PC := 331
279 [-]: GETGLOBAL R17 K8       ; R17 := 0x6c97a788
280 [-]: GETTABLE  R17 R17 K56  ; R17 := R17[0x733fc736]
281 [-]: LOADKB    R18 1 0      ; R18 := true
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: SELF      R18 R17 K57  ; R19 := R17; R18 := R17[0xdae055ba]
284 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1[0xf6ebd926]
285 [-]: CALL      R20 2 2      ; R20 := R20(R21)
286 [-]: GETGLOBAL R21 K59      ; R21 := 0xa421af95
287 [-]: CONST     R22 0        ; R22 := 0.000000
288 [-]: CONST     R23 1        ; R23 := 1.000000
289 [-]: CONST     R24 0        ; R24 := 0.000000
290 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
291 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
292 [-]: CALL      R18 3 1      ; R18(R19,R20)
293 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17[0x80925b98]
294 [-]: MOVE      R20 R14      ; R20 := R14
295 [-]: CALL      R18 3 1      ; R18(R19,R20)
296 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17[0x277bf617]
297 [-]: MOVE      R20 R2       ; R20 := R2
298 [-]: CALL      R18 3 1      ; R18(R19,R20)
299 [-]: SELF      R18 R0 K62   ; R19 := R0; R18 := R0[0xcbae1d7c]
300 [-]: GETGLOBAL R20 K10      ; R20 := 0x6687f6e0
301 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0x24b019ac]
302 [-]: CALL      R20 2 2      ; R20 := R20(R21)
303 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
304 [-]: LOADK     R22 K63      ; R22 := "GrappleTo"
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: MOVE      R22 R17      ; R22 := R17
307 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
308 [-]: JMP       331          ; PC := 331
309 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0xa5e492d4]
310 [-]: CALL      R18 2 2      ; R18 := R18(R19)
311 [-]: TEST      R18 0        ; if not R18 then PC := 331
312 [-]: JMP       331          ; PC := 331
313 [-]: GETGLOBAL R18 K8       ; R18 := 0x6c97a788
314 [-]: GETTABLE  R18 R18 K56  ; R18 := R18[0x733fc736]
315 [-]: LOADKB    R19 1 0      ; R19 := true
316 [-]: CALL      R18 2 2      ; R18 := R18(R19)
317 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18[0xdae055ba]
318 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1[0x6e6567f9]
319 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
320 [-]: CALL      R19 0 1      ; R19(R20,...)
321 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18[0x80925b98]
322 [-]: MOVE      R21 R14      ; R21 := R14
323 [-]: CALL      R19 3 1      ; R19(R20,R21)
324 [-]: SELF      R19 R0 K65   ; R20 := R0; R19 := R0[0x3cc932f9]
325 [-]: GETGLOBAL R21 K10      ; R21 := 0x6687f6e0
326 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
327 [-]: LOADK     R23 K63      ; R23 := "GrappleTo"
328 [-]: CALL      R22 2 2      ; R22 := R22(R23)
329 [-]: MOVE      R23 R18      ; R23 := R18
330 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
331 [-]: SELF      R19 R1 K66   ; R20 := R1; R19 := R1[0x35844cf2]
332 [-]: CALL      R19 2 2      ; R19 := R19(R20)
333 [-]: TEST      R19 0        ; if not R19 then PC := 373
334 [-]: JMP       373          ; PC := 373
335 [-]: GETGLOBAL R19 K10      ; R19 := 0x6687f6e0
336 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x7e627183]
337 [-]: LOADKB    R21 0 0      ; R21 := false
338 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
339 [-]: LT        0 K7 R19     ; if 0.000000 >= R19 then PC := 373
340 [-]: JMP       373          ; PC := 373
341 [-]: GETGLOBAL R19 K0       ; R19 := 0x5bced4c4
342 [-]: GETTABLE  R19 R19 K1   ; R19 := R19[0xac1b386a]
343 [-]: ADD       R20 R5 K4    ; R20 := R5 + 1.000000
344 [-]: GETUPVAL  R21 U0       ; R21 := U0
345 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
346 [-]: CONST     R20 0        ; R20 := 0.000000
347 [-]: GETUPVAL  R21 U7       ; R21 := U7
348 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x32316a21]
349 [-]: CALL      R21 1 2      ; R21 := R21()
350 [-]: TEST      R21 1        ; if R21 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETGLOBAL R21 K0       ; R21 := 0x5bced4c4
353 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[0xa40531d8]
354 [-]: GETUPVAL  R22 U8       ; R22 := U8
355 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1.000000
356 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
357 [-]: MOVE      R20 R21      ; R20 := R21
358 [-]: JMP       365          ; PC := 365
359 [-]: GETGLOBAL R21 K0       ; R21 := 0x5bced4c4
360 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[0xa40531d8]
361 [-]: GETUPVAL  R22 U9       ; R22 := U9
362 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1.000000
363 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
364 [-]: MOVE      R20 R21      ; R20 := R21
365 [-]: GETGLOBAL R21 K10      ; R21 := 0x6687f6e0
366 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x3a147087]
367 [-]: GETGLOBAL R23 K0       ; R23 := 0x5bced4c4
368 [-]: GETTABLE  R23 R23 K37  ; R23 := R23[0x55f27c30]
369 [-]: MUL       R24 R15 R20  ; R24 := R15 * R20
370 [-]: ADD       R24 R24 K38  ; R24 := R24 + 0.500000
371 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
372 [-]: CALL      R21 0 1      ; R21(R22,...)
373 [-]: SELF      R21 R1 K13   ; R22 := R1; R21 := R1[0xa5e492d4]
374 [-]: CALL      R21 2 2      ; R21 := R21(R22)
375 [-]: TEST      R21 0        ; if not R21 then PC := 394
376 [-]: JMP       394          ; PC := 394
377 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
378 [-]: GETGLOBAL R22 K15      ; R22 := _T
379 [-]: GETTABLE  R22 R22 K16  ; R22 := R22["ripLine"]
380 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
381 [-]: CALL      R21 2 2      ; R21 := R21(R22)
382 [-]: TEST      R21 1        ; if R21 then PC := 394
383 [-]: JMP       394          ; PC := 394
384 [-]: GETGLOBAL R21 K15      ; R21 := _T
385 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["ripLine"]
386 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
387 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["pPaused"]
388 [-]: TEST      R21 0        ; if not R21 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETGLOBAL R21 K67      ; R21 := 0xcbd666e1
391 [-]: CONST     R22 0        ; R22 := 0.000000
392 [-]: CALL      R21 2 1      ; R21(R22)
393 [-]: JMP       377          ; PC := 377
394 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := true
 14 [-]: CONST     R2 -1        ; R2 := -1.000000
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x2047cfe7]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 113
 20 [-]: JMP       113          ; PC := 113
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
 27 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x30f46140]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 113
 30 [-]: JMP       113          ; PC := 113
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x268bd2d7]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 38 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 113
 41 [-]: JMP       113          ; PC := 113
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 44 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 45 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pPaused"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pWindow"]
 52 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["VALKYR_SetComboTimerProp"]
 56 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K1        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x366c9688]
 60 [-]: GETGLOBAL R5 K1        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 62 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 63 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["pWindow"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ripLine"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["pWindowMax"]
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 72 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 73 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pPaused"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 81 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 82 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["pWindow"]
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0x67652851
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 86 [-]: SETTABLE  R4 K12 R5    ; R4["pWindow"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 89 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 90 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["pIndex"]
 91 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETTABLE  R2 R4 K19    ; R2 := R4["pIndex"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["VALKYR_SetComboStep"]
 99 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K1        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x360fb796]
103 [-]: GETGLOBAL R5 K22       ; R5 := 0x5bced4c4
104 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xac1b386a]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
110 [-]: CONST     R5 0         ; R5 := 0.000000
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       17           ; PC := 17
113 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x268bd2d7]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R4 K1        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["VALKYR_SetComboStep"]
119 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x360fb796]
123 [-]: CONST     R5 0         ; R5 := 0.000000
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K1        ; R4 := _T
126 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["VALKYR_SetComboTimerProp"]
127 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R4 K1        ; R4 := _T
130 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x366c9688]
131 [-]: CONST     R5 0         ; R5 := 0.000000
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
134 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
139 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x7e627183]
140 [-]: LOADKB    R6 0 0       ; R6 := false
141 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
142 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R4 K8        ; R4 := 0x6687f6e0
145 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0x3a147087]
146 [-]: GETGLOBAL R6 K27       ; R6 := 0xb009bbc6
147 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
148 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x24b019ac]
149 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
150 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
151 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x7e627183]
152 [-]: LOADKB    R8 0 0       ; R8 := false
153 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
154 [-]: CALL      R4 0 1       ; R4(R5,...)
155 [-]: GETGLOBAL R4 K1        ; R4 := _T
156 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
157 [-]: SETTABLE  R4 R1 K15    ; R4[R1] := nil
158 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x73901acf]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x73901acf]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xa5e492d4]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xa0d54795]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xa35d5b5e]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xa0d54795]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xa35d5b5e]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xa5e492d4]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x5063edc3]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0x75ecaf0b]
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: EQ        0 R9 K12     ; if R9 ~= 1.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5[0xd5f7912b]
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K15      ; R13 := "InTheAir"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 103
 66 [-]: JMP       103          ; PC := 103
 67 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R5       ; R11 := R5
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 92
 71 [-]: JMP       92           ; PC := 92
 72 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xe668799a]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: EQ        0 R10 K18    ; if R10 ~= 23.000000 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 77 [-]: GETGLOBAL R11 K19      ; R11 := 0x6687f6e0
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R10 K19      ; R10 := 0x6687f6e0
 82 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x30f46140]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 0        ; if not R10 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x2f460673]
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 89 [-]: CONST     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: JMP       67           ; PC := 67
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R5       ; R11 := R5
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xa5e492d4]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x2f460673]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R5       ; R11 := R5
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: SELF      R10 R5 K23   ; R11 := R5; R10 := R5[0xf80fae85]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 0        ; if not R10 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
113 [-]: GETGLOBAL R11 K24      ; R11 := _T
114 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["ripLine"]
115 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R10 K24      ; R10 := _T
120 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["ripLine"]
121 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
122 [-]: SETTABLE  R10 K26 K27  ; R10["pPaused"] := false
123 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 734
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: CONST     R3 1         ; R3 := 1.500000
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0xa421af95
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 11 [-]: CONST     R6 -1        ; R6 := -1.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K2        ; R6 := 0xc163f229
 15 [-]: CONST     R7 -1        ; R7 := -1.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0xc163f229
 19 [-]: CONST     R8 -1        ; R8 := -1.000000
 20 [-]: CONST     R9 1         ; R9 := 1.000000
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x27cb898e
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 27 [-]: CONST     R6 -1        ; R6 := -1.000000
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: CONST     R3 2         ; R3 := 2.000000
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["x"]
 42 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 43 [-]: SETTABLE  R5 K4 R6     ; R5["x"] := R6
 44 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["y"]
 45 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 46 [-]: SETTABLE  R5 K5 R6     ; R5["y"] := R6
 47 [-]: GETTABLE  R6 R4 K6     ; R6 := R4["z"]
 48 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 49 [-]: SETTABLE  R5 K6 R6     ; R5["z"] := R6
 50 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa3dade58]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 58 [-]: CONST     R7 0         ; R7 := 0.000000
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa3dade58]
 67 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 764
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["grappleInTheAir"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["grappleInTheAir"] := R2
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x388577d5]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grappleInTheAir"]
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x97ce7a31]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe668799a]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        1 R2 K8      ; if R2 == 23.000000 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe668799a]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: EQ        1 R2 K9      ; if R2 == 24.000000 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xe668799a]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: EQ        1 R2 K10     ; if R2 == 25.000000 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 49 [-]: CONST     R3 0         ; R3 := 0.000000
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       27           ; PC := 27
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xde321e6f]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf7d48ee0]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: CONST     R3 0         ; R3 := 0.000000
 63 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x5063edc3]
 64 [-]: MOVE      R6 R3        ; R6 := R3
 65 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 66 [-]: GETUPVAL  R5 U0        ; R5 := U0
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CONST     R7 1         ; R7 := 1.000000
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: GETUPVAL  R5 U1        ; R5 := U1
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0xb43a6753]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xdaddfb73]
 75 [-]: MOVE      R10 R3       ; R10 := R3
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: LOADKB    R9 1 0       ; R9 := true
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: GETTABLE  R5 R6 K18    ; R5 := R6["augmentFreeCasts"]
 85 [-]: GETGLOBAL R7 K2        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["grappleInTheAir"]
 87 [-]: SETTABLE  R7 R1 R5     ; R7[R1] := R5
 88 [-]: GETGLOBAL R7 K19       ; R7 := 0x6687f6e0
 89 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x3a147087]
 90 [-]: CONST     R9 0         ; R9 := 0.000000
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x0688a24b]
 93 [-]: MOVE      R9 R3        ; R9 := R3
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: GETGLOBAL R8 K22       ; R8 := 0x0469f296
 96 [-]: LOADK     R9 K23       ; R9 := "SetFreeCasts"
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K15       ; R9 := 0x6c97a788
 99 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x733fc736]
100 [-]: LOADKB    R10 1 0      ; R10 := true
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x80925b98]
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0xcbae1d7c]
106 [-]: MOVE      R12 R7       ; R12 := R7
107 [-]: MOVE      R13 R8       ; R13 := R8
108 [-]: MOVE      R14 R9       ; R14 := R9
109 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
110 [-]: GETGLOBAL R10 K2       ; R10 := _T
111 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xe6d078f5]
112 [-]: MOVE      R11 R7       ; R11 := R7
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: MOVE      R13 R5       ; R13 := R5
115 [-]: LOADKB    R14 1 0      ; R14 := true
116 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
117 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xdaddfb73]
118 [-]: MOVE      R12 R3       ; R12 := R3
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
121 [-]: MOVE      R12 R0       ; R12 := R0
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: TEST      R11 1        ; if R11 then PC := 168
124 [-]: JMP       168          ; PC := 168
125 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x2047cfe7]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 168
128 [-]: JMP       168          ; PC := 168
129 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
130 [-]: GETGLOBAL R12 K19      ; R12 := 0x6687f6e0
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R11 K19      ; R11 := 0x6687f6e0
135 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x30f46140]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: GETGLOBAL R11 K2       ; R11 := _T
140 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
141 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
142 [-]: EQ        1 R11 K30    ; if R11 == nil then PC := 168
143 [-]: JMP       168          ; PC := 168
144 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0x97ce7a31]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: TEST      R11 1        ; if R11 then PC := 164
147 [-]: JMP       164          ; PC := 164
148 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xd8140b94]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 164
151 [-]: JMP       164          ; PC := 164
152 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xe668799a]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: EQ        1 R11 K8     ; if R11 == 23.000000 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xe668799a]
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: EQ        1 R11 K9     ; if R11 == 24.000000 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xe668799a]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: EQ        0 R11 K10    ; if R11 ~= 25.000000 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
165 [-]: CONST     R12 0        ; R12 := 0.000000
166 [-]: CALL      R11 2 1      ; R11(R12)
167 [-]: JMP       120          ; PC := 120
168 [-]: GETGLOBAL R11 K2       ; R11 := _T
169 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
170 [-]: SETTABLE  R11 R1 K30   ; R11[R1] := nil
171 [-]: GETGLOBAL R11 K19      ; R11 := 0x6687f6e0
172 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x3a147087]
173 [-]: GETGLOBAL R13 K32      ; R13 := 0xb009bbc6
174 [-]: GETGLOBAL R14 K19      ; R14 := 0x6687f6e0
175 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xcde10c4a]
176 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
177 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
178 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x7e627183]
179 [-]: LOADKB    R15 0 0      ; R15 := false
180 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
181 [-]: CALL      R11 0 1      ; R11(R12,...)
182 [-]: GETGLOBAL R11 K2       ; R11 := _T
183 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xe6d078f5]
184 [-]: MOVE      R12 R7       ; R12 := R7
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: CONST     R14 0        ; R14 := 0.000000
187 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
188 [-]: GETGLOBAL R11 K15      ; R11 := 0x6c97a788
189 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x733fc736]
190 [-]: LOADKB    R12 1 0      ; R12 := true
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: MOVE      R9 R11       ; R9 := R11
193 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9[0x80925b98]
194 [-]: CONST     R13 0        ; R13 := 0.000000
195 [-]: CALL      R11 3 1      ; R11(R12,R13)
196 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2[0xcbae1d7c]
197 [-]: MOVE      R13 R7       ; R13 := R7
198 [-]: MOVE      R14 R8       ; R14 := R8
199 [-]: MOVE      R15 R9       ; R15 := R9
200 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
201 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x5e651723]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K4 R5     ; R4["grappleInTheAir"] := R5
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x388577d5]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K3        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 36 [-]: SETTABLE  R5 R4 R2     ; R5[R4] := R2
 37 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3a147087]
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R5 K3        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 44 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3a147087]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0xb009bbc6
 48 [-]: GETGLOBAL R8 K7        ; R8 := 0x6687f6e0
 49 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xcde10c4a]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x7e627183]
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: RETURN    R0 1         ; return 


