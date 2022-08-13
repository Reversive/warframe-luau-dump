; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := "SONAR_DM_"
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 2         ; R4 := 2.000000
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 10        ; R7 := 10.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: SETGLOBAL R13 K4       ; GetAbilityUpgradeLevelInfo := R13
 40 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R13 K5       ; GetAugmentDescriptionInfo := R13
 45 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R13 K6       ; InitializeAbility := R13
 48 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 49 [-]: SETGLOBAL R13 K7       ; NpcEvaluateAbility := R13
 50 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 51 [-]: GETGLOBAL R14 K9       ; R14 := 0xa421af95
 52 [-]: CALL      R14 1 2      ; R14 := R14()
 53 [-]: SETTABLE  R13 K8 R14   ; R13["position"] := R14
 54 [-]: SETTABLE  R13 K10 K11  ; R13["range"] := 0.000000
 55 [-]: SETTABLE  R13 K12 K13  ; R13["damageMult"] := 1.000000
 56 [-]: SETTABLE  R13 K14 K11  ; R13["duration"] := 0.000000
 57 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: SETGLOBAL R14 K15      ; Sonar := R14
 61 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: SETGLOBAL R14 K16      ; ActivateAbility := R14
 67 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: SETGLOBAL R14 K17      ; DeactivateAbility := R14
 70 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R14 K18      ; ApplySonar := R14
 77 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: MOVE      R0 R3        ; R0 := R3
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R15 K19      ; ProjectorUpdate := R15
 88 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: SETGLOBAL R15 K20      ; Ping := R15
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
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
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 25        ; R1 := 25.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 3         ; R1 := 3.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 30        ; R1 := 30.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 4         ; R1 := 4.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 20        ; R1 := 20.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 35        ; R1 := 35.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 5         ; R1 := 5.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 30        ; R1 := 30.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 1         ; R1 := 1.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 14        ; R1 := 14.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 25        ; R1 := 25.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 1         ; R1 := 1.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 16        ; R1 := 16.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 30        ; R1 := 30.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: LOADK     R1 1         ; R1 := 1.500000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: LOADK     R1 18        ; R1 := 18.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 35        ; R1 := 35.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 1         ; R1 := 1.500000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 20        ; R1 := 20.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: LOADK     R9 9         ; R9 := 9.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: LOADK     R9 3         ; R9 := 3.000000
 37 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.650000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 7         ; R2 := 7.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 8         ; R2 := 8.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 9         ; R2 := 9.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 10        ; R2 := 10.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
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
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 3         ; R8 := 3.000000
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
; Defined at line: 118
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SonarAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: JMP       94           ; PC := 94
 66 [-]: EQ        0 R6 K27     ; if R6 ~= 4.000000 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETGLOBAL R7 K0        ; R7 := _T
 69 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Modded"]
 71 [-]: TEST      R7 0         ; if not R7 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R7 U3        ; R7 := U3
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: SETUPVAL  R7 U2        ; U82 := R2
 78 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 79 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 82 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Suits/SonarAbilityAugment1PvPName"
 83 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 89 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 92 [-]: SETTABLE  R9 K25 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
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
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
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
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       23           ; PC := 23
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 22 [-]: MOVE      R2 R3        ; R2 := R3
 23 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 27 [-]: RETURN    R3 0         ; return R3,...
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 191
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gWeakSpotted"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K4        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gWeakSpotted"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAvatarType
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe11a16c7]
 37 [-]: LOADK     R7 20        ; R7 := 20.000000
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R6 0         ; R6 := 0.500000
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: DIV       R6 R5 K9     ; R6 := R5 / 8.000000
 45 [-]: LT        0 K10 R6     ; if 1.000000 >= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf7d48ee0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x32316a21]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "ApplySonar"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["range"]
 15 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 166
 16 [-]: JMP       166          ; PC := 166
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 166
 21 [-]: JMP       166          ; PC := 166
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 166
 26 [-]: JMP       166          ; PC := 166
 27 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x30f46140]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 166
 31 [-]: JMP       166          ; PC := 166
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 166
 36 [-]: JMP       166          ; PC := 166
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xfb669000]
 39 [-]: GETGLOBAL R8 K11       ; R8 := gLotusNpcAvatarType
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["position"]
 42 [-]: LOADK     R10 0        ; R10 := 0.000000
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x35844cf2]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xfb669000]
 60 [-]: GETGLOBAL R9 K14       ; R9 := gTennoAvatarType
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["position"]
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 66 [-]: LOADK     R8 1         ; R8 := 1.000000
 67 [-]: LEN       R9 R7        ; R9 := # R7
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 71 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 76 [-]: GETGLOBAL R12 K17      ; R12 := 0x6c97a788
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x733fc736]
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K19      ; R13 := 0xc8802016
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 83 [-]: JMP       139          ; PC := 139
 84 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 139
 88 [-]: JMP       139          ; PC := 139
 89 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x388577d5]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETTABLE  R18 R2 R18   ; R18 := R2[R18]
 92 [-]: EQ        0 R18 K21    ; if R18 ~= nil then PC := 139
 93 [-]: JMP       139          ; PC := 139
 94 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0xee0bc178]
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 97 [-]: TEST      R18 1        ; if R18 then PC := 139
 98 [-]: JMP       139          ; PC := 139
 99 [-]: LOADBOOL  R18 0 0      ; R18 := false
100 [-]: LOADK     R19 1        ; R19 := 1.000000
101 [-]: GETGLOBAL R20 K23      ; R20 := 0x95247a25
102 [-]: LEN       R20 R20      ; R20 := # R20
103 [-]: LOADK     R21 1        ; R21 := 1.000000
104 [-]: FORPREP   R19 113      ; R19 -= R21; PC := 113
105 [-]: SELF      R23 R17 K24  ; R24 := R17; R23 := R17[0xf2deaf69]
106 [-]: GETGLOBAL R25 K23      ; R25 := 0x95247a25
107 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: TEST      R23 0        ; if not R23 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADBOOL  R18 1 0      ; R18 := true
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R19 105      ; R19 += R21; if R19 <= R20 then begin PC := 105; R22 := R19 end
114 [-]: SELF      R23 R17 K20  ; R24 := R17; R23 := R17[0x388577d5]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: SETTABLE  R2 R23 K25   ; R2[R23] := true
117 [-]: SELF      R23 R17 K26  ; R24 := R17; R23 := R17[0xc4dff581]
118 [-]: LOADK     R25 0        ; R25 := 0.000000
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: TEST      R23 1        ; if R23 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: TEST      R18 0        ; if not R18 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: SELF      R23 R17 K27  ; R24 := R17; R23 := R17[0x0dd961c5]
125 [-]: MOVE      R25 R0       ; R25 := R0
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: JMP       139          ; PC := 139
128 [-]: SELF      R23 R12 K28  ; R24 := R12; R23 := R12[0x277bf617]
129 [-]: MOVE      R25 R17      ; R25 := R17
130 [-]: CALL      R23 3 1      ; R23(R24,R25)
131 [-]: SELF      R23 R12 K29  ; R24 := R12; R23 := R12[0x80925b98]
132 [-]: GETGLOBAL R25 K30      ; R25 := 0x5bced4c4
133 [-]: GETTABLE  R25 R25 K31  ; R25 := R25[0x55f27c30]
134 [-]: GETGLOBAL R26 K32      ; R26 := 0x0c62abf7
135 [-]: CALL      R26 1 2      ; R26 := R26()
136 [-]: MUL       R26 K33 R26  ; R26 := 16777216.000000 * R26
137 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
138 [-]: CALL      R23 0 1      ; R23(R24,...)
139 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 84; R15 := R16 end
140 [-]: JMP       84           ; PC := 84
141 [-]: SELF      R23 R12 K34  ; R24 := R12; R23 := R12[0xe4e8d5f7]
142 [-]: CALL      R23 2 2      ; R23 := R23(R24)
143 [-]: TEST      R23 0        ; if not R23 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R23 R12 K29  ; R24 := R12; R23 := R12[0x80925b98]
146 [-]: GETUPVAL  R25 U1       ; R25 := U1
147 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["damageMult"]
148 [-]: CALL      R23 3 1      ; R23(R24,R25)
149 [-]: SELF      R23 R12 K29  ; R24 := R12; R23 := R12[0x80925b98]
150 [-]: GETUPVAL  R25 U1       ; R25 := U1
151 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["duration"]
152 [-]: CALL      R23 3 1      ; R23(R24,R25)
153 [-]: SELF      R23 R3 K37   ; R24 := R3; R23 := R3[0x3cc932f9]
154 [-]: GETGLOBAL R25 K7       ; R25 := 0x6687f6e0
155 [-]: MOVE      R26 R5       ; R26 := R5
156 [-]: MOVE      R27 R12      ; R27 := R12
157 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
158 [-]: GETGLOBAL R23 K38      ; R23 := 0xcbd666e1
159 [-]: LOADK     R24 0        ; R24 := 0.000000
160 [-]: CALL      R23 2 1      ; R23(R24)
161 [-]: GETGLOBAL R23 K39      ; R23 := 0x67652851
162 [-]: CALL      R23 1 2      ; R23 := R23()
163 [-]: MUL       R23 R23 K40  ; R23 := R23 * 20.000000
164 [-]: ADD       R1 R1 R23    ; R1 := R1 + R23
165 [-]: JMP       13           ; PC := 13
166 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0xf43af54f]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 11 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 12 [-]: SETTABLE  R10 K2 R4    ; R10["range"] := R4
 13 [-]: SETTABLE  R10 K3 R5    ; R10["damageMult"] := R5
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 16 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xfa9e477f]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x9e21e394]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x68b88e58]
 26 [-]: LOADBOOL  R9 1 0       ; R9 := true
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x8d11e79e]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x0ed8b456
 32 [-]: LOADK     R10 K10      ; R10 := "PING"
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: LOADK     R12 2        ; R12 := 2.000000
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: LOADBOOL  R14 1 0      ; R14 := true
 37 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 38 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x68b88e58]
 39 [-]: LOADBOOL  R9 0 0       ; R9 := false
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x0d0482e0]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x47901f07]
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0xdb1a2f42
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K16      ; R11 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 49 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xa5e492d4]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
 58 [-]: GETGLOBAL R9 K22       ; R9 := 0xec1487d8
 59 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xef8e8f7f]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x4accf179]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0xd1586535]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SETTABLE  R7 K25 R8    ; R7["position"] := R8
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: SETTABLE  R7 K2 R4     ; R7["range"] := R4
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: SETTABLE  R7 K3 R5     ; R7["damageMult"] := R5
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: SETTABLE  R7 K27 R6    ; R7["duration"] := R6
 78 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0xd5f7912b]
 79 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 80 [-]: LOADK     R10 K29      ; R10 := "Sonar"
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: LOADBOOL  R10 0 0      ; R10 := false
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0x6df09e59]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: LOADK     R8 -1        ; R8 := -1.000000
 87 [-]: LOADNIL   R9 R9        ; R9 := nil
 88 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0x003c792f]
 89 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K16      ; R13 := "GAME_L1_WEAPON1"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: MOVE      R11 R10      ; R11 := R10
 94 [-]: GETGLOBAL R12 K32      ; R12 := 0xa421af95
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: GETGLOBAL R13 K32      ; R13 := 0xa421af95
 97 [-]: CALL      R13 1 2      ; R13 := R13()
 98 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xcb3851b8]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SETTABLE  R14 K34 K35  ; R14["pitch"] := -45.000000
101 [-]: MUL       R15 K36 R3   ; R15 := 4.000000 * R3
102 [-]: ADD       R15 K36 R15  ; R15 := 4.000000 + R15
103 [-]: NEWTABLE  R16 4 0      ; R16 := {}
104 [-]: GETGLOBAL R17 K37      ; R17 := gBaseAvatarType
105 [-]: GETGLOBAL R18 K38      ; R18 := gPickUpType
106 [-]: GETGLOBAL R19 K39      ; R19 := gRagdollType
107 [-]: GETGLOBAL R20 K40      ; R20 := gHitProxyType
108 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
109 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
110 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xcde10c4a]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: LT        0 K42 R6     ; if 0.000000 >= R6 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
115 [-]: GETGLOBAL R19 K1       ; R19 := 0x6687f6e0
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
120 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x30f46140]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R18 K44      ; R18 := _T
125 [-]: GETTABLE  R18 R18 K45  ; R18 := R18[0xcc4ac7a6]
126 [-]: MOVE      R19 R17      ; R19 := R17
127 [-]: MOVE      R20 R1       ; R20 := R1
128 [-]: MOVE      R21 R6       ; R21 := R6
129 [-]: LOADK     R22 0        ; R22 := 0.000000
130 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
131 [-]: LT        0 K42 R6     ; if 0.000000 >= R6 then PC := 234
132 [-]: JMP       234          ; PC := 234
133 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
134 [-]: GETGLOBAL R19 K1       ; R19 := 0x6687f6e0
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 234
137 [-]: JMP       234          ; PC := 234
138 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
139 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x30f46140]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 234
142 [-]: JMP       234          ; PC := 234
143 [-]: TEST      R7 0         ; if not R7 then PC := 224
144 [-]: JMP       224          ; PC := 224
145 [-]: LT        0 K42 R15    ; if 0.000000 >= R15 then PC := 224
146 [-]: JMP       224          ; PC := 224
147 [-]: LT        0 R8 K42     ; if R8 >= 0.000000 then PC := 224
148 [-]: JMP       224          ; PC := 224
149 [-]: GETGLOBAL R18 K46      ; R18 := 0x808dc004
150 [-]: MOVE      R19 R12      ; R19 := R12
151 [-]: MOVE      R20 R10      ; R20 := R10
152 [-]: GETGLOBAL R21 K47      ; R21 := 0xf6c6e505
153 [-]: MOVE      R22 R14      ; R22 := R14
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: MUL       R21 R21 R4   ; R21 := R21 * R4
156 [-]: GETGLOBAL R22 K32      ; R22 := 0xa421af95
157 [-]: GETGLOBAL R23 K48      ; R23 := 0x5bced4c4
158 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[0x3630e649]
159 [-]: LOADK     R24 -8       ; R24 := -8.000000
160 [-]: LOADK     R25 8        ; R25 := 8.000000
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: GETGLOBAL R24 K48      ; R24 := 0x5bced4c4
163 [-]: GETTABLE  R24 R24 K49  ; R24 := R24[0x3630e649]
164 [-]: LOADK     R25 -8       ; R25 := -8.000000
165 [-]: LOADK     R26 8        ; R26 := 8.000000
166 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
167 [-]: GETGLOBAL R25 K48      ; R25 := 0x5bced4c4
168 [-]: GETTABLE  R25 R25 K49  ; R25 := R25[0x3630e649]
169 [-]: LOADK     R26 -8       ; R26 := -8.000000
170 [-]: LOADK     R27 8        ; R27 := 8.000000
171 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
172 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
173 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
174 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
175 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
176 [-]: SELF      R18 R18 K50  ; R19 := R18; R18 := R18[0xdb88e2d9]
177 [-]: MOVE      R20 R10      ; R20 := R10
178 [-]: MOVE      R21 R12      ; R21 := R12
179 [-]: LOADNIL   R22 R22      ; R22 := nil
180 [-]: MOVE      R23 R16      ; R23 := R16
181 [-]: LOADNIL   R24 R24      ; R24 := nil
182 [-]: MOVE      R25 R13      ; R25 := R13
183 [-]: MOVE      R26 R14      ; R26 := R14
184 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
185 [-]: TEST      R18 0        ; if not R18 then PC := 224
186 [-]: JMP       224          ; PC := 224
187 [-]: GETGLOBAL R18 K20      ; R18 := 0x89326c93
188 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x05909209]
189 [-]: GETGLOBAL R20 K51      ; R20 := 0x9e567492
190 [-]: MOVE      R21 R11      ; R21 := R11
191 [-]: GETGLOBAL R22 K18      ; R22 := ZERO_ROTATION
192 [-]: MOVE      R23 R0       ; R23 := R0
193 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
194 [-]: MOVE      R9 R18       ; R9 := R18
195 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
196 [-]: MOVE      R19 R9       ; R19 := R9
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 223
199 [-]: JMP       223          ; PC := 223
200 [-]: SUB       R15 R15 K52  ; R15 := R15 - 1.000000
201 [-]: GETGLOBAL R18 K53      ; R18 := 0x5db3ce80
202 [-]: MOVE      R19 R11      ; R19 := R11
203 [-]: MOVE      R20 R13      ; R20 := R13
204 [-]: LOADK     R21 K54      ; R21 := 0.980000
205 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
206 [-]: MOVE      R11 R18      ; R11 := R18
207 [-]: SELF      R18 R9 K55   ; R19 := R9; R18 := R9[0x9e9c67cb]
208 [-]: MOVE      R20 R11      ; R20 := R11
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: GETGLOBAL R18 K53      ; R18 := 0x5db3ce80
211 [-]: MOVE      R19 R11      ; R19 := R11
212 [-]: MOVE      R20 R13      ; R20 := R13
213 [-]: LOADK     R21 K56      ; R21 := 0.700000
214 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
215 [-]: MOVE      R10 R18      ; R10 := R18
216 [-]: GETTABLE  R18 R14 K34  ; R18 := R14["pitch"]
217 [-]: GETGLOBAL R19 K57      ; R19 := 0xc163f229
218 [-]: LOADK     R20 -40      ; R20 := -40.000000
219 [-]: LOADK     R21 40       ; R21 := 40.000000
220 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
221 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
222 [-]: SETTABLE  R14 K34 R18  ; R14["pitch"] := R18
223 [-]: LOADK     R8 K58       ; R8 := 0.100000
224 [-]: GETGLOBAL R18 K59      ; R18 := 0xcbd666e1
225 [-]: LOADK     R19 0        ; R19 := 0.000000
226 [-]: CALL      R18 2 1      ; R18(R19)
227 [-]: GETGLOBAL R18 K60      ; R18 := 0x67652851
228 [-]: CALL      R18 1 2      ; R18 := R18()
229 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
230 [-]: GETGLOBAL R18 K60      ; R18 := 0x67652851
231 [-]: CALL      R18 1 2      ; R18 := R18()
232 [-]: SUB       R6 R6 R18    ; R6 := R6 - R18
233 [-]: JMP       131          ; PC := 131
234 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x68d66e6e]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 359
; #Upvalues:       5
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
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x31f5eb72]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1.000000
 21 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 22 [-]: LEN       R6 R4        ; R6 := # R4
 23 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 24 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x5063edc3]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x75ecaf0b]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: EQ        0 R8 K11     ; if R8 ~= 4.000000 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xa5e492d4]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 36
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: TEST      R9 0         ; if not R9 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: GETUPVAL  R10 U2       ; R10 := U2
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: MOVE      R12 R8       ; R12 := R8
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: SETUPVAL  R10 U1       ; U82 := R1
 48 [-]: GETUPVAL  R10 U3       ; R10 := U3
 49 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x32316a21]
 50 [-]: CALL      R10 1 2      ; R10 := R10()
 51 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x388577d5]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETUPVAL  R12 U4       ; R12 := U4
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 56 [-]: GETGLOBAL R13 K15      ; R13 := 0xc8802016
 57 [-]: MOVE      R14 R3       ; R14 := R3
 58 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 59 [-]: JMP       216          ; PC := 216
 60 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 61 [-]: MOVE      R19 R17      ; R19 := R17
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 216
 64 [-]: JMP       216          ; PC := 216
 65 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0x2047cfe7]
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: TEST      R18 1        ; if R18 then PC := 216
 68 [-]: JMP       216          ; PC := 216
 69 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x1ac1655c]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: LOADNIL   R19 R19      ; R19 := nil
 72 [-]: GETTABLE  R20 R4 R16   ; R20 := R4[R16]
 73 [-]: TEST      R10 0        ; if not R10 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: SELF      R21 R18 K18  ; R22 := R18; R21 := R18[0x95c231d9]
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: SELF      R22 R18 K19  ; R23 := R18; R22 := R18[0x9eb6d632]
 78 [-]: LOADK     R24 1        ; R24 := 1.000000
 79 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 80 [-]: LEN       R23 R21      ; R23 := # R21
 81 [-]: LOADK     R24 1        ; R24 := 1.000000
 82 [-]: LOADK     R25 -1       ; R25 := -1.000000
 83 [-]: FORPREP   R23 93       ; R23 -= R25; PC := 93
 84 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
 85 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["mBoneName"]
 86 [-]: EQ        0 R27 R22    ; if R27 ~= R22 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R27 K22      ; R27 := 0x33bdd652
 89 [-]: GETTABLE  R27 R27 K23  ; R27 := R27[0x9c1f3b5a]
 90 [-]: MOVE      R28 R21      ; R28 := R21
 91 [-]: MOVE      R29 R26      ; R29 := R26
 92 [-]: CALL      R27 3 1      ; R27(R28,R29)
 93 [-]: FORLOOP   R23 84       ; R23 += R25; if R23 <= R24 then begin PC := 84; R26 := R23 end
 94 [-]: LEN       R27 R21      ; R27 := # R21
 95 [-]: LT        0 K9 R27     ; if 0.000000 >= R27 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: LEN       R27 R21      ; R27 := # R21
 98 [-]: MOD       R27 R20 R27  ; R27 := R20 % R27
 99 [-]: ADD       R27 K6 R27   ; R27 := 1.000000 + R27
100 [-]: GETTABLE  R19 R21 R27  ; R19 := R21[R27]
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R27 R18 K24  ; R28 := R18; R27 := R18[0x3ec3bdc6]
103 [-]: MOVE      R29 R20      ; R29 := R20
104 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
105 [-]: MOVE      R19 R27      ; R19 := R27
106 [-]: EQ        1 R19 K25    ; if R19 == nil then PC := 216
107 [-]: JMP       216          ; PC := 216
108 [-]: GETTABLE  R27 R19 K21  ; R27 := R19["mBoneName"]
109 [-]: GETGLOBAL R28 K26      ; R28 := 0xb009bbc6
110 [-]: GETTABLE  R29 R19 K27  ; R29 := R19["mType"]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0xb657d8eb]
113 [-]: CALL      R28 2 2      ; R28 := R28(R29)
114 [-]: SELF      R29 R17 K29  ; R30 := R17; R29 := R17[0x47901f07]
115 [-]: GETGLOBAL R31 K30      ; R31 := 0x1a32499e
116 [-]: MOVE      R32 R27      ; R32 := R27
117 [-]: SELF      R33 R19 K31  ; R34 := R19; R33 := R19[0x83cd13c6]
118 [-]: CALL      R33 2 2      ; R33 := R33(R34)
119 [-]: SELF      R34 R19 K32  ; R35 := R19; R34 := R19[0x5e3c2823]
120 [-]: CALL      R34 2 2      ; R34 := R34(R35)
121 [-]: MOVE      R35 R0       ; R35 := R0
122 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
123 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
124 [-]: MOVE      R31 R29      ; R31 := R29
125 [-]: CALL      R30 2 2      ; R30 := R30(R31)
126 [-]: TEST      R30 1        ; if R30 then PC := 188
127 [-]: JMP       188          ; PC := 188
128 [-]: SELF      R30 R18 K33  ; R31 := R18; R30 := R18[0xeb3c14da]
129 [-]: GETGLOBAL R32 K34      ; R32 := 0x0469f296
130 [-]: MOVE      R33 R12      ; R33 := R12
131 [-]: SELF      R34 R27 K35  ; R35 := R27; R34 := R27[0x6d604ba7]
132 [-]: CALL      R34 2 2      ; R34 := R34(R35)
133 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
134 [-]: CALL      R32 2 2      ; R32 := R32(R33)
135 [-]: LOADK     R33 25       ; R33 := 25.000000
136 [-]: MOVE      R34 R28      ; R34 := R28
137 [-]: LOADK     R35 0        ; R35 := 0.000000
138 [-]: MOVE      R36 R5       ; R36 := R5
139 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
140 [-]: SELF      R30 R17 K14  ; R31 := R17; R30 := R17[0x388577d5]
141 [-]: CALL      R30 2 2      ; R30 := R30(R31)
142 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
143 [-]: GETGLOBAL R32 K36      ; R32 := _T
144 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["gWeakSpotted"]
145 [-]: CALL      R31 2 2      ; R31 := R31(R32)
146 [-]: TEST      R31 0        ; if not R31 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: GETGLOBAL R31 K36      ; R31 := _T
149 [-]: NEWTABLE  R32 0 0      ; R32 := {}
150 [-]: SETTABLE  R31 K37 R32  ; R31["gWeakSpotted"] := R32
151 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
152 [-]: GETGLOBAL R32 K36      ; R32 := _T
153 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["gWeakSpotted"]
154 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: TEST      R31 0        ; if not R31 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R31 K36      ; R31 := _T
159 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["gWeakSpotted"]
160 [-]: NEWTABLE  R32 0 0      ; R32 := {}
161 [-]: SETTABLE  R31 R11 R32  ; R31[R11] := R32
162 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
163 [-]: GETGLOBAL R32 K36      ; R32 := _T
164 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["gWeakSpotted"]
165 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
166 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
167 [-]: CALL      R31 2 2      ; R31 := R31(R32)
168 [-]: TEST      R31 0        ; if not R31 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETGLOBAL R31 K36      ; R31 := _T
171 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["gWeakSpotted"]
172 [-]: GETTABLE  R31 R31 R11  ; R31 := R31[R11]
173 [-]: NEWTABLE  R32 0 0      ; R32 := {}
174 [-]: SETTABLE  R31 R30 R32  ; R31[R30] := R32
175 [-]: GETGLOBAL R31 K22      ; R31 := 0x33bdd652
176 [-]: GETTABLE  R31 R31 K38  ; R31 := R31[0x23d5322f]
177 [-]: GETGLOBAL R32 K36      ; R32 := _T
178 [-]: GETTABLE  R32 R32 K37  ; R32 := R32["gWeakSpotted"]
179 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
180 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
181 [-]: NEWTABLE  R33 0 3      ; R33 := {}
182 [-]: SETTABLE  R33 K39 R29  ; R33["spawner"] := R29
183 [-]: SELF      R34 R27 K35  ; R35 := R27; R34 := R27[0x6d604ba7]
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: SETTABLE  R33 K40 R34  ; R33["boneName"] := R34
186 [-]: SETTABLE  R33 K41 R6   ; R33["duration"] := R6
187 [-]: CALL      R31 3 1      ; R31(R32,R33)
188 [-]: TEST      R9 0         ; if not R9 then PC := 216
189 [-]: JMP       216          ; PC := 216
190 [-]: SELF      R31 R17 K42  ; R32 := R17; R31 := R17[0xc9f6a7d7]
191 [-]: GETGLOBAL R33 K43      ; R33 := 0xe6ff820f
192 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
193 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
194 [-]: MOVE      R33 R31      ; R33 := R31
195 [-]: CALL      R32 2 2      ; R32 := R32(R33)
196 [-]: TEST      R32 1        ; if R32 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0xa2880940]
199 [-]: CALL      R32 2 1      ; R32(R33)
200 [-]: SELF      R32 R17 K29  ; R33 := R17; R32 := R17[0x47901f07]
201 [-]: GETGLOBAL R34 K43      ; R34 := 0xe6ff820f
202 [-]: GETGLOBAL R35 K45      ; R35 := EMPTY_SYMBOL
203 [-]: GETGLOBAL R36 K46      ; R36 := ZERO_VECTOR
204 [-]: GETGLOBAL R37 K47      ; R37 := ZERO_ROTATION
205 [-]: MOVE      R38 R2       ; R38 := R2
206 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
207 [-]: MOVE      R31 R32      ; R31 := R32
208 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
209 [-]: MOVE      R33 R31      ; R33 := R31
210 [-]: CALL      R32 2 2      ; R32 := R32(R33)
211 [-]: TEST      R32 1        ; if R32 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: SELF      R32 R31 K48  ; R33 := R31; R32 := R31[0x9bd1b77c]
214 [-]: GETUPVAL  R34 U1       ; R34 := U1
215 [-]: CALL      R32 3 1      ; R32(R33,R34)
216 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 60; R15 := R16 end
217 [-]: JMP       60           ; PC := 60
218 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
 14 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
 21 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x6162d901]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x6d604ba7]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: GETGLOBAL R6 K3        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gWeakSpotted"]
 34 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 35 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: LOADK     R8 -1        ; R8 := -1.000000
 39 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 40 [-]: GETGLOBAL R10 K3       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["gWeakSpotted"]
 42 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 43 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["spawner"]
 46 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
 49 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x9c1f3b5a]
 50 [-]: GETGLOBAL R12 K3       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 52 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 53 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["boneName"]
 58 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1.000000
 61 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 62 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0x1ac1655c]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x55481e0d]
 67 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R16 R4       ; R16 := R4
 71 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: GETGLOBAL R11 K16      ; R11 := 0x4ec73e73
 75 [-]: GETGLOBAL R12 K3       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 77 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 78 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: EQ        0 R11 K17    ; if R11 ~= nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R11 K3       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["gWeakSpotted"]
 84 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 85 [-]: SETTABLE  R11 R3 K17   ; R11[R3] := nil
 86 [-]: GETGLOBAL R11 K16      ; R11 := 0x4ec73e73
 87 [-]: GETGLOBAL R12 K3       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 89 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: EQ        0 R11 K17    ; if R11 ~= nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R11 K3       ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["gWeakSpotted"]
 95 [-]: SETTABLE  R11 R0 K17   ; R11[R0] := nil
 96 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 484
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x28e744cf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x20833f15]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xa2880940]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x388577d5]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K7        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["gWeakSpotted"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: GETGLOBAL R8 K7        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["gWeakSpotted"]
 60 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 65 [-]: GETGLOBAL R8 K7        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["gWeakSpotted"]
 67 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R7 K9        ; R7 := 0xc8802016
 73 [-]: GETGLOBAL R8 K7        ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["gWeakSpotted"]
 75 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["spawner"]
 80 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETTABLE  R4 R11 K11   ; R4 := R11["duration"]
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: LOADNIL   R12 R12      ; R12 := nil
 87 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x036e34d7]
 88 [-]: GETGLOBAL R15 K13      ; R15 := 0x89326c93
 89 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x78298275]
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 95 [-]: GETGLOBAL R15 K16      ; R15 := 0xb88006f0
 96 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 97 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x6162d901]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: SELF      R15 R2 K19   ; R16 := R2; R15 := R2[0xdaddfb73]
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xd2715720]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: LT        0 K20 R16    ; if 0.000000 >= R16 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0xc4dff581]
112 [-]: LOADK     R18 0        ; R18 := 0.000000
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: TEST      R16 1        ; if R16 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: GETGLOBAL R16 K24      ; R16 := 0x67652851
120 [-]: CALL      R16 1 2      ; R16 := R16()
121 [-]: SUB       R4 R4 R16    ; R4 := R4 - R16
122 [-]: JMP       105          ; PC := 105
123 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
124 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x18d05d30]
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: TEST      R16 0        ; if not R16 then PC := 302
127 [-]: JMP       302          ; PC := 302
128 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xd2715720]
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: LE        0 R16 K20    ; if R16 > 0.000000 then PC := 302
131 [-]: JMP       302          ; PC := 302
132 [-]: SELF      R16 R1 K26   ; R17 := R1; R16 := R1[0xf2deaf69]
133 [-]: GETGLOBAL R18 K27      ; R18 := gBaseAvatarType
134 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
135 [-]: TEST      R16 0        ; if not R16 then PC := 302
136 [-]: JMP       302          ; PC := 302
137 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
138 [-]: MOVE      R17 R2       ; R17 := R2
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: TEST      R16 1        ; if R16 then PC := 302
141 [-]: JMP       302          ; PC := 302
142 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
143 [-]: MOVE      R17 R3       ; R17 := R3
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 1        ; if R16 then PC := 302
146 [-]: JMP       302          ; PC := 302
147 [-]: SELF      R16 R2 K28   ; R17 := R2; R16 := R2[0x5063edc3]
148 [-]: MOVE      R18 R14      ; R18 := R14
149 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
150 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x75ecaf0b]
151 [-]: MOVE      R19 R14      ; R19 := R14
152 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
153 [-]: LT        0 K20 R16    ; if 0.000000 >= R16 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: EQ        1 R17 K30    ; if R17 == 1.000000 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R18 K7       ; R18 := _T
158 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["WeakSpotHitCallback"]
159 [-]: TEST      R18 0        ; if not R18 then PC := 302
160 [-]: JMP       302          ; PC := 302
161 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x1ac1655c]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0xd2d1302f]
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0x388577d5]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
168 [-]: SELF      R21 R18 K34  ; R22 := R18; R21 := R18[0x52de0ed7]
169 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
170 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
171 [-]: TEST      R20 1        ; if R20 then PC := 217
172 [-]: JMP       217          ; PC := 217
173 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18[0x52de0ed7]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xf2deaf69]
176 [-]: GETGLOBAL R22 K35      ; R22 := gTennoAvatarType
177 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
178 [-]: TEST      R20 0        ; if not R20 then PC := 219
179 [-]: JMP       219          ; PC := 219
180 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0x36e85886]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0x1ac1655c]
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: SELF      R21 R21 K37  ; R22 := R21; R21 := R21[0x744e3527]
185 [-]: MOVE      R23 R13      ; R23 := R13
186 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
187 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 217
188 [-]: JMP       217          ; PC := 217
189 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
190 [-]: GETGLOBAL R21 K7       ; R21 := _T
191 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["gWeakSpotted"]
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 1        ; if R20 then PC := 217
194 [-]: JMP       217          ; PC := 217
195 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
196 [-]: GETGLOBAL R21 K7       ; R21 := _T
197 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["gWeakSpotted"]
198 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
199 [-]: CALL      R20 2 2      ; R20 := R20(R21)
200 [-]: TEST      R20 1        ; if R20 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
203 [-]: GETGLOBAL R21 K7       ; R21 := _T
204 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["gWeakSpotted"]
205 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
206 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: TEST      R20 1        ; if R20 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: GETGLOBAL R20 K7       ; R20 := _T
211 [-]: GETTABLE  R20 R20 K8   ; R20 := R20["gWeakSpotted"]
212 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
213 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
214 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["augmentOneTriggered"]
215 [-]: EQ        1 R20 K39    ; if R20 == nil then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 218
218 [-]: LOADBOOL  R20 1 0      ; R20 := true
219 [-]: TEST      R20 0        ; if not R20 then PC := 294
220 [-]: JMP       294          ; PC := 294
221 [-]: GETUPVAL  R21 U0       ; R21 := U0
222 [-]: MOVE      R22 R16      ; R22 := R16
223 [-]: MOVE      R23 R17      ; R23 := R17
224 [-]: CALL      R21 3 1      ; R21(R22,R23)
225 [-]: GETUPVAL  R21 U1       ; R21 := U1
226 [-]: MUL       R21 R4 R21   ; R21 := R4 * R21
227 [-]: LT        0 K20 R21    ; if 0.000000 >= R21 then PC := 294
228 [-]: JMP       294          ; PC := 294
229 [-]: GETGLOBAL R22 K40      ; R22 := 0xcfc01047
230 [-]: GETGLOBAL R23 K7       ; R23 := _T
231 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["gWeakSpotted"]
232 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
233 [-]: JMP       247          ; PC := 247
234 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
235 [-]: GETGLOBAL R28 K7       ; R28 := _T
236 [-]: GETTABLE  R28 R28 K8   ; R28 := R28["gWeakSpotted"]
237 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
238 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: TEST      R27 1        ; if R27 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R27 K7       ; R27 := _T
243 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["gWeakSpotted"]
244 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
245 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
246 [-]: SETTABLE  R27 K38 K41  ; R27["augmentOneTriggered"] := true
247 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 234; R24 := R25 end
248 [-]: JMP       234          ; PC := 234
249 [-]: SELF      R27 R2 K42   ; R28 := R2; R27 := R2[0xa776e126]
250 [-]: MOVE      R29 R14      ; R29 := R14
251 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
252 [-]: GETUPVAL  R28 U2       ; R28 := U2
253 [-]: MOVE      R29 R27      ; R29 := R27
254 [-]: CALL      R28 2 1      ; R28(R29)
255 [-]: GETUPVAL  R28 U3       ; R28 := U3
256 [-]: GETUPVAL  R29 U4       ; R29 := U4
257 [-]: GETUPVAL  R30 U5       ; R30 := U5
258 [-]: GETTABLE  R30 R30 K43  ; R30 := R30[0xb43a6753]
259 [-]: MOVE      R31 R2       ; R31 := R2
260 [-]: MOVE      R32 R15      ; R32 := R15
261 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
262 [-]: GETGLOBAL R31 K1       ; R31 := 0x7b998233
263 [-]: MOVE      R32 R30      ; R32 := R30
264 [-]: CALL      R31 2 2      ; R31 := R31(R32)
265 [-]: TEST      R31 1        ; if R31 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R31 R30 K44  ; R31 := R30["range"]
268 [-]: GETTABLE  R29 R30 K45  ; R29 := R30["damageMult"]
269 [-]: MOVE      R28 R31      ; R28 := R31
270 [-]: GETGLOBAL R31 K23      ; R31 := 0x6c97a788
271 [-]: GETTABLE  R31 R31 K46  ; R31 := R31[0x733fc736]
272 [-]: LOADBOOL  R32 1 0      ; R32 := true
273 [-]: CALL      R31 2 2      ; R31 := R31(R32)
274 [-]: SELF      R32 R31 K47  ; R33 := R31; R32 := R31[0xdae055ba]
275 [-]: SELF      R34 R0 K48   ; R35 := R0; R34 := R0[0xd1586535]
276 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
277 [-]: CALL      R32 0 1      ; R32(R33,...)
278 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31[0x80925b98]
279 [-]: MOVE      R34 R28      ; R34 := R28
280 [-]: CALL      R32 3 1      ; R32(R33,R34)
281 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31[0x80925b98]
282 [-]: MOVE      R34 R29      ; R34 := R29
283 [-]: CALL      R32 3 1      ; R32(R33,R34)
284 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31[0x80925b98]
285 [-]: MOVE      R34 R21      ; R34 := R21
286 [-]: CALL      R32 3 1      ; R32(R33,R34)
287 [-]: SELF      R32 R2 K50   ; R33 := R2; R32 := R2[0x3cc932f9]
288 [-]: MOVE      R34 R15      ; R34 := R15
289 [-]: GETGLOBAL R35 K51      ; R35 := 0x0469f296
290 [-]: LOADK     R36 K52      ; R36 := "SecondaryPing"
291 [-]: CALL      R35 2 2      ; R35 := R35(R36)
292 [-]: MOVE      R36 R31      ; R36 := R31
293 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
294 [-]: GETGLOBAL R32 K7       ; R32 := _T
295 [-]: GETTABLE  R32 R32 K31  ; R32 := R32["WeakSpotHitCallback"]
296 [-]: TEST      R32 0        ; if not R32 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R32 K7       ; R32 := _T
299 [-]: GETTABLE  R32 R32 K53  ; R32 := R32[0x3b7a5738]
300 [-]: MOVE      R33 R20      ; R33 := R20
301 [-]: CALL      R32 2 1      ; R32(R33)
302 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
303 [-]: MOVE      R33 R12      ; R33 := R12
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R32 1        ; if R32 then PC := 309
306 [-]: JMP       309          ; PC := 309
307 [-]: SELF      R32 R12 K4   ; R33 := R12; R32 := R12[0xa2880940]
308 [-]: CALL      R32 2 1      ; R32(R33)
309 [-]: GETUPVAL  R32 U6       ; R32 := U6
310 [-]: MOVE      R33 R5       ; R33 := R5
311 [-]: MOVE      R34 R0       ; R34 := R0
312 [-]: CALL      R32 3 1      ; R32(R33,R34)
313 [-]: SELF      R32 R0 K4    ; R33 := R0; R32 := R0[0xa2880940]
314 [-]: CALL      R32 2 1      ; R32(R33)
315 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5163741e]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x05909209]
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x606b24ab
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 14 [-]: MOVE      R12 R6       ; R12 := R6
 15 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: SETTABLE  R7 K6 R2     ; R7["position"] := R2
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: SETTABLE  R7 K7 R3     ; R7["range"] := R3
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: SETTABLE  R7 K8 R4     ; R7["damageMult"] := R4
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SETTABLE  R7 K9 R5     ; R7["duration"] := R5
 24 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xd5f7912b]
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K12      ; R10 := "Sonar"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: LOADBOOL  R10 1 0      ; R10 := true
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


