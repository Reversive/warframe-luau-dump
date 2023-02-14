; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 6         ; R2 := 6.000000
  8 [-]: CONST     R3 1         ; R3 := 1.500000
  9 [-]: CONST     R4 200       ; R4 := 200.000000
 10 [-]: CONST     R5 0         ; R5 := 0.500000
 11 [-]: LOADK     R6 K3        ; R6 := 0.800000
 12 [-]: CONST     R7 5         ; R7 := 5.000000
 13 [-]: CONST     R8 10        ; R8 := 10.000000
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: LOADK     R10 K4       ; R10 := 0.100000
 16 [-]: LOADK     R11 K5       ; R11 := 0.200000
 17 [-]: CONST     R12 40       ; R12 := 40.000000
 18 [-]: CONST     R13 1        ; R13 := 1.000000
 19 [-]: CONST     R14 8        ; R14 := 8.000000
 20 [-]: CONST     R15 15       ; R15 := 15.000000
 21 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R20       ; R0 := R20
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R21 K6       ; GetAbilityUpgradeLevelInfo := R21
 56 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R21 K7       ; GetAugmentDescriptionInfo := R21
 61 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: SETGLOBAL R21 K8       ; NpcEvaluateAbility := R21
 64 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R21 K9       ; InitializeAbility := R21
 67 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: LOADKB    R23 0 0      ; R23 := false
 74 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R16       ; R0 := R16
 79 [-]: MOVE      R0 R17       ; R0 := R17
 80 [-]: MOVE      R0 R23       ; R0 := R23
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: SETGLOBAL R24 K10      ; ActivateAbility := R24
 91 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R22       ; R0 := R22
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: SETGLOBAL R24 K11      ; DeactivateAbility := R24
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
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
  8 [-]: CONST     R1 200       ; R1 := 200.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 0         ; R1 := 0.250000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.800000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 300       ; R1 := 300.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 K4        ; R1 := 0.300000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K5        ; R1 := 0.700000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 10        ; R1 := 10.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 400       ; R1 := 400.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 K7        ; R1 := 0.400000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K8        ; R1 := 0.600000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 12        ; R1 := 12.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 500       ; R1 := 500.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 0         ; R1 := 0.500000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 0         ; R1 := 0.500000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 15        ; R1 := 15.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 120       ; R1 := 120.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K9        ; R1 := 1.600000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 K5        ; R1 := 0.700000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 6         ; R1 := 6.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 130       ; R1 := 130.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K10       ; R1 := 1.650000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K2        ; R1 := 0.800000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 6         ; R1 := 6.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 140       ; R1 := 140.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K11       ; R1 := 1.700000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K12       ; R1 := 0.900000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 6         ; R1 := 6.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 150       ; R1 := 150.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 1         ; R1 := 1.750000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 1         ; R1 := 1.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 6         ; R1 := 6.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: TEST      R7 0         ; if not R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xda5eccec]
 27 [-]: CONST     R9 9         ; R9 := 9.000000
 28 [-]: CONST     R10 3        ; R10 := 3.000000
 29 [-]: GETUPVAL  R11 U3       ; R11 := U3
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CONST     R10 10       ; R10 := 10.000000
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0xe9f54086]
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: CONST     R10 9        ; R10 := 9.000000
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R5       ; R12 := R5
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R2 R7        ; R2 := R7
 46 [-]: GETUPVAL  R7 U4        ; R7 := U4
 47 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x32316a21]
 48 [-]: CALL      R7 1 2       ; R7 := R7()
 49 [-]: TEST      R7 1         ; if R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xdaddfb73]
 52 [-]: CONST     R9 2         ; R9 := 2.000000
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x742a46f6]
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R3 R7        ; R3 := R7
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xb418b348]
 60 [-]: GETUPVAL  R9 U5        ; R9 := U5
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: MOVE      R3 R7        ; R3 := R7
 63 [-]: GETUPVAL  R7 U2        ; R7 := U2
 64 [-]: TEST      R7 0         ; if not R7 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x19d72f2b]
 67 [-]: CONST     R9 9         ; R9 := 9.000000
 68 [-]: CONST     R10 3        ; R10 := 3.000000
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: MOVE      R13 R5       ; R13 := R5
 72 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: MOVE      R8 R2        ; R8 := R2
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: RETURN    R7 4         ; return R7,R8,R9
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: CONST     R2 0         ; R2 := 0.250000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.200000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       33           ; PC := 33
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: CONST     R2 0         ; R2 := 0.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: LOADK     R2 K4        ; R2 := 0.300000
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: JMP       33           ; PC := 33
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: CONST     R2 0         ; R2 := 0.750000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: LOADK     R2 K6        ; R2 := 0.400000
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: CONST     R2 0         ; R2 := 0.500000
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: SETUPVAL  R2 U0        ; U82 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 148
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
 11 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 160
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 88
 44 [-]: JMP       88           ; PC := 88
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SandmanStormAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 80 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 81 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 82 [-]: GETUPVAL  R11 U3       ; R11 := U3
 83 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 86 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x32316a21]
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x742a46f6]
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 28 [-]: EQ        0 R2 K7      ; if R2 ~= true then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: GETGLOBAL R3 K0        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Avatar"]
 34 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 35 [-]: MOVE      R1 R4        ; R1 := R4
 36 [-]: SETUPVAL  R3 U5        ; U82 := R5
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x838305de]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SETUPVAL  R2 U4        ; U82 := R4
 42 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 43 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 49 [-]: SETTABLE  R5 K13 K14   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 50 [-]: SETTABLE  R5 K15 R1    ; R5["Value"] := R1
 51 [-]: SETTABLE  R5 K16 K17   ; R5["ValueIcon"] := "<ENERGY>"
 52 [-]: SETTABLE  R5 K18 K7    ; R5["SmallerIsBetter"] := true
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 55 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 56 [-]: MOVE      R4 R2        ; R4 := R2
 57 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 58 [-]: SETTABLE  R5 K13 K19   ; R5["Label"] := "/Lotus/Language/Game/DPS"
 59 [-]: GETUPVAL  R6 U4        ; R6 := U4
 60 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 61 [-]: SETTABLE  R5 K16 K20   ; R5["ValueIcon"] := "<DT_SLASH>"
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 64 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 67 [-]: SETTABLE  R5 K13 K21   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: DIV       R6 R6 K22    ; R6 := R6 / 2.000000
 70 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 71 [-]: SETTABLE  R5 K23 K24   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 74 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 77 [-]: SETTABLE  R5 K13 K25   ; R5["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 78 [-]: GETUPVAL  R6 U7        ; R6 := U7
 79 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 80 [-]: SETTABLE  R5 K23 K26   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 83 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 86 [-]: SETTABLE  R5 K13 K27   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 87 [-]: GETUPVAL  R6 U8        ; R6 := U8
 88 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 89 [-]: SETTABLE  R5 K18 K7    ; R5["SmallerIsBetter"] := true
 90 [-]: SETTABLE  R5 K23 K26   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETGLOBAL R3 K28       ; R3 := 0xc8802016
 93 [-]: MOVE      R4 R0        ; R4 := R0
 94 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 97 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 96; R5 := R6 end
102 [-]: JMP       96           ; PC := 96
103 [-]: GETGLOBAL R8 K0        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Modded"]
106 [-]: SETTABLE  R2 K6 R8     ; R2["Modded"] := R8
107 [-]: GETGLOBAL R8 K0        ; R8 := _T
108 [-]: SETTABLE  R8 K29 R2    ; R8["AbilityUpgradeLevelInfo"] := R2
109 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0x34291f5c] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3[0x571105c9] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf2fdd86d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LT        0 K4 R3      ; if 4.000000 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe3a0bbca]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K7        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["SandStormNpcCooldownTimer"]
 24 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R4 K7        ; R4 := _T
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x55156ff7
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 31 [-]: SETTABLE  R4 K8 R5     ; R4["SandStormNpcCooldownTimer"] := R5
 32 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xee0bc178]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: GETGLOBAL R4 K7        ; R4 := _T
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xab9639c4
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x55156ff7
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 42 [-]: SETTABLE  R4 K8 R5     ; R4["SandStormNpcCooldownTimer"] := R5
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x55156ff7
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: GETGLOBAL R5 K7        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SandStormNpcCooldownTimer"]
 48 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 51 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xa39bb54b]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["avatar"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K7        ; R4 := _T
 60 [-]: SETTABLE  R4 K8 K9     ; R4["SandStormNpcCooldownTimer"] := nil
 61 [-]: CONST     R4 1         ; R4 := 1.000000
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: CONST     R4 0         ; R4 := 0.000000
 64 [-]: RETURN    R4 2         ; return R4
 65 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 271
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
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "SandmanSandstormDM"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 43
  7 [-]: JMP       43           ; PC := 43
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xeb3c14da]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CONST     R7 25        ; R7 := 25.000000
 11 [-]: CONST     R8 6         ; R8 := 6.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: GETUPVAL  R10 U0       ; R10 := U0
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x857557de]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 23 [-]: CONST     R6 3         ; R6 := 3.000000
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 27 [-]: CONST     R6 4         ; R6 := 4.000000
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 31 [-]: CONST     R6 5         ; R6 := 5.000000
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 35 [-]: CONST     R6 6         ; R6 := 6.000000
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 39 [-]: CONST     R6 9         ; R6 := 9.000000
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: JMP       73           ; PC := 73
 43 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x55481e0d]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x571105c9]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 54 [-]: CONST     R6 3         ; R6 := 3.000000
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 58 [-]: CONST     R6 4         ; R6 := 4.000000
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 62 [-]: CONST     R6 5         ; R6 := 5.000000
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 66 [-]: CONST     R6 6         ; R6 := 6.000000
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 70 [-]: CONST     R6 9         ; R6 := 9.000000
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 93
  2 [-]: JMP       93           ; PC := 93
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbf626a7b]
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd9848b59]
  7 [-]: LOADKB    R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd3a01177]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x17e9bf45]
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfcda5f89]
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x59e42e1b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe8c8f01e]
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa5e492d4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x89f5abe4]
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0xacaa689c
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETGLOBAL R3 K11       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xa647617f]
 36 [-]: CONST     R4 2         ; R4 := 2.000000
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xe2905027]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETUPVAL  R3 U0        ; R3 := U0
 45 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xc8ae8a12]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x30eb0cc3]
 49 [-]: CONST     R5 7         ; R5 := 7.000000
 50 [-]: LOADKB    R6 0 0       ; R6 := false
 51 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 52 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x18d05d30]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 58 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0xfa9e477f]
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 61 [-]: TEST      R3 1         ; if R3 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SETUPVAL  R3 U1        ; U82 := R1
 65 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xde321e6f]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x5e6704ff]
 68 [-]: CONST     R5 80        ; R5 := 80.000000
 69 [-]: CONST     R6 2         ; R6 := 2.000000
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 72 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa5e492d4]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 186
 75 [-]: JMP       186          ; PC := 186
 76 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0x5e651723]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 186
 82 [-]: JMP       186          ; PC := 186
 83 [-]: GETGLOBAL R4 K24       ; R4 := 0x3d106989
 84 [-]: LOADK     R5 K25       ; R5 := "ScopeDebug: Hide from SandmanStorm"
 85 [-]: CALL      R4 2 1       ; R4(R5)
 86 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x0803eee1]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x2ec867ea]
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETGLOBAL R4 K11       ; R4 := _T
 91 [-]: SETTABLE  R4 K28 K29   ; R4["reticleState"] := false
 92 [-]: JMP       186          ; PC := 186
 93 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xbf626a7b]
 94 [-]: LOADKB    R6 1 0       ; R6 := true
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xd9848b59]
 97 [-]: LOADKB    R6 1 0       ; R6 := true
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd3a01177]
100 [-]: CALL      R4 2 2       ; R4 := R4(R5)
101 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x17e9bf45]
102 [-]: LOADKB    R6 1 0       ; R6 := true
103 [-]: CALL      R4 3 1       ; R4(R5,R6)
104 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xfcda5f89]
105 [-]: LOADKB    R6 1 0       ; R6 := true
106 [-]: CALL      R4 3 1       ; R4(R5,R6)
107 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x59e42e1b]
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
110 [-]: MOVE      R6 R4        ; R6 := R4
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe8c8f01e]
115 [-]: LOADKB    R7 1 0       ; R7 := true
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa5e492d4]
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: TEST      R5 0         ; if not R5 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0xaf7c1d8d]
122 [-]: GETGLOBAL R7 K10       ; R7 := 0xacaa689c
123 [-]: CALL      R5 3 1       ; R5(R6,R7)
124 [-]: GETGLOBAL R5 K11       ; R5 := _T
125 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xa647617f]
126 [-]: CONST     R6 2         ; R6 := 2.000000
127 [-]: LOADKB    R7 0 0       ; R7 := false
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: GETUPVAL  R5 U0        ; R5 := U0
130 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xe2905027]
131 [-]: MOVE      R6 R0        ; R6 := R0
132 [-]: LOADKB    R7 0 0       ; R7 := false
133 [-]: CALL      R5 3 1       ; R5(R6,R7)
134 [-]: GETUPVAL  R5 U0        ; R5 := U0
135 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x21476c5e]
136 [-]: MOVE      R6 R0        ; R6 := R0
137 [-]: CALL      R5 2 1       ; R5(R6)
138 [-]: SELF      R5 R0 K32    ; R6 := R0; R5 := R0[0x2645258e]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 0         ; if not R5 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x30eb0cc3]
143 [-]: CONST     R7 7         ; R7 := 7.000000
144 [-]: LOADKB    R8 1 0       ; R8 := true
145 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
146 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
147 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x18d05d30]
148 [-]: CALL      R5 2 2       ; R5 := R5(R6)
149 [-]: TEST      R5 0         ; if not R5 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
152 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xfa9e477f]
153 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
154 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
155 [-]: TEST      R5 1         ; if R5 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: GETUPVAL  R5 U2        ; R5 := U2
158 [-]: SETUPVAL  R5 U1        ; U82 := R1
159 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xde321e6f]
160 [-]: CALL      R5 2 2       ; R5 := R5(R6)
161 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x12dd9da2]
162 [-]: CONST     R7 80        ; R7 := 80.000000
163 [-]: CONST     R8 2         ; R8 := 2.000000
164 [-]: GETUPVAL  R9 U1        ; R9 := U1
165 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
166 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa5e492d4]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: TEST      R5 0         ; if not R5 then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x5e651723]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
173 [-]: MOVE      R7 R5        ; R7 := R5
174 [-]: CALL      R6 2 2       ; R6 := R6(R7)
175 [-]: TEST      R6 1         ; if R6 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R6 K24       ; R6 := 0x3d106989
178 [-]: LOADK     R7 K34       ; R7 := "ScopeDebug: Show from SandmanStorm"
179 [-]: CALL      R6 2 1       ; R6(R7)
180 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x0803eee1]
181 [-]: CALL      R6 2 2       ; R6 := R6(R7)
182 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xe1bb46c1]
183 [-]: CALL      R6 2 1       ; R6(R7)
184 [-]: GETGLOBAL R6 K11       ; R6 := _T
185 [-]: SETTABLE  R6 K28 K36   ; R6["reticleState"] := true
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 383
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 10
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: TEST      R6 0         ; if not R6 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: GETUPVAL  R7 U2        ; R7 := U2
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: SETUPVAL  R7 U1        ; U82 := R1
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: GETUPVAL  R7 U4        ; R7 := U4
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 28 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xf0ae08d4]
 29 [-]: CONST     R11 0        ; R11 := 0.000000
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x68b88e58]
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x47901f07]
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0x0d479b27
 36 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 38 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 39 [-]: MOVE      R15 R0       ; R15 := R0
 40 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 41 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x47901f07]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x17c91a14
 43 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K14      ; R13 := "GAME_R1_WEAPON1"
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 47 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 48 [-]: MOVE      R15 R0       ; R15 := R0
 49 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 50 [-]: GETUPVAL  R9 U5        ; R9 := U5
 51 [-]: TEST      R9 0         ; if not R9 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETUPVAL  R9 U6        ; R9 := U6
 54 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x2d8e811d]
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: GETGLOBAL R11 K16      ; R11 := 0x0ed8b456
 57 [-]: LOADKB    R12 1 0      ; R12 := true
 58 [-]: CONST     R13 2        ; R13 := 2.000000
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: LOADKB    R15 0 0      ; R15 := false
 61 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETUPVAL  R9 U6        ; R9 := U6
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x54697cb5]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: GETGLOBAL R11 K16      ; R11 := 0x0ed8b456
 67 [-]: LOADKB    R12 1 0      ; R12 := true
 68 [-]: CONST     R13 2        ; R13 := 2.000000
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: LOADKB    R15 1 0      ; R15 := true
 71 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 72 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x3d88b2f8
 75 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xef8e8f7f]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0x5280b883]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 81 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x7027c544]
 82 [-]: GETGLOBAL R11 K25      ; R11 := 0xba16f1c9
 83 [-]: LOADKB    R12 0 0      ; R12 := false
 84 [-]: CONST     R13 2        ; R13 := 2.000000
 85 [-]: CONST     R14 2        ; R14 := 2.000000
 86 [-]: LOADKB    R15 0 0      ; R15 := false
 87 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 88 [-]: GETUPVAL  R9 U7        ; R9 := U7
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: LOADKB    R11 1 0      ; R11 := true
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: GETUPVAL  R9 U8        ; R9 := U8
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: LOADKB    R11 1 0      ; R11 := true
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: LOADNIL   R9 R9        ; R9 := nil
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 98 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x18d05d30]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 154
101 [-]: JMP       154          ; PC := 154
102 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x47901f07]
103 [-]: GETGLOBAL R12 K27      ; R12 := 0x8dc223df
104 [-]: GETGLOBAL R13 K9       ; R13 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_VECTOR
106 [-]: GETGLOBAL R15 K11      ; R15 := ZERO_ROTATION
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
109 [-]: MOVE      R9 R10       ; R9 := R10
110 [-]: GETGLOBAL R10 K28      ; R10 := 0x7b998233
111 [-]: MOVE      R11 R9       ; R11 := R9
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 142
114 [-]: JMP       142          ; PC := 142
115 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x834ba6ef]
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x6ba7cce8]
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xc0e6c8ae]
122 [-]: SELF      R12 R7 K32   ; R13 := R7; R12 := R7[0x111f713c]
123 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
124 [-]: CALL      R10 0 1      ; R10(R11,...)
125 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0x7825d6e3]
126 [-]: MOVE      R12 R7       ; R12 := R7
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0xb3c6250f]
129 [-]: GETGLOBAL R12 K35      ; R12 := 0xa421af95
130 [-]: MOVE      R13 R8       ; R13 := R8
131 [-]: SELF      R14 R9 K36   ; R15 := R9; R14 := R9[0xdb7325e3]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["y"]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
136 [-]: CALL      R10 0 1      ; R10(R11,...)
137 [-]: TEST      R6 0         ; if not R6 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x4e0705f2]
140 [-]: GETUPVAL  R12 U1       ; R12 := U1
141 [-]: CALL      R10 3 1      ; R10(R11,R12)
142 [-]: GETUPVAL  R10 U9       ; R10 := U9
143 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x32316a21]
144 [-]: CALL      R10 1 2      ; R10 := R10()
145 [-]: TEST      R10 0        ; if not R10 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1[0xde321e6f]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x5e6704ff]
150 [-]: CONST     R12 47       ; R12 := 47.000000
151 [-]: CONST     R13 2        ; R13 := 2.000000
152 [-]: CONST     R14 0        ; R14 := 0.000000
153 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
154 [-]: LOADNIL   R10 R10      ; R10 := nil
155 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0xa5e492d4]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 0        ; if not R11 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x47901f07]
160 [-]: GETGLOBAL R13 K44      ; R13 := 0xed9b052e
161 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
163 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
164 [-]: MOVE      R17 R0       ; R17 := R0
165 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
166 [-]: MOVE      R10 R11      ; R10 := R11
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x47901f07]
169 [-]: GETGLOBAL R13 K45      ; R13 := 0x547fffbc
170 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
171 [-]: GETGLOBAL R15 K10      ; R15 := ZERO_VECTOR
172 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
175 [-]: MOVE      R10 R11      ; R10 := R11
176 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0xa5e492d4]
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 0        ; if not R11 then PC := 236
179 [-]: JMP       236          ; PC := 236
180 [-]: GETGLOBAL R11 K28      ; R11 := 0x7b998233
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 1        ; if R11 then PC := 236
184 [-]: JMP       236          ; PC := 236
185 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x47901f07]
186 [-]: GETGLOBAL R13 K46      ; R13 := 0x710f33f1
187 [-]: GETGLOBAL R14 K9       ; R14 := EMPTY_SYMBOL
188 [-]: GETGLOBAL R15 K35      ; R15 := 0xa421af95
189 [-]: CONST     R16 0        ; R16 := 0.000000
190 [-]: CONST     R17 1        ; R17 := 1.000000
191 [-]: CONST     R18 0        ; R18 := 0.000000
192 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
193 [-]: GETGLOBAL R16 K11      ; R16 := ZERO_ROTATION
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
196 [-]: GETGLOBAL R11 K47      ; R11 := 0x00046924
197 [-]: LOADK     R12 K48      ; R12 := -340282346638528859811704183484516925440.000000
198 [-]: CONST     R13 -25      ; R13 := -25.000000
199 [-]: CONST     R14 0        ; R14 := 0.000000
200 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
201 [-]: GETGLOBAL R12 K47      ; R12 := 0x00046924
202 [-]: LOADK     R13 K49      ; R13 := 340282346638528859811704183484516925440.000000
203 [-]: CONST     R14 -5       ; R14 := -5.000000
204 [-]: CONST     R15 0        ; R15 := 0.000000
205 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
206 [-]: SELF      R13 R1 K50   ; R14 := R1; R13 := R1[0x0b4bcfb6]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: SELF      R14 R13 K51  ; R15 := R13; R14 := R13[0x82d16a0e]
209 [-]: MOVE      R16 R11      ; R16 := R11
210 [-]: MOVE      R17 R12      ; R17 := R12
211 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
212 [-]: SELF      R14 R13 K52  ; R15 := R13; R14 := R13[0x758c046d]
213 [-]: GETGLOBAL R16 K53      ; R16 := 0xb37905d5
214 [-]: CONST     R17 1        ; R17 := 1.000000
215 [-]: CONST     R18 -1       ; R18 := -1.000000
216 [-]: CONST     R19 1        ; R19 := 1.000000
217 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
218 [-]: SELF      R14 R13 K54  ; R15 := R13; R14 := R13[0x47de28d6]
219 [-]: LOADK     R16 K55      ; R16 := 0.850000
220 [-]: CALL      R14 3 1      ; R14(R15,R16)
221 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
222 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14[0x7c1a0374]
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: GETGLOBAL R15 K28      ; R15 := 0x7b998233
225 [-]: MOVE      R16 R14      ; R16 := R14
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: TEST      R15 1        ; if R15 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: GETTABLE  R15 R14 K57  ; R15 := R14["postProcess"]
230 [-]: SELF      R16 R15 K58  ; R17 := R15; R16 := R15[0xf038ec0b]
231 [-]: GETUPVAL  R18 U10      ; R18 := U10
232 [-]: CALL      R16 3 1      ; R16(R17,R18)
233 [-]: SELF      R16 R15 K59  ; R17 := R15; R16 := R15[0xc7bdb630]
234 [-]: GETUPVAL  R18 U11      ; R18 := U11
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0x47901f07]
237 [-]: GETGLOBAL R18 K60      ; R18 := 0xce0e55a9
238 [-]: GETGLOBAL R19 K9       ; R19 := EMPTY_SYMBOL
239 [-]: GETGLOBAL R20 K10      ; R20 := ZERO_VECTOR
240 [-]: GETGLOBAL R21 K11      ; R21 := ZERO_ROTATION
241 [-]: MOVE      R22 R1       ; R22 := R1
242 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
243 [-]: GETUPVAL  R16 U9       ; R16 := U9
244 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x32316a21]
245 [-]: CALL      R16 1 2      ; R16 := R16()
246 [-]: TEST      R16 0        ; if not R16 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0xf0ae08d4]
249 [-]: GETUPVAL  R18 U12      ; R18 := U12
250 [-]: CALL      R16 3 1      ; R16(R17,R18)
251 [-]: JMP       262          ; PC := 262
252 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0xf0ae08d4]
253 [-]: GETGLOBAL R18 K61      ; R18 := 0xb009bbc6
254 [-]: GETGLOBAL R19 K62      ; R19 := 0x6687f6e0
255 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19[0xcde10c4a]
256 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
257 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
258 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18[0x742a46f6]
259 [-]: LOADKB    R20 0 0      ; R20 := false
260 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
261 [-]: CALL      R16 0 1      ; R16(R17,...)
262 [-]: SELF      R16 R0 K65   ; R17 := R0; R16 := R0[0x6a4e4088]
263 [-]: CALL      R16 2 1      ; R16(R17)
264 [-]: SELF      R16 R0 K66   ; R17 := R0; R16 := R0[0x79f6af86]
265 [-]: LOADKB    R18 1 0      ; R18 := true
266 [-]: CALL      R16 3 1      ; R16(R17,R18)
267 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b998233
268 [-]: GETGLOBAL R17 K67      ; R17 := _T
269 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["sandmanDevour"]
270 [-]: CALL      R16 2 2      ; R16 := R16(R17)
271 [-]: TEST      R16 0        ; if not R16 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: GETGLOBAL R16 K67      ; R16 := _T
274 [-]: NEWTABLE  R17 0 0      ; R17 := {}
275 [-]: SETTABLE  R16 K68 R17  ; R16["sandmanDevour"] := R17
276 [-]: SELF      R16 R1 K69   ; R17 := R1; R16 := R1[0x388577d5]
277 [-]: CALL      R16 2 2      ; R16 := R16(R17)
278 [-]: GETGLOBAL R17 K28      ; R17 := 0x7b998233
279 [-]: GETGLOBAL R18 K67      ; R18 := _T
280 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["sandmanDevour"]
281 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: TEST      R17 0        ; if not R17 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETGLOBAL R17 K67      ; R17 := _T
286 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["sandmanDevour"]
287 [-]: NEWTABLE  R18 0 0      ; R18 := {}
288 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
289 [-]: GETGLOBAL R17 K67      ; R17 := _T
290 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["sandmanDevour"]
291 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
292 [-]: SETTABLE  R17 K70 K71  ; R17["currentAction"] := true
293 [-]: CONST     R17 0        ; R17 := 0.000000
294 [-]: SELF      R18 R1 K72   ; R19 := R1; R18 := R1[0xfa9e477f]
295 [-]: CALL      R18 2 2      ; R18 := R18(R19)
296 [-]: GETGLOBAL R19 K19      ; R19 := 0x89326c93
297 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x18d05d30]
298 [-]: CALL      R19 2 2      ; R19 := R19(R20)
299 [-]: TEST      R19 0        ; if not R19 then PC := 345
300 [-]: JMP       345          ; PC := 345
301 [-]: GETGLOBAL R19 K28      ; R19 := 0x7b998233
302 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1[0xfa9e477f]
303 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
304 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
305 [-]: TEST      R19 1        ; if R19 then PC := 345
306 [-]: JMP       345          ; PC := 345
307 [-]: SELF      R19 R18 K73  ; R20 := R18; R19 := R18[0xd86b9964]
308 [-]: LOADKB    R21 0 0      ; R21 := false
309 [-]: CALL      R19 3 1      ; R19(R20,R21)
310 [-]: SELF      R19 R18 K74  ; R20 := R18; R19 := R18[0xadda6a00]
311 [-]: LOADKB    R21 0 0      ; R21 := false
312 [-]: CALL      R19 3 1      ; R19(R20,R21)
313 [-]: SELF      R19 R18 K75  ; R20 := R18; R19 := R18[0x5c3b1bc6]
314 [-]: LOADKB    R21 0 0      ; R21 := false
315 [-]: CALL      R19 3 1      ; R19(R20,R21)
316 [-]: SELF      R19 R18 K76  ; R20 := R18; R19 := R18[0xe8a89c4a]
317 [-]: LOADKB    R21 0 0      ; R21 := false
318 [-]: CONST     R22 0        ; R22 := 0.000000
319 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
320 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0x36d3dff8]
321 [-]: GETGLOBAL R21 K78      ; R21 := 0xf2d5e5b7
322 [-]: LOADKB    R22 0 0      ; R22 := false
323 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
324 [-]: SELF      R19 R18 K79  ; R20 := R18; R19 := R18[0xa39bb54b]
325 [-]: CALL      R19 2 2      ; R19 := R19(R20)
326 [-]: GETTABLE  R20 R19 K80  ; R20 := R19["avatar"]
327 [-]: TEST      R20 0        ; if not R20 then PC := 340
328 [-]: JMP       340          ; PC := 340
329 [-]: GETTABLE  R20 R19 K80  ; R20 := R19["avatar"]
330 [-]: SELF      R20 R20 K81  ; R21 := R20; R20 := R20[0x35844cf2]
331 [-]: CALL      R20 2 2      ; R20 := R20(R21)
332 [-]: TEST      R20 0        ; if not R20 then PC := 340
333 [-]: JMP       340          ; PC := 340
334 [-]: GETGLOBAL R20 K82      ; R20 := 0x55730e1a
335 [-]: GETGLOBAL R21 K83      ; R21 := 0xcba53703
336 [-]: GETGLOBAL R22 K84      ; R22 := 0xc1b8aefd
337 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
338 [-]: MOVE      R17 R20      ; R17 := R20
339 [-]: JMP       345          ; PC := 345
340 [-]: GETGLOBAL R20 K82      ; R20 := 0x55730e1a
341 [-]: GETUPVAL  R21 U13      ; R21 := U13
342 [-]: GETUPVAL  R22 U14      ; R22 := U14
343 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
344 [-]: MOVE      R17 R20      ; R17 := R20
345 [-]: CONST     R20 0        ; R20 := 0.000000
346 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
347 [-]: LOADK     R22 K85      ; R22 := "DoDrainFromStorm"
348 [-]: CALL      R21 2 2      ; R21 := R21(R22)
349 [-]: GETGLOBAL R22 K86      ; R22 := 0x7ed0a956
350 [-]: LOADK     R23 K87      ; R23 := "/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility"
351 [-]: CALL      R22 2 2      ; R22 := R22(R23)
352 [-]: NEWTABLE  R23 0 0      ; R23 := {}
353 [-]: NEWTABLE  R24 0 0      ; R24 := {}
354 [-]: CONST     R25 0        ; R25 := 0.000000
355 [-]: CONST     R26 0        ; R26 := 0.000000
356 [-]: CONST     R27 0        ; R27 := 0.000000
357 [-]: GETGLOBAL R28 K19      ; R28 := 0x89326c93
358 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x18d05d30]
359 [-]: CALL      R28 2 2      ; R28 := R28(R29)
360 [-]: TEST      R28 0        ; if not R28 then PC := 402
361 [-]: JMP       402          ; PC := 402
362 [-]: TEST      R6 0         ; if not R6 then PC := 402
363 [-]: JMP       402          ; PC := 402
364 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1[0xde321e6f]
365 [-]: CALL      R28 2 2      ; R28 := R28(R29)
366 [-]: SELF      R28 R28 K88  ; R29 := R28; R28 := R28[0xbb4a3d82]
367 [-]: CALL      R28 2 2      ; R28 := R28(R29)
368 [-]: GETGLOBAL R29 K28      ; R29 := 0x7b998233
369 [-]: MOVE      R30 R28      ; R30 := R28
370 [-]: CALL      R29 2 2      ; R29 := R29(R30)
371 [-]: TEST      R29 1        ; if R29 then PC := 402
372 [-]: JMP       402          ; PC := 402
373 [-]: GETGLOBAL R29 K17      ; R29 := 0x34291f5c
374 [-]: GETTABLE  R29 R29 K89  ; R29 := R29[0x35c16153]
375 [-]: CALL      R29 1 2      ; R29 := R29()
376 [-]: SELF      R30 R28 K90  ; R31 := R28; R30 := R28[0x327f2778]
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: SELF      R31 R30 K91  ; R32 := R30; R31 := R30[0xc9524d85]
379 [-]: MOVE      R33 R29      ; R33 := R29
380 [-]: CALL      R31 3 1      ; R31(R32,R33)
381 [-]: SELF      R31 R30 K92  ; R32 := R30; R31 := R30[0xea8f8bda]
382 [-]: MOVE      R33 R29      ; R33 := R29
383 [-]: CALL      R31 3 1      ; R31(R32,R33)
384 [-]: CONST     R31 0        ; R31 := 0.000000
385 [-]: CONST     R32 12       ; R32 := 12.000000
386 [-]: CONST     R33 1        ; R33 := 1.000000
387 [-]: FORPREP   R31 401      ; R31 -= R33; PC := 401
388 [-]: SELF      R35 R29 K93  ; R36 := R29; R35 := R29[0x56b2aae2]
389 [-]: MOVE      R37 R34      ; R37 := R34
390 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
391 [-]: LT        0 K2 R35     ; if 0.000000 >= R35 then PC := 401
392 [-]: JMP       401          ; PC := 401
393 [-]: GETGLOBAL R36 K94      ; R36 := 0x33bdd652
394 [-]: GETTABLE  R36 R36 K95  ; R36 := R36[0x23d5322f]
395 [-]: MOVE      R37 R24      ; R37 := R24
396 [-]: NEWTABLE  R38 0 2      ; R38 := {}
397 [-]: SETTABLE  R38 K96 R34  ; R38["element"] := R34
398 [-]: SETTABLE  R38 K97 R35  ; R38["time"] := R35
399 [-]: CALL      R36 3 1      ; R36(R37,R38)
400 [-]: ADD       R25 R25 R35  ; R25 := R25 + R35
401 [-]: FORLOOP   R31 388      ; R31 += R33; if R31 <= R32 then begin PC := 388; R34 := R31 end
402 [-]: GETGLOBAL R36 K28      ; R36 := 0x7b998233
403 [-]: MOVE      R37 R1       ; R37 := R1
404 [-]: CALL      R36 2 2      ; R36 := R36(R37)
405 [-]: TEST      R36 1        ; if R36 then PC := 608
406 [-]: JMP       608          ; PC := 608
407 [-]: SELF      R36 R1 K98   ; R37 := R1; R36 := R1[0x2047cfe7]
408 [-]: CALL      R36 2 2      ; R36 := R36(R37)
409 [-]: TEST      R36 1        ; if R36 then PC := 608
410 [-]: JMP       608          ; PC := 608
411 [-]: SELF      R36 R1 K99   ; R37 := R1; R36 := R1[0x73901acf]
412 [-]: CALL      R36 2 2      ; R36 := R36(R37)
413 [-]: TEST      R36 1        ; if R36 then PC := 608
414 [-]: JMP       608          ; PC := 608
415 [-]: GETGLOBAL R36 K62      ; R36 := 0x6687f6e0
416 [-]: SELF      R36 R36 K100 ; R37 := R36; R36 := R36[0x30f46140]
417 [-]: CALL      R36 2 2      ; R36 := R36(R37)
418 [-]: TEST      R36 1        ; if R36 then PC := 608
419 [-]: JMP       608          ; PC := 608
420 [-]: SELF      R36 R1 K101  ; R37 := R1; R36 := R1[0x449c4562]
421 [-]: CALL      R36 2 2      ; R36 := R36(R37)
422 [-]: TEST      R36 1        ; if R36 then PC := 608
423 [-]: JMP       608          ; PC := 608
424 [-]: GETGLOBAL R36 K19      ; R36 := 0x89326c93
425 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0x18d05d30]
426 [-]: CALL      R36 2 2      ; R36 := R36(R37)
427 [-]: TEST      R36 0        ; if not R36 then PC := 594
428 [-]: JMP       594          ; PC := 594
429 [-]: GETGLOBAL R36 K28      ; R36 := 0x7b998233
430 [-]: MOVE      R37 R18      ; R37 := R18
431 [-]: CALL      R36 2 2      ; R36 := R36(R37)
432 [-]: TEST      R36 1        ; if R36 then PC := 442
433 [-]: JMP       442          ; PC := 442
434 [-]: SELF      R36 R18 K102 ; R37 := R18; R36 := R18[0x96ce9ae5]
435 [-]: CALL      R36 2 2      ; R36 := R36(R37)
436 [-]: TEST      R36 1        ; if R36 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: SELF      R36 R18 K77  ; R37 := R18; R36 := R18[0x36d3dff8]
439 [-]: GETGLOBAL R38 K78      ; R38 := 0xf2d5e5b7
440 [-]: LOADKB    R39 0 0      ; R39 := false
441 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
442 [-]: GETGLOBAL R36 K28      ; R36 := 0x7b998233
443 [-]: MOVE      R37 R9       ; R37 := R9
444 [-]: CALL      R36 2 2      ; R36 := R36(R37)
445 [-]: TEST      R36 1        ; if R36 then PC := 588
446 [-]: JMP       588          ; PC := 588
447 [-]: TEST      R6 0         ; if not R6 then PC := 462
448 [-]: JMP       462          ; PC := 462
449 [-]: LT        0 K2 R25     ; if 0.000000 >= R25 then PC := 462
450 [-]: JMP       462          ; PC := 462
451 [-]: LE        0 R27 K2     ; if R27 > 0.000000 then PC := 462
452 [-]: JMP       462          ; PC := 462
453 [-]: LEN       R36 R24      ; R36 := # R24
454 [-]: MOD       R36 R26 R36  ; R36 := R26 % R36
455 [-]: ADD       R26 R36 K4   ; R26 := R36 + 1.000000
456 [-]: GETTABLE  R36 R24 R26  ; R36 := R24[R26]
457 [-]: GETTABLE  R27 R36 K97  ; R27 := R36["time"]
458 [-]: SELF      R36 R9 K103  ; R37 := R9; R36 := R9[0x35b956fb]
459 [-]: GETTABLE  R38 R24 R26  ; R38 := R24[R26]
460 [-]: GETTABLE  R38 R38 K96  ; R38 := R38["element"]
461 [-]: CALL      R36 3 1      ; R36(R37,R38)
462 [-]: LE        0 R20 K2     ; if R20 > 0.000000 then PC := 588
463 [-]: JMP       588          ; PC := 588
464 [-]: NEWTABLE  R36 0 0      ; R36 := {}
465 [-]: SELF      R37 R9 K104  ; R38 := R9; R37 := R9[0x0d09d3c0]
466 [-]: CALL      R37 2 2      ; R37 := R37(R38)
467 [-]: GETGLOBAL R38 K105     ; R38 := 0xc8802016
468 [-]: MOVE      R39 R37      ; R39 := R37
469 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
470 [-]: JMP       555          ; PC := 555
471 [-]: GETGLOBAL R43 K28      ; R43 := 0x7b998233
472 [-]: MOVE      R44 R42      ; R44 := R42
473 [-]: CALL      R43 2 2      ; R43 := R43(R44)
474 [-]: TEST      R43 1        ; if R43 then PC := 555
475 [-]: JMP       555          ; PC := 555
476 [-]: SELF      R43 R42 K106 ; R44 := R42; R43 := R42[0xf2deaf69]
477 [-]: GETGLOBAL R45 K107     ; R45 := gHitProxyPhysicsType
478 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
479 [-]: TEST      R43 0        ; if not R43 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: SELF      R43 R42 K108 ; R44 := R42; R43 := R42[0xb3ed31dd]
482 [-]: CALL      R43 2 2      ; R43 := R43(R44)
483 [-]: GETGLOBAL R44 K28      ; R44 := 0x7b998233
484 [-]: MOVE      R45 R43      ; R45 := R43
485 [-]: CALL      R44 2 2      ; R44 := R44(R45)
486 [-]: TEST      R44 1        ; if R44 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: SELF      R44 R43 K109 ; R45 := R43; R44 := R43[0x5163741e]
489 [-]: CALL      R44 2 2      ; R44 := R44(R45)
490 [-]: MOVE      R42 R44      ; R42 := R44
491 [-]: GETGLOBAL R44 K28      ; R44 := 0x7b998233
492 [-]: MOVE      R45 R42      ; R45 := R42
493 [-]: CALL      R44 2 2      ; R44 := R44(R45)
494 [-]: TEST      R44 1        ; if R44 then PC := 555
495 [-]: JMP       555          ; PC := 555
496 [-]: SELF      R44 R42 K106 ; R45 := R42; R44 := R42[0xf2deaf69]
497 [-]: GETGLOBAL R46 K110     ; R46 := gBaseAvatarType
498 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
499 [-]: TEST      R44 0        ; if not R44 then PC := 555
500 [-]: JMP       555          ; PC := 555
501 [-]: SELF      R44 R42 K98  ; R45 := R42; R44 := R42[0x2047cfe7]
502 [-]: CALL      R44 2 2      ; R44 := R44(R45)
503 [-]: TEST      R44 1        ; if R44 then PC := 555
504 [-]: JMP       555          ; PC := 555
505 [-]: LOADNIL   R44 R44      ; R44 := nil
506 [-]: SELF      R45 R42 K108 ; R46 := R42; R45 := R42[0xb3ed31dd]
507 [-]: CALL      R45 2 2      ; R45 := R45(R46)
508 [-]: GETGLOBAL R46 K28      ; R46 := 0x7b998233
509 [-]: MOVE      R47 R45      ; R47 := R45
510 [-]: CALL      R46 2 2      ; R46 := R46(R47)
511 [-]: TEST      R46 0        ; if not R46 then PC := 518
512 [-]: JMP       518          ; PC := 518
513 [-]: SELF      R46 R42 K111 ; R47 := R42; R46 := R42[0xc9f6a7d7]
514 [-]: GETGLOBAL R48 K112     ; R48 := 0x612d0d43
515 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
516 [-]: MOVE      R44 R46      ; R44 := R46
517 [-]: JMP       522          ; PC := 522
518 [-]: SELF      R46 R45 K111 ; R47 := R45; R46 := R45[0xc9f6a7d7]
519 [-]: GETGLOBAL R48 K112     ; R48 := 0x612d0d43
520 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
521 [-]: MOVE      R44 R46      ; R44 := R46
522 [-]: GETGLOBAL R46 K28      ; R46 := 0x7b998233
523 [-]: MOVE      R47 R44      ; R47 := R44
524 [-]: CALL      R46 2 2      ; R46 := R46(R47)
525 [-]: TEST      R46 1        ; if R46 then PC := 555
526 [-]: JMP       555          ; PC := 555
527 [-]: SELF      R46 R42 K69  ; R47 := R42; R46 := R42[0x388577d5]
528 [-]: CALL      R46 2 2      ; R46 := R46(R47)
529 [-]: SETTABLE  R36 R46 R42  ; R36[R46] := R42
530 [-]: SETTABLE  R23 R46 K113 ; R23[R46] := nil
531 [-]: SELF      R47 R44 K114 ; R48 := R44; R47 := R44[0xf37943ff]
532 [-]: CALL      R47 2 2      ; R47 := R47(R48)
533 [-]: TEST      R47 0        ; if not R47 then PC := 555
534 [-]: JMP       555          ; PC := 555
535 [-]: SELF      R47 R44 K115 ; R48 := R44; R47 := R44[0xf4e253b6]
536 [-]: CALL      R47 2 1      ; R47(R48)
537 [-]: GETGLOBAL R47 K3       ; R47 := 0x6c97a788
538 [-]: GETTABLE  R47 R47 K116 ; R47 := R47[0x733fc736]
539 [-]: LOADKB    R48 1 0      ; R48 := true
540 [-]: CALL      R47 2 2      ; R47 := R47(R48)
541 [-]: SELF      R48 R47 K117 ; R49 := R47; R48 := R47[0x277bf617]
542 [-]: MOVE      R50 R42      ; R50 := R42
543 [-]: CALL      R48 3 1      ; R48(R49,R50)
544 [-]: SELF      R48 R47 K117 ; R49 := R47; R48 := R47[0x277bf617]
545 [-]: MOVE      R50 R44      ; R50 := R44
546 [-]: CALL      R48 3 1      ; R48(R49,R50)
547 [-]: SELF      R48 R0 K118  ; R49 := R0; R48 := R0[0xcbae1d7c]
548 [-]: MOVE      R50 R22      ; R50 := R22
549 [-]: MOVE      R51 R21      ; R51 := R21
550 [-]: MOVE      R52 R47      ; R52 := R47
551 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
552 [-]: GETGLOBAL R48 K119     ; R48 := 0xcbd666e1
553 [-]: CONST     R49 0        ; R49 := 0.000000
554 [-]: CALL      R48 2 1      ; R48(R49)
555 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 471; R40 := R41 end
556 [-]: JMP       471          ; PC := 471
557 [-]: GETGLOBAL R48 K120     ; R48 := 0xcfc01047
558 [-]: MOVE      R49 R23      ; R49 := R23
559 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
560 [-]: JMP       584          ; PC := 584
561 [-]: GETGLOBAL R53 K28      ; R53 := 0x7b998233
562 [-]: MOVE      R54 R52      ; R54 := R52
563 [-]: CALL      R53 2 2      ; R53 := R53(R54)
564 [-]: TEST      R53 1        ; if R53 then PC := 584
565 [-]: JMP       584          ; PC := 584
566 [-]: SELF      R53 R52 K108 ; R54 := R52; R53 := R52[0xb3ed31dd]
567 [-]: CALL      R53 2 2      ; R53 := R53(R54)
568 [-]: GETGLOBAL R54 K28      ; R54 := 0x7b998233
569 [-]: MOVE      R55 R53      ; R55 := R53
570 [-]: CALL      R54 2 2      ; R54 := R54(R55)
571 [-]: TEST      R54 1        ; if R54 then PC := 574
572 [-]: JMP       574          ; PC := 574
573 [-]: MOVE      R52 R53      ; R52 := R53
574 [-]: SELF      R54 R52 K111 ; R55 := R52; R54 := R52[0xc9f6a7d7]
575 [-]: GETGLOBAL R56 K112     ; R56 := 0x612d0d43
576 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
577 [-]: GETGLOBAL R55 K28      ; R55 := 0x7b998233
578 [-]: MOVE      R56 R54      ; R56 := R54
579 [-]: CALL      R55 2 2      ; R55 := R55(R56)
580 [-]: TEST      R55 1        ; if R55 then PC := 584
581 [-]: JMP       584          ; PC := 584
582 [-]: SELF      R55 R54 K121 ; R56 := R54; R55 := R54[0x383d2e7d]
583 [-]: CALL      R55 2 1      ; R55(R56)
584 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 561; R50 := R51 end
585 [-]: JMP       561          ; PC := 561
586 [-]: MOVE      R23 R36      ; R23 := R36
587 [-]: ADD       R20 R20 K122 ; R20 := R20 + 0.100000
588 [-]: GETGLOBAL R55 K123     ; R55 := 0x67652851
589 [-]: CALL      R55 1 2      ; R55 := R55()
590 [-]: SUB       R20 R20 R55  ; R20 := R20 - R55
591 [-]: GETGLOBAL R55 K123     ; R55 := 0x67652851
592 [-]: CALL      R55 1 2      ; R55 := R55()
593 [-]: SUB       R27 R27 R55  ; R27 := R27 - R55
594 [-]: LT        0 K2 R17     ; if 0.000000 >= R17 then PC := 604
595 [-]: JMP       604          ; PC := 604
596 [-]: GETGLOBAL R55 K123     ; R55 := 0x67652851
597 [-]: CALL      R55 1 2      ; R55 := R55()
598 [-]: SUB       R17 R17 R55  ; R17 := R17 - R55
599 [-]: LE        0 R17 K2     ; if R17 > 0.000000 then PC := 604
600 [-]: JMP       604          ; PC := 604
601 [-]: SELF      R55 R0 K124  ; R56 := R0; R55 := R0[0x949398c2]
602 [-]: CALL      R55 2 1      ; R55(R56)
603 [-]: JMP       608          ; PC := 608
604 [-]: GETGLOBAL R55 K119     ; R55 := 0xcbd666e1
605 [-]: CONST     R56 0        ; R56 := 0.000000
606 [-]: CALL      R55 2 1      ; R55(R56)
607 [-]: JMP       402          ; PC := 402
608 [-]: GETGLOBAL R55 K28      ; R55 := 0x7b998233
609 [-]: MOVE      R56 R10      ; R56 := R10
610 [-]: CALL      R55 2 2      ; R55 := R55(R56)
611 [-]: TEST      R55 1        ; if R55 then PC := 615
612 [-]: JMP       615          ; PC := 615
613 [-]: SELF      R55 R10 K125 ; R56 := R10; R55 := R10[0x1db57c6b]
614 [-]: CALL      R55 2 1      ; R55(R56)
615 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 626
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x66472bf5]
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x68b88e58]
  5 [-]: LOADKB    R6 0 0       ; R6 := false
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x0d479b27
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: TEST      R5 0         ; if not R5 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x2d8e811d]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x701f5e21
 24 [-]: LOADKB    R8 0 0       ; R8 := false
 25 [-]: CONST     R9 2         ; R9 := 2.000000
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: LOADKB    R11 0 0      ; R11 := false
 28 [-]: CONST     R12 2        ; R12 := 2.000000
 29 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 30 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x7027c544]
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CONST     R9 2         ; R9 := 2.000000
 34 [-]: CONST     R10 2        ; R10 := 2.000000
 35 [-]: LOADKB    R11 0 0      ; R11 := false
 36 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x54697cb5]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: GETGLOBAL R7 K7        ; R7 := 0x701f5e21
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: CONST     R9 2         ; R9 := 2.000000
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: LOADKB    R11 1 0      ; R11 := true
 46 [-]: CONST     R12 2        ; R12 := 2.000000
 47 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: LOADKB    R7 0 0       ; R7 := false
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: LOADKB    R7 0 0       ; R7 := false
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x388577d5]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 62 [-]: GETGLOBAL R7 K12       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["sandmanDevour"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 68 [-]: GETGLOBAL R7 K12       ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["sandmanDevour"]
 70 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R6 K12       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["sandmanDevour"]
 76 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 77 [-]: SETTABLE  R6 K14 K15   ; R6["currentAction"] := nil
 78 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x18d05d30]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 116
 82 [-]: JMP       116          ; PC := 116
 83 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 84 [-]: GETGLOBAL R8 K18       ; R8 := 0x8dc223df
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa2880940]
 92 [-]: CALL      R7 2 1       ; R7(R8)
 93 [-]: GETUPVAL  R7 U5        ; R7 := U5
 94 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x32316a21]
 95 [-]: CALL      R7 1 2       ; R7 := R7()
 96 [-]: TEST      R7 0         ; if not R7 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xde321e6f]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x12dd9da2]
101 [-]: CONST     R9 47        ; R9 := 47.000000
102 [-]: CONST     R10 2        ; R10 := 2.000000
103 [-]: CONST     R11 0        ; R11 := 0.000000
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xfa9e477f]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xac41835f]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x336e9a22]
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xc9f6a7d7]
117 [-]: GETGLOBAL R10 K26      ; R10 := 0xed9b052e
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0x1db57c6b]
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xc1595bd5]
127 [-]: GETGLOBAL R11 K29      ; R11 := gParticleSysType
128 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
129 [-]: CONST     R10 1        ; R10 := 1.000000
130 [-]: LEN       R11 R9       ; R11 := # R9
131 [-]: CONST     R12 1        ; R12 := 1.000000
132 [-]: FORPREP   R10 136      ; R10 -= R12; PC := 136
133 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
134 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xf4e253b6]
135 [-]: CALL      R14 2 1      ; R14(R15)
136 [-]: FORLOOP   R10 133      ; R10 += R12; if R10 <= R11 then begin PC := 133; R13 := R10 end
137 [-]: SELF      R14 R8 K2    ; R15 := R8; R14 := R8[0xc9f6a7d7]
138 [-]: GETGLOBAL R16 K31      ; R16 := 0x710f33f1
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
141 [-]: MOVE      R16 R14      ; R16 := R14
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x1db57c6b]
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x659d451f]
148 [-]: GETGLOBAL R17 K33      ; R17 := 0x9692451a
149 [-]: LOADKB    R18 0 0      ; R18 := false
150 [-]: CONST     R19 0        ; R19 := 0.000000
151 [-]: LOADKB    R20 1 0      ; R20 := true
152 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
153 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xa5e492d4]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 0        ; if not R15 then PC := 182
156 [-]: JMP       182          ; PC := 182
157 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0x0b4bcfb6]
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0x0545adb3]
160 [-]: CALL      R16 2 1      ; R16(R17)
161 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xbd5007d9]
162 [-]: GETGLOBAL R18 K38      ; R18 := 0xb37905d5
163 [-]: CALL      R16 3 1      ; R16(R17,R18)
164 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x47de28d6]
165 [-]: CONST     R18 1        ; R18 := 1.000000
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: GETGLOBAL R16 K16      ; R16 := 0x89326c93
168 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x7c1a0374]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
171 [-]: MOVE      R18 R16      ; R18 := R16
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 1        ; if R17 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETTABLE  R17 R16 K41  ; R17 := R16["postProcess"]
176 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0xf038ec0b]
177 [-]: CONST     R20 0        ; R20 := 0.000000
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0xc7bdb630]
180 [-]: CONST     R20 0        ; R20 := 0.000000
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R1 K2    ; R19 := R1; R18 := R1[0xc9f6a7d7]
183 [-]: GETGLOBAL R20 K44      ; R20 := 0xce0e55a9
184 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
185 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
186 [-]: MOVE      R20 R18      ; R20 := R18
187 [-]: CALL      R19 2 2      ; R19 := R19(R20)
188 [-]: TEST      R19 1        ; if R19 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18[0xa2880940]
191 [-]: CALL      R19 2 1      ; R19(R20)
192 [-]: RETURN    R0 1         ; return 


