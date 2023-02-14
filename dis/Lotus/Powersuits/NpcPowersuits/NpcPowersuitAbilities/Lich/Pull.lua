; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: CONST     R0 15        ; R0 := 15.000000
  2 [-]: CONST     R1 1         ; R1 := 1.500000
  3 [-]: CONST     R2 100       ; R2 := 100.000000
  4 [-]: CONST     R3 100       ; R3 := 100.000000
  5 [-]: LOADK     R4 K0        ; R4 := 0.100000
  6 [-]: CONST     R5 500       ; R5 := 500.000000
  7 [-]: LOADK     R6 K1        ; R6 := 0.400000
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x2d0fad09
  9 [-]: LOADK     R8 K3        ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R13 K4       ; GetAbilityUpgradeLevelInfo := R13
 42 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: SETGLOBAL R13 K5       ; GetAugmentDescriptionInfo := R13
 46 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 47 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 48 [-]: SETGLOBAL R14 K6       ; InitializeAbility := R14
 49 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 50 [-]: SETGLOBAL R14 K7       ; NpcEvaluateAbility := R14
 51 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R14 K8       ; ActivateAbility := R14
 57 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 58 [-]: SETGLOBAL R14 K9       ; KillVaccuum := R14
 59 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 60 [-]: SETGLOBAL R14 K10      ; DropEnergy := R14
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 15        ; R1 := 15.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 100       ; R1 := 100.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K1        ; R1 := 0.100000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 1000      ; R1 := 1000.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: CONST     R1 1         ; R1 := 1.750000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 20        ; R1 := 20.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 125       ; R1 := 125.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: CONST     R1 125       ; R1 := 125.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 K3        ; R1 := 0.150000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: CONST     R1 1200      ; R1 := 1200.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: CONST     R1 2         ; R1 := 2.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: CONST     R1 22        ; R1 := 22.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: CONST     R1 150       ; R1 := 150.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: CONST     R1 150       ; R1 := 150.000000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 K5        ; R1 := 0.200000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: CONST     R1 1500      ; R1 := 1500.000000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: CONST     R1 2         ; R1 := 2.500000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 25        ; R1 := 25.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 300       ; R1 := 300.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: CONST     R1 300       ; R1 := 300.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: CONST     R1 0         ; R1 := 0.250000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: CONST     R1 2000      ; R1 := 2000.000000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: CONST     R13 9        ; R13 := 9.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: CONST     R13 10       ; R13 := 10.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: CONST     R13 10       ; R13 := 10.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U3       ; R12 := U3
 46 [-]: CONST     R13 10       ; R13 := 10.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: CONST     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: CONST     R13 9        ; R13 := 9.000000
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R6 R10       ; R6 := R10
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R6       ; R15 := R6
 71 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.600000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"
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
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 53 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x55f27c30]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100.000000
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PULL_CHANCE"] := R4
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
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CONST     R4 7         ; R4 := 7.000000
 11 [-]: CONST     R5 15        ; R5 := 15.000000
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["y"]
 15 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xfa9e477f]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc0e06c5c]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: CONST     R11 1        ; R11 := 1.000000
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x37e4785a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 33 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 39 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xf6ebd926]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 43 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xe4a5b3ca]
 44 [-]: GETTABLE  R16 R14 K3   ; R16 := R14["y"]
 45 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LE        0 R15 K11    ; if R15 > 2.500000 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R15 1        ; R15 := 1.000000
 50 [-]: RETURN    R15 2        ; return R15
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: CONST     R15 0        ; R15 := 0.000000
 53 [-]: RETURN    R15 2        ; return R15
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x5063edc3]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x75ecaf0b]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R12 U2       ; R12 := U2
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 1      ; R12(R13,R14)
 17 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0xc69299ed]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: LT        0 R12 K4     ; if R12 >= 1.000000 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0x020d4331]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x553549e8]
 24 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0xeea7f8c4]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 1      ; R12(R13,...)
 27 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x47901f07]
 28 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0xbc4ebb44]
 29 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 30 [-]: LOADK     R17 K11      ; R17 := "PullCast"
 31 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 32 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 33 [-]: GETGLOBAL R15 K12      ; R15 := EMPTY_SYMBOL
 34 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 35 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x68b88e58]
 36 [-]: LOADKB    R14 1 0      ; R14 := true
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x21b4c60e]
 39 [-]: LOADK     R14 K15      ; R14 := "StartPull"
 40 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0x7027c544]
 41 [-]: GETGLOBAL R17 K17      ; R17 := 0x0ed8b456
 42 [-]: LOADKB    R18 0 0      ; R18 := false
 43 [-]: CONST     R19 2        ; R19 := 2.000000
 44 [-]: CONST     R20 1        ; R20 := 1.000000
 45 [-]: LOADKB    R21 0 0      ; R21 := false
 46 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 47 [-]: CALL      R12 0 1      ; R12(R13,...)
 48 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x68b88e58]
 49 [-]: LOADKB    R14 0 0      ; R14 := false
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: GETGLOBAL R12 K19      ; R12 := 0x89326c93
 52 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x05909209]
 53 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
 55 [-]: LOADK     R17 K21      ; R17 := "PullCastBurst"
 56 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 57 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 58 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x003c792f]
 59 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
 60 [-]: LOADK     R18 K23      ; R18 := "GAME_R1_WEAPON1"
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 63 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 66 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x0d0482e0]
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xf6ebd926]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETGLOBAL R13 K19      ; R13 := 0x89326c93
 71 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xfb669000]
 72 [-]: GETGLOBAL R15 K28      ; R15 := gAvatarType
 73 [-]: MOVE      R16 R12      ; R16 := R12
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: MOVE      R18 R4       ; R18 := R4
 76 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 77 [-]: GETGLOBAL R14 K29      ; R14 := 0xa4b7a5f1
 78 [-]: GETGLOBAL R15 K30      ; R15 := 0x7b998233
 79 [-]: MOVE      R16 R13      ; R16 := R13
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 366
 82 [-]: JMP       366          ; PC := 366
 83 [-]: LEN       R15 R13      ; R15 := # R13
 84 [-]: LT        0 K2 R15     ; if 0.000000 >= R15 then PC := 366
 85 [-]: JMP       366          ; PC := 366
 86 [-]: GETGLOBAL R15 K31      ; R15 := 0x6c97a788
 87 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x733fc736]
 88 [-]: LOADKB    R16 0 0      ; R16 := false
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: GETGLOBAL R16 K18      ; R16 := 0x34291f5c
 91 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0x35c16153]
 92 [-]: CALL      R16 1 2      ; R16 := R16()
 93 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16[0x1586e35e]
 94 [-]: CONST     R19 10       ; R19 := 10.000000
 95 [-]: CONST     R20 1        ; R20 := 1.000000
 96 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 97 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x86cd00cb]
 98 [-]: MOVE      R19 R1       ; R19 := R1
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xf4dc3420]
101 [-]: MOVE      R19 R0       ; R19 := R0
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0xca73dd2a]
104 [-]: CONST     R19 0        ; R19 := 0.000000
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETGLOBAL R17 K38      ; R17 := 0xa421af95
107 [-]: CALL      R17 1 2      ; R17 := R17()
108 [-]: LOADKB    R18 0 0      ; R18 := false
109 [-]: GETGLOBAL R19 K39      ; R19 := 0xc8802016
110 [-]: MOVE      R20 R13      ; R20 := R13
111 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
112 [-]: JMP       353          ; PC := 353
113 [-]: GETGLOBAL R24 K30      ; R24 := 0x7b998233
114 [-]: MOVE      R25 R23      ; R25 := R23
115 [-]: CALL      R24 2 2      ; R24 := R24(R25)
116 [-]: TEST      R24 1        ; if R24 then PC := 353
117 [-]: JMP       353          ; PC := 353
118 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1[0xee0bc178]
119 [-]: MOVE      R26 R23      ; R26 := R23
120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
121 [-]: TEST      R24 1        ; if R24 then PC := 353
122 [-]: JMP       353          ; PC := 353
123 [-]: SELF      R24 R1 K41   ; R25 := R1; R24 := R1[0x6d84f48a]
124 [-]: MOVE      R26 R23      ; R26 := R23
125 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
126 [-]: LT        0 K2 R24     ; if 0.000000 >= R24 then PC := 353
127 [-]: JMP       353          ; PC := 353
128 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0xc4dff581]
129 [-]: CONST     R26 0        ; R26 := 0.000000
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: TEST      R24 1        ; if R24 then PC := 350
132 [-]: JMP       350          ; PC := 350
133 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23[0x47901f07]
134 [-]: MOVE      R26 R14      ; R26 := R14
135 [-]: GETGLOBAL R27 K12      ; R27 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R28 K43      ; R28 := ZERO_VECTOR
137 [-]: GETGLOBAL R29 K24      ; R29 := ZERO_ROTATION
138 [-]: MOVE      R30 R1       ; R30 := R1
139 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
140 [-]: GETGLOBAL R25 K30      ; R25 := 0x7b998233
141 [-]: MOVE      R26 R24      ; R26 := R24
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: TEST      R25 1        ; if R25 then PC := 156
144 [-]: JMP       156          ; PC := 156
145 [-]: TEST      R18 1        ; if R18 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: GETGLOBAL R25 K19      ; R25 := 0x89326c93
148 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x659d451f]
149 [-]: GETGLOBAL R27 K45      ; R27 := 0x50dd4a79
150 [-]: GETGLOBAL R28 K43      ; R28 := ZERO_VECTOR
151 [-]: LOADKB    R29 0 0      ; R29 := false
152 [-]: CONST     R30 0        ; R30 := 0.000000
153 [-]: MOVE      R31 R1       ; R31 := R1
154 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
155 [-]: LOADKB    R18 1 0      ; R18 := true
156 [-]: GETUPVAL  R25 U3       ; R25 := U3
157 [-]: MOVE      R26 R23      ; R26 := R23
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: TEST      R25 0        ; if not R25 then PC := 341
160 [-]: JMP       341          ; PC := 341
161 [-]: SELF      R25 R23 K42  ; R26 := R23; R25 := R23[0xc4dff581]
162 [-]: CONST     R27 2        ; R27 := 2.000000
163 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
164 [-]: TEST      R25 1        ; if R25 then PC := 341
165 [-]: JMP       341          ; PC := 341
166 [-]: GETGLOBAL R25 K46      ; R25 := 0x83ddcc65
167 [-]: MOVE      R26 R17      ; R26 := R17
168 [-]: MOVE      R27 R12      ; R27 := R12
169 [-]: SELF      R28 R23 K26  ; R29 := R23; R28 := R23[0xf6ebd926]
170 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
171 [-]: CALL      R25 0 1      ; R25(R26,...)
172 [-]: SELF      R25 R23 K47  ; R26 := R23; R25 := R23[0x0542d42b]
173 [-]: GETGLOBAL R27 K48      ; R27 := 0xe50288fe
174 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
175 [-]: TEST      R25 0        ; if not R25 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: ADD       R26 R5 R6    ; R26 := R5 + R6
178 [-]: SETTABLE  R16 K49 R26  ; R16["baseAmount"] := R26
179 [-]: SELF      R26 R23 K50  ; R27 := R23; R26 := R23[0x1ac1655c]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0x5378291e]
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: SELF      R27 R16 K53  ; R28 := R16; R27 := R16[0xc2cef8d1]
185 [-]: CONST     R29 0        ; R29 := 0.000000
186 [-]: MOVE      R30 R26      ; R30 := R26
187 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
188 [-]: SELF      R27 R16 K53  ; R28 := R16; R27 := R16[0xc2cef8d1]
189 [-]: CONST     R29 1        ; R29 := 1.000000
190 [-]: MOVE      R30 R26      ; R30 := R26
191 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
192 [-]: SELF      R27 R16 K54  ; R28 := R16; R27 := R16[0xfc0e440a]
193 [-]: CONST     R29 20       ; R29 := 20.000000
194 [-]: LOADKB    R30 0 0      ; R30 := false
195 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
196 [-]: SELF      R27 R16 K55  ; R28 := R16; R27 := R16[0xcdb40c41]
197 [-]: GETGLOBAL R29 K43      ; R29 := ZERO_VECTOR
198 [-]: CALL      R27 3 1      ; R27(R28,R29)
199 [-]: JMP       251          ; PC := 251
200 [-]: SETTABLE  R16 K49 R5   ; R16["baseAmount"] := R5
201 [-]: SELF      R27 R16 K56  ; R28 := R16; R27 := R16[0x13792f58]
202 [-]: CONST     R29 0        ; R29 := 0.000000
203 [-]: CALL      R27 3 1      ; R27(R28,R29)
204 [-]: SELF      R27 R16 K56  ; R28 := R16; R27 := R16[0x13792f58]
205 [-]: CONST     R29 1        ; R29 := 1.000000
206 [-]: CALL      R27 3 1      ; R27(R28,R29)
207 [-]: SELF      R27 R23 K42  ; R28 := R23; R27 := R23[0xc4dff581]
208 [-]: CONST     R29 10       ; R29 := 10.000000
209 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
210 [-]: TEST      R27 0        ; if not R27 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: SELF      R27 R16 K54  ; R28 := R16; R27 := R16[0xfc0e440a]
213 [-]: CONST     R29 20       ; R29 := 20.000000
214 [-]: LOADKB    R30 0 0      ; R30 := false
215 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
216 [-]: SETTABLE  R16 K57 K58  ; R16["injuryType"] := 16.000000
217 [-]: SELF      R27 R16 K55  ; R28 := R16; R27 := R16[0xcdb40c41]
218 [-]: GETGLOBAL R29 K43      ; R29 := ZERO_VECTOR
219 [-]: CALL      R27 3 1      ; R27(R28,R29)
220 [-]: JMP       251          ; PC := 251
221 [-]: SELF      R27 R23 K59  ; R28 := R23; R27 := R23[0x35844cf2]
222 [-]: CALL      R27 2 2      ; R27 := R27(R28)
223 [-]: TEST      R27 0        ; if not R27 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: SELF      R27 R16 K54  ; R28 := R16; R27 := R16[0xfc0e440a]
226 [-]: CONST     R29 20       ; R29 := 20.000000
227 [-]: LOADKB    R30 0 0      ; R30 := false
228 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
229 [-]: SETTABLE  R16 K57 K60  ; R16["injuryType"] := 9.000000
230 [-]: SELF      R27 R16 K55  ; R28 := R16; R27 := R16[0xcdb40c41]
231 [-]: GETGLOBAL R29 K43      ; R29 := ZERO_VECTOR
232 [-]: CALL      R27 3 1      ; R27(R28,R29)
233 [-]: JMP       251          ; PC := 251
234 [-]: SELF      R27 R16 K54  ; R28 := R16; R27 := R16[0xfc0e440a]
235 [-]: CONST     R29 20       ; R29 := 20.000000
236 [-]: LOADKB    R30 1 0      ; R30 := true
237 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
238 [-]: SETTABLE  R16 K57 K58  ; R16["injuryType"] := 16.000000
239 [-]: SELF      R27 R16 K55  ; R28 := R16; R27 := R16[0xcdb40c41]
240 [-]: GETGLOBAL R29 K61      ; R29 := 0x5bced4c4
241 [-]: GETTABLE  R29 R29 K62  ; R29 := R29[0xac1b386a]
242 [-]: MOVE      R30 R8       ; R30 := R8
243 [-]: CONST     R31 3000     ; R31 := 3000.000000
244 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
245 [-]: MUL       R29 R17 R29  ; R29 := R17 * R29
246 [-]: GETGLOBAL R30 K63      ; R30 := 0xae2294fa
247 [-]: MOVE      R31 R17      ; R31 := R17
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
250 [-]: CALL      R27 3 1      ; R27(R28,R29)
251 [-]: SELF      R27 R23 K59  ; R28 := R23; R27 := R23[0x35844cf2]
252 [-]: CALL      R27 2 2      ; R27 := R27(R28)
253 [-]: TEST      R27 0        ; if not R27 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R27 R23 K64  ; R28 := R23; R27 := R23[0x5a90a567]
256 [-]: LOADKB    R29 1 0      ; R29 := true
257 [-]: LOADKB    R30 0 0      ; R30 := false
258 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
259 [-]: SELF      R27 R23 K65  ; R28 := R23; R27 := R23[0x479483bb]
260 [-]: MOVE      R29 R16      ; R29 := R16
261 [-]: CALL      R27 3 1      ; R27(R28,R29)
262 [-]: GETGLOBAL R27 K30      ; R27 := 0x7b998233
263 [-]: MOVE      R28 R23      ; R28 := R23
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 350
266 [-]: JMP       350          ; PC := 350
267 [-]: SELF      R27 R23 K59  ; R28 := R23; R27 := R23[0x35844cf2]
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: TEST      R27 0        ; if not R27 then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: SELF      R27 R23 K66  ; R28 := R23; R27 := R23[0xb3ed31dd]
272 [-]: CALL      R27 2 2      ; R27 := R27(R28)
273 [-]: GETGLOBAL R28 K30      ; R28 := 0x7b998233
274 [-]: MOVE      R29 R27      ; R29 := R27
275 [-]: CALL      R28 2 2      ; R28 := R28(R29)
276 [-]: TEST      R28 1        ; if R28 then PC := 286
277 [-]: JMP       286          ; PC := 286
278 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0x3ea0f960]
279 [-]: GETGLOBAL R30 K63      ; R30 := 0xae2294fa
280 [-]: MOVE      R31 R17      ; R31 := R17
281 [-]: CALL      R30 2 2      ; R30 := R30(R31)
282 [-]: DIV       R30 R17 R30  ; R30 := R17 / R30
283 [-]: MUL       R30 R30 K68  ; R30 := R30 * 350.000000
284 [-]: CONST     R31 1        ; R31 := 1.000000
285 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
286 [-]: SELF      R28 R23 K69  ; R29 := R23; R28 := R23[0x2047cfe7]
287 [-]: CALL      R28 2 2      ; R28 := R28(R29)
288 [-]: TEST      R28 0        ; if not R28 then PC := 350
289 [-]: JMP       350          ; PC := 350
290 [-]: TEST      R25 0        ; if not R25 then PC := 350
291 [-]: JMP       350          ; PC := 350
292 [-]: SELF      R28 R23 K70  ; R29 := R23; R28 := R23[0xff7a9352]
293 [-]: CALL      R28 2 2      ; R28 := R28(R29)
294 [-]: CONST     R29 0        ; R29 := 0.000000
295 [-]: SUB       R30 R28 K4   ; R30 := R28 - 1.000000
296 [-]: CONST     R31 1        ; R31 := 1.000000
297 [-]: FORPREP   R29 330      ; R29 -= R31; PC := 330
298 [-]: SELF      R33 R23 K71  ; R34 := R23; R33 := R23[0xd008f0d8]
299 [-]: MOVE      R35 R32      ; R35 := R32
300 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
301 [-]: GETGLOBAL R34 K30      ; R34 := 0x7b998233
302 [-]: MOVE      R35 R33      ; R35 := R33
303 [-]: CALL      R34 2 2      ; R34 := R34(R35)
304 [-]: TEST      R34 1        ; if R34 then PC := 330
305 [-]: JMP       330          ; PC := 330
306 [-]: GETGLOBAL R34 K30      ; R34 := 0x7b998233
307 [-]: SELF      R35 R33 K72  ; R36 := R33; R35 := R33[0xb657d8eb]
308 [-]: CONST     R37 2        ; R37 := 2.000000
309 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
310 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
311 [-]: TEST      R34 1        ; if R34 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETTABLE  R34 R17 K73  ; R34 := R17["y"]
314 [-]: ADD       R34 R34 K4   ; R34 := R34 + 1.000000
315 [-]: SETTABLE  R17 K73 R34  ; R17["y"] := R34
316 [-]: SELF      R34 R33 K74  ; R35 := R33; R34 := R33[0xa645aaad]
317 [-]: GETGLOBAL R36 K61      ; R36 := 0x5bced4c4
318 [-]: GETTABLE  R36 R36 K62  ; R36 := R36[0xac1b386a]
319 [-]: MOVE      R37 R8       ; R37 := R8
320 [-]: CONST     R38 3000     ; R38 := 3000.000000
321 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
322 [-]: MUL       R36 R17 R36  ; R36 := R17 * R36
323 [-]: GETGLOBAL R37 K63      ; R37 := 0xae2294fa
324 [-]: MOVE      R38 R17      ; R38 := R17
325 [-]: CALL      R37 2 2      ; R37 := R37(R38)
326 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
327 [-]: CONST     R37 2        ; R37 := 2.000000
328 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
329 [-]: JMP       331          ; PC := 331
330 [-]: FORLOOP   R29 298      ; R29 += R31; if R29 <= R30 then begin PC := 298; R32 := R29 end
331 [-]: GETGLOBAL R34 K75      ; R34 := 0xc163f229
332 [-]: CONST     R35 0        ; R35 := 0.000000
333 [-]: CONST     R36 1        ; R36 := 1.000000
334 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
335 [-]: LT        0 R34 R7     ; if R34 >= R7 then PC := 350
336 [-]: JMP       350          ; PC := 350
337 [-]: SELF      R34 R15 K76  ; R35 := R15; R34 := R15[0x277bf617]
338 [-]: MOVE      R36 R23      ; R36 := R23
339 [-]: CALL      R34 3 1      ; R34(R35,R36)
340 [-]: JMP       350          ; PC := 350
341 [-]: SELF      R34 R23 K77  ; R35 := R23; R34 := R23[0x0f89a4d4]
342 [-]: GETGLOBAL R36 K78      ; R36 := 0x6687f6e0
343 [-]: SELF      R36 R36 K79  ; R37 := R36; R36 := R36[0x5cdc8605]
344 [-]: CALL      R36 2 2      ; R36 := R36(R37)
345 [-]: LOADKB    R37 0 0      ; R37 := false
346 [-]: CONST     R38 3        ; R38 := 3.000000
347 [-]: CONST     R39 1        ; R39 := 1.000000
348 [-]: LOADKB    R40 1 0      ; R40 := true
349 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
350 [-]: GETGLOBAL R34 K80      ; R34 := 0xcbd666e1
351 [-]: CONST     R35 0        ; R35 := 0.000000
352 [-]: CALL      R34 2 1      ; R34(R35)
353 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 113; R21 := R22 end
354 [-]: JMP       113          ; PC := 113
355 [-]: SELF      R34 R15 K81  ; R35 := R15; R34 := R15[0xe4e8d5f7]
356 [-]: CALL      R34 2 2      ; R34 := R34(R35)
357 [-]: TEST      R34 0        ; if not R34 then PC := 366
358 [-]: JMP       366          ; PC := 366
359 [-]: SELF      R34 R0 K82   ; R35 := R0; R34 := R0[0x3cc932f9]
360 [-]: GETGLOBAL R36 K78      ; R36 := 0x6687f6e0
361 [-]: GETGLOBAL R37 K10      ; R37 := 0x0469f296
362 [-]: LOADK     R38 K83      ; R38 := "DropEnergy"
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: MOVE      R38 R15      ; R38 := R15
365 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
366 [-]: SELF      R34 R1 K84   ; R35 := R1; R34 := R1[0xa5e492d4]
367 [-]: CALL      R34 2 2      ; R34 := R34(R35)
368 [-]: TEST      R34 0        ; if not R34 then PC := 394
369 [-]: JMP       394          ; PC := 394
370 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 394
371 [-]: JMP       394          ; PC := 394
372 [-]: EQ        0 R11 K4     ; if R11 ~= 1.000000 then PC := 394
373 [-]: JMP       394          ; PC := 394
374 [-]: SELF      R34 R1 K8    ; R35 := R1; R34 := R1[0x47901f07]
375 [-]: GETGLOBAL R36 K85      ; R36 := 0x95792daf
376 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
377 [-]: GETGLOBAL R37 K12      ; R37 := EMPTY_SYMBOL
378 [-]: SELF      R38 R1 K86   ; R39 := R1; R38 := R1[0xef8e8f7f]
379 [-]: CALL      R38 2 2      ; R38 := R38(R39)
380 [-]: SELF      R39 R1 K87   ; R40 := R1; R39 := R1[0xd1586535]
381 [-]: CALL      R39 2 2      ; R39 := R39(R40)
382 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
383 [-]: GETGLOBAL R39 K24      ; R39 := ZERO_ROTATION
384 [-]: MOVE      R40 R1       ; R40 := R1
385 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
386 [-]: GETGLOBAL R35 K30      ; R35 := 0x7b998233
387 [-]: MOVE      R36 R34      ; R36 := R34
388 [-]: CALL      R35 2 2      ; R35 := R35(R36)
389 [-]: TEST      R35 1        ; if R35 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: SELF      R35 R34 K88  ; R36 := R34; R35 := R34[0x5004be24]
392 [-]: MOVE      R37 R4       ; R37 := R4
393 [-]: CALL      R35 3 1      ; R35(R36,R37)
394 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 23 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x05909209]
 24 [-]: GETGLOBAL R12 K8       ; R12 := 0x811ba1b6
 25 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xef8e8f7f]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 28 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 29 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xa9365339]
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
 33 [-]: CONST     R12 0        ; R12 := 0.000000
 34 [-]: CONST     R13 2        ; R13 := 2.000000
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: SUB       R11 R11 K14  ; R11 := R11 - 1.000000
 37 [-]: SETTABLE  R3 K12 R11   ; R3["x"] := R11
 38 [-]: SETTABLE  R3 K15 K16   ; R3["y"] := 0.000000
 39 [-]: GETGLOBAL R11 K13      ; R11 := 0xc163f229
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CONST     R13 2        ; R13 := 2.000000
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: SUB       R11 R11 K14  ; R11 := R11 - 1.000000
 44 [-]: SETTABLE  R3 K17 R11   ; R3["z"] := R11
 45 [-]: GETGLOBAL R11 K18      ; R11 := 0xc2892f65
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xc5b6a2d5]
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0xc163f229
 50 [-]: CONST     R14 5        ; R14 := 5.000000
 51 [-]: CONST     R15 10       ; R15 := 10.000000
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 54 [-]: GETGLOBAL R14 K13      ; R14 := 0xc163f229
 55 [-]: CONST     R15 1        ; R15 := 1.000000
 56 [-]: CONST     R16 2        ; R16 := 2.000000
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: MUL       R14 R3 R14   ; R14 := R3 * R14
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 62 [-]: JMP       17           ; PC := 17
 63 [-]: RETURN    R0 1         ; return 


