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
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.333333
  9 [-]: LOADK     R4 3         ; R4 := 3.000000
 10 [-]: LOADK     R5 130       ; R5 := 130.000000
 11 [-]: LOADK     R6 K4        ; R6 := 0.300000
 12 [-]: LOADK     R7 3         ; R7 := 3.000000
 13 [-]: LOADK     R8 3         ; R8 := 3.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LOADK     R10 100      ; R10 := 100.000000
 16 [-]: LOADK     R11 20       ; R11 := 20.000000
 17 [-]: LOADK     R12 4        ; R12 := 4.000000
 18 [-]: LOADK     R13 8        ; R13 := 8.000000
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
  3 [-]: LOADK     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 9         ; R1 := 9.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 150       ; R1 := 150.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: LOADK     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: LOADK     R1 9         ; R1 := 9.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 200       ; R1 := 200.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: LOADK     R1 30        ; R1 := 30.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 9         ; R1 := 9.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 500       ; R1 := 500.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: LOADK     R1 30        ; R1 := 30.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 9         ; R1 := 9.000000
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
 25 [-]: LOADK     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: LOADK     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 38 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: LOADK     R11 3        ; R11 := 3.000000
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
  5 [-]: LOADK     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 12        ; R2 := 12.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 16        ; R2 := 16.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 20        ; R2 := 20.000000
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
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
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
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
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
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADBOOL  R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADBOOL  R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADBOOL  R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADBOOL  R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADBOOL  R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

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
 26 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: SETUPVAL  R7 U7        ; U82 := R7
 41 [-]: GETUPVAL  R7 U8        ; R7 := U8
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x68b88e58]
 46 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 62 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
 75 [-]: NOT       R8 R10       ; R8 := not R10
 76 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0x768274d6]
 77 [-]: LOADBOOL  R12 0 0      ; R12 := false
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
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
 91 [-]: LOADBOOL  R14 0 0      ; R14 := false
 92 [-]: LOADBOOL  R15 0 0      ; R15 := false
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 95 [-]: MOVE      R12 R9       ; R12 := R9
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: TEST      R11 1        ; if R11 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xcddc3abb]
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: MOVE      R14 R9       ; R14 := R9
102 [-]: LOADBOOL  R15 0 0      ; R15 := false
103 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
104 [-]: TEST      R8 0         ; if not R8 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x66472bf5]
107 [-]: LOADK     R13 1        ; R13 := 1.000000
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K27      ; R11 := 0x00046924
110 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xeea7f8c4]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["heading"]
113 [-]: LOADK     R13 0        ; R13 := 0.000000
114 [-]: LOADK     R14 0        ; R14 := 0.000000
115 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
116 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0xc69299ed]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: LT        0 R12 K7     ; if R12 >= 1.000000 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x020d4331]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x553549e8]
123 [-]: MOVE      R14 R11      ; R14 := R11
124 [-]: CALL      R12 3 1      ; R12(R13,R14)
125 [-]: GETUPVAL  R12 U9       ; R12 := U9
126 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x2d8e811d]
127 [-]: MOVE      R13 R0       ; R13 := R0
128 [-]: GETGLOBAL R14 K34      ; R14 := 0x0ed8b456
129 [-]: LOADBOOL  R15 0 0      ; R15 := false
130 [-]: LOADK     R16 2        ; R16 := 2.000000
131 [-]: LOADK     R17 1        ; R17 := 1.000000
132 [-]: LOADBOOL  R18 1 0      ; R18 := true
133 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
134 [-]: JMP       140          ; PC := 140
135 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0xb2532845]
136 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
137 [-]: LOADK     R15 K12      ; R15 := "BFGCast"
138 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
139 [-]: CALL      R12 0 1      ; R12(R13,...)
140 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
141 [-]: LOADK     R13 K36      ; R13 := "DeployBFG"
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
144 [-]: LOADK     R14 K37      ; R14 := "LaunchBFG"
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
147 [-]: LOADK     R15 K12      ; R15 := "BFGCast"
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: GETGLOBAL R15 K34      ; R15 := 0x0ed8b456
150 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0xf0267db4]
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: GETGLOBAL R16 K34      ; R16 := 0x0ed8b456
153 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x11ccb9ff]
154 [-]: MOVE      R18 R12      ; R18 := R12
155 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
156 [-]: MUL       R16 R15 R16  ; R16 := R15 * R16
157 [-]: GETGLOBAL R17 K34      ; R17 := 0x0ed8b456
158 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x11ccb9ff]
159 [-]: MOVE      R19 R13      ; R19 := R13
160 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
161 [-]: MUL       R17 R15 R17  ; R17 := R15 * R17
162 [-]: SUB       R17 R17 R16  ; R17 := R17 - R16
163 [-]: GETGLOBAL R18 K34      ; R18 := 0x0ed8b456
164 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x11ccb9ff]
165 [-]: MOVE      R20 R14      ; R20 := R14
166 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
167 [-]: MUL       R18 R15 R18  ; R18 := R15 * R18
168 [-]: SUB       R18 R18 R17  ; R18 := R18 - R17
169 [-]: SUB       R18 R18 R16  ; R18 := R18 - R16
170 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x21b4c60e]
171 [-]: SELF      R21 R12 K41  ; R22 := R12; R21 := R12[0x6d604ba7]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: MOVE      R22 R16      ; R22 := R16
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: LOADK     R19 1080     ; R19 := 1080.000000
176 [-]: MOVE      R20 R17      ; R20 := R17
177 [-]: LT        0 K1 R17     ; if 0.000000 >= R17 then PC := 237
178 [-]: JMP       237          ; PC := 237
179 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0xeea7f8c4]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["heading"]
182 [-]: SETTABLE  R11 K29 R21  ; R11["heading"] := R21
183 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
184 [-]: MOVE      R22 R10      ; R22 := R10
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: TEST      R21 1        ; if R21 then PC := 230
187 [-]: JMP       230          ; PC := 230
188 [-]: GETGLOBAL R21 K42      ; R21 := 0x9516f1c4
189 [-]: SELF      R22 R10 K43  ; R23 := R10; R22 := R10[0xcb3851b8]
190 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
191 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
192 [-]: GETGLOBAL R22 K44      ; R22 := 0x20e8ca12
193 [-]: MOVE      R23 R21      ; R23 := R21
194 [-]: MOVE      R24 R11      ; R24 := R11
195 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
196 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["heading"]
197 [-]: EQ        1 R22 K1     ; if R22 == 0.000000 then PC := 224
198 [-]: JMP       224          ; PC := 224
199 [-]: GETGLOBAL R23 K45      ; R23 := 0x9bafffe3
200 [-]: LOADK     R24 0        ; R24 := 0.000000
201 [-]: MOVE      R25 R22      ; R25 := R22
202 [-]: GETGLOBAL R26 K46      ; R26 := 0x5bced4c4
203 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0xe4a5b3ca]
204 [-]: GETGLOBAL R27 K46      ; R27 := 0x5bced4c4
205 [-]: GETTABLE  R27 R27 K48  ; R27 := R27[0xac1b386a]
206 [-]: LOADK     R28 1        ; R28 := 1.000000
207 [-]: GETGLOBAL R29 K49      ; R29 := 0x67652851
208 [-]: CALL      R29 1 2      ; R29 := R29()
209 [-]: MUL       R29 R19 R29  ; R29 := R19 * R29
210 [-]: DIV       R29 R29 R22  ; R29 := R29 / R22
211 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
212 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
213 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
214 [-]: SELF      R24 R10 K50  ; R25 := R10; R24 := R10[0xc6ddbc86]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: GETTABLE  R25 R24 K29  ; R25 := R24["heading"]
217 [-]: ADD       R25 R25 R23  ; R25 := R25 + R23
218 [-]: SETTABLE  R24 K29 R25  ; R24["heading"] := R25
219 [-]: SELF      R25 R10 K51  ; R26 := R10; R25 := R10[0xe28aa928]
220 [-]: SELF      R27 R10 K52  ; R28 := R10; R27 := R10[0x89531483]
221 [-]: CALL      R27 2 2      ; R27 := R27(R28)
222 [-]: MOVE      R28 R24      ; R28 := R24
223 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
224 [-]: TEST      R8 0         ; if not R8 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: DIV       R25 R17 R20  ; R25 := R17 / R20
227 [-]: SELF      R26 R10 K26  ; R27 := R10; R26 := R10[0x66472bf5]
228 [-]: MOVE      R28 R25      ; R28 := R25
229 [-]: CALL      R26 3 1      ; R26(R27,R28)
230 [-]: GETGLOBAL R26 K53      ; R26 := 0xcbd666e1
231 [-]: LOADK     R27 0        ; R27 := 0.000000
232 [-]: CALL      R26 2 1      ; R26(R27)
233 [-]: GETGLOBAL R26 K49      ; R26 := 0x67652851
234 [-]: CALL      R26 1 2      ; R26 := R26()
235 [-]: SUB       R17 R17 R26  ; R17 := R17 - R26
236 [-]: JMP       177          ; PC := 177
237 [-]: GETGLOBAL R26 K19      ; R26 := 0x7b998233
238 [-]: MOVE      R27 R10      ; R27 := R10
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: TEST      R26 0        ; if not R26 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: RETURN    R0 1         ; return 
243 [-]: SELF      R26 R10 K54  ; R27 := R10; R26 := R10[0x467c327c]
244 [-]: CALL      R26 2 1      ; R26(R27)
245 [-]: SELF      R26 R10 K26  ; R27 := R10; R26 := R10[0x66472bf5]
246 [-]: LOADK     R28 0        ; R28 := 0.000000
247 [-]: CALL      R26 3 1      ; R26(R27,R28)
248 [-]: SELF      R26 R10 K9   ; R27 := R10; R26 := R10[0x47901f07]
249 [-]: SELF      R28 R0 K10   ; R29 := R0; R28 := R0[0xbc4ebb44]
250 [-]: GETGLOBAL R30 K11      ; R30 := 0x0469f296
251 [-]: LOADK     R31 K55      ; R31 := "BFGCastOnDeco"
252 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
253 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
254 [-]: GETGLOBAL R29 K11      ; R29 := 0x0469f296
255 [-]: LOADK     R30 K56      ; R30 := "GAME_C1_GEARMAIN1"
256 [-]: CALL      R29 2 2      ; R29 := R29(R30)
257 [-]: GETGLOBAL R30 K14      ; R30 := ZERO_VECTOR
258 [-]: GETGLOBAL R31 K15      ; R31 := ZERO_ROTATION
259 [-]: MOVE      R32 R0       ; R32 := R0
260 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
261 [-]: SELF      R26 R10 K57  ; R27 := R10; R26 := R10[0xd1586535]
262 [-]: CALL      R26 2 2      ; R26 := R26(R27)
263 [-]: GETGLOBAL R27 K58      ; R27 := 0xf6c6e505
264 [-]: MOVE      R28 R11      ; R28 := R11
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: MUL       R28 R27 K59  ; R28 := R27 * 2.000000
267 [-]: ADD       R28 R26 R28  ; R28 := R26 + R28
268 [-]: GETGLOBAL R29 K60      ; R29 := 0xa421af95
269 [-]: GETTABLE  R30 R28 K61  ; R30 := R28["x"]
270 [-]: GETTABLE  R31 R28 K62  ; R31 := R28["y"]
271 [-]: GETTABLE  R32 R28 K63  ; R32 := R28["z"]
272 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
273 [-]: GETGLOBAL R30 K19      ; R30 := 0x7b998233
274 [-]: GETGLOBAL R31 K64      ; R31 := 0x89326c93
275 [-]: SELF      R31 R31 K65  ; R32 := R31; R31 := R31[0xfb8b8d10]
276 [-]: MOVE      R33 R26      ; R33 := R26
277 [-]: MOVE      R34 R28      ; R34 := R28
278 [-]: LOADK     R35 K66      ; R35 := 0.300000
279 [-]: LOADNIL   R36 R36      ; R36 := nil
280 [-]: MOVE      R37 R29      ; R37 := R29
281 [-]: LOADBOOL  R38 1 0      ; R38 := true
282 [-]: CALL      R31 8 0      ; R31,... := R31(R32,R33,R34,R35,R36,R37,R38)
283 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
284 [-]: TEST      R30 1        ; if R30 then PC := 293
285 [-]: JMP       293          ; PC := 293
286 [-]: GETGLOBAL R30 K67      ; R30 := 0x206ee806
287 [-]: MOVE      R31 R26      ; R31 := R26
288 [-]: MOVE      R32 R28      ; R32 := R28
289 [-]: MOVE      R33 R29      ; R33 := R29
290 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
291 [-]: MUL       R31 R27 K68  ; R31 := R27 * 0.600000
292 [-]: SUB       R28 R30 R31  ; R28 := R30 - R31
293 [-]: SELF      R30 R10 K43  ; R31 := R10; R30 := R10[0xcb3851b8]
294 [-]: CALL      R30 2 2      ; R30 := R30(R31)
295 [-]: GETGLOBAL R31 K27      ; R31 := 0x00046924
296 [-]: GETTABLE  R32 R11 K29  ; R32 := R11["heading"]
297 [-]: LOADK     R33 0        ; R33 := 0.000000
298 [-]: LOADK     R34 0        ; R34 := 0.000000
299 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
300 [-]: SELF      R32 R10 K69  ; R33 := R10; R32 := R10[0x003c792f]
301 [-]: GETGLOBAL R34 K11      ; R34 := 0x0469f296
302 [-]: LOADK     R35 K70      ; R35 := "GAME_C1_ROOT"
303 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
304 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
305 [-]: SUB       R33 R32 R26  ; R33 := R32 - R26
306 [-]: SELF      R34 R10 K71  ; R35 := R10; R34 := R10[0x65d389cb]
307 [-]: CALL      R34 2 2      ; R34 := R34(R35)
308 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
309 [-]: GETGLOBAL R34 K72      ; R34 := 0x492c7f2a
310 [-]: MOVE      R35 R33      ; R35 := R33
311 [-]: GETGLOBAL R36 K42      ; R36 := 0x9516f1c4
312 [-]: MOVE      R37 R30      ; R37 := R30
313 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
314 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
315 [-]: MOVE      R35 R18      ; R35 := R18
316 [-]: LT        0 K1 R18     ; if 0.000000 >= R18 then PC := 370
317 [-]: JMP       370          ; PC := 370
318 [-]: GETGLOBAL R36 K19      ; R36 := 0x7b998233
319 [-]: MOVE      R37 R10      ; R37 := R10
320 [-]: CALL      R36 2 2      ; R36 := R36(R37)
321 [-]: TEST      R36 1        ; if R36 then PC := 363
322 [-]: JMP       363          ; PC := 363
323 [-]: GETUPVAL  R36 U10      ; R36 := U10
324 [-]: GETTABLE  R36 R36 K73  ; R36 := R36[0x252ea2da]
325 [-]: MOVE      R37 R18      ; R37 := R18
326 [-]: LOADK     R38 0        ; R38 := 0.000000
327 [-]: LOADK     R39 1        ; R39 := 1.000000
328 [-]: MOVE      R40 R35      ; R40 := R35
329 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
330 [-]: SUB       R36 K7 R36   ; R36 := 1.000000 - R36
331 [-]: GETGLOBAL R37 K74      ; R37 := 0x5e223e7d
332 [-]: MOVE      R38 R30      ; R38 := R30
333 [-]: MOVE      R39 R31      ; R39 := R31
334 [-]: MOVE      R40 R36      ; R40 := R36
335 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
336 [-]: GETGLOBAL R38 K45      ; R38 := 0x9bafffe3
337 [-]: LOADK     R39 1        ; R39 := 1.000000
338 [-]: LOADK     R40 1        ; R40 := 1.500000
339 [-]: MOVE      R41 R36      ; R41 := R36
340 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
341 [-]: GETGLOBAL R39 K72      ; R39 := 0x492c7f2a
342 [-]: MOVE      R40 R34      ; R40 := R34
343 [-]: MOVE      R41 R37      ; R41 := R37
344 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
345 [-]: MUL       R40 R39 R38  ; R40 := R39 * R38
346 [-]: SUB       R40 R32 R40  ; R40 := R32 - R40
347 [-]: GETGLOBAL R41 K75      ; R41 := 0x5db3ce80
348 [-]: MOVE      R42 R26      ; R42 := R26
349 [-]: MOVE      R43 R28      ; R43 := R28
350 [-]: MOVE      R44 R36      ; R44 := R36
351 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
352 [-]: SUB       R41 R41 R26  ; R41 := R41 - R26
353 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
354 [-]: SELF      R41 R10 K76  ; R42 := R10; R41 := R10[0x70b8836c]
355 [-]: MOVE      R43 R37      ; R43 := R37
356 [-]: CALL      R41 3 1      ; R41(R42,R43)
357 [-]: SELF      R41 R10 K77  ; R42 := R10; R41 := R10[0x9307aa51]
358 [-]: MOVE      R43 R40      ; R43 := R40
359 [-]: CALL      R41 3 1      ; R41(R42,R43)
360 [-]: SELF      R41 R10 K78  ; R42 := R10; R41 := R10[0x2d9ba74f]
361 [-]: MOVE      R43 R38      ; R43 := R38
362 [-]: CALL      R41 3 1      ; R41(R42,R43)
363 [-]: GETGLOBAL R41 K53      ; R41 := 0xcbd666e1
364 [-]: LOADK     R42 0        ; R42 := 0.000000
365 [-]: CALL      R41 2 1      ; R41(R42)
366 [-]: GETGLOBAL R41 K49      ; R41 := 0x67652851
367 [-]: CALL      R41 1 2      ; R41 := R41()
368 [-]: SUB       R18 R18 R41  ; R18 := R18 - R41
369 [-]: JMP       316          ; PC := 316
370 [-]: SELF      R41 R0 K8    ; R42 := R0; R41 := R0[0x68b88e58]
371 [-]: LOADBOOL  R43 0 0      ; R43 := false
372 [-]: CALL      R41 3 1      ; R41(R42,R43)
373 [-]: SELF      R41 R0 K79   ; R42 := R0; R41 := R0[0x0d0482e0]
374 [-]: CALL      R41 2 1      ; R41(R42)
375 [-]: SELF      R41 R0 K80   ; R42 := R0; R41 := R0[0x79f6af86]
376 [-]: LOADBOOL  R43 1 0      ; R43 := true
377 [-]: CALL      R41 3 1      ; R41(R42,R43)
378 [-]: GETGLOBAL R41 K19      ; R41 := 0x7b998233
379 [-]: MOVE      R42 R10      ; R42 := R10
380 [-]: CALL      R41 2 2      ; R41 := R41(R42)
381 [-]: TEST      R41 0        ; if not R41 then PC := 384
382 [-]: JMP       384          ; PC := 384
383 [-]: RETURN    R0 1         ; return 
384 [-]: LOADNIL   R41 R41      ; R41 := nil
385 [-]: SELF      R42 R1 K81   ; R43 := R1; R42 := R1[0xa5e492d4]
386 [-]: CALL      R42 2 2      ; R42 := R42(R43)
387 [-]: TEST      R42 0        ; if not R42 then PC := 413
388 [-]: JMP       413          ; PC := 413
389 [-]: GETGLOBAL R42 K82      ; R42 := 0x9ba7909f
390 [-]: SELF      R42 R42 K83  ; R43 := R42; R42 := R42[0x6dd7aa66]
391 [-]: GETGLOBAL R44 K84      ; R44 := 0x82fd6cc3
392 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
393 [-]: MOVE      R41 R42      ; R41 := R42
394 [-]: GETGLOBAL R42 K19      ; R42 := 0x7b998233
395 [-]: MOVE      R43 R41      ; R43 := R41
396 [-]: CALL      R42 2 2      ; R42 := R42(R43)
397 [-]: TEST      R42 1        ; if R42 then PC := 413
398 [-]: JMP       413          ; PC := 413
399 [-]: SELF      R42 R41 K85  ; R43 := R41; R42 := R41[0xe395d771]
400 [-]: MOVE      R44 R10      ; R44 := R10
401 [-]: GETGLOBAL R45 K60      ; R45 := 0xa421af95
402 [-]: LOADK     R46 0        ; R46 := 0.125000
403 [-]: LOADK     R47 K86      ; R47 := 1.050000
404 [-]: LOADK     R48 0        ; R48 := -0.250000
405 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
406 [-]: GETGLOBAL R46 K15      ; R46 := ZERO_ROTATION
407 [-]: GETGLOBAL R47 K60      ; R47 := 0xa421af95
408 [-]: LOADK     R48 1        ; R48 := 1.000000
409 [-]: LOADK     R49 1        ; R49 := 1.000000
410 [-]: LOADK     R50 1        ; R50 := 1.000000
411 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
412 [-]: CALL      R42 0 1      ; R42(R43,...)
413 [-]: GETUPVAL  R42 U11      ; R42 := U11
414 [-]: SETTABLE  R42 K87 R1   ; R42["instigatorAvatar"] := R1
415 [-]: GETUPVAL  R42 U11      ; R42 := U11
416 [-]: SETTABLE  R42 K88 R31  ; R42["targetRot"] := R31
417 [-]: GETUPVAL  R42 U11      ; R42 := U11
418 [-]: SETTABLE  R42 K89 R41  ; R42["movie"] := R41
419 [-]: GETUPVAL  R42 U11      ; R42 := U11
420 [-]: SETTABLE  R42 K90 R6   ; R42["doAugmentOne"] := R6
421 [-]: SELF      R42 R10 K91  ; R43 := R10; R42 := R10[0xd5f7912b]
422 [-]: GETGLOBAL R44 K11      ; R44 := 0x0469f296
423 [-]: LOADK     R45 K92      ; R45 := "BFG"
424 [-]: CALL      R44 2 2      ; R44 := R44(R45)
425 [-]: LOADBOOL  R45 0 0      ; R45 := false
426 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
427 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x071dcbe3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: LOADK     R5 2         ; R5 := 2.000000
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 33 [-]: LOADBOOL  R12 1 0      ; R12 := true
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 37 [-]: LOADK     R11 K12      ; R11 := "BFGCast"
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x16e0b3da]
 45 [-]: GETGLOBAL R13 K14      ; R13 := 0x0ed8b456
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 1        ; if R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xb6a7c46e]
 50 [-]: MOVE      R13 R10      ; R13 := R10
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: TEST      R11 0        ; if not R11 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: JMP       39           ; PC := 39
 58 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R1       ; R12 := R1
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R11 U0       ; R11 := U0
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: LOADBOOL  R13 0 0      ; R13 := false
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x78ca68a2
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.500000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x188e2bee]
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
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
; Defined at line: 415
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
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
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
; Defined at line: 434
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
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 51 [-]: TEST      R5 0         ; if not R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R13 K17      ; R13 := _T
 54 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xcc4ac7a6]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: MOVE      R16 R4       ; R16 := R4
 58 [-]: MOVE      R17 R12      ; R17 := R12
 59 [-]: LOADBOOL  R18 1 0      ; R18 := true
 60 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETGLOBAL R13 K17      ; R13 := _T
 63 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xcc4ac7a6]
 64 [-]: MOVE      R14 R11      ; R14 := R11
 65 [-]: MOVE      R15 R1       ; R15 := R1
 66 [-]: GETUPVAL  R16 U4       ; R16 := U4
 67 [-]: MUL       R16 R16 R4   ; R16 := R16 * R4
 68 [-]: MOVE      R17 R12      ; R17 := R12
 69 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 70 [-]: GETGLOBAL R13 K17      ; R13 := _T
 71 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["odaliskBFG"]
 72 [-]: EQ        0 R13 K20    ; if R13 ~= nil then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R13 K17      ; R13 := _T
 75 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 76 [-]: SETTABLE  R13 K19 R14  ; R13["odaliskBFG"] := R14
 77 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x388577d5]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: GETGLOBAL R14 K17      ; R14 := _T
 80 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["odaliskBFG"]
 81 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 82 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R14 K17      ; R14 := _T
 85 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["odaliskBFG"]
 86 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 87 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 88 [-]: GETGLOBAL R14 K17      ; R14 := _T
 89 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["odaliskBFG"]
 90 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 91 [-]: LEN       R15 R14      ; R15 := # R14
 92 [-]: GETUPVAL  R16 U5       ; R16 := U5
 93 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
 96 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x9c1f3b5a]
 97 [-]: MOVE      R16 R14      ; R16 := R14
 98 [-]: LOADK     R17 1        ; R17 := 1.000000
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: JMP       91           ; PC := 91
101 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
102 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: MOVE      R17 R0       ; R17 := R0
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xcb3851b8]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0x003c792f]
109 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
110 [-]: LOADK     R19 K27      ; R19 := "GAME_C1_ROOT"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
113 [-]: GETUPVAL  R17 U6       ; R17 := U6
114 [-]: MOVE      R18 R0       ; R18 := R0
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: NEWTABLE  R18 1 0      ; R18 := {}
117 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
118 [-]: LOADK     R20 K28      ; R20 := "GAME_L1_TURRET2"
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: GETGLOBAL R20 K10      ; R20 := 0x0469f296
121 [-]: LOADK     R21 K29      ; R21 := "GAME_R1_TURRET2"
122 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
123 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
124 [-]: NEWTABLE  R19 1 0      ; R19 := {}
125 [-]: SELF      R20 R6 K9    ; R21 := R6; R20 := R6[0xbc4ebb44]
126 [-]: GETGLOBAL R22 K10      ; R22 := 0x0469f296
127 [-]: LOADK     R23 K30      ; R23 := "BfgFireLeft"
128 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
129 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
130 [-]: SELF      R21 R6 K9    ; R22 := R6; R21 := R6[0xbc4ebb44]
131 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
132 [-]: LOADK     R24 K31      ; R24 := "BfgFireRight"
133 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
134 [-]: CALL      R21 0 0      ; R21,... := R21(R22,...)
135 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
136 [-]: LOADK     R20 1        ; R20 := 1.000000
137 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x003c792f]
138 [-]: GETTABLE  R23 R18 R20  ; R23 := R18[R20]
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: GETGLOBAL R22 K32      ; R22 := 0xf6c6e505
141 [-]: MOVE      R23 R3       ; R23 := R3
142 [-]: CALL      R22 2 2      ; R22 := R22(R23)
143 [-]: GETGLOBAL R23 K33      ; R23 := 0x5bced4c4
144 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[0x00fa6bf1]
145 [-]: GETGLOBAL R24 K33      ; R24 := 0x5bced4c4
146 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xdde5c6a1]
147 [-]: GETUPVAL  R25 U7       ; R25 := U7
148 [-]: DIV       R25 R25 K36  ; R25 := R25 / 2.000000
149 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
150 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
151 [-]: NEWTABLE  R24 3 0      ; R24 := {}
152 [-]: GETGLOBAL R25 K37      ; R25 := gBaseAvatarType
153 [-]: GETGLOBAL R26 K38      ; R26 := gPickUpType
154 [-]: GETGLOBAL R27 K39      ; R27 := gHitProxyType
155 [-]: SETLIST   R24 3 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 3
156 [-]: SELF      R25 R1 K40   ; R26 := R1; R25 := R1[0xf80fae85]
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: LOADK     R26 1        ; R26 := 1.000000
159 [-]: GETGLOBAL R27 K41      ; R27 := 0x34291f5c
160 [-]: GETTABLE  R27 R27 K42  ; R27 := R27[0x5cb2adf8]
161 [-]: CALL      R27 1 2      ; R27 := R27()
162 [-]: SETTABLE  R27 K43 K44  ; R27["fallOff"] := 0.000000
163 [-]: SETTABLE  R27 K45 K46  ; R27["checkForCover"] := false
164 [-]: SETTABLE  R27 K47 R8   ; R27["targetHitEffectType"] := R8
165 [-]: SETTABLE  R27 K48 K49  ; R27["criticalChance"] := 1.000000
166 [-]: SETTABLE  R27 K50 K49  ; R27["criticalMultiplier"] := 1.000000
167 [-]: SELF      R28 R27 K51  ; R29 := R27; R28 := R27[0x1586e35e]
168 [-]: LOADK     R30 3        ; R30 := 3.000000
169 [-]: LOADK     R31 1        ; R31 := 1.000000
170 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
171 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27[0xfc0e440a]
172 [-]: LOADK     R30 3        ; R30 := 3.000000
173 [-]: LOADBOOL  R31 1 0      ; R31 := true
174 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
175 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27[0x86cd00cb]
176 [-]: MOVE      R30 R1       ; R30 := R1
177 [-]: CALL      R28 3 1      ; R28(R29,R30)
178 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0xf4dc3420]
179 [-]: MOVE      R30 R6       ; R30 := R6
180 [-]: CALL      R28 3 1      ; R28(R29,R30)
181 [-]: SELF      R28 R27 K55  ; R29 := R27; R28 := R27[0xcdb40c41]
182 [-]: LOADK     R30 500      ; R30 := 500.000000
183 [-]: CALL      R28 3 1      ; R28(R29,R30)
184 [-]: GETGLOBAL R28 K8       ; R28 := 0x7b998233
185 [-]: GETUPVAL  R29 U0       ; R29 := U0
186 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["movie"]
187 [-]: CALL      R28 2 2      ; R28 := R28(R29)
188 [-]: TEST      R28 1        ; if R28 then PC := 221
189 [-]: JMP       221          ; PC := 221
190 [-]: TEST      R5 0         ; if not R5 then PC := 204
191 [-]: JMP       204          ; PC := 204
192 [-]: GETUPVAL  R28 U0       ; R28 := U0
193 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["movie"]
194 [-]: SELF      R28 R28 K57  ; R29 := R28; R28 := R28[0xf56f3887]
195 [-]: LOADK     R30 K58      ; R30 := "SetTime"
196 [-]: NEWTABLE  R31 2 0      ; R31 := {}
197 [-]: GETGLOBAL R32 K59      ; R32 := 0x64fb1586
198 [-]: MOVE      R33 R4       ; R33 := R4
199 [-]: CALL      R32 2 2      ; R32 := R32(R33)
200 [-]: LOADK     R33 K60      ; R33 := "true"
201 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
202 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
203 [-]: JMP       213          ; PC := 213
204 [-]: GETUPVAL  R28 U0       ; R28 := U0
205 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["movie"]
206 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0xe4162eed]
207 [-]: LOADK     R30 K58      ; R30 := "SetTime"
208 [-]: GETGLOBAL R31 K59      ; R31 := 0x64fb1586
209 [-]: GETUPVAL  R32 U4       ; R32 := U4
210 [-]: MUL       R32 R32 R4   ; R32 := R32 * R4
211 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
212 [-]: CALL      R28 0 1      ; R28(R29,...)
213 [-]: GETUPVAL  R28 U0       ; R28 := U0
214 [-]: GETTABLE  R28 R28 K56  ; R28 := R28["movie"]
215 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0xe4162eed]
216 [-]: LOADK     R30 K62      ; R30 := "SetMultiplier"
217 [-]: GETGLOBAL R31 K59      ; R31 := 0x64fb1586
218 [-]: MOVE      R32 R26      ; R32 := R26
219 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
220 [-]: CALL      R28 0 1      ; R28(R29,...)
221 [-]: CLOSURE   R28 0        ; R28 := closure(Function #13.1)
222 [-]: MOVE      R0 R21       ; R0 := R21
223 [-]: GETUPVAL  R0 U8        ; R0 := U8
224 [-]: CLOSURE   R29 1        ; R29 := closure(Function #13.2)
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R1        ; R0 := R1
227 [-]: MOVE      R0 R21       ; R0 := R21
228 [-]: MOVE      R0 R22       ; R0 := R22
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: GETUPVAL  R0 U8        ; R0 := U8
231 [-]: MOVE      R0 R24       ; R0 := R24
232 [-]: SELF      R30 R0 K25   ; R31 := R0; R30 := R0[0xcb3851b8]
233 [-]: CALL      R30 2 2      ; R30 := R30(R31)
234 [-]: MOVE      R15 R30      ; R15 := R30
235 [-]: LT        0 K44 R4     ; if 0.000000 >= R4 then PC := 585
236 [-]: JMP       585          ; PC := 585
237 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
238 [-]: MOVE      R31 R10      ; R31 := R10
239 [-]: CALL      R30 2 2      ; R30 := R30(R31)
240 [-]: TEST      R30 1        ; if R30 then PC := 585
241 [-]: JMP       585          ; PC := 585
242 [-]: GETGLOBAL R30 K63      ; R30 := 0xbe190284
243 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0xfeda5557]
244 [-]: MOVE      R32 R1       ; R32 := R1
245 [-]: MOVE      R33 R21      ; R33 := R21
246 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
247 [-]: TEST      R30 1        ; if R30 then PC := 585
248 [-]: JMP       585          ; PC := 585
249 [-]: LOADBOOL  R30 0 0      ; R30 := false
250 [-]: GETGLOBAL R31 K65      ; R31 := 0xc8802016
251 [-]: MOVE      R32 R14      ; R32 := R14
252 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
253 [-]: JMP       258          ; PC := 258
254 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: LOADBOOL  R30 1 0      ; R30 := true
257 [-]: JMP       260          ; PC := 260
258 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 254; R33 := R34 end
259 [-]: JMP       254          ; PC := 254
260 [-]: TEST      R30 1        ; if R30 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: JMP       585          ; PC := 585
263 [-]: LOADK     R36 0        ; R36 := 0.000000
264 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
265 [-]: SELF      R37 R37 K66  ; R38 := R37; R37 := R37[0xfb669000]
266 [-]: GETGLOBAL R39 K67      ; R39 := gLotusNpcAvatarType
267 [-]: MOVE      R40 R21      ; R40 := R21
268 [-]: LOADK     R41 0        ; R41 := 0.000000
269 [-]: GETUPVAL  R42 U8       ; R42 := U8
270 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
271 [-]: TEST      R2 0         ; if not R2 then PC := 290
272 [-]: JMP       290          ; PC := 290
273 [-]: TEST      R37 1        ; if R37 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: NEWTABLE  R38 0 0      ; R38 := {}
276 [-]: MOVE      R37 R38      ; R37 := R38
277 [-]: GETGLOBAL R38 K2       ; R38 := 0x89326c93
278 [-]: SELF      R38 R38 K68  ; R39 := R38; R38 := R38[0x8b5b1f58]
279 [-]: CALL      R38 2 2      ; R38 := R38(R39)
280 [-]: LOADK     R39 1        ; R39 := 1.000000
281 [-]: LEN       R40 R38      ; R40 := # R38
282 [-]: LOADK     R41 1        ; R41 := 1.000000
283 [-]: FORPREP   R39 289      ; R39 -= R41; PC := 289
284 [-]: GETGLOBAL R43 K22      ; R43 := 0x33bdd652
285 [-]: GETTABLE  R43 R43 K24  ; R43 := R43[0x23d5322f]
286 [-]: MOVE      R44 R37      ; R44 := R37
287 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
288 [-]: CALL      R43 3 1      ; R43(R44,R45)
289 [-]: FORLOOP   R39 284      ; R39 += R41; if R39 <= R40 then begin PC := 284; R42 := R39 end
290 [-]: MOVE      R43 R29      ; R43 := R29
291 [-]: MOVE      R44 R37      ; R44 := R37
292 [-]: LOADBOOL  R45 0 0      ; R45 := false
293 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
294 [-]: TEST      R43 1        ; if R43 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: MOVE      R43 R29      ; R43 := R29
297 [-]: MOVE      R44 R37      ; R44 := R37
298 [-]: LOADBOOL  R45 1 0      ; R45 := true
299 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
300 [-]: TEST      R43 0        ; if not R43 then PC := 544
301 [-]: JMP       544          ; PC := 544
302 [-]: GETGLOBAL R44 K8       ; R44 := 0x7b998233
303 [-]: MOVE      R45 R0       ; R45 := R0
304 [-]: CALL      R44 2 2      ; R44 := R44(R45)
305 [-]: TEST      R44 1        ; if R44 then PC := 333
306 [-]: JMP       333          ; PC := 333
307 [-]: GETGLOBAL R44 K69      ; R44 := 0x20b7f774
308 [-]: MOVE      R45 R16      ; R45 := R16
309 [-]: MOVE      R46 R43      ; R46 := R43
310 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
311 [-]: SETTABLE  R44 K70 K44  ; R44["bank"] := 0.000000
312 [-]: LOADK     R36 K71      ; R36 := 0.100000
313 [-]: SELF      R45 R0 K72   ; R46 := R0; R45 := R0[0x98b9fda7]
314 [-]: LOADBOOL  R47 1 0      ; R47 := true
315 [-]: SELF      R48 R0 K73   ; R49 := R0; R48 := R0[0xd1586535]
316 [-]: CALL      R48 2 2      ; R48 := R48(R49)
317 [-]: MOVE      R49 R44      ; R49 := R44
318 [-]: MOVE      R50 R36      ; R50 := R36
319 [-]: LOADBOOL  R51 0 0      ; R51 := false
320 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
321 [-]: SELF      R45 R0 K74   ; R46 := R0; R45 := R0[0x5d985c7e]
322 [-]: GETTABLE  R47 R19 R20  ; R47 := R19[R20]
323 [-]: LOADBOOL  R48 0 0      ; R48 := false
324 [-]: LOADBOOL  R49 0 0      ; R49 := false
325 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
326 [-]: GETTABLE  R45 R17 K75  ; R45 := R17[0xfaa69527]
327 [-]: MOVE      R46 R36      ; R46 := R36
328 [-]: CALL      R45 2 1      ; R45(R46)
329 [-]: SELF      R45 R0 K26   ; R46 := R0; R45 := R0[0x003c792f]
330 [-]: GETTABLE  R47 R18 R20  ; R47 := R18[R20]
331 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
332 [-]: MOVE      R21 R45      ; R21 := R45
333 [-]: MOVE      R45 R28      ; R45 := R28
334 [-]: MOVE      R46 R43      ; R46 := R43
335 [-]: CALL      R45 2 2      ; R45 := R45(R46)
336 [-]: MOVE      R43 R45      ; R43 := R45
337 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
338 [-]: SELF      R45 R45 K76  ; R46 := R45; R45 := R45[0x05909209]
339 [-]: MOVE      R47 R7       ; R47 := R7
340 [-]: MOVE      R48 R21      ; R48 := R21
341 [-]: MOVE      R49 R15      ; R49 := R15
342 [-]: MOVE      R50 R6       ; R50 := R6
343 [-]: CALL      R45 6 2      ; R45 := R45(R46,R47,R48,R49,R50)
344 [-]: GETGLOBAL R46 K8       ; R46 := 0x7b998233
345 [-]: MOVE      R47 R45      ; R47 := R45
346 [-]: CALL      R46 2 2      ; R46 := R46(R47)
347 [-]: TEST      R46 1        ; if R46 then PC := 365
348 [-]: JMP       365          ; PC := 365
349 [-]: SELF      R46 R45 K77  ; R47 := R45; R46 := R45[0x9e9c67cb]
350 [-]: MOVE      R48 R43      ; R48 := R43
351 [-]: CALL      R46 3 1      ; R46(R47,R48)
352 [-]: SELF      R46 R45 K78  ; R47 := R45; R46 := R45[0x5004be24]
353 [-]: GETUPVAL  R48 U9       ; R48 := U9
354 [-]: CALL      R46 3 1      ; R46(R47,R48)
355 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
356 [-]: SELF      R46 R46 K76  ; R47 := R46; R46 := R46[0x05909209]
357 [-]: MOVE      R48 R8       ; R48 := R8
358 [-]: MOVE      R49 R43      ; R49 := R43
359 [-]: GETGLOBAL R50 K69      ; R50 := 0x20b7f774
360 [-]: MOVE      R51 R43      ; R51 := R43
361 [-]: MOVE      R52 R21      ; R52 := R21
362 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
363 [-]: MOVE      R51 R6       ; R51 := R6
364 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
365 [-]: GETGLOBAL R46 K2       ; R46 := 0x89326c93
366 [-]: SELF      R46 R46 K76  ; R47 := R46; R46 := R46[0x05909209]
367 [-]: MOVE      R48 R9       ; R48 := R9
368 [-]: MOVE      R49 R21      ; R49 := R21
369 [-]: MOVE      R50 R15      ; R50 := R15
370 [-]: MOVE      R51 R6       ; R51 := R6
371 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
372 [-]: TEST      R25 1        ; if R25 then PC := 376
373 [-]: JMP       376          ; PC := 376
374 [-]: TEST      R2 0         ; if not R2 then PC := 544
375 [-]: JMP       544          ; PC := 544
376 [-]: NEWTABLE  R46 0 0      ; R46 := {}
377 [-]: NEWTABLE  R47 0 0      ; R47 := {}
378 [-]: GETGLOBAL R48 K2       ; R48 := 0x89326c93
379 [-]: SELF      R48 R48 K79  ; R49 := R48; R48 := R48[0xe1535a12]
380 [-]: MOVE      R50 R21      ; R50 := R21
381 [-]: MOVE      R51 R43      ; R51 := R43
382 [-]: GETUPVAL  R52 U9       ; R52 := U9
383 [-]: LOADNIL   R53 R53      ; R53 := nil
384 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
385 [-]: GETGLOBAL R49 K65      ; R49 := 0xc8802016
386 [-]: MOVE      R50 R48      ; R50 := R48
387 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
388 [-]: JMP       459          ; PC := 459
389 [-]: SELF      R54 R53 K80  ; R55 := R53; R54 := R53[0xf2deaf69]
390 [-]: GETGLOBAL R56 K81      ; R56 := gHitProxyPhysicsType
391 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
392 [-]: TEST      R54 0        ; if not R54 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: SELF      R54 R53 K82  ; R55 := R53; R54 := R53[0x5163741e]
395 [-]: CALL      R54 2 2      ; R54 := R54(R55)
396 [-]: MOVE      R53 R54      ; R53 := R54
397 [-]: JMP       406          ; PC := 406
398 [-]: SELF      R54 R53 K80  ; R55 := R53; R54 := R53[0xf2deaf69]
399 [-]: GETGLOBAL R56 K39      ; R56 := gHitProxyType
400 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
401 [-]: TEST      R54 0        ; if not R54 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R54 R53 K83  ; R55 := R53; R54 := R53[0x2b54251b]
404 [-]: CALL      R54 2 2      ; R54 := R54(R55)
405 [-]: MOVE      R53 R54      ; R53 := R54
406 [-]: GETGLOBAL R54 K8       ; R54 := 0x7b998233
407 [-]: MOVE      R55 R53      ; R55 := R53
408 [-]: CALL      R54 2 2      ; R54 := R54(R55)
409 [-]: TEST      R54 1        ; if R54 then PC := 459
410 [-]: JMP       459          ; PC := 459
411 [-]: SELF      R54 R53 K80  ; R55 := R53; R54 := R53[0xf2deaf69]
412 [-]: GETGLOBAL R56 K67      ; R56 := gLotusNpcAvatarType
413 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
414 [-]: TEST      R54 1        ; if R54 then PC := 423
415 [-]: JMP       423          ; PC := 423
416 [-]: TEST      R2 0         ; if not R2 then PC := 459
417 [-]: JMP       459          ; PC := 459
418 [-]: SELF      R54 R53 K80  ; R55 := R53; R54 := R53[0xf2deaf69]
419 [-]: GETGLOBAL R56 K84      ; R56 := gLotusAvatarType
420 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
421 [-]: TEST      R54 0        ; if not R54 then PC := 459
422 [-]: JMP       459          ; PC := 459
423 [-]: SELF      R54 R53 K85  ; R55 := R53; R54 := R53[0x2047cfe7]
424 [-]: CALL      R54 2 2      ; R54 := R54(R55)
425 [-]: TEST      R54 1        ; if R54 then PC := 459
426 [-]: JMP       459          ; PC := 459
427 [-]: SELF      R54 R53 K86  ; R55 := R53; R54 := R53[0xee0bc178]
428 [-]: MOVE      R56 R1       ; R56 := R1
429 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
430 [-]: TEST      R54 1        ; if R54 then PC := 459
431 [-]: JMP       459          ; PC := 459
432 [-]: SELF      R54 R53 K87  ; R55 := R53; R54 := R53[0x827a46e3]
433 [-]: CALL      R54 2 2      ; R54 := R54(R55)
434 [-]: TEST      R54 1        ; if R54 then PC := 459
435 [-]: JMP       459          ; PC := 459
436 [-]: SELF      R54 R53 K88  ; R55 := R53; R54 := R53[0xc4dff581]
437 [-]: LOADK     R56 0        ; R56 := 0.000000
438 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
439 [-]: TEST      R54 1        ; if R54 then PC := 459
440 [-]: JMP       459          ; PC := 459
441 [-]: SELF      R54 R53 K21  ; R55 := R53; R54 := R53[0x388577d5]
442 [-]: CALL      R54 2 2      ; R54 := R54(R55)
443 [-]: GETTABLE  R54 R47 R54  ; R54 := R47[R54]
444 [-]: TEST      R54 1        ; if R54 then PC := 459
445 [-]: JMP       459          ; PC := 459
446 [-]: GETGLOBAL R54 K22      ; R54 := 0x33bdd652
447 [-]: GETTABLE  R54 R54 K24  ; R54 := R54[0x23d5322f]
448 [-]: MOVE      R55 R46      ; R55 := R46
449 [-]: NEWTABLE  R56 0 2      ; R56 := {}
450 [-]: SETTABLE  R56 K90 R53  ; R56["avatar"] := R53
451 [-]: SELF      R57 R53 K92  ; R58 := R53; R57 := R53[0x85cc3a74]
452 [-]: MOVE      R59 R21      ; R59 := R21
453 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
454 [-]: SETTABLE  R56 K91 R57  ; R56["distSqr"] := R57
455 [-]: CALL      R54 3 1      ; R54(R55,R56)
456 [-]: SELF      R54 R53 K21  ; R55 := R53; R54 := R53[0x388577d5]
457 [-]: CALL      R54 2 2      ; R54 := R54(R55)
458 [-]: SETTABLE  R47 R54 K93  ; R47[R54] := true
459 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 389; R51 := R52 end
460 [-]: JMP       389          ; PC := 389
461 [-]: GETGLOBAL R54 K22      ; R54 := 0x33bdd652
462 [-]: GETTABLE  R54 R54 K94  ; R54 := R54[0xf21b1d8e]
463 [-]: MOVE      R55 R46      ; R55 := R46
464 [-]: CLOSURE   R56 2        ; R56 := closure(Function #13.3)
465 [-]: CALL      R54 3 1      ; R54(R55,R56)
466 [-]: GETUPVAL  R54 U10      ; R54 := U10
467 [-]: SETTABLE  R27 K95 R54  ; R27["radius"] := R54
468 [-]: GETGLOBAL R54 K41      ; R54 := 0x34291f5c
469 [-]: GETTABLE  R54 R54 K96  ; R54 := R54[0x7258f36f]
470 [-]: GETUPVAL  R55 U11      ; R55 := U11
471 [-]: CALL      R54 2 2      ; R54 := R54(R55)
472 [-]: SELF      R55 R54 K97  ; R56 := R54; R55 := R54[0x133d78e8]
473 [-]: LOADK     R57 1        ; R57 := 1.000000
474 [-]: MOVE      R58 R26      ; R58 := R26
475 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
476 [-]: SELF      R55 R27 K98  ; R56 := R27; R55 := R27[0xf326045f]
477 [-]: MOVE      R57 R54      ; R57 := R54
478 [-]: CALL      R55 3 1      ; R55(R56,R57)
479 [-]: SELF      R55 R27 K99  ; R56 := R27; R55 := R27[0x618938f0]
480 [-]: MOVE      R57 R16      ; R57 := R16
481 [-]: CALL      R55 3 1      ; R55(R56,R57)
482 [-]: GETGLOBAL R55 K2       ; R55 := 0x89326c93
483 [-]: SELF      R55 R55 K100 ; R56 := R55; R55 := R55[0x97dcff30]
484 [-]: MOVE      R57 R27      ; R57 := R27
485 [-]: CALL      R55 3 1      ; R55(R56,R57)
486 [-]: GETGLOBAL R55 K65      ; R55 := 0xc8802016
487 [-]: MOVE      R56 R46      ; R56 := R46
488 [-]: CALL      R55 2 4      ; R55,R56,R57 := R55(R56)
489 [-]: JMP       528          ; PC := 528
490 [-]: GETGLOBAL R60 K8       ; R60 := 0x7b998233
491 [-]: GETTABLE  R61 R59 K90  ; R61 := R59["avatar"]
492 [-]: CALL      R60 2 2      ; R60 := R60(R61)
493 [-]: TEST      R60 1        ; if R60 then PC := 528
494 [-]: JMP       528          ; PC := 528
495 [-]: GETTABLE  R60 R59 K90  ; R60 := R59["avatar"]
496 [-]: SELF      R60 R60 K85  ; R61 := R60; R60 := R60[0x2047cfe7]
497 [-]: CALL      R60 2 2      ; R60 := R60(R61)
498 [-]: TEST      R60 1        ; if R60 then PC := 528
499 [-]: JMP       528          ; PC := 528
500 [-]: GETGLOBAL R60 K41      ; R60 := 0x34291f5c
501 [-]: GETTABLE  R60 R60 K96  ; R60 := R60[0x7258f36f]
502 [-]: GETUPVAL  R61 U11      ; R61 := U11
503 [-]: CALL      R60 2 2      ; R60 := R60(R61)
504 [-]: SELF      R61 R60 K97  ; R62 := R60; R61 := R60[0x133d78e8]
505 [-]: LOADK     R63 1        ; R63 := 1.000000
506 [-]: MOVE      R64 R26      ; R64 := R26
507 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
508 [-]: GETUPVAL  R61 U12      ; R61 := U12
509 [-]: SETTABLE  R27 K95 R61  ; R27["radius"] := R61
510 [-]: SELF      R61 R27 K98  ; R62 := R27; R61 := R27[0xf326045f]
511 [-]: MOVE      R63 R60      ; R63 := R60
512 [-]: CALL      R61 3 1      ; R61(R62,R63)
513 [-]: SELF      R61 R27 K99  ; R62 := R27; R61 := R27[0x618938f0]
514 [-]: GETGLOBAL R63 K101     ; R63 := 0x206ee806
515 [-]: MOVE      R64 R21      ; R64 := R21
516 [-]: MOVE      R65 R43      ; R65 := R43
517 [-]: GETTABLE  R66 R59 K90  ; R66 := R59["avatar"]
518 [-]: SELF      R66 R66 K102 ; R67 := R66; R66 := R66[0xef8e8f7f]
519 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
520 [-]: CALL      R63 0 0      ; R63,... := R63(R64,...)
521 [-]: CALL      R61 0 1      ; R61(R62,...)
522 [-]: GETUPVAL  R61 U13      ; R61 := U13
523 [-]: ADD       R26 R26 R61  ; R26 := R26 + R61
524 [-]: GETGLOBAL R61 K2       ; R61 := 0x89326c93
525 [-]: SELF      R61 R61 K100 ; R62 := R61; R61 := R61[0x97dcff30]
526 [-]: MOVE      R63 R27      ; R63 := R27
527 [-]: CALL      R61 3 1      ; R61(R62,R63)
528 [-]: TFORLOOP  R55 2        ; R58,R59 :=  R55(R56,R57); if R58 ~= nil then begin PC = 490; R57 := R58 end
529 [-]: JMP       490          ; PC := 490
530 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
531 [-]: GETUPVAL  R62 U0       ; R62 := U0
532 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["movie"]
533 [-]: CALL      R61 2 2      ; R61 := R61(R62)
534 [-]: TEST      R61 1        ; if R61 then PC := 544
535 [-]: JMP       544          ; PC := 544
536 [-]: GETUPVAL  R61 U0       ; R61 := U0
537 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["movie"]
538 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61[0xe4162eed]
539 [-]: LOADK     R63 K62      ; R63 := "SetMultiplier"
540 [-]: GETGLOBAL R64 K59      ; R64 := 0x64fb1586
541 [-]: MOVE      R65 R26      ; R65 := R26
542 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
543 [-]: CALL      R61 0 1      ; R61(R62,...)
544 [-]: TEST      R5 0         ; if not R5 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: TEST      R43 0        ; if not R43 then PC := 573
547 [-]: JMP       573          ; PC := 573
548 [-]: SUB       R4 R4 K49    ; R4 := R4 - 1.000000
549 [-]: TEST      R5 0         ; if not R5 then PC := 573
550 [-]: JMP       573          ; PC := 573
551 [-]: GETGLOBAL R61 K17      ; R61 := _T
552 [-]: GETTABLE  R61 R61 K18  ; R61 := R61[0xcc4ac7a6]
553 [-]: MOVE      R62 R11      ; R62 := R11
554 [-]: MOVE      R63 R1       ; R63 := R1
555 [-]: MOVE      R64 R4       ; R64 := R4
556 [-]: MOVE      R65 R12      ; R65 := R12
557 [-]: LOADBOOL  R66 1 0      ; R66 := true
558 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
559 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
560 [-]: GETUPVAL  R62 U0       ; R62 := U0
561 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["movie"]
562 [-]: CALL      R61 2 2      ; R61 := R61(R62)
563 [-]: TEST      R61 1        ; if R61 then PC := 573
564 [-]: JMP       573          ; PC := 573
565 [-]: GETUPVAL  R61 U0       ; R61 := U0
566 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["movie"]
567 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61[0xe4162eed]
568 [-]: LOADK     R63 K103     ; R63 := "UpdateTime"
569 [-]: GETGLOBAL R64 K59      ; R64 := 0x64fb1586
570 [-]: MOVE      R65 R4       ; R65 := R4
571 [-]: CALL      R64 2 0      ; R64,... := R64(R65)
572 [-]: CALL      R61 0 1      ; R61(R62,...)
573 [-]: GETTABLE  R61 R17 K75  ; R61 := R17[0xfaa69527]
574 [-]: GETUPVAL  R62 U4       ; R62 := U4
575 [-]: SUB       R62 R62 R36  ; R62 := R62 - R36
576 [-]: CALL      R61 2 1      ; R61(R62)
577 [-]: LEN       R61 R18      ; R61 := # R18
578 [-]: MOD       R61 R20 R61  ; R61 := R20 % R61
579 [-]: ADD       R20 R61 K49  ; R20 := R61 + 1.000000
580 [-]: SELF      R61 R0 K26   ; R62 := R0; R61 := R0[0x003c792f]
581 [-]: GETTABLE  R63 R18 R20  ; R63 := R18[R20]
582 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
583 [-]: MOVE      R21 R61      ; R21 := R61
584 [-]: JMP       235          ; PC := 235
585 [-]: GETGLOBAL R61 K17      ; R61 := _T
586 [-]: GETTABLE  R61 R61 K18  ; R61 := R61[0xcc4ac7a6]
587 [-]: MOVE      R62 R11      ; R62 := R11
588 [-]: MOVE      R63 R1       ; R63 := R1
589 [-]: LOADK     R64 0        ; R64 := 0.000000
590 [-]: MOVE      R65 R12      ; R65 := R12
591 [-]: MOVE      R66 R5       ; R66 := R5
592 [-]: CALL      R61 6 1      ; R61(R62,R63,R64,R65,R66)
593 [-]: GETGLOBAL R61 K8       ; R61 := 0x7b998233
594 [-]: GETUPVAL  R62 U0       ; R62 := U0
595 [-]: GETTABLE  R62 R62 K56  ; R62 := R62["movie"]
596 [-]: CALL      R61 2 2      ; R61 := R61(R62)
597 [-]: TEST      R61 1        ; if R61 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: GETUPVAL  R61 U0       ; R61 := U0
600 [-]: GETTABLE  R61 R61 K56  ; R61 := R61["movie"]
601 [-]: SELF      R61 R61 K104 ; R62 := R61; R61 := R61[0x32302b4a]
602 [-]: CALL      R61 2 1      ; R61(R62)
603 [-]: GETGLOBAL R61 K65      ; R61 := 0xc8802016
604 [-]: MOVE      R62 R14      ; R62 := R14
605 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
606 [-]: JMP       615          ; PC := 615
607 [-]: EQ        0 R0 R65     ; if R0 ~= R65 then PC := 615
608 [-]: JMP       615          ; PC := 615
609 [-]: GETGLOBAL R66 K22      ; R66 := 0x33bdd652
610 [-]: GETTABLE  R66 R66 K23  ; R66 := R66[0x9c1f3b5a]
611 [-]: MOVE      R67 R14      ; R67 := R14
612 [-]: MOVE      R68 R64      ; R68 := R64
613 [-]: CALL      R66 3 1      ; R66(R67,R68)
614 [-]: JMP       617          ; PC := 617
615 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 607; R63 := R64 end
616 [-]: JMP       607          ; PC := 607
617 [-]: LEN       R66 R14      ; R66 := # R14
618 [-]: EQ        0 R66 K44    ; if R66 ~= 0.000000 then PC := 643
619 [-]: JMP       643          ; PC := 643
620 [-]: GETGLOBAL R66 K17      ; R66 := _T
621 [-]: GETTABLE  R66 R66 K19  ; R66 := R66["odaliskBFG"]
622 [-]: SETTABLE  R66 R13 K20  ; R66[R13] := nil
623 [-]: GETGLOBAL R66 K105     ; R66 := 0x4ec73e73
624 [-]: GETGLOBAL R67 K17      ; R67 := _T
625 [-]: GETTABLE  R67 R67 K19  ; R67 := R67["odaliskBFG"]
626 [-]: CALL      R66 2 2      ; R66 := R66(R67)
627 [-]: EQ        0 R66 K20    ; if R66 ~= nil then PC := 631
628 [-]: JMP       631          ; PC := 631
629 [-]: GETGLOBAL R66 K17      ; R66 := _T
630 [-]: SETTABLE  R66 K19 K20  ; R66["odaliskBFG"] := nil
631 [-]: SELF      R66 R1 K106  ; R67 := R1; R66 := R1[0xc9f6a7d7]
632 [-]: GETGLOBAL R68 K107     ; R68 := 0x071dcbe3
633 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
634 [-]: GETGLOBAL R67 K8       ; R67 := 0x7b998233
635 [-]: MOVE      R68 R66      ; R68 := R66
636 [-]: CALL      R67 2 2      ; R67 := R67(R68)
637 [-]: TEST      R67 1        ; if R67 then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: SELF      R67 R66 K108 ; R68 := R66; R67 := R66[0x768274d6]
640 [-]: LOADBOOL  R69 1 0      ; R69 := true
641 [-]: LOADBOOL  R70 0 0      ; R70 := false
642 [-]: CALL      R67 4 1      ; R67(R68,R69,R70)
643 [-]: SELF      R67 R0 K26   ; R68 := R0; R67 := R0[0x003c792f]
644 [-]: GETGLOBAL R69 K10      ; R69 := 0x0469f296
645 [-]: LOADK     R70 K109     ; R70 := "GAME_C1_GEARMAIN1"
646 [-]: CALL      R69 2 2      ; R69 := R69(R70)
647 [-]: LOADBOOL  R70 0 0      ; R70 := false
648 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
649 [-]: SELF      R68 R0 K110  ; R69 := R0; R68 := R0[0x986d2ab8]
650 [-]: GETGLOBAL R70 K10      ; R70 := 0x0469f296
651 [-]: LOADK     R71 K111     ; R71 := "WorldPos"
652 [-]: CALL      R70 2 2      ; R70 := R70(R71)
653 [-]: GETTABLE  R71 R67 K112 ; R71 := R67["x"]
654 [-]: GETTABLE  R72 R67 K113 ; R72 := R67["y"]
655 [-]: GETTABLE  R73 R67 K114 ; R73 := R67["z"]
656 [-]: LOADK     R74 1        ; R74 := 1.000000
657 [-]: CALL      R68 7 1      ; R68(R69,R70,R71,R72,R73,R74)
658 [-]: SELF      R68 R0 K115  ; R69 := R0; R68 := R0[0x1db57c6b]
659 [-]: CALL      R68 2 1      ; R68(R69)
660 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 510
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
 17 [-]: LOADBOOL  R11 1 0      ; R11 := true
 18 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 521
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 96
  3 [-]: JMP       96           ; PC := 96
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0c5e62f9]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 1         ; if R5 then PC := 2
 43 [-]: JMP       2            ; PC := 2
 44 [-]: TEST      R1 1         ; if R1 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1ac1655c]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xe6f43518]
 49 [-]: LOADK     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: TEST      R5 1         ; if R5 then PC := 2
 52 [-]: JMP       2            ; PC := 2
 53 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x1ac1655c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xa36fa4e8]
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 83 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
; Defined at line: 641
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distSqr"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distSqr"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5ea1328f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 37 [-]: LOADK     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 42 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 43 [-]: JMP       11           ; PC := 11
 44 [-]: RETURN    R0 1         ; return 


