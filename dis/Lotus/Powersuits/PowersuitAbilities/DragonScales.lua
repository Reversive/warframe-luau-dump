; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: LOADK     R2 2         ; R2 := 2.000000
  4 [-]: LOADK     R3 400       ; R3 := 400.000000
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: LOADK     R5 100       ; R5 := 100.000000
  7 [-]: LOADK     R6 150       ; R6 := 150.000000
  8 [-]: LOADK     R7 250       ; R7 := 250.000000
  9 [-]: LOADK     R8 4         ; R8 := 4.000000
 10 [-]: LOADK     R9 3         ; R9 := 3.000000
 11 [-]: LOADK     R10 2        ; R10 := 2.000000
 12 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 13 [-]: GETGLOBAL R12 K0       ; R12 := 0x7ed0a956
 14 [-]: LOADK     R13 K1       ; R13 := "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K0       ; R13 := 0x7ed0a956
 17 [-]: LOADK     R14 K2       ; R14 := "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K0       ; R14 := 0x7ed0a956
 20 [-]: LOADK     R15 K3       ; R15 := "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
 21 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 22 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 23 [-]: GETGLOBAL R12 K4       ; R12 := 0x2d0fad09
 24 [-]: LOADK     R13 K5       ; R13 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K4       ; R13 := 0x2d0fad09
 27 [-]: LOADK     R14 K6       ; R14 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x2d0fad09
 30 [-]: LOADK     R15 K7       ; R15 := "Lotus.Scripts.Libs.AbilitiesLib"
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 41 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R20       ; R0 := R20
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K8       ; GetAbilityUpgradeLevelInfo := R22
 68 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R22 K9       ; GetAugmentDescriptionInfo := R22
 73 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: SETGLOBAL R22 K10      ; InitializeAbility := R22
 76 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 77 [-]: SETGLOBAL R22 K11      ; NpcEvaluateAbility := R22
 78 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R13       ; R0 := R13
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R10       ; R0 := R10
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R8        ; R0 := R8
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: SETGLOBAL R22 K12      ; DoBuffStuff := R22
 91 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R20       ; R0 := R20
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: SETGLOBAL R22 K13      ; ActivateAbility := R22
101 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
102 [-]: SETGLOBAL R22 K14      ; DeactivateAbility := R22
103 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
104 [-]: SETGLOBAL R22 K15      ; WindEffects := R22
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
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
  8 [-]: LOADK     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: LOADK     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 2         ; R1 := 2.500000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 2         ; R1 := 2.250000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 20        ; R1 := 20.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: LOADK     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 2         ; R1 := 2.500000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: LOADK     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 18        ; R1 := 18.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 3         ; R1 := 3.500000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 2         ; R1 := 2.750000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 9         ; R1 := 9.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 5         ; R1 := 5.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 20        ; R1 := 20.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: LOADK     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 7         ; R1 := 7.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 30        ; R1 := 30.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 1         ; R1 := 1.500000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: LOADK     R1 11        ; R1 := 11.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 8         ; R1 := 8.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 40        ; R1 := 40.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: LOADK     R1 1         ; R1 := 1.750000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: LOADK     R1 12        ; R1 := 12.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 10        ; R1 := 10.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 50        ; R1 := 50.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 2         ; R1 := 2.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K1        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x23d5322f]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 30 [-]: JMP       16           ; PC := 16
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 -1        ; R4 := -1.000000
  4 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x9c1f3b5a]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R7 3 1       ; R7(R8,R9)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x986d2ab8]
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x6c97a788
 19 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: LOADK     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: LOADK     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: LOADK     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: LOADK     R11 10       ; R11 := 10.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 150       ; R2 := 150.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 4         ; R2 := 4.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 150       ; R2 := 150.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 100       ; R2 := 100.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 150       ; R2 := 150.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 100       ; R2 := 100.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 7         ; R2 := 7.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 150       ; R2 := 150.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: LOADK     R2 100       ; R2 := 100.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 9         ; R2 := 9.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x7258f36f]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x30f5f791]
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x54ba011d]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: LOADK     R9 9         ; R9 := 9.000000
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 93
 44 [-]: JMP       93           ; PC := 93
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U1        ; U82 := R1
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/DragonScalesAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K18 K24   ; R9["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 80 [-]: GETUPVAL  R10 U2       ; R10 := U2
 81 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 85 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 88 [-]: SETTABLE  R9 K18 K27   ; R9["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 89 [-]: GETUPVAL  R10 U1       ; R10 := U1
 90 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 91 [-]: SETTABLE  R9 K28 K29   ; R9["ValueIcon"] := "<DT_PUNCTURE><DT_EXPLOSION>"
 92 [-]: CALL      R7 3 1       ; R7(R8,R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 45 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x55f27c30]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 57 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bced4c4
 58 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x55f27c30]
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: MUL       R5 R5 K18    ; R5 := R5 * 100.000000
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K11 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: MOVE      R2 R0        ; R2 := R0
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DMG_REQ"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RADIUS"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 244
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


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  3 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  7 [-]: LOADK     R6 15        ; R6 := 15.000000
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: DIV       R5 R4 K3     ; R5 := R4 / 3.000000
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["dragonScales"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["range"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dragonScales"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["armourMult"]
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dragonScales"]
 13 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["damageMult"]
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf7d48ee0]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R7 K1        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["dragonScales"]
 27 [-]: SETTABLE  R7 R1 K9     ; R7[R1] := true
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: LOADK     R10 8        ; R10 := 8.000000
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 37 [-]: SETTABLE  R9 K10 K11   ; R9["damage"] := nil
 38 [-]: SETTABLE  R9 K12 K11   ; R9["armour"] := nil
 39 [-]: SETTABLE  R9 K13 R0    ; R9["avatar"] := R0
 40 [-]: SETTABLE  R8 R1 R9     ; R8[R1] := R9
 41 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x47901f07]
 42 [-]: GETGLOBAL R11 K15      ; R11 := 0xf0e5f85b
 43 [-]: GETGLOBAL R12 K16      ; R12 := EMPTY_SYMBOL
 44 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 45 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x47901f07]
 46 [-]: GETGLOBAL R12 K17      ; R12 := 0x2502ad24
 47 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 48 [-]: LOADK     R14 K19      ; R14 := "GAME_C1_SPINE2"
 49 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x7baa66e1]
 53 [-]: CALL      R11 1 2      ; R11 := R11()
 54 [-]: LOADK     R12 0        ; R12 := 0.000000
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x1ac1655c]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0xd2715720]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R14 K23  ; R17 := R14; R16 := R14[0xf456c2d7]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: LOADK     R17 0        ; R17 := 0.000000
 63 [-]: LOADK     R18 1        ; R18 := 1.000000
 64 [-]: LOADK     R19 0        ; R19 := 0.000000
 65 [-]: LOADK     R20 0        ; R20 := 0.000000
 66 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0xa5e492d4]
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
 69 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0x18d05d30]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: GETUPVAL  R23 U3       ; R23 := U3
 72 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x32316a21]
 73 [-]: CALL      R23 1 2      ; R23 := R23()
 74 [-]: SELF      R24 R6 K28   ; R25 := R6; R24 := R6[0x5063edc3]
 75 [-]: GETUPVAL  R26 U4       ; R26 := U4
 76 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 77 [-]: SELF      R25 R6 K29   ; R26 := R6; R25 := R6[0x75ecaf0b]
 78 [-]: GETUPVAL  R27 U4       ; R27 := U4
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: LT        0 K30 R24    ; if 0.000000 >= R24 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: EQ        1 R25 K32    ; if R25 == 1.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 85
 85 [-]: LOADBOOL  R26 1 0      ; R26 := true
 86 [-]: LOADK     R27 0        ; R27 := 0.000000
 87 [-]: TEST      R26 0        ; if not R26 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R28 K33      ; R28 := 0x55156ff7
 90 [-]: CALL      R28 1 2      ; R28 := R28()
 91 [-]: GETUPVAL  R29 U5       ; R29 := U5
 92 [-]: SUB       R27 R28 R29  ; R27 := R28 - R29
 93 [-]: TEST      R22 0        ; if not R22 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: TEST      R23 0        ; if not R23 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R28 R5 K34   ; R29 := R5; R28 := R5[0x5e6704ff]
 98 [-]: LOADK     R30 46       ; R30 := 46.000000
 99 [-]: LOADK     R31 1        ; R31 := 1.000000
100 [-]: LOADK     R32 0        ; R32 := 0.000000
101 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
102 [-]: GETGLOBAL R28 K31      ; R28 := 0x6c97a788
103 [-]: GETTABLE  R28 R28 K37  ; R28 := R28[0x608bc054]
104 [-]: CALL      R28 1 2      ; R28 := R28()
105 [-]: SETTABLE  R28 K38 R0   ; R28["instigator"] := R0
106 [-]: SETTABLE  R28 K39 K40  ; R28["buffType"] := 2.000000
107 [-]: GETGLOBAL R29 K42      ; R29 := 0x5fc09c07
108 [-]: SETTABLE  R28 K41 R29  ; R28["abilityType"] := R29
109 [-]: GETGLOBAL R29 K31      ; R29 := 0x6c97a788
110 [-]: GETTABLE  R29 R29 K37  ; R29 := R29[0x608bc054]
111 [-]: CALL      R29 1 2      ; R29 := R29()
112 [-]: SETTABLE  R29 K38 R0   ; R29["instigator"] := R0
113 [-]: SETTABLE  R29 K39 K40  ; R29["buffType"] := 2.000000
114 [-]: GETGLOBAL R30 K43      ; R30 := 0x4074b7a2
115 [-]: SETTABLE  R29 K41 R30  ; R29["abilityType"] := R30
116 [-]: NEWTABLE  R30 3 0      ; R30 := {}
117 [-]: LOADK     R31 128      ; R31 := 128.000000
118 [-]: LOADK     R32 350      ; R32 := 350.000000
119 [-]: LOADK     R33 600      ; R33 := 600.000000
120 [-]: SETLIST   R30 3 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 3
121 [-]: LOADK     R31 0        ; R31 := 0.000000
122 [-]: LOADNIL   R32 R33      ; R32 := R33 := nil
123 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
124 [-]: GETGLOBAL R35 K44      ; R35 := 0x6687f6e0
125 [-]: CALL      R34 2 2      ; R34 := R34(R35)
126 [-]: TEST      R34 1        ; if R34 then PC := 712
127 [-]: JMP       712          ; PC := 712
128 [-]: GETGLOBAL R34 K44      ; R34 := 0x6687f6e0
129 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0xd8140b94]
130 [-]: CALL      R34 2 2      ; R34 := R34(R35)
131 [-]: TEST      R34 0        ; if not R34 then PC := 712
132 [-]: JMP       712          ; PC := 712
133 [-]: GETGLOBAL R34 K1       ; R34 := _T
134 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
135 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
136 [-]: EQ        1 R34 K9     ; if R34 == true then PC := 170
137 [-]: JMP       170          ; PC := 170
138 [-]: GETGLOBAL R34 K1       ; R34 := _T
139 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
140 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
141 [-]: GETTABLE  R2 R34 K3    ; R2 := R34["range"]
142 [-]: GETGLOBAL R34 K1       ; R34 := _T
143 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
144 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
145 [-]: GETTABLE  R3 R34 K4    ; R3 := R34["armourMult"]
146 [-]: GETGLOBAL R34 K1       ; R34 := _T
147 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
148 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
149 [-]: GETTABLE  R4 R34 K5    ; R4 := R34["damageMult"]
150 [-]: TEST      R26 0        ; if not R26 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R34 K1       ; R34 := _T
153 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
154 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
155 [-]: GETTABLE  R34 R34 K46  ; R34 := R34["augmentRadius"]
156 [-]: SETUPVAL  R34 U6       ; U82 := R6
157 [-]: GETGLOBAL R34 K1       ; R34 := _T
158 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
159 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
160 [-]: GETTABLE  R34 R34 K47  ; R34 := R34["augmentDamage"]
161 [-]: SETUPVAL  R34 U7       ; U82 := R7
162 [-]: GETGLOBAL R34 K1       ; R34 := _T
163 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
164 [-]: GETTABLE  R34 R34 R1   ; R34 := R34[R1]
165 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["augmentDamageReq"]
166 [-]: SETUPVAL  R34 U8       ; U82 := R8
167 [-]: GETGLOBAL R34 K1       ; R34 := _T
168 [-]: GETTABLE  R34 R34 K2   ; R34 := R34["dragonScales"]
169 [-]: SETTABLE  R34 R1 K9    ; R34[R1] := true
170 [-]: GETUPVAL  R34 U1       ; R34 := U1
171 [-]: MOVE      R35 R7       ; R35 := R7
172 [-]: MUL       R36 R17 K49  ; R36 := R17 * 5.000000
173 [-]: ADD       R36 K32 R36  ; R36 := 1.000000 + R36
174 [-]: GETGLOBAL R37 K50      ; R37 := 0xf7f90318
175 [-]: GETGLOBAL R38 K33      ; R38 := 0x55156ff7
176 [-]: CALL      R38 1 0      ; R38,... := R38()
177 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
178 [-]: MUL       R37 K51 R37  ; R37 := 3.000000 * R37
179 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
180 [-]: CALL      R34 3 1      ; R34(R35,R36)
181 [-]: GETUPVAL  R34 U9       ; R34 := U9
182 [-]: LT        1 R12 R34    ; if R12 < R34 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: TEST      R26 0        ; if not R26 then PC := 330
185 [-]: JMP       330          ; PC := 330
186 [-]: SELF      R34 R0 K22   ; R35 := R0; R34 := R0[0xd2715720]
187 [-]: CALL      R34 2 2      ; R34 := R34(R35)
188 [-]: GETGLOBAL R35 K52      ; R35 := 0x5bced4c4
189 [-]: GETTABLE  R35 R35 K53  ; R35 := R35[0xac1b386a]
190 [-]: MOVE      R36 R15      ; R36 := R15
191 [-]: SELF      R37 R0 K54   ; R38 := R0; R37 := R0[0xb40c191a]
192 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
193 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
194 [-]: MOVE      R15 R35      ; R15 := R35
195 [-]: GETGLOBAL R35 K52      ; R35 := 0x5bced4c4
196 [-]: GETTABLE  R35 R35 K55  ; R35 := R35[0xb62ecfe0]
197 [-]: LOADK     R36 0        ; R36 := 0.000000
198 [-]: SUB       R37 R15 R34  ; R37 := R15 - R34
199 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
200 [-]: LT        0 K30 R35    ; if 0.000000 >= R35 then PC := 329
201 [-]: JMP       329          ; PC := 329
202 [-]: GETUPVAL  R36 U9       ; R36 := U9
203 [-]: LT        0 R12 R36    ; if R12 >= R36 then PC := 269
204 [-]: JMP       269          ; PC := 269
205 [-]: GETGLOBAL R36 K52      ; R36 := 0x5bced4c4
206 [-]: GETTABLE  R36 R36 K53  ; R36 := R36[0xac1b386a]
207 [-]: GETUPVAL  R37 U9       ; R37 := U9
208 [-]: ADD       R38 R12 R35  ; R38 := R12 + R35
209 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
210 [-]: MOVE      R12 R36      ; R12 := R36
211 [-]: GETUPVAL  R36 U9       ; R36 := U9
212 [-]: DIV       R36 R12 R36  ; R36 := R12 / R36
213 [-]: MUL       R32 R36 R4   ; R32 := R36 * R4
214 [-]: GETGLOBAL R36 K52      ; R36 := 0x5bced4c4
215 [-]: GETTABLE  R36 R36 K55  ; R36 := R36[0xb62ecfe0]
216 [-]: MOVE      R37 R17      ; R37 := R17
217 [-]: GETGLOBAL R38 K52      ; R38 := 0x5bced4c4
218 [-]: GETTABLE  R38 R38 K53  ; R38 := R38[0xac1b386a]
219 [-]: GETUPVAL  R39 U9       ; R39 := U9
220 [-]: DIV       R39 R12 R39  ; R39 := R12 / R39
221 [-]: LOADK     R40 1        ; R40 := 1.000000
222 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
223 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
224 [-]: MOVE      R17 R36      ; R17 := R36
225 [-]: TEST      R22 0        ; if not R22 then PC := 253
226 [-]: JMP       253          ; PC := 253
227 [-]: GETTABLE  R36 R8 R1    ; R36 := R8[R1]
228 [-]: GETTABLE  R36 R36 K10  ; R36 := R36["damage"]
229 [-]: EQ        1 R36 K11    ; if R36 == nil then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: SELF      R36 R5 K56   ; R37 := R5; R36 := R5[0x12dd9da2]
232 [-]: LOADK     R38 216      ; R38 := 216.000000
233 [-]: LOADK     R39 2        ; R39 := 2.000000
234 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
235 [-]: GETTABLE  R40 R40 K10  ; R40 := R40["damage"]
236 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
237 [-]: SELF      R36 R5 K56   ; R37 := R5; R36 := R5[0x12dd9da2]
238 [-]: LOADK     R38 276      ; R38 := 276.000000
239 [-]: LOADK     R39 2        ; R39 := 2.000000
240 [-]: GETTABLE  R40 R8 R1    ; R40 := R8[R1]
241 [-]: GETTABLE  R40 R40 K10  ; R40 := R40["damage"]
242 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
243 [-]: SELF      R36 R5 K34   ; R37 := R5; R36 := R5[0x5e6704ff]
244 [-]: LOADK     R38 216      ; R38 := 216.000000
245 [-]: LOADK     R39 2        ; R39 := 2.000000
246 [-]: MOVE      R40 R32      ; R40 := R32
247 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
248 [-]: SELF      R36 R5 K34   ; R37 := R5; R36 := R5[0x5e6704ff]
249 [-]: LOADK     R38 276      ; R38 := 276.000000
250 [-]: LOADK     R39 2        ; R39 := 2.000000
251 [-]: MOVE      R40 R32      ; R40 := R32
252 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
253 [-]: GETTABLE  R36 R8 R1    ; R36 := R8[R1]
254 [-]: SETTABLE  R36 K10 R32  ; R36["damage"] := R32
255 [-]: NEWTABLE  R36 1 0      ; R36 := {}
256 [-]: MOVE      R37 R0       ; R37 := R0
257 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
258 [-]: SETTABLE  R28 K57 R36  ; R28["affected"] := R36
259 [-]: GETGLOBAL R36 K52      ; R36 := 0x5bced4c4
260 [-]: GETTABLE  R36 R36 K59  ; R36 := R36[0x55f27c30]
261 [-]: MUL       R37 R32 K60  ; R37 := R32 * 100.000000
262 [-]: CALL      R36 2 2      ; R36 := R36(R37)
263 [-]: SETTABLE  R28 K58 R36  ; R28["buffData"] := R36
264 [-]: SELF      R36 R0 K61   ; R37 := R0; R36 := R0[0x37e45fb5]
265 [-]: MOVE      R38 R28      ; R38 := R28
266 [-]: LOADBOOL  R39 1 0      ; R39 := true
267 [-]: LOADBOOL  R40 0 0      ; R40 := false
268 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
269 [-]: TEST      R26 0        ; if not R26 then PC := 329
270 [-]: JMP       329          ; PC := 329
271 [-]: ADD       R19 R19 R35  ; R19 := R19 + R35
272 [-]: GETUPVAL  R36 U8       ; R36 := U8
273 [-]: LE        0 R36 R19    ; if R36 > R19 then PC := 329
274 [-]: JMP       329          ; PC := 329
275 [-]: GETGLOBAL R36 K33      ; R36 := 0x55156ff7
276 [-]: CALL      R36 1 2      ; R36 := R36()
277 [-]: SUB       R36 R36 R27  ; R36 := R36 - R27
278 [-]: GETUPVAL  R37 U5       ; R37 := U5
279 [-]: LE        0 R37 R36    ; if R37 > R36 then PC := 329
280 [-]: JMP       329          ; PC := 329
281 [-]: LOADK     R19 0        ; R19 := 0.000000
282 [-]: GETGLOBAL R36 K33      ; R36 := 0x55156ff7
283 [-]: CALL      R36 1 2      ; R36 := R36()
284 [-]: MOVE      R27 R36      ; R27 := R36
285 [-]: TEST      R21 0        ; if not R21 then PC := 321
286 [-]: JMP       321          ; PC := 321
287 [-]: GETGLOBAL R36 K36      ; R36 := 0x34291f5c
288 [-]: GETTABLE  R36 R36 K62  ; R36 := R36[0x5cb2adf8]
289 [-]: CALL      R36 1 2      ; R36 := R36()
290 [-]: SELF      R37 R36 K63  ; R38 := R36; R37 := R36[0x86cd00cb]
291 [-]: MOVE      R39 R0       ; R39 := R0
292 [-]: CALL      R37 3 1      ; R37(R38,R39)
293 [-]: SELF      R37 R36 K64  ; R38 := R36; R37 := R36[0x618938f0]
294 [-]: SELF      R39 R0 K65   ; R40 := R0; R39 := R0[0xd1586535]
295 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
296 [-]: CALL      R37 0 1      ; R37(R38,...)
297 [-]: SELF      R37 R36 K66  ; R38 := R36; R37 := R36[0xf326045f]
298 [-]: GETUPVAL  R39 U7       ; R39 := U7
299 [-]: CALL      R37 3 1      ; R37(R38,R39)
300 [-]: GETUPVAL  R37 U6       ; R37 := U6
301 [-]: SETTABLE  R36 K67 R37  ; R36["radius"] := R37
302 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36[0xcdb40c41]
303 [-]: LOADK     R39 100      ; R39 := 100.000000
304 [-]: CALL      R37 3 1      ; R37(R38,R39)
305 [-]: SELF      R37 R36 K69  ; R38 := R36; R37 := R36[0x1586e35e]
306 [-]: LOADK     R39 7        ; R39 := 7.000000
307 [-]: LOADK     R40 1        ; R40 := 1.000000
308 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
309 [-]: SETTABLE  R36 K70 R0   ; R36["ignoreEntity"] := R0
310 [-]: SELF      R37 R36 K71  ; R38 := R36; R37 := R36[0xf4dc3420]
311 [-]: MOVE      R39 R6       ; R39 := R6
312 [-]: CALL      R37 3 1      ; R37(R38,R39)
313 [-]: SELF      R37 R36 K72  ; R38 := R36; R37 := R36[0xfc0e440a]
314 [-]: LOADK     R39 7        ; R39 := 7.000000
315 [-]: LOADBOOL  R40 1 0      ; R40 := true
316 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
317 [-]: GETGLOBAL R37 K25      ; R37 := 0x89326c93
318 [-]: SELF      R37 R37 K73  ; R38 := R37; R37 := R37[0x97dcff30]
319 [-]: MOVE      R39 R36      ; R39 := R36
320 [-]: CALL      R37 3 1      ; R37(R38,R39)
321 [-]: GETGLOBAL R37 K25      ; R37 := 0x89326c93
322 [-]: SELF      R37 R37 K74  ; R38 := R37; R37 := R37[0x05909209]
323 [-]: GETGLOBAL R39 K75      ; R39 := 0x39ea2b42
324 [-]: SELF      R40 R0 K76   ; R41 := R0; R40 := R0[0xf6ebd926]
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: GETGLOBAL R41 K77      ; R41 := ZERO_ROTATION
327 [-]: MOVE      R42 R0       ; R42 := R0
328 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
329 [-]: MOVE      R15 R34      ; R15 := R34
330 [-]: GETUPVAL  R37 U10      ; R37 := U10
331 [-]: LT        1 R13 R37    ; if R13 < R37 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: TEST      R26 0        ; if not R26 then PC := 469
334 [-]: JMP       469          ; PC := 469
335 [-]: SELF      R37 R14 K23  ; R38 := R14; R37 := R14[0xf456c2d7]
336 [-]: CALL      R37 2 2      ; R37 := R37(R38)
337 [-]: GETGLOBAL R38 K52      ; R38 := 0x5bced4c4
338 [-]: GETTABLE  R38 R38 K53  ; R38 := R38[0xac1b386a]
339 [-]: MOVE      R39 R16      ; R39 := R16
340 [-]: SELF      R40 R14 K78  ; R41 := R14; R40 := R14[0xb87f958d]
341 [-]: LOADBOOL  R42 1 0      ; R42 := true
342 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
343 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
344 [-]: MOVE      R16 R38      ; R16 := R38
345 [-]: GETGLOBAL R38 K52      ; R38 := 0x5bced4c4
346 [-]: GETTABLE  R38 R38 K55  ; R38 := R38[0xb62ecfe0]
347 [-]: LOADK     R39 0        ; R39 := 0.000000
348 [-]: SUB       R40 R16 R37  ; R40 := R16 - R37
349 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
350 [-]: LT        0 K30 R38    ; if 0.000000 >= R38 then PC := 468
351 [-]: JMP       468          ; PC := 468
352 [-]: GETUPVAL  R39 U10      ; R39 := U10
353 [-]: LT        0 R13 R39    ; if R13 >= R39 then PC := 408
354 [-]: JMP       408          ; PC := 408
355 [-]: GETGLOBAL R39 K52      ; R39 := 0x5bced4c4
356 [-]: GETTABLE  R39 R39 K53  ; R39 := R39[0xac1b386a]
357 [-]: GETUPVAL  R40 U10      ; R40 := U10
358 [-]: ADD       R41 R13 R38  ; R41 := R13 + R38
359 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
360 [-]: MOVE      R13 R39      ; R13 := R39
361 [-]: GETUPVAL  R39 U10      ; R39 := U10
362 [-]: DIV       R39 R13 R39  ; R39 := R13 / R39
363 [-]: MUL       R33 R39 R3   ; R33 := R39 * R3
364 [-]: GETGLOBAL R39 K52      ; R39 := 0x5bced4c4
365 [-]: GETTABLE  R39 R39 K55  ; R39 := R39[0xb62ecfe0]
366 [-]: MOVE      R40 R17      ; R40 := R17
367 [-]: GETGLOBAL R41 K52      ; R41 := 0x5bced4c4
368 [-]: GETTABLE  R41 R41 K53  ; R41 := R41[0xac1b386a]
369 [-]: GETUPVAL  R42 U10      ; R42 := U10
370 [-]: DIV       R42 R13 R42  ; R42 := R13 / R42
371 [-]: LOADK     R43 1        ; R43 := 1.000000
372 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
373 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
374 [-]: MOVE      R17 R39      ; R17 := R39
375 [-]: TEST      R22 0        ; if not R22 then PC := 392
376 [-]: JMP       392          ; PC := 392
377 [-]: GETTABLE  R39 R8 R1    ; R39 := R8[R1]
378 [-]: GETTABLE  R39 R39 K12  ; R39 := R39["armour"]
379 [-]: EQ        1 R39 K11    ; if R39 == nil then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: SELF      R39 R5 K56   ; R40 := R5; R39 := R5[0x12dd9da2]
382 [-]: LOADK     R41 15       ; R41 := 15.000000
383 [-]: LOADK     R42 2        ; R42 := 2.000000
384 [-]: GETTABLE  R43 R8 R1    ; R43 := R8[R1]
385 [-]: GETTABLE  R43 R43 K12  ; R43 := R43["armour"]
386 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
387 [-]: SELF      R39 R5 K34   ; R40 := R5; R39 := R5[0x5e6704ff]
388 [-]: LOADK     R41 15       ; R41 := 15.000000
389 [-]: LOADK     R42 2        ; R42 := 2.000000
390 [-]: MOVE      R43 R33      ; R43 := R33
391 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
392 [-]: GETTABLE  R39 R8 R1    ; R39 := R8[R1]
393 [-]: SETTABLE  R39 K12 R33  ; R39["armour"] := R33
394 [-]: NEWTABLE  R39 1 0      ; R39 := {}
395 [-]: MOVE      R40 R0       ; R40 := R0
396 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
397 [-]: SETTABLE  R29 K57 R39  ; R29["affected"] := R39
398 [-]: GETGLOBAL R39 K52      ; R39 := 0x5bced4c4
399 [-]: GETTABLE  R39 R39 K59  ; R39 := R39[0x55f27c30]
400 [-]: MUL       R40 R33 K60  ; R40 := R33 * 100.000000
401 [-]: CALL      R39 2 2      ; R39 := R39(R40)
402 [-]: SETTABLE  R29 K58 R39  ; R29["buffData"] := R39
403 [-]: SELF      R39 R0 K61   ; R40 := R0; R39 := R0[0x37e45fb5]
404 [-]: MOVE      R41 R29      ; R41 := R29
405 [-]: LOADBOOL  R42 1 0      ; R42 := true
406 [-]: LOADBOOL  R43 0 0      ; R43 := false
407 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
408 [-]: TEST      R26 0        ; if not R26 then PC := 468
409 [-]: JMP       468          ; PC := 468
410 [-]: ADD       R20 R20 R38  ; R20 := R20 + R38
411 [-]: GETUPVAL  R39 U8       ; R39 := U8
412 [-]: LE        0 R39 R20    ; if R39 > R20 then PC := 468
413 [-]: JMP       468          ; PC := 468
414 [-]: GETGLOBAL R39 K33      ; R39 := 0x55156ff7
415 [-]: CALL      R39 1 2      ; R39 := R39()
416 [-]: SUB       R39 R39 R27  ; R39 := R39 - R27
417 [-]: GETUPVAL  R40 U5       ; R40 := U5
418 [-]: LE        0 R40 R39    ; if R40 > R39 then PC := 468
419 [-]: JMP       468          ; PC := 468
420 [-]: LOADK     R20 0        ; R20 := 0.000000
421 [-]: GETGLOBAL R39 K33      ; R39 := 0x55156ff7
422 [-]: CALL      R39 1 2      ; R39 := R39()
423 [-]: MOVE      R27 R39      ; R27 := R39
424 [-]: TEST      R21 0        ; if not R21 then PC := 460
425 [-]: JMP       460          ; PC := 460
426 [-]: GETGLOBAL R39 K36      ; R39 := 0x34291f5c
427 [-]: GETTABLE  R39 R39 K62  ; R39 := R39[0x5cb2adf8]
428 [-]: CALL      R39 1 2      ; R39 := R39()
429 [-]: SELF      R40 R39 K63  ; R41 := R39; R40 := R39[0x86cd00cb]
430 [-]: MOVE      R42 R0       ; R42 := R0
431 [-]: CALL      R40 3 1      ; R40(R41,R42)
432 [-]: SELF      R40 R39 K64  ; R41 := R39; R40 := R39[0x618938f0]
433 [-]: SELF      R42 R0 K65   ; R43 := R0; R42 := R0[0xd1586535]
434 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
435 [-]: CALL      R40 0 1      ; R40(R41,...)
436 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0xf326045f]
437 [-]: GETUPVAL  R42 U7       ; R42 := U7
438 [-]: CALL      R40 3 1      ; R40(R41,R42)
439 [-]: GETUPVAL  R40 U6       ; R40 := U6
440 [-]: SETTABLE  R39 K67 R40  ; R39["radius"] := R40
441 [-]: SELF      R40 R39 K68  ; R41 := R39; R40 := R39[0xcdb40c41]
442 [-]: LOADK     R42 100      ; R42 := 100.000000
443 [-]: CALL      R40 3 1      ; R40(R41,R42)
444 [-]: SELF      R40 R39 K69  ; R41 := R39; R40 := R39[0x1586e35e]
445 [-]: LOADK     R42 1        ; R42 := 1.000000
446 [-]: LOADK     R43 1        ; R43 := 1.000000
447 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
448 [-]: SETTABLE  R39 K70 R0   ; R39["ignoreEntity"] := R0
449 [-]: SELF      R40 R39 K71  ; R41 := R39; R40 := R39[0xf4dc3420]
450 [-]: MOVE      R42 R6       ; R42 := R6
451 [-]: CALL      R40 3 1      ; R40(R41,R42)
452 [-]: SELF      R40 R39 K72  ; R41 := R39; R40 := R39[0xfc0e440a]
453 [-]: LOADK     R42 1        ; R42 := 1.000000
454 [-]: LOADBOOL  R43 1 0      ; R43 := true
455 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
456 [-]: GETGLOBAL R40 K25      ; R40 := 0x89326c93
457 [-]: SELF      R40 R40 K73  ; R41 := R40; R40 := R40[0x97dcff30]
458 [-]: MOVE      R42 R39      ; R42 := R39
459 [-]: CALL      R40 3 1      ; R40(R41,R42)
460 [-]: GETGLOBAL R40 K25      ; R40 := 0x89326c93
461 [-]: SELF      R40 R40 K74  ; R41 := R40; R40 := R40[0x05909209]
462 [-]: GETGLOBAL R42 K79      ; R42 := 0x79520c40
463 [-]: SELF      R43 R0 K76   ; R44 := R0; R43 := R0[0xf6ebd926]
464 [-]: CALL      R43 2 2      ; R43 := R43(R44)
465 [-]: GETGLOBAL R44 K77      ; R44 := ZERO_ROTATION
466 [-]: MOVE      R45 R0       ; R45 := R0
467 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
468 [-]: MOVE      R16 R37      ; R16 := R37
469 [-]: LE        0 R31 K30    ; if R31 > 0.000000 then PC := 681
470 [-]: JMP       681          ; PC := 681
471 [-]: NEWTABLE  R40 0 0      ; R40 := {}
472 [-]: NEWTABLE  R41 0 0      ; R41 := {}
473 [-]: NEWTABLE  R42 0 0      ; R42 := {}
474 [-]: GETGLOBAL R43 K25      ; R43 := 0x89326c93
475 [-]: SELF      R43 R43 K80  ; R44 := R43; R43 := R43[0xfb669000]
476 [-]: GETGLOBAL R45 K81      ; R45 := gLotusAvatarType
477 [-]: SELF      R46 R0 K65   ; R47 := R0; R46 := R0[0xd1586535]
478 [-]: CALL      R46 2 2      ; R46 := R46(R47)
479 [-]: LOADK     R47 0        ; R47 := 0.000000
480 [-]: MOVE      R48 R2       ; R48 := R2
481 [-]: CALL      R43 6 2      ; R43 := R43(R44,R45,R46,R47,R48)
482 [-]: GETGLOBAL R44 K82      ; R44 := 0xc8802016
483 [-]: MOVE      R45 R43      ; R45 := R43
484 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
485 [-]: JMP       588          ; PC := 588
486 [-]: EQ        0 R48 R0     ; if R48 ~= R0 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: GETTABLE  R49 R8 R1    ; R49 := R8[R1]
489 [-]: SETTABLE  R40 R1 R49   ; R40[R1] := R49
490 [-]: SETTABLE  R8 R1 K11    ; R8[R1] := nil
491 [-]: JMP       588          ; PC := 588
492 [-]: SELF      R49 R48 K83  ; R50 := R48; R49 := R48[0xee0bc178]
493 [-]: MOVE      R51 R0       ; R51 := R0
494 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
495 [-]: TEST      R49 0        ; if not R49 then PC := 588
496 [-]: JMP       588          ; PC := 588
497 [-]: SELF      R49 R48 K84  ; R50 := R48; R49 := R48[0x753a7ea6]
498 [-]: MOVE      R51 R0       ; R51 := R0
499 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
500 [-]: TEST      R49 0        ; if not R49 then PC := 588
501 [-]: JMP       588          ; PC := 588
502 [-]: GETGLOBAL R49 K44      ; R49 := 0x6687f6e0
503 [-]: SELF      R49 R49 K85  ; R50 := R49; R49 := R49[0xc05a66cd]
504 [-]: MOVE      R51 R48      ; R51 := R48
505 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
506 [-]: TEST      R49 1        ; if R49 then PC := 588
507 [-]: JMP       588          ; PC := 588
508 [-]: SELF      R49 R48 K0   ; R50 := R48; R49 := R48[0x388577d5]
509 [-]: CALL      R49 2 2      ; R49 := R49(R50)
510 [-]: GETTABLE  R50 R8 R49   ; R50 := R8[R49]
511 [-]: EQ        0 R50 K11    ; if R50 ~= nil then PC := 516
512 [-]: JMP       516          ; PC := 516
513 [-]: NEWTABLE  R50 0 1      ; R50 := {}
514 [-]: SETTABLE  R50 K13 R48  ; R50["avatar"] := R48
515 [-]: SETTABLE  R8 R49 R50   ; R8[R49] := R50
516 [-]: SELF      R50 R48 K6   ; R51 := R48; R50 := R48[0xde321e6f]
517 [-]: CALL      R50 2 2      ; R50 := R50(R51)
518 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
519 [-]: GETTABLE  R51 R51 K10  ; R51 := R51["damage"]
520 [-]: EQ        1 R51 R32    ; if R51 == R32 then PC := 557
521 [-]: JMP       557          ; PC := 557
522 [-]: TEST      R22 0        ; if not R22 then PC := 550
523 [-]: JMP       550          ; PC := 550
524 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
525 [-]: GETTABLE  R51 R51 K10  ; R51 := R51["damage"]
526 [-]: EQ        1 R51 K11    ; if R51 == nil then PC := 540
527 [-]: JMP       540          ; PC := 540
528 [-]: SELF      R51 R50 K56  ; R52 := R50; R51 := R50[0x12dd9da2]
529 [-]: LOADK     R53 216      ; R53 := 216.000000
530 [-]: LOADK     R54 2        ; R54 := 2.000000
531 [-]: GETTABLE  R55 R8 R49   ; R55 := R8[R49]
532 [-]: GETTABLE  R55 R55 K10  ; R55 := R55["damage"]
533 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
534 [-]: SELF      R51 R50 K56  ; R52 := R50; R51 := R50[0x12dd9da2]
535 [-]: LOADK     R53 276      ; R53 := 276.000000
536 [-]: LOADK     R54 2        ; R54 := 2.000000
537 [-]: GETTABLE  R55 R8 R49   ; R55 := R8[R49]
538 [-]: GETTABLE  R55 R55 K10  ; R55 := R55["damage"]
539 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
540 [-]: SELF      R51 R50 K34  ; R52 := R50; R51 := R50[0x5e6704ff]
541 [-]: LOADK     R53 216      ; R53 := 216.000000
542 [-]: LOADK     R54 2        ; R54 := 2.000000
543 [-]: MOVE      R55 R32      ; R55 := R32
544 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
545 [-]: SELF      R51 R50 K34  ; R52 := R50; R51 := R50[0x5e6704ff]
546 [-]: LOADK     R53 276      ; R53 := 276.000000
547 [-]: LOADK     R54 2        ; R54 := 2.000000
548 [-]: MOVE      R55 R32      ; R55 := R32
549 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
550 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
551 [-]: SETTABLE  R51 K10 R32  ; R51["damage"] := R32
552 [-]: GETGLOBAL R51 K86      ; R51 := 0x33bdd652
553 [-]: GETTABLE  R51 R51 K87  ; R51 := R51[0x23d5322f]
554 [-]: MOVE      R52 R41      ; R52 := R41
555 [-]: MOVE      R53 R48      ; R53 := R48
556 [-]: CALL      R51 3 1      ; R51(R52,R53)
557 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
558 [-]: GETTABLE  R51 R51 K12  ; R51 := R51["armour"]
559 [-]: EQ        1 R51 R33    ; if R51 == R33 then PC := 585
560 [-]: JMP       585          ; PC := 585
561 [-]: TEST      R22 0        ; if not R22 then PC := 578
562 [-]: JMP       578          ; PC := 578
563 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
564 [-]: GETTABLE  R51 R51 K12  ; R51 := R51["armour"]
565 [-]: EQ        1 R51 K11    ; if R51 == nil then PC := 573
566 [-]: JMP       573          ; PC := 573
567 [-]: SELF      R51 R50 K56  ; R52 := R50; R51 := R50[0x12dd9da2]
568 [-]: LOADK     R53 15       ; R53 := 15.000000
569 [-]: LOADK     R54 2        ; R54 := 2.000000
570 [-]: GETTABLE  R55 R8 R49   ; R55 := R8[R49]
571 [-]: GETTABLE  R55 R55 K12  ; R55 := R55["armour"]
572 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
573 [-]: SELF      R51 R50 K34  ; R52 := R50; R51 := R50[0x5e6704ff]
574 [-]: LOADK     R53 15       ; R53 := 15.000000
575 [-]: LOADK     R54 2        ; R54 := 2.000000
576 [-]: MOVE      R55 R33      ; R55 := R33
577 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
578 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
579 [-]: SETTABLE  R51 K12 R33  ; R51["armour"] := R33
580 [-]: GETGLOBAL R51 K86      ; R51 := 0x33bdd652
581 [-]: GETTABLE  R51 R51 K87  ; R51 := R51[0x23d5322f]
582 [-]: MOVE      R52 R42      ; R52 := R42
583 [-]: MOVE      R53 R48      ; R53 := R48
584 [-]: CALL      R51 3 1      ; R51(R52,R53)
585 [-]: GETTABLE  R51 R8 R49   ; R51 := R8[R49]
586 [-]: SETTABLE  R40 R49 R51  ; R40[R49] := R51
587 [-]: SETTABLE  R8 R49 K11   ; R8[R49] := nil
588 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 486; R46 := R47 end
589 [-]: JMP       486          ; PC := 486
590 [-]: LEN       R51 R41      ; R51 := # R41
591 [-]: LT        0 K30 R51    ; if 0.000000 >= R51 then PC := 601
592 [-]: JMP       601          ; PC := 601
593 [-]: SETTABLE  R28 K57 R41  ; R28["affected"] := R41
594 [-]: SELF      R51 R0 K61   ; R52 := R0; R51 := R0[0x37e45fb5]
595 [-]: MOVE      R53 R28      ; R53 := R28
596 [-]: LOADBOOL  R54 1 0      ; R54 := true
597 [-]: LOADBOOL  R55 0 0      ; R55 := false
598 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
599 [-]: NEWTABLE  R51 0 0      ; R51 := {}
600 [-]: MOVE      R41 R51      ; R41 := R51
601 [-]: LEN       R51 R42      ; R51 := # R42
602 [-]: LT        0 K30 R51    ; if 0.000000 >= R51 then PC := 612
603 [-]: JMP       612          ; PC := 612
604 [-]: SETTABLE  R29 K57 R42  ; R29["affected"] := R42
605 [-]: SELF      R51 R0 K61   ; R52 := R0; R51 := R0[0x37e45fb5]
606 [-]: MOVE      R53 R29      ; R53 := R29
607 [-]: LOADBOOL  R54 1 0      ; R54 := true
608 [-]: LOADBOOL  R55 0 0      ; R55 := false
609 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
610 [-]: NEWTABLE  R51 0 0      ; R51 := {}
611 [-]: MOVE      R42 R51      ; R42 := R51
612 [-]: GETGLOBAL R51 K88      ; R51 := 0xcfc01047
613 [-]: MOVE      R52 R8       ; R52 := R8
614 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
615 [-]: JMP       659          ; PC := 659
616 [-]: GETTABLE  R56 R55 K13  ; R56 := R55["avatar"]
617 [-]: GETGLOBAL R57 K8       ; R57 := 0x7b998233
618 [-]: MOVE      R58 R56      ; R58 := R56
619 [-]: CALL      R57 2 2      ; R57 := R57(R58)
620 [-]: TEST      R57 1        ; if R57 then PC := 659
621 [-]: JMP       659          ; PC := 659
622 [-]: SELF      R57 R56 K6   ; R58 := R56; R57 := R56[0xde321e6f]
623 [-]: CALL      R57 2 2      ; R57 := R57(R58)
624 [-]: GETTABLE  R58 R55 K10  ; R58 := R55["damage"]
625 [-]: EQ        1 R58 K11    ; if R58 == nil then PC := 644
626 [-]: JMP       644          ; PC := 644
627 [-]: TEST      R22 0        ; if not R22 then PC := 639
628 [-]: JMP       639          ; PC := 639
629 [-]: SELF      R58 R57 K56  ; R59 := R57; R58 := R57[0x12dd9da2]
630 [-]: LOADK     R60 216      ; R60 := 216.000000
631 [-]: LOADK     R61 2        ; R61 := 2.000000
632 [-]: GETTABLE  R62 R55 K10  ; R62 := R55["damage"]
633 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
634 [-]: SELF      R58 R57 K56  ; R59 := R57; R58 := R57[0x12dd9da2]
635 [-]: LOADK     R60 276      ; R60 := 276.000000
636 [-]: LOADK     R61 2        ; R61 := 2.000000
637 [-]: GETTABLE  R62 R55 K10  ; R62 := R55["damage"]
638 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
639 [-]: GETGLOBAL R58 K86      ; R58 := 0x33bdd652
640 [-]: GETTABLE  R58 R58 K87  ; R58 := R58[0x23d5322f]
641 [-]: MOVE      R59 R41      ; R59 := R41
642 [-]: MOVE      R60 R56      ; R60 := R56
643 [-]: CALL      R58 3 1      ; R58(R59,R60)
644 [-]: GETTABLE  R58 R55 K12  ; R58 := R55["armour"]
645 [-]: EQ        1 R58 K11    ; if R58 == nil then PC := 659
646 [-]: JMP       659          ; PC := 659
647 [-]: TEST      R22 0        ; if not R22 then PC := 654
648 [-]: JMP       654          ; PC := 654
649 [-]: SELF      R58 R57 K56  ; R59 := R57; R58 := R57[0x12dd9da2]
650 [-]: LOADK     R60 15       ; R60 := 15.000000
651 [-]: LOADK     R61 2        ; R61 := 2.000000
652 [-]: GETTABLE  R62 R55 K12  ; R62 := R55["armour"]
653 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
654 [-]: GETGLOBAL R58 K86      ; R58 := 0x33bdd652
655 [-]: GETTABLE  R58 R58 K87  ; R58 := R58[0x23d5322f]
656 [-]: MOVE      R59 R42      ; R59 := R42
657 [-]: MOVE      R60 R56      ; R60 := R56
658 [-]: CALL      R58 3 1      ; R58(R59,R60)
659 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 616; R53 := R54 end
660 [-]: JMP       616          ; PC := 616
661 [-]: LEN       R58 R41      ; R58 := # R41
662 [-]: LT        0 K30 R58    ; if 0.000000 >= R58 then PC := 670
663 [-]: JMP       670          ; PC := 670
664 [-]: SETTABLE  R28 K57 R41  ; R28["affected"] := R41
665 [-]: SELF      R58 R0 K61   ; R59 := R0; R58 := R0[0x37e45fb5]
666 [-]: MOVE      R60 R28      ; R60 := R28
667 [-]: LOADBOOL  R61 0 0      ; R61 := false
668 [-]: LOADBOOL  R62 0 0      ; R62 := false
669 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
670 [-]: LEN       R58 R42      ; R58 := # R42
671 [-]: LT        0 K30 R58    ; if 0.000000 >= R58 then PC := 679
672 [-]: JMP       679          ; PC := 679
673 [-]: SETTABLE  R29 K57 R42  ; R29["affected"] := R42
674 [-]: SELF      R58 R0 K61   ; R59 := R0; R58 := R0[0x37e45fb5]
675 [-]: MOVE      R60 R29      ; R60 := R29
676 [-]: LOADBOOL  R61 0 0      ; R61 := false
677 [-]: LOADBOOL  R62 0 0      ; R62 := false
678 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
679 [-]: MOVE      R8 R40       ; R8 := R40
680 [-]: LOADK     R31 0        ; R31 := 0.250000
681 [-]: GETGLOBAL R58 K8       ; R58 := 0x7b998233
682 [-]: MOVE      R59 R10      ; R59 := R10
683 [-]: CALL      R58 2 2      ; R58 := R58(R59)
684 [-]: TEST      R58 1        ; if R58 then PC := 705
685 [-]: JMP       705          ; PC := 705
686 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 705
687 [-]: JMP       705          ; PC := 705
688 [-]: GETGLOBAL R58 K8       ; R58 := 0x7b998233
689 [-]: MOVE      R59 R10      ; R59 := R10
690 [-]: CALL      R58 2 2      ; R58 := R58(R59)
691 [-]: TEST      R58 1        ; if R58 then PC := 705
692 [-]: JMP       705          ; PC := 705
693 [-]: GETGLOBAL R58 K89      ; R58 := 0x9bafffe3
694 [-]: LOADK     R59 16       ; R59 := 16.000000
695 [-]: ADD       R60 R11 K32  ; R60 := R11 + 1.000000
696 [-]: GETTABLE  R60 R30 R60  ; R60 := R30[R60]
697 [-]: MOVE      R61 R17      ; R61 := R17
698 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
699 [-]: MOVE      R18 R17      ; R18 := R17
700 [-]: SELF      R59 R10 K90  ; R60 := R10; R59 := R10[0x052a3a7c]
701 [-]: MOVE      R61 R58      ; R61 := R58
702 [-]: MOVE      R62 R58      ; R62 := R58
703 [-]: LOADBOOL  R63 1 0      ; R63 := true
704 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
705 [-]: GETGLOBAL R59 K91      ; R59 := 0xcbd666e1
706 [-]: LOADK     R60 0        ; R60 := 0.000000
707 [-]: CALL      R59 2 1      ; R59(R60)
708 [-]: GETGLOBAL R59 K92      ; R59 := 0x67652851
709 [-]: CALL      R59 1 2      ; R59 := R59()
710 [-]: SUB       R31 R31 R59  ; R31 := R31 - R59
711 [-]: JMP       123          ; PC := 123
712 [-]: GETGLOBAL R59 K8       ; R59 := 0x7b998233
713 [-]: MOVE      R60 R9       ; R60 := R9
714 [-]: CALL      R59 2 2      ; R59 := R59(R60)
715 [-]: TEST      R59 1        ; if R59 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: SELF      R59 R9 K93   ; R60 := R9; R59 := R9[0xa2880940]
718 [-]: CALL      R59 2 1      ; R59(R60)
719 [-]: GETGLOBAL R59 K8       ; R59 := 0x7b998233
720 [-]: MOVE      R60 R10      ; R60 := R10
721 [-]: CALL      R59 2 2      ; R59 := R59(R60)
722 [-]: TEST      R59 1        ; if R59 then PC := 726
723 [-]: JMP       726          ; PC := 726
724 [-]: SELF      R59 R10 K94  ; R60 := R10; R59 := R10[0xf4e253b6]
725 [-]: CALL      R59 2 1      ; R59(R60)
726 [-]: SELF      R59 R0 K95   ; R60 := R0; R59 := R0[0x659d451f]
727 [-]: GETGLOBAL R61 K96      ; R61 := 0x5781f633
728 [-]: LOADBOOL  R62 0 0      ; R62 := false
729 [-]: LOADK     R63 0        ; R63 := 0.000000
730 [-]: LOADBOOL  R64 0 0      ; R64 := false
731 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
732 [-]: GETUPVAL  R59 U1       ; R59 := U1
733 [-]: MOVE      R60 R7       ; R60 := R7
734 [-]: LOADK     R61 1        ; R61 := 1.000000
735 [-]: CALL      R59 3 1      ; R59(R60,R61)
736 [-]: TEST      R22 0        ; if not R22 then PC := 745
737 [-]: JMP       745          ; PC := 745
738 [-]: TEST      R23 0        ; if not R23 then PC := 745
739 [-]: JMP       745          ; PC := 745
740 [-]: SELF      R59 R5 K56   ; R60 := R5; R59 := R5[0x12dd9da2]
741 [-]: LOADK     R61 46       ; R61 := 46.000000
742 [-]: LOADK     R62 1        ; R62 := 1.000000
743 [-]: LOADK     R63 0        ; R63 := 0.000000
744 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
745 [-]: NEWTABLE  R59 0 0      ; R59 := {}
746 [-]: NEWTABLE  R60 0 0      ; R60 := {}
747 [-]: GETGLOBAL R61 K88      ; R61 := 0xcfc01047
748 [-]: MOVE      R62 R8       ; R62 := R8
749 [-]: CALL      R61 2 4      ; R61,R62,R63 := R61(R62)
750 [-]: JMP       794          ; PC := 794
751 [-]: GETTABLE  R66 R65 K13  ; R66 := R65["avatar"]
752 [-]: GETGLOBAL R67 K8       ; R67 := 0x7b998233
753 [-]: MOVE      R68 R66      ; R68 := R66
754 [-]: CALL      R67 2 2      ; R67 := R67(R68)
755 [-]: TEST      R67 1        ; if R67 then PC := 794
756 [-]: JMP       794          ; PC := 794
757 [-]: SELF      R67 R66 K6   ; R68 := R66; R67 := R66[0xde321e6f]
758 [-]: CALL      R67 2 2      ; R67 := R67(R68)
759 [-]: GETTABLE  R68 R65 K10  ; R68 := R65["damage"]
760 [-]: EQ        1 R68 K11    ; if R68 == nil then PC := 779
761 [-]: JMP       779          ; PC := 779
762 [-]: TEST      R22 0        ; if not R22 then PC := 774
763 [-]: JMP       774          ; PC := 774
764 [-]: SELF      R68 R67 K56  ; R69 := R67; R68 := R67[0x12dd9da2]
765 [-]: LOADK     R70 216      ; R70 := 216.000000
766 [-]: LOADK     R71 2        ; R71 := 2.000000
767 [-]: GETTABLE  R72 R65 K10  ; R72 := R65["damage"]
768 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
769 [-]: SELF      R68 R67 K56  ; R69 := R67; R68 := R67[0x12dd9da2]
770 [-]: LOADK     R70 276      ; R70 := 276.000000
771 [-]: LOADK     R71 2        ; R71 := 2.000000
772 [-]: GETTABLE  R72 R65 K10  ; R72 := R65["damage"]
773 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
774 [-]: GETGLOBAL R68 K86      ; R68 := 0x33bdd652
775 [-]: GETTABLE  R68 R68 K87  ; R68 := R68[0x23d5322f]
776 [-]: MOVE      R69 R59      ; R69 := R59
777 [-]: MOVE      R70 R66      ; R70 := R66
778 [-]: CALL      R68 3 1      ; R68(R69,R70)
779 [-]: GETTABLE  R68 R65 K12  ; R68 := R65["armour"]
780 [-]: EQ        1 R68 K11    ; if R68 == nil then PC := 794
781 [-]: JMP       794          ; PC := 794
782 [-]: TEST      R22 0        ; if not R22 then PC := 789
783 [-]: JMP       789          ; PC := 789
784 [-]: SELF      R68 R67 K56  ; R69 := R67; R68 := R67[0x12dd9da2]
785 [-]: LOADK     R70 15       ; R70 := 15.000000
786 [-]: LOADK     R71 2        ; R71 := 2.000000
787 [-]: GETTABLE  R72 R65 K12  ; R72 := R65["armour"]
788 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
789 [-]: GETGLOBAL R68 K86      ; R68 := 0x33bdd652
790 [-]: GETTABLE  R68 R68 K87  ; R68 := R68[0x23d5322f]
791 [-]: MOVE      R69 R60      ; R69 := R60
792 [-]: MOVE      R70 R66      ; R70 := R66
793 [-]: CALL      R68 3 1      ; R68(R69,R70)
794 [-]: TFORLOOP  R61 2        ; R64,R65 :=  R61(R62,R63); if R64 ~= nil then begin PC = 751; R63 := R64 end
795 [-]: JMP       751          ; PC := 751
796 [-]: LEN       R68 R59      ; R68 := # R59
797 [-]: LT        0 K30 R68    ; if 0.000000 >= R68 then PC := 805
798 [-]: JMP       805          ; PC := 805
799 [-]: SETTABLE  R28 K57 R59  ; R28["affected"] := R59
800 [-]: SELF      R68 R0 K61   ; R69 := R0; R68 := R0[0x37e45fb5]
801 [-]: MOVE      R70 R28      ; R70 := R28
802 [-]: LOADBOOL  R71 0 0      ; R71 := false
803 [-]: LOADBOOL  R72 0 0      ; R72 := false
804 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
805 [-]: LEN       R68 R60      ; R68 := # R60
806 [-]: LT        0 K30 R68    ; if 0.000000 >= R68 then PC := 814
807 [-]: JMP       814          ; PC := 814
808 [-]: SETTABLE  R29 K57 R60  ; R29["affected"] := R60
809 [-]: SELF      R68 R0 K61   ; R69 := R0; R68 := R0[0x37e45fb5]
810 [-]: MOVE      R70 R29      ; R70 := R29
811 [-]: LOADBOOL  R71 0 0      ; R71 := false
812 [-]: LOADBOOL  R72 0 0      ; R72 := false
813 [-]: CALL      R68 5 1      ; R68(R69,R70,R71,R72)
814 [-]: GETGLOBAL R68 K1       ; R68 := _T
815 [-]: GETTABLE  R68 R68 K2   ; R68 := R68["dragonScales"]
816 [-]: SETTABLE  R68 R1 K11   ; R68[R1] := nil
817 [-]: GETGLOBAL R68 K97      ; R68 := 0x4ec73e73
818 [-]: GETGLOBAL R69 K1       ; R69 := _T
819 [-]: GETTABLE  R69 R69 K2   ; R69 := R69["dragonScales"]
820 [-]: CALL      R68 2 2      ; R68 := R68(R69)
821 [-]: EQ        0 R68 K11    ; if R68 ~= nil then PC := 825
822 [-]: JMP       825          ; PC := 825
823 [-]: GETGLOBAL R68 K1       ; R68 := _T
824 [-]: SETTABLE  R68 K2 K11   ; R68["dragonScales"] := nil
825 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 619
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0x5063edc3]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x75ecaf0b]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: LT        0 K2 R8      ; if 0.000000 >= R8 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R9 K4      ; if R9 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 16
 16 [-]: LOADBOOL  R10 1 0      ; R10 := true
 17 [-]: TEST      R10 0        ; if not R10 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R11 U2       ; R11 := U2
 20 [-]: MOVE      R12 R8       ; R12 := R8
 21 [-]: MOVE      R13 R9       ; R13 := R9
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: GETUPVAL  R11 U5       ; R11 := U5
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 27 [-]: SETUPVAL  R12 U4       ; U82 := R4
 28 [-]: SETUPVAL  R11 U3       ; U82 := R3
 29 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x47901f07]
 30 [-]: GETGLOBAL R13 K6       ; R13 := 0x17c91a14
 31 [-]: GETGLOBAL R14 K7       ; R14 := EMPTY_SYMBOL
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 34 [-]: LOADBOOL  R13 1 0      ; R13 := true
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: GETUPVAL  R11 U6       ; R11 := U6
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x5c445da6]
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x0ed8b456
 40 [-]: LOADK     R14 K11      ; R14 := "DragonScalesActivate"
 41 [-]: LOADBOOL  R15 0 0      ; R15 := false
 42 [-]: LOADK     R16 2        ; R16 := 2.000000
 43 [-]: LOADK     R17 1        ; R17 := 1.000000
 44 [-]: LOADBOOL  R18 0 0      ; R18 := false
 45 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 46 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 47 [-]: LOADBOOL  R13 0 0      ; R13 := false
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETGLOBAL R11 K13      ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["dragonScales"]
 51 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R11 K13      ; R11 := _T
 54 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 55 [-]: SETTABLE  R11 K14 R12  ; R11["dragonScales"] := R12
 56 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x388577d5]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: GETGLOBAL R12 K13      ; R12 := _T
 59 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["dragonScales"]
 60 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 61 [-]: EQ        0 R12 K17    ; if R12 ~= true then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 64
 64 [-]: LOADBOOL  R12 1 0      ; R12 := true
 65 [-]: GETGLOBAL R13 K13      ; R13 := _T
 66 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["dragonScales"]
 67 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 68 [-]: SETTABLE  R14 K18 R5   ; R14["range"] := R5
 69 [-]: SETTABLE  R14 K19 R6   ; R14["armourMult"] := R6
 70 [-]: SETTABLE  R14 K20 R7   ; R14["damageMult"] := R7
 71 [-]: SETTABLE  R13 R11 R14  ; R13[R11] := R14
 72 [-]: TEST      R10 0        ; if not R10 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R13 K13      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["dragonScales"]
 76 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 77 [-]: GETUPVAL  R14 U4       ; R14 := U4
 78 [-]: SETTABLE  R13 K21 R14  ; R13["augmentRadius"] := R14
 79 [-]: GETGLOBAL R13 K13      ; R13 := _T
 80 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["dragonScales"]
 81 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 82 [-]: GETUPVAL  R14 U3       ; R14 := U3
 83 [-]: SETTABLE  R13 K22 R14  ; R13["augmentDamage"] := R14
 84 [-]: GETGLOBAL R13 K13      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["dragonScales"]
 86 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 87 [-]: GETUPVAL  R14 U7       ; R14 := U7
 88 [-]: SETTABLE  R13 K23 R14  ; R13["augmentDamageReq"] := R14
 89 [-]: TEST      R12 0        ; if not R12 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xd5f7912b]
 92 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
 93 [-]: LOADK     R16 K26      ; R16 := "DoBuffStuff"
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: LOADBOOL  R16 0 0      ; R16 := false
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: GETGLOBAL R13 K13      ; R13 := _T
 98 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xcc4ac7a6]
 99 [-]: GETGLOBAL R14 K28      ; R14 := 0x6687f6e0
100 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xcde10c4a]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: MOVE      R15 R1       ; R15 := R1
103 [-]: MOVE      R16 R4       ; R16 := R4
104 [-]: LOADK     R17 0        ; R17 := 0.000000
105 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
106 [-]: LOADBOOL  R13 1 0      ; R13 := true
107 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 139
108 [-]: JMP       139          ; PC := 139
109 [-]: GETGLOBAL R14 K30      ; R14 := 0x7b998233
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETGLOBAL R14 K28      ; R14 := 0x6687f6e0
115 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x30f46140]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: TEST      R13 0        ; if not R13 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x16e0b3da]
122 [-]: GETGLOBAL R16 K10      ; R16 := 0x0ed8b456
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: TEST      R14 1        ; if R14 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: LOADBOOL  R13 0 0      ; R13 := false
127 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x0d0482e0]
128 [-]: CALL      R14 2 1      ; R14(R15)
129 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x79f6af86]
130 [-]: LOADBOOL  R16 1 0      ; R16 := true
131 [-]: CALL      R14 3 1      ; R14(R15,R16)
132 [-]: GETGLOBAL R14 K35      ; R14 := 0xcbd666e1
133 [-]: LOADK     R15 0        ; R15 := 0.000000
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: GETGLOBAL R14 K36      ; R14 := 0x67652851
136 [-]: CALL      R14 1 2      ; R14 := R14()
137 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
138 [-]: JMP       107          ; PC := 107
139 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x0ed8b456
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xcc4ac7a6]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcde10c4a]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K4        ; R3 := "ImpactPoint"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xf0e5f85b
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xa421af95
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 59
 24 [-]: JMP       59           ; PC := 59
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x3eda26fc]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x55156ff7
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: MUL       R6 R6 K11    ; R6 := R6 * 2.000000
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MUL       R6 R5 K13    ; R6 := R5 * 0.350000
 32 [-]: SETTABLE  R4 K12 R6    ; R4["x"] := R6
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x3eda26fc]
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x55156ff7
 36 [-]: CALL      R7 1 0       ; R7,... := R7()
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MUL       R6 R6 K15    ; R6 := R6 * 0.200000
 39 [-]: SETTABLE  R4 K14 R6    ; R4["y"] := R6
 40 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xe28aa928]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0x986d2ab8]
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: SUB       R10 K19 R5   ; R10 := 1.000000 - R5
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


