; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: LOADK     R1 0         ; R1 := 0.750000
  3 [-]: LOADK     R2 0         ; R2 := 0.750000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 K0        ; R4 := 1.150000
  6 [-]: LOADK     R5 0         ; R5 := 0.250000
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K2        ; R7 := "EffectsDeco"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K4        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: NEWTABLE  R9 5 0       ; R9 := {}
 17 [-]: LOADK     R10 K6       ; R10 := "DiffuseMap"
 18 [-]: LOADK     R11 K7       ; R11 := "NormalMap"
 19 [-]: LOADK     R12 K8       ; R12 := "EmissiveMap"
 20 [-]: LOADK     R13 K9       ; R13 := "TintMask"
 21 [-]: LOADK     R14 K10      ; R14 := "PackMap"
 22 [-]: SETLIST   R9 5 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 5
 23 [-]: GETGLOBAL R10 K11      ; R10 := 0x7ed0a956
 24 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Types/Game/FlightJetPack"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 3        ; R11 := 3.000000
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: SETGLOBAL R17 K13      ; GetAbilityUpgradeLevelInfo := R17
 55 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: SETGLOBAL R17 K14      ; GetAugmentDescriptionInfo := R17
 59 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 63 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 71 [-]: SETGLOBAL R21 K15      ; NpcEvaluateAbility := R21
 72 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: SETGLOBAL R21 K16      ; InitializeAbility := R21
 75 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R13       ; R0 := R13
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: SETGLOBAL R24 K17      ; ActivateAbility := R24
 97 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: SETGLOBAL R24 K18      ; DeactivateAbility := R24
101 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 1.150000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 0         ; R1 := 0.250000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 15        ; R1 := 15.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 1         ; R1 := 1.250000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 0.400000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 20        ; R1 := 20.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 1         ; R1 := 1.500000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K6        ; R1 := 0.600000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 25        ; R1 := 25.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 0         ; R1 := 0.750000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 14        ; R1 := 14.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 K7        ; R1 := 0.050000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K8        ; R1 := 0.240000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 16        ; R1 := 16.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 K9        ; R1 := 0.100000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 K10       ; R1 := 0.260000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 18        ; R1 := 18.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 K11       ; R1 := 0.150000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 K12       ; R1 := 0.280000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 20        ; R1 := 20.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 K13       ; R1 := 0.200000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 K14       ; R1 := 0.300000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 29 [-]: LOADK     R8 K8        ; R8 := 0.950000
 30 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: LOADK     R12 10       ; R12 := 10.000000
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: MOVE      R14 R5       ; R14 := R5
 35 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: LOADK     R10 10       ; R10 := 10.000000
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 44 [-]: MOVE      R3 R7        ; R3 := R7
 45 [-]: MOVE      R7 R1        ; R7 := R1
 46 [-]: MOVE      R8 R2        ; R8 := R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADK     R2 8         ; R2 := 8.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 10        ; R2 := 10.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 12        ; R2 := 12.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 15        ; R2 := 15.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
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
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/EclipseAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       9
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
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x2de3989c]
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 0         ; if not R0 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: MUL       R0 R0 R1     ; R0 := R0 * R1
 29 [-]: SETUPVAL  R0 U3        ; U82 := R3
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x5bced4c4
 31 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xac1b386a]
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 53 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K11 K19   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: MUL       R4 K17 R4    ; R4 := 100.000000 * R4
 63 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 64 [-]: SETTABLE  R3 K14 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U8        ; R1 := U8
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: GETGLOBAL R1 K0        ; R1 := _T
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 71 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 72 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 75 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
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
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xc1595bd5]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x23d5322f]
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 37 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xc1595bd5]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: LOADK     R7 1         ; R7 := 1.000000
 43 [-]: LEN       R8 R6        ; R8 := # R6
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 46 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 47 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x22da1852]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 53 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0x23d5322f]
 54 [-]: MOVE      R12 R3       ; R12 := R3
 55 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 58 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xc1595bd5]
 59 [-]: GETGLOBAL R13 K11      ; R13 := gSkeletalClothExType
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: LEN       R13 R11      ; R13 := # R11
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: FORPREP   R12 76       ; R12 -= R14; PC := 76
 65 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 66 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0x22da1852]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETUPVAL  R17 U1       ; R17 := U1
 69 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R16 K6       ; R16 := 0x33bdd652
 72 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x23d5322f]
 73 [-]: MOVE      R17 R3       ; R17 := R3
 74 [-]: GETTABLE  R18 R11 R15  ; R18 := R11[R15]
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: FORLOOP   R12 65       ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
 77 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 78 [-]: MOVE      R17 R1       ; R17 := R1
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: LEN       R17 R3       ; R17 := # R3
 84 [-]: LOADK     R18 1        ; R18 := 1.000000
 85 [-]: FORPREP   R16 94       ; R16 -= R18; PC := 94
 86 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
 87 [-]: MOVE      R21 R1       ; R21 := R1
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 1        ; if R20 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x22f0b321]
 92 [-]: GETTABLE  R22 R3 R19   ; R22 := R3[R19]
 93 [-]: CALL      R20 3 1      ; R20(R21,R22)
 94 [-]: FORLOOP   R16 86       ; R16 += R18; if R16 <= R17 then begin PC := 86; R19 := R16 end
 95 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0x22f0b321]
 96 [-]: MOVE      R22 R0       ; R22 := R0
 97 [-]: CALL      R20 3 1      ; R20(R21,R22)
 98 [-]: RETURN    R3 2         ; return R3
 99 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x68d708a7]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xb009bbc6
 13 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x2540510f]
 14 [-]: LOADK     R8 7         ; R8 := 7.000000
 15 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xc89bae6f]
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x63efe944]
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 39 [-]: GETTABLE  R9 R7 R2     ; R9 := R7[R2]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: GETTABLE  R8 R7 R2     ; R8 := R7[R2]
 44 [-]: RETURN    R8 2         ; return R8
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 5 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K2        ; R7 := "DiffuseMap"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K3        ; R8 := "NormalMap"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K4        ; R9 := "EmissiveMap"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K5       ; R10 := "TintMask"
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 21 [-]: LOADK     R11 K6       ; R11 := "PackMap"
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K1       ; R11 := 0x0469f296
 24 [-]: LOADK     R12 K7       ; R12 := "SplatMap"
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K8        ; R7 := "DetailsAoMap"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 31 [-]: LOADK     R8 K9        ; R8 := "CharacterShading"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K10       ; R9 := "CharacterSplat"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 37 [-]: LOADK     R10 K11      ; R10 := "LEGACY_TINT_MASK"
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADNIL   R10 R10      ; R10 := nil
 40 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x68d708a7]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: LEN       R13 R0       ; R13 := # R0
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: FORPREP   R12 220      ; R12 -= R14; PC := 220
 46 [-]: GETTABLE  R16 R0 R15   ; R16 := R0[R15]
 47 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x043dad9d]
 48 [-]: LOADBOOL  R19 0 0      ; R19 := false
 49 [-]: CALL      R17 3 1      ; R17(R18,R19)
 50 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11[0x094cc38e]
 51 [-]: MOVE      R19 R16      ; R19 := R16
 52 [-]: LOADK     R20 1        ; R20 := 1.000000
 53 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 54 [-]: TEST      R17 0        ; if not R17 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R17 R3 K16   ; R18 := R3; R17 := R3[0x22f0b321]
 57 [-]: MOVE      R19 R16      ; R19 := R16
 58 [-]: LOADBOOL  R20 1 0      ; R20 := true
 59 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 60 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 61 [-]: MOVE      R18 R4       ; R18 := R4
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R17 R4 K16   ; R18 := R4; R17 := R4[0x22f0b321]
 66 [-]: MOVE      R19 R16      ; R19 := R16
 67 [-]: CALL      R17 3 1      ; R17(R18,R19)
 68 [-]: LOADK     R17 1        ; R17 := 1.000000
 69 [-]: SELF      R18 R16 K17  ; R19 := R16; R18 := R16[0xb3364856]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: LOADK     R19 1        ; R19 := 1.000000
 72 [-]: FORPREP   R17 219      ; R17 -= R19; PC := 219
 73 [-]: SUB       R21 R20 K18  ; R21 := R20 - 1.000000
 74 [-]: SELF      R22 R16 K19  ; R23 := R16; R22 := R16[0x819abd48]
 75 [-]: MOVE      R24 R21      ; R24 := R21
 76 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 77 [-]: MOVE      R10 R22      ; R10 := R22
 78 [-]: SELF      R22 R16 K20  ; R23 := R16; R22 := R16[0xf2deaf69]
 79 [-]: GETGLOBAL R24 K21      ; R24 := gTennoAvatarType
 80 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 81 [-]: TEST      R22 0        ; if not R22 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETUPVAL  R22 U0       ; R22 := U0
 84 [-]: MOVE      R23 R16      ; R23 := R16
 85 [-]: MOVE      R24 R10      ; R24 := R10
 86 [-]: MOVE      R25 R20      ; R25 := R20
 87 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 88 [-]: MOVE      R10 R22      ; R10 := R22
 89 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
 90 [-]: MOVE      R23 R10      ; R23 := R10
 91 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 92 [-]: TEST      R22 1        ; if R22 then PC := 219
 93 [-]: JMP       219          ; PC := 219
 94 [-]: SELF      R22 R10 K22  ; R23 := R10; R22 := R10[0xfc210c36]
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 0        ; if not R22 then PC := 219
 97 [-]: JMP       219          ; PC := 219
 98 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 99 [-]: LOADBOOL  R23 0 0      ; R23 := false
100 [-]: LOADK     R24 1        ; R24 := 1.000000
101 [-]: GETUPVAL  R25 U1       ; R25 := U1
102 [-]: LEN       R25 R25      ; R25 := # R25
103 [-]: LOADK     R26 1        ; R26 := 1.000000
104 [-]: FORPREP   R24 139      ; R24 -= R26; PC := 139
105 [-]: SELF      R28 R16 K23  ; R29 := R16; R28 := R16[0x562acf85]
106 [-]: MOVE      R30 R21      ; R30 := R21
107 [-]: GETUPVAL  R31 U1       ; R31 := U1
108 [-]: GETTABLE  R31 R31 R27  ; R31 := R31[R27]
109 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
110 [-]: SELF      R28 R10 K24  ; R29 := R10; R28 := R10[0x0a395711]
111 [-]: GETTABLE  R30 R5 R27   ; R30 := R5[R27]
112 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
113 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
114 [-]: MOVE      R30 R28      ; R30 := R28
115 [-]: CALL      R29 2 2      ; R29 := R29(R30)
116 [-]: TEST      R29 0        ; if not R29 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: EQ        0 R27 K25    ; if R27 ~= 4.000000 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: SELF      R29 R10 K24  ; R30 := R10; R29 := R10[0x0a395711]
121 [-]: GETTABLE  R31 R5 K26   ; R31 := R5[6.000000]
122 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
123 [-]: MOVE      R28 R29      ; R28 := R29
124 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
125 [-]: MOVE      R30 R28      ; R30 := R28
126 [-]: CALL      R29 2 2      ; R29 := R29(R30)
127 [-]: TEST      R29 0        ; if not R29 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R29 K27      ; R29 := 0x374aa876
130 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
131 [-]: JMP       139          ; PC := 139
132 [-]: SETTABLE  R22 R27 R28  ; R22[R27] := R28
133 [-]: LOADBOOL  R23 1 0      ; R23 := true
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R29 K27      ; R29 := 0x374aa876
136 [-]: SETTABLE  R22 R27 R29  ; R22[R27] := R29
137 [-]: JMP       139          ; PC := 139
138 [-]: SETTABLE  R22 R27 R28  ; R22[R27] := R28
139 [-]: FORLOOP   R24 105      ; R24 += R26; if R24 <= R25 then begin PC := 105; R27 := R24 end
140 [-]: GETTABLE  R29 R22 K25  ; R29 := R22[4.000000]
141 [-]: GETGLOBAL R30 K27      ; R30 := 0x374aa876
142 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: SELF      R29 R16 K28  ; R30 := R16; R29 := R16[0xcddc3abb]
145 [-]: MOVE      R31 R21      ; R31 := R21
146 [-]: LEN       R32 R2       ; R32 := # R2
147 [-]: MOD       R32 R21 R32  ; R32 := R21 % R32
148 [-]: ADD       R32 K18 R32  ; R32 := 1.000000 + R32
149 [-]: GETTABLE  R32 R2 R32   ; R32 := R2[R32]
150 [-]: LOADBOOL  R33 0 0      ; R33 := false
151 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
152 [-]: JMP       193          ; PC := 193
153 [-]: SELF      R29 R16 K28  ; R30 := R16; R29 := R16[0xcddc3abb]
154 [-]: MOVE      R31 R21      ; R31 := R21
155 [-]: LEN       R32 R2       ; R32 := # R2
156 [-]: MOD       R32 R21 R32  ; R32 := R21 % R32
157 [-]: ADD       R32 K18 R32  ; R32 := 1.000000 + R32
158 [-]: GETTABLE  R32 R1 R32   ; R32 := R1[R32]
159 [-]: LOADBOOL  R33 0 0      ; R33 := false
160 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
161 [-]: TEST      R23 0        ; if not R23 then PC := 193
162 [-]: JMP       193          ; PC := 193
163 [-]: SELF      R29 R10 K24  ; R30 := R10; R29 := R10[0x0a395711]
164 [-]: MOVE      R31 R6       ; R31 := R6
165 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
166 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
167 [-]: MOVE      R31 R29      ; R31 := R29
168 [-]: CALL      R30 2 2      ; R30 := R30(R31)
169 [-]: TEST      R30 1        ; if R30 then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: SETTABLE  R22 K18 R29  ; R22[1.000000] := R29
172 [-]: SELF      R30 R16 K29  ; R31 := R16; R30 := R16[0x673d272d]
173 [-]: MOVE      R32 R7       ; R32 := R7
174 [-]: MOVE      R33 R21      ; R33 := R21
175 [-]: LOADK     R34 1        ; R34 := 1.000000
176 [-]: LOADK     R35 0        ; R35 := 0.000000
177 [-]: LOADK     R36 0        ; R36 := 0.000000
178 [-]: LOADK     R37 0        ; R37 := 0.000000
179 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
180 [-]: SELF      R30 R10 K30  ; R31 := R10; R30 := R10[0xf893eaa9]
181 [-]: MOVE      R32 R9       ; R32 := R9
182 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
183 [-]: TEST      R30 1        ; if R30 then PC := 193
184 [-]: JMP       193          ; PC := 193
185 [-]: SELF      R30 R16 K29  ; R31 := R16; R30 := R16[0x673d272d]
186 [-]: MOVE      R32 R8       ; R32 := R8
187 [-]: MOVE      R33 R21      ; R33 := R21
188 [-]: LOADK     R34 1        ; R34 := 1.000000
189 [-]: LOADK     R35 0        ; R35 := 0.000000
190 [-]: LOADK     R36 0        ; R36 := 0.000000
191 [-]: LOADK     R37 0        ; R37 := 0.000000
192 [-]: CALL      R30 8 1      ; R30(R31,R32,R33,R34,R35,R36,R37)
193 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
194 [-]: MOVE      R31 R10      ; R31 := R10
195 [-]: CALL      R30 2 2      ; R30 := R30(R31)
196 [-]: TEST      R30 1        ; if R30 then PC := 219
197 [-]: JMP       219          ; PC := 219
198 [-]: LOADK     R30 1        ; R30 := 1.000000
199 [-]: GETUPVAL  R31 U1       ; R31 := U1
200 [-]: LEN       R31 R31      ; R31 := # R31
201 [-]: LOADK     R32 1        ; R32 := 1.000000
202 [-]: FORPREP   R30 218      ; R30 -= R32; PC := 218
203 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
204 [-]: GETTABLE  R35 R22 R33  ; R35 := R22[R33]
205 [-]: CALL      R34 2 2      ; R34 := R34(R35)
206 [-]: TEST      R34 1        ; if R34 then PC := 218
207 [-]: JMP       218          ; PC := 218
208 [-]: GETTABLE  R34 R22 R33  ; R34 := R22[R33]
209 [-]: GETGLOBAL R35 K27      ; R35 := 0x374aa876
210 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R34 R16 K31  ; R35 := R16; R34 := R16[0x7186d639]
213 [-]: MOVE      R36 R21      ; R36 := R21
214 [-]: GETUPVAL  R37 U1       ; R37 := U1
215 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
216 [-]: GETTABLE  R38 R22 R33  ; R38 := R22[R33]
217 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
218 [-]: FORLOOP   R30 203      ; R30 += R32; if R30 <= R31 then begin PC := 203; R33 := R30 end
219 [-]: FORLOOP   R17 73       ; R17 += R19; if R17 <= R18 then begin PC := 73; R20 := R17 end
220 [-]: FORLOOP   R12 46       ; R12 += R14; if R12 <= R13 then begin PC := 46; R15 := R12 end
221 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: SELF      R6 R5 K0     ; R7 := R5; R6 := R5[0x043dad9d]
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K2        ; R8 := gTennoAvatarType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 55
 13 [-]: JMP       55           ; PC := 55
 14 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0542d42b]
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 24 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0x562acf85]
 25 [-]: LOADK     R12 0        ; R12 := 0.000000
 26 [-]: GETUPVAL  R13 U1       ; R13 := U1
 27 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 28 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 29 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0x562acf85]
 30 [-]: LOADK     R12 1        ; R12 := 1.000000
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 33 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 34 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0x562acf85]
 35 [-]: LOADK     R12 2        ; R12 := 2.000000
 36 [-]: GETUPVAL  R13 U1       ; R13 := U1
 37 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: FORLOOP   R6 24        ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
 40 [-]: GETUPVAL  R10 U2       ; R10 := U2
 41 [-]: MOVE      R11 R5       ; R11 := R5
 42 [-]: LOADNIL   R12 R12      ; R12 := nil
 43 [-]: LOADK     R13 1        ; R13 := 1.000000
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R11 R5 K6    ; R12 := R5; R11 := R5[0xcddc3abb]
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: MOVE      R14 R10      ; R14 := R10
 53 [-]: LOADBOOL  R15 0 0      ; R15 := false
 54 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 55 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 20        ; R3 := 20.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc0e06c5c]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x1ac1655c]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd29b845d]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc8442850]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd8021a7a]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LEN       R9 R4        ; R9 := # R4
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 19 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 20 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["visible"]
 21 [-]: TEST      R12 0        ; if not R12 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x37e4785a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: TEST      R12 0        ; if not R12 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 29 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["avatar"]
 30 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf2deaf69]
 31 [-]: GETGLOBAL R14 K10      ; R14 := gLotusAvatarType
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: TEST      R12 0        ; if not R12 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 36 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["distanceToTarget"]
 37 [-]: LE        0 R12 R3     ; if R12 > R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: DIV       R13 R12 R3   ; R13 := R12 / R3
 40 [-]: SUB       R13 K12 R13  ; R13 := 1.000000 - R13
 41 [-]: LEN       R14 R4       ; R14 := # R4
 42 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 43 [-]: ADD       R2 R2 R13    ; R2 := R2 + R13
 44 [-]: LT        0 R7 K13     ; if R7 >= 0.500000 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: LT        0 R5 K14     ; if R5 >= 0.250000 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LT        0 R6 K13     ; if R6 >= 0.500000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: ADD       R2 R2 K15    ; R2 := R2 + 0.050000
 51 [-]: FORLOOP   R8 19        ; R8 += R10; if R8 <= R9 then begin PC := 19; R11 := R8 end
 52 [-]: RETURN    R2 2         ; return R2
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 364
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


; Function #14:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xdf8778d6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x0542d42b]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x6fef95d6
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x13da28fd]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf7d48ee0]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R5 R7        ; R5 := R7
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0x6fef95d6
 39 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 46 [-]: GETGLOBAL R9 K5        ; R9 := 0x6fef95d6
 47 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x97cb6e8c
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x00ca6e64
 55 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xde321e6f]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf7d48ee0]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xccef2d63]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: LOADK     R10 0        ; R10 := 0.500000
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 66 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xe017bbfb]
 67 [-]: LOADK     R9 0         ; R9 := 0.000000
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0x6c97a788
 72 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x608bc054]
 73 [-]: CALL      R7 1 2       ; R7 := R7()
 74 [-]: SETTABLE  R7 K19 R2    ; R7["instigator"] := R2
 75 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 78 [-]: SETTABLE  R7 K20 R8    ; R7["affected"] := R8
 79 [-]: SETTABLE  R7 K21 K22   ; R7["buffType"] := 2.000000
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0x6687f6e0
 81 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xcde10c4a]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K23 R8    ; R7["abilityType"] := R8
 84 [-]: SETTABLE  R7 K26 R3    ; R7["augmentType"] := R3
 85 [-]: GETGLOBAL R8 K28       ; R8 := 0x5bced4c4
 86 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x55f27c30]
 87 [-]: MUL       R9 R1 K30    ; R9 := R1 * 100.000000
 88 [-]: ADD       R9 R9 K31    ; R9 := R9 + 0.500000
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: SETTABLE  R7 K27 R8    ; R7["buffData"] := R8
 91 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x37e45fb5]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: LOADBOOL  R11 1 0      ; R11 := true
 94 [-]: LOADBOOL  R12 0 0      ; R12 := false
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x6fef95d6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x0542d42b]
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xdf8778d6
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 1         ; if R5 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x13da28fd]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf7d48ee0]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: MOVE      R5 R7        ; R5 := R7
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0xdf8778d6
 39 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 46 [-]: GETGLOBAL R9 K5        ; R9 := 0xdf8778d6
 47 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x3109d98c
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0xcebd8164
 55 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xde321e6f]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xf7d48ee0]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 61 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xc4dff581]
 62 [-]: LOADK     R9 13        ; R9 := 13.000000
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R7 K17       ; R7 := 0x5bced4c4
 67 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xac1b386a]
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: GETUPVAL  R9 U2        ; R9 := U2
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: MOVE      R1 R7        ; R1 := R7
 72 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xccef2d63]
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: LOADK     R11 0        ; R11 := 0.000000
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xe017bbfb]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: LOADK     R10 0        ; R10 := 0.000000
 80 [-]: LOADK     R11 0        ; R11 := 0.500000
 81 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 82 [-]: GETGLOBAL R7 K16       ; R7 := 0x6c97a788
 83 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x608bc054]
 84 [-]: CALL      R7 1 2       ; R7 := R7()
 85 [-]: SETTABLE  R7 K22 R2    ; R7["instigator"] := R2
 86 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 89 [-]: SETTABLE  R7 K23 R8    ; R7["affected"] := R8
 90 [-]: SETTABLE  R7 K24 K25   ; R7["buffType"] := 2.000000
 91 [-]: GETGLOBAL R8 K27       ; R8 := 0x6687f6e0
 92 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xcde10c4a]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SETTABLE  R7 K26 R8    ; R7["abilityType"] := R8
 95 [-]: SETTABLE  R7 K29 R3    ; R7["augmentType"] := R3
 96 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 97 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x55f27c30]
 98 [-]: MUL       R9 R1 K32    ; R9 := R1 * 100.000000
 99 [-]: ADD       R9 R9 K33    ; R9 := R9 + 0.500000
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SETTABLE  R7 K30 R8    ; R7["buffData"] := R8
102 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0x37e45fb5]
103 [-]: MOVE      R10 R7       ; R10 := R7
104 [-]: LOADBOOL  R11 1 0      ; R11 := true
105 [-]: LOADBOOL  R12 0 0      ; R12 := false
106 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
107 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R3 0         ; if not R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0xdf8778d6
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2880940]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x6fef95d6
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xccef2d63]
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xe017bbfb]
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 45 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x608bc054]
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: SETTABLE  R6 K9 R1     ; R6["instigator"] := R1
 48 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 51 [-]: SETTABLE  R6 K10 R7    ; R6["affected"] := R7
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x6687f6e0
 53 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xcde10c4a]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SETTABLE  R6 K11 R7    ; R6[0x388577d5] := R7
 56 [-]: SETTABLE  R6 K14 R2    ; R6["augmentType"] := R2
 57 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x37e45fb5]
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 484
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  8 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xbffa8848]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 0         ; if not R7 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xac1b386a]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: MOVE      R5 R7        ; R5 := R7
 20 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xde321e6f]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x5063edc3]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x75ecaf0b]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: LT        0 K7 R9      ; if 0.000000 >= R9 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: EQ        0 R10 K9     ; if R10 ~= 1.000000 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R11 U4       ; R11 := U4
 32 [-]: MOVE      R12 R9       ; R12 := R9
 33 [-]: MOVE      R13 R10      ; R13 := R10
 34 [-]: CALL      R11 3 1      ; R11(R12,R13)
 35 [-]: GETUPVAL  R11 U5       ; R11 := U5
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: MOVE      R8 R11       ; R8 := R11
 40 [-]: GETUPVAL  R11 U6       ; R11 := U6
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x32316a21]
 42 [-]: CALL      R11 1 2      ; R11 := R11()
 43 [-]: TEST      R11 0        ; if not R11 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xde321e6f]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x5e6704ff]
 48 [-]: LOADK     R13 46       ; R13 := 46.000000
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: LOADK     R15 0        ; R15 := 0.000000
 51 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 52 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x47901f07]
 53 [-]: GETGLOBAL R13 K15      ; R13 := 0x17c91a14
 54 [-]: GETGLOBAL R14 K16      ; R14 := EMPTY_SYMBOL
 55 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcde10c4a]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xe9f54086]
 60 [-]: LOADK     R14 1        ; R14 := 1.000000
 61 [-]: LOADK     R15 23       ; R15 := 23.000000
 62 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0[0xcde10c4a]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 66 [-]: LT        0 K9 R12     ; if 1.000000 >= R12 then PC := 77
 67 [-]: JMP       77           ; PC := 77
 68 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x7027c544]
 69 [-]: GETGLOBAL R15 K20      ; R15 := 0x0ed8b456
 70 [-]: LOADBOOL  R16 0 0      ; R16 := false
 71 [-]: LOADK     R17 2        ; R17 := 2.000000
 72 [-]: LOADK     R18 1        ; R18 := 1.000000
 73 [-]: LOADBOOL  R19 1 0      ; R19 := true
 74 [-]: MOVE      R20 R12      ; R20 := R12
 75 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x7027c544]
 78 [-]: GETGLOBAL R15 K20      ; R15 := 0x0ed8b456
 79 [-]: LOADBOOL  R16 0 0      ; R16 := false
 80 [-]: LOADK     R17 2        ; R17 := 2.000000
 81 [-]: LOADK     R18 1        ; R18 := 1.000000
 82 [-]: LOADBOOL  R19 1 0      ; R19 := true
 83 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 84 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 88 [-]: LOADK     R14 0        ; R14 := 0.000000
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x0d0482e0]
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x79f6af86]
 93 [-]: LOADBOOL  R15 1 0      ; R15 := true
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
 96 [-]: GETGLOBAL R14 K25      ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["lightAbilityOwners"]
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R13 K25      ; R13 := _T
102 [-]: NEWTABLE  R14 0 0      ; R14 := {}
103 [-]: SETTABLE  R13 K26 R14  ; R13[0xde321e6f] := R14
104 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
105 [-]: GETGLOBAL R14 K25      ; R14 := _T
106 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["lightAbilityAvatars"]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 0        ; if not R13 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R13 K25      ; R13 := _T
111 [-]: NEWTABLE  R14 0 0      ; R14 := {}
112 [-]: SETTABLE  R13 K27 R14  ; R13[0x12dd9da2] := R14
113 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0x388577d5]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: GETGLOBAL R14 K25      ; R14 := _T
116 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["lightAbilityAvatars"]
117 [-]: NEWTABLE  R15 0 0      ; R15 := {}
118 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
119 [-]: GETGLOBAL R14 K25      ; R14 := _T
120 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["lightAbilityOwners"]
121 [-]: SETTABLE  R14 R13 R1   ; R14[R13] := R1
122 [-]: NEWTABLE  R14 0 0      ; R14 := {}
123 [-]: NEWTABLE  R15 0 0      ; R15 := {}
124 [-]: LOADNIL   R16 R16      ; R16 := nil
125 [-]: LE        0 R8 K7      ; if R8 > 0.000000 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: NEWTABLE  R17 1 0      ; R17 := {}
128 [-]: MOVE      R18 R1       ; R18 := R1
129 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
130 [-]: MOVE      R16 R17      ; R16 := R17
131 [-]: GETGLOBAL R17 K25      ; R17 := _T
132 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xcc4ac7a6]
133 [-]: MOVE      R18 R11      ; R18 := R11
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: MOVE      R20 R4       ; R20 := R4
136 [-]: LOADK     R21 0        ; R21 := 0.000000
137 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
138 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 349
139 [-]: JMP       349          ; PC := 349
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x6687f6e0
141 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x30f46140]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 349
144 [-]: JMP       349          ; PC := 349
145 [-]: GETGLOBAL R17 K25      ; R17 := _T
146 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["ArsenalOpen"]
147 [-]: TEST      R17 1        ; if R17 then PC := 349
148 [-]: JMP       349          ; PC := 349
149 [-]: GETGLOBAL R17 K24      ; R17 := 0x7b998233
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: TEST      R17 1        ; if R17 then PC := 349
153 [-]: JMP       349          ; PC := 349
154 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1[0x2047cfe7]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: TEST      R17 0        ; if not R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       349          ; PC := 349
159 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 170
160 [-]: JMP       170          ; PC := 170
161 [-]: GETGLOBAL R17 K33      ; R17 := 0x89326c93
162 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xfb669000]
163 [-]: GETGLOBAL R19 K35      ; R19 := gLotusAvatarType
164 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xf6ebd926]
165 [-]: CALL      R20 2 2      ; R20 := R20(R21)
166 [-]: LOADK     R21 0        ; R21 := 0.000000
167 [-]: MOVE      R22 R8       ; R22 := R8
168 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
169 [-]: MOVE      R16 R17      ; R16 := R17
170 [-]: GETGLOBAL R17 K25      ; R17 := _T
171 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["lightAbilityAvatars"]
172 [-]: NEWTABLE  R18 0 0      ; R18 := {}
173 [-]: SETTABLE  R17 R13 R18  ; R17[R13] := R18
174 [-]: GETGLOBAL R17 K25      ; R17 := _T
175 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["lightAbilityAvatars"]
176 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
177 [-]: NEWTABLE  R18 0 0      ; R18 := {}
178 [-]: NEWTABLE  R19 0 0      ; R19 := {}
179 [-]: GETGLOBAL R20 K37      ; R20 := 0xcfc01047
180 [-]: MOVE      R21 R16      ; R21 := R16
181 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
182 [-]: JMP       260          ; PC := 260
183 [-]: GETGLOBAL R25 K24      ; R25 := 0x7b998233
184 [-]: MOVE      R26 R24      ; R26 := R24
185 [-]: CALL      R25 2 2      ; R25 := R25(R26)
186 [-]: TEST      R25 1        ; if R25 then PC := 260
187 [-]: JMP       260          ; PC := 260
188 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0xee0bc178]
189 [-]: MOVE      R27 R1       ; R27 := R1
190 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
191 [-]: TEST      R25 0        ; if not R25 then PC := 260
192 [-]: JMP       260          ; PC := 260
193 [-]: GETGLOBAL R25 K0       ; R25 := 0x6687f6e0
194 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0xc05a66cd]
195 [-]: MOVE      R27 R24      ; R27 := R24
196 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
197 [-]: TEST      R25 1        ; if R25 then PC := 260
198 [-]: JMP       260          ; PC := 260
199 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x753a7ea6]
200 [-]: MOVE      R27 R1       ; R27 := R1
201 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
202 [-]: TEST      R25 0        ; if not R25 then PC := 260
203 [-]: JMP       260          ; PC := 260
204 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x388577d5]
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: GETGLOBAL R26 K24      ; R26 := 0x7b998233
207 [-]: GETGLOBAL R27 K25      ; R27 := _T
208 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["lightAbilityOwners"]
209 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
210 [-]: CALL      R26 2 2      ; R26 := R26(R27)
211 [-]: TEST      R26 1        ; if R26 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R26 K25      ; R26 := _T
214 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["lightAbilityOwners"]
215 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
216 [-]: EQ        0 R26 R1     ; if R26 ~= R1 then PC := 260
217 [-]: JMP       260          ; PC := 260
218 [-]: GETGLOBAL R26 K25      ; R26 := _T
219 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["lightAbilityOwners"]
220 [-]: SETTABLE  R26 R25 R1   ; R26[R25] := R1
221 [-]: SETTABLE  R17 R25 R24  ; R17[R25] := R24
222 [-]: SELF      R26 R24 K41  ; R27 := R24; R26 := R24[0xd8021a7a]
223 [-]: CALL      R26 2 2      ; R26 := R26(R27)
224 [-]: SELF      R27 R24 K42  ; R28 := R24; R27 := R24[0x1fedcbcf]
225 [-]: GETGLOBAL R29 K43      ; R29 := 0x9bafffe3
226 [-]: LOADK     R30 -5       ; R30 := -5.000000
227 [-]: LOADK     R31 5        ; R31 := 5.000000
228 [-]: MOVE      R32 R26      ; R32 := R26
229 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
230 [-]: CALL      R27 0 1      ; R27(R28,...)
231 [-]: LT        0 K44 R26    ; if 0.500000 >= R26 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: SETTABLE  R18 R25 R24  ; R18[R25] := R24
234 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
235 [-]: GETTABLE  R28 R14 R25  ; R28 := R14[R25]
236 [-]: CALL      R27 2 2      ; R27 := R27(R28)
237 [-]: TEST      R27 0        ; if not R27 then PC := 260
238 [-]: JMP       260          ; PC := 260
239 [-]: GETUPVAL  R27 U7       ; R27 := U7
240 [-]: MOVE      R28 R24      ; R28 := R24
241 [-]: MOVE      R29 R6       ; R29 := R6
242 [-]: MOVE      R30 R1       ; R30 := R1
243 [-]: MOVE      R31 R10      ; R31 := R10
244 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
245 [-]: JMP       260          ; PC := 260
246 [-]: LT        0 R26 K44    ; if R26 >= 0.500000 then PC := 260
247 [-]: JMP       260          ; PC := 260
248 [-]: SETTABLE  R19 R25 R24  ; R19[R25] := R24
249 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
250 [-]: GETTABLE  R28 R15 R25  ; R28 := R15[R25]
251 [-]: CALL      R27 2 2      ; R27 := R27(R28)
252 [-]: TEST      R27 0        ; if not R27 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETUPVAL  R27 U8       ; R27 := U8
255 [-]: MOVE      R28 R24      ; R28 := R24
256 [-]: MOVE      R29 R5       ; R29 := R5
257 [-]: MOVE      R30 R1       ; R30 := R1
258 [-]: MOVE      R31 R10      ; R31 := R10
259 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
260 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 183; R22 := R23 end
261 [-]: JMP       183          ; PC := 183
262 [-]: GETGLOBAL R27 K37      ; R27 := 0xcfc01047
263 [-]: MOVE      R28 R14      ; R28 := R14
264 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
265 [-]: JMP       299          ; PC := 299
266 [-]: GETGLOBAL R32 K24      ; R32 := 0x7b998233
267 [-]: MOVE      R33 R31      ; R33 := R31
268 [-]: CALL      R32 2 2      ; R32 := R32(R33)
269 [-]: TEST      R32 1        ; if R32 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: SELF      R32 R31 K32  ; R33 := R31; R32 := R31[0x2047cfe7]
272 [-]: CALL      R32 2 2      ; R32 := R32(R33)
273 [-]: TEST      R32 1        ; if R32 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R32 K24      ; R32 := 0x7b998233
276 [-]: GETTABLE  R33 R17 R30  ; R33 := R17[R30]
277 [-]: CALL      R32 2 2      ; R32 := R32(R33)
278 [-]: TEST      R32 0        ; if not R32 then PC := 299
279 [-]: JMP       299          ; PC := 299
280 [-]: GETGLOBAL R32 K25      ; R32 := _T
281 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["lightAbilityOwners"]
282 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
283 [-]: EQ        1 R32 R1     ; if R32 == R1 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADBOOL  R32 0 1      ; R32 := false; PC := 286
286 [-]: LOADBOOL  R32 1 0      ; R32 := true
287 [-]: GETUPVAL  R33 U9       ; R33 := U9
288 [-]: MOVE      R34 R31      ; R34 := R31
289 [-]: MOVE      R35 R1       ; R35 := R1
290 [-]: MOVE      R36 R10      ; R36 := R10
291 [-]: MOVE      R37 R32      ; R37 := R32
292 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
293 [-]: TEST      R32 0        ; if not R32 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: GETGLOBAL R33 K25      ; R33 := _T
296 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["lightAbilityOwners"]
297 [-]: SETTABLE  R33 R30 K45  ; R33[R30] := nil
298 [-]: SETTABLE  R17 R30 K45  ; R17[R30] := nil
299 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 266; R29 := R30 end
300 [-]: JMP       266          ; PC := 266
301 [-]: GETGLOBAL R33 K37      ; R33 := 0xcfc01047
302 [-]: MOVE      R34 R15      ; R34 := R15
303 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
304 [-]: JMP       338          ; PC := 338
305 [-]: GETGLOBAL R38 K24      ; R38 := 0x7b998233
306 [-]: MOVE      R39 R37      ; R39 := R37
307 [-]: CALL      R38 2 2      ; R38 := R38(R39)
308 [-]: TEST      R38 1        ; if R38 then PC := 319
309 [-]: JMP       319          ; PC := 319
310 [-]: SELF      R38 R37 K32  ; R39 := R37; R38 := R37[0x2047cfe7]
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: TEST      R38 1        ; if R38 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETGLOBAL R38 K24      ; R38 := 0x7b998233
315 [-]: GETTABLE  R39 R17 R36  ; R39 := R17[R36]
316 [-]: CALL      R38 2 2      ; R38 := R38(R39)
317 [-]: TEST      R38 0        ; if not R38 then PC := 338
318 [-]: JMP       338          ; PC := 338
319 [-]: GETGLOBAL R38 K25      ; R38 := _T
320 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["lightAbilityOwners"]
321 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
322 [-]: EQ        1 R38 R1     ; if R38 == R1 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: LOADBOOL  R38 0 1      ; R38 := false; PC := 325
325 [-]: LOADBOOL  R38 1 0      ; R38 := true
326 [-]: GETUPVAL  R39 U9       ; R39 := U9
327 [-]: MOVE      R40 R37      ; R40 := R37
328 [-]: MOVE      R41 R1       ; R41 := R1
329 [-]: MOVE      R42 R10      ; R42 := R10
330 [-]: MOVE      R43 R38      ; R43 := R38
331 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
332 [-]: TEST      R38 0        ; if not R38 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R39 K25      ; R39 := _T
335 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["lightAbilityOwners"]
336 [-]: SETTABLE  R39 R36 K45  ; R39[R36] := nil
337 [-]: SETTABLE  R17 R36 K45  ; R17[R36] := nil
338 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 305; R35 := R36 end
339 [-]: JMP       305          ; PC := 305
340 [-]: MOVE      R14 R18      ; R14 := R18
341 [-]: MOVE      R15 R19      ; R15 := R19
342 [-]: GETGLOBAL R39 K46      ; R39 := 0x67652851
343 [-]: CALL      R39 1 2      ; R39 := R39()
344 [-]: SUB       R4 R4 R39    ; R4 := R4 - R39
345 [-]: GETGLOBAL R39 K21      ; R39 := 0xcbd666e1
346 [-]: LOADK     R40 0        ; R40 := 0.000000
347 [-]: CALL      R39 2 1      ; R39(R40)
348 [-]: JMP       138          ; PC := 138
349 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x32316a21]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: TEST      R4 0         ; if not R4 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x12dd9da2]
 24 [-]: LOADK     R6 46        ; R6 := 46.000000
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LOADK     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x388577d5]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K0        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["lightAbilityAvatars"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["lightAbilityAvatars"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 74
 42 [-]: JMP       74           ; PC := 74
 43 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x75ecaf0b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: GETGLOBAL R6 K13       ; R6 := 0xcfc01047
 46 [-]: GETGLOBAL R7 K0        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["lightAbilityAvatars"]
 48 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 49 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R11 K0       ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["lightAbilityOwners"]
 53 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 54 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 57
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: GETUPVAL  R12 U1       ; R12 := U1
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: MOVE      R15 R5       ; R15 := R5
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: TEST      R11 0        ; if not R11 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R12 K0       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["lightAbilityOwners"]
 68 [-]: SETTABLE  R12 R9 K15   ; R12[R9] := nil
 69 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 51; R8 := R9 end
 70 [-]: JMP       51           ; PC := 51
 71 [-]: GETGLOBAL R12 K0       ; R12 := _T
 72 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["lightAbilityAvatars"]
 73 [-]: SETTABLE  R12 R4 K15   ; R12[R4] := nil
 74 [-]: RETURN    R0 1         ; return 


