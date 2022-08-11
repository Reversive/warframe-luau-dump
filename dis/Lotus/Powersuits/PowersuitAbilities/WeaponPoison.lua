; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "OnHit"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: LOADK     R3 15        ; R3 := 15.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.250000
  8 [-]: LOADK     R5 1         ; R5 := 1.500000
  9 [-]: LOADK     R6 50        ; R6 := 50.000000
 10 [-]: LOADK     R7 6         ; R7 := 6.000000
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
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: LOADK     R1 K2        ; R1 := 0.200000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 25        ; R1 := 25.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := 
 17 [-]: LOADK     R1 K4        ; R1 := 0.240000
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 35        ; R1 := 35.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := 
 24 [-]: LOADK     R1 K6        ; R1 := 0.260000
 25 [-]: SETUPVAL  R1 U2        ; U82 := 
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 45        ; R1 := 45.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 K7        ; R1 := 0.300000
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := 
 36 [-]: LOADK     R1 K8        ; R1 := 0.070000
 37 [-]: SETUPVAL  R1 U2        ; U82 := 
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := 
 43 [-]: LOADK     R1 K9        ; R1 := 0.080000
 44 [-]: SETUPVAL  R1 U2        ; U82 := 
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := 
 50 [-]: LOADK     R1 K10       ; R1 := 0.090000
 51 [-]: SETUPVAL  R1 U2        ; U82 := 
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 6         ; R1 := 6.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := 
 55 [-]: LOADK     R1 K11       ; R1 := 0.100000
 56 [-]: SETUPVAL  R1 U2        ; U82 := 
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 10        ; R8 := 10.000000
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
  5 [-]: LOADK     R2 5         ; R2 := 5.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: LOADK     R2 150       ; R2 := 150.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := 
  9 [-]: LOADK     R2 8         ; R2 := 8.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := 
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := 
 16 [-]: LOADK     R2 175       ; R2 := 175.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := 
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
 19 [-]: SETUPVAL  R2 U2        ; U82 := 
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 5         ; R2 := 5.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := 
 25 [-]: LOADK     R2 250       ; R2 := 250.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: LOADK     R2 10        ; R2 := 10.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := 
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 5         ; R2 := 5.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := 
 32 [-]: LOADK     R2 300       ; R2 := 300.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := 
 34 [-]: LOADK     R2 12        ; R2 := 12.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := 
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
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: LOADK     R9 9         ; R9 := 9.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: LOADK     R10 10       ; R10 := 10.000000
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
 54 [-]: SETUPVAL  R9 U3        ; U82 := 
 55 [-]: SETUPVAL  R8 U2        ; U82 := 
 56 [-]: SETUPVAL  R7 U1        ; U82 := 
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
 16 [-]: SETUPVAL  R1 U2        ; U82 := 
 17 [-]: SETUPVAL  R0 U1        ; U82 := 
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3[0x608bc054] := R4
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
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
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
  8 [-]: SETTABLE  R6 K0 R5     ; R6["multiplier"] := R5
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
 27 [-]: SETTABLE  R6 K9 R12    ; R6["augmentDPS"] := R12
 28 [-]: SETTABLE  R6 K8 R11    ; R6["augmentRadius"] := R11
 29 [-]: SETTABLE  R6 K7 R10    ; R6["augmentDuration"] := R10
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
 41 [-]: LOADK     R12 301      ; R12 := 301.000000
 42 [-]: LOADK     R13 0        ; R13 := 0.000000
 43 [-]: GETUPVAL  R14 U4       ; R14 := U4
 44 [-]: SUB       R14 R14 K6   ; R14 := R14 - 1.000000
 45 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 46 [-]: GETGLOBAL R15 K16      ; R15 := gLotusMeleeWeaponType
 47 [-]: LOADNIL   R16 R16      ; R16 := nil
 48 [-]: LOADK     R17 6        ; R17 := 6.000000
 49 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 50 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x5e6704ff]
 51 [-]: LOADK     R12 301      ; R12 := 301.000000
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: MOVE      R14 R5       ; R14 := R5
 54 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 55 [-]: LOADK     R17 6        ; R17 := 6.000000
 56 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 57 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x5e6704ff]
 58 [-]: LOADK     R12 237      ; R12 := 237.000000
 59 [-]: LOADK     R13 0        ; R13 := 0.000000
 60 [-]: LOADK     R14 1        ; R14 := 1.000000
 61 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 62 [-]: LOADK     R17 25       ; R17 := 25.000000
 63 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 64 [-]: CALL      R18 1 2      ; R18 := R18()
 65 [-]: LOADBOOL  R19 0 0      ; R19 := false
 66 [-]: LOADK     R20 6        ; R20 := 6.000000
 67 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 68 [-]: GETUPVAL  R10 U5       ; R10 := U5
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xf43af54f]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x6687f6e0
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 74 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x68b88e58]
 75 [-]: LOADBOOL  R12 1 0      ; R12 := true
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETUPVAL  R10 U5       ; R10 := U5
 78 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x5c445da6]
 79 [-]: MOVE      R11 R0       ; R11 := R0
 80 [-]: GETGLOBAL R12 K22      ; R12 := 0x0ed8b456
 81 [-]: LOADK     R13 K23      ; R13 := "WeaponDip"
 82 [-]: LOADBOOL  R14 0 0      ; R14 := false
 83 [-]: LOADK     R15 2        ; R15 := 2.000000
 84 [-]: LOADK     R16 1        ; R16 := 1.000000
 85 [-]: LOADBOOL  R17 0 0      ; R17 := false
 86 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 87 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x68b88e58]
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
116 [-]: LOADBOOL  R15 1 0      ; R15 := true
117 [-]: LOADBOOL  R16 1 0      ; R16 := true
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
140 [-]: LOADBOOL  R15 1 0      ; R15 := true
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: GETGLOBAL R12 K43      ; R12 := _T
143 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xcc4ac7a6]
144 [-]: MOVE      R13 R10      ; R13 := R10
145 [-]: MOVE      R14 R1       ; R14 := R1
146 [-]: MOVE      R15 R4       ; R15 := R4
147 [-]: LOADK     R16 0        ; R16 := 0.000000
148 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
149 [-]: LOADBOOL  R12 1 0      ; R12 := true
150 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 178
151 [-]: JMP       178          ; PC := 178
152 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
153 [-]: SELF      R13 R13 K45  ; R14 := R13; R13 := R13[0x30f46140]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: TEST      R13 1        ; if R13 then PC := 178
156 [-]: JMP       178          ; PC := 178
157 [-]: TESTSET   R13 R12 0    ; if not R12 then PC := 163 else R13 := R12
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R13 R1 K46   ; R14 := R1; R13 := R1[0x16e0b3da]
160 [-]: GETGLOBAL R15 K22      ; R15 := 0x0ed8b456
161 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
162 [-]: NOT       R13 R13      ; R13 := not R13
163 [-]: GETGLOBAL R14 K47      ; R14 := 0xcbd666e1
164 [-]: LOADK     R15 0        ; R15 := 0.000000
165 [-]: CALL      R14 2 1      ; R14(R15)
166 [-]: TEST      R13 0        ; if not R13 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R14 R0 K48   ; R15 := R0; R14 := R0[0x0d0482e0]
169 [-]: CALL      R14 2 1      ; R14(R15)
170 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0[0x79f6af86]
171 [-]: LOADBOOL  R16 1 0      ; R16 := true
172 [-]: CALL      R14 3 1      ; R14(R15,R16)
173 [-]: LOADBOOL  R12 0 0      ; R12 := false
174 [-]: GETGLOBAL R14 K50      ; R14 := 0x67652851
175 [-]: CALL      R14 1 2      ; R14 := R14()
176 [-]: SUB       R4 R4 R14    ; R4 := R4 - R14
177 [-]: JMP       150          ; PC := 150
178 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

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
 13 [-]: TEST      R4 1         ; if R4 then PC := 114
 14 [-]: JMP       114          ; PC := 114
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x855eb96d]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xcde10c4a]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x608bc054]
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: SETTABLE  R5 K10 R1    ; R5["instigator"] := R1
 32 [-]: SETTABLE  R5 K11 R4    ; R5["abilityType"] := R4
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: SETTABLE  R5 K12 R6    ; R5["affected"] := R6
 37 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x37e45fb5]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 42 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x659d451f]
 43 [-]: GETGLOBAL R8 K15       ; R8 := 0x2dfe722a
 44 [-]: LOADBOOL  R9 0 0       ; R9 := false
 45 [-]: LOADK     R10 0        ; R10 := 0.000000
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0xbc990691
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x34291f5c
 59 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x30f5f791]
 60 [-]: CALL      R7 1 2       ; R7 := R7()
 61 [-]: TEST      R7 0         ; if not R7 then PC := 114
 62 [-]: JMP       114          ; PC := 114
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: MOVE      R8 R3        ; R8 := R3
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: MOVE      R8 R1        ; R8 := R1
 68 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 69 [-]: GETUPVAL  R9 U3        ; R9 := U3
 70 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xb43a6753]
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R8 R9 K22    ; R8 := R9["multiplier"]
 80 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xde321e6f]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x12dd9da2]
 83 [-]: LOADK     R12 301      ; R12 := 301.000000
 84 [-]: LOADK     R13 0        ; R13 := 0.000000
 85 [-]: GETUPVAL  R14 U4       ; R14 := U4
 86 [-]: SUB       R14 R14 K26  ; R14 := R14 - 1.000000
 87 [-]: MUL       R14 R14 R8   ; R14 := R14 * R8
 88 [-]: GETGLOBAL R15 K27      ; R15 := gLotusMeleeWeaponType
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: LOADK     R17 6        ; R17 := 6.000000
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xde321e6f]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x12dd9da2]
 95 [-]: LOADK     R12 301      ; R12 := 301.000000
 96 [-]: LOADK     R13 0        ; R13 := 0.000000
 97 [-]: MOVE      R14 R8       ; R14 := R8
 98 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 99 [-]: LOADK     R17 6        ; R17 := 6.000000
100 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
101 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xde321e6f]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x12dd9da2]
104 [-]: LOADK     R12 237      ; R12 := 237.000000
105 [-]: LOADK     R13 0        ; R13 := 0.000000
106 [-]: LOADK     R14 1        ; R14 := 1.000000
107 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
108 [-]: LOADK     R17 25       ; R17 := 25.000000
109 [-]: GETGLOBAL R18 K28      ; R18 := 0x0469f296
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: LOADBOOL  R19 0 0      ; R19 := false
112 [-]: LOADK     R20 6        ; R20 := 6.000000
113 [-]: CALL      R10 11 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x68d66e6e]
116 [-]: MOVE      R11 R0       ; R11 := R0
117 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
120 [-]: MOVE      R11 R1       ; R11 := R1
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 1        ; if R10 then PC := 133
123 [-]: JMP       133          ; PC := 133
124 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1[0x16e0b3da]
125 [-]: GETGLOBAL R12 K31      ; R12 := 0x0ed8b456
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: TEST      R10 0        ; if not R10 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
130 [-]: LOADK     R11 0        ; R11 := 0.000000
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       119          ; PC := 119
133 [-]: GETGLOBAL R10 K32      ; R10 := 0xcbd666e1
134 [-]: LOADK     R11 0        ; R11 := 0.000000
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 318
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
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
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
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  2 [-]: MOVE      R10 R3       ; R10 := R3
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  7 [-]: MOVE      R10 R2       ; R10 := R2
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 1         ; if R9 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R11 K2       ; R11 := gWeaponExType
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R11 K3       ; R11 := gPowerSuitType
 18 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 19 [-]: TEST      R9 1         ; if R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 23 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 24 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x5163741e]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R9       ; R11 := R9
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0xee0bc178]
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 43 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x855eb96d]
 44 [-]: GETUPVAL  R12 U0       ; R12 := U0
 45 [-]: LOADBOOL  R13 0 0      ; R13 := false
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x689412a5]
 48 [-]: GETGLOBAL R12 K4       ; R12 := 0x7ed0a956
 49 [-]: LOADK     R13 K11      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/BrokenRotAbility"
 50 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 51 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 52 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x855eb96d]
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: LOADBOOL  R14 0 0      ; R14 := false
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: EQ        1 R8 K13     ; if R8 == 7.000000 then PC := 182
 62 [-]: JMP       182          ; PC := 182
 63 [-]: EQ        1 R8 K14     ; if R8 == 6.000000 then PC := 182
 64 [-]: JMP       182          ; PC := 182
 65 [-]: EQ        1 R8 K15     ; if R8 == 5.000000 then PC := 182
 66 [-]: JMP       182          ; PC := 182
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: MOVE      R12 R1       ; R12 := R1
 69 [-]: CALL      R11 2 1      ; R11(R12)
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0xb43a6753]
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: GETGLOBAL R13 K8       ; R13 := 0x6687f6e0
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["multiplier"]
 81 [-]: SETUPVAL  R12 U3       ; U82 := 
 82 [-]: SELF      R12 R3 K18   ; R13 := R3; R12 := R3[0x2047cfe7]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 1        ; if R12 then PC := 182
 85 [-]: JMP       182          ; PC := 182
 86 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
 87 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x35c16153]
 88 [-]: CALL      R12 1 2      ; R12 := R12()
 89 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0x327f2778]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xc9524d85]
 92 [-]: MOVE      R16 R12      ; R16 := R12
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xea8f8bda]
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: LOADK     R15 0        ; R15 := 0.000000
 99 [-]: LOADK     R16 12       ; R16 := 12.000000
100 [-]: LOADK     R17 1        ; R17 := 1.000000
101 [-]: FORPREP   R15 106      ; R15 -= R17; PC := 106
102 [-]: SELF      R19 R12 K23  ; R20 := R12; R19 := R12[0x56b2aae2]
103 [-]: MOVE      R21 R18      ; R21 := R18
104 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
105 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
106 [-]: FORLOOP   R15 102      ; R15 += R17; if R15 <= R16 then begin PC := 102; R18 := R15 end
107 [-]: GETGLOBAL R19 K12      ; R19 := 0x34291f5c
108 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0x35c16153]
109 [-]: CALL      R19 1 2      ; R19 := R19()
110 [-]: GETUPVAL  R20 U3       ; R20 := U3
111 [-]: MUL       R20 R20 R14  ; R20 := R20 * R14
112 [-]: MUL       R20 R20 R4   ; R20 := R20 * R4
113 [-]: SETTABLE  R19 K24 R20  ; R19["baseAmount"] := R20
114 [-]: SETTABLE  R19 K25 R8   ; R19["hitType"] := R8
115 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x1586e35e]
116 [-]: LOADK     R22 6        ; R22 := 6.000000
117 [-]: LOADK     R23 1        ; R23 := 1.000000
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xfc0e440a]
120 [-]: LOADK     R22 6        ; R22 := 6.000000
121 [-]: LOADBOOL  R23 1 0      ; R23 := true
122 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
123 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19[0xc595ef7b]
124 [-]: LOADK     R22 6        ; R22 := 6.000000
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x86cd00cb]
127 [-]: MOVE      R22 R9       ; R22 := R9
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf4dc3420]
130 [-]: MOVE      R22 R2       ; R22 := R2
131 [-]: CALL      R20 3 1      ; R20(R21,R22)
132 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0xca73dd2a]
133 [-]: LOADK     R22 0        ; R22 := 0.000000
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: EQ        0 R8 K32     ; if R8 ~= 3.000000 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETTABLE  R20 R19 K24  ; R20 := R19["baseAmount"]
138 [-]: GETUPVAL  R21 U4       ; R21 := U4
139 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
140 [-]: SETTABLE  R19 K24 R20  ; R19["baseAmount"] := R20
141 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3[0xc1595bd5]
142 [-]: GETGLOBAL R22 K34      ; R22 := 0xd271f31b
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: GETGLOBAL R21 K35      ; R21 := 0xc8802016
145 [-]: MOVE      R22 R20      ; R22 := R20
146 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
147 [-]: JMP       163          ; PC := 163
148 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
149 [-]: MOVE      R27 R25      ; R27 := R25
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: TEST      R26 1        ; if R26 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R26 R25 K36  ; R27 := R25; R26 := R25[0xd2715720]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: SELF      R27 R25 K37  ; R28 := R25; R27 := R25[0x8fc72941]
156 [-]: CALL      R27 2 2      ; R27 := R27(R28)
157 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25[0x479483bb]
160 [-]: MOVE      R28 R19      ; R28 := R19
161 [-]: CALL      R26 3 1      ; R26(R27,R28)
162 [-]: JMP       165          ; PC := 165
163 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 148; R23 := R24 end
164 [-]: JMP       148          ; PC := 148
165 [-]: GETGLOBAL R26 K12      ; R26 := 0x34291f5c
166 [-]: GETTABLE  R26 R26 K39  ; R26 := R26[0x30f5f791]
167 [-]: CALL      R26 1 2      ; R26 := R26()
168 [-]: TEST      R26 1        ; if R26 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
171 [-]: MOVE      R27 R3       ; R27 := R3
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 1        ; if R26 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: SELF      R26 R3 K18   ; R27 := R3; R26 := R3[0x2047cfe7]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: TEST      R26 1        ; if R26 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R26 R3 K38   ; R27 := R3; R26 := R3[0x479483bb]
180 [-]: MOVE      R28 R19      ; R28 := R19
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
183 [-]: MOVE      R27 R3       ; R27 := R3
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: TEST      R26 1        ; if R26 then PC := 213
186 [-]: JMP       213          ; PC := 213
187 [-]: SELF      R26 R3 K18   ; R27 := R3; R26 := R3[0x2047cfe7]
188 [-]: CALL      R26 2 2      ; R26 := R26(R27)
189 [-]: TEST      R26 0        ; if not R26 then PC := 213
190 [-]: JMP       213          ; PC := 213
191 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0[0x5063edc3]
192 [-]: GETUPVAL  R28 U5       ; R28 := U5
193 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
194 [-]: LT        0 K41 R26    ; if 0.000000 >= R26 then PC := 213
195 [-]: JMP       213          ; PC := 213
196 [-]: SELF      R26 R0 K42   ; R27 := R0; R26 := R0[0x75ecaf0b]
197 [-]: GETUPVAL  R28 U5       ; R28 := U5
198 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
199 [-]: EQ        0 R26 K44    ; if R26 ~= 1.000000 then PC := 213
200 [-]: JMP       213          ; PC := 213
201 [-]: GETGLOBAL R26 K45      ; R26 := 0x8ea4f530
202 [-]: EQ        0 R8 K32     ; if R8 ~= 3.000000 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: GETGLOBAL R26 K46      ; R26 := 0xfa60e288
205 [-]: GETGLOBAL R27 K47      ; R27 := 0x89326c93
206 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27[0x05909209]
207 [-]: MOVE      R29 R26      ; R29 := R26
208 [-]: SELF      R30 R3 K49   ; R31 := R3; R30 := R3[0xef8e8f7f]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: GETGLOBAL R31 K50      ; R31 := ZERO_ROTATION
211 [-]: MOVE      R32 R9       ; R32 := R9
212 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
213 [-]: GETGLOBAL R27 K8       ; R27 := 0x6687f6e0
214 [-]: SELF      R27 R27 K9   ; R28 := R27; R27 := R27[0x855eb96d]
215 [-]: GETUPVAL  R29 U0       ; R29 := U0
216 [-]: LOADBOOL  R30 1 0      ; R30 := true
217 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
218 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
219 [-]: MOVE      R28 R10      ; R28 := R10
220 [-]: CALL      R27 2 2      ; R27 := R27(R28)
221 [-]: TEST      R27 1        ; if R27 then PC := 235
222 [-]: JMP       235          ; PC := 235
223 [-]: SELF      R27 R10 K51  ; R28 := R10; R27 := R10[0xd8140b94]
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 0        ; if not R27 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R27 R10 K52  ; R28 := R10; R27 := R10[0x6fb82a8b]
228 [-]: CALL      R27 2 2      ; R27 := R27(R28)
229 [-]: TEST      R27 1        ; if R27 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: SELF      R27 R10 K9   ; R28 := R10; R27 := R10[0x855eb96d]
232 [-]: GETUPVAL  R29 U0       ; R29 := U0
233 [-]: LOADBOOL  R30 1 0      ; R30 := true
234 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
235 [-]: RETURN    R0 1         ; return 


