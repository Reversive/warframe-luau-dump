; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 6         ; R3 := 6.000000
  9 [-]: LOADK     R4 20        ; R4 := 20.000000
 10 [-]: LOADK     R5 25        ; R5 := 25.000000
 11 [-]: LOADK     R6 20        ; R6 := 20.000000
 12 [-]: LOADK     R7 K3        ; R7 := 0.350000
 13 [-]: LOADK     R8 2         ; R8 := 2.000000
 14 [-]: LOADK     R9 80        ; R9 := 80.000000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: SETGLOBAL R15 K4       ; GetAbilityUpgradeLevelInfo := R15
 43 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 44 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R16 K5       ; GetAugmentDescriptionInfo := R16
 49 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R16 K6       ; InitializeAbility := R16
 52 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: SETGLOBAL R16 K7       ; NpcEvaluateAbility := R16
 56 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 57 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: SETGLOBAL R18 K8       ; AugmentHack := R18
 61 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: SETGLOBAL R18 K9       ; ActivateAbility := R18
 73 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: SETGLOBAL R18 K10      ; DoPush := R18
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
 10 [-]: LOADK     R1 25        ; R1 := 25.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 20        ; R1 := 20.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       85           ; PC := 85
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 12        ; R1 := 12.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 35        ; R1 := 35.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 40        ; R1 := 40.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       85           ; PC := 85
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 13        ; R1 := 13.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 40        ; R1 := 40.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 50        ; R1 := 50.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       85           ; PC := 85
 33 [-]: LOADK     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 50        ; R1 := 50.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 60        ; R1 := 60.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       85           ; PC := 85
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe4ae0e66]
 42 [-]: CALL      R1 1 2       ; R1 := R1()
 43 [-]: TEST      R1 0         ; if not R1 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: LOADK     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 36        ; R1 := 36.000000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: LOADK     R1 20        ; R1 := 20.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       85           ; PC := 85
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: LOADK     R1 5         ; R1 := 5.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 7         ; R1 := 7.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 20        ; R1 := 20.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: JMP       85           ; PC := 85
 61 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: LOADK     R1 6         ; R1 := 6.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: LOADK     R1 7         ; R1 := 7.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: LOADK     R1 33        ; R1 := 33.500000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LOADK     R1 7         ; R1 := 7.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 7         ; R1 := 7.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 50        ; R1 := 50.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: JMP       85           ; PC := 85
 79 [-]: LOADK     R1 8         ; R1 := 8.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: LOADK     R1 7         ; R1 := 7.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: LOADK     R1 60        ; R1 := 60.000000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: LOADK     R10 9        ; R10 := 9.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: MOVE      R1 R7        ; R1 := R7
 30 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x54ba011d]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: LOADK     R10 10       ; R10 := 10.000000
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe9f54086]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: LOADK     R10 10       ; R10 := 10.000000
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R3        ; R9 := R3
 46 [-]: RETURN    R7 4         ; return R7,R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.350000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.450000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 4         ; R2 := 4.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.550000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.700000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe9f54086]
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: LOADK     R10 10       ; R10 := 10.000000
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: MOVE      R12 R3       ; R12 := R3
 17 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PushAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 37 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 40 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<DT_IMPACT>"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U5        ; R1 := U5
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x2bf521f1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x2bf521f1
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xc0e06c5c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf6ebd926]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["y"]
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LEN       R8 R4        ; R8 := # R4
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 21 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 22 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["visible"]
 23 [-]: TEST      R11 0        ; if not R11 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0x37e4785a]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: TEST      R11 0        ; if not R11 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 31 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["distanceToTarget"]
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETUPVAL  R12 U1       ; R12 := U1
 36 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R12 R4 R10   ; R12 := R4[R10]
 39 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["avatar"]
 40 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0xf6ebd926]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETTABLE  R13 R12 K4   ; R13 := R12["y"]
 43 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 44 [-]: LE        0 R13 K9     ; if R13 > 2.500000 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 48 [-]: SUB       R13 K10 R13  ; R13 := 1.100000 - R13
 49 [-]: LEN       R14 R4       ; R14 := # R4
 50 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 51 [-]: ADD       R3 R3 R13    ; R3 := R3 + R13
 52 [-]: FORLOOP   R7 21        ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xb3ed31dd]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x47901f07]
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xa050ec60
 20 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x47901f07]
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0xa050ec60
 26 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x5e6704ff]
 35 [-]: LOADK     R7 15        ; R7 := 15.000000
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 48 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x12dd9da2]
 53 [-]: LOADK     R7 15        ; R7 := 15.000000
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 268
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x5063edc3]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x75ecaf0b]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: LT        0 K2 R7      ; if 0.000000 >= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R8 K4      ; if R8 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 16
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: TEST      R9 0         ; if not R9 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETUPVAL  R10 U2       ; R10 := U2
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETUPVAL  R10 U5       ; R10 := U5
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: MOVE      R12 R8       ; R12 := R8
 26 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 27 [-]: SETUPVAL  R11 U4       ; U82 := R4
 28 [-]: SETUPVAL  R10 U3       ; U82 := R3
 29 [-]: GETUPVAL  R10 U3       ; R10 := U3
 30 [-]: SUB       R10 K4 R10   ; R10 := 1.000000 - R10
 31 [-]: SETUPVAL  R10 U3       ; U82 := R3
 32 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xeea7f8c4]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x020d4331]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x553549e8]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 40 [-]: LOADBOOL  R13 1 0      ; R13 := true
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: GETUPVAL  R11 U6       ; R11 := U6
 43 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x8d11e79e]
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: GETGLOBAL R13 K10      ; R13 := 0x0ed8b456
 46 [-]: LOADK     R14 K11      ; R14 := "Push"
 47 [-]: LOADBOOL  R15 0 0      ; R15 := false
 48 [-]: LOADK     R16 2        ; R16 := 2.000000
 49 [-]: LOADK     R17 1        ; R17 := 1.000000
 50 [-]: LOADBOOL  R18 1 0      ; R18 := true
 51 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 52 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x68b88e58]
 53 [-]: LOADBOOL  R13 0 0      ; R13 := false
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x47901f07]
 56 [-]: GETGLOBAL R13 K14      ; R13 := 0x945f9957
 57 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R15 K16      ; R15 := ZERO_VECTOR
 59 [-]: GETGLOBAL R16 K17      ; R16 := ZERO_ROTATION
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 62 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x0d0482e0]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xf6ebd926]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0x89326c93
 67 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xfb669000]
 68 [-]: GETGLOBAL R14 K22      ; R14 := gLotusNpcAvatarType
 69 [-]: MOVE      R15 R11      ; R15 := R11
 70 [-]: LOADK     R16 0        ; R16 := 0.000000
 71 [-]: MOVE      R17 R4       ; R17 := R4
 72 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 73 [-]: GETUPVAL  R13 U7       ; R13 := U7
 74 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x32316a21]
 75 [-]: CALL      R13 1 2      ; R13 := R13()
 76 [-]: TEST      R13 1        ; if R13 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x35844cf2]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETGLOBAL R14 K20      ; R14 := 0x89326c93
 83 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xfb669000]
 84 [-]: GETGLOBAL R16 K25      ; R16 := gTennoAvatarType
 85 [-]: MOVE      R17 R11      ; R17 := R11
 86 [-]: LOADK     R18 0        ; R18 := 0.000000
 87 [-]: MOVE      R19 R4       ; R19 := R4
 88 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 89 [-]: GETGLOBAL R15 K26      ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R12      ; R16 := R12
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 95 [-]: MOVE      R12 R15      ; R12 := R15
 96 [-]: LOADK     R15 1        ; R15 := 1.000000
 97 [-]: LEN       R16 R14      ; R16 := # R14
 98 [-]: LOADK     R17 1        ; R17 := 1.000000
 99 [-]: FORPREP   R15 105      ; R15 -= R17; PC := 105
100 [-]: GETGLOBAL R19 K27      ; R19 := 0x33bdd652
101 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x23d5322f]
102 [-]: MOVE      R20 R12      ; R20 := R12
103 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: FORLOOP   R15 100      ; R15 += R17; if R15 <= R16 then begin PC := 100; R18 := R15 end
106 [-]: GETGLOBAL R19 K12      ; R19 := 0x34291f5c
107 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x35c16153]
108 [-]: CALL      R19 1 2      ; R19 := R19()
109 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xf326045f]
110 [-]: MOVE      R22 R5       ; R22 := R5
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x1586e35e]
113 [-]: LOADK     R22 0        ; R22 := 0.000000
114 [-]: LOADK     R23 1        ; R23 := 1.000000
115 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
116 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0x86cd00cb]
117 [-]: MOVE      R22 R1       ; R22 := R1
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xf4dc3420]
120 [-]: MOVE      R22 R0       ; R22 := R0
121 [-]: CALL      R20 3 1      ; R20(R21,R22)
122 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xca73dd2a]
123 [-]: LOADK     R22 0        ; R22 := 0.000000
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: GETGLOBAL R20 K3       ; R20 := 0x6c97a788
126 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x733fc736]
127 [-]: LOADBOOL  R21 0 0      ; R21 := false
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0x4accf179]
130 [-]: CALL      R21 2 2      ; R21 := R21(R22)
131 [-]: TEST      R21 0        ; if not R21 then PC := 219
132 [-]: JMP       219          ; PC := 219
133 [-]: LOADK     R21 -1       ; R21 := -1.000000
134 [-]: TEST      R13 0        ; if not R13 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: GETUPVAL  R21 U8       ; R21 := U8
137 [-]: GETGLOBAL R22 K37      ; R22 := 0xa421af95
138 [-]: CALL      R22 1 2      ; R22 := R22()
139 [-]: GETGLOBAL R23 K38      ; R23 := 0xc8802016
140 [-]: MOVE      R24 R12      ; R24 := R12
141 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
142 [-]: JMP       217          ; PC := 217
143 [-]: GETGLOBAL R28 K26      ; R28 := 0x7b998233
144 [-]: MOVE      R29 R27      ; R29 := R27
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: TEST      R28 1        ; if R28 then PC := 217
147 [-]: JMP       217          ; PC := 217
148 [-]: SELF      R28 R1 K39   ; R29 := R1; R28 := R1[0xee0bc178]
149 [-]: MOVE      R30 R27      ; R30 := R27
150 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
151 [-]: TEST      R28 1        ; if R28 then PC := 217
152 [-]: JMP       217          ; PC := 217
153 [-]: GETUPVAL  R28 U9       ; R28 := U9
154 [-]: MOVE      R29 R27      ; R29 := R27
155 [-]: CALL      R28 2 2      ; R28 := R28(R29)
156 [-]: TEST      R28 0        ; if not R28 then PC := 214
157 [-]: JMP       214          ; PC := 214
158 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1[0x666a1e88]
159 [-]: MOVE      R30 R27      ; R30 := R27
160 [-]: MOVE      R31 R21      ; R31 := R21
161 [-]: LOADBOOL  R32 0 0      ; R32 := false
162 [-]: LOADBOOL  R33 1 0      ; R33 := true
163 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
164 [-]: LT        0 K2 R28     ; if 0.000000 >= R28 then PC := 217
165 [-]: JMP       217          ; PC := 217
166 [-]: SELF      R28 R20 K41  ; R29 := R20; R28 := R20[0x277bf617]
167 [-]: MOVE      R30 R27      ; R30 := R27
168 [-]: CALL      R28 3 1      ; R28(R29,R30)
169 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0xc4dff581]
170 [-]: LOADK     R30 2        ; R30 := 2.000000
171 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
172 [-]: TEST      R28 0        ; if not R28 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0x0dd961c5]
175 [-]: MOVE      R30 R1       ; R30 := R1
176 [-]: CALL      R28 3 1      ; R28(R29,R30)
177 [-]: JMP       217          ; PC := 217
178 [-]: LOADK     R28 0        ; R28 := 0.000000
179 [-]: GETGLOBAL R29 K44      ; R29 := 0x83ddcc65
180 [-]: MOVE      R30 R22      ; R30 := R22
181 [-]: SELF      R31 R27 K19  ; R32 := R27; R31 := R27[0xf6ebd926]
182 [-]: CALL      R31 2 2      ; R31 := R31(R32)
183 [-]: MOVE      R32 R11      ; R32 := R11
184 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
185 [-]: GETGLOBAL R29 K45      ; R29 := 0xc2892f65
186 [-]: MOVE      R30 R22      ; R30 := R22
187 [-]: CALL      R29 2 1      ; R29(R30)
188 [-]: SELF      R29 R27 K42  ; R30 := R27; R29 := R27[0xc4dff581]
189 [-]: LOADK     R31 10       ; R31 := 10.000000
190 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
191 [-]: TEST      R29 0        ; if not R29 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: LOADK     R28 0        ; R28 := 0.000000
194 [-]: SELF      R29 R19 K46  ; R30 := R19; R29 := R19[0xfc0e440a]
195 [-]: LOADK     R31 20       ; R31 := 20.000000
196 [-]: LOADBOOL  R32 0 0      ; R32 := false
197 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
198 [-]: JMP       204          ; PC := 204
199 [-]: LOADK     R28 2000     ; R28 := 2000.000000
200 [-]: SELF      R29 R19 K46  ; R30 := R19; R29 := R19[0xfc0e440a]
201 [-]: LOADK     R31 20       ; R31 := 20.000000
202 [-]: LOADBOOL  R32 1 0      ; R32 := true
203 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
204 [-]: SELF      R29 R19 K47  ; R30 := R19; R29 := R19[0xcdb40c41]
205 [-]: MUL       R31 R22 R28  ; R31 := R22 * R28
206 [-]: CALL      R29 3 1      ; R29(R30,R31)
207 [-]: SELF      R29 R27 K48  ; R30 := R27; R29 := R27[0x479483bb]
208 [-]: MOVE      R31 R19      ; R31 := R19
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: GETGLOBAL R29 K49      ; R29 := 0xcbd666e1
211 [-]: LOADK     R30 0        ; R30 := 0.000000
212 [-]: CALL      R29 2 1      ; R29(R30)
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R29 R20 K41  ; R30 := R20; R29 := R20[0x277bf617]
215 [-]: MOVE      R31 R27      ; R31 := R27
216 [-]: CALL      R29 3 1      ; R29(R30,R31)
217 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 143; R25 := R26 end
218 [-]: JMP       143          ; PC := 143
219 [-]: SELF      R29 R20 K50  ; R30 := R20; R29 := R20[0xe4e8d5f7]
220 [-]: CALL      R29 2 2      ; R29 := R29(R30)
221 [-]: TEST      R29 0        ; if not R29 then PC := 243
222 [-]: JMP       243          ; PC := 243
223 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0x80925b98]
224 [-]: MOVE      R31 R6       ; R31 := R6
225 [-]: CALL      R29 3 1      ; R29(R30,R31)
226 [-]: TEST      R9 0         ; if not R9 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0x80925b98]
229 [-]: GETUPVAL  R31 U3       ; R31 := U3
230 [-]: CALL      R29 3 1      ; R29(R30,R31)
231 [-]: SELF      R29 R20 K51  ; R30 := R20; R29 := R20[0x80925b98]
232 [-]: GETUPVAL  R31 U4       ; R31 := U4
233 [-]: CALL      R29 3 1      ; R29(R30,R31)
234 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0[0xcbae1d7c]
235 [-]: GETGLOBAL R31 K53      ; R31 := 0x6687f6e0
236 [-]: SELF      R31 R31 K54  ; R32 := R31; R31 := R31[0x24b019ac]
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: GETGLOBAL R32 K55      ; R32 := 0x0469f296
239 [-]: LOADK     R33 K56      ; R33 := "DoPush"
240 [-]: CALL      R32 2 2      ; R32 := R32(R33)
241 [-]: MOVE      R33 R20      ; R33 := R20
242 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
243 [-]: GETGLOBAL R29 K49      ; R29 := 0xcbd666e1
244 [-]: LOADK     R30 K57      ; R30 := 0.300000
245 [-]: CALL      R29 2 1      ; R29(R30)
246 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x31f5eb72]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x24b019ac]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5063edc3]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x75ecaf0b]
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: EQ        0 R7 K5      ; if R7 ~= 1.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R8 R3 K10    ; R8 := R3[2.000000]
 27 [-]: GETTABLE  R9 R3 K11    ; R9 := R3[3.000000]
 28 [-]: SETUPVAL  R9 U1        ; U82 := R1
 29 [-]: SETUPVAL  R8 U0        ; U82 := R0
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K14      ; R10 := "AugmentHack"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 39 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x5cdc8605]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 42 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0x909ab605]
 43 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 44 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xcde10c4a]
 45 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 46 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 47 [-]: GETGLOBAL R12 K18      ; R12 := 0xc8802016
 48 [-]: MOVE      R13 R11      ; R13 := R11
 49 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 50 [-]: JMP       85           ; PC := 85
 51 [-]: GETUPVAL  R17 U2       ; R17 := U2
 52 [-]: MOVE      R18 R16      ; R18 := R16
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 0        ; if not R17 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R17 K19      ; R17 := 0x33bdd652
 57 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x23d5322f]
 58 [-]: MOVE      R18 R10      ; R18 := R10
 59 [-]: MOVE      R19 R16      ; R19 := R16
 60 [-]: CALL      R17 3 1      ; R17(R18,R19)
 61 [-]: EQ        1 R8 K12     ; if R8 == nil then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0xd5f7912b]
 64 [-]: MOVE      R19 R8       ; R19 := R8
 65 [-]: LOADBOOL  R20 0 0      ; R20 := false
 66 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 67 [-]: JMP       85           ; PC := 85
 68 [-]: GETGLOBAL R17 K22      ; R17 := 0x89326c93
 69 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x18d05d30]
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 0        ; if not R17 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xc4dff581]
 74 [-]: LOADK     R19 0        ; R19 := 0.000000
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: TEST      R17 1        ; if R17 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x0f89a4d4]
 79 [-]: MOVE      R19 R9       ; R19 := R9
 80 [-]: LOADBOOL  R20 0 0      ; R20 := false
 81 [-]: LOADK     R21 3        ; R21 := 3.000000
 82 [-]: LOADK     R22 1        ; R22 := 1.000000
 83 [-]: LOADBOOL  R23 1 0      ; R23 := true
 84 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 85 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 51; R14 := R15 end
 86 [-]: JMP       51           ; PC := 51
 87 [-]: GETGLOBAL R17 K27      ; R17 := 0xcbd666e1
 88 [-]: LOADK     R18 K28      ; R18 := 0.100000
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: GETGLOBAL R17 K22      ; R17 := 0x89326c93
 91 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x18d05d30]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 162
 94 [-]: JMP       162          ; PC := 162
 95 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0xf6ebd926]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: GETGLOBAL R18 K30      ; R18 := 0xa421af95
 98 [-]: LOADK     R19 0        ; R19 := 0.000000
 99 [-]: LOADK     R20 1        ; R20 := 1.000000
100 [-]: LOADK     R21 0        ; R21 := 0.000000
101 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
102 [-]: GETGLOBAL R19 K30      ; R19 := 0xa421af95
103 [-]: CALL      R19 1 2      ; R19 := R19()
104 [-]: GETGLOBAL R20 K18      ; R20 := 0xc8802016
105 [-]: MOVE      R21 R10      ; R21 := R10
106 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
107 [-]: JMP       160          ; PC := 160
108 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
109 [-]: MOVE      R26 R24      ; R26 := R24
110 [-]: CALL      R25 2 2      ; R25 := R25(R26)
111 [-]: TEST      R25 1        ; if R25 then PC := 160
112 [-]: JMP       160          ; PC := 160
113 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24[0xc4dff581]
114 [-]: LOADK     R27 2        ; R27 := 2.000000
115 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
116 [-]: TEST      R25 1        ; if R25 then PC := 160
117 [-]: JMP       160          ; PC := 160
118 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0x35844cf2]
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: TEST      R25 1        ; if R25 then PC := 160
121 [-]: JMP       160          ; PC := 160
122 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0x1ac1655c]
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x73901acf]
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 0        ; if not R26 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       162          ; PC := 162
129 [-]: GETGLOBAL R26 K34      ; R26 := 0x83ddcc65
130 [-]: MOVE      R27 R19      ; R27 := R19
131 [-]: SELF      R28 R24 K35  ; R29 := R24; R28 := R24[0xd1586535]
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: MOVE      R29 R17      ; R29 := R17
134 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
135 [-]: GETGLOBAL R26 K36      ; R26 := 0xc2892f65
136 [-]: MOVE      R27 R19      ; R27 := R19
137 [-]: CALL      R26 2 1      ; R26(R27)
138 [-]: SELF      R26 R24 K37  ; R27 := R24; R26 := R24[0x020d4331]
139 [-]: CALL      R26 2 2      ; R26 := R26(R27)
140 [-]: SELF      R27 R26 K38  ; R28 := R26; R27 := R26[0xa3ff8243]
141 [-]: LOADK     R29 100      ; R29 := 100.000000
142 [-]: CALL      R27 3 1      ; R27(R28,R29)
143 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0xcdadcd5d]
144 [-]: MUL       R29 R19 R4   ; R29 := R19 * R4
145 [-]: ADD       R29 R18 R29  ; R29 := R18 + R29
146 [-]: CALL      R27 3 1      ; R27(R28,R29)
147 [-]: SELF      R27 R24 K40  ; R28 := R24; R27 := R24[0xfa9e477f]
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
150 [-]: MOVE      R29 R27      ; R29 := R27
151 [-]: CALL      R28 2 2      ; R28 := R28(R29)
152 [-]: TEST      R28 1        ; if R28 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x323e1185]
155 [-]: CALL      R28 2 1      ; R28(R29)
156 [-]: SELF      R28 R27 K42  ; R29 := R27; R28 := R27[0x55e9211c]
157 [-]: LOADBOOL  R30 1 0      ; R30 := true
158 [-]: MOVE      R31 R9       ; R31 := R9
159 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
160 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 108; R22 := R23 end
161 [-]: JMP       108          ; PC := 108
162 [-]: GETGLOBAL R28 K27      ; R28 := 0xcbd666e1
163 [-]: LOADK     R29 K43      ; R29 := 0.200000
164 [-]: CALL      R28 2 1      ; R28(R29)
165 [-]: GETGLOBAL R28 K22      ; R28 := 0x89326c93
166 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0x18d05d30]
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: TEST      R28 0        ; if not R28 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: GETGLOBAL R28 K18      ; R28 := 0xc8802016
171 [-]: MOVE      R29 R10      ; R29 := R10
172 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
173 [-]: JMP       208          ; PC := 208
174 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
175 [-]: MOVE      R34 R32      ; R34 := R32
176 [-]: CALL      R33 2 2      ; R33 := R33(R34)
177 [-]: TEST      R33 1        ; if R33 then PC := 208
178 [-]: JMP       208          ; PC := 208
179 [-]: SELF      R33 R32 K24  ; R34 := R32; R33 := R32[0xc4dff581]
180 [-]: LOADK     R35 2        ; R35 := 2.000000
181 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
182 [-]: TEST      R33 1        ; if R33 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: SELF      R33 R32 K31  ; R34 := R32; R33 := R32[0x35844cf2]
185 [-]: CALL      R33 2 2      ; R33 := R33(R34)
186 [-]: TEST      R33 1        ; if R33 then PC := 208
187 [-]: JMP       208          ; PC := 208
188 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32[0x020d4331]
189 [-]: CALL      R33 2 2      ; R33 := R33(R34)
190 [-]: SELF      R34 R33 K44  ; R35 := R33; R34 := R33[0xb2f857c5]
191 [-]: CALL      R34 2 1      ; R34(R35)
192 [-]: SELF      R34 R33 K39  ; R35 := R33; R34 := R33[0xcdadcd5d]
193 [-]: GETGLOBAL R36 K45      ; R36 := ZERO_VECTOR
194 [-]: CALL      R34 3 1      ; R34(R35,R36)
195 [-]: SELF      R34 R32 K40  ; R35 := R32; R34 := R32[0xfa9e477f]
196 [-]: CALL      R34 2 2      ; R34 := R34(R35)
197 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
198 [-]: MOVE      R36 R34      ; R36 := R34
199 [-]: CALL      R35 2 2      ; R35 := R35(R36)
200 [-]: TEST      R35 1        ; if R35 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0x55e9211c]
203 [-]: LOADBOOL  R37 0 0      ; R37 := false
204 [-]: MOVE      R38 R9       ; R38 := R9
205 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
206 [-]: SELF      R35 R34 K46  ; R36 := R34; R35 := R34[0xac41835f]
207 [-]: CALL      R35 2 1      ; R35(R36)
208 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 174; R30 := R31 end
209 [-]: JMP       174          ; PC := 174
210 [-]: RETURN    R0 1         ; return 


