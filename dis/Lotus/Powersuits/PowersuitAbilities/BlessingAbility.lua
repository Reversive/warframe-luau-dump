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
  7 [-]: CONST     R2 500       ; R2 := 500.000000
  8 [-]: CONST     R3 5         ; R3 := 5.000000
  9 [-]: CONST     R4 0         ; R4 := 0.500000
 10 [-]: CONST     R5 3         ; R5 := 3.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.400000
 12 [-]: CONST     R7 0         ; R7 := 0.500000
 13 [-]: CONST     R8 6         ; R8 := 6.000000
 14 [-]: CONST     R9 3         ; R9 := 3.500000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 40 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R15 K5       ; GetAugmentDescriptionInfo := R15
 45 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 46 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 49 [-]: SETGLOBAL R17 K6       ; NpcEvaluateAbility := R17
 50 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R17 K7       ; InitializeAbility := R17
 53 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R17 K8       ; ActivateAbility := R17
 65 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: SETGLOBAL R17 K9       ; DeactivateAbility := R17
 68 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: SETGLOBAL R17 K10      ; ApplyDamageModifier := R17
 75 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 76 [-]: SETGLOBAL R17 K11      ; RemoveDamageModifier := R17
 77 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 78 [-]: SETGLOBAL R17 K12      ; AugmentBuff := R17
 79 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       4
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
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.400000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 0         ; R1 := 0.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 0         ; R1 := 0.500000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 0.300000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 7         ; R1 := 7.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 0         ; R1 := 0.750000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K2        ; R1 := 0.400000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 K6        ; R1 := 0.800000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 0         ; R1 := 0.500000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 7         ; R1 := 7.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 K2        ; R1 := 0.400000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 0         ; R1 := 0.500000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 8         ; R1 := 8.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 0         ; R1 := 0.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 0         ; R1 := 0.500000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 9         ; R1 := 9.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 0         ; R1 := 0.750000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 0         ; R1 := 0.500000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 10        ; R1 := 10.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 K6        ; R1 := 0.800000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 0         ; R1 := 0.500000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CONST     R12 10       ; R12 := 10.000000
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: MOVE      R14 R5       ; R14 := R5
 28 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R1 R7        ; R1 := R7
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 33 [-]: CONST     R8 0         ; R8 := 0.750000
 34 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R11 U1       ; R11 := U1
 36 [-]: CONST     R12 10       ; R12 := 10.000000
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 40 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 41 [-]: MOVE      R2 R7        ; R2 := R7
 42 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CONST     R10 3        ; R10 := 3.000000
 45 [-]: MOVE      R11 R6       ; R11 := R6
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: RETURN    R7 4         ; return R7,R8,R9
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 6         ; R2 := 6.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 8         ; R2 := 8.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 10        ; R2 := 10.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 12        ; R2 := 12.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
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
 19 [-]: CONST     R8 3         ; R8 := 3.000000
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
; Defined at line: 104
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BlessingAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: MUL       R4 K14 R4    ; R4 := 100.000000 * R4
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: MUL       R4 K14 R4    ; R4 := 100.000000 * R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 54 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 55 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
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
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["CAP"] := R4
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
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x4514d3bd
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["blessingIgnore"]
 16 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x388577d5]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["blessingIgnore"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["blessingIgnore"]
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x55156ff7
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xc8442850]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 R3 K3      ; if R3 >= 0.600000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 99        ; R4 := 99.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x5f45b081]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa39bb54b]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["entity"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["visible"]
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xa86a06ec]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LEN       R7 R6        ; R7 := # R6
 37 [-]: LT        0 K10 R7     ; if 1.000000 >= R7 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LEN       R7 R6        ; R7 := # R6
 40 [-]: DIV       R7 R7 K11    ; R7 := R7 / 4.000000
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: LEN       R7 R6        ; R7 := # R6
 43 [-]: EQ        0 R7 K12     ; if R7 ~= 0.000000 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xc8442850]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LE        0 R7 K13     ; if R7 > 0.500000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R7 99        ; R7 := 99.000000
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
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
; Defined at line: 241
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: TEST      R6 0         ; if not R6 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETUPVAL  R7 U6        ; U82 := R6
 31 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xeea7f8c4]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x020d4331]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x553549e8]
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 39 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xbc4ebb44]
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K11      ; R13 := "BlessingCast"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 45 [-]: LOADK     R12 K12      ; R12 := "GAME_R1_WEAPON1"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
 49 [-]: MOVE      R14 R0       ; R14 := R0
 50 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 51 [-]: GETUPVAL  R8 U8        ; R8 := U8
 52 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x8d11e79e]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x0ed8b456
 55 [-]: LOADK     R11 K17      ; R11 := "Blessing"
 56 [-]: LOADKB    R12 0 0      ; R12 := false
 57 [-]: CONST     R13 2        ; R13 := 2.000000
 58 [-]: CONST     R14 1        ; R14 := 1.000000
 59 [-]: LOADKB    R15 1 0      ; R15 := true
 60 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 61 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
 63 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 65 [-]: LOADK     R13 K21      ; R13 := "BlessingCastBurst"
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 68 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x003c792f]
 69 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K12      ; R14 := "GAME_R1_WEAPON1"
 71 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 74 [-]: MOVE      R13 R0       ; R13 := R0
 75 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 76 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x6df09e59]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 81 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
 82 [-]: GETGLOBAL R10 K24      ; R10 := 0xced94950
 83 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x003c792f]
 84 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 85 [-]: LOADK     R14 K12      ; R14 := "GAME_R1_WEAPON1"
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 88 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 89 [-]: MOVE      R13 R0       ; R13 := R0
 90 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 91 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xa5e492d4]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 96 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x18d05d30]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 0         ; if not R8 then PC := 238
 99 [-]: JMP       238          ; PC := 238
100 [-]: GETGLOBAL R8 K27       ; R8 := 0x7b998233
101 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xfa9e477f]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
104 [-]: TEST      R8 1         ; if R8 then PC := 238
105 [-]: JMP       238          ; PC := 238
106 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0xde321e6f]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x6bc4e1ce]
109 [-]: LOADKB    R11 0 0      ; R11 := false
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: SELF      R10 R8 K31   ; R11 := R8; R10 := R8[0x6c7d9c4d]
112 [-]: LOADKB    R12 1 0      ; R12 := true
113 [-]: LOADKB    R13 0 0      ; R13 := false
114 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
115 [-]: NEWTABLE  R11 1 0      ; R11 := {}
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
118 [-]: GETGLOBAL R12 K32      ; R12 := 0xc8802016
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
121 [-]: JMP       147          ; PC := 147
122 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xbb610e5b]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x753a7ea6]
125 [-]: MOVE      R20 R1       ; R20 := R1
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R18 R16 K35  ; R19 := R16; R18 := R16[0xa534c3ac]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: MOVE      R17 R18      ; R17 := R18
132 [-]: GETGLOBAL R18 K27      ; R18 := 0x7b998233
133 [-]: MOVE      R19 R17      ; R19 := R17
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0xbebad19f]
138 [-]: MOVE      R20 R1       ; R20 := R1
139 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
140 [-]: LE        0 R18 R9     ; if R18 > R9 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R18 K37      ; R18 := 0x33bdd652
143 [-]: GETTABLE  R18 R18 K38  ; R18 := R18[0x23d5322f]
144 [-]: MOVE      R19 R11      ; R19 := R11
145 [-]: MOVE      R20 R17      ; R20 := R17
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 122; R14 := R15 end
148 [-]: JMP       122          ; PC := 122
149 [-]: GETGLOBAL R18 K19      ; R18 := 0x89326c93
150 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xfb669000]
151 [-]: GETGLOBAL R20 K40      ; R20 := gLotusNpcAvatarType
152 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0xd1586535]
153 [-]: CALL      R21 2 2      ; R21 := R21(R22)
154 [-]: CONST     R22 0        ; R22 := 0.000000
155 [-]: MOVE      R23 R9       ; R23 := R9
156 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
157 [-]: GETGLOBAL R19 K32      ; R19 := 0xc8802016
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
160 [-]: JMP       176          ; PC := 176
161 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1[0xee0bc178]
162 [-]: MOVE      R26 R23      ; R26 := R23
163 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
164 [-]: TEST      R24 0        ; if not R24 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R24 R23 K34  ; R25 := R23; R24 := R23[0x753a7ea6]
167 [-]: MOVE      R26 R1       ; R26 := R1
168 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
169 [-]: TEST      R24 0        ; if not R24 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R24 K37      ; R24 := 0x33bdd652
172 [-]: GETTABLE  R24 R24 K38  ; R24 := R24[0x23d5322f]
173 [-]: MOVE      R25 R11      ; R25 := R11
174 [-]: MOVE      R26 R23      ; R26 := R23
175 [-]: CALL      R24 3 1      ; R24(R25,R26)
176 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 161; R21 := R22 end
177 [-]: JMP       161          ; PC := 161
178 [-]: GETGLOBAL R24 K3       ; R24 := 0x6c97a788
179 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0x733fc736]
180 [-]: LOADKB    R25 0 0      ; R25 := false
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETGLOBAL R25 K32      ; R25 := 0xc8802016
183 [-]: MOVE      R26 R11      ; R26 := R11
184 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
185 [-]: JMP       205          ; PC := 205
186 [-]: GETUPVAL  R30 U9       ; R30 := U9
187 [-]: MOVE      R31 R29      ; R31 := R29
188 [-]: CALL      R30 2 2      ; R30 := R30(R31)
189 [-]: TEST      R30 0        ; if not R30 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1[0x6d6734dc]
192 [-]: MOVE      R32 R29      ; R32 := R29
193 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
194 [-]: TEST      R30 0        ; if not R30 then PC := 205
195 [-]: JMP       205          ; PC := 205
196 [-]: GETGLOBAL R30 K45      ; R30 := 0x6687f6e0
197 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30[0xc05a66cd]
198 [-]: MOVE      R32 R29      ; R32 := R29
199 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
200 [-]: TEST      R30 1        ; if R30 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R30 R24 K47  ; R31 := R24; R30 := R24[0x277bf617]
203 [-]: MOVE      R32 R29      ; R32 := R29
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 186; R27 := R28 end
206 [-]: JMP       186          ; PC := 186
207 [-]: SELF      R30 R24 K48  ; R31 := R24; R30 := R24[0xe4e8d5f7]
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: TEST      R30 0        ; if not R30 then PC := 238
210 [-]: JMP       238          ; PC := 238
211 [-]: GETGLOBAL R30 K49      ; R30 := 0x5bced4c4
212 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[0xb62ecfe0]
213 [-]: GETUPVAL  R31 U2       ; R31 := U2
214 [-]: SUB       R31 K4 R31   ; R31 := 1.000000 - R31
215 [-]: CONST     R32 0        ; R32 := 0.000000
216 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
217 [-]: SELF      R31 R24 K51  ; R32 := R24; R31 := R24[0x80925b98]
218 [-]: MOVE      R33 R30      ; R33 := R30
219 [-]: CALL      R31 3 1      ; R31(R32,R33)
220 [-]: SELF      R31 R24 K51  ; R32 := R24; R31 := R24[0x80925b98]
221 [-]: GETUPVAL  R33 U3       ; R33 := U3
222 [-]: CALL      R31 3 1      ; R31(R32,R33)
223 [-]: SELF      R31 R24 K51  ; R32 := R24; R31 := R24[0x80925b98]
224 [-]: GETUPVAL  R33 U1       ; R33 := U1
225 [-]: CALL      R31 3 1      ; R31(R32,R33)
226 [-]: TEST      R6 0         ; if not R6 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: SELF      R31 R24 K51  ; R32 := R24; R31 := R24[0x80925b98]
229 [-]: GETUPVAL  R33 U6       ; R33 := U6
230 [-]: CALL      R31 3 1      ; R31(R32,R33)
231 [-]: SELF      R31 R0 K52   ; R32 := R0; R31 := R0[0x3cc932f9]
232 [-]: GETGLOBAL R33 K45      ; R33 := 0x6687f6e0
233 [-]: GETGLOBAL R34 K10      ; R34 := 0x0469f296
234 [-]: LOADK     R35 K53      ; R35 := "ApplyDamageModifier"
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: MOVE      R35 R24      ; R35 := R24
237 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
238 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0[0x0d0482e0]
239 [-]: CALL      R31 2 1      ; R31(R32)
240 [-]: SELF      R31 R0 K55   ; R32 := R0; R31 := R0[0x79f6af86]
241 [-]: LOADKB    R33 1 0      ; R33 := true
242 [-]: CALL      R31 3 1      ; R31(R32,R33)
243 [-]: GETGLOBAL R31 K45      ; R31 := 0x6687f6e0
244 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31[0xcde10c4a]
245 [-]: CALL      R31 2 2      ; R31 := R31(R32)
246 [-]: GETGLOBAL R32 K10      ; R32 := 0x0469f296
247 [-]: LOADK     R33 K57      ; R33 := "RemoveDamageModifier"
248 [-]: CALL      R32 2 2      ; R32 := R32(R33)
249 [-]: SELF      R33 R1 K58   ; R34 := R1; R33 := R1[0x388577d5]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: GETGLOBAL R34 K59      ; R34 := _T
252 [-]: GETTABLE  R34 R34 K60  ; R34 := R34["AddAbilityTimer"]
253 [-]: TEST      R34 0        ; if not R34 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: GETGLOBAL R34 K59      ; R34 := _T
256 [-]: GETTABLE  R34 R34 K61  ; R34 := R34[0xcc4ac7a6]
257 [-]: MOVE      R35 R31      ; R35 := R31
258 [-]: MOVE      R36 R1       ; R36 := R1
259 [-]: GETUPVAL  R37 U3       ; R37 := U3
260 [-]: CONST     R38 0        ; R38 := 0.000000
261 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
262 [-]: GETUPVAL  R34 U3       ; R34 := U3
263 [-]: LT        0 K2 R34     ; if 0.000000 >= R34 then PC := 343
264 [-]: JMP       343          ; PC := 343
265 [-]: GETGLOBAL R34 K45      ; R34 := 0x6687f6e0
266 [-]: SELF      R34 R34 K62  ; R35 := R34; R34 := R34[0x30f46140]
267 [-]: CALL      R34 2 2      ; R34 := R34(R35)
268 [-]: TEST      R34 1        ; if R34 then PC := 343
269 [-]: JMP       343          ; PC := 343
270 [-]: GETGLOBAL R34 K27      ; R34 := 0x7b998233
271 [-]: GETGLOBAL R35 K59      ; R35 := _T
272 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["blessing"]
273 [-]: CALL      R34 2 2      ; R34 := R34(R35)
274 [-]: TEST      R34 1        ; if R34 then PC := 334
275 [-]: JMP       334          ; PC := 334
276 [-]: GETGLOBAL R34 K59      ; R34 := _T
277 [-]: GETTABLE  R34 R34 K63  ; R34 := R34["blessing"]
278 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
279 [-]: LEN       R34 R34      ; R34 := # R34
280 [-]: CONST     R35 1        ; R35 := 1.000000
281 [-]: CONST     R36 -1       ; R36 := -1.000000
282 [-]: FORPREP   R34 333      ; R34 -= R36; PC := 333
283 [-]: GETGLOBAL R38 K59      ; R38 := _T
284 [-]: GETTABLE  R38 R38 K63  ; R38 := R38["blessing"]
285 [-]: GETTABLE  R38 R38 R33  ; R38 := R38[R33]
286 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
287 [-]: GETGLOBAL R39 K27      ; R39 := 0x7b998233
288 [-]: MOVE      R40 R38      ; R40 := R38
289 [-]: CALL      R39 2 2      ; R39 := R39(R40)
290 [-]: TEST      R39 1        ; if R39 then PC := 326
291 [-]: JMP       326          ; PC := 326
292 [-]: SELF      R39 R38 K25  ; R40 := R38; R39 := R38[0xa5e492d4]
293 [-]: CALL      R39 2 2      ; R39 := R39(R40)
294 [-]: TEST      R39 1        ; if R39 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: GETGLOBAL R39 K19      ; R39 := 0x89326c93
297 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39[0x18d05d30]
298 [-]: CALL      R39 2 2      ; R39 := R39(R40)
299 [-]: TEST      R39 0        ; if not R39 then PC := 333
300 [-]: JMP       333          ; PC := 333
301 [-]: GETGLOBAL R39 K27      ; R39 := 0x7b998233
302 [-]: SELF      R40 R38 K28  ; R41 := R38; R40 := R38[0xfa9e477f]
303 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
304 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
305 [-]: TEST      R39 1        ; if R39 then PC := 333
306 [-]: JMP       333          ; PC := 333
307 [-]: GETGLOBAL R39 K45      ; R39 := 0x6687f6e0
308 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39[0xc05a66cd]
309 [-]: MOVE      R41 R38      ; R41 := R38
310 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
311 [-]: TEST      R39 0        ; if not R39 then PC := 333
312 [-]: JMP       333          ; PC := 333
313 [-]: GETGLOBAL R39 K3       ; R39 := 0x6c97a788
314 [-]: GETTABLE  R39 R39 K43  ; R39 := R39[0x733fc736]
315 [-]: LOADKB    R40 1 0      ; R40 := true
316 [-]: CALL      R39 2 2      ; R39 := R39(R40)
317 [-]: SELF      R40 R39 K47  ; R41 := R39; R40 := R39[0x277bf617]
318 [-]: MOVE      R42 R38      ; R42 := R38
319 [-]: CALL      R40 3 1      ; R40(R41,R42)
320 [-]: SELF      R40 R0 K52   ; R41 := R0; R40 := R0[0x3cc932f9]
321 [-]: GETGLOBAL R42 K45      ; R42 := 0x6687f6e0
322 [-]: MOVE      R43 R32      ; R43 := R32
323 [-]: MOVE      R44 R39      ; R44 := R39
324 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
325 [-]: JMP       333          ; PC := 333
326 [-]: GETGLOBAL R40 K37      ; R40 := 0x33bdd652
327 [-]: GETTABLE  R40 R40 K64  ; R40 := R40[0x9c1f3b5a]
328 [-]: GETGLOBAL R41 K59      ; R41 := _T
329 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["blessing"]
330 [-]: GETTABLE  R41 R41 R33  ; R41 := R41[R33]
331 [-]: MOVE      R42 R37      ; R42 := R37
332 [-]: CALL      R40 3 1      ; R40(R41,R42)
333 [-]: FORLOOP   R34 283      ; R34 += R36; if R34 <= R35 then begin PC := 283; R37 := R34 end
334 [-]: GETGLOBAL R40 K65      ; R40 := 0xcbd666e1
335 [-]: CONST     R41 0        ; R41 := 0.000000
336 [-]: CALL      R40 2 1      ; R40(R41)
337 [-]: GETUPVAL  R40 U3       ; R40 := U3
338 [-]: GETGLOBAL R41 K66      ; R41 := 0x67652851
339 [-]: CALL      R41 1 2      ; R41 := R41()
340 [-]: SUB       R40 R40 R41  ; R40 := R40 - R41
341 [-]: SETUPVAL  R40 U3       ; U82 := R3
342 [-]: JMP       262          ; PC := 262
343 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 17 [-]: GETGLOBAL R6 K0        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["blessing"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 91
 21 [-]: JMP       91           ; PC := 91
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["blessing"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K10       ; R6 := "Blessing_"
 29 [-]: MOVE      R7 R4        ; R7 := R4
 30 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xbc4ebb44]
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K12       ; R9 := "BlessingHealAttach"
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["blessing"]
 40 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 41 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x1ac1655c]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x55481e0d]
 51 [-]: MOVE      R14 R5       ; R14 := R5
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xc9f6a7d7]
 54 [-]: MOVE      R14 R6       ; R14 := R6
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xa2880940]
 62 [-]: CALL      R13 2 1      ; R13(R14)
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 43; R9 := R10 end
 64 [-]: JMP       43           ; PC := 43
 65 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 66 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x5b89142c]
 67 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 68 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 69 [-]: TEST      R13 1        ; if R13 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R13 K19      ; R13 := 0x6c97a788
 72 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x608bc054]
 73 [-]: CALL      R13 1 2      ; R13 := R13()
 74 [-]: SETTABLE  R13 K21 R1   ; R13["instigator"] := R1
 75 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
 76 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0xcde10c4a]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: SETTABLE  R13 K22 R14  ; R13["abilityType"] := R14
 79 [-]: GETGLOBAL R14 K0       ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["blessing"]
 81 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 82 [-]: SETTABLE  R13 K23 R14  ; R13["affected"] := R14
 83 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x37e45fb5]
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: LOADKB    R18 0 0      ; R18 := false
 87 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 88 [-]: GETGLOBAL R14 K0       ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["blessing"]
 90 [-]: SETTABLE  R14 R4 K8    ; R14[R4] := nil
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x68d66e6e]
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 391
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd8140b94]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x909ab605]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x31f5eb72]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x22572a38
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 26 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K9       ; R11 := "Blessing_"
 28 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2[0x388577d5]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xbc4ebb44]
 33 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 34 [-]: LOADK     R14 K12      ; R14 := "BlessingHealAttach"
 35 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 36 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: GETGLOBAL R13 K13      ; R13 := 0xc8802016
 39 [-]: MOVE      R14 R4       ; R14 := R4
 40 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 41 [-]: JMP       182          ; PC := 182
 42 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 43 [-]: MOVE      R19 R17      ; R19 := R17
 44 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 45 [-]: TEST      R18 1        ; if R18 then PC := 182
 46 [-]: JMP       182          ; PC := 182
 47 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17[0x2047cfe7]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 1        ; if R18 then PC := 182
 50 [-]: JMP       182          ; PC := 182
 51 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0x1ac1655c]
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0xf2deaf69]
 54 [-]: GETGLOBAL R21 K17      ; R21 := gLotusDamageControllerType
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: TEST      R19 1        ; if R19 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R19 K18      ; R19 := 0x3d106989
 59 [-]: LOADK     R20 K19      ; R20 := "Blessing: "
 60 [-]: SELF      R21 R17 K4   ; R22 := R17; R21 := R17[0xcde10c4a]
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xed4e0128]
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: LOADK     R22 K21      ; R22 := "'s DamageController is "
 65 [-]: SELF      R23 R18 K4   ; R24 := R18; R23 := R18[0xcde10c4a]
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0xed4e0128]
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: CONCAT    R20 R20 R23  ; R20 := R20 .. R21 .. R22 .. R23
 70 [-]: CALL      R19 2 1      ; R19(R20)
 71 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
 72 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x18d05d30]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: TEST      R19 0        ; if not R19 then PC := 140
 75 [-]: JMP       140          ; PC := 140
 76 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17[0x73901acf]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 1        ; if R19 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0xc4dff581]
 81 [-]: CONST     R21 13       ; R21 := 13.000000
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: TEST      R19 0        ; if not R19 then PC := 106
 84 [-]: JMP       106          ; PC := 106
 85 [-]: GETGLOBAL R19 K27      ; R19 := 0x5bced4c4
 86 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0xac1b386a]
 87 [-]: SELF      R20 R17 K29  ; R21 := R17; R20 := R17[0xb40c191a]
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MUL       R20 R20 R8   ; R20 := R20 * R8
 90 [-]: GETUPVAL  R21 U0       ; R21 := U0
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: GETUPVAL  R20 U1       ; R20 := U1
 93 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
 94 [-]: SELF      R20 R17 K30  ; R21 := R17; R20 := R17[0xde321e6f]
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xa3229281]
 97 [-]: GETGLOBAL R22 K2       ; R22 := 0x6687f6e0
 98 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x5cdc8605]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: GETUPVAL  R23 U1       ; R23 := U1
101 [-]: CONST     R24 64       ; R24 := 64.000000
102 [-]: CONST     R25 0        ; R25 := 0.000000
103 [-]: MOVE      R26 R19      ; R26 := R19
104 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
105 [-]: JMP       140          ; PC := 140
106 [-]: SELF      R20 R17 K15  ; R21 := R17; R20 := R17[0x1ac1655c]
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0xb87f958d]
109 [-]: CALL      R21 2 2      ; R21 := R21(R22)
110 [-]: SELF      R22 R20 K36  ; R23 := R20; R22 := R20[0xf456c2d7]
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R22 R20 K37  ; R23 := R20; R22 := R20[0x57369b8b]
115 [-]: SELF      R24 R20 K36  ; R25 := R20; R24 := R20[0xf456c2d7]
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: MUL       R25 R21 R8   ; R25 := R21 * R8
118 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
119 [-]: CALL      R22 3 1      ; R22(R23,R24)
120 [-]: SELF      R22 R17 K29  ; R23 := R17; R22 := R17[0xb40c191a]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: SELF      R23 R17 K38  ; R24 := R17; R23 := R17[0xd2715720]
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: SELF      R24 R17 K39  ; R25 := R17; R24 := R17[0x014db014]
125 [-]: SELF      R26 R17 K38  ; R27 := R17; R26 := R17[0xd2715720]
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: MUL       R27 R22 R8   ; R27 := R22 * R8
128 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
129 [-]: CALL      R24 3 1      ; R24(R25,R26)
130 [-]: SELF      R24 R17 K38  ; R25 := R17; R24 := R17[0xd2715720]
131 [-]: CALL      R24 2 2      ; R24 := R24(R25)
132 [-]: SUB       R25 R24 R23  ; R25 := R24 - R23
133 [-]: DIV       R26 R25 R22  ; R26 := R25 / R22
134 [-]: ADD       R12 R12 R26  ; R12 := R12 + R26
135 [-]: GETUPVAL  R26 U2       ; R26 := U2
136 [-]: GETTABLE  R26 R26 K40  ; R26 := R26[0xe1eecb19]
137 [-]: MOVE      R27 R2       ; R27 := R2
138 [-]: MOVE      R28 R25      ; R28 := R25
139 [-]: CALL      R26 3 1      ; R26(R27,R28)
140 [-]: MOVE      R26 R6       ; R26 := R6
141 [-]: SELF      R27 R17 K25  ; R28 := R17; R27 := R17[0xc4dff581]
142 [-]: CONST     R29 13       ; R29 := 13.000000
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: TEST      R27 0        ; if not R27 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R27 K27      ; R27 := 0x5bced4c4
147 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0xac1b386a]
148 [-]: MOVE      R28 R6       ; R28 := R6
149 [-]: GETUPVAL  R29 U3       ; R29 := U3
150 [-]: SUB       R29 K41 R29  ; R29 := 1.000000 - R29
151 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
152 [-]: MOVE      R26 R27      ; R26 := R27
153 [-]: SELF      R27 R18 K42  ; R28 := R18; R27 := R18[0xeb3c14da]
154 [-]: MOVE      R29 R10      ; R29 := R10
155 [-]: CONST     R30 25       ; R30 := 25.000000
156 [-]: CONST     R31 6        ; R31 := 6.000000
157 [-]: CONST     R32 0        ; R32 := 0.000000
158 [-]: MOVE      R33 R26      ; R33 := R26
159 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
160 [-]: SELF      R27 R17 K43  ; R28 := R17; R27 := R17[0x47901f07]
161 [-]: MOVE      R29 R11      ; R29 := R11
162 [-]: GETGLOBAL R30 K44      ; R30 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R31 K45      ; R31 := ZERO_VECTOR
164 [-]: GETGLOBAL R32 K46      ; R32 := ZERO_ROTATION
165 [-]: MOVE      R33 R2       ; R33 := R2
166 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
167 [-]: GETGLOBAL R27 K47      ; R27 := _T
168 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["blessingIgnore"]
169 [-]: EQ        0 R27 K49    ; if R27 ~= nil then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: GETGLOBAL R27 K47      ; R27 := _T
172 [-]: NEWTABLE  R28 0 0      ; R28 := {}
173 [-]: SETTABLE  R27 K48 R28  ; R27["blessingIgnore"] := R28
174 [-]: SELF      R27 R17 K10  ; R28 := R17; R27 := R17[0x388577d5]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: GETGLOBAL R28 K47      ; R28 := _T
177 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["blessingIgnore"]
178 [-]: GETGLOBAL R29 K50      ; R29 := 0x55156ff7
179 [-]: CALL      R29 1 2      ; R29 := R29()
180 [-]: ADD       R29 R29 R7   ; R29 := R29 + R7
181 [-]: SETTABLE  R28 R27 R29  ; R28[R27] := R29
182 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 42; R15 := R16 end
183 [-]: JMP       42           ; PC := 42
184 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
185 [-]: GETGLOBAL R29 K47      ; R29 := _T
186 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["blessing"]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: TEST      R28 0        ; if not R28 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETGLOBAL R28 K47      ; R28 := _T
191 [-]: NEWTABLE  R29 0 0      ; R29 := {}
192 [-]: SETTABLE  R28 K51 R29  ; R28["blessing"] := R29
193 [-]: SELF      R28 R2 K10   ; R29 := R2; R28 := R2[0x388577d5]
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: GETGLOBAL R29 K47      ; R29 := _T
196 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["blessing"]
197 [-]: SETTABLE  R29 R28 R4   ; R29[R28] := R4
198 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
199 [-]: SELF      R30 R2 K52   ; R31 := R2; R30 := R2[0x5b89142c]
200 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
201 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
202 [-]: TEST      R29 1        ; if R29 then PC := 225
203 [-]: JMP       225          ; PC := 225
204 [-]: LT        0 R6 K41     ; if R6 >= 1.000000 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: GETGLOBAL R29 K26      ; R29 := 0x6c97a788
207 [-]: GETTABLE  R29 R29 K53  ; R29 := R29[0x608bc054]
208 [-]: CALL      R29 1 2      ; R29 := R29()
209 [-]: SETTABLE  R29 K54 R2   ; R29["instigator"] := R2
210 [-]: SETTABLE  R29 K55 K56  ; R29["buffType"] := 3.000000
211 [-]: GETGLOBAL R30 K2       ; R30 := 0x6687f6e0
212 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30[0xcde10c4a]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: SETTABLE  R29 K57 R30  ; R29["abilityType"] := R30
215 [-]: SUB       R30 K41 R6   ; R30 := 1.000000 - R6
216 [-]: MUL       R30 R30 K59  ; R30 := R30 * 100.000000
217 [-]: SETTABLE  R29 K58 R30  ; R29["buffDataExtra"] := R30
218 [-]: SETTABLE  R29 K60 R4   ; R29["affected"] := R4
219 [-]: SETTABLE  R29 K61 R7   ; R29["buffData"] := R7
220 [-]: SELF      R30 R2 K62   ; R31 := R2; R30 := R2[0x37e45fb5]
221 [-]: MOVE      R32 R29      ; R32 := R29
222 [-]: LOADKB    R33 1 0      ; R33 := true
223 [-]: LOADKB    R34 0 0      ; R34 := false
224 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
225 [-]: TEST      R9 0         ; if not R9 then PC := 264
226 [-]: JMP       264          ; PC := 264
227 [-]: GETGLOBAL R30 K47      ; R30 := _T
228 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["blessingAugment"]
229 [-]: TEST      R30 1        ; if R30 then PC := 234
230 [-]: JMP       234          ; PC := 234
231 [-]: GETGLOBAL R30 K47      ; R30 := _T
232 [-]: NEWTABLE  R31 0 0      ; R31 := {}
233 [-]: SETTABLE  R30 K63 R31  ; R30["blessingAugment"] := R31
234 [-]: GETGLOBAL R30 K47      ; R30 := _T
235 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["blessingAugment"]
236 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
237 [-]: TEST      R30 1        ; if R30 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: LT        0 K64 R12    ; if 0.000000 >= R12 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: TEST      R30 1        ; if R30 then PC := 256
242 [-]: JMP       256          ; PC := 256
243 [-]: GETGLOBAL R31 K47      ; R31 := _T
244 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["blessingAugment"]
245 [-]: NEWTABLE  R32 0 2      ; R32 := {}
246 [-]: SETTABLE  R32 K65 R9   ; R32["duration"] := R9
247 [-]: SETTABLE  R32 K66 R12  ; R32["percent"] := R12
248 [-]: SETTABLE  R31 R28 R32  ; R31[R28] := R32
249 [-]: SELF      R31 R2 K67   ; R32 := R2; R31 := R2[0xd5f7912b]
250 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
251 [-]: LOADK     R34 K68      ; R34 := "AugmentBuff"
252 [-]: CALL      R33 2 2      ; R33 := R33(R34)
253 [-]: LOADKB    R34 0 0      ; R34 := false
254 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
255 [-]: JMP       264          ; PC := 264
256 [-]: SETTABLE  R30 K65 R9   ; R30["duration"] := R9
257 [-]: GETGLOBAL R31 K27      ; R31 := 0x5bced4c4
258 [-]: GETTABLE  R31 R31 K28  ; R31 := R31[0xac1b386a]
259 [-]: GETUPVAL  R32 U4       ; R32 := U4
260 [-]: GETTABLE  R33 R30 K66  ; R33 := R30["percent"]
261 [-]: ADD       R33 R33 R12  ; R33 := R33 + R12
262 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
263 [-]: SETTABLE  R30 K66 R31  ; R30["percent"] := R31
264 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd8140b94]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K5        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["blessing"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 97
 26 [-]: JMP       97           ; PC := 97
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["blessing"]
 29 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 30 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 97
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "Blessing_"
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["blessing"]
 40 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       95           ; PC := 95
 43 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 95
 44 [-]: JMP       95           ; PC := 95
 45 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x1ac1655c]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x55481e0d]
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 51 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x5b89142c]
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 54 [-]: TEST      R11 1        ; if R11 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0x6c97a788
 57 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x608bc054]
 58 [-]: CALL      R11 1 2      ; R11 := R11()
 59 [-]: SETTABLE  R11 K16 R3   ; R11["instigator"] := R3
 60 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
 61 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xcde10c4a]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETTABLE  R11 K17 R12  ; R11["abilityType"] := R12
 64 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 65 [-]: MOVE      R13 R2       ; R13 := R2
 66 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 67 [-]: SETTABLE  R11 K19 R12  ; R11["affected"] := R12
 68 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3[0x37e45fb5]
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: LOADKB    R15 0 0      ; R15 := false
 71 [-]: LOADKB    R16 0 0      ; R16 := false
 72 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 73 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xc9f6a7d7]
 74 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xbc4ebb44]
 75 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 76 [-]: LOADK     R17 K23      ; R17 := "BlessingHealAttach"
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 79 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 80 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xa2880940]
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bdd652
 88 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0x9c1f3b5a]
 89 [-]: GETGLOBAL R14 K5       ; R14 := _T
 90 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["blessing"]
 91 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 92 [-]: MOVE      R15 R9       ; R15 := R9
 93 [-]: CALL      R13 3 1      ; R13(R14,R15)
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 96 [-]: JMP       43           ; PC := 43
 97 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["blessingAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x608bc054]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: SETTABLE  R5 K5 R0     ; R5["instigator"] := R0
 11 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 14 [-]: SETTABLE  R5 K6 R6     ; R5["affected"] := R6
 15 [-]: SETTABLE  R5 K7 K8     ; R5["buffType"] := 3.000000
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x00d56cd3
 17 [-]: SETTABLE  R5 K9 R6     ; R5["abilityType"] := R6
 18 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xe85a2361]
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xcde10c4a]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xe85a2361]
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xcde10c4a]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADNIL   R10 R10      ; R10 := nil
 46 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["duration"]
 47 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R11 R2 K17   ; R11 := R2["percent"]
 50 [-]: EQ        1 R11 R4     ; if R11 == R4 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: TEST      R4 0         ; if not R4 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: TEST      R8 0         ; if not R8 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0x12dd9da2]
 57 [-]: CONST     R13 216      ; R13 := 216.000000
 58 [-]: CONST     R14 3        ; R14 := 3.000000
 59 [-]: MOVE      R15 R4       ; R15 := R4
 60 [-]: MOVE      R16 R8       ; R16 := R8
 61 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0x12dd9da2]
 65 [-]: CONST     R13 216      ; R13 := 216.000000
 66 [-]: CONST     R14 3        ; R14 := 3.000000
 67 [-]: MOVE      R15 R4       ; R15 := R4
 68 [-]: MOVE      R16 R10      ; R16 := R10
 69 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 70 [-]: GETTABLE  R3 R2 K16    ; R3 := R2["duration"]
 71 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["percent"]
 72 [-]: TEST      R8 0         ; if not R8 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R11 R6 K20   ; R12 := R6; R11 := R6[0x5e6704ff]
 75 [-]: CONST     R13 216      ; R13 := 216.000000
 76 [-]: CONST     R14 3        ; R14 := 3.000000
 77 [-]: MOVE      R15 R4       ; R15 := R4
 78 [-]: MOVE      R16 R8       ; R16 := R8
 79 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R11 R6 K20   ; R12 := R6; R11 := R6[0x5e6704ff]
 83 [-]: CONST     R13 216      ; R13 := 216.000000
 84 [-]: CONST     R14 3        ; R14 := 3.000000
 85 [-]: MOVE      R15 R4       ; R15 := R4
 86 [-]: MOVE      R16 R10      ; R16 := R10
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: SETTABLE  R5 K21 R3    ; R5["buffData"] := R3
 89 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 90 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x55f27c30]
 91 [-]: MUL       R12 R4 K25   ; R12 := R4 * 100.000000
 92 [-]: ADD       R12 R12 K26  ; R12 := R12 + 0.500000
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SETTABLE  R5 K22 R11   ; R5["buffDataExtra"] := R11
 95 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x37e45fb5]
 96 [-]: MOVE      R13 R5       ; R13 := R5
 97 [-]: LOADKB    R14 1 0      ; R14 := true
 98 [-]: LOADKB    R15 1 0      ; R15 := true
 99 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
100 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: GETGLOBAL R11 K29      ; R11 := 0x67652851
104 [-]: CALL      R11 1 2      ; R11 := R11()
105 [-]: SUB       R3 R3 R11    ; R3 := R3 - R11
106 [-]: GETTABLE  R11 R2 K16   ; R11 := R2["duration"]
107 [-]: GETGLOBAL R12 K29      ; R12 := 0x67652851
108 [-]: CALL      R12 1 2      ; R12 := R12()
109 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
110 [-]: SETTABLE  R2 K16 R11   ; R2["duration"] := R11
111 [-]: LE        1 R3 K30     ; if R3 <= 0.000000 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x2047cfe7]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
118 [-]: GETGLOBAL R12 K32      ; R12 := 0x6687f6e0
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 1        ; if R11 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R11 K32      ; R11 := 0x6687f6e0
123 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x30f46140]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 0        ; if not R11 then PC := 46
126 [-]: JMP       46           ; PC := 46
127 [-]: TEST      R4 0         ; if not R4 then PC := 145
128 [-]: JMP       145          ; PC := 145
129 [-]: TEST      R8 0         ; if not R8 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0x12dd9da2]
132 [-]: CONST     R13 216      ; R13 := 216.000000
133 [-]: CONST     R14 3        ; R14 := 3.000000
134 [-]: MOVE      R15 R4       ; R15 := R4
135 [-]: MOVE      R16 R8       ; R16 := R8
136 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
137 [-]: TEST      R10 0        ; if not R10 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0x12dd9da2]
140 [-]: CONST     R13 216      ; R13 := 216.000000
141 [-]: CONST     R14 3        ; R14 := 3.000000
142 [-]: MOVE      R15 R4       ; R15 := R4
143 [-]: MOVE      R16 R10      ; R16 := R10
144 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
145 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x37e45fb5]
146 [-]: MOVE      R13 R5       ; R13 := R5
147 [-]: LOADKB    R14 0 0      ; R14 := false
148 [-]: LOADKB    R15 1 0      ; R15 := true
149 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
150 [-]: GETGLOBAL R11 K1       ; R11 := _T
151 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["blessingAugment"]
152 [-]: SETTABLE  R11 R1 K34   ; R11[R1] := nil
153 [-]: GETGLOBAL R11 K35      ; R11 := 0x4ec73e73
154 [-]: GETGLOBAL R12 K1       ; R12 := _T
155 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["blessingAugment"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: GETGLOBAL R11 K1       ; R11 := _T
160 [-]: SETTABLE  R11 K2 K34   ; R11["blessingAugment"] := nil
161 [-]: RETURN    R0 1         ; return 


