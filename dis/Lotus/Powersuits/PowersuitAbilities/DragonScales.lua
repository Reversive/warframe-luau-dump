; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CONST     R3 400       ; R3 := 400.000000
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CONST     R5 100       ; R5 := 100.000000
  7 [-]: CONST     R6 150       ; R6 := 150.000000
  8 [-]: CONST     R7 250       ; R7 := 250.000000
  9 [-]: CONST     R8 4         ; R8 := 4.000000
 10 [-]: CONST     R9 3         ; R9 := 3.000000
 11 [-]: CONST     R10 2        ; R10 := 2.000000
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
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R10       ; R0 := R10
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: SETGLOBAL R22 K12      ; DoBuffStuff := R22
 89 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R22 K13      ; OnDamaged := R22
 92 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R22 K14      ; ActivateAbility := R22
102 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
103 [-]: SETGLOBAL R22 K15      ; DeactivateAbility := R22
104 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
105 [-]: SETGLOBAL R22 K16      ; WindEffects := R22
106 [-]: RETURN    R0 1         ; return 


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
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 8         ; R1 := 8.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 2         ; R1 := 2.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 2         ; R1 := 2.500000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 2         ; R1 := 2.250000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 20        ; R1 := 20.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 15        ; R1 := 15.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 2         ; R1 := 2.500000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 18        ; R1 := 18.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 3         ; R1 := 3.500000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 2         ; R1 := 2.750000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 9         ; R1 := 9.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 5         ; R1 := 5.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 20        ; R1 := 20.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 7         ; R1 := 7.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 30        ; R1 := 30.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 1         ; R1 := 1.500000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 11        ; R1 := 11.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 8         ; R1 := 8.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 40        ; R1 := 40.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 1         ; R1 := 1.750000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 12        ; R1 := 12.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 10        ; R1 := 10.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 50        ; R1 := 50.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 2         ; R1 := 2.000000
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
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 -1        ; R4 := -1.000000
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
 23 [-]: CONST     R11 3        ; R11 := 3.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 9        ; R11 := 9.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
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
  5 [-]: CONST     R2 150       ; R2 := 150.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 100       ; R2 := 100.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: CONST     R2 4         ; R2 := 4.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: CONST     R2 150       ; R2 := 150.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: CONST     R2 100       ; R2 := 100.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: CONST     R2 150       ; R2 := 150.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: CONST     R2 100       ; R2 := 100.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: CONST     R2 7         ; R2 := 7.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: CONST     R2 150       ; R2 := 150.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: CONST     R2 100       ; R2 := 100.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: CONST     R2 9         ; R2 := 9.000000
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
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CONST     R9 9         ; R9 := 9.000000
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
  7 [-]: CONST     R6 15        ; R6 := 15.000000
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: DIV       R5 R4 K3     ; R5 := R4 / 3.000000
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb43a6753]
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CONST     R7 8         ; R7 := 8.000000
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 27 [-]: SETTABLE  R7 K6 K7     ; R7["damage"] := nil
 28 [-]: SETTABLE  R7 K8 K7     ; R7["armour"] := nil
 29 [-]: SETTABLE  R7 K9 R0     ; R7["avatar"] := R0
 30 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 31 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x47901f07]
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0xf0e5f85b
 33 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0x2502ad24
 37 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K15      ; R12 := "GAME_C1_SPINE2"
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x7baa66e1]
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CONST     R11 0        ; R11 := 0.000000
 46 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x1ac1655c]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CONST     R14 1        ; R14 := 1.000000
 50 [-]: CONST     R15 0        ; R15 := 0.000000
 51 [-]: CONST     R16 0        ; R16 := 0.000000
 52 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xa5e492d4]
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: GETGLOBAL R18 K19      ; R18 := 0x89326c93
 55 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x18d05d30]
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: GETUPVAL  R19 U4       ; R19 := U4
 58 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x32316a21]
 59 [-]: CALL      R19 1 2      ; R19 := R19()
 60 [-]: SELF      R20 R2 K22   ; R21 := R2; R20 := R2[0x5063edc3]
 61 [-]: GETUPVAL  R22 U5       ; R22 := U5
 62 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 63 [-]: SELF      R21 R2 K23   ; R22 := R2; R21 := R2[0x75ecaf0b]
 64 [-]: GETUPVAL  R23 U5       ; R23 := U5
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: LT        0 K24 R20    ; if 0.000000 >= R20 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        1 R21 K26    ; if R21 == 1.000000 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 71
 71 [-]: LOADKB    R22 1 0      ; R22 := true
 72 [-]: CONST     R23 0        ; R23 := 0.000000
 73 [-]: TEST      R22 0        ; if not R22 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R24 K27      ; R24 := 0x55156ff7
 76 [-]: CALL      R24 1 2      ; R24 := R24()
 77 [-]: GETUPVAL  R25 U6       ; R25 := U6
 78 [-]: SUB       R23 R24 R25  ; R23 := R24 - R25
 79 [-]: TEST      R18 0        ; if not R18 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: TEST      R19 0        ; if not R19 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R24 R1 K28   ; R25 := R1; R24 := R1[0x5e6704ff]
 84 [-]: CONST     R26 47       ; R26 := 47.000000
 85 [-]: CONST     R27 2        ; R27 := 2.000000
 86 [-]: CONST     R28 0        ; R28 := 0.000000
 87 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 88 [-]: GETGLOBAL R24 K25      ; R24 := 0x6c97a788
 89 [-]: GETTABLE  R24 R24 K31  ; R24 := R24[0x608bc054]
 90 [-]: CALL      R24 1 2      ; R24 := R24()
 91 [-]: SETTABLE  R24 K32 R0   ; R24["instigator"] := R0
 92 [-]: SETTABLE  R24 K33 K34  ; R24["buffType"] := 2.000000
 93 [-]: GETGLOBAL R25 K36      ; R25 := 0x5fc09c07
 94 [-]: SETTABLE  R24 K35 R25  ; R24["abilityType"] := R25
 95 [-]: GETGLOBAL R25 K25      ; R25 := 0x6c97a788
 96 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0x608bc054]
 97 [-]: CALL      R25 1 2      ; R25 := R25()
 98 [-]: SETTABLE  R25 K32 R0   ; R25["instigator"] := R0
 99 [-]: SETTABLE  R25 K33 K34  ; R25["buffType"] := 2.000000
100 [-]: GETGLOBAL R26 K37      ; R26 := 0x4074b7a2
101 [-]: SETTABLE  R25 K35 R26  ; R25["abilityType"] := R26
102 [-]: NEWTABLE  R26 3 0      ; R26 := {}
103 [-]: CONST     R27 128      ; R27 := 128.000000
104 [-]: CONST     R28 350      ; R28 := 350.000000
105 [-]: CONST     R29 600      ; R29 := 600.000000
106 [-]: SETLIST   R26 3 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 3
107 [-]: CONST     R27 0        ; R27 := 0.000000
108 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
109 [-]: GETGLOBAL R30 K4       ; R30 := 0x6687f6e0
110 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0x5cdc8605]
111 [-]: CALL      R30 2 2      ; R30 := R30(R31)
112 [-]: SELF      R31 R0 K39   ; R32 := R0; R31 := R0[0x8a838276]
113 [-]: MOVE      R33 R30      ; R33 := R30
114 [-]: LOADK     R34 K40      ; R34 := "OnDamaged"
115 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
116 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
117 [-]: GETGLOBAL R32 K4       ; R32 := 0x6687f6e0
118 [-]: CALL      R31 2 2      ; R31 := R31(R32)
119 [-]: TEST      R31 1        ; if R31 then PC := 640
120 [-]: JMP       640          ; PC := 640
121 [-]: GETGLOBAL R31 K4       ; R31 := 0x6687f6e0
122 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0xd8140b94]
123 [-]: CALL      R31 2 2      ; R31 := R31(R32)
124 [-]: TEST      R31 0        ; if not R31 then PC := 640
125 [-]: JMP       640          ; PC := 640
126 [-]: GETUPVAL  R31 U2       ; R31 := U2
127 [-]: MOVE      R32 R4       ; R32 := R4
128 [-]: MUL       R33 R13 K42  ; R33 := R13 * 5.000000
129 [-]: ADD       R33 K26 R33  ; R33 := 1.000000 + R33
130 [-]: GETGLOBAL R34 K43      ; R34 := 0xf7f90318
131 [-]: GETGLOBAL R35 K27      ; R35 := 0x55156ff7
132 [-]: CALL      R35 1 0      ; R35,... := R35()
133 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
134 [-]: MUL       R34 K44 R34  ; R34 := 3.000000 * R34
135 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
136 [-]: CALL      R31 3 1      ; R31(R32,R33)
137 [-]: SELF      R31 R12 K46  ; R32 := R12; R31 := R12[0xf456c2d7]
138 [-]: CALL      R31 2 2      ; R31 := R31(R32)
139 [-]: SETTABLE  R3 K45 R31   ; R3["currentShield"] := R31
140 [-]: GETTABLE  R31 R3 K47   ; R31 := R3["healthDamage"]
141 [-]: LT        0 K24 R31    ; if 0.000000 >= R31 then PC := 274
142 [-]: JMP       274          ; PC := 274
143 [-]: GETUPVAL  R31 U7       ; R31 := U7
144 [-]: LT        0 R10 R31    ; if R10 >= R31 then PC := 212
145 [-]: JMP       212          ; PC := 212
146 [-]: GETGLOBAL R31 K48      ; R31 := 0x5bced4c4
147 [-]: GETTABLE  R31 R31 K49  ; R31 := R31[0xac1b386a]
148 [-]: GETUPVAL  R32 U7       ; R32 := U7
149 [-]: GETTABLE  R33 R3 K47   ; R33 := R3["healthDamage"]
150 [-]: ADD       R33 R10 R33  ; R33 := R10 + R33
151 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
152 [-]: MOVE      R10 R31      ; R10 := R31
153 [-]: GETUPVAL  R31 U7       ; R31 := U7
154 [-]: DIV       R31 R10 R31  ; R31 := R10 / R31
155 [-]: GETTABLE  R32 R3 K50   ; R32 := R3["damageMult"]
156 [-]: MUL       R28 R31 R32  ; R28 := R31 * R32
157 [-]: GETGLOBAL R31 K48      ; R31 := 0x5bced4c4
158 [-]: GETTABLE  R31 R31 K51  ; R31 := R31[0xb62ecfe0]
159 [-]: MOVE      R32 R13      ; R32 := R13
160 [-]: GETGLOBAL R33 K48      ; R33 := 0x5bced4c4
161 [-]: GETTABLE  R33 R33 K49  ; R33 := R33[0xac1b386a]
162 [-]: GETUPVAL  R34 U7       ; R34 := U7
163 [-]: DIV       R34 R10 R34  ; R34 := R10 / R34
164 [-]: CONST     R35 1        ; R35 := 1.000000
165 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
166 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
167 [-]: MOVE      R13 R31      ; R13 := R31
168 [-]: TEST      R18 0        ; if not R18 then PC := 196
169 [-]: JMP       196          ; PC := 196
170 [-]: GETTABLE  R31 R6 R5    ; R31 := R6[R5]
171 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["damage"]
172 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1[0x12dd9da2]
175 [-]: CONST     R33 223      ; R33 := 223.000000
176 [-]: CONST     R34 3        ; R34 := 3.000000
177 [-]: GETTABLE  R35 R6 R5    ; R35 := R6[R5]
178 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["damage"]
179 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
180 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1[0x12dd9da2]
181 [-]: CONST     R33 282      ; R33 := 282.000000
182 [-]: CONST     R34 3        ; R34 := 3.000000
183 [-]: GETTABLE  R35 R6 R5    ; R35 := R6[R5]
184 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["damage"]
185 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
186 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1[0x5e6704ff]
187 [-]: CONST     R33 223      ; R33 := 223.000000
188 [-]: CONST     R34 3        ; R34 := 3.000000
189 [-]: MOVE      R35 R28      ; R35 := R28
190 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
191 [-]: SELF      R31 R1 K28   ; R32 := R1; R31 := R1[0x5e6704ff]
192 [-]: CONST     R33 282      ; R33 := 282.000000
193 [-]: CONST     R34 3        ; R34 := 3.000000
194 [-]: MOVE      R35 R28      ; R35 := R28
195 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
196 [-]: GETTABLE  R31 R6 R5    ; R31 := R6[R5]
197 [-]: SETTABLE  R31 K6 R28   ; R31["damage"] := R28
198 [-]: NEWTABLE  R31 1 0      ; R31 := {}
199 [-]: MOVE      R32 R0       ; R32 := R0
200 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
201 [-]: SETTABLE  R24 K53 R31  ; R24["affected"] := R31
202 [-]: GETGLOBAL R31 K48      ; R31 := 0x5bced4c4
203 [-]: GETTABLE  R31 R31 K55  ; R31 := R31[0x55f27c30]
204 [-]: MUL       R32 R28 K56  ; R32 := R28 * 100.000000
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: SETTABLE  R24 K54 R31  ; R24["buffData"] := R31
207 [-]: SELF      R31 R0 K57   ; R32 := R0; R31 := R0[0x37e45fb5]
208 [-]: MOVE      R33 R24      ; R33 := R24
209 [-]: LOADKB    R34 1 0      ; R34 := true
210 [-]: LOADKB    R35 0 0      ; R35 := false
211 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
212 [-]: TEST      R22 0        ; if not R22 then PC := 273
213 [-]: JMP       273          ; PC := 273
214 [-]: GETTABLE  R31 R3 K47   ; R31 := R3["healthDamage"]
215 [-]: ADD       R15 R15 R31  ; R15 := R15 + R31
216 [-]: GETTABLE  R31 R3 K58   ; R31 := R3["augmentDamageRequired"]
217 [-]: LE        0 R31 R15    ; if R31 > R15 then PC := 273
218 [-]: JMP       273          ; PC := 273
219 [-]: GETGLOBAL R31 K27      ; R31 := 0x55156ff7
220 [-]: CALL      R31 1 2      ; R31 := R31()
221 [-]: SUB       R31 R31 R23  ; R31 := R31 - R23
222 [-]: GETUPVAL  R32 U6       ; R32 := U6
223 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 273
224 [-]: JMP       273          ; PC := 273
225 [-]: CONST     R15 0        ; R15 := 0.000000
226 [-]: GETGLOBAL R31 K27      ; R31 := 0x55156ff7
227 [-]: CALL      R31 1 2      ; R31 := R31()
228 [-]: MOVE      R23 R31      ; R23 := R31
229 [-]: TEST      R17 0        ; if not R17 then PC := 265
230 [-]: JMP       265          ; PC := 265
231 [-]: GETGLOBAL R31 K30      ; R31 := 0x34291f5c
232 [-]: GETTABLE  R31 R31 K59  ; R31 := R31[0x5cb2adf8]
233 [-]: CALL      R31 1 2      ; R31 := R31()
234 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0x86cd00cb]
235 [-]: MOVE      R34 R0       ; R34 := R0
236 [-]: CALL      R32 3 1      ; R32(R33,R34)
237 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0x618938f0]
238 [-]: SELF      R34 R0 K62   ; R35 := R0; R34 := R0[0xd1586535]
239 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
240 [-]: CALL      R32 0 1      ; R32(R33,...)
241 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xf326045f]
242 [-]: GETTABLE  R34 R3 K64   ; R34 := R3["augmentProcDamage"]
243 [-]: CALL      R32 3 1      ; R32(R33,R34)
244 [-]: GETTABLE  R32 R3 K66   ; R32 := R3["augmentProcRadius"]
245 [-]: SETTABLE  R31 K65 R32  ; R31["radius"] := R32
246 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31[0xcdb40c41]
247 [-]: CONST     R34 100      ; R34 := 100.000000
248 [-]: CALL      R32 3 1      ; R32(R33,R34)
249 [-]: SELF      R32 R31 K68  ; R33 := R31; R32 := R31[0x1586e35e]
250 [-]: CONST     R34 7        ; R34 := 7.000000
251 [-]: CONST     R35 1        ; R35 := 1.000000
252 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
253 [-]: SETTABLE  R31 K69 R0   ; R31["ignoreEntity"] := R0
254 [-]: SELF      R32 R31 K70  ; R33 := R31; R32 := R31[0xf4dc3420]
255 [-]: MOVE      R34 R2       ; R34 := R2
256 [-]: CALL      R32 3 1      ; R32(R33,R34)
257 [-]: SELF      R32 R31 K71  ; R33 := R31; R32 := R31[0xfc0e440a]
258 [-]: CONST     R34 7        ; R34 := 7.000000
259 [-]: LOADKB    R35 1 0      ; R35 := true
260 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
261 [-]: GETGLOBAL R32 K19      ; R32 := 0x89326c93
262 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x97dcff30]
263 [-]: MOVE      R34 R31      ; R34 := R31
264 [-]: CALL      R32 3 1      ; R32(R33,R34)
265 [-]: GETGLOBAL R32 K19      ; R32 := 0x89326c93
266 [-]: SELF      R32 R32 K73  ; R33 := R32; R32 := R32[0x05909209]
267 [-]: GETGLOBAL R34 K74      ; R34 := 0x39ea2b42
268 [-]: SELF      R35 R0 K75   ; R36 := R0; R35 := R0[0xf6ebd926]
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K76      ; R36 := ZERO_ROTATION
271 [-]: MOVE      R37 R0       ; R37 := R0
272 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
273 [-]: SETTABLE  R3 K47 K24   ; R3["healthDamage"] := 0.000000
274 [-]: GETTABLE  R32 R3 K77   ; R32 := R3["shieldDamage"]
275 [-]: LT        0 K24 R32    ; if 0.000000 >= R32 then PC := 397
276 [-]: JMP       397          ; PC := 397
277 [-]: GETUPVAL  R32 U8       ; R32 := U8
278 [-]: LT        0 R11 R32    ; if R11 >= R32 then PC := 335
279 [-]: JMP       335          ; PC := 335
280 [-]: GETGLOBAL R32 K48      ; R32 := 0x5bced4c4
281 [-]: GETTABLE  R32 R32 K49  ; R32 := R32[0xac1b386a]
282 [-]: GETUPVAL  R33 U8       ; R33 := U8
283 [-]: GETTABLE  R34 R3 K77   ; R34 := R3["shieldDamage"]
284 [-]: ADD       R34 R11 R34  ; R34 := R11 + R34
285 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
286 [-]: MOVE      R11 R32      ; R11 := R32
287 [-]: GETUPVAL  R32 U8       ; R32 := U8
288 [-]: DIV       R32 R11 R32  ; R32 := R11 / R32
289 [-]: GETTABLE  R33 R3 K78   ; R33 := R3["armourMult"]
290 [-]: MUL       R29 R32 R33  ; R29 := R32 * R33
291 [-]: GETGLOBAL R32 K48      ; R32 := 0x5bced4c4
292 [-]: GETTABLE  R32 R32 K51  ; R32 := R32[0xb62ecfe0]
293 [-]: MOVE      R33 R13      ; R33 := R13
294 [-]: GETGLOBAL R34 K48      ; R34 := 0x5bced4c4
295 [-]: GETTABLE  R34 R34 K49  ; R34 := R34[0xac1b386a]
296 [-]: GETUPVAL  R35 U8       ; R35 := U8
297 [-]: DIV       R35 R11 R35  ; R35 := R11 / R35
298 [-]: CONST     R36 1        ; R36 := 1.000000
299 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
300 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
301 [-]: MOVE      R13 R32      ; R13 := R32
302 [-]: TEST      R18 0        ; if not R18 then PC := 319
303 [-]: JMP       319          ; PC := 319
304 [-]: GETTABLE  R32 R6 R5    ; R32 := R6[R5]
305 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["armour"]
306 [-]: EQ        1 R32 K7     ; if R32 == nil then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: SELF      R32 R1 K52   ; R33 := R1; R32 := R1[0x12dd9da2]
309 [-]: CONST     R34 15       ; R34 := 15.000000
310 [-]: CONST     R35 3        ; R35 := 3.000000
311 [-]: GETTABLE  R36 R6 R5    ; R36 := R6[R5]
312 [-]: GETTABLE  R36 R36 K8   ; R36 := R36["armour"]
313 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
314 [-]: SELF      R32 R1 K28   ; R33 := R1; R32 := R1[0x5e6704ff]
315 [-]: CONST     R34 15       ; R34 := 15.000000
316 [-]: CONST     R35 3        ; R35 := 3.000000
317 [-]: MOVE      R36 R29      ; R36 := R29
318 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
319 [-]: GETTABLE  R32 R6 R5    ; R32 := R6[R5]
320 [-]: SETTABLE  R32 K8 R29   ; R32["armour"] := R29
321 [-]: NEWTABLE  R32 1 0      ; R32 := {}
322 [-]: MOVE      R33 R0       ; R33 := R0
323 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
324 [-]: SETTABLE  R25 K53 R32  ; R25["affected"] := R32
325 [-]: GETGLOBAL R32 K48      ; R32 := 0x5bced4c4
326 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0x55f27c30]
327 [-]: MUL       R33 R29 K56  ; R33 := R29 * 100.000000
328 [-]: CALL      R32 2 2      ; R32 := R32(R33)
329 [-]: SETTABLE  R25 K54 R32  ; R25["buffData"] := R32
330 [-]: SELF      R32 R0 K57   ; R33 := R0; R32 := R0[0x37e45fb5]
331 [-]: MOVE      R34 R25      ; R34 := R25
332 [-]: LOADKB    R35 1 0      ; R35 := true
333 [-]: LOADKB    R36 0 0      ; R36 := false
334 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
335 [-]: TEST      R22 0        ; if not R22 then PC := 396
336 [-]: JMP       396          ; PC := 396
337 [-]: GETTABLE  R32 R3 K77   ; R32 := R3["shieldDamage"]
338 [-]: ADD       R16 R16 R32  ; R16 := R16 + R32
339 [-]: GETTABLE  R32 R3 K58   ; R32 := R3["augmentDamageRequired"]
340 [-]: LE        0 R32 R16    ; if R32 > R16 then PC := 396
341 [-]: JMP       396          ; PC := 396
342 [-]: GETGLOBAL R32 K27      ; R32 := 0x55156ff7
343 [-]: CALL      R32 1 2      ; R32 := R32()
344 [-]: SUB       R32 R32 R23  ; R32 := R32 - R23
345 [-]: GETUPVAL  R33 U6       ; R33 := U6
346 [-]: LE        0 R33 R32    ; if R33 > R32 then PC := 396
347 [-]: JMP       396          ; PC := 396
348 [-]: CONST     R16 0        ; R16 := 0.000000
349 [-]: GETGLOBAL R32 K27      ; R32 := 0x55156ff7
350 [-]: CALL      R32 1 2      ; R32 := R32()
351 [-]: MOVE      R23 R32      ; R23 := R32
352 [-]: TEST      R17 0        ; if not R17 then PC := 388
353 [-]: JMP       388          ; PC := 388
354 [-]: GETGLOBAL R32 K30      ; R32 := 0x34291f5c
355 [-]: GETTABLE  R32 R32 K59  ; R32 := R32[0x5cb2adf8]
356 [-]: CALL      R32 1 2      ; R32 := R32()
357 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32[0x86cd00cb]
358 [-]: MOVE      R35 R0       ; R35 := R0
359 [-]: CALL      R33 3 1      ; R33(R34,R35)
360 [-]: SELF      R33 R32 K61  ; R34 := R32; R33 := R32[0x618938f0]
361 [-]: SELF      R35 R0 K62   ; R36 := R0; R35 := R0[0xd1586535]
362 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
363 [-]: CALL      R33 0 1      ; R33(R34,...)
364 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32[0xf326045f]
365 [-]: GETTABLE  R35 R3 K64   ; R35 := R3["augmentProcDamage"]
366 [-]: CALL      R33 3 1      ; R33(R34,R35)
367 [-]: GETTABLE  R33 R3 K66   ; R33 := R3["augmentProcRadius"]
368 [-]: SETTABLE  R32 K65 R33  ; R32["radius"] := R33
369 [-]: SELF      R33 R32 K67  ; R34 := R32; R33 := R32[0xcdb40c41]
370 [-]: CONST     R35 100      ; R35 := 100.000000
371 [-]: CALL      R33 3 1      ; R33(R34,R35)
372 [-]: SELF      R33 R32 K68  ; R34 := R32; R33 := R32[0x1586e35e]
373 [-]: CONST     R35 1        ; R35 := 1.000000
374 [-]: CONST     R36 1        ; R36 := 1.000000
375 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
376 [-]: SETTABLE  R32 K69 R0   ; R32["ignoreEntity"] := R0
377 [-]: SELF      R33 R32 K70  ; R34 := R32; R33 := R32[0xf4dc3420]
378 [-]: MOVE      R35 R2       ; R35 := R2
379 [-]: CALL      R33 3 1      ; R33(R34,R35)
380 [-]: SELF      R33 R32 K71  ; R34 := R32; R33 := R32[0xfc0e440a]
381 [-]: CONST     R35 1        ; R35 := 1.000000
382 [-]: LOADKB    R36 1 0      ; R36 := true
383 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
384 [-]: GETGLOBAL R33 K19      ; R33 := 0x89326c93
385 [-]: SELF      R33 R33 K72  ; R34 := R33; R33 := R33[0x97dcff30]
386 [-]: MOVE      R35 R32      ; R35 := R32
387 [-]: CALL      R33 3 1      ; R33(R34,R35)
388 [-]: GETGLOBAL R33 K19      ; R33 := 0x89326c93
389 [-]: SELF      R33 R33 K73  ; R34 := R33; R33 := R33[0x05909209]
390 [-]: GETGLOBAL R35 K79      ; R35 := 0x79520c40
391 [-]: SELF      R36 R0 K75   ; R37 := R0; R36 := R0[0xf6ebd926]
392 [-]: CALL      R36 2 2      ; R36 := R36(R37)
393 [-]: GETGLOBAL R37 K76      ; R37 := ZERO_ROTATION
394 [-]: MOVE      R38 R0       ; R38 := R0
395 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
396 [-]: SETTABLE  R3 K77 K24   ; R3["shieldDamage"] := 0.000000
397 [-]: LE        0 R27 K24    ; if R27 > 0.000000 then PC := 609
398 [-]: JMP       609          ; PC := 609
399 [-]: NEWTABLE  R33 0 0      ; R33 := {}
400 [-]: NEWTABLE  R34 0 0      ; R34 := {}
401 [-]: NEWTABLE  R35 0 0      ; R35 := {}
402 [-]: GETGLOBAL R36 K19      ; R36 := 0x89326c93
403 [-]: SELF      R36 R36 K80  ; R37 := R36; R36 := R36[0xfb669000]
404 [-]: GETGLOBAL R38 K81      ; R38 := gLotusAvatarType
405 [-]: SELF      R39 R0 K62   ; R40 := R0; R39 := R0[0xd1586535]
406 [-]: CALL      R39 2 2      ; R39 := R39(R40)
407 [-]: CONST     R40 0        ; R40 := 0.000000
408 [-]: GETTABLE  R41 R3 K82   ; R41 := R3["range"]
409 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
410 [-]: GETGLOBAL R37 K83      ; R37 := 0xc8802016
411 [-]: MOVE      R38 R36      ; R38 := R36
412 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
413 [-]: JMP       516          ; PC := 516
414 [-]: EQ        0 R41 R0     ; if R41 ~= R0 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETTABLE  R42 R6 R5    ; R42 := R6[R5]
417 [-]: SETTABLE  R33 R5 R42   ; R33[R5] := R42
418 [-]: SETTABLE  R6 R5 K7     ; R6[R5] := nil
419 [-]: JMP       516          ; PC := 516
420 [-]: SELF      R42 R41 K84  ; R43 := R41; R42 := R41[0xee0bc178]
421 [-]: MOVE      R44 R0       ; R44 := R0
422 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
423 [-]: TEST      R42 0        ; if not R42 then PC := 516
424 [-]: JMP       516          ; PC := 516
425 [-]: SELF      R42 R41 K85  ; R43 := R41; R42 := R41[0x753a7ea6]
426 [-]: MOVE      R44 R0       ; R44 := R0
427 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
428 [-]: TEST      R42 0        ; if not R42 then PC := 516
429 [-]: JMP       516          ; PC := 516
430 [-]: GETGLOBAL R42 K4       ; R42 := 0x6687f6e0
431 [-]: SELF      R42 R42 K86  ; R43 := R42; R42 := R42[0xc05a66cd]
432 [-]: MOVE      R44 R41      ; R44 := R41
433 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
434 [-]: TEST      R42 1        ; if R42 then PC := 516
435 [-]: JMP       516          ; PC := 516
436 [-]: SELF      R42 R41 K5   ; R43 := R41; R42 := R41[0x388577d5]
437 [-]: CALL      R42 2 2      ; R42 := R42(R43)
438 [-]: GETTABLE  R43 R6 R42   ; R43 := R6[R42]
439 [-]: EQ        0 R43 K7     ; if R43 ~= nil then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: NEWTABLE  R43 0 1      ; R43 := {}
442 [-]: SETTABLE  R43 K9 R41   ; R43["avatar"] := R41
443 [-]: SETTABLE  R6 R42 R43   ; R6[R42] := R43
444 [-]: SELF      R43 R41 K0   ; R44 := R41; R43 := R41[0xde321e6f]
445 [-]: CALL      R43 2 2      ; R43 := R43(R44)
446 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
447 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["damage"]
448 [-]: EQ        1 R44 R28    ; if R44 == R28 then PC := 485
449 [-]: JMP       485          ; PC := 485
450 [-]: TEST      R18 0        ; if not R18 then PC := 478
451 [-]: JMP       478          ; PC := 478
452 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
453 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["damage"]
454 [-]: EQ        1 R44 K7     ; if R44 == nil then PC := 468
455 [-]: JMP       468          ; PC := 468
456 [-]: SELF      R44 R43 K52  ; R45 := R43; R44 := R43[0x12dd9da2]
457 [-]: CONST     R46 223      ; R46 := 223.000000
458 [-]: CONST     R47 3        ; R47 := 3.000000
459 [-]: GETTABLE  R48 R6 R42   ; R48 := R6[R42]
460 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["damage"]
461 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
462 [-]: SELF      R44 R43 K52  ; R45 := R43; R44 := R43[0x12dd9da2]
463 [-]: CONST     R46 282      ; R46 := 282.000000
464 [-]: CONST     R47 3        ; R47 := 3.000000
465 [-]: GETTABLE  R48 R6 R42   ; R48 := R6[R42]
466 [-]: GETTABLE  R48 R48 K6   ; R48 := R48["damage"]
467 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
468 [-]: SELF      R44 R43 K28  ; R45 := R43; R44 := R43[0x5e6704ff]
469 [-]: CONST     R46 223      ; R46 := 223.000000
470 [-]: CONST     R47 3        ; R47 := 3.000000
471 [-]: MOVE      R48 R28      ; R48 := R28
472 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
473 [-]: SELF      R44 R43 K28  ; R45 := R43; R44 := R43[0x5e6704ff]
474 [-]: CONST     R46 282      ; R46 := 282.000000
475 [-]: CONST     R47 3        ; R47 := 3.000000
476 [-]: MOVE      R48 R28      ; R48 := R28
477 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
478 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
479 [-]: SETTABLE  R44 K6 R28   ; R44["damage"] := R28
480 [-]: GETGLOBAL R44 K87      ; R44 := 0x33bdd652
481 [-]: GETTABLE  R44 R44 K88  ; R44 := R44[0x23d5322f]
482 [-]: MOVE      R45 R34      ; R45 := R34
483 [-]: MOVE      R46 R41      ; R46 := R41
484 [-]: CALL      R44 3 1      ; R44(R45,R46)
485 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
486 [-]: GETTABLE  R44 R44 K8   ; R44 := R44["armour"]
487 [-]: EQ        1 R44 R29    ; if R44 == R29 then PC := 513
488 [-]: JMP       513          ; PC := 513
489 [-]: TEST      R18 0        ; if not R18 then PC := 506
490 [-]: JMP       506          ; PC := 506
491 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
492 [-]: GETTABLE  R44 R44 K8   ; R44 := R44["armour"]
493 [-]: EQ        1 R44 K7     ; if R44 == nil then PC := 501
494 [-]: JMP       501          ; PC := 501
495 [-]: SELF      R44 R43 K52  ; R45 := R43; R44 := R43[0x12dd9da2]
496 [-]: CONST     R46 15       ; R46 := 15.000000
497 [-]: CONST     R47 3        ; R47 := 3.000000
498 [-]: GETTABLE  R48 R6 R42   ; R48 := R6[R42]
499 [-]: GETTABLE  R48 R48 K8   ; R48 := R48["armour"]
500 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
501 [-]: SELF      R44 R43 K28  ; R45 := R43; R44 := R43[0x5e6704ff]
502 [-]: CONST     R46 15       ; R46 := 15.000000
503 [-]: CONST     R47 3        ; R47 := 3.000000
504 [-]: MOVE      R48 R29      ; R48 := R29
505 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
506 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
507 [-]: SETTABLE  R44 K8 R29   ; R44["armour"] := R29
508 [-]: GETGLOBAL R44 K87      ; R44 := 0x33bdd652
509 [-]: GETTABLE  R44 R44 K88  ; R44 := R44[0x23d5322f]
510 [-]: MOVE      R45 R35      ; R45 := R35
511 [-]: MOVE      R46 R41      ; R46 := R41
512 [-]: CALL      R44 3 1      ; R44(R45,R46)
513 [-]: GETTABLE  R44 R6 R42   ; R44 := R6[R42]
514 [-]: SETTABLE  R33 R42 R44  ; R33[R42] := R44
515 [-]: SETTABLE  R6 R42 K7    ; R6[R42] := nil
516 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 414; R39 := R40 end
517 [-]: JMP       414          ; PC := 414
518 [-]: LEN       R44 R34      ; R44 := # R34
519 [-]: LT        0 K24 R44    ; if 0.000000 >= R44 then PC := 529
520 [-]: JMP       529          ; PC := 529
521 [-]: SETTABLE  R24 K53 R34  ; R24["affected"] := R34
522 [-]: SELF      R44 R0 K57   ; R45 := R0; R44 := R0[0x37e45fb5]
523 [-]: MOVE      R46 R24      ; R46 := R24
524 [-]: LOADKB    R47 1 0      ; R47 := true
525 [-]: LOADKB    R48 0 0      ; R48 := false
526 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
527 [-]: NEWTABLE  R44 0 0      ; R44 := {}
528 [-]: MOVE      R34 R44      ; R34 := R44
529 [-]: LEN       R44 R35      ; R44 := # R35
530 [-]: LT        0 K24 R44    ; if 0.000000 >= R44 then PC := 540
531 [-]: JMP       540          ; PC := 540
532 [-]: SETTABLE  R25 K53 R35  ; R25["affected"] := R35
533 [-]: SELF      R44 R0 K57   ; R45 := R0; R44 := R0[0x37e45fb5]
534 [-]: MOVE      R46 R25      ; R46 := R25
535 [-]: LOADKB    R47 1 0      ; R47 := true
536 [-]: LOADKB    R48 0 0      ; R48 := false
537 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
538 [-]: NEWTABLE  R44 0 0      ; R44 := {}
539 [-]: MOVE      R35 R44      ; R35 := R44
540 [-]: GETGLOBAL R44 K89      ; R44 := 0xcfc01047
541 [-]: MOVE      R45 R6       ; R45 := R6
542 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
543 [-]: JMP       587          ; PC := 587
544 [-]: GETTABLE  R49 R48 K9   ; R49 := R48["avatar"]
545 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
546 [-]: MOVE      R51 R49      ; R51 := R49
547 [-]: CALL      R50 2 2      ; R50 := R50(R51)
548 [-]: TEST      R50 1        ; if R50 then PC := 587
549 [-]: JMP       587          ; PC := 587
550 [-]: SELF      R50 R49 K0   ; R51 := R49; R50 := R49[0xde321e6f]
551 [-]: CALL      R50 2 2      ; R50 := R50(R51)
552 [-]: GETTABLE  R51 R48 K6   ; R51 := R48["damage"]
553 [-]: EQ        1 R51 K7     ; if R51 == nil then PC := 572
554 [-]: JMP       572          ; PC := 572
555 [-]: TEST      R18 0        ; if not R18 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: SELF      R51 R50 K52  ; R52 := R50; R51 := R50[0x12dd9da2]
558 [-]: CONST     R53 223      ; R53 := 223.000000
559 [-]: CONST     R54 3        ; R54 := 3.000000
560 [-]: GETTABLE  R55 R48 K6   ; R55 := R48["damage"]
561 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
562 [-]: SELF      R51 R50 K52  ; R52 := R50; R51 := R50[0x12dd9da2]
563 [-]: CONST     R53 282      ; R53 := 282.000000
564 [-]: CONST     R54 3        ; R54 := 3.000000
565 [-]: GETTABLE  R55 R48 K6   ; R55 := R48["damage"]
566 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
567 [-]: GETGLOBAL R51 K87      ; R51 := 0x33bdd652
568 [-]: GETTABLE  R51 R51 K88  ; R51 := R51[0x23d5322f]
569 [-]: MOVE      R52 R34      ; R52 := R34
570 [-]: MOVE      R53 R49      ; R53 := R49
571 [-]: CALL      R51 3 1      ; R51(R52,R53)
572 [-]: GETTABLE  R51 R48 K8   ; R51 := R48["armour"]
573 [-]: EQ        1 R51 K7     ; if R51 == nil then PC := 587
574 [-]: JMP       587          ; PC := 587
575 [-]: TEST      R18 0        ; if not R18 then PC := 582
576 [-]: JMP       582          ; PC := 582
577 [-]: SELF      R51 R50 K52  ; R52 := R50; R51 := R50[0x12dd9da2]
578 [-]: CONST     R53 15       ; R53 := 15.000000
579 [-]: CONST     R54 3        ; R54 := 3.000000
580 [-]: GETTABLE  R55 R48 K8   ; R55 := R48["armour"]
581 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
582 [-]: GETGLOBAL R51 K87      ; R51 := 0x33bdd652
583 [-]: GETTABLE  R51 R51 K88  ; R51 := R51[0x23d5322f]
584 [-]: MOVE      R52 R35      ; R52 := R35
585 [-]: MOVE      R53 R49      ; R53 := R49
586 [-]: CALL      R51 3 1      ; R51(R52,R53)
587 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 544; R46 := R47 end
588 [-]: JMP       544          ; PC := 544
589 [-]: LEN       R51 R34      ; R51 := # R34
590 [-]: LT        0 K24 R51    ; if 0.000000 >= R51 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: SETTABLE  R24 K53 R34  ; R24["affected"] := R34
593 [-]: SELF      R51 R0 K57   ; R52 := R0; R51 := R0[0x37e45fb5]
594 [-]: MOVE      R53 R24      ; R53 := R24
595 [-]: LOADKB    R54 0 0      ; R54 := false
596 [-]: LOADKB    R55 0 0      ; R55 := false
597 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
598 [-]: LEN       R51 R35      ; R51 := # R35
599 [-]: LT        0 K24 R51    ; if 0.000000 >= R51 then PC := 607
600 [-]: JMP       607          ; PC := 607
601 [-]: SETTABLE  R25 K53 R35  ; R25["affected"] := R35
602 [-]: SELF      R51 R0 K57   ; R52 := R0; R51 := R0[0x37e45fb5]
603 [-]: MOVE      R53 R25      ; R53 := R25
604 [-]: LOADKB    R54 0 0      ; R54 := false
605 [-]: LOADKB    R55 0 0      ; R55 := false
606 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
607 [-]: MOVE      R6 R33       ; R6 := R33
608 [-]: CONST     R27 0        ; R27 := 0.250000
609 [-]: GETGLOBAL R51 K2       ; R51 := 0x7b998233
610 [-]: MOVE      R52 R8       ; R52 := R8
611 [-]: CALL      R51 2 2      ; R51 := R51(R52)
612 [-]: TEST      R51 1        ; if R51 then PC := 633
613 [-]: JMP       633          ; PC := 633
614 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 633
615 [-]: JMP       633          ; PC := 633
616 [-]: GETGLOBAL R51 K2       ; R51 := 0x7b998233
617 [-]: MOVE      R52 R8       ; R52 := R8
618 [-]: CALL      R51 2 2      ; R51 := R51(R52)
619 [-]: TEST      R51 1        ; if R51 then PC := 633
620 [-]: JMP       633          ; PC := 633
621 [-]: GETGLOBAL R51 K90      ; R51 := 0x9bafffe3
622 [-]: CONST     R52 16       ; R52 := 16.000000
623 [-]: ADD       R53 R9 K26   ; R53 := R9 + 1.000000
624 [-]: GETTABLE  R53 R26 R53  ; R53 := R26[R53]
625 [-]: MOVE      R54 R13      ; R54 := R13
626 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
627 [-]: MOVE      R14 R13      ; R14 := R13
628 [-]: SELF      R52 R8 K91   ; R53 := R8; R52 := R8[0x052a3a7c]
629 [-]: MOVE      R54 R51      ; R54 := R51
630 [-]: MOVE      R55 R51      ; R55 := R51
631 [-]: LOADKB    R56 1 0      ; R56 := true
632 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
633 [-]: GETGLOBAL R52 K92      ; R52 := 0xcbd666e1
634 [-]: CONST     R53 0        ; R53 := 0.000000
635 [-]: CALL      R52 2 1      ; R52(R53)
636 [-]: GETGLOBAL R52 K93      ; R52 := 0x67652851
637 [-]: CALL      R52 1 2      ; R52 := R52()
638 [-]: SUB       R27 R27 R52  ; R27 := R27 - R52
639 [-]: JMP       116          ; PC := 116
640 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
641 [-]: MOVE      R53 R7       ; R53 := R7
642 [-]: CALL      R52 2 2      ; R52 := R52(R53)
643 [-]: TEST      R52 1        ; if R52 then PC := 647
644 [-]: JMP       647          ; PC := 647
645 [-]: SELF      R52 R7 K94   ; R53 := R7; R52 := R7[0xa2880940]
646 [-]: CALL      R52 2 1      ; R52(R53)
647 [-]: GETGLOBAL R52 K2       ; R52 := 0x7b998233
648 [-]: MOVE      R53 R8       ; R53 := R8
649 [-]: CALL      R52 2 2      ; R52 := R52(R53)
650 [-]: TEST      R52 1        ; if R52 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: SELF      R52 R8 K95   ; R53 := R8; R52 := R8[0xf4e253b6]
653 [-]: CALL      R52 2 1      ; R52(R53)
654 [-]: SELF      R52 R0 K96   ; R53 := R0; R52 := R0[0x659d451f]
655 [-]: GETGLOBAL R54 K97      ; R54 := 0x5781f633
656 [-]: LOADKB    R55 0 0      ; R55 := false
657 [-]: CONST     R56 0        ; R56 := 0.000000
658 [-]: LOADKB    R57 0 0      ; R57 := false
659 [-]: CALL      R52 6 1      ; R52(R53,R54,R55,R56,R57)
660 [-]: GETUPVAL  R52 U2       ; R52 := U2
661 [-]: MOVE      R53 R4       ; R53 := R4
662 [-]: CONST     R54 1        ; R54 := 1.000000
663 [-]: CALL      R52 3 1      ; R52(R53,R54)
664 [-]: TEST      R18 0        ; if not R18 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: TEST      R19 0        ; if not R19 then PC := 673
667 [-]: JMP       673          ; PC := 673
668 [-]: SELF      R52 R1 K52   ; R53 := R1; R52 := R1[0x12dd9da2]
669 [-]: CONST     R54 47       ; R54 := 47.000000
670 [-]: CONST     R55 2        ; R55 := 2.000000
671 [-]: CONST     R56 0        ; R56 := 0.000000
672 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
673 [-]: NEWTABLE  R52 0 0      ; R52 := {}
674 [-]: NEWTABLE  R53 0 0      ; R53 := {}
675 [-]: GETGLOBAL R54 K89      ; R54 := 0xcfc01047
676 [-]: MOVE      R55 R6       ; R55 := R6
677 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
678 [-]: JMP       722          ; PC := 722
679 [-]: GETTABLE  R59 R58 K9   ; R59 := R58["avatar"]
680 [-]: GETGLOBAL R60 K2       ; R60 := 0x7b998233
681 [-]: MOVE      R61 R59      ; R61 := R59
682 [-]: CALL      R60 2 2      ; R60 := R60(R61)
683 [-]: TEST      R60 1        ; if R60 then PC := 722
684 [-]: JMP       722          ; PC := 722
685 [-]: SELF      R60 R59 K0   ; R61 := R59; R60 := R59[0xde321e6f]
686 [-]: CALL      R60 2 2      ; R60 := R60(R61)
687 [-]: GETTABLE  R61 R58 K6   ; R61 := R58["damage"]
688 [-]: EQ        1 R61 K7     ; if R61 == nil then PC := 707
689 [-]: JMP       707          ; PC := 707
690 [-]: TEST      R18 0        ; if not R18 then PC := 702
691 [-]: JMP       702          ; PC := 702
692 [-]: SELF      R61 R60 K52  ; R62 := R60; R61 := R60[0x12dd9da2]
693 [-]: CONST     R63 223      ; R63 := 223.000000
694 [-]: CONST     R64 3        ; R64 := 3.000000
695 [-]: GETTABLE  R65 R58 K6   ; R65 := R58["damage"]
696 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
697 [-]: SELF      R61 R60 K52  ; R62 := R60; R61 := R60[0x12dd9da2]
698 [-]: CONST     R63 282      ; R63 := 282.000000
699 [-]: CONST     R64 3        ; R64 := 3.000000
700 [-]: GETTABLE  R65 R58 K6   ; R65 := R58["damage"]
701 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
702 [-]: GETGLOBAL R61 K87      ; R61 := 0x33bdd652
703 [-]: GETTABLE  R61 R61 K88  ; R61 := R61[0x23d5322f]
704 [-]: MOVE      R62 R52      ; R62 := R52
705 [-]: MOVE      R63 R59      ; R63 := R59
706 [-]: CALL      R61 3 1      ; R61(R62,R63)
707 [-]: GETTABLE  R61 R58 K8   ; R61 := R58["armour"]
708 [-]: EQ        1 R61 K7     ; if R61 == nil then PC := 722
709 [-]: JMP       722          ; PC := 722
710 [-]: TEST      R18 0        ; if not R18 then PC := 717
711 [-]: JMP       717          ; PC := 717
712 [-]: SELF      R61 R60 K52  ; R62 := R60; R61 := R60[0x12dd9da2]
713 [-]: CONST     R63 15       ; R63 := 15.000000
714 [-]: CONST     R64 3        ; R64 := 3.000000
715 [-]: GETTABLE  R65 R58 K8   ; R65 := R58["armour"]
716 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
717 [-]: GETGLOBAL R61 K87      ; R61 := 0x33bdd652
718 [-]: GETTABLE  R61 R61 K88  ; R61 := R61[0x23d5322f]
719 [-]: MOVE      R62 R53      ; R62 := R53
720 [-]: MOVE      R63 R59      ; R63 := R59
721 [-]: CALL      R61 3 1      ; R61(R62,R63)
722 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 679; R56 := R57 end
723 [-]: JMP       679          ; PC := 679
724 [-]: LEN       R61 R52      ; R61 := # R52
725 [-]: LT        0 K24 R61    ; if 0.000000 >= R61 then PC := 733
726 [-]: JMP       733          ; PC := 733
727 [-]: SETTABLE  R24 K53 R52  ; R24["affected"] := R52
728 [-]: SELF      R61 R0 K57   ; R62 := R0; R61 := R0[0x37e45fb5]
729 [-]: MOVE      R63 R24      ; R63 := R24
730 [-]: LOADKB    R64 0 0      ; R64 := false
731 [-]: LOADKB    R65 0 0      ; R65 := false
732 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
733 [-]: LEN       R61 R53      ; R61 := # R53
734 [-]: LT        0 K24 R61    ; if 0.000000 >= R61 then PC := 742
735 [-]: JMP       742          ; PC := 742
736 [-]: SETTABLE  R25 K53 R53  ; R25["affected"] := R53
737 [-]: SELF      R61 R0 K57   ; R62 := R0; R61 := R0[0x37e45fb5]
738 [-]: MOVE      R63 R25      ; R63 := R25
739 [-]: LOADKB    R64 0 0      ; R64 := false
740 [-]: LOADKB    R65 0 0      ; R65 := false
741 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
742 [-]: SELF      R61 R0 K98   ; R62 := R0; R61 := R0[0xe50d59f5]
743 [-]: MOVE      R63 R30      ; R63 := R30
744 [-]: CALL      R61 3 1      ; R61(R62,R63)
745 [-]: GETUPVAL  R61 U0       ; R61 := U0
746 [-]: GETTABLE  R61 R61 K99  ; R61 := R61[0x68d66e6e]
747 [-]: MOVE      R62 R2       ; R62 := R2
748 [-]: GETGLOBAL R63 K4       ; R63 := 0x6687f6e0
749 [-]: CALL      R61 3 1      ; R61(R62,R63)
750 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 591
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbd1405a3]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x52de0ed7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb43a6753]
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3f703537]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfbe77371]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["healthDamage"]
 28 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 29 [-]: SETTABLE  R2 K8 R4     ; R2["healthDamage"] := R4
 30 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xac1b386a]
 32 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x32466c36]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["currentShield"]
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["currentShield"]
 39 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 40 [-]: SETTABLE  R2 K12 R5    ; R2["currentShield"] := R5
 41 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["shieldDamage"]
 42 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 43 [-]: SETTABLE  R2 K13 R5    ; R2["shieldDamage"] := R5
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 616
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
 15 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 16
 16 [-]: LOADKB    R10 1 0      ; R10 := true
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
 34 [-]: LOADKB    R13 1 0      ; R13 := true
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: GETUPVAL  R11 U6       ; R11 := U6
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x5c445da6]
 38 [-]: MOVE      R12 R0       ; R12 := R0
 39 [-]: GETGLOBAL R13 K10      ; R13 := 0x0ed8b456
 40 [-]: LOADK     R14 K11      ; R14 := "DragonScalesActivate"
 41 [-]: LOADKB    R15 0 0      ; R15 := false
 42 [-]: CONST     R16 2        ; R16 := 2.000000
 43 [-]: CONST     R17 1        ; R17 := 1.000000
 44 [-]: LOADKB    R18 0 0      ; R18 := false
 45 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 46 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 47 [-]: LOADKB    R13 0 0      ; R13 := false
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: GETUPVAL  R11 U6       ; R11 := U6
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xb43a6753]
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: GETGLOBAL R13 K14      ; R13 := 0x6687f6e0
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: TEST      R11 1        ; if R11 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 57 [-]: GETGLOBAL R12 K15      ; R12 := 0x4ec73e73
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: NOT       R12 R12      ; R12 :=  R12
 61 [-]: SETTABLE  R11 K16 R5   ; R11["range"] := R5
 62 [-]: SETTABLE  R11 K17 R6   ; R11["armourMult"] := R6
 63 [-]: SETTABLE  R11 K18 R7   ; R11["damageMult"] := R7
 64 [-]: TEST      R10 0        ; if not R10 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R13 U4       ; R13 := U4
 67 [-]: SETTABLE  R11 K19 R13  ; R11["augmentProcRadius"] := R13
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: SETTABLE  R11 K20 R13  ; R11["augmentProcDamage"] := R13
 70 [-]: GETUPVAL  R13 U7       ; R13 := U7
 71 [-]: SETTABLE  R11 K21 R13  ; R11["augmentDamageRequired"] := R13
 72 [-]: GETUPVAL  R13 U6       ; R13 := U6
 73 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xf43af54f]
 74 [-]: MOVE      R14 R0       ; R14 := R0
 75 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 76 [-]: MOVE      R16 R11      ; R16 := R11
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: TEST      R12 0        ; if not R12 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SETTABLE  R11 K23 K2   ; R11["healthDamage"] := 0.000000
 81 [-]: SETTABLE  R11 K24 K2   ; R11["shieldDamage"] := 0.000000
 82 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xd5f7912b]
 83 [-]: GETGLOBAL R15 K26      ; R15 := 0x0469f296
 84 [-]: LOADK     R16 K27      ; R16 := "DoBuffStuff"
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: LOADKB    R16 0 0      ; R16 := false
 87 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 88 [-]: GETGLOBAL R13 K28      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0xcc4ac7a6]
 90 [-]: GETGLOBAL R14 K14      ; R14 := 0x6687f6e0
 91 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0xcde10c4a]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: MOVE      R15 R1       ; R15 := R1
 94 [-]: MOVE      R16 R4       ; R16 := R4
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 97 [-]: LOADKB    R13 1 0      ; R13 := true
 98 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: GETGLOBAL R14 K31      ; R14 := 0x7b998233
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: GETGLOBAL R14 K14      ; R14 := 0x6687f6e0
106 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x30f46140]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: TEST      R13 0        ; if not R13 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0x16e0b3da]
113 [-]: GETGLOBAL R16 K10      ; R16 := 0x0ed8b456
114 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
115 [-]: TEST      R14 1        ; if R14 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: LOADKB    R13 0 0      ; R13 := false
118 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x0d0482e0]
119 [-]: CALL      R14 2 1      ; R14(R15)
120 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0x79f6af86]
121 [-]: LOADKB    R16 1 0      ; R16 := true
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: GETGLOBAL R14 K36      ; R14 := 0xcbd666e1
124 [-]: CONST     R15 0        ; R15 := 0.000000
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: GETGLOBAL R14 K37      ; R14 := 0x67652851
127 [-]: CALL      R14 1 2      ; R14 := R14()
128 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
129 [-]: JMP       98           ; PC := 98
130 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 675
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
 12 [-]: CONST     R5 0         ; R5 := 0.000000
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
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
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
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: SUB       R10 K19 R5   ; R10 := 1.000000 - R5
 53 [-]: CONST     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: JMP       20           ; PC := 20
 59 [-]: RETURN    R0 1         ; return 


