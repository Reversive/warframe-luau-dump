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
  4 [-]: LOADK     R1 10        ; R1 := 10.000000
  5 [-]: LOADK     R2 100       ; R2 := 100.000000
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 K2        ; R4 := 0.030000
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0xb7cbd06b
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: LOADK     R7 6         ; R7 := 6.000000
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: LOADK     R6 10        ; R6 := 10.000000
 13 [-]: LOADK     R7 1000      ; R7 := 1000.000000
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0xb7cbd06b
 15 [-]: LOADK     R9 200       ; R9 := 200.000000
 16 [-]: LOADK     R10 400      ; R10 := 400.000000
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: LOADK     R9 10        ; R9 := 10.000000
 19 [-]: LOADK     R10 K4       ; R10 := 0.025000
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K6       ; R12 := "vScales"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K7       ; GetAbilityUpgradeLevelInfo := R16
 50 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: SETGLOBAL R16 K8       ; GetAugmentDescriptionInfo := R16
 54 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETGLOBAL R16 K9       ; InitializeAbility := R16
 57 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 58 [-]: SETGLOBAL R16 K10      ; NpcEvaluate := R16
 59 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: SETGLOBAL R16 K11      ; ActivateAbility := R16
 74 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: SETGLOBAL R16 K12      ; DeactivateAbility := R16
 77 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 78 [-]: SETTABLE  R16 K13 K14  ; R16["instigatorAvatar"] := nil
 79 [-]: SETTABLE  R16 K15 K14  ; R16["suit"] := nil
 80 [-]: SETTABLE  R16 K16 K14  ; R16["affectedAvatars"] := nil
 81 [-]: SETTABLE  R16 K17 K14  ; R16["dd"] := nil
 82 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: SETGLOBAL R17 K18      ; Blaze := R17
 92 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R17 K19      ; Inferno := R17
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 1000      ; R1 := 1000.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  8 [-]: LOADK     R2 200       ; R2 := 200.000000
  9 [-]: LOADK     R3 400       ; R3 := 400.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 1500      ; R1 := 1500.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 22 [-]: LOADK     R2 250       ; R2 := 250.000000
 23 [-]: LOADK     R3 500       ; R3 := 500.000000
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADK     R1 10        ; R1 := 10.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: LOADK     R1 20        ; R1 := 20.000000
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: LOADK     R1 2000      ; R1 := 2000.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 36 [-]: LOADK     R2 300       ; R2 := 300.000000
 37 [-]: LOADK     R3 600       ; R3 := 600.000000
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: SETUPVAL  R1 U2        ; U82 := R2
 40 [-]: LOADK     R1 12        ; R1 := 12.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := R3
 42 [-]: JMP       54           ; PC := 54
 43 [-]: LOADK     R1 25        ; R1 := 25.000000
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: LOADK     R1 2500      ; R1 := 2500.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 48 [-]: LOADK     R2 350       ; R2 := 350.000000
 49 [-]: LOADK     R3 700       ; R3 := 700.000000
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 15        ; R1 := 15.000000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["minValue"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["minValue"] := R4
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETUPVAL  R5 U4        ; R5 := U4
 21 [-]: GETUPVAL  R6 U5        ; R6 := U5
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xde321e6f]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf7d48ee0]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 78
 35 [-]: JMP       78           ; PC := 78
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xcde10c4a]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: LOADK     R13 9        ; R13 := 9.000000
 41 [-]: MOVE      R14 R9       ; R14 := R9
 42 [-]: MOVE      R15 R8       ; R15 := R8
 43 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 44 [-]: MOVE      R1 R10       ; R1 := R10
 45 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x54ba011d]
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: LOADK     R13 10       ; R13 := 10.000000
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: MOVE      R15 R8       ; R15 := R8
 50 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 51 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x54ba011d]
 52 [-]: GETTABLE  R12 R3 K2    ; R12 := R3["minValue"]
 53 [-]: LOADK     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x54ba011d]
 58 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["maxValue"]
 59 [-]: LOADK     R13 10       ; R13 := 10.000000
 60 [-]: MOVE      R14 R9       ; R14 := R9
 61 [-]: MOVE      R15 R8       ; R15 := R8
 62 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 63 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xe9f54086]
 64 [-]: GETUPVAL  R12 U3       ; R12 := U3
 65 [-]: LOADK     R13 3        ; R13 := 3.000000
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: MOVE      R15 R8       ; R15 := R8
 68 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 69 [-]: MOVE      R4 R10       ; R4 := R10
 70 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xf5c3424f]
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: MOVE      R5 R10       ; R5 := R10
 74 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xf5c3424f]
 75 [-]: GETUPVAL  R12 U5       ; R12 := U5
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: MOVE      R6 R10       ; R6 := R10
 78 [-]: MOVE      R10 R1       ; R10 := R1
 79 [-]: MOVE      R11 R2       ; R11 := R2
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: MOVE      R13 R4       ; R13 := R4
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: MOVE      R15 R6       ; R15 := R6
 84 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.075000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.100000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.150000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/EmberInfernoAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 1000.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: DIV       R10 R10 K25  ; R10 := R10 / 10.000000
 63 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 64 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 36
 10 [-]: JMP       36           ; PC := 36
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: SETUPVAL  R0 U2        ; U82 := R2
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0xb7cbd06b
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["minValue"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["maxValue"]
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x838305de]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: SETUPVAL  R0 U3        ; U82 := R3
 36 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 41 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<ENERGY>"
 45 [-]: SETTABLE  R3 K17 K4    ; R3["SmallerIsBetter"] := true
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K12 K18   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K19 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K12 K21   ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K15 K22   ; R3["ValueIcon"] := "<DT_IMPACT><DT_FIRE>"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 66 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 69 [-]: SETTABLE  R3 K12 K23   ; R3["Label"] := "/Lotus/Language/Game/DPS"
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["minValue"]
 72 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["maxValue"]
 75 [-]: SETTABLE  R3 K24 R4    ; R3["ValueMax"] := R4
 76 [-]: SETTABLE  R3 K15 K25   ; R3["ValueIcon"] := "<DT_FIRE>"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 79 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: SETTABLE  R3 K12 K26   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 83 [-]: GETUPVAL  R4 U4        ; R4 := U4
 84 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 85 [-]: SETTABLE  R3 K19 K27   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETGLOBAL R1 K0        ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 92 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 93 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 94 [-]: SETTABLE  R0 K28 K29   ; R0["EnergyCost"] := 0.000000
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: SETTABLE  R1 K30 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
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
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10.000000
 15 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3a147087]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 22
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: TEST      R6 0         ; if not R6 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R7 U8        ; R7 := U8
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x3a147087]
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 34 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xbc4ebb44]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K10      ; R12 := "InfernoCast"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: GETUPVAL  R7 U9        ; R7 := U9
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x8d11e79e]
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0x0ed8b456
 48 [-]: LOADK     R10 K10      ; R10 := "InfernoCast"
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADK     R12 2        ; R12 := 2.000000
 51 [-]: LOADK     R13 1        ; R13 := 1.000000
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 54 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x47901f07]
 55 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xbc4ebb44]
 56 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K17      ; R12 := "InfernoCastBurst"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 60 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 62 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x388577d5]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K19       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["emberImmolation"]
 70 [-]: TEST      R9 0         ; if not R9 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETGLOBAL R9 K19       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["emberImmolation"]
 74 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 75 [-]: TEST      R9 0         ; if not R9 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R9 K19       ; R9 := _T
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["emberImmolation"]
 79 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 80 [-]: GETTABLE  R7 R9 K21    ; R7 := R9["meter"]
 81 [-]: GETUPVAL  R10 U10      ; R10 := U10
 82 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 83 [-]: SETTABLE  R9 K21 R10   ; R9["meter"] := R10
 84 [-]: GETTABLE  R10 R9 K22   ; R10 := R9["rate"]
 85 [-]: GETUPVAL  R11 U11      ; R11 := U11
 86 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 87 [-]: SETTABLE  R9 K22 R10   ; R9["rate"] := R10
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 89 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x7258f36f]
 90 [-]: GETGLOBAL R11 K24      ; R11 := 0x9bafffe3
 91 [-]: GETUPVAL  R12 U3       ; R12 := U3
 92 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["minValue"]
 93 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x111f713c]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: GETUPVAL  R13 U3       ; R13 := U3
 96 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["maxValue"]
 97 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x111f713c]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: MOVE      R14 R7       ; R14 := R7
100 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
101 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
102 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xe4c4dc01]
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["minValue"]
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SETUPVAL  R10 U3       ; U82 := R3
107 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0xa5e492d4]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 0        ; if not R11 then PC := 203
110 [-]: JMP       203          ; PC := 203
111 [-]: GETGLOBAL R11 K3       ; R11 := 0x6c97a788
112 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x733fc736]
113 [-]: LOADBOOL  R12 0 0      ; R12 := false
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: GETGLOBAL R12 K31      ; R12 := 0x89326c93
116 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xfb669000]
117 [-]: GETGLOBAL R14 K33      ; R14 := gLotusAvatarType
118 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xd1586535]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: GETUPVAL  R17 U1       ; R17 := U1
122 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
123 [-]: LOADK     R13 0        ; R13 := 0.000000
124 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0x58a4d5ac]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: LEN       R15 R12      ; R15 := # R12
127 [-]: LT        0 K2 R15     ; if 0.000000 >= R15 then PC := 175
128 [-]: JMP       175          ; PC := 175
129 [-]: GETGLOBAL R15 K36      ; R15 := 0x5bced4c4
130 [-]: GETTABLE  R15 R15 K37  ; R15 := R15[0x3630e649]
131 [-]: LOADK     R16 1        ; R16 := 1.000000
132 [-]: LEN       R17 R12      ; R17 := # R12
133 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
134 [-]: GETTABLE  R16 R12 R15  ; R16 := R12[R15]
135 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xee0bc178]
136 [-]: MOVE      R19 R1       ; R19 := R1
137 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
138 [-]: TEST      R17 1        ; if R17 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0xc4dff581]
141 [-]: LOADK     R19 0        ; R19 := 0.000000
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: TEST      R17 1        ; if R17 then PC := 169
144 [-]: JMP       169          ; PC := 169
145 [-]: SELF      R17 R1 K40   ; R18 := R1; R17 := R1[0x666a1e88]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: LOADK     R20 -1       ; R20 := -1.000000
148 [-]: LOADBOOL  R21 0 0      ; R21 := false
149 [-]: LOADBOOL  R22 1 0      ; R22 := true
150 [-]: GETUPVAL  R23 U1       ; R23 := U1
151 [-]: MUL       R23 R23 K41  ; R23 := R23 * 2.000000
152 [-]: LOADK     R24 0        ; R24 := 0.000000
153 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
154 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 169
155 [-]: JMP       169          ; PC := 169
156 [-]: GETGLOBAL R17 K36      ; R17 := 0x5bced4c4
157 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xac1b386a]
158 [-]: GETUPVAL  R18 U6       ; R18 := U6
159 [-]: GETUPVAL  R19 U5       ; R19 := U5
160 [-]: ADD       R19 R13 R19  ; R19 := R13 + R19
161 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
162 [-]: LE        0 R14 R17    ; if R14 > R17 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       175          ; PC := 175
165 [-]: MOVE      R13 R17      ; R13 := R17
166 [-]: SELF      R18 R11 K43  ; R19 := R11; R18 := R11[0x277bf617]
167 [-]: MOVE      R20 R16      ; R20 := R16
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: GETGLOBAL R18 K44      ; R18 := 0x33bdd652
170 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0x9c1f3b5a]
171 [-]: MOVE      R19 R12      ; R19 := R12
172 [-]: MOVE      R20 R15      ; R20 := R15
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: JMP       126          ; PC := 126
175 [-]: SELF      R18 R11 K46  ; R19 := R11; R18 := R11[0xe4e8d5f7]
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 0        ; if not R18 then PC := 203
178 [-]: JMP       203          ; PC := 203
179 [-]: SELF      R18 R11 K47  ; R19 := R11; R18 := R11[0x4f221b65]
180 [-]: GETUPVAL  R20 U2       ; R20 := U2
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R11 K47  ; R19 := R11; R18 := R11[0x4f221b65]
183 [-]: GETUPVAL  R20 U3       ; R20 := U3
184 [-]: CALL      R18 3 1      ; R18(R19,R20)
185 [-]: SELF      R18 R11 K48  ; R19 := R11; R18 := R11[0x80925b98]
186 [-]: GETUPVAL  R20 U4       ; R20 := U4
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: SELF      R18 R11 K48  ; R19 := R11; R18 := R11[0x80925b98]
189 [-]: MOVE      R20 R13      ; R20 := R13
190 [-]: CALL      R18 3 1      ; R18(R19,R20)
191 [-]: TEST      R6 0         ; if not R6 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: SELF      R18 R11 K48  ; R19 := R11; R18 := R11[0x80925b98]
194 [-]: GETUPVAL  R20 U12      ; R20 := U12
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0x3cc932f9]
197 [-]: GETGLOBAL R20 K5       ; R20 := 0x6687f6e0
198 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
199 [-]: LOADK     R22 K50      ; R22 := "Inferno"
200 [-]: CALL      R21 2 2      ; R21 := R21(R22)
201 [-]: MOVE      R22 R11      ; R22 := R11
202 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
203 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dd"]
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x4accf179]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["affectedAvatars"]
 15 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xbc4ebb44]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 17 [-]: LOADK     R11 K9       ; R11 := "InfernoBlazeAttachDeco"
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: GETUPVAL  R9 U2        ; R9 := U2
 21 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 244
 22 [-]: JMP       244          ; PC := 244
 23 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 24 [-]: GETGLOBAL R10 K12      ; R10 := 0xc163f229
 25 [-]: LOADK     R11 0        ; R11 := 0.000000
 26 [-]: LOADK     R12 K13      ; R12 := 0.400000
 27 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADK     R11 0        ; R11 := 0.000000
 43 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 44 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x3630e649]
 45 [-]: LOADK     R13 18       ; R13 := 18.000000
 46 [-]: LOADK     R14 26       ; R14 := 26.000000
 47 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xe79e7ef4]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xf2deaf69]
 57 [-]: GETGLOBAL R13 K20      ; R13 := gTerrainZoneType
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 62 [-]: LOADK     R12 0        ; R12 := 0.000000
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bced4c4
 65 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x3630e649]
 66 [-]: LOADK     R15 120      ; R15 := 120.000000
 67 [-]: LOADK     R16 150      ; R16 := 150.000000
 68 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 69 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 70 [-]: MOVE      R9 R11       ; R9 := R11
 71 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xd1586535]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K22      ; R12 := 0x492c7f2a
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: GETGLOBAL R14 K23      ; R14 := 0x00046924
 76 [-]: GETGLOBAL R15 K16      ; R15 := 0x5bced4c4
 77 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x3630e649]
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: LOADK     R17 360      ; R17 := 360.000000
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: LOADK     R16 -75      ; R16 := -75.000000
 82 [-]: LOADK     R17 0        ; R17 := 0.000000
 83 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 86 [-]: GETGLOBAL R12 K24      ; R12 := 0x89326c93
 87 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x05909209]
 88 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0xbc4ebb44]
 89 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 90 [-]: LOADK     R17 K26      ; R17 := "InfernoPortalDeco"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: GETGLOBAL R16 K27      ; R16 := 0x20b7f774
 95 [-]: MOVE      R17 R11      ; R17 := R11
 96 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0xd1586535]
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 99 [-]: MOVE      R17 R2       ; R17 := R2
100 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
101 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2[0xbc4ebb44]
102 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
103 [-]: LOADK     R15 K28      ; R15 := "InfernoCometDeco"
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0xbc4ebb44]
107 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
108 [-]: LOADK     R16 K29      ; R16 := "InfernoCometAttach"
109 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
110 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
111 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
112 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x78298275]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14[0xbebad19f]
120 [-]: MOVE      R17 R0       ; R17 := R0
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: LT        0 R15 K32    ; if R15 >= 12.000000 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2[0xbc4ebb44]
125 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
126 [-]: LOADK     R18 K33      ; R18 := "InfernoCometDecoNear"
127 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
128 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
129 [-]: MOVE      R12 R15      ; R12 := R15
130 [-]: GETGLOBAL R15 K11      ; R15 := 0xcbd666e1
131 [-]: LOADK     R16 K34      ; R16 := 0.200000
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
134 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x05909209]
135 [-]: MOVE      R17 R12      ; R17 := R12
136 [-]: MOVE      R18 R11      ; R18 := R11
137 [-]: GETGLOBAL R19 K23      ; R19 := 0x00046924
138 [-]: GETGLOBAL R20 K16      ; R20 := 0x5bced4c4
139 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0x3630e649]
140 [-]: LOADK     R21 0        ; R21 := 0.000000
141 [-]: LOADK     R22 360      ; R22 := 360.000000
142 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
143 [-]: GETGLOBAL R21 K16      ; R21 := 0x5bced4c4
144 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0x3630e649]
145 [-]: LOADK     R22 0        ; R22 := 0.000000
146 [-]: LOADK     R23 360      ; R23 := 360.000000
147 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
148 [-]: LOADK     R22 0        ; R22 := 0.000000
149 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
150 [-]: MOVE      R20 R2       ; R20 := R2
151 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
152 [-]: GETGLOBAL R16 K14      ; R16 := 0x7b998233
153 [-]: MOVE      R17 R15      ; R17 := R15
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: TEST      R16 1        ; if R16 then PC := 183
156 [-]: JMP       183          ; PC := 183
157 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0x47901f07]
158 [-]: MOVE      R18 R13      ; R18 := R13
159 [-]: GETGLOBAL R19 K36      ; R19 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R20 K37      ; R20 := ZERO_VECTOR
161 [-]: GETGLOBAL R21 K38      ; R21 := ZERO_ROTATION
162 [-]: MOVE      R22 R2       ; R22 := R2
163 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
164 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x1dd41378]
165 [-]: GETGLOBAL R18 K23      ; R18 := 0x00046924
166 [-]: GETGLOBAL R19 K16      ; R19 := 0x5bced4c4
167 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x3630e649]
168 [-]: LOADK     R20 -400     ; R20 := -400.000000
169 [-]: LOADK     R21 400      ; R21 := 400.000000
170 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
171 [-]: GETGLOBAL R20 K16      ; R20 := 0x5bced4c4
172 [-]: GETTABLE  R20 R20 K17  ; R20 := R20[0x3630e649]
173 [-]: LOADK     R21 -400     ; R21 := -400.000000
174 [-]: LOADK     R22 400      ; R22 := 400.000000
175 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
176 [-]: GETGLOBAL R21 K16      ; R21 := 0x5bced4c4
177 [-]: GETTABLE  R21 R21 K17  ; R21 := R21[0x3630e649]
178 [-]: LOADK     R22 -400     ; R22 := -400.000000
179 [-]: LOADK     R23 400      ; R23 := 400.000000
180 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
181 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
182 [-]: CALL      R16 0 1      ; R16(R17,...)
183 [-]: LOADK     R16 0        ; R16 := 0.000000
184 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
185 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x3630e649]
186 [-]: LOADK     R18 2        ; R18 := 2.000000
187 [-]: LOADK     R19 3        ; R19 := 3.000000
188 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
189 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0xd1586535]
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: GETGLOBAL R19 K15      ; R19 := 0xa421af95
192 [-]: CALL      R19 1 2      ; R19 := R19()
193 [-]: LE        0 R16 K40    ; if R16 > 1.000000 then PC := 229
194 [-]: JMP       229          ; PC := 229
195 [-]: GETGLOBAL R20 K42      ; R20 := 0x9bafffe3
196 [-]: GETTABLE  R21 R11 K41  ; R21 := R11["x"]
197 [-]: GETTABLE  R22 R18 K41  ; R22 := R18["x"]
198 [-]: MOVE      R23 R16      ; R23 := R16
199 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
200 [-]: SETTABLE  R19 K41 R20  ; R19["x"] := R20
201 [-]: GETGLOBAL R20 K42      ; R20 := 0x9bafffe3
202 [-]: GETTABLE  R21 R11 K43  ; R21 := R11["y"]
203 [-]: GETTABLE  R22 R18 K43  ; R22 := R18["y"]
204 [-]: MOVE      R23 R16      ; R23 := R16
205 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
206 [-]: SETTABLE  R19 K43 R20  ; R19["y"] := R20
207 [-]: GETGLOBAL R20 K42      ; R20 := 0x9bafffe3
208 [-]: GETTABLE  R21 R11 K44  ; R21 := R11["z"]
209 [-]: GETTABLE  R22 R18 K44  ; R22 := R18["z"]
210 [-]: MOVE      R23 R16      ; R23 := R16
211 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
212 [-]: SETTABLE  R19 K44 R20  ; R19["z"] := R20
213 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
214 [-]: MOVE      R21 R15      ; R21 := R15
215 [-]: CALL      R20 2 2      ; R20 := R20(R21)
216 [-]: TEST      R20 1        ; if R20 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R20 R15 K45  ; R21 := R15; R20 := R15[0x9307aa51]
219 [-]: MOVE      R22 R19      ; R22 := R19
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: GETGLOBAL R20 K11      ; R20 := 0xcbd666e1
222 [-]: LOADK     R21 0        ; R21 := 0.000000
223 [-]: CALL      R20 2 1      ; R20(R21)
224 [-]: GETGLOBAL R20 K46      ; R20 := 0x67652851
225 [-]: CALL      R20 1 2      ; R20 := R20()
226 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
227 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
228 [-]: JMP       193          ; PC := 193
229 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
230 [-]: MOVE      R21 R15      ; R21 := R15
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: TEST      R20 1        ; if R20 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R20 R15 K47  ; R21 := R15; R20 := R15[0x1db57c6b]
235 [-]: CALL      R20 2 1      ; R20(R21)
236 [-]: TEST      R5 0         ; if not R5 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0[0x479483bb]
239 [-]: MOVE      R22 R4       ; R22 := R4
240 [-]: CALL      R20 3 1      ; R20(R21,R22)
241 [-]: GETGLOBAL R20 K11      ; R20 := 0xcbd666e1
242 [-]: LOADK     R21 0        ; R21 := 0.000000
243 [-]: CALL      R20 2 1      ; R20(R21)
244 [-]: LOADK     R20 0        ; R20 := 0.000000
245 [-]: SETUPVAL  R20 U2       ; U82 := R2
246 [-]: GETGLOBAL R20 K49      ; R20 := _T
247 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["emberInferno"]
248 [-]: EQ        0 R20 K51    ; if R20 ~= nil then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R20 K49      ; R20 := _T
251 [-]: NEWTABLE  R21 0 0      ; R21 := {}
252 [-]: SETTABLE  R20 K50 R21  ; R20["emberInferno"] := R21
253 [-]: SELF      R20 R0 K52   ; R21 := R0; R20 := R0[0x388577d5]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: GETGLOBAL R21 K49      ; R21 := _T
256 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["emberInferno"]
257 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
258 [-]: EQ        0 R21 K51    ; if R21 ~= nil then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
261 [-]: TEST      R21 0        ; if not R21 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: RETURN    R0 1         ; return 
264 [-]: GETGLOBAL R21 K49      ; R21 := _T
265 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["emberInferno"]
266 [-]: SETTABLE  R21 R20 R0   ; R21[R20] := R0
267 [-]: SETTABLE  R7 R20 K53   ; R7[R20] := true
268 [-]: SELF      R21 R0 K35   ; R22 := R0; R21 := R0[0x47901f07]
269 [-]: GETGLOBAL R23 K54      ; R23 := 0x73b8ca21
270 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
271 [-]: LOADK     R25 K55      ; R25 := "GAME_C1_HIP1"
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_VECTOR
274 [-]: GETGLOBAL R26 K38      ; R26 := ZERO_ROTATION
275 [-]: MOVE      R27 R1       ; R27 := R1
276 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
277 [-]: LOADNIL   R22 R22      ; R22 := nil
278 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x47901f07]
279 [-]: MOVE      R25 R8       ; R25 := R8
280 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
281 [-]: LOADK     R27 K55      ; R27 := "GAME_C1_HIP1"
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: GETGLOBAL R27 K37      ; R27 := ZERO_VECTOR
284 [-]: GETGLOBAL R28 K23      ; R28 := 0x00046924
285 [-]: GETGLOBAL R29 K16      ; R29 := 0x5bced4c4
286 [-]: GETTABLE  R29 R29 K17  ; R29 := R29[0x3630e649]
287 [-]: LOADK     R30 -180     ; R30 := -180.000000
288 [-]: LOADK     R31 180      ; R31 := 180.000000
289 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
290 [-]: LOADK     R30 0        ; R30 := 0.000000
291 [-]: LOADK     R31 0        ; R31 := 0.000000
292 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
293 [-]: MOVE      R29 R2       ; R29 := R2
294 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
295 [-]: MOVE      R22 R23      ; R22 := R23
296 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
297 [-]: MOVE      R24 R21      ; R24 := R21
298 [-]: CALL      R23 2 2      ; R23 := R23(R24)
299 [-]: TEST      R23 1        ; if R23 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: SELF      R23 R21 K56  ; R24 := R21; R23 := R21[0xa9365339]
302 [-]: MOVE      R25 R1       ; R25 := R1
303 [-]: CALL      R23 3 1      ; R23(R24,R25)
304 [-]: SELF      R23 R21 K57  ; R24 := R21; R23 := R21[0xf4dc3420]
305 [-]: MOVE      R25 R2       ; R25 := R2
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: SELF      R23 R21 K58  ; R24 := R21; R23 := R21[0xc0e6c8ae]
308 [-]: GETUPVAL  R25 U3       ; R25 := U3
309 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0x111f713c]
310 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
311 [-]: CALL      R23 0 1      ; R23(R24,...)
312 [-]: SELF      R23 R21 K60  ; R24 := R21; R23 := R21[0x7825d6e3]
313 [-]: GETUPVAL  R25 U3       ; R25 := U3
314 [-]: CALL      R23 3 1      ; R23(R24,R25)
315 [-]: SELF      R23 R21 K61  ; R24 := R21; R23 := R21[0x5004be24]
316 [-]: GETUPVAL  R25 U4       ; R25 := U4
317 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["minValue"]
318 [-]: CALL      R23 3 1      ; R23(R24,R25)
319 [-]: GETGLOBAL R23 K14      ; R23 := 0x7b998233
320 [-]: MOVE      R24 R22      ; R24 := R22
321 [-]: CALL      R23 2 2      ; R23 := R23(R24)
322 [-]: TEST      R23 1        ; if R23 then PC := 329
323 [-]: JMP       329          ; PC := 329
324 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0x2d9ba74f]
325 [-]: GETUPVAL  R25 U4       ; R25 := U4
326 [-]: GETTABLE  R25 R25 K62  ; R25 := R25["minValue"]
327 [-]: MUL       R25 R25 K64  ; R25 := R25 * 0.800000
328 [-]: CALL      R23 3 1      ; R23(R24,R25)
329 [-]: GETUPVAL  R23 U5       ; R23 := U5
330 [-]: GETTABLE  R23 R23 K65  ; R23 := R23[0x5aa4b634]
331 [-]: CALL      R23 1 2      ; R23 := R23()
332 [-]: GETGLOBAL R24 K49      ; R24 := _T
333 [-]: GETTABLE  R24 R24 K66  ; R24 := R24[0xcc4ac7a6]
334 [-]: MOVE      R25 R6       ; R25 := R6
335 [-]: MOVE      R26 R1       ; R26 := R1
336 [-]: MOVE      R27 R3       ; R27 := R3
337 [-]: MOVE      R28 R23      ; R28 := R23
338 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
339 [-]: LOADK     R24 0        ; R24 := 0.000000
340 [-]: GETGLOBAL R25 K8       ; R25 := 0x0469f296
341 [-]: LOADK     R26 K67      ; R26 := "Blaze"
342 [-]: CALL      R25 2 2      ; R25 := R25(R26)
343 [-]: LT        0 K10 R3     ; if 0.000000 >= R3 then PC := 452
344 [-]: JMP       452          ; PC := 452
345 [-]: SELF      R26 R0 K68   ; R27 := R0; R26 := R0[0x2047cfe7]
346 [-]: CALL      R26 2 2      ; R26 := R26(R27)
347 [-]: TEST      R26 1        ; if R26 then PC := 452
348 [-]: JMP       452          ; PC := 452
349 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
350 [-]: MOVE      R27 R1       ; R27 := R1
351 [-]: CALL      R26 2 2      ; R26 := R26(R27)
352 [-]: TEST      R26 1        ; if R26 then PC := 452
353 [-]: JMP       452          ; PC := 452
354 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
355 [-]: MOVE      R27 R2       ; R27 := R2
356 [-]: CALL      R26 2 2      ; R26 := R26(R27)
357 [-]: TEST      R26 1        ; if R26 then PC := 452
358 [-]: JMP       452          ; PC := 452
359 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
360 [-]: GETGLOBAL R27 K4       ; R27 := 0x6687f6e0
361 [-]: CALL      R26 2 2      ; R26 := R26(R27)
362 [-]: TEST      R26 1        ; if R26 then PC := 452
363 [-]: JMP       452          ; PC := 452
364 [-]: GETGLOBAL R26 K4       ; R26 := 0x6687f6e0
365 [-]: SELF      R26 R26 K69  ; R27 := R26; R26 := R26[0xc05a66cd]
366 [-]: MOVE      R28 R0       ; R28 := R0
367 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
368 [-]: TEST      R26 1        ; if R26 then PC := 452
369 [-]: JMP       452          ; PC := 452
370 [-]: GETGLOBAL R26 K14      ; R26 := 0x7b998233
371 [-]: MOVE      R27 R21      ; R27 := R21
372 [-]: CALL      R26 2 2      ; R26 := R26(R27)
373 [-]: TEST      R26 1        ; if R26 then PC := 445
374 [-]: JMP       445          ; PC := 445
375 [-]: LE        0 R24 K10    ; if R24 > 0.000000 then PC := 410
376 [-]: JMP       410          ; PC := 410
377 [-]: ADD       R24 R24 K70  ; R24 := R24 + 0.500000
378 [-]: SELF      R26 R21 K71  ; R27 := R21; R26 := R21[0x0d09d3c0]
379 [-]: CALL      R26 2 2      ; R26 := R26(R27)
380 [-]: GETGLOBAL R27 K72      ; R27 := 0xc8802016
381 [-]: MOVE      R28 R26      ; R28 := R26
382 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
383 [-]: JMP       407          ; PC := 407
384 [-]: SELF      R32 R31 K73  ; R33 := R31; R32 := R31[0xee0bc178]
385 [-]: MOVE      R34 R1       ; R34 := R1
386 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
387 [-]: TEST      R32 1        ; if R32 then PC := 407
388 [-]: JMP       407          ; PC := 407
389 [-]: SELF      R32 R31 K74  ; R33 := R31; R32 := R31[0xc4dff581]
390 [-]: LOADK     R34 0        ; R34 := 0.000000
391 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
392 [-]: TEST      R32 1        ; if R32 then PC := 407
393 [-]: JMP       407          ; PC := 407
394 [-]: GETGLOBAL R32 K49      ; R32 := _T
395 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["emberInferno"]
396 [-]: SELF      R33 R31 K52  ; R34 := R31; R33 := R31[0x388577d5]
397 [-]: CALL      R33 2 2      ; R33 := R33(R34)
398 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
399 [-]: EQ        0 R32 K51    ; if R32 ~= nil then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: GETUPVAL  R32 U0       ; R32 := U0
402 [-]: SETTABLE  R32 K6 R7    ; R32["affectedAvatars"] := R7
403 [-]: SELF      R32 R31 K76  ; R33 := R31; R32 := R31[0xd5f7912b]
404 [-]: MOVE      R34 R25      ; R34 := R25
405 [-]: LOADBOOL  R35 0 0      ; R35 := false
406 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
407 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 384; R29 := R30 end
408 [-]: JMP       384          ; PC := 384
409 [-]: JMP       413          ; PC := 413
410 [-]: GETGLOBAL R32 K46      ; R32 := 0x67652851
411 [-]: CALL      R32 1 2      ; R32 := R32()
412 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
413 [-]: GETUPVAL  R32 U4       ; R32 := U4
414 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32[0x70596bfe]
415 [-]: GETUPVAL  R34 U1       ; R34 := U1
416 [-]: DIV       R34 R3 R34   ; R34 := R3 / R34
417 [-]: SUB       R34 K40 R34  ; R34 := 1.000000 - R34
418 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
419 [-]: SELF      R33 R21 K61  ; R34 := R21; R33 := R21[0x5004be24]
420 [-]: MOVE      R35 R32      ; R35 := R32
421 [-]: CALL      R33 3 1      ; R33(R34,R35)
422 [-]: GETGLOBAL R33 K14      ; R33 := 0x7b998233
423 [-]: MOVE      R34 R22      ; R34 := R22
424 [-]: CALL      R33 2 2      ; R33 := R33(R34)
425 [-]: TEST      R33 1        ; if R33 then PC := 445
426 [-]: JMP       445          ; PC := 445
427 [-]: SELF      R33 R22 K63  ; R34 := R22; R33 := R22[0x2d9ba74f]
428 [-]: MUL       R35 R32 K64  ; R35 := R32 * 0.800000
429 [-]: CALL      R33 3 1      ; R33(R34,R35)
430 [-]: SELF      R33 R22 K78  ; R34 := R22; R33 := R22[0x986d2ab8]
431 [-]: GETUPVAL  R35 U6       ; R35 := U6
432 [-]: LOADK     R36 1        ; R36 := 1.000000
433 [-]: GETGLOBAL R37 K79      ; R37 := 0xa533083a
434 [-]: GETGLOBAL R38 K80      ; R38 := 0x42dcc9f5
435 [-]: SUB       R39 R32 K40  ; R39 := R32 - 1.000000
436 [-]: LOADK     R40 0        ; R40 := 0.000000
437 [-]: LOADK     R41 3        ; R41 := 3.000000
438 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
439 [-]: DIV       R38 R38 K81  ; R38 := R38 / 3.000000
440 [-]: CALL      R37 2 2      ; R37 := R37(R38)
441 [-]: SUB       R37 K82 R37  ; R37 := 1.800000 - R37
442 [-]: LOADK     R38 1        ; R38 := 1.000000
443 [-]: LOADK     R39 0        ; R39 := 0.000000
444 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
445 [-]: GETGLOBAL R33 K11      ; R33 := 0xcbd666e1
446 [-]: LOADK     R34 0        ; R34 := 0.000000
447 [-]: CALL      R33 2 1      ; R33(R34)
448 [-]: GETGLOBAL R33 K46      ; R33 := 0x67652851
449 [-]: CALL      R33 1 2      ; R33 := R33()
450 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
451 [-]: JMP       343          ; PC := 343
452 [-]: GETUPVAL  R33 U7       ; R33 := U7
453 [-]: TEST      R33 0        ; if not R33 then PC := 530
454 [-]: JMP       530          ; PC := 530
455 [-]: GETGLOBAL R33 K24      ; R33 := 0x89326c93
456 [-]: SELF      R33 R33 K83  ; R34 := R33; R33 := R33[0x18d05d30]
457 [-]: CALL      R33 2 2      ; R33 := R33(R34)
458 [-]: TEST      R33 0        ; if not R33 then PC := 530
459 [-]: JMP       530          ; PC := 530
460 [-]: SELF      R33 R0 K68   ; R34 := R0; R33 := R0[0x2047cfe7]
461 [-]: CALL      R33 2 2      ; R33 := R33(R34)
462 [-]: TEST      R33 0        ; if not R33 then PC := 530
463 [-]: JMP       530          ; PC := 530
464 [-]: GETGLOBAL R33 K84      ; R33 := 0x0c62abf7
465 [-]: CALL      R33 1 2      ; R33 := R33()
466 [-]: GETUPVAL  R34 U7       ; R34 := U7
467 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 530
468 [-]: JMP       530          ; PC := 530
469 [-]: LOADNIL   R33 R33      ; R33 := nil
470 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
471 [-]: MOVE      R35 R1       ; R35 := R1
472 [-]: CALL      R34 2 2      ; R34 := R34(R35)
473 [-]: TEST      R34 1        ; if R34 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: SELF      R34 R1 K85   ; R35 := R1; R34 := R1[0x5e651723]
476 [-]: CALL      R34 2 2      ; R34 := R34(R35)
477 [-]: MOVE      R33 R34      ; R33 := R34
478 [-]: GETGLOBAL R34 K24      ; R34 := 0x89326c93
479 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x05909209]
480 [-]: GETGLOBAL R36 K86      ; R36 := 0x61a0b559
481 [-]: SELF      R37 R0 K21   ; R38 := R0; R37 := R0[0xd1586535]
482 [-]: CALL      R37 2 2      ; R37 := R37(R38)
483 [-]: GETGLOBAL R38 K38      ; R38 := ZERO_ROTATION
484 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
485 [-]: SELF      R35 R34 K56  ; R36 := R34; R35 := R34[0xa9365339]
486 [-]: MOVE      R37 R0       ; R37 := R0
487 [-]: CALL      R35 3 1      ; R35(R36,R37)
488 [-]: SELF      R35 R34 K57  ; R36 := R34; R35 := R34[0xf4dc3420]
489 [-]: MOVE      R37 R33      ; R37 := R33
490 [-]: CALL      R35 3 1      ; R35(R36,R37)
491 [-]: GETGLOBAL R35 K15      ; R35 := 0xa421af95
492 [-]: GETGLOBAL R36 K12      ; R36 := 0xc163f229
493 [-]: LOADK     R37 0        ; R37 := 0.000000
494 [-]: LOADK     R38 2        ; R38 := 2.000000
495 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
496 [-]: SUB       R36 R36 K40  ; R36 := R36 - 1.000000
497 [-]: LOADK     R37 0        ; R37 := 0.000000
498 [-]: GETGLOBAL R38 K12      ; R38 := 0xc163f229
499 [-]: LOADK     R39 0        ; R39 := 0.000000
500 [-]: LOADK     R40 2        ; R40 := 2.000000
501 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
502 [-]: SUB       R38 R38 K40  ; R38 := R38 - 1.000000
503 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
504 [-]: GETGLOBAL R36 K87      ; R36 := 0xc2892f65
505 [-]: MOVE      R37 R35      ; R37 := R35
506 [-]: CALL      R36 2 1      ; R36(R37)
507 [-]: GETGLOBAL R36 K15      ; R36 := 0xa421af95
508 [-]: LOADK     R37 0        ; R37 := 0.000000
509 [-]: LOADK     R38 1        ; R38 := 1.000000
510 [-]: LOADK     R39 0        ; R39 := 0.000000
511 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
512 [-]: GETGLOBAL R37 K12      ; R37 := 0xc163f229
513 [-]: LOADK     R38 5        ; R38 := 5.000000
514 [-]: LOADK     R39 10       ; R39 := 10.000000
515 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
516 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
517 [-]: GETGLOBAL R37 K12      ; R37 := 0xc163f229
518 [-]: LOADK     R38 1        ; R38 := 1.000000
519 [-]: LOADK     R39 2        ; R39 := 2.000000
520 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
521 [-]: MUL       R37 R35 R37  ; R37 := R35 * R37
522 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
523 [-]: SELF      R37 R34 K88  ; R38 := R34; R37 := R34[0xa645aaad]
524 [-]: MOVE      R39 R36      ; R39 := R36
525 [-]: LOADK     R40 2        ; R40 := 2.000000
526 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
527 [-]: SELF      R37 R34 K90  ; R38 := R34; R37 := R34[0xef23c099]
528 [-]: MOVE      R39 R36      ; R39 := R36
529 [-]: CALL      R37 3 1      ; R37(R38,R39)
530 [-]: GETGLOBAL R37 K49      ; R37 := _T
531 [-]: GETTABLE  R37 R37 K91  ; R37 := R37["AddAbilityTimer"]
532 [-]: EQ        1 R37 K51    ; if R37 == nil then PC := 541
533 [-]: JMP       541          ; PC := 541
534 [-]: GETGLOBAL R37 K49      ; R37 := _T
535 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0xcc4ac7a6]
536 [-]: MOVE      R38 R6       ; R38 := R6
537 [-]: MOVE      R39 R1       ; R39 := R1
538 [-]: LOADK     R40 0        ; R40 := 0.000000
539 [-]: MOVE      R41 R23      ; R41 := R23
540 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
541 [-]: GETGLOBAL R37 K14      ; R37 := 0x7b998233
542 [-]: MOVE      R38 R21      ; R38 := R21
543 [-]: CALL      R37 2 2      ; R37 := R37(R38)
544 [-]: TEST      R37 1        ; if R37 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: SELF      R37 R21 K92  ; R38 := R21; R37 := R21[0xa2880940]
547 [-]: CALL      R37 2 1      ; R37(R38)
548 [-]: GETGLOBAL R37 K14      ; R37 := 0x7b998233
549 [-]: MOVE      R38 R22      ; R38 := R22
550 [-]: CALL      R37 2 2      ; R37 := R37(R38)
551 [-]: TEST      R37 1        ; if R37 then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: SELF      R37 R22 K47  ; R38 := R22; R37 := R22[0x1db57c6b]
554 [-]: CALL      R37 2 1      ; R37(R38)
555 [-]: GETGLOBAL R37 K49      ; R37 := _T
556 [-]: GETTABLE  R37 R37 K50  ; R37 := R37["emberInferno"]
557 [-]: SETTABLE  R37 R20 K51  ; R37[R20] := nil
558 [-]: GETGLOBAL R37 K93      ; R37 := 0x4ec73e73
559 [-]: GETGLOBAL R38 K49      ; R38 := _T
560 [-]: GETTABLE  R38 R38 K50  ; R38 := R38["emberInferno"]
561 [-]: CALL      R37 2 2      ; R37 := R37(R38)
562 [-]: EQ        0 R37 K51    ; if R37 ~= nil then PC := 566
563 [-]: JMP       566          ; PC := 566
564 [-]: GETGLOBAL R37 K49      ; R37 := _T
565 [-]: SETTABLE  R37 K50 K51  ; R37["emberInferno"] := nil
566 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 419
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x22572a38
  9 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x31f5eb72]
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 12 [-]: CALL      R5 0 4       ; R5,R6,R7 := R5(R6,...)
 13 [-]: SETUPVAL  R7 U1        ; U82 := R1
 14 [-]: MOVE      R4 R6        ; R4 := R6
 15 [-]: SETUPVAL  R5 U0        ; U82 := R0
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x22572a38
 17 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xbc7cddf9]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 21 [-]: SETUPVAL  R6 U3        ; U82 := R3
 22 [-]: SETUPVAL  R5 U2        ; U82 := R2
 23 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xfc80301e]
 24 [-]: UNM       R7 R4        ; R7 := ^ R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K8        ; R6 := "Blaze"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x5163741e]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K9 R7     ; R6["instigatorAvatar"] := R7
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: SETTABLE  R6 K11 R0    ; R6["suit"] := R0
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K12 R7    ; R6["affectedAvatars"] := R7
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0x34291f5c
 39 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x35c16153]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf326045f]
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x1586e35e]
 45 [-]: LOADK     R9 3         ; R9 := 3.000000
 46 [-]: LOADK     R10 0        ; R10 := 0.500000
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x1586e35e]
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LOADK     R10 0        ; R10 := 0.500000
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xfc0e440a]
 53 [-]: LOADK     R9 3         ; R9 := 3.000000
 54 [-]: LOADBOOL  R10 1 0      ; R10 := true
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x86cd00cb]
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["instigatorAvatar"]
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xf4dc3420]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xcdb40c41]
 64 [-]: GETGLOBAL R9 K21       ; R9 := 0xa421af95
 65 [-]: LOADK     R10 0        ; R10 := 0.000000
 66 [-]: LOADK     R11 -100     ; R11 := -100.000000
 67 [-]: LOADK     R12 0        ; R12 := 0.000000
 68 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 69 [-]: CALL      R7 0 1       ; R7(R8,...)
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: SETTABLE  R7 K22 R6    ; R7["dd"] := R6
 72 [-]: GETUPVAL  R7 U2        ; R7 := U2
 73 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x838305de]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SETUPVAL  R7 U2        ; U82 := R2
 76 [-]: GETGLOBAL R7 K24       ; R7 := 0xc8802016
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R12 K25      ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x2047cfe7]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 1        ; if R12 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xd5f7912b]
 90 [-]: MOVE      R14 R5       ; R14 := R5
 91 [-]: LOADBOOL  R15 0 0      ; R15 := false
 92 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 80; R9 := R10 end
 94 [-]: JMP       80           ; PC := 80
 95 [-]: RETURN    R0 1         ; return 


