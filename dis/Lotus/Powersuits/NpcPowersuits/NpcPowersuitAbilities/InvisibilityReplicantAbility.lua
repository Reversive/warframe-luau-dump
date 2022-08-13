; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 50        ; R4 := 50.000000
 12 [-]: LOADK     R5 0         ; R5 := 0.500000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K4        ; GetAbilityUpgradeLevelInfo := R8
 25 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R9 K5        ; GetAugmentDescriptionInfo := R9
 31 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 32 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 33 [-]: SETGLOBAL R10 K6       ; NpcEvaluateAbility := R10
 34 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: SETGLOBAL R10 K7       ; InitializeAbility := R10
 37 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R10 K8       ; ActivateAbility := R10
 48 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: SETGLOBAL R10 K9       ; DeactivateAbility := R10
 55 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 56 [-]: SETGLOBAL R10 K10      ; PvpOnHit := R10
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 7         ; R1 := 7.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 9         ; R1 := 9.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: LOADK     R1 12        ; R1 := 12.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R1 9         ; R1 := 9.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: JMP       49           ; PC := 49
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 11        ; R1 := 11.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LOADK     R1 12        ; R1 := 12.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 10        ; R1 := 10.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       3
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.350000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
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
 12 [-]: SUB       R5 K1 R5     ; R5 := 1.000000 - R5
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["NOISE_REDUC"] := R4
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x7c1a0374]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
  8 [-]: CALL      R6 1 2       ; R6 := R6()
  9 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 10 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x9bafffe3
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: MOVE      R8 R2        ; R8 := R2
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 16 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: JMP       5            ; PC := 5
 23 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb6df3e50]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd4cc05b4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 K3        ; R3 := 0.900000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xae962fa0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa4ee0793]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: LE        0 K8 R5      ; if 3.000000 > R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 K3        ; R5 := 0.900000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xfa9e477f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5f45b081]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x1ac1655c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd29b845d]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc8442850]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K14 R6     ; if 0.250000 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 K15 R7     ; if 0.800000 >= R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K16      ; R10 := gLotusAvatarType
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SELF      R10 R5 K17   ; R11 := R5; R10 := R5[0xe11a16c7]
 56 [-]: LOADK     R12 20       ; R12 := 20.000000
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LT        0 K18 R10    ; if 1.000000 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K19       ; R8 := 0.700000
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 0         ; R8 := 0.500000
 66 [-]: SUB       R11 K18 R7   ; R11 := 1.000000 - R7
 67 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 68 [-]: DIV       R12 R6 K21   ; R12 := R6 / 2.000000
 69 [-]: SUB       R12 K18 R12  ; R12 := 1.000000 - R12
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: MUL       R8 R11 K8    ; R8 := R11 * 3.000000
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
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


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8d11e79e]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  5 [-]: LOADK     R7 K2        ; R7 := "Activate"
  6 [-]: LOADBOOL  R8 0 0       ; R8 := false
  7 [-]: LOADK     R9 2         ; R9 := 2.000000
  8 [-]: LOADK     R10 1        ; R10 := 1.000000
  9 [-]: LOADBOOL  R11 1 0      ; R11 := true
 10 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 11 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0d0482e0]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xa5e492d4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x5113cbdd
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: LOADK     R9 0         ; R9 := 0.000000
 24 [-]: LOADBOOL  R10 0 0      ; R10 := false
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xc783d23f]
 28 [-]: CALL      R5 1 1       ; R5()
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 31 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xbc4ebb44]
 32 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K14      ; R10 := "InvisibilityBurst"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xef8e8f7f]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xde321e6f]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x1ac1655c]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x32316a21]
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: TEST      R7 0         ; if not R7 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xc8ae8a12]
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x5e6704ff]
 57 [-]: LOADK     R10 46       ; R10 := 46.000000
 58 [-]: LOADK     R11 1        ; R11 := 1.000000
 59 [-]: LOADK     R12 0        ; R12 := 0.000000
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xc8ae8a12]
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: GETUPVAL  R8 U6        ; R8 := U6
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 72 [-]: SETUPVAL  R9 U5        ; U82 := R5
 73 [-]: SETUPVAL  R8 U4        ; U82 := R4
 74 [-]: TEST      R4 0         ; if not R4 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x5063edc3]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x75ecaf0b]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: LT        0 K25 R8     ; if 0.000000 >= R8 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: EQ        0 R9 K27     ; if R9 ~= 1.000000 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R10 U7       ; R10 := U7
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R10 3 1      ; R10(R11,R12)
 88 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5[0x5e6704ff]
 89 [-]: LOADK     R12 286      ; R12 := 286.000000
 90 [-]: LOADK     R13 1        ; R13 := 1.000000
 91 [-]: GETUPVAL  R14 U8       ; R14 := U8
 92 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 93 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x79f6af86]
 94 [-]: LOADBOOL  R12 1 0      ; R12 := true
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xd2715720]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SELF      R11 R6 K30   ; R12 := R6; R11 := R6[0xf456c2d7]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: TEST      R4 0         ; if not R4 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: TEST      R7 0         ; if not R7 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R13 R5 K31   ; R14 := R5; R13 := R5[0xc9cdf64d]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LT        0 K25 R13    ; if 0.000000 >= R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R5 K32   ; R14 := R5; R13 := R5[0xc4f3a35f]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: TEST      R7 0         ; if not R7 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1[0xa5e492d4]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 0        ; if not R13 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R13 K33      ; R13 := 0x6687f6e0
118 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x855eb96d]
119 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
120 [-]: LOADK     R16 K35      ; R16 := "PvpOnHit"
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: LOADBOOL  R16 1 0      ; R16 := true
123 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
124 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0xf2deaf69]
125 [-]: GETGLOBAL R15 K37      ; R15 := gLotusNpcAvatarType
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: NOT       R13 R13      ; R13 := not R13
128 [-]: GETGLOBAL R14 K33      ; R14 := 0x6687f6e0
129 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xcde10c4a]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: LOADBOOL  R15 0 0      ; R15 := false
132 [-]: GETUPVAL  R16 U4       ; R16 := U4
133 [-]: LT        0 K25 R16    ; if 0.000000 >= R16 then PC := 160
134 [-]: JMP       160          ; PC := 160
135 [-]: GETGLOBAL R16 K39      ; R16 := 0x7b998233
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 160
139 [-]: JMP       160          ; PC := 160
140 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x73901acf]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: TEST      R16 1        ; if R16 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x8aaf035e]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R16 K33      ; R16 := 0x6687f6e0
149 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x30f46140]
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R16 K43      ; R16 := _T
154 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xcc4ac7a6]
155 [-]: MOVE      R17 R14      ; R17 := R14
156 [-]: MOVE      R18 R1       ; R18 := R1
157 [-]: GETUPVAL  R19 U4       ; R19 := U4
158 [-]: LOADK     R20 0        ; R20 := 0.000000
159 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
160 [-]: GETUPVAL  R16 U4       ; R16 := U4
161 [-]: LT        0 K25 R16    ; if 0.000000 >= R16 then PC := 278
162 [-]: JMP       278          ; PC := 278
163 [-]: GETGLOBAL R16 K39      ; R16 := 0x7b998233
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 278
167 [-]: JMP       278          ; PC := 278
168 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x73901acf]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: TEST      R16 1        ; if R16 then PC := 278
171 [-]: JMP       278          ; PC := 278
172 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x8aaf035e]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 278
175 [-]: JMP       278          ; PC := 278
176 [-]: GETGLOBAL R16 K33      ; R16 := 0x6687f6e0
177 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16[0x30f46140]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 278
180 [-]: JMP       278          ; PC := 278
181 [-]: TEST      R4 0         ; if not R4 then PC := 217
182 [-]: JMP       217          ; PC := 217
183 [-]: TEST      R13 1        ; if R13 then PC := 217
184 [-]: JMP       217          ; PC := 217
185 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0xd4f67d6e]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: GETGLOBAL R17 K39      ; R17 := 0x7b998233
188 [-]: MOVE      R18 R16      ; R18 := R16
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: TEST      R17 1        ; if R17 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0xd4cc05b4]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: TEST      R17 0        ; if not R17 then PC := 217
195 [-]: JMP       217          ; PC := 217
196 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xde321e6f]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: GETGLOBAL R18 K47      ; R18 := 0xbe190284
199 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xae962fa0]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: GETGLOBAL R19 K39      ; R19 := 0x7b998233
202 [-]: MOVE      R20 R17      ; R20 := R17
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 217
205 [-]: JMP       217          ; PC := 217
206 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17[0xa4ee0793]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: SUB       R19 R18 R19  ; R19 := R18 - R19
209 [-]: LT        0 R19 K50    ; if R19 >= 3.000000 then PC := 217
210 [-]: JMP       217          ; PC := 217
211 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0[0x585fd25a]
212 [-]: GETGLOBAL R21 K33      ; R21 := 0x6687f6e0
213 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0xcde10c4a]
214 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
215 [-]: CALL      R19 0 1      ; R19(R20,...)
216 [-]: JMP       278          ; PC := 278
217 [-]: TEST      R7 0         ; if not R7 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: SELF      R19 R5 K31   ; R20 := R5; R19 := R5[0xc9cdf64d]
220 [-]: CALL      R19 2 2      ; R19 := R19(R20)
221 [-]: LT        0 K25 R19    ; if 0.000000 >= R19 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       278          ; PC := 278
224 [-]: SELF      R19 R1 K29   ; R20 := R1; R19 := R1[0xd2715720]
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: LT        0 R19 R10    ; if R19 >= R10 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: SUB       R20 R10 R19  ; R20 := R10 - R19
229 [-]: ADD       R12 R12 R20  ; R12 := R12 + R20
230 [-]: SELF      R20 R6 K30   ; R21 := R6; R20 := R6[0xf456c2d7]
231 [-]: CALL      R20 2 2      ; R20 := R20(R21)
232 [-]: LT        0 R20 R11    ; if R20 >= R11 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SUB       R21 R11 R20  ; R21 := R11 - R20
235 [-]: ADD       R12 R12 R21  ; R12 := R12 + R21
236 [-]: GETUPVAL  R21 U5       ; R21 := U5
237 [-]: LT        0 R21 R12    ; if R21 >= R12 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: JMP       278          ; PC := 278
240 [-]: MOVE      R10 R19      ; R10 := R19
241 [-]: MOVE      R11 R20      ; R11 := R20
242 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1[0xa5e492d4]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: EQ        1 R21 R15    ; if R21 == R15 then PC := 269
245 [-]: JMP       269          ; PC := 269
246 [-]: NOT       R15 R15      ; R15 := not R15
247 [-]: TEST      R15 0        ; if not R15 then PC := 269
248 [-]: JMP       269          ; PC := 269
249 [-]: SELF      R21 R1 K52   ; R22 := R1; R21 := R1[0x0b4bcfb6]
250 [-]: CALL      R21 2 2      ; R21 := R21(R22)
251 [-]: EQ        1 R21 K53    ; if R21 == nil then PC := 269
252 [-]: JMP       269          ; PC := 269
253 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xd8bcb169]
254 [-]: LOADK     R24 2        ; R24 := 2.500000
255 [-]: LOADK     R25 K55      ; R25 := 1.100000
256 [-]: LOADK     R26 K55      ; R26 := 1.100000
257 [-]: LOADK     R27 2        ; R27 := 2.000000
258 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
259 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x758c046d]
260 [-]: SELF      R24 R0 K12   ; R25 := R0; R24 := R0[0xbc4ebb44]
261 [-]: GETGLOBAL R26 K13      ; R26 := 0x0469f296
262 [-]: LOADK     R27 K57      ; R27 := "InvisibilityColorCorrect"
263 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
264 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
265 [-]: LOADK     R25 1        ; R25 := 1.000000
266 [-]: LOADK     R26 -1       ; R26 := -1.000000
267 [-]: LOADK     R27 1        ; R27 := 1.000000
268 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
269 [-]: GETGLOBAL R22 K58      ; R22 := 0xcbd666e1
270 [-]: LOADK     R23 0        ; R23 := 0.000000
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: GETUPVAL  R22 U4       ; R22 := U4
273 [-]: GETGLOBAL R23 K59      ; R23 := 0x67652851
274 [-]: CALL      R23 1 2      ; R23 := R23()
275 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
276 [-]: SETUPVAL  R22 U4       ; U82 := R4
277 [-]: JMP       160          ; PC := 160
278 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 285
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5063edc3]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x75ecaf0b]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x12dd9da2]
 30 [-]: LOADK     R7 286       ; R7 := 286.000000
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xf80fae85]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x659d451f]
 39 [-]: GETGLOBAL R8 K17       ; R8 := 0xc537e3c9
 40 [-]: LOADBOOL  R9 0 0       ; R9 := false
 41 [-]: LOADK     R10 0        ; R10 := 0.000000
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 44 [-]: GETUPVAL  R6 U2        ; R6 := U2
 45 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0x35a11f46]
 46 [-]: CALL      R6 1 1       ; R6()
 47 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xa5e492d4]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xbd5007d9]
 56 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0xbc4ebb44]
 57 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 58 [-]: LOADK     R12 K25      ; R12 := "InvisibilityColorCorrect"
 59 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 60 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: GETUPVAL  R7 U3        ; R7 := U3
 63 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x32316a21]
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: TEST      R7 0         ; if not R7 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x21476c5e]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 72 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0x12dd9da2]
 77 [-]: LOADK     R10 46       ; R10 := 46.000000
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: LOADK     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: TEST      R5 0         ; if not R5 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 84 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x855eb96d]
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
 86 [-]: LOADK     R11 K29      ; R11 := "PvpOnHit"
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: LOADBOOL  R11 0 0      ; R11 := false
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETUPVAL  R8 U4        ; R8 := U4
 92 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x21476c5e]
 93 [-]: MOVE      R9 R1        ; R9 := R1
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LT        0 K0 R4      ; if 0.000000 >= R4 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x585fd25a]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
  5 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x24b019ac]
  6 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  7 [-]: CALL      R5 0 1       ; R5(R6,...)
  8 [-]: RETURN    R0 1         ; return 


