; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: LOADK     R0 350       ; R0 := 350.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 0.010000
  7 [-]: LOADK     R4 6         ; R4 := 6.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K4       ; GetAbilityUpgradeLevelInfo := R11
 37 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R11 K5       ; GetAugmentDescriptionInfo := R11
 42 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R11 K6       ; InitializeAbility := R11
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 46 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 47 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 48 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R13 K8       ; ActivateAbility := R13
 59 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R13 K9       ; DeactivateAbility := R13
 62 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R13 K10      ; CreateJavs := R13
 68 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R13 K11      ; AugmentDamage := R13
 72 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: SETGLOBAL R13 K12      ; LaunchJavs := R13
 81 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 82 [-]: SETGLOBAL R13 K13      ; EnergySwordDeath := R13
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
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
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 10 [-]: LOADK     R1 5         ; R1 := 5.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 12 [-]: LOADK     R1 500       ; R1 := 500.000000
 13 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 14 [-]: JMP       83           ; PC := 83
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 18        ; R1 := 18.000000
 18 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 19 [-]: LOADK     R1 7         ; R1 := 7.000000
 20 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 21 [-]: LOADK     R1 650       ; R1 := 650.000000
 22 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 23 [-]: JMP       83           ; PC := 83
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 22        ; R1 := 22.000000
 27 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 28 [-]: LOADK     R1 10        ; R1 := 10.000000
 29 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 30 [-]: LOADK     R1 800       ; R1 := 800.000000
 31 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 32 [-]: JMP       83           ; PC := 83
 33 [-]: LOADK     R1 25        ; R1 := 25.000000
 34 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 35 [-]: LOADK     R1 12        ; R1 := 12.000000
 36 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 37 [-]: LOADK     R1 1000      ; R1 := 1000.000000
 38 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 39 [-]: JMP       83           ; PC := 83
 40 [-]: LOADK     R1 200       ; R1 := 200.000000
 41 [-]: SETGLOBAL R1 K4        ; (0x9d22b6b2) := R1
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 5         ; R1 := 5.000000
 45 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 46 [-]: LOADK     R1 1         ; R1 := 1.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := 
 48 [-]: LOADK     R1 155       ; R1 := 155.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := 
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 52 [-]: JMP       83           ; PC := 83
 53 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R1 6         ; R1 := 6.000000
 56 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 57 [-]: LOADK     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := 
 59 [-]: LOADK     R1 160       ; R1 := 160.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := 
 61 [-]: LOADK     R1 7         ; R1 := 7.000000
 62 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 63 [-]: JMP       83           ; PC := 83
 64 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 7         ; R1 := 7.000000
 67 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 68 [-]: LOADK     R1 1         ; R1 := 1.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := 
 70 [-]: LOADK     R1 170       ; R1 := 170.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := 
 72 [-]: LOADK     R1 10        ; R1 := 10.000000
 73 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R1 8         ; R1 := 8.000000
 76 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 77 [-]: LOADK     R1 1         ; R1 := 1.000000
 78 [-]: SETUPVAL  R1 U1        ; U82 := 
 79 [-]: LOADK     R1 300       ; R1 := 300.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := 
 81 [-]: LOADK     R1 12        ; R1 := 12.000000
 82 [-]: SETGLOBAL R1 K3        ; (0x72cfba0e) := R1
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x443a8d0b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x72cfba0e
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d22b6b2
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x443a8d0b
 24 [-]: LOADK     R12 9        ; R12 := 9.000000
 25 [-]: MOVE      R13 R8       ; R13 := R8
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 28 [-]: MOVE      R1 R9        ; R1 := R9
 29 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x72cfba0e
 31 [-]: LOADK     R12 340      ; R12 := 340.000000
 32 [-]: MOVE      R13 R8       ; R13 := R8
 33 [-]: MOVE      R14 R7       ; R14 := R7
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: MOVE      R2 R9        ; R2 := R9
 36 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 37 [-]: GETGLOBAL R11 K2       ; R11 := 0x9d22b6b2
 38 [-]: LOADK     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R8       ; R13 := R8
 40 [-]: MOVE      R14 R7       ; R14 := R7
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: MOVE      R3 R9        ; R3 := R9
 43 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: LOADK     R12 9        ; R12 := 9.000000
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xe9f54086]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: LOADK     R12 10       ; R12 := 10.000000
 53 [-]: MOVE      R13 R8       ; R13 := R8
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 56 [-]: MOVE      R5 R9        ; R5 := R9
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: MOVE      R13 R5       ; R13 := R5
 62 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.080000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: LOADK     R2 9         ; R2 := 9.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := 
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.100000
 13 [-]: SETUPVAL  R2 U0        ; U82 := 
 14 [-]: LOADK     R2 11        ; R2 := 11.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := 
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.120000
 20 [-]: SETUPVAL  R2 U0        ; U82 := 
 21 [-]: LOADK     R2 13        ; R2 := 13.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := 
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.150000
 25 [-]: SETUPVAL  R2 U0        ; U82 := 
 26 [-]: LOADK     R2 16        ; R2 := 16.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 118
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
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
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
 54 [-]: SETUPVAL  R8 U2        ; U82 := 
 55 [-]: SETUPVAL  R7 U1        ; U82 := 
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RadialJavelinAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
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
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 168
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U2        ; U82 := 
 17 [-]: SETUPVAL  R3 U1        ; U82 := 
 18 [-]: SETGLOBAL R2 K7        ; (0x9d22b6b2) := R2
 19 [-]: SETGLOBAL R1 K6        ; (0x72cfba0e) := R1
 20 [-]: SETGLOBAL R0 K5        ; (0x443a8d0b) := R0
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 23 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 26 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x443a8d0b
 28 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x9d22b6b2
 37 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: SETTABLE  R3 K11 K19   ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_JAVELINS"
 45 [-]: GETGLOBAL R4 K6        ; R4 := 0x72cfba0e
 46 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x32316a21]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: TEST      R1 0         ; if not R1 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 57 [-]: SETTABLE  R3 K11 K21   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 58 [-]: GETUPVAL  R4 U1        ; R4 := U1
 59 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 62 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 63 [-]: MOVE      R2 R0        ; R2 := R0
 64 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 65 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 68 [-]: SETTABLE  R3 K17 K23   ; R3["ValueIcon"] := "<DT_IMPACT>"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U5        ; R1 := U5
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K0        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 75 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 76 [-]: SETTABLE  R0 K3 R1     ; R0[0xc911409e] := R1
 77 [-]: GETGLOBAL R1 K0        ; R1 := _T
 78 [-]: SETTABLE  R1 K24 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35844cf2]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5ca33548]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 2.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K6 R5      ; if 0.500000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MUL       R2 R2 K7     ; R2 := R2 * 1.500000
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.500000
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbc4ebb44]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "ExaltedBladeMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa55b216f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcde10c4a]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xcae9bdcf
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x83de991e
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xe4daac16
 40 [-]: LOADBOOL  R7 0 0       ; R7 := false
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6df09e59]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0xef931ef7
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: LOADBOOL  R8 0 0       ; R8 := false
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5e651723]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x0e74e73b]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x32316a21]
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADK     R5 3         ; R5 := 3.000000
 71 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x62c81b76]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xc1a84a4b]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: LOADK     R9 5         ; R9 := 5.000000
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["mItem"]
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 79 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["mItemType"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x68d708a7]
 84 [-]: GETTABLE  R10 R6 K21   ; R10 := R6["mCustSlot"]
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x2540510f]
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0xb009bbc6
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xc89bae6f]
 98 [-]: LOADK     R12 1        ; R12 := 1.000000
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x2970f52f]
106 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0x2a3a5677]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: LOADBOOL  R14 0 0      ; R14 := false
109 [-]: LOADBOOL  R15 0 0      ; R15 := false
110 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
111 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x962d86cd]
112 [-]: LOADK     R13 1        ; R13 := 1.000000
113 [-]: MOVE      R14 R2       ; R14 := R2
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x61b59a83]
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: RETURN    R0 1         ; return 
119 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 283
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  9 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 10 [-]: SETTABLE  R10 K1 R7    ; R10["finalDamage"] := R7
 11 [-]: SETTABLE  R10 K2 R5    ; R10["range"] := R5
 12 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0x5063edc3]
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x75ecaf0b]
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: LT        0 K5 R11     ; if 0.000000 >= R11 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: EQ        0 R12 K7     ; if R12 ~= 1.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R13 U2       ; R13 := U2
 21 [-]: MOVE      R14 R11      ; R14 := R11
 22 [-]: MOVE      R15 R12      ; R15 := R12
 23 [-]: CALL      R13 3 1      ; R13(R14,R15)
 24 [-]: GETUPVAL  R13 U3       ; R13 := U3
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: MOVE      R15 R12      ; R15 := R12
 27 [-]: CALL      R13 3 3      ; R13,R14 := R13(R14,R15)
 28 [-]: SETTABLE  R10 K9 R14   ; R10["augmentDuration"] := R14
 29 [-]: SETTABLE  R10 K8 R13   ; R10["augmentDamage"] := R13
 30 [-]: GETUPVAL  R13 U4       ; R13 := U4
 31 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xf43af54f]
 32 [-]: MOVE      R14 R0       ; R14 := R0
 33 [-]: GETGLOBAL R15 K11      ; R15 := 0x6687f6e0
 34 [-]: MOVE      R16 R10      ; R16 := R10
 35 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 36 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x35844cf2]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xa5e492d4]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: TEST      R14 1        ; if R14 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
 43 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x18d05d30]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: TEST      R14 0        ; if not R14 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: NOT       R14 R13      ; R14 := not R13
 48 [-]: TEST      R14 0        ; if not R14 then PC := 178
 49 [-]: JMP       178          ; PC := 178
 50 [-]: GETGLOBAL R15 K6       ; R15 := 0x6c97a788
 51 [-]: GETTABLE  R15 R15 K16  ; R15 := R15[0x733fc736]
 52 [-]: LOADBOOL  R16 0 0      ; R16 := false
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x2d0a291f]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
 57 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xfb669000]
 58 [-]: GETGLOBAL R19 K19      ; R19 := gLotusAvatarType
 59 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0xd1586535]
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: LOADK     R21 0        ; R21 := 0.000000
 62 [-]: MOVE      R22 R5       ; R22 := R5
 63 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 64 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 65 [-]: LOADK     R19 1        ; R19 := 1.000000
 66 [-]: LEN       R20 R17      ; R20 := # R17
 67 [-]: LOADK     R21 1        ; R21 := 1.000000
 68 [-]: FORPREP   R19 108      ; R19 -= R21; PC := 108
 69 [-]: GETTABLE  R23 R17 R22  ; R23 := R17[R22]
 70 [-]: GETGLOBAL R24 K21      ; R24 := 0x7b998233
 71 [-]: MOVE      R25 R23      ; R25 := R23
 72 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 73 [-]: TEST      R24 1        ; if R24 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23[0xb2f60e6e]
 76 [-]: MOVE      R26 R16      ; R26 := R16
 77 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 78 [-]: TEST      R24 1        ; if R24 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0x9d6904c1]
 81 [-]: MOVE      R26 R16      ; R26 := R16
 82 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 83 [-]: TEST      R24 1        ; if R24 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R24 R23 K24  ; R25 := R23; R24 := R23[0xc4dff581]
 86 [-]: LOADK     R26 0        ; R26 := 0.000000
 87 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 88 [-]: TEST      R24 1        ; if R24 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: TEST      R13 0        ; if not R13 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1[0xe93dcedd]
 93 [-]: MOVE      R26 R23      ; R26 := R23
 94 [-]: LOADK     R27 2        ; R27 := 2.000000
 95 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 96 [-]: TEST      R24 0        ; if not R24 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R24 K26      ; R24 := 0x33bdd652
 99 [-]: GETTABLE  R24 R24 K27  ; R24 := R24[0x23d5322f]
100 [-]: MOVE      R25 R18      ; R25 := R18
101 [-]: NEWTABLE  R26 0 2      ; R26 := {}
102 [-]: SETTABLE  R26 K28 R23  ; R26["ent"] := R23
103 [-]: SELF      R27 R23 K30  ; R28 := R23; R27 := R23[0xbebad19f]
104 [-]: MOVE      R29 R1       ; R29 := R1
105 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
106 [-]: SETTABLE  R26 K29 R27  ; R26["dist"] := R27
107 [-]: CALL      R24 3 1      ; R24(R25,R26)
108 [-]: FORLOOP   R19 69       ; R19 += R21; if R19 <= R20 then begin PC := 69; R22 := R19 end
109 [-]: LEN       R24 R18      ; R24 := # R18
110 [-]: LT        0 R6 R24     ; if R6 >= R24 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: MOVE      R24 R6       ; R24 := R6
113 [-]: GETGLOBAL R25 K26      ; R25 := 0x33bdd652
114 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0xf21b1d8e]
115 [-]: MOVE      R26 R18      ; R26 := R18
116 [-]: CLOSURE   R27 0        ; R27 := closure(Function #12.1)
117 [-]: CALL      R25 3 1      ; R25(R26,R27)
118 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1[0xf6ebd926]
119 [-]: CALL      R25 2 2      ; R25 := R25(R26)
120 [-]: GETGLOBAL R26 K33      ; R26 := 0xa421af95
121 [-]: LOADK     R27 0        ; R27 := 0.000000
122 [-]: LOADK     R28 0        ; R28 := 0.000000
123 [-]: LOADK     R29 2        ; R29 := 2.000000
124 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
125 [-]: GETGLOBAL R27 K33      ; R27 := 0xa421af95
126 [-]: CALL      R27 1 2      ; R27 := R27()
127 [-]: LOADK     R28 1        ; R28 := 1.000000
128 [-]: MOVE      R29 R24      ; R29 := R24
129 [-]: LOADK     R30 1        ; R30 := 1.000000
130 [-]: FORPREP   R28 164      ; R28 -= R30; PC := 164
131 [-]: GETTABLE  R32 R18 R31  ; R32 := R18[R31]
132 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["ent"]
133 [-]: GETGLOBAL R33 K34      ; R33 := 0xc163f229
134 [-]: LOADK     R34 -20      ; R34 := -20.000000
135 [-]: LOADK     R35 40       ; R35 := 40.000000
136 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
137 [-]: GETGLOBAL R34 K35      ; R34 := 0x83ddcc65
138 [-]: MOVE      R35 R27      ; R35 := R27
139 [-]: SELF      R36 R32 K32  ; R37 := R32; R36 := R32[0xf6ebd926]
140 [-]: CALL      R36 2 2      ; R36 := R36(R37)
141 [-]: MOVE      R37 R25      ; R37 := R25
142 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
143 [-]: GETGLOBAL R34 K36      ; R34 := 0xc2892f65
144 [-]: MOVE      R35 R27      ; R35 := R27
145 [-]: CALL      R34 2 1      ; R34(R35)
146 [-]: GETGLOBAL R34 K37      ; R34 := 0x20b7f774
147 [-]: MOVE      R35 R27      ; R35 := R27
148 [-]: GETGLOBAL R36 K38      ; R36 := ZERO_VECTOR
149 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
150 [-]: GETGLOBAL R35 K39      ; R35 := 0x492c7f2a
151 [-]: MOVE      R36 R26      ; R36 := R26
152 [-]: GETGLOBAL R37 K40      ; R37 := 0x00046924
153 [-]: GETTABLE  R38 R34 K41  ; R38 := R34["heading"]
154 [-]: MOVE      R39 R33      ; R39 := R33
155 [-]: LOADK     R40 0        ; R40 := 0.000000
156 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
157 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
158 [-]: SELF      R36 R15 K42  ; R37 := R15; R36 := R15[0x277bf617]
159 [-]: MOVE      R38 R32      ; R38 := R32
160 [-]: CALL      R36 3 1      ; R36(R37,R38)
161 [-]: SELF      R36 R15 K43  ; R37 := R15; R36 := R15[0xdae055ba]
162 [-]: MOVE      R38 R35      ; R38 := R35
163 [-]: CALL      R36 3 1      ; R36(R37,R38)
164 [-]: FORLOOP   R28 131      ; R28 += R30; if R28 <= R29 then begin PC := 131; R31 := R28 end
165 [-]: SELF      R36 R15 K44  ; R37 := R15; R36 := R15[0xe4e8d5f7]
166 [-]: CALL      R36 2 2      ; R36 := R36(R37)
167 [-]: TEST      R36 0        ; if not R36 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: SELF      R36 R0 K45   ; R37 := R0; R36 := R0[0xcbae1d7c]
170 [-]: GETGLOBAL R38 K11      ; R38 := 0x6687f6e0
171 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38[0x24b019ac]
172 [-]: CALL      R38 2 2      ; R38 := R38(R39)
173 [-]: GETGLOBAL R39 K47      ; R39 := 0x0469f296
174 [-]: LOADK     R40 K48      ; R40 := "CreateJavs"
175 [-]: CALL      R39 2 2      ; R39 := R39(R40)
176 [-]: MOVE      R40 R15      ; R40 := R15
177 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
178 [-]: SELF      R36 R4 K49   ; R37 := R4; R36 := R4[0xbb4a3d82]
179 [-]: CALL      R36 2 2      ; R36 := R36(R37)
180 [-]: GETGLOBAL R37 K21      ; R37 := 0x7b998233
181 [-]: MOVE      R38 R36      ; R38 := R36
182 [-]: CALL      R37 2 2      ; R37 := R37(R38)
183 [-]: TEST      R37 1        ; if R37 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: SELF      R37 R36 K50  ; R38 := R36; R37 := R36[0xf2deaf69]
186 [-]: GETGLOBAL R39 K51      ; R39 := 0xc1ee8570
187 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
188 [-]: TEST      R37 0        ; if not R37 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36[0x92c56c50]
191 [-]: LOADK     R39 1        ; R39 := 1.000000
192 [-]: LOADK     R40 0        ; R40 := 0.000000
193 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
194 [-]: GETGLOBAL R38 K21      ; R38 := 0x7b998233
195 [-]: MOVE      R39 R37      ; R39 := R37
196 [-]: CALL      R38 2 2      ; R38 := R38(R39)
197 [-]: TEST      R38 1        ; if R38 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R38 R37 K54  ; R39 := R37; R38 := R37[0x014ca753]
200 [-]: LOADBOOL  R40 1 0      ; R40 := true
201 [-]: CALL      R38 3 1      ; R38(R39,R40)
202 [-]: SELF      R38 R1 K55   ; R39 := R1; R38 := R1[0x47901f07]
203 [-]: GETGLOBAL R40 K56      ; R40 := 0x2b436e72
204 [-]: GETGLOBAL R41 K47      ; R41 := 0x0469f296
205 [-]: LOADK     R42 K57      ; R42 := "GAME_R1_WEAPON1"
206 [-]: CALL      R41 2 2      ; R41 := R41(R42)
207 [-]: GETGLOBAL R42 K33      ; R42 := 0xa421af95
208 [-]: LOADK     R43 K58      ; R43 := 0.013000
209 [-]: LOADK     R44 0        ; R44 := 0.000000
210 [-]: LOADK     R45 K59      ; R45 := -0.013000
211 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
212 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
213 [-]: GETUPVAL  R39 U5       ; R39 := U5
214 [-]: MOVE      R40 R0       ; R40 := R0
215 [-]: MOVE      R41 R1       ; R41 := R1
216 [-]: MOVE      R42 R38      ; R42 := R38
217 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
218 [-]: GETUPVAL  R39 U4       ; R39 := U4
219 [-]: GETTABLE  R39 R39 K60  ; R39 := R39[0x8d11e79e]
220 [-]: MOVE      R40 R0       ; R40 := R0
221 [-]: GETGLOBAL R41 K61      ; R41 := 0x0ed8b456
222 [-]: LOADK     R42 K62      ; R42 := "Plant"
223 [-]: LOADBOOL  R43 0 0      ; R43 := false
224 [-]: LOADK     R44 2        ; R44 := 2.000000
225 [-]: LOADK     R45 1        ; R45 := 1.000000
226 [-]: LOADBOOL  R46 1 0      ; R46 := true
227 [-]: LOADK     R47 K63      ; R47 := 0.800000
228 [-]: CALL      R39 9 1      ; R39(R40,R41,R42,R43,R44,R45,R46,R47)
229 [-]: SELF      R39 R1 K55   ; R40 := R1; R39 := R1[0x47901f07]
230 [-]: SELF      R41 R0 K64   ; R42 := R0; R41 := R0[0xbc4ebb44]
231 [-]: GETGLOBAL R43 K47      ; R43 := 0x0469f296
232 [-]: LOADK     R44 K65      ; R44 := "JavelinBurst"
233 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
234 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
235 [-]: GETGLOBAL R42 K47      ; R42 := 0x0469f296
236 [-]: LOADK     R43 K57      ; R43 := "GAME_R1_WEAPON1"
237 [-]: CALL      R42 2 2      ; R42 := R42(R43)
238 [-]: GETGLOBAL R43 K33      ; R43 := 0xa421af95
239 [-]: LOADK     R44 0        ; R44 := 0.000000
240 [-]: LOADK     R45 K66      ; R45 := 0.200000
241 [-]: LOADK     R46 0        ; R46 := 0.000000
242 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
243 [-]: GETGLOBAL R44 K67      ; R44 := ZERO_ROTATION
244 [-]: MOVE      R45 R0       ; R45 := R0
245 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
246 [-]: TEST      R14 0        ; if not R14 then PC := 283
247 [-]: JMP       283          ; PC := 283
248 [-]: SELF      R39 R0 K45   ; R40 := R0; R39 := R0[0xcbae1d7c]
249 [-]: GETGLOBAL R41 K11      ; R41 := 0x6687f6e0
250 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0xcde10c4a]
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: GETGLOBAL R42 K47      ; R42 := 0x0469f296
253 [-]: LOADK     R43 K69      ; R43 := "LaunchJavs"
254 [-]: CALL      R42 2 2      ; R42 := R42(R43)
255 [-]: GETGLOBAL R43 K6       ; R43 := 0x6c97a788
256 [-]: GETTABLE  R43 R43 K16  ; R43 := R43[0x733fc736]
257 [-]: LOADBOOL  R44 0 0      ; R44 := false
258 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
259 [-]: CALL      R39 0 1      ; R39(R40,...)
260 [-]: GETUPVAL  R39 U6       ; R39 := U6
261 [-]: GETTABLE  R39 R39 K70  ; R39 := R39[0x32316a21]
262 [-]: CALL      R39 1 2      ; R39 := R39()
263 [-]: TEST      R39 0        ; if not R39 then PC := 283
264 [-]: JMP       283          ; PC := 283
265 [-]: GETGLOBAL R39 K14      ; R39 := 0x89326c93
266 [-]: SELF      R39 R39 K71  ; R40 := R39; R39 := R39[0x97dcff30]
267 [-]: MOVE      R41 R1       ; R41 := R1
268 [-]: SELF      R42 R1 K20   ; R43 := R1; R42 := R1[0xd1586535]
269 [-]: CALL      R42 2 2      ; R42 := R42(R43)
270 [-]: MOVE      R43 R9       ; R43 := R9
271 [-]: MOVE      R44 R8       ; R44 := R8
272 [-]: LOADK     R45 0        ; R45 := 0.000000
273 [-]: LOADK     R46 0        ; R46 := 0.000000
274 [-]: LOADNIL   R47 R47      ; R47 := nil
275 [-]: MOVE      R48 R0       ; R48 := R0
276 [-]: LOADK     R49 -1       ; R49 := -1.000000
277 [-]: LOADBOOL  R50 1 0      ; R50 := true
278 [-]: LOADBOOL  R51 1 0      ; R51 := true
279 [-]: LOADBOOL  R52 0 0      ; R52 := false
280 [-]: LOADK     R53 1        ; R53 := 1.000000
281 [-]: LOADBOOL  R54 1 0      ; R54 := true
282 [-]: CALL      R39 16 1     ; R39(R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52,R53,R54)
283 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x2b436e72
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbc4ebb44]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K9        ; R8 := "EnergySwordDestroy"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 45 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xbb4a3d82]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0xc1ee8570
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x881b6b90]
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x92c56c50]
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x014ca753]
 77 [-]: LOADBOOL  R8 0 0       ; R8 := false
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xc5e0c516]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: GETGLOBAL R8 K22       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 91 [-]: GETGLOBAL R8 K22       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 93 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: LOADK     R7 1         ; R7 := 1.000000
 98 [-]: GETGLOBAL R8 K22       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
100 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
101 [-]: LEN       R8 R8        ; R8 := # R8
102 [-]: LOADK     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 115       ; R7 -= R9; PC := 115
104 [-]: GETGLOBAL R11 K22      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["radialJavs"]
106 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
107 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xa2880940]
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d22b6b2
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["finalDamage"]
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc4ebb44]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K8        ; R8 := "JavelinProjectile"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x32316a21]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K10       ; R9 := "JavelinProjectilePvP"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0xcd6fd23a
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x50695e4e
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa55b216f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x64acfd16
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xd5b59ec2
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x6df09e59]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0xe9924a99
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0x1c9ce9f5
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x32316a21]
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: GETGLOBAL R8 K19       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R7 K19       ; R7 := _T
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: SETTABLE  R7 K20 R8    ; R7["radialJavs"] := R8
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K19       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["radialJavs"]
 87 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K19       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 96 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xcde10c4a]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x909ab605]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x81dc6c5c]
102 [-]: MOVE      R12 R8       ; R12 := R8
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: LOADK     R11 1        ; R11 := 1.000000
105 [-]: LEN       R12 R9       ; R12 := # R9
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: FORPREP   R11 223      ; R11 -= R13; PC := 223
108 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 223
113 [-]: JMP       223          ; PC := 223
114 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
115 [-]: GETGLOBAL R17 K24      ; R17 := 0xa421af95
116 [-]: LOADK     R18 0        ; R18 := 0.000000
117 [-]: SELF      R19 R15 K25  ; R20 := R15; R19 := R15[0xf95e8229]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: MUL       R19 K26 R19  ; R19 := 0.600000 * R19
120 [-]: LOADK     R20 0        ; R20 := 0.000000
121 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
122 [-]: GETGLOBAL R18 K27      ; R18 := 0x20b7f774
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_VECTOR
125 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
126 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15[0xf6ebd926]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: ADD       R19 R19 R17  ; R19 := R19 + R17
129 [-]: ADD       R19 R19 R16  ; R19 := R19 + R16
130 [-]: GETGLOBAL R20 K30      ; R20 := 0x89326c93
131 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x05909209]
132 [-]: MOVE      R22 R5       ; R22 := R5
133 [-]: MOVE      R23 R19      ; R23 := R19
134 [-]: MOVE      R24 R18      ; R24 := R18
135 [-]: MOVE      R25 R2       ; R25 := R2
136 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
137 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
138 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0x05909209]
139 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0[0xbc4ebb44]
140 [-]: GETGLOBAL R25 K7       ; R25 := 0x0469f296
141 [-]: LOADK     R26 K32      ; R26 := "JavelinSpawn"
142 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
143 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
144 [-]: MOVE      R24 R19      ; R24 := R19
145 [-]: GETGLOBAL R25 K33      ; R25 := ZERO_ROTATION
146 [-]: MOVE      R26 R0       ; R26 := R0
147 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
148 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
149 [-]: MOVE      R22 R20      ; R22 := R20
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 223
152 [-]: JMP       223          ; PC := 223
153 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0x263a3cc2]
154 [-]: MOVE      R23 R2       ; R23 := R2
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0xfe447379]
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: CALL      R21 3 1      ; R21(R22,R23)
159 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0[0x22f0b321]
160 [-]: MOVE      R23 R20      ; R23 := R20
161 [-]: CALL      R21 3 1      ; R21(R22,R23)
162 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0xa83b7094]
163 [-]: MOVE      R23 R15      ; R23 := R15
164 [-]: GETGLOBAL R24 K38      ; R24 := EMPTY_SYMBOL
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: GETUPVAL  R21 U2       ; R21 := U2
167 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x32316a21]
168 [-]: CALL      R21 1 2      ; R21 := R21()
169 [-]: TEST      R21 1        ; if R21 then PC := 193
170 [-]: JMP       193          ; PC := 193
171 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0xa5e492d4]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 1        ; if R21 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
176 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x18d05d30]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 0        ; if not R21 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0x35844cf2]
181 [-]: CALL      R21 2 2      ; R21 := R21(R22)
182 [-]: TEST      R21 1        ; if R21 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xed516f46]
185 [-]: MOVE      R23 R3       ; R23 := R3
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: JMP       213          ; PC := 213
188 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xb643ca98]
189 [-]: LOADK     R23 0        ; R23 := 0.000000
190 [-]: LOADBOOL  R24 0 0      ; R24 := false
191 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
192 [-]: JMP       213          ; PC := 213
193 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xed516f46]
194 [-]: MOVE      R23 R3       ; R23 := R3
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: SELF      R21 R2 K39   ; R22 := R2; R21 := R2[0xa5e492d4]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: TEST      R21 1        ; if R21 then PC := 213
199 [-]: JMP       213          ; PC := 213
200 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
201 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x18d05d30]
202 [-]: CALL      R21 2 2      ; R21 := R21(R22)
203 [-]: TEST      R21 0        ; if not R21 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: SELF      R21 R2 K41   ; R22 := R2; R21 := R2[0x35844cf2]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: TEST      R21 0        ; if not R21 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0xb643ca98]
210 [-]: LOADK     R23 0        ; R23 := 0.000000
211 [-]: LOADBOOL  R24 0 0      ; R24 := false
212 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
213 [-]: SELF      R21 R20 K44  ; R22 := R20; R21 := R20[0x419785d7]
214 [-]: MOVE      R23 R15      ; R23 := R15
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K45      ; R21 := 0x33bdd652
217 [-]: GETTABLE  R21 R21 K46  ; R21 := R21[0x23d5322f]
218 [-]: GETGLOBAL R22 K19      ; R22 := _T
219 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["radialJavs"]
220 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
221 [-]: MOVE      R23 R20      ; R23 := R20
222 [-]: CALL      R21 3 1      ; R21(R22,R23)
223 [-]: FORLOOP   R11 108      ; R11 += R13; if R11 <= R12 then begin PC := 108; R14 := R11 end
224 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 503
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5cdc8605]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xb6fd75db]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5e6704ff]
 17 [-]: LOADK     R8 276       ; R8 := 276.000000
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: ADD       R10 K9 R2    ; R10 := 1.000000 + R2
 20 [-]: GETGLOBAL R11 K10      ; R11 := gLotusMeleeWeaponType
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc1595bd5]
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0x0fb9c4ef
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xa2880940]
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x47901f07]
 34 [-]: GETGLOBAL R14 K12      ; R14 := 0x0fb9c4ef
 35 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
 37 [-]: LOADK     R17 0        ; R17 := 0.000000
 38 [-]: LOADK     R18 K18      ; R18 := 0.350000
 39 [-]: LOADK     R19 0        ; R19 := 0.000000
 40 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 41 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 42 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
 43 [-]: GETGLOBAL R15 K20      ; R15 := 0x6c97a788
 44 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UNLIT_ATTEN"]
 45 [-]: LOADK     R16 1        ; R16 := 1.000000
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: GETGLOBAL R13 K20      ; R13 := 0x6c97a788
 48 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x608bc054]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: SETTABLE  R13 K23 R0   ; R13["instigator"] := R0
 51 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 54 [-]: SETTABLE  R13 K24 R14  ; R13["affected"] := R14
 55 [-]: SETTABLE  R13 K25 K26  ; R13["buffType"] := 3.000000
 56 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 57 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xcde10c4a]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SETTABLE  R13 K27 R14  ; R13[0xd5f7912b] := R14
 60 [-]: SETTABLE  R13 K29 K9   ; R13["augmentType"] := 1.000000
 61 [-]: SETTABLE  R13 K30 R3   ; R13["buffData"] := R3
 62 [-]: MUL       R14 R2 K32   ; R14 := R2 * 100.000000
 63 [-]: SETTABLE  R13 K31 R14  ; R13["buffDataExtra"] := R14
 64 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: LOADBOOL  R17 1 0      ; R17 := true
 67 [-]: LOADBOOL  R18 0 0      ; R18 := false
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: LT        0 K34 R3     ; if 0.000000 >= R3 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
 72 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 77 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x30f46140]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: GETUPVAL  R14 U1       ; R14 := U1
 87 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: TEST      R5 0         ; if not R5 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x12dd9da2]
 95 [-]: LOADK     R16 276      ; R16 := 276.000000
 96 [-]: LOADK     R17 1        ; R17 := 1.000000
 97 [-]: ADD       R18 K9 R2    ; R18 := 1.000000 + R2
 98 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
 99 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
100 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0x5e6704ff]
101 [-]: LOADK     R16 276      ; R16 := 276.000000
102 [-]: LOADK     R17 1        ; R17 := 1.000000
103 [-]: GETUPVAL  R18 U0       ; R18 := U0
104 [-]: ADD       R18 K9 R18   ; R18 := 1.000000 + R18
105 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
106 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: SETTABLE  R13 K30 R3   ; R13["buffData"] := R3
110 [-]: MUL       R14 R2 K32   ; R14 := R2 * 100.000000
111 [-]: SETTABLE  R13 K31 R14  ; R13["buffDataExtra"] := R14
112 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: LOADBOOL  R18 0 0      ; R18 := false
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: GETGLOBAL R14 K38      ; R14 := 0x67652851
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: SUB       R3 R3 R14    ; R3 := R3 - R14
120 [-]: SETUPVAL  R3 U1        ; U82 := 
121 [-]: GETGLOBAL R14 K39      ; R14 := 0xcbd666e1
122 [-]: LOADK     R15 0        ; R15 := 0.000000
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: JMP       69           ; PC := 69
125 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xa2880940]
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: TEST      R5 0         ; if not R5 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x12dd9da2]
140 [-]: LOADK     R16 276      ; R16 := 276.000000
141 [-]: LOADK     R17 1        ; R17 := 1.000000
142 [-]: ADD       R18 K9 R2    ; R18 := 1.000000 + R2
143 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: LT        0 K34 R3     ; if 0.000000 >= R3 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0x0542d42b]
148 [-]: GETGLOBAL R16 K12      ; R16 := 0x0fb9c4ef
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 1        ; if R14 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: LOADBOOL  R17 0 0      ; R17 := false
155 [-]: LOADBOOL  R18 0 0      ; R18 := false
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0[0xa3a0f1c2]
158 [-]: MOVE      R16 R4       ; R16 := R4
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 578
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["radialJavs"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 158
 27 [-]: JMP       158          ; PC := 158
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K4        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["radialJavs"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 158
 37 [-]: JMP       158          ; PC := 158
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["range"]
 52 [-]: SETGLOBAL R7 K7        ; (0x443a8d0b) := R7
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K10       ; R8 := "EXCALIBUR_BLIND"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: GETGLOBAL R10 K4       ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radialJavs"]
 64 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LOADK     R11 1        ; R11 := 1.000000
 67 [-]: FORPREP   R9 154       ; R9 -= R11; PC := 154
 68 [-]: GETGLOBAL R13 K4       ; R13 := _T
 69 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["radialJavs"]
 70 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
 71 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 154
 76 [-]: JMP       154          ; PC := 154
 77 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x2b54251b]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 1        ; if R15 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf2deaf69]
 85 [-]: GETGLOBAL R17 K14      ; R17 := gRagdollType
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: TEST      R15 0        ; if not R15 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14[0x5163741e]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MOVE      R14 R15      ; R14 := R15
 92 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 152
 96 [-]: JMP       152          ; PC := 152
 97 [-]: TEST      R6 0         ; if not R6 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf2deaf69]
100 [-]: GETGLOBAL R17 K15      ; R17 := gBaseAvatarType
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: TEST      R15 0        ; if not R15 then PC := 114
103 [-]: JMP       114          ; PC := 114
104 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x35844cf2]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 0        ; if not R15 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0xbebad19f]
109 [-]: MOVE      R17 R2       ; R17 := R2
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: GETGLOBAL R16 K7       ; R16 := 0x443a8d0b
112 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 152
113 [-]: JMP       152          ; PC := 152
114 [-]: ADD       R4 R4 K18    ; R4 := R4 + 1.000000
115 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0x467c327c]
116 [-]: CALL      R15 2 1      ; R15(R16)
117 [-]: GETGLOBAL R15 K20      ; R15 := 0x89326c93
118 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x18d05d30]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf2deaf69]
123 [-]: GETGLOBAL R17 K22      ; R17 := gLotusNpcAvatarType
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: TEST      R15 0        ; if not R15 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xc4dff581]
128 [-]: LOADK     R17 8        ; R17 := 8.000000
129 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
130 [-]: TEST      R15 1        ; if R15 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x0f89a4d4]
133 [-]: MOVE      R17 R7       ; R17 := R7
134 [-]: LOADBOOL  R18 0 0      ; R18 := false
135 [-]: LOADK     R19 3        ; R19 := 3.000000
136 [-]: LOADK     R20 1        ; R20 := 1.000000
137 [-]: LOADBOOL  R21 1 0      ; R21 := true
138 [-]: GETGLOBAL R22 K27      ; R22 := 0x55730e1a
139 [-]: LOADK     R23 0        ; R23 := 0.000000
140 [-]: LOADK     R24 2        ; R24 := 2.000000
141 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
142 [-]: CALL      R15 0 1      ; R15(R16,...)
143 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13[0xcf4b130c]
144 [-]: GETGLOBAL R17 K29      ; R17 := 0x492c7f2a
145 [-]: MOVE      R18 R8       ; R18 := R8
146 [-]: SELF      R19 R13 K30  ; R20 := R13; R19 := R13[0x5280b883]
147 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
148 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
149 [-]: MUL       R17 R17 K31  ; R17 := R17 * 50.000000
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R15 R13 K32  ; R16 := R13; R15 := R13[0xa2880940]
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
155 [-]: GETGLOBAL R15 K4       ; R15 := _T
156 [-]: GETTABLE  R15 R15 K5   ; R15 := R15["radialJavs"]
157 [-]: SETTABLE  R15 R5 K33   ; R15[R5] := nil
158 [-]: LT        0 K34 R4     ; if 0.000000 >= R4 then PC := 202
159 [-]: JMP       202          ; PC := 202
160 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x73712b9c]
161 [-]: GETGLOBAL R17 K3       ; R17 := 0x6687f6e0
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0[0x5063edc3]
164 [-]: MOVE      R18 R15      ; R18 := R15
165 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
166 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x75ecaf0b]
167 [-]: MOVE      R19 R15      ; R19 := R15
168 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
169 [-]: LT        0 K34 R16    ; if 0.000000 >= R16 then PC := 202
170 [-]: JMP       202          ; PC := 202
171 [-]: EQ        0 R17 K18    ; if R17 ~= 1.000000 then PC := 202
172 [-]: JMP       202          ; PC := 202
173 [-]: GETUPVAL  R18 U4       ; R18 := U4
174 [-]: MOVE      R19 R16      ; R19 := R16
175 [-]: MOVE      R20 R17      ; R20 := R17
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
178 [-]: MOVE      R19 R3       ; R19 := R3
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETTABLE  R18 R3 K38   ; R18 := R3["augmentDamage"]
183 [-]: GETTABLE  R19 R3 K39   ; R19 := R3["augmentDuration"]
184 [-]: SETUPVAL  R19 U6       ; U82 := 
185 [-]: SETUPVAL  R18 U5       ; U82 := 
186 [-]: GETUPVAL  R18 U5       ; R18 := U5
187 [-]: MUL       R18 R4 R18   ; R18 := R4 * R18
188 [-]: SETUPVAL  R18 U5       ; U82 := 
189 [-]: SELF      R18 R2 K40   ; R19 := R2; R18 := R2[0x08db51de]
190 [-]: GETGLOBAL R20 K3       ; R20 := 0x6687f6e0
191 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x5cdc8605]
192 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
193 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
194 [-]: TEST      R18 1        ; if R18 then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0xd5f7912b]
197 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
198 [-]: LOADK     R21 K43      ; R21 := "AugmentDamage"
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: LOADBOOL  R21 0 0      ; R21 := false
201 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
202 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4e253b6]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: LT        0 R2 K7      ; if R2 >= 1.000000 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SUB       R3 K7 R2     ; R3 := 1.000000 - R2
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K12    ; R6 := R6 * 1.500000
 37 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 38 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x66472bf5]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       21           ; PC := 21
 45 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 51 [-]: LOADK     R7 0         ; R7 := 0.500000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xa2880940]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


