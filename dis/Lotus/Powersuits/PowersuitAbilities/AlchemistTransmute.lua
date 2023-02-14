; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: CONST     R3 4         ; R3 := 4.000000
  7 [-]: CONST     R4 2         ; R4 := 2.000000
  8 [-]: CONST     R5 160       ; R5 := 160.000000
  9 [-]: CONST     R6 5         ; R6 := 5.000000
 10 [-]: CONST     R7 6         ; R7 := 6.000000
 11 [-]: CONST     R8 100       ; R8 := 100.000000
 12 [-]: CONST     R9 3         ; R9 := 3.000000
 13 [-]: CONST     R10 1        ; R10 := 1.000000
 14 [-]: CONST     R11 1        ; R11 := 1.500000
 15 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 16 [-]: LOADK     R13 K4       ; R13 := "DecoStopped"
 17 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R10       ; R0 := R10
 24 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 34 [-]: MOVE      R0 R15       ; R0 := R15
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R16       ; R0 := R16
 37 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R17       ; R0 := R17
 45 [-]: SETGLOBAL R18 K5       ; GetAbilityUpgradeLevelInfo := R18
 46 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: SETGLOBAL R18 K6       ; GetAugmentDescriptionInfo := R18
 50 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 51 [-]: SETGLOBAL R18 K7       ; InitializeAbility := R18
 52 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 53 [-]: SETGLOBAL R18 K8       ; NpcEvaluateAbility := R18
 54 [-]: LOADNIL   R18 R18      ; R18 := nil
 55 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 58 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: SETGLOBAL R21 K9       ; ActivateAbility := R21
 77 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: SETGLOBAL R21 K10      ; DeactivateAbility := R21
 81 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: SETGLOBAL R21 K11      ; Transmute := R21
 84 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: SETGLOBAL R21 K12      ; DecoLoop := R21
 93 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: SETGLOBAL R21 K13      ; DoHoldCheck := R21
 97 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 98 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: SETGLOBAL R22 K14      ; CheckHold := R22
101 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: SETGLOBAL R22 K15      ; CheckHoldPM := R22
104 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: SETGLOBAL R22 K16      ; HaltMovement := R22
107 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: SETGLOBAL R22 K17      ; AugmentBuff := R22
110 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: CONST     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 3         ; R1 := 3.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 1         ; R1 := 1.500000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: CONST     R1 8         ; R1 := 8.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: CONST     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: CONST     R1 150       ; R1 := 150.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: CONST     R1 4         ; R1 := 4.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: CONST     R1 1         ; R1 := 1.500000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: CONST     R1 8         ; R1 := 8.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: CONST     R1 3         ; R1 := 3.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: CONST     R1 200       ; R1 := 200.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: CONST     R1 5         ; R1 := 5.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: CONST     R1 1         ; R1 := 1.500000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: CONST     R1 15        ; R1 := 15.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: CONST     R1 3         ; R1 := 3.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 250       ; R1 := 250.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 6         ; R1 := 6.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 1         ; R1 := 1.500000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CONST     R11 10       ; R11 := 10.000000
 28 [-]: MOVE      R12 R7       ; R12 := R7
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U2       ; R10 := U2
 33 [-]: CONST     R11 9        ; R11 := 9.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R3 R8        ; R3 := R8
 38 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xf5c3424f]
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SUB       R8 K10 R8    ; R8 := 2.000000 - R8
 42 [-]: GETUPVAL  R9 U3        ; R9 := U3
 43 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 49 [-]: RETURN    R0 1         ; return 


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
  5 [-]: CONST     R2 1         ; R2 := 1.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 2         ; R2 := 2.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 3         ; R2 := 3.000000
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/AlchemistTransmute_AbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U2        ; U82 := R2
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_ELECTRICITY>"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Labels/COOLDOWN_REDUCTION"
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K15 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U6        ; R1 := U6
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 57 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 58 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 59 [-]: SETTABLE  R0 K19 K20   ; R0["EnergyCost"] := false
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
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
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x896ba871]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "CheckHold"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xde8a90c4
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xed4e0128]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K3        ; R7 := 0xe96cdd8c
 16 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 17 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R7 1 0       ; R7 := true
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 213
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  74

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: GETGLOBAL R4 K0        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ALCHEMIST_GetElements"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x1dddf8a0]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ALCHEMIST_ClearElements"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7a4abea9]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 31 [-]: SETTABLE  R5 K5 K6     ; R5["haltMove"] := false
 32 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x5063edc3]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x75ecaf0b]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETUPVAL  R8 U6        ; R8 := U6
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETUPVAL  R8 U7        ; R8 := U7
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: SETTABLE  R5 K12 R8    ; R5["augmentCritChance"] := R8
 49 [-]: GETUPVAL  R8 U8        ; R8 := U8
 50 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xf43af54f]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K14      ; R10 := 0x6687f6e0
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 56 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xeea7f8c4]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["heading"]
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xc69299ed]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LT        0 R9 K11     ; if R9 >= 1.000000 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x020d4331]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x553549e8]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xde321e6f]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x3b832566]
 74 [-]: LOADKB    R12 0 0      ; R12 := false
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x6771a26f]
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xc9f6a7d7]
 79 [-]: GETGLOBAL R12 K25      ; R12 := 0x26a09d23
 80 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0x7b998233
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xdc908285]
 87 [-]: GETGLOBAL R13 K28      ; R13 := 0xf96ead12
 88 [-]: CALL      R11 3 1      ; R11(R12,R13)
 89 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x8ff3e684]
 90 [-]: LOADKB    R13 0 0      ; R13 := false
 91 [-]: LOADKB    R14 0 0      ; R14 := false
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 94 [-]: GETGLOBAL R13 K30      ; R13 := 0x0161574c
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: GETGLOBAL R12 K26      ; R12 := 0x7b998233
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xdc908285]
102 [-]: GETGLOBAL R14 K31      ; R14 := 0xfaa61d49
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x8ff3e684]
105 [-]: LOADKB    R14 0 0      ; R14 := false
106 [-]: LOADKB    R15 0 0      ; R15 := false
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x68b88e58]
109 [-]: LOADKB    R14 1 0      ; R14 := true
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x47901f07]
112 [-]: GETGLOBAL R14 K34      ; R14 := 0x17c91a14
113 [-]: GETGLOBAL R15 K35      ; R15 := 0x0469f296
114 [-]: LOADK     R16 K36      ; R16 := "GAME_R1_WEAPON1"
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: GETGLOBAL R16 K37      ; R16 := ZERO_VECTOR
117 [-]: GETGLOBAL R17 K38      ; R17 := ZERO_ROTATION
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
120 [-]: GETUPVAL  R12 U8       ; R12 := U8
121 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x5c445da6]
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: GETGLOBAL R14 K40      ; R14 := 0x0ed8b456
124 [-]: LOADK     R15 K41      ; R15 := "TransmuterCast"
125 [-]: LOADKB    R16 0 0      ; R16 := false
126 [-]: CONST     R17 2        ; R17 := 2.000000
127 [-]: CONST     R18 1        ; R18 := 1.000000
128 [-]: LOADKB    R19 0 0      ; R19 := false
129 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
130 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x68b88e58]
131 [-]: LOADKB    R14 0 0      ; R14 := false
132 [-]: CALL      R12 3 1      ; R12(R13,R14)
133 [-]: SELF      R12 R9 K22   ; R13 := R9; R12 := R9[0x3b832566]
134 [-]: LOADKB    R14 1 0      ; R14 := true
135 [-]: CALL      R12 3 1      ; R12(R13,R14)
136 [-]: SELF      R12 R0 K43   ; R13 := R0; R12 := R0[0x0d0482e0]
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: SELF      R12 R0 K44   ; R13 := R0; R12 := R0[0x79f6af86]
139 [-]: LOADKB    R14 1 0      ; R14 := true
140 [-]: CALL      R12 3 1      ; R12(R13,R14)
141 [-]: NEWTABLE  R12 0 1      ; R12 := {}
142 [-]: GETUPVAL  R13 U9       ; R13 := U9
143 [-]: SETTABLE  R12 R13 K11  ; R12[R13] := 1.000000
144 [-]: GETUPVAL  R13 U9       ; R13 := U9
145 [-]: GETGLOBAL R14 K45      ; R14 := 0xc8802016
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
148 [-]: JMP       156          ; PC := 156
149 [-]: GETTABLE  R19 R12 R18  ; R19 := R12[R18]
150 [-]: TEST      R19 1        ; if R19 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: CONST     R19 0        ; R19 := 0.000000
153 [-]: ADD       R19 R19 K11  ; R19 := R19 + 1.000000
154 [-]: SETTABLE  R12 R18 R19  ; R12[R18] := R19
155 [-]: MOVE      R13 R18      ; R13 := R18
156 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 149; R16 := R17 end
157 [-]: JMP       149          ; PC := 149
158 [-]: GETGLOBAL R19 K42      ; R19 := 0x34291f5c
159 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0x35c16153]
160 [-]: CALL      R19 1 2      ; R19 := R19()
161 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19[0xf326045f]
162 [-]: GETUPVAL  R22 U2       ; R22 := U2
163 [-]: CALL      R20 3 1      ; R20(R21,R22)
164 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x86cd00cb]
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0xf4dc3420]
168 [-]: MOVE      R22 R0       ; R22 := R0
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0xca73dd2a]
171 [-]: CONST     R22 0        ; R22 := 0.000000
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xfc0e440a]
174 [-]: CONST     R22 18       ; R22 := 18.000000
175 [-]: LOADKB    R23 1 0      ; R23 := true
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: GETGLOBAL R20 K0       ; R20 := _T
178 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["ALCHEMIST_FillDamageData"]
179 [-]: TEST      R20 0        ; if not R20 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R20 K0       ; R20 := _T
182 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0xf956c353]
183 [-]: MOVE      R21 R19      ; R21 := R19
184 [-]: MOVE      R22 R12      ; R22 := R12
185 [-]: CALL      R20 3 1      ; R20(R21,R22)
186 [-]: SELF      R20 R1 K54   ; R21 := R1; R20 := R1[0x4accf179]
187 [-]: CALL      R20 2 2      ; R20 := R20(R21)
188 [-]: GETGLOBAL R21 K55      ; R21 := 0xf6c6e505
189 [-]: MOVE      R22 R8       ; R22 := R8
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: SELF      R22 R1 K56   ; R23 := R1; R22 := R1[0x003c792f]
192 [-]: GETGLOBAL R24 K35      ; R24 := 0x0469f296
193 [-]: LOADK     R25 K36      ; R25 := "GAME_R1_WEAPON1"
194 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
195 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
196 [-]: GETTABLE  R23 R22 K57  ; R23 := R22["y"]
197 [-]: SUB       R23 R23 K58  ; R23 := R23 - 0.300000
198 [-]: SETTABLE  R22 K57 R23  ; R22["y"] := R23
199 [-]: GETGLOBAL R23 K59      ; R23 := 0x89326c93
200 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23[0x05909209]
201 [-]: GETGLOBAL R25 K61      ; R25 := 0x32b75b61
202 [-]: MOVE      R26 R22      ; R26 := R22
203 [-]: MOVE      R27 R8       ; R27 := R8
204 [-]: MOVE      R28 R0       ; R28 := R0
205 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
206 [-]: GETTABLE  R23 R22 K57  ; R23 := R22["y"]
207 [-]: SELF      R24 R1 K62   ; R25 := R1; R24 := R1[0xd1586535]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["y"]
210 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
211 [-]: NEWTABLE  R24 4 0      ; R24 := {}
212 [-]: GETGLOBAL R25 K63      ; R25 := gBaseAvatarType
213 [-]: GETGLOBAL R26 K64      ; R26 := gPickUpType
214 [-]: GETGLOBAL R27 K65      ; R27 := gRagdollType
215 [-]: GETGLOBAL R28 K66      ; R28 := gHitProxyType
216 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
217 [-]: CONST     R25 0        ; R25 := 0.000000
218 [-]: CONST     R26 0        ; R26 := 0.250000
219 [-]: LOADNIL   R27 R27      ; R27 := nil
220 [-]: NEWTABLE  R28 0 0      ; R28 := {}
221 [-]: NEWTABLE  R29 0 0      ; R29 := {}
222 [-]: GETUPVAL  R30 U10      ; R30 := U10
223 [-]: CALL      R30 1 2      ; R30 := R30()
224 [-]: LOADKB    R31 0 0      ; R31 := false
225 [-]: GETGLOBAL R32 K35      ; R32 := 0x0469f296
226 [-]: LOADK     R33 K67      ; R33 := "Transmute"
227 [-]: CALL      R32 2 2      ; R32 := R32(R33)
228 [-]: GETGLOBAL R33 K10      ; R33 := 0x6c97a788
229 [-]: GETTABLE  R33 R33 K68  ; R33 := R33[0x733fc736]
230 [-]: LOADKB    R34 0 0      ; R34 := false
231 [-]: CALL      R33 2 2      ; R33 := R33(R34)
232 [-]: CONST     R34 0        ; R34 := 0.500000
233 [-]: GETGLOBAL R35 K69      ; R35 := 0xa421af95
234 [-]: CALL      R35 1 2      ; R35 := R35()
235 [-]: GETGLOBAL R36 K15      ; R36 := 0x00046924
236 [-]: CALL      R36 1 2      ; R36 := R36()
237 [-]: GETGLOBAL R37 K70      ; R37 := 0x78487225
238 [-]: MOVE      R38 R21      ; R38 := R21
239 [-]: GETGLOBAL R39 K69      ; R39 := 0xa421af95
240 [-]: CONST     R40 0        ; R40 := 0.000000
241 [-]: CONST     R41 1        ; R41 := 1.000000
242 [-]: CONST     R42 0        ; R42 := 0.000000
243 [-]: CALL      R39 4 0      ; R39,... := R39(R40,R41,R42)
244 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
245 [-]: GETGLOBAL R38 K71      ; R38 := 0x78ca68a2
246 [-]: GETUPVAL  R39 U11      ; R39 := U11
247 [-]: CONST     R40 0        ; R40 := 0.250000
248 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
249 [-]: SELF      R39 R0 K72   ; R40 := R0; R39 := R0[0x3c88e434]
250 [-]: CALL      R39 2 2      ; R39 := R39(R40)
251 [-]: LEN       R40 R39      ; R40 := # R39
252 [-]: LT        0 K73 R40    ; if 4.000000 >= R40 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETGLOBAL R40 K74      ; R40 := 0x33bdd652
255 [-]: GETTABLE  R40 R40 K75  ; R40 := R40[0x9c1f3b5a]
256 [-]: MOVE      R41 R39      ; R41 := R39
257 [-]: LEN       R42 R39      ; R42 := # R39
258 [-]: CALL      R40 3 1      ; R40(R41,R42)
259 [-]: JMP       251          ; PC := 251
260 [-]: GETGLOBAL R40 K74      ; R40 := 0x33bdd652
261 [-]: GETTABLE  R40 R40 K75  ; R40 := R40[0x9c1f3b5a]
262 [-]: MOVE      R41 R39      ; R41 := R39
263 [-]: SELF      R42 R0 K76   ; R43 := R0; R42 := R0[0x73712b9c]
264 [-]: GETGLOBAL R44 K14      ; R44 := 0x6687f6e0
265 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
266 [-]: ADD       R42 R42 K11  ; R42 := R42 + 1.000000
267 [-]: CALL      R40 3 1      ; R40(R41,R42)
268 [-]: GETGLOBAL R40 K0       ; R40 := _T
269 [-]: GETTABLE  R40 R40 K77  ; R40 := R40[0xcc4ac7a6]
270 [-]: GETGLOBAL R41 K14      ; R41 := 0x6687f6e0
271 [-]: SELF      R41 R41 K78  ; R42 := R41; R41 := R41[0xcde10c4a]
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: MOVE      R42 R1       ; R42 := R1
274 [-]: GETUPVAL  R43 U1       ; R43 := U1
275 [-]: CONST     R44 0        ; R44 := 0.000000
276 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
277 [-]: GETGLOBAL R40 K59      ; R40 := 0x89326c93
278 [-]: SELF      R40 R40 K60  ; R41 := R40; R40 := R40[0x05909209]
279 [-]: GETGLOBAL R42 K79      ; R42 := 0x1ac58ed2
280 [-]: SUB       R43 R13 K80  ; R43 := R13 - 2.000000
281 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
282 [-]: MOVE      R43 R22      ; R43 := R22
283 [-]: GETGLOBAL R44 K15      ; R44 := 0x00046924
284 [-]: GETTABLE  R45 R8 K17   ; R45 := R8["heading"]
285 [-]: CONST     R46 0        ; R46 := 0.000000
286 [-]: CONST     R47 0        ; R47 := 0.000000
287 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
288 [-]: MOVE      R45 R0       ; R45 := R0
289 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
290 [-]: GETUPVAL  R41 U1       ; R41 := U1
291 [-]: LT        0 K9 R41     ; if 0.000000 >= R41 then PC := 642
292 [-]: JMP       642          ; PC := 642
293 [-]: SELF      R41 R1 K81   ; R42 := R1; R41 := R1[0x2047cfe7]
294 [-]: CALL      R41 2 2      ; R41 := R41(R42)
295 [-]: TEST      R41 1        ; if R41 then PC := 642
296 [-]: JMP       642          ; PC := 642
297 [-]: GETGLOBAL R41 K82      ; R41 := 0xbe190284
298 [-]: SELF      R41 R41 K83  ; R42 := R41; R41 := R41[0xfeda5557]
299 [-]: MOVE      R43 R1       ; R43 := R1
300 [-]: MOVE      R44 R22      ; R44 := R22
301 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
302 [-]: TEST      R41 1        ; if R41 then PC := 642
303 [-]: JMP       642          ; PC := 642
304 [-]: GETGLOBAL R41 K26      ; R41 := 0x7b998233
305 [-]: MOVE      R42 R40      ; R42 := R40
306 [-]: CALL      R41 2 2      ; R41 := R41(R42)
307 [-]: TEST      R41 1        ; if R41 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: SELF      R41 R40 K84  ; R42 := R40; R41 := R40[0x9307aa51]
310 [-]: MOVE      R43 R22      ; R43 := R22
311 [-]: CALL      R41 3 1      ; R41(R42,R43)
312 [-]: TEST      R20 0        ; if not R20 then PC := 435
313 [-]: JMP       435          ; PC := 435
314 [-]: LE        0 R25 K9     ; if R25 > 0.000000 then PC := 373
315 [-]: JMP       373          ; PC := 373
316 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
317 [-]: GETGLOBAL R41 K59      ; R41 := 0x89326c93
318 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41[0xfb669000]
319 [-]: GETGLOBAL R43 K63      ; R43 := gBaseAvatarType
320 [-]: MOVE      R44 R22      ; R44 := R22
321 [-]: CONST     R45 0        ; R45 := 0.000000
322 [-]: GETUPVAL  R46 U3       ; R46 := U3
323 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
324 [-]: MOVE      R27 R41      ; R27 := R41
325 [-]: GETGLOBAL R41 K59      ; R41 := 0x89326c93
326 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41[0xfb669000]
327 [-]: GETGLOBAL R43 K64      ; R43 := gPickUpType
328 [-]: MOVE      R44 R22      ; R44 := R22
329 [-]: CONST     R45 0        ; R45 := 0.000000
330 [-]: GETUPVAL  R46 U3       ; R46 := U3
331 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
332 [-]: GETGLOBAL R42 K45      ; R42 := 0xc8802016
333 [-]: MOVE      R43 R41      ; R43 := R41
334 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
335 [-]: JMP       357          ; PC := 357
336 [-]: SELF      R47 R46 K78  ; R48 := R46; R47 := R46[0xcde10c4a]
337 [-]: CALL      R47 2 2      ; R47 := R47(R48)
338 [-]: SELF      R47 R47 K86  ; R48 := R47; R47 := R47[0xed4e0128]
339 [-]: CALL      R47 2 2      ; R47 := R47(R48)
340 [-]: GETTABLE  R48 R30 R47  ; R48 := R30[R47]
341 [-]: TEST      R48 0        ; if not R48 then PC := 357
342 [-]: JMP       357          ; PC := 357
343 [-]: GETUPVAL  R48 U12      ; R48 := U12
344 [-]: MOVE      R49 R29      ; R49 := R29
345 [-]: MOVE      R50 R46      ; R50 := R46
346 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
347 [-]: TEST      R48 1        ; if R48 then PC := 357
348 [-]: JMP       357          ; PC := 357
349 [-]: SELF      R48 R33 K87  ; R49 := R33; R48 := R33[0x277bf617]
350 [-]: MOVE      R50 R46      ; R50 := R46
351 [-]: CALL      R48 3 1      ; R48(R49,R50)
352 [-]: GETGLOBAL R48 K74      ; R48 := 0x33bdd652
353 [-]: GETTABLE  R48 R48 K88  ; R48 := R48[0x23d5322f]
354 [-]: MOVE      R49 R29      ; R49 := R29
355 [-]: MOVE      R50 R46      ; R50 := R46
356 [-]: CALL      R48 3 1      ; R48(R49,R50)
357 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 336; R44 := R45 end
358 [-]: JMP       336          ; PC := 336
359 [-]: SELF      R48 R33 K89  ; R49 := R33; R48 := R33[0xe4e8d5f7]
360 [-]: CALL      R48 2 2      ; R48 := R48(R49)
361 [-]: TEST      R48 0        ; if not R48 then PC := 373
362 [-]: JMP       373          ; PC := 373
363 [-]: SELF      R48 R0 K90   ; R49 := R0; R48 := R0[0x3cc932f9]
364 [-]: GETGLOBAL R50 K14      ; R50 := 0x6687f6e0
365 [-]: MOVE      R51 R32      ; R51 := R32
366 [-]: MOVE      R52 R33      ; R52 := R33
367 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
368 [-]: GETGLOBAL R48 K10      ; R48 := 0x6c97a788
369 [-]: GETTABLE  R48 R48 K68  ; R48 := R48[0x733fc736]
370 [-]: LOADKB    R49 0 0      ; R49 := false
371 [-]: CALL      R48 2 2      ; R48 := R48(R49)
372 [-]: MOVE      R33 R48      ; R33 := R48
373 [-]: GETGLOBAL R48 K91      ; R48 := 0x55156ff7
374 [-]: CALL      R48 1 2      ; R48 := R48()
375 [-]: GETGLOBAL R49 K45      ; R49 := 0xc8802016
376 [-]: MOVE      R50 R27      ; R50 := R27
377 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
378 [-]: JMP       433          ; PC := 433
379 [-]: GETGLOBAL R54 K26      ; R54 := 0x7b998233
380 [-]: MOVE      R55 R53      ; R55 := R53
381 [-]: CALL      R54 2 2      ; R54 := R54(R55)
382 [-]: TEST      R54 1        ; if R54 then PC := 433
383 [-]: JMP       433          ; PC := 433
384 [-]: SELF      R54 R53 K81  ; R55 := R53; R54 := R53[0x2047cfe7]
385 [-]: CALL      R54 2 2      ; R54 := R54(R55)
386 [-]: TEST      R54 1        ; if R54 then PC := 433
387 [-]: JMP       433          ; PC := 433
388 [-]: SELF      R54 R53 K92  ; R55 := R53; R54 := R53[0xee0bc178]
389 [-]: MOVE      R56 R1       ; R56 := R1
390 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
391 [-]: TEST      R54 1        ; if R54 then PC := 433
392 [-]: JMP       433          ; PC := 433
393 [-]: SELF      R54 R53 K93  ; R55 := R53; R54 := R53[0xc4dff581]
394 [-]: CONST     R56 0        ; R56 := 0.000000
395 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
396 [-]: TEST      R54 1        ; if R54 then PC := 433
397 [-]: JMP       433          ; PC := 433
398 [-]: SELF      R54 R53 K94  ; R55 := R53; R54 := R53[0x388577d5]
399 [-]: CALL      R54 2 2      ; R54 := R54(R55)
400 [-]: GETTABLE  R55 R28 R54  ; R55 := R28[R54]
401 [-]: TEST      R55 0        ; if not R55 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: GETTABLE  R55 R28 R54  ; R55 := R28[R54]
404 [-]: LE        0 R55 R48    ; if R55 > R48 then PC := 433
405 [-]: JMP       433          ; PC := 433
406 [-]: GETTABLE  R55 R28 R54  ; R55 := R28[R54]
407 [-]: TEST      R55 1        ; if R55 then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R55 K45      ; R55 := 0xc8802016
410 [-]: MOVE      R56 R39      ; R56 := R39
411 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
412 [-]: JMP       426          ; PC := 426
413 [-]: GETGLOBAL R60 K14      ; R60 := 0x6687f6e0
414 [-]: EQ        1 R59 R60    ; if R59 == R60 then PC := 426
415 [-]: JMP       426          ; PC := 426
416 [-]: SELF      R60 R59 K95  ; R61 := R59; R60 := R59[0x80e3597e]
417 [-]: GETGLOBAL R62 K96      ; R62 := 0x5bced4c4
418 [-]: GETTABLE  R62 R62 K97  ; R62 := R62[0xb62ecfe0]
419 [-]: CONST     R63 0        ; R63 := 0.000000
420 [-]: SELF      R64 R59 K98  ; R65 := R59; R64 := R59[0x243bbfd2]
421 [-]: CALL      R64 2 2      ; R64 := R64(R65)
422 [-]: GETUPVAL  R65 U4       ; R65 := U4
423 [-]: SUB       R64 R64 R65  ; R64 := R64 - R65
424 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
425 [-]: CALL      R60 0 1      ; R60(R61,...)
426 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 413; R57 := R58 end
427 [-]: JMP       413          ; PC := 413
428 [-]: SELF      R60 R53 K99  ; R61 := R53; R60 := R53[0x479483bb]
429 [-]: MOVE      R62 R19      ; R62 := R19
430 [-]: CALL      R60 3 1      ; R60(R61,R62)
431 [-]: ADD       R60 R48 K11  ; R60 := R48 + 1.000000
432 [-]: SETTABLE  R28 R54 R60  ; R28[R54] := R60
433 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 379; R51 := R52 end
434 [-]: JMP       379          ; PC := 379
435 [-]: TEST      R31 1        ; if R31 then PC := 626
436 [-]: JMP       626          ; PC := 626
437 [-]: LT        0 K9 R34     ; if 0.000000 >= R34 then PC := 446
438 [-]: JMP       446          ; PC := 446
439 [-]: GETGLOBAL R60 K100     ; R60 := 0x67652851
440 [-]: CALL      R60 1 2      ; R60 := R60()
441 [-]: SUB       R34 R34 R60  ; R34 := R34 - R60
442 [-]: LE        0 R34 K9     ; if R34 > 0.000000 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: SETTABLE  R5 K5 K6     ; R5["haltMove"] := false
445 [-]: JMP       447          ; PC := 447
446 [-]: GETTABLE  R31 R5 K5    ; R31 := R5["haltMove"]
447 [-]: TEST      R31 0        ; if not R31 then PC := 458
448 [-]: JMP       458          ; PC := 458
449 [-]: GETGLOBAL R60 K26      ; R60 := 0x7b998233
450 [-]: MOVE      R61 R40      ; R61 := R40
451 [-]: CALL      R60 2 2      ; R60 := R60(R61)
452 [-]: TEST      R60 1        ; if R60 then PC := 626
453 [-]: JMP       626          ; PC := 626
454 [-]: SELF      R60 R40 K101 ; R61 := R40; R60 := R40[0x3273ba96]
455 [-]: GETUPVAL  R62 U13      ; R62 := U13
456 [-]: CALL      R60 3 1      ; R60(R61,R62)
457 [-]: JMP       626          ; PC := 626
458 [-]: MOVE      R60 R21      ; R60 := R21
459 [-]: GETGLOBAL R61 K102     ; R61 := 0x808dc004
460 [-]: MOVE      R62 R35      ; R62 := R35
461 [-]: MOVE      R63 R22      ; R63 := R22
462 [-]: MOVE      R64 R21      ; R64 := R21
463 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
464 [-]: GETGLOBAL R61 K26      ; R61 := 0x7b998233
465 [-]: GETGLOBAL R62 K59      ; R62 := 0x89326c93
466 [-]: SELF      R62 R62 K103 ; R63 := R62; R62 := R62[0xdb88e2d9]
467 [-]: MOVE      R64 R22      ; R64 := R22
468 [-]: MOVE      R65 R35      ; R65 := R35
469 [-]: MOVE      R66 R40      ; R66 := R40
470 [-]: MOVE      R67 R24      ; R67 := R24
471 [-]: LOADNIL   R68 R68      ; R68 := nil
472 [-]: MOVE      R69 R35      ; R69 := R35
473 [-]: MOVE      R70 R36      ; R70 := R36
474 [-]: CALL      R62 9 0      ; R62,... := R62(R63,R64,R65,R66,R67,R68,R69,R70)
475 [-]: CALL      R61 0 2      ; R61 := R61(R62,...)
476 [-]: TEST      R61 1        ; if R61 then PC := 570
477 [-]: JMP       570          ; PC := 570
478 [-]: SETTABLE  R36 K104 K9  ; R36["pitch"] := 0.000000
479 [-]: GETGLOBAL R61 K55      ; R61 := 0xf6c6e505
480 [-]: MOVE      R62 R36      ; R62 := R36
481 [-]: CALL      R61 2 2      ; R61 := R61(R62)
482 [-]: GETGLOBAL R62 K105     ; R62 := 0xbf52f20f
483 [-]: MOVE      R63 R60      ; R63 := R60
484 [-]: MOVE      R64 R61      ; R64 := R61
485 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
486 [-]: GETUPVAL  R63 U14      ; R63 := U14
487 [-]: LT        0 R63 R62    ; if R63 >= R62 then PC := 541
488 [-]: JMP       541          ; PC := 541
489 [-]: GETUPVAL  R63 U15      ; R63 := U15
490 [-]: MUL       R63 R37 R63  ; R63 := R37 * R63
491 [-]: ADD       R63 R22 R63  ; R63 := R22 + R63
492 [-]: GETUPVAL  R64 U15      ; R64 := U15
493 [-]: SELF      R65 R38 K106 ; R66 := R38; R65 := R38[0x54ab95f9]
494 [-]: CALL      R65 2 2      ; R65 := R65(R66)
495 [-]: GETGLOBAL R66 K100     ; R66 := 0x67652851
496 [-]: CALL      R66 1 2      ; R66 := R66()
497 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
498 [-]: MUL       R65 R65 K107 ; R65 := R65 * 10.000000
499 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
500 [-]: MUL       R64 R21 R64  ; R64 := R21 * R64
501 [-]: GETGLOBAL R65 K26      ; R65 := 0x7b998233
502 [-]: GETGLOBAL R66 K59      ; R66 := 0x89326c93
503 [-]: SELF      R66 R66 K108 ; R67 := R66; R66 := R66[0x722cd32c]
504 [-]: MOVE      R68 R63      ; R68 := R63
505 [-]: ADD       R69 R63 R64  ; R69 := R63 + R64
506 [-]: MOVE      R70 R24      ; R70 := R24
507 [-]: LOADNIL   R71 R71      ; R71 := nil
508 [-]: MOVE      R72 R35      ; R72 := R35
509 [-]: CALL      R66 7 0      ; R66,... := R66(R67,R68,R69,R70,R71,R72)
510 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
511 [-]: TEST      R65 0        ; if not R65 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: MOVE      R60 R37      ; R60 := R37
514 [-]: JMP       541          ; PC := 541
515 [-]: GETUPVAL  R65 U15      ; R65 := U15
516 [-]: MUL       R65 R37 R65  ; R65 := R37 * R65
517 [-]: SUB       R63 R22 R65  ; R63 := R22 - R65
518 [-]: GETGLOBAL R65 K26      ; R65 := 0x7b998233
519 [-]: GETGLOBAL R66 K59      ; R66 := 0x89326c93
520 [-]: SELF      R66 R66 K108 ; R67 := R66; R66 := R66[0x722cd32c]
521 [-]: MOVE      R68 R63      ; R68 := R63
522 [-]: ADD       R69 R63 R64  ; R69 := R63 + R64
523 [-]: MOVE      R70 R24      ; R70 := R24
524 [-]: LOADNIL   R71 R71      ; R71 := nil
525 [-]: MOVE      R72 R35      ; R72 := R35
526 [-]: CALL      R66 7 0      ; R66,... := R66(R67,R68,R69,R70,R71,R72)
527 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
528 [-]: TEST      R65 0        ; if not R65 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: MUL       R60 R37 K109 ; R60 := R37 * -1.000000
531 [-]: JMP       541          ; PC := 541
532 [-]: GETGLOBAL R65 K26      ; R65 := 0x7b998233
533 [-]: MOVE      R66 R40      ; R66 := R40
534 [-]: CALL      R65 2 2      ; R65 := R65(R66)
535 [-]: TEST      R65 1        ; if R65 then PC := 540
536 [-]: JMP       540          ; PC := 540
537 [-]: SELF      R65 R40 K101 ; R66 := R40; R65 := R40[0x3273ba96]
538 [-]: GETUPVAL  R67 U13      ; R67 := U13
539 [-]: CALL      R65 3 1      ; R65(R66,R67)
540 [-]: LOADKB    R31 1 0      ; R31 := true
541 [-]: TEST      R31 1        ; if R31 then PC := 570
542 [-]: JMP       570          ; PC := 570
543 [-]: GETGLOBAL R65 K70      ; R65 := 0x78487225
544 [-]: MOVE      R66 R61      ; R66 := R61
545 [-]: GETGLOBAL R67 K70      ; R67 := 0x78487225
546 [-]: MOVE      R68 R60      ; R68 := R60
547 [-]: MOVE      R69 R61      ; R69 := R61
548 [-]: CALL      R67 3 0      ; R67,... := R67(R68,R69)
549 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
550 [-]: MOVE      R60 R65      ; R60 := R65
551 [-]: GETGLOBAL R65 K110     ; R65 := 0xc2892f65
552 [-]: MOVE      R66 R60      ; R66 := R60
553 [-]: CALL      R65 2 1      ; R65(R66)
554 [-]: GETUPVAL  R65 U11      ; R65 := U11
555 [-]: GETGLOBAL R66 K96      ; R66 := 0x5bced4c4
556 [-]: GETTABLE  R66 R66 K111 ; R66 := R66[0xac1b386a]
557 [-]: GETUPVAL  R67 U14      ; R67 := U14
558 [-]: MOVE      R68 R62      ; R68 := R62
559 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
560 [-]: SUB       R66 R66 K112 ; R66 := R66 - 90.000000
561 [-]: DIV       R66 R66 K112 ; R66 := R66 / 90.000000
562 [-]: SUB       R66 K11 R66  ; R66 := 1.000000 - R66
563 [-]: MUL       R65 R65 R66  ; R65 := R65 * R66
564 [-]: SELF      R66 R38 K106 ; R67 := R38; R66 := R38[0x54ab95f9]
565 [-]: CALL      R66 2 2      ; R66 := R66(R67)
566 [-]: LT        0 R65 R66    ; if R65 >= R66 then PC := 570
567 [-]: JMP       570          ; PC := 570
568 [-]: SETTABLE  R38 K113 R65 ; R38["mCurVal"] := R65
569 [-]: SETTABLE  R38 K114 K9  ; R38["mVelocity"] := 0.000000
570 [-]: TEST      R31 1        ; if R31 then PC := 600
571 [-]: JMP       600          ; PC := 600
572 [-]: GETUPVAL  R66 U15      ; R66 := U15
573 [-]: SELF      R67 R38 K106 ; R68 := R38; R67 := R38[0x54ab95f9]
574 [-]: CALL      R67 2 2      ; R67 := R67(R68)
575 [-]: GETGLOBAL R68 K100     ; R68 := 0x67652851
576 [-]: CALL      R68 1 2      ; R68 := R68()
577 [-]: MUL       R67 R67 R68  ; R67 := R67 * R68
578 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
579 [-]: MUL       R66 R60 R66  ; R66 := R60 * R66
580 [-]: ADD       R35 R22 R66  ; R35 := R22 + R66
581 [-]: GETGLOBAL R66 K59      ; R66 := 0x89326c93
582 [-]: SELF      R66 R66 K108 ; R67 := R66; R66 := R66[0x722cd32c]
583 [-]: MOVE      R68 R22      ; R68 := R22
584 [-]: MOVE      R69 R35      ; R69 := R35
585 [-]: MOVE      R70 R24      ; R70 := R24
586 [-]: LOADNIL   R71 R71      ; R71 := nil
587 [-]: MOVE      R72 R35      ; R72 := R35
588 [-]: CALL      R66 7 1      ; R66(R67,R68,R69,R70,R71,R72)
589 [-]: GETGLOBAL R66 K115     ; R66 := 0x03ea2485
590 [-]: MOVE      R67 R22      ; R67 := R22
591 [-]: MOVE      R68 R35      ; R68 := R35
592 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
593 [-]: GETUPVAL  R67 U15      ; R67 := U15
594 [-]: LT        0 R67 R66    ; if R67 >= R66 then PC := 600
595 [-]: JMP       600          ; PC := 600
596 [-]: GETUPVAL  R67 U15      ; R67 := U15
597 [-]: SUB       R67 R66 R67  ; R67 := R66 - R67
598 [-]: MUL       R67 R60 R67  ; R67 := R60 * R67
599 [-]: ADD       R22 R22 R67  ; R22 := R22 + R67
600 [-]: GETGLOBAL R67 K69      ; R67 := 0xa421af95
601 [-]: CONST     R68 0        ; R68 := 0.000000
602 [-]: GETUPVAL  R69 U16      ; R69 := U16
603 [-]: GETGLOBAL R70 K100     ; R70 := 0x67652851
604 [-]: CALL      R70 1 2      ; R70 := R70()
605 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
606 [-]: ADD       R69 R23 R69  ; R69 := R23 + R69
607 [-]: CONST     R70 0        ; R70 := 0.000000
608 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
609 [-]: SUB       R35 R22 R67  ; R35 := R22 - R67
610 [-]: GETGLOBAL R67 K59      ; R67 := 0x89326c93
611 [-]: SELF      R67 R67 K108 ; R68 := R67; R67 := R67[0x722cd32c]
612 [-]: MOVE      R69 R22      ; R69 := R22
613 [-]: MOVE      R70 R35      ; R70 := R35
614 [-]: MOVE      R71 R24      ; R71 := R24
615 [-]: LOADNIL   R72 R72      ; R72 := nil
616 [-]: MOVE      R73 R35      ; R73 := R35
617 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
618 [-]: GETTABLE  R67 R35 K57  ; R67 := R35["y"]
619 [-]: ADD       R67 R67 R23  ; R67 := R67 + R23
620 [-]: SETTABLE  R35 K57 R67  ; R35["y"] := R67
621 [-]: GETGLOBAL R67 K102     ; R67 := 0x808dc004
622 [-]: MOVE      R68 R22      ; R68 := R22
623 [-]: MOVE      R69 R35      ; R69 := R35
624 [-]: GETGLOBAL R70 K37      ; R70 := ZERO_VECTOR
625 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
626 [-]: GETGLOBAL R67 K116     ; R67 := 0xcbd666e1
627 [-]: CONST     R68 0        ; R68 := 0.000000
628 [-]: CALL      R67 2 1      ; R67(R68)
629 [-]: SELF      R67 R38 K117 ; R68 := R38; R67 := R38[0xfaa69527]
630 [-]: GETGLOBAL R69 K100     ; R69 := 0x67652851
631 [-]: CALL      R69 1 0      ; R69,... := R69()
632 [-]: CALL      R67 0 1      ; R67(R68,...)
633 [-]: GETUPVAL  R67 U1       ; R67 := U1
634 [-]: GETGLOBAL R68 K100     ; R68 := 0x67652851
635 [-]: CALL      R68 1 2      ; R68 := R68()
636 [-]: SUB       R67 R67 R68  ; R67 := R67 - R68
637 [-]: SETUPVAL  R67 U1       ; U82 := R1
638 [-]: GETGLOBAL R67 K100     ; R67 := 0x67652851
639 [-]: CALL      R67 1 2      ; R67 := R67()
640 [-]: SUB       R25 R25 R67  ; R25 := R25 - R67
641 [-]: JMP       290          ; PC := 290
642 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  2 [-]: LOADKB    R5 0 0       ; R5 := false
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xcc4ac7a6]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x3b832566]
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb43a6753]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["augmentCritChance"]
 27 [-]: TEST      R4 0         ; if not R4 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["augmentCritChance"]
 30 [-]: SETUPVAL  R4 U1        ; U82 := R1
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd5f7912b]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K11       ; R7 := "AugmentBuff"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7d108ddb]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0xc8802016
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 18 [-]: MOVE      R12 R10      ; R12 := R10
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: TEST      R11 1        ; if R11 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xed4e0128]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: GETTABLE  R11 R4 R11   ; R11 := R4[R11]
 27 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xd1586535]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
 30 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x05909209]
 31 [-]: MOVE      R15 R11      ; R15 := R11
 32 [-]: MOVE      R16 R12      ; R16 := R12
 33 [-]: SELF      R17 R10 K11  ; R18 := R10; R17 := R10[0xcb3851b8]
 34 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 35 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 36 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 37 [-]: MOVE      R15 R13      ; R15 := R13
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: TEST      R14 1        ; if R14 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 42 [-]: GETGLOBAL R15 K6       ; R15 := 0xc8802016
 43 [-]: MOVE      R16 R5       ; R16 := R5
 44 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R20 R10 K12  ; R21 := R10; R20 := R10[0x7869fccd]
 47 [-]: MOVE      R22 R19      ; R22 := R19
 48 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 49 [-]: TEST      R20 0        ; if not R20 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R20 K13      ; R20 := 0x33bdd652
 52 [-]: GETTABLE  R20 R20 K14  ; R20 := R20[0x23d5322f]
 53 [-]: MOVE      R21 R14      ; R21 := R14
 54 [-]: MOVE      R22 R19      ; R22 := R19
 55 [-]: CALL      R20 3 1      ; R20(R21,R22)
 56 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 46; R17 := R18 end
 57 [-]: JMP       46           ; PC := 46
 58 [-]: SELF      R20 R13 K15  ; R21 := R13; R20 := R13[0x5d1a82a3]
 59 [-]: MOVE      R22 R14      ; R22 := R14
 60 [-]: CALL      R20 3 1      ; R20(R21,R22)
 61 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
 62 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x659d451f]
 63 [-]: GETGLOBAL R22 K17      ; R22 := 0x38c08ba0
 64 [-]: MOVE      R23 R12      ; R23 := R12
 65 [-]: LOADKB    R24 0 0      ; R24 := false
 66 [-]: CONST     R25 0        ; R25 := 0.000000
 67 [-]: MOVE      R26 R2       ; R26 := R2
 68 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 69 [-]: LOADKB    R29 1 0      ; R29 := true
 70 [-]: CALL      R20 10 1     ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
 71 [-]: SELF      R20 R10 K19  ; R21 := R10; R20 := R10[0xa2880940]
 72 [-]: CALL      R20 2 1      ; R20(R21)
 73 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 74 [-]: JMP       17           ; PC := 17
 75 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 510
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xdaddfb73]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xa776e126]
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: SETUPVAL  R7 U4        ; U82 := R4
 32 [-]: SETUPVAL  R6 U3        ; U82 := R3
 33 [-]: SETUPVAL  R5 U2        ; U82 := R2
 34 [-]: LOADNIL   R5 R5        ; R5 := nil
 35 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x00046924
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: CONST     R9 8         ; R9 := 8.000000
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 99        ; R8 -= R10; PC := 99
 43 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 44 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x3630e649]
 45 [-]: CONST     R13 -180     ; R13 := -180.000000
 46 [-]: CONST     R14 180      ; R14 := 180.000000
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: SETTABLE  R6 K8 R12    ; R6["heading"] := R12
 49 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 50 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x3630e649]
 51 [-]: CONST     R13 -180     ; R13 := -180.000000
 52 [-]: CONST     R14 180      ; R14 := 180.000000
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: SETTABLE  R6 K11 R12   ; R6["pitch"] := R12
 55 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0x47901f07]
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0x723d515a
 57 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_VECTOR
 59 [-]: MOVE      R17 R6       ; R17 := R6
 60 [-]: MOVE      R18 R1       ; R18 := R1
 61 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 62 [-]: MOVE      R5 R12       ; R5 := R12
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 69 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x3630e649]
 70 [-]: CONST     R13 300      ; R13 := 300.000000
 71 [-]: CONST     R14 450      ; R14 := 450.000000
 72 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 73 [-]: SETTABLE  R7 K8 R12    ; R7["heading"] := R12
 74 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 75 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x3630e649]
 76 [-]: CONST     R13 -180     ; R13 := -180.000000
 77 [-]: CONST     R14 180      ; R14 := 180.000000
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SETTABLE  R7 K11 R12   ; R7["pitch"] := R12
 80 [-]: SELF      R12 R5 K16   ; R13 := R5; R12 := R5[0x2d9ba74f]
 81 [-]: GETUPVAL  R14 U4       ; R14 := U4
 82 [-]: DIV       R14 R14 K17  ; R14 := R14 / 5.000000
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5[0x1dd41378]
 85 [-]: MOVE      R14 R7       ; R14 := R7
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: SELF      R12 R5 K19   ; R13 := R5; R12 := R5[0xc9f6a7d7]
 88 [-]: GETGLOBAL R14 K20      ; R14 := gWeaponTrailType
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 91 [-]: MOVE      R14 R12      ; R14 := R12
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x7d412f78]
 96 [-]: GETGLOBAL R15 K22      ; R15 := 0xd3f62dd1
 97 [-]: LOADKB    R16 0 0      ; R16 := false
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
100 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xcb3851b8]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x47901f07]
103 [-]: GETGLOBAL R16 K24      ; R16 := 0xb19b180a
104 [-]: GETGLOBAL R17 K14      ; R17 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R18 K15      ; R18 := ZERO_VECTOR
106 [-]: MOVE      R19 R13      ; R19 := R13
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x2d9ba74f]
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: DIV       R17 R17 K25  ; R17 := R17 / 1.000000
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: LOADKB    R15 1 0      ; R15 := true
119 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 167
123 [-]: JMP       167          ; PC := 167
124 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 167
128 [-]: JMP       167          ; PC := 167
129 [-]: SELF      R16 R3 K26   ; R17 := R3; R16 := R3[0xd8140b94]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 0        ; if not R16 then PC := 167
132 [-]: JMP       167          ; PC := 167
133 [-]: TEST      R15 0        ; if not R15 then PC := 163
134 [-]: JMP       163          ; PC := 163
135 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x08db51de]
136 [-]: GETUPVAL  R18 U6       ; R18 := U6
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: TEST      R16 0        ; if not R16 then PC := 163
139 [-]: JMP       163          ; PC := 163
140 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
141 [-]: MOVE      R17 R14      ; R17 := R14
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14[0x1db57c6b]
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: SELF      R16 R0 K12   ; R17 := R0; R16 := R0[0x47901f07]
148 [-]: GETGLOBAL R18 K29      ; R18 := 0xb0a4489e
149 [-]: GETGLOBAL R19 K14      ; R19 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
151 [-]: CONST     R21 0        ; R21 := 0.000000
152 [-]: LOADK     R22 K31      ; R22 := -0.600000
153 [-]: CONST     R23 0        ; R23 := 0.000000
154 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
155 [-]: GETGLOBAL R21 K7       ; R21 := 0x00046924
156 [-]: CONST     R22 0        ; R22 := 0.000000
157 [-]: CONST     R23 90       ; R23 := 90.000000
158 [-]: CONST     R24 0        ; R24 := 0.000000
159 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
160 [-]: MOVE      R22 R1       ; R22 := R1
161 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
162 [-]: LOADKB    R15 0 0      ; R15 := false
163 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
164 [-]: CONST     R17 0        ; R17 := 0.000000
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: JMP       119          ; PC := 119
167 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0xc1595bd5]
168 [-]: GETGLOBAL R18 K34      ; R18 := gLotusEffectDecorationType
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: GETGLOBAL R17 K35      ; R17 := 0xc8802016
171 [-]: MOVE      R18 R16      ; R18 := R16
172 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
173 [-]: JMP       183          ; PC := 183
174 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
175 [-]: MOVE      R23 R21      ; R23 := R21
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: EQ        1 R21 R14    ; if R21 == R14 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21[0x1db57c6b]
182 [-]: CALL      R22 2 1      ; R22(R23)
183 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 174; R19 := R20 end
184 [-]: JMP       174          ; PC := 174
185 [-]: TEST      R15 0        ; if not R15 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
188 [-]: MOVE      R23 R14      ; R23 := R14
189 [-]: CALL      R22 2 2      ; R22 := R22(R23)
190 [-]: TEST      R22 1        ; if R22 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R22 R14 K28  ; R23 := R14; R22 := R14[0x1db57c6b]
193 [-]: CALL      R22 2 1      ; R22(R23)
194 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
195 [-]: MOVE      R23 R0       ; R23 := R0
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: TEST      R22 1        ; if R22 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R22 R0 K28   ; R23 := R0; R22 := R0[0x1db57c6b]
200 [-]: CALL      R22 2 1      ; R22(R23)
201 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f703537]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ALCHEMIST_EvaluateHold"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa403c6e5]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: CALL      R2 4 3       ; R2,R3 := R2(R3,R4,R5)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 0         ; if not R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ALCHEMIST_AddElement"]
 20 [-]: TEST      R4 0         ; if not R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x251f09aa]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: LOADKB    R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd8140b94]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb43a6753]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x6687f6e0
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["haltMove"]
 44 [-]: TEST      R5 1         ; if R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x3cc932f9]
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 49 [-]: LOADK     R9 K12       ; R9 := "HaltMovement"
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x6c97a788
 52 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x733fc736]
 53 [-]: LOADKB    R10 0 0      ; R10 := false
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xc678605f]
 58 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0x73712b9c]
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x6687f6e0
 60 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd5f7912b]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 614
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb43a6753]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R2 K3 K4     ; R2["haltMove"] := true
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe85a2361]
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xcde10c4a]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5e6704ff]
 20 [-]: CONST     R7 216       ; R7 := 216.000000
 21 [-]: CONST     R8 3         ; R8 := 3.000000
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x6c97a788
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x608bc054]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: SETTABLE  R5 K11 R0    ; R5["instigator"] := R0
 29 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 32 [-]: SETTABLE  R5 K12 R6    ; R5["affected"] := R6
 33 [-]: SETTABLE  R5 K13 K14   ; R5["buffType"] := 2.000000
 34 [-]: GETGLOBAL R6 K16       ; R6 := 0x6687f6e0
 35 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xcde10c4a]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K15 R6    ; R5["abilityType"] := R6
 38 [-]: SETTABLE  R5 K17 K18   ; R5["augmentType"] := 1.000000
 39 [-]: GETGLOBAL R6 K20       ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x55f27c30]
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: MUL       R7 R7 K22    ; R7 := R7 * 100.000000
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 K19 R6    ; R5["buffData"] := R6
 45 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x37e45fb5]
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: LOADKB    R9 1 0       ; R9 := true
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x2047cfe7]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x6687f6e0
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x6687f6e0
 60 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x30f46140]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R6 K16       ; R6 := 0x6687f6e0
 65 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xf8975e8e]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R6 K16       ; R6 := 0x6687f6e0
 70 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x6fb82a8b]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R6 K28       ; R6 := 0xcbd666e1
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: JMP       50           ; PC := 50
 78 [-]: TEST      R3 0         ; if not R3 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x12dd9da2]
 81 [-]: CONST     R8 216       ; R8 := 216.000000
 82 [-]: CONST     R9 3         ; R9 := 3.000000
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: MOVE      R11 R4       ; R11 := R4
 85 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 86 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x37e45fb5]
 87 [-]: MOVE      R8 R5        ; R8 := R5
 88 [-]: LOADKB    R9 0 0       ; R9 := false
 89 [-]: LOADKB    R10 0 0      ; R10 := false
 90 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 91 [-]: RETURN    R0 1         ; return 


