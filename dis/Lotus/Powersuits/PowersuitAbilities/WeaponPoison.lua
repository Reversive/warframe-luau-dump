; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "OnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: CONST     R3 15        ; R3 := 15.000000
  7 [-]: CONST     R4 0         ; R4 := 0.250000
  8 [-]: CONST     R5 1         ; R5 := 1.500000
  9 [-]: CONST     R6 50        ; R6 := 50.000000
 10 [-]: CONST     R7 6         ; R7 := 6.000000
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x2d0fad09
 12 [-]: LOADK     R9 K3        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0x2d0fad09
 15 [-]: LOADK     R10 K4       ; R10 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R15 K5       ; GetAbilityUpgradeLevelInfo := R15
 45 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: SETGLOBAL R15 K6       ; GetAugmentDescriptionInfo := R15
 51 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 52 [-]: SETGLOBAL R15 K7       ; NpcEvaluateAbility := R15
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R15 K8       ; InitializeAbility := R15
 56 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R15 K9       ; ActivateAbility := R15
 65 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R15 K10      ; DeactivateAbility := R15
 72 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R8        ; R0 := R8
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: SETGLOBAL R15 K11      ; PoisonCloud := R15
 80 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: SETGLOBAL R15 K1       ; OnHit := R15
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.200000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 25        ; R1 := 25.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := 0.240000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 35        ; R1 := 35.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K6        ; R1 := 0.260000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 45        ; R1 := 45.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 K7        ; R1 := 0.300000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: CONST     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 K8        ; R1 := 0.070000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 K9        ; R1 := 0.080000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 K10       ; R1 := 0.090000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 K11       ; R1 := 0.100000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CONST     R8 10        ; R8 := 10.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 150       ; R2 := 150.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: CONST     R2 8         ; R2 := 8.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: CONST     R2 175       ; R2 := 175.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: CONST     R2 9         ; R2 := 9.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: CONST     R2 5         ; R2 := 5.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: CONST     R2 250       ; R2 := 250.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: CONST     R2 10        ; R2 := 10.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: CONST     R2 5         ; R2 := 5.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: CONST     R2 300       ; R2 := 300.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: CONST     R2 12        ; R2 := 12.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 9         ; R9 := 9.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CONST     R10 10       ; R10 := 10.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: RETURN    R8 4         ; return R8,R9,R10
 39 [-]: LOADNIL   R8 R8        ; R8 := nil
 40 [-]: RETURN    R8 2         ; return R8
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 112
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 54 [-]: SETUPVAL  R9 U3        ; U82 := R3
 55 [-]: SETUPVAL  R8 U2        ; U82 := R2
 56 [-]: SETUPVAL  R7 U1        ; U82 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/WeaponPoisonAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EFFECT_RADIUS"
 69 [-]: GETUPVAL  R10 U2       ; R10 := U2
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 80 [-]: SETTABLE  R9 K23 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 83 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 86 [-]: SETTABLE  R9 K17 K27   ; R9["Label"] := "/Lotus/Language/Game/DPS"
 87 [-]: GETUPVAL  R10 U3       ; R10 := U3
 88 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 89 [-]: SETTABLE  R9 K28 K29   ; R9["ValueIcon"] := "<DT_POISON>"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 24 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_POISON>"
 31 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K16 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETUPVAL  R1 U4        ; R1 := U4
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: GETGLOBAL R1 K0        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 48 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 49 [-]: GETGLOBAL R1 K0        ; R1 := _T
 50 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       4
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
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DAMAGE"] := R4
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: CONST     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 190
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
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  8 [-]: SETTABLE  R6 K0 R5     ; R6[0x608bc054] := R5
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x5063edc3]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x75ecaf0b]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xde321e6f]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: EQ        0 R8 K6      ; if R8 ~= 1.000000 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 4      ; R10,R11,R12 := R10(R11,R12)
 27 [-]: SETTABLE  R6 K9 R12    ; R6[0xa2880940] := R12
 28 [-]: SETTABLE  R6 K8 R11    ; R6[0xbc990691] := R11
 29 [-]: SETTABLE  R6 K7 R10    ; R6[0xc9f6a7d7] := R10
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x30f5f791]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: TEST      R10 0        ; if not R10 then PC := 68
 39 [-]: JMP       68           ; PC := 68
 40 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x5e6704ff]
 41 [-]: CONST     R12 307      ; R12 := 307.000000
 42 [-]: CONST     R13 0        ; R13 := 0.000000
 43 [-]: GETUPVAL  R14 U4       ; R14 := U4
 44 [-]: SUB       R14 R14 K6   ; R14 := R14 - 1.000000
 45 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 46 [-]: GETGLOBAL R15 K16      ; R15 := gLotusMeleeWeaponType
 47 [-]: LOADNIL   R16 R16      ; R16 := nil
 48 [-]: CONST     R17 6        ; R17 := 6.000000
 49 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 50 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x5e6704ff]
 51 [-]: CONST     R12 307      ; R12 := 307.000000
 52 [-]: CONST     R13 0        ; R13 := 0.000000
 53 [-]: MOVE      R14 R5       ; R14 := R5
 54 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 55 [-]: CONST     R17 6        ; R17 := 6.000000
 56 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 57 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x5e6704ff]
 58 [-]: CONST     R12 244      ; R12 := 244.000000
 59 [-]: CONST     R13 0        ; R13 := 0.000000
 60 [-]: CONST     R14 1        ; R14 := 1.000000
 61 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 62 [-]: CONST     R17 25       ; R17 := 25.000000
 63 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 64 [-]: CALL      R18 1 2      ; R18 := R18()
 65 [-]: LOADKB    R19 0 0      ; R19 := false
 66 [-]: CONST     R20 6        ; R20 := 6.000000
 67 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xf43af54f]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x6687f6e0
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x68b88e58]
 75 [-]: LOADKB    R12 1 0      ; R12 := true
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETUPVAL  R10 U5       ; R10 := U5
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x5c445da6]
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0x0ed8b456
 81 [-]: LOADK     R13 K23      ; R13 := "WeaponDip"
 82 [-]: LOADKB    R14 0 0      ; R14 := false
 83 [-]: CONST     R15 2        ; R15 := 2.000000
 84 [-]: CONST     R16 1        ; R16 := 1.000000
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x68b88e58]
 88 [-]: LOADKB    R12 0 0      ; R12 := false
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K19      ; R10 := 0x6687f6e0
 91 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xcde10c4a]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x18d05d30]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 119
 97 [-]: JMP       119          ; PC := 119
 98 [-]: GETGLOBAL R11 K5       ; R11 := 0x6c97a788
 99 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x608bc054]
100 [-]: CALL      R11 1 2      ; R11 := R11()
101 [-]: SETTABLE  R11 K26 R1   ; R11["instigator"] := R1
102 [-]: SETTABLE  R11 K27 K28  ; R11["buffType"] := 3.000000
103 [-]: SETTABLE  R11 K29 R10  ; R11["abilityType"] := R10
104 [-]: SETTABLE  R11 K30 R4   ; R11["buffData"] := R4
105 [-]: GETGLOBAL R12 K32      ; R12 := 0x5bced4c4
106 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x55f27c30]
107 [-]: MUL       R13 R5 K34   ; R13 := R5 * 100.000000
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: SETTABLE  R11 K31 R12  ; R11["buffDataExtra"] := R12
110 [-]: NEWTABLE  R12 1 0      ; R12 := {}
111 [-]: MOVE      R13 R1       ; R13 := R1
112 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
113 [-]: SETTABLE  R11 K35 R12  ; R11["affected"] := R12
114 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0x37e45fb5]
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: LOADKB    R16 1 0      ; R16 := true
118 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
119 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x6df09e59]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 0        ; if not R12 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1[0x47901f07]
124 [-]: GETGLOBAL R14 K39      ; R14 := 0x7bff4c02
125 [-]: GETGLOBAL R15 K40      ; R15 := EMPTY_SYMBOL
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1[0x47901f07]
129 [-]: GETGLOBAL R14 K41      ; R14 := 0xbc990691
130 [-]: GETGLOBAL R15 K40      ; R15 := EMPTY_SYMBOL
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
133 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x18d05d30]
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 0        ; if not R12 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R12 K19      ; R12 := 0x6687f6e0
138 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x855eb96d]
139 [-]: GETUPVAL  R14 U6       ; R14 := U6
140 [-]: LOADKB    R15 1 0      ; R15 := true
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: GETGLOBAL R12 K43      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["AddAbilityTimer"]
144 [-]: TEST      R12 0        ; if not R12 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: GETGLOBAL R12 K43      ; R12 := _T
147 [-]: GETTABLE  R12 R12 K45  ; R12 := R12[0xcc4ac7a6]
148 [-]: MOVE      R13 R10      ; R13 := R10
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: MOVE      R15 R4       ; R15 := R4
151 [-]: CONST     R16 0        ; R16 := 0.000000
152 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
153 [-]: LOADKB    R12 1 0      ; R12 := true
154 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 182
155 [-]: JMP       182          ; PC := 182
156 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
157 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13[0x30f46140]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: TEST      R13 1        ; if R13 then PC := 182
160 [-]: JMP       182          ; PC := 182
161 [-]: TESTSET   R13 R12 0    ; if not R12 then PC := 167 else R13 := R12
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1[0x16e0b3da]
164 [-]: GETGLOBAL R15 K22      ; R15 := 0x0ed8b456
165 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
166 [-]: NOT       R13 R13      ; R13 :=  R13
167 [-]: GETGLOBAL R14 K48      ; R14 := 0xcbd666e1
168 [-]: CONST     R15 0        ; R15 := 0.000000
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: TEST      R13 0        ; if not R13 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0[0x0d0482e0]
173 [-]: CALL      R14 2 1      ; R14(R15)
174 [-]: SELF      R14 R0 K50   ; R15 := R0; R14 := R0[0x79f6af86]
175 [-]: LOADKB    R16 1 0      ; R16 := true
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: LOADKB    R12 0 0      ; R12 := false
178 [-]: GETGLOBAL R14 K51      ; R14 := 0x67652851
179 [-]: CALL      R14 1 2      ; R14 := R14()
180 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
181 [-]: JMP       154          ; PC := 154
182 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 118
 18 [-]: JMP       118          ; PC := 118
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x855eb96d]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADKB    R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 30 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x6c97a788
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x608bc054]
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: SETTABLE  R5 K11 R1    ; R5["instigator"] := R1
 36 [-]: SETTABLE  R5 K12 R4    ; R5["abilityType"] := R4
 37 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 40 [-]: SETTABLE  R5 K13 R6    ; R5["affected"] := R6
 41 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x37e45fb5]
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 46 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x659d451f]
 47 [-]: GETGLOBAL R8 K16       ; R8 := 0x2dfe722a
 48 [-]: LOADKB    R9 0 0       ; R9 := false
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 52 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 53 [-]: GETGLOBAL R8 K18       ; R8 := 0xbc990691
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xa2880940]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: GETGLOBAL R7 K20       ; R7 := 0x34291f5c
 63 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x30f5f791]
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: TEST      R7 0         ; if not R7 then PC := 118
 66 [-]: JMP       118          ; PC := 118
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETUPVAL  R7 U2        ; R7 := U2
 71 [-]: MOVE      R8 R1        ; R8 := R1
 72 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 73 [-]: GETUPVAL  R9 U3        ; R9 := U3
 74 [-]: GETTABLE  R9 R9 K22    ; R9 := R9[0xb43a6753]
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: GETGLOBAL R11 K3       ; R11 := 0x6687f6e0
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: GETTABLE  R8 R9 K23    ; R8 := R9["multiplier"]
 84 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xde321e6f]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x12dd9da2]
 87 [-]: CONST     R12 307      ; R12 := 307.000000
 88 [-]: CONST     R13 0        ; R13 := 0.000000
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: SUB       R14 R14 K27  ; R14 := R14 - 1.000000
 91 [-]: MUL       R14 R14 R8   ; R14 := R14 * R8
 92 [-]: GETGLOBAL R15 K28      ; R15 := gLotusMeleeWeaponType
 93 [-]: LOADNIL   R16 R16      ; R16 := nil
 94 [-]: CONST     R17 6        ; R17 := 6.000000
 95 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 96 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xde321e6f]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x12dd9da2]
 99 [-]: CONST     R12 307      ; R12 := 307.000000
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: MOVE      R14 R8       ; R14 := R8
102 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
103 [-]: CONST     R17 6        ; R17 := 6.000000
104 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
105 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xde321e6f]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x12dd9da2]
108 [-]: CONST     R12 244      ; R12 := 244.000000
109 [-]: CONST     R13 0        ; R13 := 0.000000
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
112 [-]: CONST     R17 25       ; R17 := 25.000000
113 [-]: GETGLOBAL R18 K29      ; R18 := 0x0469f296
114 [-]: CALL      R18 1 2      ; R18 := R18()
115 [-]: LOADKB    R19 0 0      ; R19 := false
116 [-]: CONST     R20 6        ; R20 := 6.000000
117 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x68d66e6e]
120 [-]: MOVE      R11 R0       ; R11 := R0
121 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
122 [-]: CALL      R10 3 1      ; R10(R11,R12)
123 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
124 [-]: MOVE      R11 R1       ; R11 := R1
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x16e0b3da]
129 [-]: GETGLOBAL R12 K32      ; R12 := 0x0ed8b456
130 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
131 [-]: TEST      R10 0        ; if not R10 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
134 [-]: CONST     R11 0        ; R11 := 0.000000
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: JMP       123          ; PC := 123
137 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
138 [-]: CONST     R11 0        ; R11 := 0.000000
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 322
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x71ef63fa
 25 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_VECTOR
 27 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 30 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5063edc3]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb43a6753]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xdaddfb73]
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETUPVAL  R6 U3        ; R6 := U3
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["augmentDuration"]
 51 [-]: LOADNIL   R7 R7        ; R7 := nil
 52 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xa5e492d4]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 91
 55 [-]: JMP       91           ; PC := 91
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETTABLE  R10 R5 K16   ; R10 := R5["augmentRadius"]
 64 [-]: GETTABLE  R9 R5 K17    ; R9 := R5["augmentDPS"]
 65 [-]: MOVE      R8 R10       ; R8 := R10
 66 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x05909209]
 68 [-]: GETGLOBAL R12 K20      ; R12 := 0x92c3fd36
 69 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xd1586535]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: GETGLOBAL R14 K9       ; R14 := ZERO_ROTATION
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 75 [-]: MOVE      R7 R10       ; R7 := R10
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R10 R7 K22   ; R11 := R7; R10 := R7[0xa9365339]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7[0x5004be24]
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xc0e6c8ae]
 88 [-]: GETGLOBAL R12 K25      ; R12 := 0x295b8ffe
 89 [-]: MUL       R12 R9 R12   ; R12 := R9 * R12
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETGLOBAL R10 K26      ; R10 := 0xcbd666e1
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R10 R7 K2    ; R11 := R7; R10 := R7[0xa2880940]
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3[0x1db57c6b]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: TEST      R10 1        ; if R10 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xf4e253b6]
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       6
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  2 [-]: MOVE      R11 R3       ; R11 := R3
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
  7 [-]: MOVE      R11 R2       ; R11 := R2
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: TEST      R10 1        ; if R10 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R12 K2       ; R12 := gWeaponExType
 13 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 14 [-]: TEST      R10 0        ; if not R10 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R12 K3       ; R12 := gPowerSuitType
 18 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 19 [-]: TEST      R10 1        ; if R10 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R10 R2 K1    ; R11 := R2; R10 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R12 K4       ; R12 := 0x7ed0a956
 23 [-]: LOADK     R13 K5       ; R13 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 24 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 25 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R10 R0 K6    ; R11 := R0; R10 := R0[0x5163741e]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3[0xee0bc178]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R11 K8       ; R11 := 0x6687f6e0
 43 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x855eb96d]
 44 [-]: GETUPVAL  R13 U0       ; R13 := U0
 45 [-]: LOADKB    R14 0 0      ; R14 := false
 46 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 47 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0x689412a5]
 48 [-]: GETGLOBAL R13 K4       ; R13 := 0x7ed0a956
 49 [-]: LOADK     R14 K11      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility"
 50 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 51 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 52 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 53 [-]: MOVE      R13 R11      ; R13 := R11
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 1        ; if R12 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x855eb96d]
 58 [-]: GETUPVAL  R14 U0       ; R14 := U0
 59 [-]: LOADKB    R15 0 0      ; R15 := false
 60 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 61 [-]: EQ        1 R9 K13     ; if R9 == 7.000000 then PC := 182
 62 [-]: JMP       182          ; PC := 182
 63 [-]: EQ        1 R9 K14     ; if R9 == 6.000000 then PC := 182
 64 [-]: JMP       182          ; PC := 182
 65 [-]: EQ        1 R9 K15     ; if R9 == 5.000000 then PC := 182
 66 [-]: JMP       182          ; PC := 182
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: GETUPVAL  R12 U2       ; R12 := U2
 71 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0xb43a6753]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: GETGLOBAL R14 K8       ; R14 := 0x6687f6e0
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R12      ; R14 := R12
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R13 R12 K17  ; R13 := R12["multiplier"]
 81 [-]: SETUPVAL  R13 U3       ; U82 := R3
 82 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3[0x2047cfe7]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 182
 85 [-]: JMP       182          ; PC := 182
 86 [-]: GETGLOBAL R13 K12      ; R13 := 0x34291f5c
 87 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x35c16153]
 88 [-]: CALL      R13 1 2      ; R13 := R13()
 89 [-]: SELF      R14 R2 K20   ; R15 := R2; R14 := R2[0x327f2778]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0xc9524d85]
 92 [-]: MOVE      R17 R13      ; R17 := R13
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xea8f8bda]
 95 [-]: MOVE      R17 R13      ; R17 := R13
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: CONST     R15 0        ; R15 := 0.000000
 98 [-]: CONST     R16 0        ; R16 := 0.000000
 99 [-]: CONST     R17 12       ; R17 := 12.000000
100 [-]: CONST     R18 1        ; R18 := 1.000000
101 [-]: FORPREP   R16 106      ; R16 -= R18; PC := 106
102 [-]: SELF      R20 R13 K23  ; R21 := R13; R20 := R13[0x56b2aae2]
103 [-]: MOVE      R22 R19      ; R22 := R19
104 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
105 [-]: ADD       R15 R15 R20  ; R15 := R15 + R20
106 [-]: FORLOOP   R16 102      ; R16 += R18; if R16 <= R17 then begin PC := 102; R19 := R16 end
107 [-]: GETGLOBAL R20 K12      ; R20 := 0x34291f5c
108 [-]: GETTABLE  R20 R20 K19  ; R20 := R20[0x35c16153]
109 [-]: CALL      R20 1 2      ; R20 := R20()
110 [-]: GETUPVAL  R21 U3       ; R21 := U3
111 [-]: MUL       R21 R21 R15  ; R21 := R21 * R15
112 [-]: MUL       R21 R21 R4   ; R21 := R21 * R4
113 [-]: SETTABLE  R20 K24 R21  ; R20["baseAmount"] := R21
114 [-]: SETTABLE  R20 K25 R9   ; R20["hitType"] := R9
115 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x1586e35e]
116 [-]: CONST     R23 6        ; R23 := 6.000000
117 [-]: CONST     R24 1        ; R24 := 1.000000
118 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
119 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xfc0e440a]
120 [-]: CONST     R23 6        ; R23 := 6.000000
121 [-]: LOADKB    R24 1 0      ; R24 := true
122 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
123 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0xc595ef7b]
124 [-]: CONST     R23 6        ; R23 := 6.000000
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x86cd00cb]
127 [-]: MOVE      R23 R10      ; R23 := R10
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0xf4dc3420]
130 [-]: MOVE      R23 R2       ; R23 := R2
131 [-]: CALL      R21 3 1      ; R21(R22,R23)
132 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20[0xca73dd2a]
133 [-]: CONST     R23 0        ; R23 := 0.000000
134 [-]: CALL      R21 3 1      ; R21(R22,R23)
135 [-]: EQ        0 R9 K32     ; if R9 ~= 3.000000 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R21 R20 K24  ; R21 := R20["baseAmount"]
138 [-]: GETUPVAL  R22 U4       ; R22 := U4
139 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
140 [-]: SETTABLE  R20 K24 R21  ; R20["baseAmount"] := R21
141 [-]: SELF      R21 R3 K33   ; R22 := R3; R21 := R3[0xc1595bd5]
142 [-]: GETGLOBAL R23 K34      ; R23 := 0xd271f31b
143 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
144 [-]: GETGLOBAL R22 K35      ; R22 := 0xc8802016
145 [-]: MOVE      R23 R21      ; R23 := R21
146 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
149 [-]: MOVE      R28 R26      ; R28 := R26
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: TEST      R27 1        ; if R27 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26[0xd2715720]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: SELF      R28 R26 K37  ; R29 := R26; R28 := R26[0x8fc72941]
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0x479483bb]
160 [-]: MOVE      R29 R20      ; R29 := R20
161 [-]: CALL      R27 3 1      ; R27(R28,R29)
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 148; R24 := R25 end
164 [-]: JMP       148          ; PC := 148
165 [-]: GETGLOBAL R27 K12      ; R27 := 0x34291f5c
166 [-]: GETTABLE  R27 R27 K39  ; R27 := R27[0x30f5f791]
167 [-]: CALL      R27 1 2      ; R27 := R27()
168 [-]: TEST      R27 1        ; if R27 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
171 [-]: MOVE      R28 R3       ; R28 := R3
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R27 R3 K18   ; R28 := R3; R27 := R3[0x2047cfe7]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R27 R3 K38   ; R28 := R3; R27 := R3[0x479483bb]
180 [-]: MOVE      R29 R20      ; R29 := R20
181 [-]: CALL      R27 3 1      ; R27(R28,R29)
182 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
183 [-]: MOVE      R28 R3       ; R28 := R3
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: TEST      R27 1        ; if R27 then PC := 213
186 [-]: JMP       213          ; PC := 213
187 [-]: SELF      R27 R3 K18   ; R28 := R3; R27 := R3[0x2047cfe7]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 0        ; if not R27 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0x5063edc3]
192 [-]: GETUPVAL  R29 U5       ; R29 := U5
193 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
194 [-]: LT        0 K41 R27    ; if 0.000000 >= R27 then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R27 R0 K42   ; R28 := R0; R27 := R0[0x75ecaf0b]
197 [-]: GETUPVAL  R29 U5       ; R29 := U5
198 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
199 [-]: EQ        0 R27 K44    ; if R27 ~= 1.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETGLOBAL R27 K45      ; R27 := 0x8ea4f530
202 [-]: EQ        0 R9 K32     ; if R9 ~= 3.000000 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: GETGLOBAL R27 K46      ; R27 := 0xfa60e288
205 [-]: GETGLOBAL R28 K47      ; R28 := 0x89326c93
206 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x05909209]
207 [-]: MOVE      R30 R27      ; R30 := R27
208 [-]: SELF      R31 R3 K49   ; R32 := R3; R31 := R3[0xef8e8f7f]
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: GETGLOBAL R32 K50      ; R32 := ZERO_ROTATION
211 [-]: MOVE      R33 R10      ; R33 := R10
212 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
213 [-]: GETGLOBAL R28 K8       ; R28 := 0x6687f6e0
214 [-]: SELF      R28 R28 K9   ; R29 := R28; R28 := R28[0x855eb96d]
215 [-]: GETUPVAL  R30 U0       ; R30 := U0
216 [-]: LOADKB    R31 1 0      ; R31 := true
217 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
218 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
219 [-]: MOVE      R29 R11      ; R29 := R11
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: TEST      R28 1        ; if R28 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: SELF      R28 R11 K51  ; R29 := R11; R28 := R11[0xd8140b94]
224 [-]: CALL      R28 2 2      ; R28 := R28(R29)
225 [-]: TEST      R28 0        ; if not R28 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R28 R11 K52  ; R29 := R11; R28 := R11[0x6fb82a8b]
228 [-]: CALL      R28 2 2      ; R28 := R28(R29)
229 [-]: TEST      R28 1        ; if R28 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R28 R11 K9   ; R29 := R11; R28 := R11[0x855eb96d]
232 [-]: GETUPVAL  R30 U0       ; R30 := U0
233 [-]: LOADKB    R31 1 0      ; R31 := true
234 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
235 [-]: RETURN    R0 1         ; return 


