; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 6         ; R2 := 6.000000
  8 [-]: LOADK     R3 100       ; R3 := 100.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
 11 [-]: LOADK     R6 -3        ; R6 := -3.000000
 12 [-]: LOADK     R7 3         ; R7 := 3.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: LOADK     R6 8         ; R6 := 8.000000
 15 [-]: LOADK     R7 5         ; R7 := 5.000000
 16 [-]: LOADK     R8 500       ; R8 := 500.000000
 17 [-]: LOADK     R9 K5        ; R9 := 0.040000
 18 [-]: LOADBOOL  R10 0 0      ; R10 := false
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: LOADK     R12 K6       ; R12 := 0.150000
 21 [-]: LOADK     R13 4        ; R13 := 4.000000
 22 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R19 K7       ; GetAbilityUpgradeLevelInfo := R19
 53 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R11       ; R0 := R11
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: SETGLOBAL R19 K8       ; GetAugmentDescriptionInfo := R19
 59 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 60 [-]: SETGLOBAL R19 K9       ; InitializeAbility := R19
 61 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 62 [-]: SETGLOBAL R19 K10      ; NpcEvaluateAbility := R19
 63 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R4        ; R0 := R4
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETGLOBAL R19 K11      ; ActivateAbility := R19
 82 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: SETGLOBAL R19 K12      ; DeactivateAbility := R19
 85 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 86 [-]: SETGLOBAL R19 K13      ; Heal := R19
 87 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: SETGLOBAL R19 K14      ; DoHoldCheck := R19
 90 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 91 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: SETGLOBAL R20 K15      ; CheckHold := R20
 94 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: SETGLOBAL R20 K16      ; CheckHoldPM := R20
 97 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R1 5         ; R1 := 5.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 K1        ; R1 := 0.100000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 8         ; R1 := 8.000000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: JMP       48           ; PC := 48
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 500       ; R1 := 500.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K3        ; R1 := 0.075000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       48           ; PC := 48
 24 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 10        ; R1 := 10.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 650       ; R1 := 650.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K1        ; R1 := 0.100000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       48           ; PC := 48
 33 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADK     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 800       ; R1 := 800.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K6        ; R1 := 0.120000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: JMP       48           ; PC := 48
 42 [-]: LOADK     R1 10        ; R1 := 10.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K7        ; R1 := 0.150000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: TEST      R7 0         ; if not R7 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xda5eccec]
 27 [-]: LOADK     R9 9         ; R9 := 9.000000
 28 [-]: LOADK     R10 2        ; R10 := 2.000000
 29 [-]: GETUPVAL  R11 U4       ; R11 := U4
 30 [-]: MOVE      R12 R6       ; R12 := R6
 31 [-]: MOVE      R13 R5       ; R13 := R5
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 34 [-]: GETUPVAL  R9 U0        ; R9 := U0
 35 [-]: LOADK     R10 9        ; R10 := 9.000000
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: MOVE      R1 R7        ; R1 := R7
 40 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x54ba011d]
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: LOADK     R10 10       ; R10 := 10.000000
 43 [-]: MOVE      R11 R6       ; R11 := R6
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 46 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 47 [-]: GETUPVAL  R9 U2        ; R9 := U2
 48 [-]: LOADK     R10 10       ; R10 := 10.000000
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 52 [-]: MOVE      R3 R7        ; R3 := R7
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: TEST      R7 0         ; if not R7 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x19d72f2b]
 57 [-]: LOADK     R9 9         ; R9 := 9.000000
 58 [-]: LOADK     R10 2        ; R10 := 2.000000
 59 [-]: GETUPVAL  R11 U4       ; R11 := U4
 60 [-]: MOVE      R12 R6       ; R12 := R6
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: MOVE      R7 R1        ; R7 := R1
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: MOVE      R9 R3        ; R9 := R3
 66 [-]: RETURN    R7 4         ; return R7,R8,R9
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.150000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       33           ; PC := 33
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: LOADK     R2 K4        ; R2 := 0.200000
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: JMP       33           ; PC := 33
 19 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 3         ; R2 := 3.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: LOADK     R2 0         ; R2 := 0.250000
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R2 4         ; R2 := 4.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: LOADK     R2 K6        ; R2 := 0.300000
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 0 0       ; R2 := false
 32 [-]: SETUPVAL  R2 U0        ; U82 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SUB       R4 K5 R4     ; R4 := 2.000000 - R4
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/AlchemistSerpent_AbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/COOLDOWN_REDUCTION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 76 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: SETUPVAL  R3 U4        ; U82 := R4
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 35 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 41 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 44 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_POISON>"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 47 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 50 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/DT_HEALTH_DRAIN"
 51 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 52 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: MUL       R6 R6 K20    ; R6 := R6 * 1000.000000
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: DIV       R5 R5 K21    ; R5 := R5 / 10.000000
 57 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K12 K22   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K23       ; R2 := 0xc8802016
 61 [-]: MOVE      R3 R0        ; R3 := R0
 62 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R1        ; R8 := R1
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 64; R4 := R5 end
 70 [-]: JMP       64           ; PC := 64
 71 [-]: GETGLOBAL R7 K0        ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 73 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Modded"]
 74 [-]: SETTABLE  R1 K3 R7     ; R1["Modded"] := R7
 75 [-]: SETTABLE  R1 K24 K25   ; R1["EnergyCost"] := false
 76 [-]: GETGLOBAL R7 K0        ; R7 := _T
 77 [-]: SETTABLE  R7 K26 R1    ; R7["AbilityUpgradeLevelInfo"] := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["NUM_ENEMIES"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x55f27c30]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100.000000
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K4 R4     ; R3["RANGE"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 24 [-]: RETURN    R3 0         ; return R3,...
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
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
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 10.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 222
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SETUPVAL  R6 U1        ; U82 := R1
 18 [-]: GETUPVAL  R6 U3        ; R6 := U3
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: GETUPVAL  R6 U7        ; R6 := U7
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 24 [-]: SETUPVAL  R8 U6        ; U82 := R6
 25 [-]: SETUPVAL  R7 U5        ; U82 := R5
 26 [-]: SETUPVAL  R6 U4        ; U82 := R4
 27 [-]: GETGLOBAL R6 K5        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["ALCHEMIST_GetElements"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K5        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x1dddf8a0]
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K5        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ALCHEMIST_ClearElements"]
 40 [-]: TEST      R7 0         ; if not R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R7 K5        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x7a4abea9]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: GETUPVAL  R8 U8        ; R8 := U8
 48 [-]: SETTABLE  R7 R8 K4     ; R7[R8] := 1.000000
 49 [-]: GETUPVAL  R8 U8        ; R8 := U8
 50 [-]: GETGLOBAL R9 K10       ; R9 := 0xc8802016
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 55 [-]: TEST      R14 1        ; if R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R14 0        ; R14 := 0.000000
 58 [-]: ADD       R14 R14 K4   ; R14 := R14 + 1.000000
 59 [-]: SETTABLE  R7 R13 R14   ; R7[R13] := R14
 60 [-]: MOVE      R8 R13       ; R8 := R13
 61 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 62 [-]: JMP       54           ; PC := 54
 63 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0x020d4331]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x553549e8]
 66 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0xeea7f8c4]
 67 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 68 [-]: CALL      R14 0 1      ; R14(R15,...)
 69 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x68b88e58]
 70 [-]: LOADBOOL  R16 1 0      ; R16 := true
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x47901f07]
 73 [-]: GETGLOBAL R16 K16      ; R16 := 0x17c91a14
 74 [-]: GETGLOBAL R17 K17      ; R17 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_VECTOR
 76 [-]: GETGLOBAL R19 K19      ; R19 := ZERO_ROTATION
 77 [-]: MOVE      R20 R0       ; R20 := R0
 78 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 79 [-]: GETGLOBAL R14 K20      ; R14 := 0x4e89d606
 80 [-]: SUB       R15 R8 K21   ; R15 := R8 - 2.000000
 81 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 82 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x47901f07]
 83 [-]: GETGLOBAL R17 K22      ; R17 := 0x26a09d23
 84 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
 85 [-]: LOADK     R19 K24      ; R19 := "GAME_L1_TWIST2"
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_VECTOR
 88 [-]: GETGLOBAL R20 K19      ; R20 := ZERO_ROTATION
 89 [-]: MOVE      R21 R0       ; R21 := R0
 90 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 91 [-]: GETGLOBAL R16 K25      ; R16 := 0x7b998233
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x47901f07]
 97 [-]: GETGLOBAL R18 K26      ; R18 := 0xfac48e9e
 98 [-]: GETGLOBAL R19 K23      ; R19 := 0x0469f296
 99 [-]: LOADK     R20 K27      ; R20 := "GAME_L1_BODY100"
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: GETGLOBAL R20 K18      ; R20 := ZERO_VECTOR
102 [-]: GETGLOBAL R21 K28      ; R21 := 0x00046924
103 [-]: LOADK     R22 0        ; R22 := 0.000000
104 [-]: LOADK     R23 0        ; R23 := 0.000000
105 [-]: LOADK     R24 90       ; R24 := 90.000000
106 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
107 [-]: MOVE      R22 R0       ; R22 := R0
108 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
109 [-]: GETGLOBAL R17 K25      ; R17 := 0x7b998233
110 [-]: MOVE      R18 R16      ; R18 := R16
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 1        ; if R17 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x7d412f78]
115 [-]: MOVE      R19 R14      ; R19 := R14
116 [-]: LOADBOOL  R20 0 0      ; R20 := false
117 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
118 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0x47901f07]
119 [-]: GETGLOBAL R19 K30      ; R19 := 0x0161574c
120 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
121 [-]: LOADK     R21 K31      ; R21 := "GAME_R1_TWIST2"
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_VECTOR
124 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_ROTATION
125 [-]: MOVE      R23 R0       ; R23 := R0
126 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
127 [-]: GETGLOBAL R18 K25      ; R18 := 0x7b998233
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0x47901f07]
133 [-]: GETGLOBAL R20 K26      ; R20 := 0xfac48e9e
134 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
135 [-]: LOADK     R22 K32      ; R22 := "GAME_R1_BODY100"
136 [-]: CALL      R21 2 2      ; R21 := R21(R22)
137 [-]: GETGLOBAL R22 K18      ; R22 := ZERO_VECTOR
138 [-]: GETGLOBAL R23 K28      ; R23 := 0x00046924
139 [-]: LOADK     R24 0        ; R24 := 0.000000
140 [-]: LOADK     R25 0        ; R25 := 0.000000
141 [-]: LOADK     R26 90       ; R26 := 90.000000
142 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
143 [-]: MOVE      R24 R0       ; R24 := R0
144 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
145 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R19 R18 K29  ; R20 := R18; R19 := R18[0x7d412f78]
151 [-]: MOVE      R21 R14      ; R21 := R14
152 [-]: LOADBOOL  R22 0 0      ; R22 := false
153 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
154 [-]: NEWTABLE  R19 0 2      ; R19 := {}
155 [-]: NEWTABLE  R20 2 0      ; R20 := {}
156 [-]: GETGLOBAL R21 K33      ; R21 := 0x5bdc9044
157 [-]: GETGLOBAL R22 K34      ; R22 := 0xf96ead12
158 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
159 [-]: SETTABLE  R19 R15 R20  ; R19[R15] := R20
160 [-]: NEWTABLE  R20 2 0      ; R20 := {}
161 [-]: GETGLOBAL R21 K35      ; R21 := 0x6c925a7d
162 [-]: GETGLOBAL R22 K36      ; R22 := 0xfaa61d49
163 [-]: SETLIST   R20 2 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 2
164 [-]: SETTABLE  R19 R17 R20  ; R19[R17] := R20
165 [-]: GETUPVAL  R20 U9       ; R20 := U9
166 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0xb443c7bd]
167 [-]: MOVE      R21 R1       ; R21 := R1
168 [-]: GETGLOBAL R22 K38      ; R22 := 0x99cb4b90
169 [-]: GETGLOBAL R23 K39      ; R23 := 0x0ed8b456
170 [-]: LOADK     R24 K40      ; R24 := "AbilityCast"
171 [-]: MOVE      R25 R19      ; R25 := R19
172 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
173 [-]: TEST      R20 1        ; if R20 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: RETURN    R0 1         ; return 
176 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0x68b88e58]
177 [-]: LOADBOOL  R22 0 0      ; R22 := false
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1[0xd1586535]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: GETGLOBAL R21 K42      ; R21 := 0x89326c93
182 [-]: SELF      R21 R21 K43  ; R22 := R21; R21 := R21[0x05909209]
183 [-]: GETGLOBAL R23 K44      ; R23 := 0x4f468d45
184 [-]: MOVE      R24 R20      ; R24 := R20
185 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1[0x2ec61863]
186 [-]: CALL      R25 2 2      ; R25 := R25(R26)
187 [-]: MOVE      R26 R0       ; R26 := R0
188 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
189 [-]: SELF      R21 R1 K46   ; R22 := R1; R21 := R1[0x4accf179]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 0        ; if not R21 then PC := 500
192 [-]: JMP       500          ; PC := 500
193 [-]: GETGLOBAL R21 K47      ; R21 := 0x34291f5c
194 [-]: GETTABLE  R21 R21 K48  ; R21 := R21[0x35c16153]
195 [-]: CALL      R21 1 2      ; R21 := R21()
196 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf326045f]
197 [-]: GETUPVAL  R24 U5       ; R24 := U5
198 [-]: CALL      R22 3 1      ; R22(R23,R24)
199 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0x1586e35e]
200 [-]: GETUPVAL  R24 U8       ; R24 := U8
201 [-]: LOADK     R25 1        ; R25 := 1.000000
202 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
203 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21[0x86cd00cb]
204 [-]: MOVE      R24 R1       ; R24 := R1
205 [-]: CALL      R22 3 1      ; R22(R23,R24)
206 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0xf4dc3420]
207 [-]: MOVE      R24 R0       ; R24 := R0
208 [-]: CALL      R22 3 1      ; R22(R23,R24)
209 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xca73dd2a]
210 [-]: LOADK     R24 0        ; R24 := 0.000000
211 [-]: CALL      R22 3 1      ; R22(R23,R24)
212 [-]: SELF      R22 R21 K54  ; R23 := R21; R22 := R21[0xfc0e440a]
213 [-]: LOADK     R24 18       ; R24 := 18.000000
214 [-]: LOADBOOL  R25 1 0      ; R25 := true
215 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
216 [-]: GETGLOBAL R22 K5       ; R22 := _T
217 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["ALCHEMIST_FillDamageData"]
218 [-]: TEST      R22 0        ; if not R22 then PC := 225
219 [-]: JMP       225          ; PC := 225
220 [-]: GETGLOBAL R22 K5       ; R22 := _T
221 [-]: GETTABLE  R22 R22 K56  ; R22 := R22[0xf956c353]
222 [-]: MOVE      R23 R21      ; R23 := R21
223 [-]: MOVE      R24 R7       ; R24 := R7
224 [-]: CALL      R22 3 1      ; R22(R23,R24)
225 [-]: SELF      R22 R1 K57   ; R23 := R1; R22 := R1[0x9ba17154]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: GETGLOBAL R23 K42      ; R23 := 0x89326c93
228 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23[0xfb669000]
229 [-]: GETGLOBAL R25 K59      ; R25 := gBaseAvatarType
230 [-]: MOVE      R26 R20      ; R26 := R20
231 [-]: LOADK     R27 0        ; R27 := 0.000000
232 [-]: GETUPVAL  R28 U4       ; R28 := U4
233 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
234 [-]: LOADK     R24 0        ; R24 := 0.000000
235 [-]: GETUPVAL  R25 U10      ; R25 := U10
236 [-]: GETUPVAL  R26 U10      ; R26 := U10
237 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
238 [-]: GETUPVAL  R26 U11      ; R26 := U11
239 [-]: GETUPVAL  R27 U11      ; R27 := U11
240 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
241 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xebfba9e4]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: GETGLOBAL R28 K61      ; R28 := 0xa421af95
244 [-]: CALL      R28 1 2      ; R28 := R28()
245 [-]: SELF      R29 R1 K62   ; R30 := R1; R29 := R1[0x0b4bcfb6]
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: GETGLOBAL R30 K25      ; R30 := 0x7b998233
248 [-]: MOVE      R31 R29      ; R31 := R29
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29[0xb1c85409]
253 [-]: MOVE      R32 R20      ; R32 := R20
254 [-]: LOADK     R33 -1       ; R33 := -1.000000
255 [-]: LOADK     R34 15       ; R34 := 15.000000
256 [-]: LOADK     R35 2        ; R35 := 2.000000
257 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
258 [-]: GETGLOBAL R30 K64      ; R30 := 0x20b7f774
259 [-]: GETGLOBAL R31 K18      ; R31 := ZERO_VECTOR
260 [-]: MOVE      R32 R22      ; R32 := R22
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: GETTABLE  R31 R30 K65  ; R31 := R30["heading"]
263 [-]: GETUPVAL  R32 U12      ; R32 := U12
264 [-]: DIV       R32 R32 K21  ; R32 := R32 / 2.000000
265 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
266 [-]: SETTABLE  R30 K65 R31  ; R30["heading"] := R31
267 [-]: GETGLOBAL R31 K42      ; R31 := 0x89326c93
268 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31[0x05909209]
269 [-]: GETGLOBAL R33 K66      ; R33 := 0xe59eda79
270 [-]: MOVE      R34 R20      ; R34 := R20
271 [-]: MOVE      R35 R30      ; R35 := R30
272 [-]: MOVE      R36 R0       ; R36 := R0
273 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
274 [-]: GETGLOBAL R32 K25      ; R32 := 0x7b998233
275 [-]: MOVE      R33 R31      ; R33 := R31
276 [-]: CALL      R32 2 2      ; R32 := R32(R33)
277 [-]: TEST      R32 1        ; if R32 then PC := 290
278 [-]: JMP       290          ; PC := 290
279 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31[0x98b9fda7]
280 [-]: LOADBOOL  R34 1 0      ; R34 := true
281 [-]: GETGLOBAL R35 K61      ; R35 := 0xa421af95
282 [-]: LOADK     R36 0        ; R36 := 0.000000
283 [-]: LOADK     R37 0        ; R37 := 0.000000
284 [-]: GETUPVAL  R38 U4       ; R38 := U4
285 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
286 [-]: MOVE      R36 R30      ; R36 := R30
287 [-]: LOADK     R37 0        ; R37 := 0.500000
288 [-]: LOADBOOL  R38 0 0      ; R38 := false
289 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
290 [-]: GETTABLE  R32 R30 K65  ; R32 := R30["heading"]
291 [-]: GETUPVAL  R33 U12      ; R33 := U12
292 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
293 [-]: SETTABLE  R30 K65 R32  ; R30["heading"] := R32
294 [-]: GETGLOBAL R32 K42      ; R32 := 0x89326c93
295 [-]: SELF      R32 R32 K43  ; R33 := R32; R32 := R32[0x05909209]
296 [-]: GETGLOBAL R34 K66      ; R34 := 0xe59eda79
297 [-]: MOVE      R35 R20      ; R35 := R20
298 [-]: MOVE      R36 R30      ; R36 := R30
299 [-]: MOVE      R37 R0       ; R37 := R0
300 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
301 [-]: MOVE      R31 R32      ; R31 := R32
302 [-]: GETGLOBAL R32 K25      ; R32 := 0x7b998233
303 [-]: MOVE      R33 R31      ; R33 := R31
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R32 1        ; if R32 then PC := 318
306 [-]: JMP       318          ; PC := 318
307 [-]: SELF      R32 R31 K67  ; R33 := R31; R32 := R31[0x98b9fda7]
308 [-]: LOADBOOL  R34 1 0      ; R34 := true
309 [-]: GETGLOBAL R35 K61      ; R35 := 0xa421af95
310 [-]: LOADK     R36 0        ; R36 := 0.000000
311 [-]: LOADK     R37 0        ; R37 := 0.000000
312 [-]: GETUPVAL  R38 U4       ; R38 := U4
313 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
314 [-]: MOVE      R36 R30      ; R36 := R30
315 [-]: LOADK     R37 0        ; R37 := 0.500000
316 [-]: LOADBOOL  R38 0 0      ; R38 := false
317 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
318 [-]: GETGLOBAL R32 K10      ; R32 := 0xc8802016
319 [-]: MOVE      R33 R23      ; R33 := R23
320 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
321 [-]: JMP       433          ; PC := 433
322 [-]: GETGLOBAL R37 K25      ; R37 := 0x7b998233
323 [-]: MOVE      R38 R36      ; R38 := R36
324 [-]: CALL      R37 2 2      ; R37 := R37(R38)
325 [-]: TEST      R37 1        ; if R37 then PC := 433
326 [-]: JMP       433          ; PC := 433
327 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36[0xf2deaf69]
328 [-]: GETGLOBAL R39 K69      ; R39 := gHitProxyPhysicsType
329 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
330 [-]: TEST      R37 0        ; if not R37 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R37 R36 K70  ; R38 := R36; R37 := R36[0x5163741e]
333 [-]: CALL      R37 2 2      ; R37 := R37(R38)
334 [-]: MOVE      R36 R37      ; R36 := R37
335 [-]: GETGLOBAL R37 K25      ; R37 := 0x7b998233
336 [-]: MOVE      R38 R36      ; R38 := R36
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: TEST      R37 1        ; if R37 then PC := 433
339 [-]: JMP       433          ; PC := 433
340 [-]: SELF      R37 R36 K68  ; R38 := R36; R37 := R36[0xf2deaf69]
341 [-]: GETGLOBAL R39 K59      ; R39 := gBaseAvatarType
342 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
343 [-]: TEST      R37 0        ; if not R37 then PC := 433
344 [-]: JMP       433          ; PC := 433
345 [-]: SELF      R37 R36 K71  ; R38 := R36; R37 := R36[0x2047cfe7]
346 [-]: CALL      R37 2 2      ; R37 := R37(R38)
347 [-]: TEST      R37 1        ; if R37 then PC := 433
348 [-]: JMP       433          ; PC := 433
349 [-]: SELF      R37 R36 K72  ; R38 := R36; R37 := R36[0xee0bc178]
350 [-]: MOVE      R39 R1       ; R39 := R1
351 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
352 [-]: TEST      R37 1        ; if R37 then PC := 433
353 [-]: JMP       433          ; PC := 433
354 [-]: SELF      R37 R36 K73  ; R38 := R36; R37 := R36[0xc4dff581]
355 [-]: LOADK     R39 0        ; R39 := 0.000000
356 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
357 [-]: TEST      R37 1        ; if R37 then PC := 433
358 [-]: JMP       433          ; PC := 433
359 [-]: SELF      R37 R36 K41  ; R38 := R36; R37 := R36[0xd1586535]
360 [-]: CALL      R37 2 2      ; R37 := R37(R38)
361 [-]: SUB       R38 R37 R20  ; R38 := R37 - R20
362 [-]: SETTABLE  R38 K74 K2   ; R38["y"] := 0.000000
363 [-]: GETGLOBAL R39 K75      ; R39 := 0xc2892f65
364 [-]: MOVE      R40 R38      ; R40 := R38
365 [-]: CALL      R39 2 1      ; R39(R40)
366 [-]: SELF      R39 R1 K76   ; R40 := R1; R39 := R1[0x9b2e6c87]
367 [-]: MOVE      R41 R36      ; R41 := R36
368 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
369 [-]: LE        1 R39 R25    ; if R39 <= R25 then PC := 396
370 [-]: JMP       396          ; PC := 396
371 [-]: GETGLOBAL R40 K77      ; R40 := 0xbf52f20f
372 [-]: MOVE      R41 R38      ; R41 := R38
373 [-]: MOVE      R42 R22      ; R42 := R22
374 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
375 [-]: GETUPVAL  R41 U12      ; R41 := U12
376 [-]: DIV       R41 R41 K21  ; R41 := R41 / 2.000000
377 [-]: LE        0 R40 R41    ; if R40 > R41 then PC := 433
378 [-]: JMP       433          ; PC := 433
379 [-]: GETTABLE  R40 R37 K74  ; R40 := R37["y"]
380 [-]: GETTABLE  R41 R20 K74  ; R41 := R20["y"]
381 [-]: GETUPVAL  R42 U13      ; R42 := U13
382 [-]: GETTABLE  R42 R42 K78  ; R42 := R42["maxValue"]
383 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
384 [-]: LE        0 R40 R41    ; if R40 > R41 then PC := 433
385 [-]: JMP       433          ; PC := 433
386 [-]: GETTABLE  R40 R37 K74  ; R40 := R37["y"]
387 [-]: SELF      R41 R36 K79  ; R42 := R36; R41 := R36[0xf95e8229]
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
390 [-]: GETTABLE  R41 R20 K74  ; R41 := R20["y"]
391 [-]: GETUPVAL  R42 U13      ; R42 := U13
392 [-]: GETTABLE  R42 R42 K80  ; R42 := R42["minValue"]
393 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
394 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 433
395 [-]: JMP       433          ; PC := 433
396 [-]: LT        1 R39 R26    ; if R39 < R26 then PC := 426
397 [-]: JMP       426          ; PC := 426
398 [-]: GETGLOBAL R40 K25      ; R40 := 0x7b998233
399 [-]: GETGLOBAL R41 K42      ; R41 := 0x89326c93
400 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41[0xbd5d0ec1]
401 [-]: MOVE      R43 R27      ; R43 := R27
402 [-]: SELF      R44 R36 K82  ; R45 := R36; R44 := R36[0xef8e8f7f]
403 [-]: CALL      R44 2 2      ; R44 := R44(R45)
404 [-]: MOVE      R45 R36      ; R45 := R36
405 [-]: LOADNIL   R46 R46      ; R46 := nil
406 [-]: MOVE      R47 R28      ; R47 := R28
407 [-]: LOADBOOL  R48 1 0      ; R48 := true
408 [-]: CALL      R41 8 0      ; R41,... := R41(R42,R43,R44,R45,R46,R47,R48)
409 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
410 [-]: TEST      R40 1        ; if R40 then PC := 426
411 [-]: JMP       426          ; PC := 426
412 [-]: GETGLOBAL R40 K25      ; R40 := 0x7b998233
413 [-]: GETGLOBAL R41 K42      ; R41 := 0x89326c93
414 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41[0xbd5d0ec1]
415 [-]: MOVE      R43 R27      ; R43 := R27
416 [-]: SELF      R44 R36 K60  ; R45 := R36; R44 := R36[0xebfba9e4]
417 [-]: CALL      R44 2 2      ; R44 := R44(R45)
418 [-]: MOVE      R45 R36      ; R45 := R36
419 [-]: LOADNIL   R46 R46      ; R46 := nil
420 [-]: MOVE      R47 R28      ; R47 := R28
421 [-]: LOADBOOL  R48 1 0      ; R48 := true
422 [-]: CALL      R41 8 0      ; R41,... := R41(R42,R43,R44,R45,R46,R47,R48)
423 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
424 [-]: TEST      R40 0        ; if not R40 then PC := 433
425 [-]: JMP       433          ; PC := 433
426 [-]: SELF      R40 R21 K83  ; R41 := R21; R40 := R21[0xcdb40c41]
427 [-]: MUL       R42 R38 K84  ; R42 := R38 * 1000.000000
428 [-]: CALL      R40 3 1      ; R40(R41,R42)
429 [-]: SELF      R40 R36 K85  ; R41 := R36; R40 := R36[0x479483bb]
430 [-]: MOVE      R42 R21      ; R42 := R21
431 [-]: CALL      R40 3 1      ; R40(R41,R42)
432 [-]: ADD       R24 R24 K4   ; R24 := R24 + 1.000000
433 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 322; R34 := R35 end
434 [-]: JMP       322          ; PC := 322
435 [-]: LT        0 K2 R24     ; if 0.000000 >= R24 then PC := 500
436 [-]: JMP       500          ; PC := 500
437 [-]: GETUPVAL  R40 U14      ; R40 := U14
438 [-]: TEST      R40 0        ; if not R40 then PC := 469
439 [-]: JMP       469          ; PC := 469
440 [-]: GETUPVAL  R40 U15      ; R40 := U15
441 [-]: LE        0 R40 R24    ; if R40 > R24 then PC := 469
442 [-]: JMP       469          ; PC := 469
443 [-]: SELF      R40 R0 K86   ; R41 := R0; R40 := R0[0x3c88e434]
444 [-]: CALL      R40 2 2      ; R40 := R40(R41)
445 [-]: GETGLOBAL R41 K10      ; R41 := 0xc8802016
446 [-]: MOVE      R42 R40      ; R42 := R40
447 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
448 [-]: JMP       459          ; PC := 459
449 [-]: SELF      R46 R45 K87  ; R47 := R45; R46 := R45[0x80e3597e]
450 [-]: GETGLOBAL R48 K88      ; R48 := 0x5bced4c4
451 [-]: GETTABLE  R48 R48 K89  ; R48 := R48[0xb62ecfe0]
452 [-]: LOADK     R49 0        ; R49 := 0.000000
453 [-]: SELF      R50 R45 K90  ; R51 := R45; R50 := R45[0x243bbfd2]
454 [-]: CALL      R50 2 2      ; R50 := R50(R51)
455 [-]: GETUPVAL  R51 U1       ; R51 := U1
456 [-]: SUB       R50 R50 R51  ; R50 := R50 - R51
457 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
458 [-]: CALL      R46 0 1      ; R46(R47,...)
459 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 449; R43 := R44 end
460 [-]: JMP       449          ; PC := 449
461 [-]: SELF      R46 R1 K15   ; R47 := R1; R46 := R1[0x47901f07]
462 [-]: GETGLOBAL R48 K91      ; R48 := 0x606b24ab
463 [-]: GETGLOBAL R49 K17      ; R49 := EMPTY_SYMBOL
464 [-]: GETGLOBAL R50 K18      ; R50 := ZERO_VECTOR
465 [-]: GETGLOBAL R51 K19      ; R51 := ZERO_ROTATION
466 [-]: MOVE      R52 R0       ; R52 := R0
467 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
468 [-]: JMP       485          ; PC := 485
469 [-]: GETUPVAL  R46 U16      ; R46 := U16
470 [-]: GETTABLE  R46 R46 K92  ; R46 := R46[0xe4ae0e66]
471 [-]: CALL      R46 1 2      ; R46 := R46()
472 [-]: TEST      R46 0        ; if not R46 then PC := 485
473 [-]: JMP       485          ; PC := 485
474 [-]: SELF      R46 R0 K86   ; R47 := R0; R46 := R0[0x3c88e434]
475 [-]: CALL      R46 2 2      ; R46 := R46(R47)
476 [-]: GETGLOBAL R47 K10      ; R47 := 0xc8802016
477 [-]: MOVE      R48 R46      ; R48 := R46
478 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
479 [-]: JMP       483          ; PC := 483
480 [-]: SELF      R52 R51 K87  ; R53 := R51; R52 := R51[0x80e3597e]
481 [-]: LOADK     R54 2        ; R54 := 2.000000
482 [-]: CALL      R52 3 1      ; R52(R53,R54)
483 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 480; R49 := R50 end
484 [-]: JMP       480          ; PC := 480
485 [-]: GETGLOBAL R52 K3       ; R52 := 0x6c97a788
486 [-]: GETTABLE  R52 R52 K93  ; R52 := R52[0x733fc736]
487 [-]: LOADBOOL  R53 1 0      ; R53 := true
488 [-]: CALL      R52 2 2      ; R52 := R52(R53)
489 [-]: SELF      R53 R52 K94  ; R54 := R52; R53 := R52[0x80925b98]
490 [-]: GETUPVAL  R55 U6       ; R55 := U6
491 [-]: MUL       R55 R24 R55  ; R55 := R24 * R55
492 [-]: CALL      R53 3 1      ; R53(R54,R55)
493 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0[0x3cc932f9]
494 [-]: GETGLOBAL R55 K96      ; R55 := 0x6687f6e0
495 [-]: GETGLOBAL R56 K23      ; R56 := 0x0469f296
496 [-]: LOADK     R57 K97      ; R57 := "Heal"
497 [-]: CALL      R56 2 2      ; R56 := R56(R57)
498 [-]: MOVE      R57 R52      ; R57 := R52
499 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
500 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x68b88e58]
  2 [-]: LOADBOOL  R5 0 0       ; R5 := false
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x26a09d23
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x0161574c
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xf847d825]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x99cb4b90
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xd2715720]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x1f135de0]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3[0xb40c191a]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0xd2715720]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 14 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x35844cf2]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x5e651723]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x61c34fa9]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xce421810]
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

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
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc678605f]
 32 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x73712b9c]
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 34 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 434
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
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 443
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
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


