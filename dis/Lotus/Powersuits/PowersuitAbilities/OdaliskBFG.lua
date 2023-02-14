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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.333333
  9 [-]: CONST     R4 3         ; R4 := 3.000000
 10 [-]: CONST     R5 130       ; R5 := 130.000000
 11 [-]: LOADK     R6 K4        ; R6 := 0.300000
 12 [-]: CONST     R7 3         ; R7 := 3.000000
 13 [-]: CONST     R8 3         ; R8 := 3.000000
 14 [-]: CONST     R9 1         ; R9 := 1.000000
 15 [-]: CONST     R10 100      ; R10 := 100.000000
 16 [-]: CONST     R11 20       ; R11 := 20.000000
 17 [-]: CONST     R12 4        ; R12 := 4.000000
 18 [-]: CONST     R13 8        ; R13 := 8.000000
 19 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 20 [-]: MOVE      R0 R10       ; R0 := R10
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: MOVE      R0 R12       ; R0 := R12
 23 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 32 [-]: MOVE      R0 R16       ; R0 := R16
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R15       ; R0 := R15
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: SETGLOBAL R19 K5       ; GetAbilityUpgradeLevelInfo := R19
 46 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: SETGLOBAL R19 K6       ; GetAugmentDescriptionInfo := R19
 50 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 51 [-]: SETGLOBAL R19 K7       ; NpcEvaluateAbility := R19
 52 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 53 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 54 [-]: SETTABLE  R20 K8 K9    ; R20["instigatorAvatar"] := nil
 55 [-]: GETGLOBAL R21 K11      ; R21 := ZERO_ROTATION
 56 [-]: SETTABLE  R20 K10 R21  ; R20["targetRot"] := R21
 57 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: SETGLOBAL R21 K12      ; ActivateAbility := R21
 71 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: SETGLOBAL R21 K13      ; DeactivateAbility := R21
 74 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 75 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R11       ; R0 := R11
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R7        ; R0 := R7
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: SETGLOBAL R22 K14      ; BFG := R22
 91 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 92 [-]: SETGLOBAL R22 K15      ; BeamUpdate := R22
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 9         ; R1 := 9.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 150       ; R1 := 150.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 9         ; R1 := 9.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 200       ; R1 := 200.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 30        ; R1 := 30.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 9         ; R1 := 9.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 500       ; R1 := 500.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 30        ; R1 := 30.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 9         ; R1 := 9.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 38 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: CONST     R11 3        ; R11 := 3.000000
 41 [-]: MOVE      R12 R6       ; R12 := R6
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 12        ; R2 := 12.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 16        ; R2 := 16.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 20        ; R2 := 20.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x55f27c30]
 19 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 25 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/OdaliskBFGAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/NUMBER_OF_LASERS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: SETUPVAL  R3 U3        ; U82 := R3
 18 [-]: SETUPVAL  R2 U2        ; U82 := R2
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: GETUPVAL  R2 U5        ; R2 := U5
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 33 [-]: SETTABLE  R6 K9 K10    ; R6["Label"] := "/Lotus/Language/Game/DAMAGE"
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: SETTABLE  R6 K11 R7    ; R6["Value"] := R7
 36 [-]: SETTABLE  R6 K12 K13   ; R6["ValueIcon"] := "<DT_FIRE>"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: EQ        1 R2 K15     ; if R2 == 1.000000 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 41 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 44 [-]: SETTABLE  R6 K9 K16    ; R6["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: GETUPVAL  R8 U6        ; R8 := U6
 47 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 48 [-]: SETTABLE  R6 K11 R7    ; R6["Value"] := R7
 49 [-]: SETTABLE  R6 K17 K18   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 55 [-]: SETTABLE  R6 K9 K19    ; R6["Label"] := "/Lotus/Language/Suits/OdaliskBFGDamageIncrease"
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x5bced4c4
 57 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x55f27c30]
 58 [-]: GETUPVAL  R8 U7        ; R8 := U7
 59 [-]: MUL       R8 R8 K22    ; R8 := R8 * 100.000000
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: SETTABLE  R6 K11 R7    ; R6["Value"] := R7
 62 [-]: SETTABLE  R6 K17 K23   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 65 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 68 [-]: SETTABLE  R6 K9 K24    ; R6["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: SETTABLE  R6 K11 R7    ; R6["Value"] := R7
 71 [-]: SETTABLE  R6 K17 K25   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K7        ; R4 := 0x33bdd652
 74 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x23d5322f]
 75 [-]: MOVE      R5 R3        ; R5 := R3
 76 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 77 [-]: SETTABLE  R6 K9 K26    ; R6["Label"] := "/Lotus/Language/Suits/OdaliskBFGFov"
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: SETTABLE  R6 K11 R7    ; R6["Value"] := R7
 80 [-]: SETTABLE  R6 K17 K27   ; R6["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K28       ; R4 := 0xc8802016
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 87 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 86; R6 := R7 end
 92 [-]: JMP       86           ; PC := 86
 93 [-]: GETGLOBAL R9 K0        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["AbilityLevelQueryParms"]
 95 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["Modded"]
 96 [-]: SETTABLE  R3 K3 R9     ; R3["Modded"] := R9
 97 [-]: GETGLOBAL R9 K0        ; R9 := _T
 98 [-]: SETTABLE  R9 K29 R3    ; R9["AbilityUpgradeLevelInfo"] := R3
 99 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 159
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COUNT"] := R4
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
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WildProteaHealthThresholdStage"]
  7 [-]: LT        0 R2 K3      ; if R2 >= 3.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa39bb54b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R3 R2 K8     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x73901acf]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 29 [-]: LT        0 R3 K11     ; if R3 >= 60.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K12       ; R3 := 0.700000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xf7c0a744
 11 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x34291f5c
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x7258f36f]
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0xf7c0a744
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETUPVAL  R4 U1        ; U82 := R1
 18 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5063edc3]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x75ecaf0b]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R5 K7      ; if R5 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: TEST      R6 0         ; if not R6 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETUPVAL  R7 U6        ; R7 := U6
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: SETUPVAL  R7 U3        ; U82 := R3
 39 [-]: CONST     R7 1         ; R7 := 1.000000
 40 [-]: SETUPVAL  R7 U7        ; U82 := R7
 41 [-]: GETUPVAL  R7 U8        ; R7 := U8
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: LOADKB    R9 1 0       ; R9 := true
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x68b88e58]
 46 [-]: LOADKB    R9 1 0       ; R9 := true
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x47901f07]
 49 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbc4ebb44]
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K12      ; R12 := "BFGCast"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 56 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 59 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x071dcbe3
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xbc4ebb44]
 64 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K18      ; R12 := "TurretMat"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R10 R7 K20   ; R11 := R7; R10 := R7[0xd4cc05b4]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: NOT       R8 R10       ; R8 :=  R10
 76 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0x768274d6]
 77 [-]: LOADKB    R12 0 0      ; R12 := false
 78 [-]: LOADKB    R13 0 0      ; R13 := false
 79 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 80 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 81 [-]: GETGLOBAL R12 K17      ; R12 := 0x071dcbe3
 82 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 83 [-]: LOADK     R14 K22      ; R14 := "GAME_C1_HIP1"
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 86 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 89 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x5d985c7e]
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0xf5b166d2
 91 [-]: LOADKB    R14 0 0      ; R14 := false
 92 [-]: LOADKB    R15 0 0      ; R15 := false
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R9       ; R12 := R9
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xcddc3abb]
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: MOVE      R14 R9       ; R14 := R9
102 [-]: LOADKB    R15 0 0      ; R15 := false
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
106 [-]: LOADK     R14 K26      ; R14 := "TurretMesh"
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
109 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0x2970f52f]
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: LOADKB    R15 0 0      ; R15 := false
117 [-]: LOADKB    R16 0 0      ; R16 := false
118 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
119 [-]: TEST      R8 0         ; if not R8 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0x66472bf5]
122 [-]: CONST     R14 1        ; R14 := 1.000000
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: GETGLOBAL R12 K29      ; R12 := 0x00046924
125 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xeea7f8c4]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["heading"]
128 [-]: CONST     R14 0        ; R14 := 0.000000
129 [-]: CONST     R15 0        ; R15 := 0.000000
130 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
131 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xc69299ed]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: LT        0 R13 K7     ; if R13 >= 1.000000 then PC := 150
134 [-]: JMP       150          ; PC := 150
135 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x020d4331]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x553549e8]
138 [-]: MOVE      R15 R12      ; R15 := R12
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: GETUPVAL  R13 U9       ; R13 := U9
141 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x2d8e811d]
142 [-]: MOVE      R14 R0       ; R14 := R0
143 [-]: GETGLOBAL R15 K36      ; R15 := 0x0ed8b456
144 [-]: LOADKB    R16 0 0      ; R16 := false
145 [-]: CONST     R17 2        ; R17 := 2.000000
146 [-]: CONST     R18 1        ; R18 := 1.000000
147 [-]: LOADKB    R19 1 0      ; R19 := true
148 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xb2532845]
151 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
152 [-]: LOADK     R16 K12      ; R16 := "BFGCast"
153 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
154 [-]: CALL      R13 0 1      ; R13(R14,...)
155 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
156 [-]: LOADK     R14 K38      ; R14 := "DeployBFG"
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
159 [-]: LOADK     R15 K39      ; R15 := "LaunchBFG"
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
162 [-]: LOADK     R16 K12      ; R16 := "BFGCast"
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: GETGLOBAL R16 K36      ; R16 := 0x0ed8b456
165 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xf0267db4]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETGLOBAL R17 K36      ; R17 := 0x0ed8b456
168 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0x11ccb9ff]
169 [-]: MOVE      R19 R13      ; R19 := R13
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: MUL       R17 R16 R17  ; R17 := R16 * R17
172 [-]: GETGLOBAL R18 K36      ; R18 := 0x0ed8b456
173 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x11ccb9ff]
174 [-]: MOVE      R20 R14      ; R20 := R14
175 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
176 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
177 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
178 [-]: GETGLOBAL R19 K36      ; R19 := 0x0ed8b456
179 [-]: SELF      R19 R19 K41  ; R20 := R19; R19 := R19[0x11ccb9ff]
180 [-]: MOVE      R21 R15      ; R21 := R15
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: MUL       R19 R16 R19  ; R19 := R16 * R19
183 [-]: SUB       R19 R19 R18  ; R19 := R19 - R18
184 [-]: SUB       R19 R19 R17  ; R19 := R19 - R17
185 [-]: SELF      R20 R1 K42   ; R21 := R1; R20 := R1[0x21b4c60e]
186 [-]: SELF      R22 R13 K43  ; R23 := R13; R22 := R13[0x6d604ba7]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: MOVE      R23 R17      ; R23 := R17
189 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
190 [-]: CONST     R20 1080     ; R20 := 1080.000000
191 [-]: MOVE      R21 R18      ; R21 := R18
192 [-]: LT        0 K1 R18     ; if 0.000000 >= R18 then PC := 252
193 [-]: JMP       252          ; PC := 252
194 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1[0xeea7f8c4]
195 [-]: CALL      R22 2 2      ; R22 := R22(R23)
196 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["heading"]
197 [-]: SETTABLE  R12 K31 R22  ; R12["heading"] := R22
198 [-]: GETGLOBAL R22 K19      ; R22 := 0x7b998233
199 [-]: MOVE      R23 R10      ; R23 := R10
200 [-]: CALL      R22 2 2      ; R22 := R22(R23)
201 [-]: TEST      R22 1        ; if R22 then PC := 245
202 [-]: JMP       245          ; PC := 245
203 [-]: GETGLOBAL R22 K44      ; R22 := 0x9516f1c4
204 [-]: SELF      R23 R10 K45  ; R24 := R10; R23 := R10[0xcb3851b8]
205 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
206 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
207 [-]: GETGLOBAL R23 K46      ; R23 := 0x20e8ca12
208 [-]: MOVE      R24 R22      ; R24 := R22
209 [-]: MOVE      R25 R12      ; R25 := R12
210 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
211 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["heading"]
212 [-]: EQ        1 R23 K1     ; if R23 == 0.000000 then PC := 239
213 [-]: JMP       239          ; PC := 239
214 [-]: GETGLOBAL R24 K47      ; R24 := 0x9bafffe3
215 [-]: CONST     R25 0        ; R25 := 0.000000
216 [-]: MOVE      R26 R23      ; R26 := R23
217 [-]: GETGLOBAL R27 K48      ; R27 := 0x5bced4c4
218 [-]: GETTABLE  R27 R27 K49  ; R27 := R27[0xe4a5b3ca]
219 [-]: GETGLOBAL R28 K48      ; R28 := 0x5bced4c4
220 [-]: GETTABLE  R28 R28 K50  ; R28 := R28[0xac1b386a]
221 [-]: CONST     R29 1        ; R29 := 1.000000
222 [-]: GETGLOBAL R30 K51      ; R30 := 0x67652851
223 [-]: CALL      R30 1 2      ; R30 := R30()
224 [-]: MUL       R30 R20 R30  ; R30 := R20 * R30
225 [-]: DIV       R30 R30 R23  ; R30 := R30 / R23
226 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
227 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
228 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
229 [-]: SELF      R25 R10 K52  ; R26 := R10; R25 := R10[0xc6ddbc86]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: GETTABLE  R26 R25 K31  ; R26 := R25["heading"]
232 [-]: ADD       R26 R26 R24  ; R26 := R26 + R24
233 [-]: SETTABLE  R25 K31 R26  ; R25["heading"] := R26
234 [-]: SELF      R26 R10 K53  ; R27 := R10; R26 := R10[0xe28aa928]
235 [-]: SELF      R28 R10 K54  ; R29 := R10; R28 := R10[0x89531483]
236 [-]: CALL      R28 2 2      ; R28 := R28(R29)
237 [-]: MOVE      R29 R25      ; R29 := R25
238 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
239 [-]: TEST      R8 0         ; if not R8 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: DIV       R26 R18 R21  ; R26 := R18 / R21
242 [-]: SELF      R27 R10 K28  ; R28 := R10; R27 := R10[0x66472bf5]
243 [-]: MOVE      R29 R26      ; R29 := R26
244 [-]: CALL      R27 3 1      ; R27(R28,R29)
245 [-]: GETGLOBAL R27 K55      ; R27 := 0xcbd666e1
246 [-]: CONST     R28 0        ; R28 := 0.000000
247 [-]: CALL      R27 2 1      ; R27(R28)
248 [-]: GETGLOBAL R27 K51      ; R27 := 0x67652851
249 [-]: CALL      R27 1 2      ; R27 := R27()
250 [-]: SUB       R18 R18 R27  ; R18 := R18 - R27
251 [-]: JMP       192          ; PC := 192
252 [-]: GETGLOBAL R27 K19      ; R27 := 0x7b998233
253 [-]: MOVE      R28 R10      ; R28 := R10
254 [-]: CALL      R27 2 2      ; R27 := R27(R28)
255 [-]: TEST      R27 0        ; if not R27 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: RETURN    R0 1         ; return 
258 [-]: SELF      R27 R10 K56  ; R28 := R10; R27 := R10[0x467c327c]
259 [-]: CALL      R27 2 1      ; R27(R28)
260 [-]: SELF      R27 R10 K28  ; R28 := R10; R27 := R10[0x66472bf5]
261 [-]: CONST     R29 0        ; R29 := 0.000000
262 [-]: CALL      R27 3 1      ; R27(R28,R29)
263 [-]: SELF      R27 R10 K9   ; R28 := R10; R27 := R10[0x47901f07]
264 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xbc4ebb44]
265 [-]: GETGLOBAL R31 K11      ; R31 := 0x0469f296
266 [-]: LOADK     R32 K57      ; R32 := "BFGCastOnDeco"
267 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
268 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
269 [-]: GETGLOBAL R30 K11      ; R30 := 0x0469f296
270 [-]: LOADK     R31 K58      ; R31 := "GAME_C1_GEARMAIN1"
271 [-]: CALL      R30 2 2      ; R30 := R30(R31)
272 [-]: GETGLOBAL R31 K14      ; R31 := ZERO_VECTOR
273 [-]: GETGLOBAL R32 K15      ; R32 := ZERO_ROTATION
274 [-]: MOVE      R33 R0       ; R33 := R0
275 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
276 [-]: SELF      R27 R10 K59  ; R28 := R10; R27 := R10[0xd1586535]
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: GETGLOBAL R28 K60      ; R28 := 0xf6c6e505
279 [-]: MOVE      R29 R12      ; R29 := R12
280 [-]: CALL      R28 2 2      ; R28 := R28(R29)
281 [-]: MUL       R29 R28 K61  ; R29 := R28 * 2.000000
282 [-]: ADD       R29 R27 R29  ; R29 := R27 + R29
283 [-]: GETGLOBAL R30 K62      ; R30 := 0xa421af95
284 [-]: GETTABLE  R31 R29 K63  ; R31 := R29["x"]
285 [-]: GETTABLE  R32 R29 K64  ; R32 := R29["y"]
286 [-]: GETTABLE  R33 R29 K65  ; R33 := R29["z"]
287 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
288 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
289 [-]: GETGLOBAL R32 K66      ; R32 := 0x89326c93
290 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32[0xfb8b8d10]
291 [-]: MOVE      R34 R27      ; R34 := R27
292 [-]: MOVE      R35 R29      ; R35 := R29
293 [-]: LOADK     R36 K68      ; R36 := 0.300000
294 [-]: LOADNIL   R37 R37      ; R37 := nil
295 [-]: MOVE      R38 R30      ; R38 := R30
296 [-]: LOADKB    R39 1 0      ; R39 := true
297 [-]: CALL      R32 8 0      ; R32,... := R32(R33,R34,R35,R36,R37,R38,R39)
298 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
299 [-]: TEST      R31 1        ; if R31 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: GETGLOBAL R31 K69      ; R31 := 0x206ee806
302 [-]: MOVE      R32 R27      ; R32 := R27
303 [-]: MOVE      R33 R29      ; R33 := R29
304 [-]: MOVE      R34 R30      ; R34 := R30
305 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
306 [-]: MUL       R32 R28 K70  ; R32 := R28 * 0.600000
307 [-]: SUB       R29 R31 R32  ; R29 := R31 - R32
308 [-]: SELF      R31 R10 K45  ; R32 := R10; R31 := R10[0xcb3851b8]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: GETGLOBAL R32 K29      ; R32 := 0x00046924
311 [-]: GETTABLE  R33 R12 K31  ; R33 := R12["heading"]
312 [-]: CONST     R34 0        ; R34 := 0.000000
313 [-]: CONST     R35 0        ; R35 := 0.000000
314 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
315 [-]: SELF      R33 R10 K71  ; R34 := R10; R33 := R10[0x003c792f]
316 [-]: GETGLOBAL R35 K11      ; R35 := 0x0469f296
317 [-]: LOADK     R36 K72      ; R36 := "GAME_C1_ROOT"
318 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
319 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
320 [-]: SUB       R34 R33 R27  ; R34 := R33 - R27
321 [-]: SELF      R35 R10 K73  ; R36 := R10; R35 := R10[0x65d389cb]
322 [-]: CALL      R35 2 2      ; R35 := R35(R36)
323 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
324 [-]: GETGLOBAL R35 K74      ; R35 := 0x492c7f2a
325 [-]: MOVE      R36 R34      ; R36 := R34
326 [-]: GETGLOBAL R37 K44      ; R37 := 0x9516f1c4
327 [-]: MOVE      R38 R31      ; R38 := R31
328 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
329 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
330 [-]: MOVE      R36 R19      ; R36 := R19
331 [-]: LT        0 K1 R19     ; if 0.000000 >= R19 then PC := 385
332 [-]: JMP       385          ; PC := 385
333 [-]: GETGLOBAL R37 K19      ; R37 := 0x7b998233
334 [-]: MOVE      R38 R10      ; R38 := R10
335 [-]: CALL      R37 2 2      ; R37 := R37(R38)
336 [-]: TEST      R37 1        ; if R37 then PC := 378
337 [-]: JMP       378          ; PC := 378
338 [-]: GETUPVAL  R37 U10      ; R37 := U10
339 [-]: GETTABLE  R37 R37 K75  ; R37 := R37[0x252ea2da]
340 [-]: MOVE      R38 R19      ; R38 := R19
341 [-]: CONST     R39 0        ; R39 := 0.000000
342 [-]: CONST     R40 1        ; R40 := 1.000000
343 [-]: MOVE      R41 R36      ; R41 := R36
344 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
345 [-]: SUB       R37 K7 R37   ; R37 := 1.000000 - R37
346 [-]: GETGLOBAL R38 K76      ; R38 := 0x5e223e7d
347 [-]: MOVE      R39 R31      ; R39 := R31
348 [-]: MOVE      R40 R32      ; R40 := R32
349 [-]: MOVE      R41 R37      ; R41 := R37
350 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
351 [-]: GETGLOBAL R39 K47      ; R39 := 0x9bafffe3
352 [-]: CONST     R40 1        ; R40 := 1.000000
353 [-]: CONST     R41 1        ; R41 := 1.500000
354 [-]: MOVE      R42 R37      ; R42 := R37
355 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
356 [-]: GETGLOBAL R40 K74      ; R40 := 0x492c7f2a
357 [-]: MOVE      R41 R35      ; R41 := R35
358 [-]: MOVE      R42 R38      ; R42 := R38
359 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
360 [-]: MUL       R41 R40 R39  ; R41 := R40 * R39
361 [-]: SUB       R41 R33 R41  ; R41 := R33 - R41
362 [-]: GETGLOBAL R42 K77      ; R42 := 0x5db3ce80
363 [-]: MOVE      R43 R27      ; R43 := R27
364 [-]: MOVE      R44 R29      ; R44 := R29
365 [-]: MOVE      R45 R37      ; R45 := R37
366 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
367 [-]: SUB       R42 R42 R27  ; R42 := R42 - R27
368 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
369 [-]: SELF      R42 R10 K78  ; R43 := R10; R42 := R10[0x70b8836c]
370 [-]: MOVE      R44 R38      ; R44 := R38
371 [-]: CALL      R42 3 1      ; R42(R43,R44)
372 [-]: SELF      R42 R10 K79  ; R43 := R10; R42 := R10[0x9307aa51]
373 [-]: MOVE      R44 R41      ; R44 := R41
374 [-]: CALL      R42 3 1      ; R42(R43,R44)
375 [-]: SELF      R42 R10 K80  ; R43 := R10; R42 := R10[0x2d9ba74f]
376 [-]: MOVE      R44 R39      ; R44 := R39
377 [-]: CALL      R42 3 1      ; R42(R43,R44)
378 [-]: GETGLOBAL R42 K55      ; R42 := 0xcbd666e1
379 [-]: CONST     R43 0        ; R43 := 0.000000
380 [-]: CALL      R42 2 1      ; R42(R43)
381 [-]: GETGLOBAL R42 K51      ; R42 := 0x67652851
382 [-]: CALL      R42 1 2      ; R42 := R42()
383 [-]: SUB       R19 R19 R42  ; R19 := R19 - R42
384 [-]: JMP       331          ; PC := 331
385 [-]: SELF      R42 R0 K8    ; R43 := R0; R42 := R0[0x68b88e58]
386 [-]: LOADKB    R44 0 0      ; R44 := false
387 [-]: CALL      R42 3 1      ; R42(R43,R44)
388 [-]: SELF      R42 R0 K81   ; R43 := R0; R42 := R0[0x0d0482e0]
389 [-]: CALL      R42 2 1      ; R42(R43)
390 [-]: SELF      R42 R0 K82   ; R43 := R0; R42 := R0[0x79f6af86]
391 [-]: LOADKB    R44 1 0      ; R44 := true
392 [-]: CALL      R42 3 1      ; R42(R43,R44)
393 [-]: GETGLOBAL R42 K19      ; R42 := 0x7b998233
394 [-]: MOVE      R43 R10      ; R43 := R10
395 [-]: CALL      R42 2 2      ; R42 := R42(R43)
396 [-]: TEST      R42 0        ; if not R42 then PC := 399
397 [-]: JMP       399          ; PC := 399
398 [-]: RETURN    R0 1         ; return 
399 [-]: LOADNIL   R42 R42      ; R42 := nil
400 [-]: SELF      R43 R1 K83   ; R44 := R1; R43 := R1[0xa5e492d4]
401 [-]: CALL      R43 2 2      ; R43 := R43(R44)
402 [-]: TEST      R43 0        ; if not R43 then PC := 428
403 [-]: JMP       428          ; PC := 428
404 [-]: GETGLOBAL R43 K84      ; R43 := 0x9ba7909f
405 [-]: SELF      R43 R43 K85  ; R44 := R43; R43 := R43[0x6dd7aa66]
406 [-]: GETGLOBAL R45 K86      ; R45 := 0x82fd6cc3
407 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
408 [-]: MOVE      R42 R43      ; R42 := R43
409 [-]: GETGLOBAL R43 K19      ; R43 := 0x7b998233
410 [-]: MOVE      R44 R42      ; R44 := R42
411 [-]: CALL      R43 2 2      ; R43 := R43(R44)
412 [-]: TEST      R43 1        ; if R43 then PC := 428
413 [-]: JMP       428          ; PC := 428
414 [-]: SELF      R43 R42 K87  ; R44 := R42; R43 := R42[0xe395d771]
415 [-]: MOVE      R45 R10      ; R45 := R10
416 [-]: GETGLOBAL R46 K62      ; R46 := 0xa421af95
417 [-]: CONST     R47 0        ; R47 := 0.125000
418 [-]: LOADK     R48 K88      ; R48 := 1.050000
419 [-]: CONST     R49 0        ; R49 := -0.250000
420 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
421 [-]: GETGLOBAL R47 K15      ; R47 := ZERO_ROTATION
422 [-]: GETGLOBAL R48 K62      ; R48 := 0xa421af95
423 [-]: CONST     R49 1        ; R49 := 1.000000
424 [-]: CONST     R50 1        ; R50 := 1.000000
425 [-]: CONST     R51 1        ; R51 := 1.000000
426 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
427 [-]: CALL      R43 0 1      ; R43(R44,...)
428 [-]: GETUPVAL  R43 U11      ; R43 := U11
429 [-]: SETTABLE  R43 K89 R1   ; R43["instigatorAvatar"] := R1
430 [-]: GETUPVAL  R43 U11      ; R43 := U11
431 [-]: SETTABLE  R43 K90 R32  ; R43["targetRot"] := R32
432 [-]: GETUPVAL  R43 U11      ; R43 := U11
433 [-]: SETTABLE  R43 K91 R42  ; R43["movie"] := R42
434 [-]: GETUPVAL  R43 U11      ; R43 := U11
435 [-]: SETTABLE  R43 K92 R6   ; R43["doAugmentOne"] := R6
436 [-]: SELF      R43 R10 K93  ; R44 := R10; R43 := R10[0xd5f7912b]
437 [-]: GETGLOBAL R45 K11      ; R45 := 0x0469f296
438 [-]: LOADK     R46 K94      ; R46 := "BFG"
439 [-]: CALL      R45 2 2      ; R45 := R45(R46)
440 [-]: LOADKB    R46 0 0      ; R46 := false
441 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
442 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x071dcbe3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: CONST     R5 2         ; R5 := 2.000000
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x59c96e77]
 10 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 13 [-]: GETGLOBAL R9 K4        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskBFG"]
 15 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K4        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskBFG"]
 19 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x388577d5]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R11 K1       ; R11 := 0x071dcbe3
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x768274d6]
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x16e0b3da]
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       36           ; PC := 36
 50 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0xb2532845]
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 57 [-]: LOADK     R13 K16      ; R13 := "ThrowEnd"
 58 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 59 [-]: CALL      R10 0 1      ; R10(R11,...)
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: LOADKB    R12 0 0      ; R12 := false
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x78ca68a2
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.500000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x188e2bee]
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #12.1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R4 K4 R5     ; R4["Update"] := R5
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 416
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x54ab95f9]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.450000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 11 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.200000
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 14 [-]: SETTABLE  R3 K4 R4     ; R3["x"] := R4
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 17 [-]: ADD       R5 R2 K8     ; R5 := R2 + 0.300000
 18 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.400000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 21 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 24 [-]: ADD       R5 R2 K11    ; R5 := R2 + 0.700000
 25 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.200000
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["z"] := R4
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9307aa51]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SUB       R0 R0 R3     ; R0 := R0 - R3
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfaa69527]
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 44 [-]: CALL      R5 1 0       ; R5,... := R5()
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: JMP       1            ; PC := 1
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 435
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["targetRot"]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["doAugmentOne"]
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xbc4ebb44]
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 30 [-]: LOADK     R10 K11      ; R10 := "BfgBeam"
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xbc4ebb44]
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K12      ; R11 := "BfgHit"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xbc4ebb44]
 39 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 40 [-]: LOADK     R12 K13      ; R12 := "BfgCreation"
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 43 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xdaddfb73]
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x5aa4b634]
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: GETGLOBAL R13 K17      ; R13 := _T
 52 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["AddAbilityTimer"]
 53 [-]: TEST      R13 0        ; if not R13 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: TEST      R5 0         ; if not R5 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R13 K17      ; R13 := _T
 58 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xcc4ac7a6]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: MOVE      R16 R4       ; R16 := R4
 62 [-]: MOVE      R17 R12      ; R17 := R12
 63 [-]: LOADKB    R18 1 0      ; R18 := true
 64 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R13 K17      ; R13 := _T
 67 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0xcc4ac7a6]
 68 [-]: MOVE      R14 R11      ; R14 := R11
 69 [-]: MOVE      R15 R1       ; R15 := R1
 70 [-]: GETUPVAL  R16 U4       ; R16 := U4
 71 [-]: MUL       R16 R16 R4   ; R16 := R16 * R4
 72 [-]: MOVE      R17 R12      ; R17 := R12
 73 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 74 [-]: GETGLOBAL R13 K17      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["odaliskBFG"]
 76 [-]: EQ        0 R13 K21    ; if R13 ~= nil then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R13 K17      ; R13 := _T
 79 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 80 [-]: SETTABLE  R13 K20 R14  ; R13["odaliskBFG"] := R14
 81 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x388577d5]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: GETGLOBAL R14 K17      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["odaliskBFG"]
 85 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 86 [-]: EQ        0 R14 K21    ; if R14 ~= nil then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R14 K17      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["odaliskBFG"]
 90 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 91 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 92 [-]: GETGLOBAL R14 K17      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["odaliskBFG"]
 94 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 95 [-]: LEN       R15 R14      ; R15 := # R14
 96 [-]: GETUPVAL  R16 U5       ; R16 := U5
 97 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
100 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x9c1f3b5a]
101 [-]: MOVE      R16 R14      ; R16 := R14
102 [-]: CONST     R17 1        ; R17 := 1.000000
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: JMP       95           ; PC := 95
105 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
106 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x23d5322f]
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: MOVE      R17 R0       ; R17 := R0
109 [-]: CALL      R15 3 1      ; R15(R16,R17)
110 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0xcb3851b8]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x003c792f]
113 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
114 [-]: LOADK     R19 K28      ; R19 := "GAME_C1_ROOT"
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
117 [-]: GETUPVAL  R17 U6       ; R17 := U6
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: NEWTABLE  R18 1 0      ; R18 := {}
121 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
122 [-]: LOADK     R20 K29      ; R20 := "GAME_L1_TURRET2"
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
125 [-]: LOADK     R21 K30      ; R21 := "GAME_R1_TURRET2"
126 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
127 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
128 [-]: NEWTABLE  R19 1 0      ; R19 := {}
129 [-]: SELF      R20 R6 K9    ; R21 := R6; R20 := R6[0xbc4ebb44]
130 [-]: GETGLOBAL R22 K10      ; R22 := 0x0469f296
131 [-]: LOADK     R23 K31      ; R23 := "BfgFireLeft"
132 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
133 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
134 [-]: SELF      R21 R6 K9    ; R22 := R6; R21 := R6[0xbc4ebb44]
135 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
136 [-]: LOADK     R24 K32      ; R24 := "BfgFireRight"
137 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
138 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
139 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
140 [-]: CONST     R20 1        ; R20 := 1.000000
141 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x003c792f]
142 [-]: GETTABLE  R23 R18 R20  ; R23 := R18[R20]
143 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
144 [-]: GETGLOBAL R22 K33      ; R22 := 0xf6c6e505
145 [-]: MOVE      R23 R3       ; R23 := R3
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: GETGLOBAL R23 K34      ; R23 := 0x5bced4c4
148 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x00fa6bf1]
149 [-]: GETGLOBAL R24 K34      ; R24 := 0x5bced4c4
150 [-]: GETTABLE  R24 R24 K36  ; R24 := R24[0xdde5c6a1]
151 [-]: GETUPVAL  R25 U7       ; R25 := U7
152 [-]: DIV       R25 R25 K37  ; R25 := R25 / 2.000000
153 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
154 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
155 [-]: NEWTABLE  R24 3 0      ; R24 := {}
156 [-]: GETGLOBAL R25 K38      ; R25 := gBaseAvatarType
157 [-]: GETGLOBAL R26 K39      ; R26 := gPickUpType
158 [-]: GETGLOBAL R27 K40      ; R27 := gHitProxyType
159 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
160 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0xf80fae85]
161 [-]: CALL      R25 2 2      ; R25 := R25(R26)
162 [-]: CONST     R26 1        ; R26 := 1.000000
163 [-]: GETGLOBAL R27 K42      ; R27 := 0x34291f5c
164 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0x5cb2adf8]
165 [-]: CALL      R27 1 2      ; R27 := R27()
166 [-]: SETTABLE  R27 K44 K45  ; R27["fallOff"] := 0.000000
167 [-]: SETTABLE  R27 K46 K47  ; R27["checkForCover"] := false
168 [-]: SETTABLE  R27 K48 R8   ; R27["targetHitEffectType"] := R8
169 [-]: SETTABLE  R27 K49 K50  ; R27["criticalChance"] := 1.000000
170 [-]: SETTABLE  R27 K51 K50  ; R27["criticalMultiplier"] := 1.000000
171 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27[0x1586e35e]
172 [-]: CONST     R30 3        ; R30 := 3.000000
173 [-]: CONST     R31 1        ; R31 := 1.000000
174 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
175 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27[0xfc0e440a]
176 [-]: CONST     R30 3        ; R30 := 3.000000
177 [-]: LOADKB    R31 1 0      ; R31 := true
178 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
179 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0x86cd00cb]
180 [-]: MOVE      R30 R1       ; R30 := R1
181 [-]: CALL      R28 3 1      ; R28(R29,R30)
182 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27[0xf4dc3420]
183 [-]: MOVE      R30 R6       ; R30 := R6
184 [-]: CALL      R28 3 1      ; R28(R29,R30)
185 [-]: SELF      R28 R27 K56  ; R29 := R27; R28 := R27[0xcdb40c41]
186 [-]: CONST     R30 500      ; R30 := 500.000000
187 [-]: CALL      R28 3 1      ; R28(R29,R30)
188 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
189 [-]: GETUPVAL  R29 U0       ; R29 := U0
190 [-]: GETTABLE  R29 R29 K57  ; R29 := R29["movie"]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: TEST      R28 1        ; if R28 then PC := 225
193 [-]: JMP       225          ; PC := 225
194 [-]: TEST      R5 0         ; if not R5 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: GETUPVAL  R28 U0       ; R28 := U0
197 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["movie"]
198 [-]: SELF      R28 R28 K58  ; R29 := R28; R28 := R28[0xf56f3887]
199 [-]: LOADK     R30 K59      ; R30 := "SetTime"
200 [-]: NEWTABLE  R31 2 0      ; R31 := {}
201 [-]: GETGLOBAL R32 K60      ; R32 := 0x64fb1586
202 [-]: MOVE      R33 R4       ; R33 := R4
203 [-]: CALL      R32 2 2      ; R32 := R32(R33)
204 [-]: LOADK     R33 K61      ; R33 := "true"
205 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
206 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
207 [-]: JMP       217          ; PC := 217
208 [-]: GETUPVAL  R28 U0       ; R28 := U0
209 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["movie"]
210 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0xe4162eed]
211 [-]: LOADK     R30 K59      ; R30 := "SetTime"
212 [-]: GETGLOBAL R31 K60      ; R31 := 0x64fb1586
213 [-]: GETUPVAL  R32 U4       ; R32 := U4
214 [-]: MUL       R32 R32 R4   ; R32 := R32 * R4
215 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
216 [-]: CALL      R28 0 1      ; R28(R29,...)
217 [-]: GETUPVAL  R28 U0       ; R28 := U0
218 [-]: GETTABLE  R28 R28 K57  ; R28 := R28["movie"]
219 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0xe4162eed]
220 [-]: LOADK     R30 K63      ; R30 := "SetMultiplier"
221 [-]: GETGLOBAL R31 K60      ; R31 := 0x64fb1586
222 [-]: MOVE      R32 R26      ; R32 := R26
223 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
224 [-]: CALL      R28 0 1      ; R28(R29,...)
225 [-]: CLOSURE   R28 0        ; R28 := closure(Function #13.1)
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: GETUPVAL  R0 U8        ; R0 := U8
228 [-]: CLOSURE   R29 1        ; R29 := closure(Function #13.2)
229 [-]: MOVE      R0 R10       ; R0 := R10
230 [-]: MOVE      R0 R1        ; R0 := R1
231 [-]: MOVE      R0 R21       ; R0 := R21
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R23       ; R0 := R23
234 [-]: GETUPVAL  R0 U8        ; R0 := U8
235 [-]: MOVE      R0 R24       ; R0 := R24
236 [-]: SELF      R30 R0 K26   ; R31 := R0; R30 := R0[0xcb3851b8]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: MOVE      R15 R30      ; R15 := R30
239 [-]: LT        0 K45 R4     ; if 0.000000 >= R4 then PC := 593
240 [-]: JMP       593          ; PC := 593
241 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
242 [-]: MOVE      R31 R10      ; R31 := R10
243 [-]: CALL      R30 2 2      ; R30 := R30(R31)
244 [-]: TEST      R30 1        ; if R30 then PC := 593
245 [-]: JMP       593          ; PC := 593
246 [-]: GETGLOBAL R30 K64      ; R30 := 0xbe190284
247 [-]: SELF      R30 R30 K65  ; R31 := R30; R30 := R30[0xfeda5557]
248 [-]: MOVE      R32 R1       ; R32 := R1
249 [-]: MOVE      R33 R21      ; R33 := R21
250 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
251 [-]: TEST      R30 1        ; if R30 then PC := 593
252 [-]: JMP       593          ; PC := 593
253 [-]: LOADKB    R30 0 0      ; R30 := false
254 [-]: GETGLOBAL R31 K66      ; R31 := 0xc8802016
255 [-]: MOVE      R32 R14      ; R32 := R14
256 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
257 [-]: JMP       262          ; PC := 262
258 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: LOADKB    R30 1 0      ; R30 := true
261 [-]: JMP       264          ; PC := 264
262 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 258; R33 := R34 end
263 [-]: JMP       258          ; PC := 258
264 [-]: TEST      R30 1        ; if R30 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: JMP       593          ; PC := 593
267 [-]: CONST     R36 0        ; R36 := 0.000000
268 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
269 [-]: SELF      R37 R37 K67  ; R38 := R37; R37 := R37[0xfb669000]
270 [-]: GETGLOBAL R39 K68      ; R39 := gLotusNpcAvatarType
271 [-]: MOVE      R40 R21      ; R40 := R21
272 [-]: CONST     R41 0        ; R41 := 0.000000
273 [-]: GETUPVAL  R42 U8       ; R42 := U8
274 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
275 [-]: TEST      R2 0         ; if not R2 then PC := 294
276 [-]: JMP       294          ; PC := 294
277 [-]: TEST      R37 1        ; if R37 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: NEWTABLE  R38 0 0      ; R38 := {}
280 [-]: MOVE      R37 R38      ; R37 := R38
281 [-]: GETGLOBAL R38 K2       ; R38 := 0x89326c93
282 [-]: SELF      R38 R38 K69  ; R39 := R38; R38 := R38[0x8b5b1f58]
283 [-]: CALL      R38 2 2      ; R38 := R38(R39)
284 [-]: CONST     R39 1        ; R39 := 1.000000
285 [-]: LEN       R40 R38      ; R40 := # R38
286 [-]: CONST     R41 1        ; R41 := 1.000000
287 [-]: FORPREP   R39 293      ; R39 -= R41; PC := 293
288 [-]: GETGLOBAL R43 K23      ; R43 := 0x33bdd652
289 [-]: GETTABLE  R43 R43 K25  ; R43 := R43[0x23d5322f]
290 [-]: MOVE      R44 R37      ; R44 := R37
291 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
292 [-]: CALL      R43 3 1      ; R43(R44,R45)
293 [-]: FORLOOP   R39 288      ; R39 += R41; if R39 <= R40 then begin PC := 288; R42 := R39 end
294 [-]: MOVE      R43 R29      ; R43 := R29
295 [-]: MOVE      R44 R37      ; R44 := R37
296 [-]: LOADKB    R45 0 0      ; R45 := false
297 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
298 [-]: TEST      R43 1        ; if R43 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: MOVE      R43 R29      ; R43 := R29
301 [-]: MOVE      R44 R37      ; R44 := R37
302 [-]: LOADKB    R45 1 0      ; R45 := true
303 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
304 [-]: TEST      R43 0        ; if not R43 then PC := 548
305 [-]: JMP       548          ; PC := 548
306 [-]: GETGLOBAL R44 K8       ; R44 := 0x7b998233
307 [-]: MOVE      R45 R0       ; R45 := R0
308 [-]: CALL      R44 2 2      ; R44 := R44(R45)
309 [-]: TEST      R44 1        ; if R44 then PC := 337
310 [-]: JMP       337          ; PC := 337
311 [-]: GETGLOBAL R44 K70      ; R44 := 0x20b7f774
312 [-]: MOVE      R45 R16      ; R45 := R16
313 [-]: MOVE      R46 R43      ; R46 := R43
314 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
315 [-]: SETTABLE  R44 K71 K45  ; R44["bank"] := 0.000000
316 [-]: LOADK     R36 K72      ; R36 := 0.100000
317 [-]: SELF      R45 R0 K73   ; R46 := R0; R45 := R0[0x98b9fda7]
318 [-]: LOADKB    R47 1 0      ; R47 := true
319 [-]: SELF      R48 R0 K74   ; R49 := R0; R48 := R0[0xd1586535]
320 [-]: CALL      R48 2 2      ; R48 := R48(R49)
321 [-]: MOVE      R49 R44      ; R49 := R44
322 [-]: MOVE      R50 R36      ; R50 := R36
323 [-]: LOADKB    R51 0 0      ; R51 := false
324 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
325 [-]: SELF      R45 R0 K75   ; R46 := R0; R45 := R0[0x5d985c7e]
326 [-]: GETTABLE  R47 R19 R20  ; R47 := R19[R20]
327 [-]: LOADKB    R48 0 0      ; R48 := false
328 [-]: LOADKB    R49 0 0      ; R49 := false
329 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
330 [-]: GETTABLE  R45 R17 K76  ; R45 := R17[0xfaa69527]
331 [-]: MOVE      R46 R36      ; R46 := R36
332 [-]: CALL      R45 2 1      ; R45(R46)
333 [-]: SELF      R45 R0 K27   ; R46 := R0; R45 := R0[0x003c792f]
334 [-]: GETTABLE  R47 R18 R20  ; R47 := R18[R20]
335 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
336 [-]: MOVE      R21 R45      ; R21 := R45
337 [-]: MOVE      R45 R28      ; R45 := R28
338 [-]: MOVE      R46 R43      ; R46 := R43
339 [-]: CALL      R45 2 2      ; R45 := R45(R46)
340 [-]: MOVE      R43 R45      ; R43 := R45
341 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
342 [-]: SELF      R45 R45 K77  ; R46 := R45; R45 := R45[0x05909209]
343 [-]: MOVE      R47 R7       ; R47 := R7
344 [-]: MOVE      R48 R21      ; R48 := R21
345 [-]: MOVE      R49 R15      ; R49 := R15
346 [-]: MOVE      R50 R6       ; R50 := R6
347 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
348 [-]: GETGLOBAL R46 K8       ; R46 := 0x7b998233
349 [-]: MOVE      R47 R45      ; R47 := R45
350 [-]: CALL      R46 2 2      ; R46 := R46(R47)
351 [-]: TEST      R46 1        ; if R46 then PC := 369
352 [-]: JMP       369          ; PC := 369
353 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45[0x9e9c67cb]
354 [-]: MOVE      R48 R43      ; R48 := R43
355 [-]: CALL      R46 3 1      ; R46(R47,R48)
356 [-]: SELF      R46 R45 K79  ; R47 := R45; R46 := R45[0x5004be24]
357 [-]: GETUPVAL  R48 U9       ; R48 := U9
358 [-]: CALL      R46 3 1      ; R46(R47,R48)
359 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
360 [-]: SELF      R46 R46 K77  ; R47 := R46; R46 := R46[0x05909209]
361 [-]: MOVE      R48 R8       ; R48 := R8
362 [-]: MOVE      R49 R43      ; R49 := R43
363 [-]: GETGLOBAL R50 K70      ; R50 := 0x20b7f774
364 [-]: MOVE      R51 R43      ; R51 := R43
365 [-]: MOVE      R52 R21      ; R52 := R21
366 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
367 [-]: MOVE      R51 R6       ; R51 := R6
368 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
369 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
370 [-]: SELF      R46 R46 K77  ; R47 := R46; R46 := R46[0x05909209]
371 [-]: MOVE      R48 R9       ; R48 := R9
372 [-]: MOVE      R49 R21      ; R49 := R21
373 [-]: MOVE      R50 R15      ; R50 := R15
374 [-]: MOVE      R51 R6       ; R51 := R6
375 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
376 [-]: TEST      R25 1        ; if R25 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: TEST      R2 0         ; if not R2 then PC := 548
379 [-]: JMP       548          ; PC := 548
380 [-]: NEWTABLE  R46 0 0      ; R46 := {}
381 [-]: NEWTABLE  R47 0 0      ; R47 := {}
382 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
383 [-]: SELF      R48 R48 K80  ; R49 := R48; R48 := R48[0xe1535a12]
384 [-]: MOVE      R50 R21      ; R50 := R21
385 [-]: MOVE      R51 R43      ; R51 := R43
386 [-]: GETUPVAL  R52 U9       ; R52 := U9
387 [-]: LOADNIL   R53 R53      ; R53 := nil
388 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
389 [-]: GETGLOBAL R49 K66      ; R49 := 0xc8802016
390 [-]: MOVE      R50 R48      ; R50 := R48
391 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
392 [-]: JMP       463          ; PC := 463
393 [-]: SELF      R54 R53 K81  ; R55 := R53; R54 := R53[0xf2deaf69]
394 [-]: GETGLOBAL R56 K82      ; R56 := gHitProxyPhysicsType
395 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
396 [-]: TEST      R54 0        ; if not R54 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: SELF      R54 R53 K83  ; R55 := R53; R54 := R53[0x5163741e]
399 [-]: CALL      R54 2 2      ; R54 := R54(R55)
400 [-]: MOVE      R53 R54      ; R53 := R54
401 [-]: JMP       410          ; PC := 410
402 [-]: SELF      R54 R53 K81  ; R55 := R53; R54 := R53[0xf2deaf69]
403 [-]: GETGLOBAL R56 K40      ; R56 := gHitProxyType
404 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
405 [-]: TEST      R54 0        ; if not R54 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R54 R53 K84  ; R55 := R53; R54 := R53[0x2b54251b]
408 [-]: CALL      R54 2 2      ; R54 := R54(R55)
409 [-]: MOVE      R53 R54      ; R53 := R54
410 [-]: GETGLOBAL R54 K8       ; R54 := 0x7b998233
411 [-]: MOVE      R55 R53      ; R55 := R53
412 [-]: CALL      R54 2 2      ; R54 := R54(R55)
413 [-]: TEST      R54 1        ; if R54 then PC := 463
414 [-]: JMP       463          ; PC := 463
415 [-]: SELF      R54 R53 K81  ; R55 := R53; R54 := R53[0xf2deaf69]
416 [-]: GETGLOBAL R56 K68      ; R56 := gLotusNpcAvatarType
417 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
418 [-]: TEST      R54 1        ; if R54 then PC := 427
419 [-]: JMP       427          ; PC := 427
420 [-]: TEST      R2 0         ; if not R2 then PC := 463
421 [-]: JMP       463          ; PC := 463
422 [-]: SELF      R54 R53 K81  ; R55 := R53; R54 := R53[0xf2deaf69]
423 [-]: GETGLOBAL R56 K85      ; R56 := gLotusAvatarType
424 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
425 [-]: TEST      R54 0        ; if not R54 then PC := 463
426 [-]: JMP       463          ; PC := 463
427 [-]: SELF      R54 R53 K86  ; R55 := R53; R54 := R53[0x2047cfe7]
428 [-]: CALL      R54 2 2      ; R54 := R54(R55)
429 [-]: TEST      R54 1        ; if R54 then PC := 463
430 [-]: JMP       463          ; PC := 463
431 [-]: SELF      R54 R53 K87  ; R55 := R53; R54 := R53[0xee0bc178]
432 [-]: MOVE      R56 R1       ; R56 := R1
433 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
434 [-]: TEST      R54 1        ; if R54 then PC := 463
435 [-]: JMP       463          ; PC := 463
436 [-]: SELF      R54 R53 K88  ; R55 := R53; R54 := R53[0x827a46e3]
437 [-]: CALL      R54 2 2      ; R54 := R54(R55)
438 [-]: TEST      R54 1        ; if R54 then PC := 463
439 [-]: JMP       463          ; PC := 463
440 [-]: SELF      R54 R53 K89  ; R55 := R53; R54 := R53[0xc4dff581]
441 [-]: CONST     R56 0        ; R56 := 0.000000
442 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
443 [-]: TEST      R54 1        ; if R54 then PC := 463
444 [-]: JMP       463          ; PC := 463
445 [-]: SELF      R54 R53 K22  ; R55 := R53; R54 := R53[0x388577d5]
446 [-]: CALL      R54 2 2      ; R54 := R54(R55)
447 [-]: GETTABLE  R54 R47 R54  ; R54 := R47[R54]
448 [-]: TEST      R54 1        ; if R54 then PC := 463
449 [-]: JMP       463          ; PC := 463
450 [-]: GETGLOBAL R54 K23      ; R54 := 0x33bdd652
451 [-]: GETTABLE  R54 R54 K25  ; R54 := R54[0x23d5322f]
452 [-]: MOVE      R55 R46      ; R55 := R46
453 [-]: NEWTABLE  R56 0 2      ; R56 := {}
454 [-]: SETTABLE  R56 K91 R53  ; R56["avatar"] := R53
455 [-]: SELF      R57 R53 K93  ; R58 := R53; R57 := R53[0x85cc3a74]
456 [-]: MOVE      R59 R21      ; R59 := R21
457 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
458 [-]: SETTABLE  R56 K92 R57  ; R56["distSqr"] := R57
459 [-]: CALL      R54 3 1      ; R54(R55,R56)
460 [-]: SELF      R54 R53 K22  ; R55 := R53; R54 := R53[0x388577d5]
461 [-]: CALL      R54 2 2      ; R54 := R54(R55)
462 [-]: SETTABLE  R47 R54 K94  ; R47[R54] := true
463 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 393; R51 := R52 end
464 [-]: JMP       393          ; PC := 393
465 [-]: GETGLOBAL R54 K23      ; R54 := 0x33bdd652
466 [-]: GETTABLE  R54 R54 K95  ; R54 := R54[0xf21b1d8e]
467 [-]: MOVE      R55 R46      ; R55 := R46
468 [-]: CLOSURE   R56 2        ; R56 := closure(Function #13.3)
469 [-]: CALL      R54 3 1      ; R54(R55,R56)
470 [-]: GETUPVAL  R54 U10      ; R54 := U10
471 [-]: SETTABLE  R27 K96 R54  ; R27["radius"] := R54
472 [-]: GETGLOBAL R54 K42      ; R54 := 0x34291f5c
473 [-]: GETTABLE  R54 R54 K97  ; R54 := R54[0x7258f36f]
474 [-]: GETUPVAL  R55 U11      ; R55 := U11
475 [-]: CALL      R54 2 2      ; R54 := R54(R55)
476 [-]: SELF      R55 R54 K98  ; R56 := R54; R55 := R54[0x133d78e8]
477 [-]: CONST     R57 2        ; R57 := 2.000000
478 [-]: MOVE      R58 R26      ; R58 := R26
479 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
480 [-]: SELF      R55 R27 K99  ; R56 := R27; R55 := R27[0xf326045f]
481 [-]: MOVE      R57 R54      ; R57 := R54
482 [-]: CALL      R55 3 1      ; R55(R56,R57)
483 [-]: SELF      R55 R27 K100 ; R56 := R27; R55 := R27[0x618938f0]
484 [-]: MOVE      R57 R16      ; R57 := R16
485 [-]: CALL      R55 3 1      ; R55(R56,R57)
486 [-]: GETGLOBAL R55 K2       ; R55 := 0x89326c93
487 [-]: SELF      R55 R55 K101 ; R56 := R55; R55 := R55[0x97dcff30]
488 [-]: MOVE      R57 R27      ; R57 := R27
489 [-]: CALL      R55 3 1      ; R55(R56,R57)
490 [-]: GETGLOBAL R55 K66      ; R55 := 0xc8802016
491 [-]: MOVE      R56 R46      ; R56 := R46
492 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
493 [-]: JMP       532          ; PC := 532
494 [-]: GETGLOBAL R60 K8       ; R60 := 0x7b998233
495 [-]: GETTABLE  R61 R59 K91  ; R61 := R59["avatar"]
496 [-]: CALL      R60 2 2      ; R60 := R60(R61)
497 [-]: TEST      R60 1        ; if R60 then PC := 532
498 [-]: JMP       532          ; PC := 532
499 [-]: GETTABLE  R60 R59 K91  ; R60 := R59["avatar"]
500 [-]: SELF      R60 R60 K86  ; R61 := R60; R60 := R60[0x2047cfe7]
501 [-]: CALL      R60 2 2      ; R60 := R60(R61)
502 [-]: TEST      R60 1        ; if R60 then PC := 532
503 [-]: JMP       532          ; PC := 532
504 [-]: GETGLOBAL R60 K42      ; R60 := 0x34291f5c
505 [-]: GETTABLE  R60 R60 K97  ; R60 := R60[0x7258f36f]
506 [-]: GETUPVAL  R61 U11      ; R61 := U11
507 [-]: CALL      R60 2 2      ; R60 := R60(R61)
508 [-]: SELF      R61 R60 K98  ; R62 := R60; R61 := R60[0x133d78e8]
509 [-]: CONST     R63 2        ; R63 := 2.000000
510 [-]: MOVE      R64 R26      ; R64 := R26
511 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
512 [-]: GETUPVAL  R61 U12      ; R61 := U12
513 [-]: SETTABLE  R27 K96 R61  ; R27["radius"] := R61
514 [-]: SELF      R61 R27 K99  ; R62 := R27; R61 := R27[0xf326045f]
515 [-]: MOVE      R63 R60      ; R63 := R60
516 [-]: CALL      R61 3 1      ; R61(R62,R63)
517 [-]: SELF      R61 R27 K100 ; R62 := R27; R61 := R27[0x618938f0]
518 [-]: GETGLOBAL R63 K102     ; R63 := 0x206ee806
519 [-]: MOVE      R64 R21      ; R64 := R21
520 [-]: MOVE      R65 R43      ; R65 := R43
521 [-]: GETTABLE  R66 R59 K91  ; R66 := R59["avatar"]
522 [-]: SELF      R66 R66 K103 ; R67 := R66; R66 := R66[0xef8e8f7f]
523 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
524 [-]: CALL      R63 0 0      ; R63,... := R63(R64,...)
525 [-]: CALL      R61 0 1      ; R61(R62,...)
526 [-]: GETUPVAL  R61 U13      ; R61 := U13
527 [-]: ADD       R26 R26 R61  ; R26 := R26 + R61
528 [-]: GETGLOBAL R61 K2       ; R61 := 0x89326c93
529 [-]: SELF      R61 R61 K101 ; R62 := R61; R61 := R61[0x97dcff30]
530 [-]: MOVE      R63 R27      ; R63 := R27
531 [-]: CALL      R61 3 1      ; R61(R62,R63)
532 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 494; R57 := R58 end
533 [-]: JMP       494          ; PC := 494
534 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
535 [-]: GETUPVAL  R62 U0       ; R62 := U0
536 [-]: GETTABLE  R62 R62 K57  ; R62 := R62["movie"]
537 [-]: CALL      R61 2 2      ; R61 := R61(R62)
538 [-]: TEST      R61 1        ; if R61 then PC := 548
539 [-]: JMP       548          ; PC := 548
540 [-]: GETUPVAL  R61 U0       ; R61 := U0
541 [-]: GETTABLE  R61 R61 K57  ; R61 := R61["movie"]
542 [-]: SELF      R61 R61 K62  ; R62 := R61; R61 := R61[0xe4162eed]
543 [-]: LOADK     R63 K63      ; R63 := "SetMultiplier"
544 [-]: GETGLOBAL R64 K60      ; R64 := 0x64fb1586
545 [-]: MOVE      R65 R26      ; R65 := R26
546 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
547 [-]: CALL      R61 0 1      ; R61(R62,...)
548 [-]: TEST      R5 0         ; if not R5 then PC := 552
549 [-]: JMP       552          ; PC := 552
550 [-]: TEST      R43 0        ; if not R43 then PC := 581
551 [-]: JMP       581          ; PC := 581
552 [-]: SUB       R4 R4 K50    ; R4 := R4 - 1.000000
553 [-]: TEST      R5 0         ; if not R5 then PC := 581
554 [-]: JMP       581          ; PC := 581
555 [-]: GETGLOBAL R61 K17      ; R61 := _T
556 [-]: GETTABLE  R61 R61 K18  ; R61 := R61["AddAbilityTimer"]
557 [-]: TEST      R61 0        ; if not R61 then PC := 567
558 [-]: JMP       567          ; PC := 567
559 [-]: GETGLOBAL R61 K17      ; R61 := _T
560 [-]: GETTABLE  R61 R61 K19  ; R61 := R61[0xcc4ac7a6]
561 [-]: MOVE      R62 R11      ; R62 := R11
562 [-]: MOVE      R63 R1       ; R63 := R1
563 [-]: MOVE      R64 R4       ; R64 := R4
564 [-]: MOVE      R65 R12      ; R65 := R12
565 [-]: LOADKB    R66 1 0      ; R66 := true
566 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
567 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
568 [-]: GETUPVAL  R62 U0       ; R62 := U0
569 [-]: GETTABLE  R62 R62 K57  ; R62 := R62["movie"]
570 [-]: CALL      R61 2 2      ; R61 := R61(R62)
571 [-]: TEST      R61 1        ; if R61 then PC := 581
572 [-]: JMP       581          ; PC := 581
573 [-]: GETUPVAL  R61 U0       ; R61 := U0
574 [-]: GETTABLE  R61 R61 K57  ; R61 := R61["movie"]
575 [-]: SELF      R61 R61 K62  ; R62 := R61; R61 := R61[0xe4162eed]
576 [-]: LOADK     R63 K104     ; R63 := "UpdateTime"
577 [-]: GETGLOBAL R64 K60      ; R64 := 0x64fb1586
578 [-]: MOVE      R65 R4       ; R65 := R4
579 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
580 [-]: CALL      R61 0 1      ; R61(R62,...)
581 [-]: GETTABLE  R61 R17 K76  ; R61 := R17[0xfaa69527]
582 [-]: GETUPVAL  R62 U4       ; R62 := U4
583 [-]: SUB       R62 R62 R36  ; R62 := R62 - R36
584 [-]: CALL      R61 2 1      ; R61(R62)
585 [-]: LEN       R61 R18      ; R61 := # R18
586 [-]: MOD       R61 R20 R61  ; R61 := R20 % R61
587 [-]: ADD       R20 R61 K50  ; R20 := R61 + 1.000000
588 [-]: SELF      R61 R0 K27   ; R62 := R0; R61 := R0[0x003c792f]
589 [-]: GETTABLE  R63 R18 R20  ; R63 := R18[R20]
590 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
591 [-]: MOVE      R21 R61      ; R21 := R61
592 [-]: JMP       239          ; PC := 239
593 [-]: GETGLOBAL R61 K17      ; R61 := _T
594 [-]: GETTABLE  R61 R61 K18  ; R61 := R61["AddAbilityTimer"]
595 [-]: TEST      R61 0        ; if not R61 then PC := 605
596 [-]: JMP       605          ; PC := 605
597 [-]: GETGLOBAL R61 K17      ; R61 := _T
598 [-]: GETTABLE  R61 R61 K19  ; R61 := R61[0xcc4ac7a6]
599 [-]: MOVE      R62 R11      ; R62 := R11
600 [-]: MOVE      R63 R1       ; R63 := R1
601 [-]: CONST     R64 0        ; R64 := 0.000000
602 [-]: MOVE      R65 R12      ; R65 := R12
603 [-]: MOVE      R66 R5       ; R66 := R5
604 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
605 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
606 [-]: GETUPVAL  R62 U0       ; R62 := U0
607 [-]: GETTABLE  R62 R62 K57  ; R62 := R62["movie"]
608 [-]: CALL      R61 2 2      ; R61 := R61(R62)
609 [-]: TEST      R61 1        ; if R61 then PC := 615
610 [-]: JMP       615          ; PC := 615
611 [-]: GETUPVAL  R61 U0       ; R61 := U0
612 [-]: GETTABLE  R61 R61 K57  ; R61 := R61["movie"]
613 [-]: SELF      R61 R61 K105 ; R62 := R61; R61 := R61[0x32302b4a]
614 [-]: CALL      R61 2 1      ; R61(R62)
615 [-]: GETGLOBAL R61 K66      ; R61 := 0xc8802016
616 [-]: MOVE      R62 R14      ; R62 := R14
617 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
618 [-]: JMP       627          ; PC := 627
619 [-]: EQ        0 R0 R65     ; if R0 ~= R65 then PC := 627
620 [-]: JMP       627          ; PC := 627
621 [-]: GETGLOBAL R66 K23      ; R66 := 0x33bdd652
622 [-]: GETTABLE  R66 R66 K24  ; R66 := R66[0x9c1f3b5a]
623 [-]: MOVE      R67 R14      ; R67 := R14
624 [-]: MOVE      R68 R64      ; R68 := R64
625 [-]: CALL      R66 3 1      ; R66(R67,R68)
626 [-]: JMP       629          ; PC := 629
627 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 619; R63 := R64 end
628 [-]: JMP       619          ; PC := 619
629 [-]: LEN       R66 R14      ; R66 := # R14
630 [-]: EQ        0 R66 K45    ; if R66 ~= 0.000000 then PC := 655
631 [-]: JMP       655          ; PC := 655
632 [-]: GETGLOBAL R66 K17      ; R66 := _T
633 [-]: GETTABLE  R66 R66 K20  ; R66 := R66["odaliskBFG"]
634 [-]: SETTABLE  R66 R13 K21  ; R66[R13] := nil
635 [-]: GETGLOBAL R66 K106     ; R66 := 0x4ec73e73
636 [-]: GETGLOBAL R67 K17      ; R67 := _T
637 [-]: GETTABLE  R67 R67 K20  ; R67 := R67["odaliskBFG"]
638 [-]: CALL      R66 2 2      ; R66 := R66(R67)
639 [-]: EQ        0 R66 K21    ; if R66 ~= nil then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: GETGLOBAL R66 K17      ; R66 := _T
642 [-]: SETTABLE  R66 K20 K21  ; R66["odaliskBFG"] := nil
643 [-]: SELF      R66 R1 K107  ; R67 := R1; R66 := R1[0xc9f6a7d7]
644 [-]: GETGLOBAL R68 K108     ; R68 := 0x071dcbe3
645 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
646 [-]: GETGLOBAL R67 K8       ; R67 := 0x7b998233
647 [-]: MOVE      R68 R66      ; R68 := R66
648 [-]: CALL      R67 2 2      ; R67 := R67(R68)
649 [-]: TEST      R67 1        ; if R67 then PC := 655
650 [-]: JMP       655          ; PC := 655
651 [-]: SELF      R67 R66 K109 ; R68 := R66; R67 := R66[0x768274d6]
652 [-]: LOADKB    R69 1 0      ; R69 := true
653 [-]: LOADKB    R70 0 0      ; R70 := false
654 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
655 [-]: SELF      R67 R0 K27   ; R68 := R0; R67 := R0[0x003c792f]
656 [-]: GETGLOBAL R69 K10      ; R69 := 0x0469f296
657 [-]: LOADK     R70 K110     ; R70 := "GAME_C1_GEARMAIN1"
658 [-]: CALL      R69 2 2      ; R69 := R69(R70)
659 [-]: LOADKB    R70 0 0      ; R70 := false
660 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
661 [-]: SELF      R68 R0 K111  ; R69 := R0; R68 := R0[0x986d2ab8]
662 [-]: GETGLOBAL R70 K10      ; R70 := 0x0469f296
663 [-]: LOADK     R71 K112     ; R71 := "WorldPos"
664 [-]: CALL      R70 2 2      ; R70 := R70(R71)
665 [-]: GETTABLE  R71 R67 K113 ; R71 := R67["x"]
666 [-]: GETTABLE  R72 R67 K114 ; R72 := R67["y"]
667 [-]: GETTABLE  R73 R67 K115 ; R73 := R67["z"]
668 [-]: CONST     R74 1        ; R74 := 1.000000
669 [-]: CALL      R68 7 1      ; R68(R69,R70,R71,R72,R73,R74)
670 [-]: SELF      R68 R0 K116  ; R69 := R0; R68 := R0[0x1db57c6b]
671 [-]: CALL      R68 2 1      ; R68(R69)
672 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae2294fa
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: LOADKB    R11 1 0      ; R11 := true
 18 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 524
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 96
  3 [-]: JMP       96           ; PC := 96
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0c5e62f9]
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x23d5322f]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 2
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 2
 29 [-]: JMP       2            ; PC := 2
 30 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xee0bc178]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 2
 34 [-]: JMP       2            ; PC := 2
 35 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x827a46e3]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 2
 38 [-]: JMP       2            ; PC := 2
 39 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xc4dff581]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 1         ; if R5 then PC := 2
 43 [-]: JMP       2            ; PC := 2
 44 [-]: TEST      R1 1         ; if R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1ac1655c]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe6f43518]
 49 [-]: CONST     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 1         ; if R5 then PC := 2
 52 [-]: JMP       2            ; PC := 2
 53 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1ac1655c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xa36fa4e8]
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: SUB       R6 R5 R6     ; R6 := R5 - R6
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0xae2294fa
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 64 [-]: GETGLOBAL R8 K17       ; R8 := 0x4fd57545
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: GETUPVAL  R10 U3       ; R10 := U3
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 2
 70 [-]: JMP       2            ; PC := 2
 71 [-]: GETUPVAL  R8 U2        ; R8 := U2
 72 [-]: GETUPVAL  R9 U5        ; R9 := U5
 73 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 74 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 75 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xff0370cf]
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: GETUPVAL  R13 U6       ; R13 := U6
 80 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 81 [-]: MOVE      R15 R4       ; R15 := R4
 82 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 83 [-]: LOADKB    R15 0 0      ; R15 := false
 84 [-]: LOADNIL   R16 R16      ; R16 := nil
 85 [-]: MOVE      R17 R8       ; R17 := R8
 86 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 87 [-]: GETGLOBAL R9 K20       ; R9 := 0xc0da2b81
 88 [-]: GETUPVAL  R10 U2       ; R10 := U2
 89 [-]: MOVE      R11 R8       ; R11 := R8
 90 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 91 [-]: MUL       R10 R7 R7    ; R10 := R7 * R7
 92 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 2
 93 [-]: JMP       2            ; PC := 2
 94 [-]: RETURN    R5 2         ; return R5
 95 [-]: JMP       2            ; PC := 2
 96 [-]: LOADNIL   R9 R9        ; R9 := nil
 97 [-]: RETURN    R9 2         ; return R9
 98 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distSqr"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distSqr"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5ea1328f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: LT        0 R4 K4      ; if R4 >= 1.000000 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SUB       R5 K4 R4     ; R5 := 1.000000 - R4
 19 [-]: SUB       R6 K4 R4     ; R6 := 1.000000 - R4
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: SUB       R5 K4 R5     ; R5 := 1.000000 - R5
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x5db3ce80
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MUL       R9 R5 K7     ; R9 := R5 * 0.850000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x9307aa51]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5004be24]
 32 [-]: MUL       R8 R5 K10    ; R8 := R5 * 0.600000
 33 [-]: SUB       R8 K4 R8     ; R8 := 1.000000 - R8
 34 [-]: MUL       R8 K11 R8    ; R8 := 0.350000 * R8
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 42 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 43 [-]: JMP       11           ; PC := 11
 44 [-]: RETURN    R0 1         ; return 


