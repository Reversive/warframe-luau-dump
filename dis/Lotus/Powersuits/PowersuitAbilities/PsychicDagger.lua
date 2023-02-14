; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.200000
  9 [-]: CONST     R4 3         ; R4 := 3.000000
 10 [-]: CONST     R5 5         ; R5 := 5.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.200000
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K5        ; R8 := "PsychicDaggerAtten"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CONST     R9 4         ; R9 := 4.000000
 17 [-]: CONST     R10 3        ; R10 := 3.000000
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R17 K6       ; GetAbilityUpgradeLevelInfo := R17
 48 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: SETGLOBAL R17 K7       ; GetAugmentDescriptionInfo := R17
 53 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 54 [-]: SETGLOBAL R17 K8       ; NpcEvaluateAbility := R17
 55 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: SETGLOBAL R17 K9       ; InitializeAbility := R17
 58 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: SETGLOBAL R17 K10      ; ActivateAbility := R17
 71 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 72 [-]: SETGLOBAL R17 K11      ; DeactivateAbility := R17
 73 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 74 [-]: SETGLOBAL R17 K12      ; SetTimer := R17
 75 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R17 K13      ; DoDisable := R17
 81 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R3        ; R0 := R3
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: SETGLOBAL R17 K14      ; OnHit := R17
 93 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.200000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       39           ; PC := 39
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 4         ; R1 := 4.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 7         ; R1 := 7.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 0.400000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       39           ; PC := 39
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 5         ; R1 := 5.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 9         ; R1 := 9.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 K6        ; R1 := 0.600000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       39           ; PC := 39
 33 [-]: CONST     R1 6         ; R1 := 6.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 11        ; R1 := 11.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K7        ; R1 := 0.800000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: TEST      R1 0         ; if not R1 then PC := 92
 41 [-]: JMP       92           ; PC := 92
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: GETUPVAL  R2 U5        ; R2 := U5
 44 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: JMP       92           ; PC := 92
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xe4ae0e66]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: CONST     R1 5         ; R1 := 5.000000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: LOADK     R1 K2        ; R1 := 0.200000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: JMP       92           ; PC := 92
 59 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: CONST     R1 3         ; R1 := 3.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K2        ; R1 := 0.200000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: JMP       92           ; PC := 92
 68 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: CONST     R1 4         ; R1 := 4.000000
 71 [-]: SETUPVAL  R1 U1        ; U82 := R1
 72 [-]: CONST     R1 7         ; R1 := 7.000000
 73 [-]: SETUPVAL  R1 U2        ; U82 := R2
 74 [-]: LOADK     R1 K4        ; R1 := 0.400000
 75 [-]: SETUPVAL  R1 U3        ; U82 := R3
 76 [-]: JMP       92           ; PC := 92
 77 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: CONST     R1 5         ; R1 := 5.000000
 80 [-]: SETUPVAL  R1 U1        ; U82 := R1
 81 [-]: CONST     R1 9         ; R1 := 9.000000
 82 [-]: SETUPVAL  R1 U2        ; U82 := R2
 83 [-]: LOADK     R1 K6        ; R1 := 0.600000
 84 [-]: SETUPVAL  R1 U3        ; U82 := R3
 85 [-]: JMP       92           ; PC := 92
 86 [-]: CONST     R1 6         ; R1 := 6.000000
 87 [-]: SETUPVAL  R1 U1        ; U82 := R1
 88 [-]: CONST     R1 11        ; R1 := 11.000000
 89 [-]: SETUPVAL  R1 U2        ; U82 := R2
 90 [-]: LOADK     R1 K7        ; R1 := 0.800000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 49
  8 [-]: JMP       49           ; PC := 49
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0xe9f54086]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: CONST     R12 10       ; R12 := 10.000000
 33 [-]: MOVE      R13 R6       ; R13 := R6
 34 [-]: MOVE      R14 R5       ; R14 := R5
 35 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 36 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 40 [-]: LOADK     R8 K8        ; R8 := 0.800000
 41 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0xe9f54086]
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: CONST     R12 10       ; R12 := 10.000000
 44 [-]: MOVE      R13 R6       ; R13 := R6
 45 [-]: MOVE      R14 R5       ; R14 := R5
 46 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: MOVE      R3 R7        ; R3 := R7
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: RETURN    R7 4         ; return R7,R8,R9
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: CONST     R2 6         ; R2 := 6.000000
 13 [-]: SETUPVAL  R2 U1        ; U82 := R1
 14 [-]: JMP       25           ; PC := 25
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: CONST     R2 8         ; R2 := 8.000000
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: JMP       25           ; PC := 25
 20 [-]: CONST     R2 10        ; R2 := 10.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
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
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 3         ; R8 := 3.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PhysicDaggerAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 175
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Level"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: SETUPVAL  R3 U4        ; U82 := R4
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 28 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/NumberOfBolts"
 29 [-]: GETUPVAL  R5 U6        ; R5 := U6
 30 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 36 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/DEBUFF_DURATION"
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 39 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 42 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Game/DEFENSE_REDUCTION"
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 48 [-]: GETUPVAL  R6 U3        ; R6 := U3
 49 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 52 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 58 [-]: SETTABLE  R4 K8 K19    ; R4["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 60 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 61 [-]: GETUPVAL  R6 U4        ; R6 := U4
 62 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<INFESTED>"
 66 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K22       ; R2 := 0xc8802016
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 73 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: MOVE      R9 R6        ; R9 := R6
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 72; R4 := R5 end
 78 [-]: JMP       72           ; PC := 72
 79 [-]: GETGLOBAL R7 K0        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Modded"]
 82 [-]: SETTABLE  R1 K3 R7     ; R1["Modded"] := R7
 83 [-]: GETGLOBAL R7 K0        ; R7 := _T
 84 [-]: SETTABLE  R7 K23 R1    ; R7["AbilityUpgradeLevelInfo"] := R1
 85 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["PROJECTILES"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 4.000000 > R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 16 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 21 [-]: LT        0 R3 K8      ; if R3 >= 7.500000 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xd1586535]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xf6ebd926]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["y"]
 29 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R3 K11    ; R5 := R3["y"]
 33 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: LT        0 K12 R5     ; if 2.000000 >= R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x48d05257]
 38 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["avatar"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: CONST     R6 1         ; R6 := 1.000000
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 238
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


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U6        ; R6 := U6
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: SETUPVAL  R8 U5        ; U82 := R5
 22 [-]: SETUPVAL  R7 U4        ; U82 := R4
 23 [-]: SETUPVAL  R6 U3        ; U82 := R3
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xeea7f8c4]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0x17c91a14
 28 [-]: GETGLOBAL R10 K8       ; R10 := 0x8751f1a3
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: GETGLOBAL R7 K9        ; R7 := 0x3c46a1e3
 31 [-]: EQ        1 R7 K10     ; if R7 == false then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x4c40ff7a
 34 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 35 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x020d4331]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x553549e8]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETUPVAL  R7 U7        ; R7 := U7
 43 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x8d11e79e]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETGLOBAL R9 K16       ; R9 := 0x0ed8b456
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0xcc79ff20
 47 [-]: LOADKB    R11 0 0      ; R11 := false
 48 [-]: CONST     R12 2        ; R12 := 2.000000
 49 [-]: CONST     R13 1        ; R13 := 1.000000
 50 [-]: LOADKB    R14 1 0      ; R14 := true
 51 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0xb2532845]
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x4c40ff7a
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x21b4c60e]
 57 [-]: GETGLOBAL R9 K21       ; R9 := 0x64fb1586
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0xde3c39c2
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x47901f07]
 63 [-]: GETGLOBAL R9 K23       ; R9 := 0xbfb49542
 64 [-]: GETGLOBAL R10 K8       ; R10 := 0x8751f1a3
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0xde321e6f]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xefd0fde2]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x35844cf2]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R8 K27       ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2[0x003c792f]
 80 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K30      ; R11 := "GAME_C1_SPINE1"
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: MOVE      R7 R8        ; R7 := R8
 85 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x003c792f]
 86 [-]: GETGLOBAL R10 K8       ; R10 := 0x8751f1a3
 87 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 88 [-]: GETGLOBAL R9 K31       ; R9 := 0x20b7f774
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 92 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x659d451f]
 93 [-]: GETGLOBAL R12 K33      ; R12 := 0xaec1ada0
 94 [-]: LOADKB    R13 0 0      ; R13 := false
 95 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 96 [-]: GETUPVAL  R10 U7       ; R10 := U7
 97 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xb43a6753]
 98 [-]: MOVE      R11 R0       ; R11 := R0
 99 [-]: GETGLOBAL R12 K35      ; R12 := 0x6687f6e0
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: EQ        0 R10 K36    ; if R10 ~= nil then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: NEWTABLE  R11 0 0      ; R11 := {}
104 [-]: MOVE      R10 R11      ; R10 := R11
105 [-]: JMP       122          ; PC := 122
106 [-]: LEN       R11 R10      ; R11 := # R10
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: CONST     R13 -1       ; R13 := -1.000000
109 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
110 [-]: GETGLOBAL R15 K27      ; R15 := 0x7b998233
111 [-]: GETTABLE  R16 R10 R14  ; R16 := R10[R14]
112 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["projectile"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 0        ; if not R15 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R15 K38      ; R15 := 0x33bdd652
117 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x9c1f3b5a]
118 [-]: MOVE      R16 R10      ; R16 := R10
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: FORLOOP   R11 110      ; R11 += R13; if R11 <= R12 then begin PC := 110; R14 := R11 end
122 [-]: GETUPVAL  R15 U7       ; R15 := U7
123 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0xf43af54f]
124 [-]: MOVE      R16 R0       ; R16 := R0
125 [-]: GETGLOBAL R17 K35      ; R17 := 0x6687f6e0
126 [-]: MOVE      R18 R10      ; R18 := R10
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: NEWTABLE  R15 0 0      ; R15 := {}
129 [-]: GETGLOBAL R16 K41      ; R16 := 0xae795f2b
130 [-]: TEST      R16 0        ; if not R16 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R16 U8       ; R16 := U8
133 [-]: GETTABLE  R16 R16 K42  ; R16 := R16[0x32316a21]
134 [-]: CALL      R16 1 2      ; R16 := R16()
135 [-]: TEST      R16 0        ; if not R16 then PC := 146
136 [-]: JMP       146          ; PC := 146
137 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x80846b00]
138 [-]: CONST     R19 1        ; R19 := 1.000000
139 [-]: CONST     R20 100      ; R20 := 100.000000
140 [-]: CONST     R21 0        ; R21 := 0.750000
141 [-]: LOADKB    R22 0 0      ; R22 := false
142 [-]: LOADKB    R23 1 0      ; R23 := true
143 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
144 [-]: MOVE      R15 R17      ; R15 := R17
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R17 K44      ; R17 := 0x89326c93
147 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0xfb669000]
148 [-]: GETGLOBAL R19 K46      ; R19 := gBaseAvatarType
149 [-]: SELF      R20 R1 K47   ; R21 := R1; R20 := R1[0xd1586535]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: CONST     R21 0        ; R21 := 0.000000
152 [-]: GETGLOBAL R22 K48      ; R22 := 0x4243a037
153 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
154 [-]: MOVE      R15 R17      ; R15 := R17
155 [-]: NEWTABLE  R17 0 0      ; R17 := {}
156 [-]: GETGLOBAL R18 K49      ; R18 := 0xc8802016
157 [-]: MOVE      R19 R15      ; R19 := R15
158 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
159 [-]: JMP       204          ; PC := 204
160 [-]: GETGLOBAL R23 K27      ; R23 := 0x7b998233
161 [-]: MOVE      R24 R22      ; R24 := R22
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: TEST      R23 1        ; if R23 then PC := 204
164 [-]: JMP       204          ; PC := 204
165 [-]: SELF      R23 R22 K50  ; R24 := R22; R23 := R22[0xc4dff581]
166 [-]: CONST     R25 0        ; R25 := 0.000000
167 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
168 [-]: TEST      R23 1        ; if R23 then PC := 204
169 [-]: JMP       204          ; PC := 204
170 [-]: SELF      R23 R1 K51   ; R24 := R1; R23 := R1[0xee0bc178]
171 [-]: MOVE      R25 R22      ; R25 := R22
172 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
173 [-]: TEST      R23 1        ; if R23 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0x2047cfe7]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 1        ; if R23 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0xf2deaf69]
180 [-]: GETGLOBAL R25 K54      ; R25 := gLotusNpcAvatarType
181 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
182 [-]: TEST      R23 1        ; if R23 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETUPVAL  R23 U8       ; R23 := U8
185 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0xfabc505b]
186 [-]: MOVE      R24 R1       ; R24 := R1
187 [-]: MOVE      R25 R22      ; R25 := R22
188 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
189 [-]: TEST      R23 0        ; if not R23 then PC := 204
190 [-]: JMP       204          ; PC := 204
191 [-]: SELF      R23 R1 K56   ; R24 := R1; R23 := R1[0x6d84f48a]
192 [-]: MOVE      R25 R22      ; R25 := R22
193 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
194 [-]: LT        0 K2 R23     ; if 0.000000 >= R23 then PC := 204
195 [-]: JMP       204          ; PC := 204
196 [-]: GETGLOBAL R24 K38      ; R24 := 0x33bdd652
197 [-]: GETTABLE  R24 R24 K57  ; R24 := R24[0x23d5322f]
198 [-]: MOVE      R25 R17      ; R25 := R17
199 [-]: NEWTABLE  R26 2 0      ; R26 := {}
200 [-]: MOVE      R27 R22      ; R27 := R22
201 [-]: MOVE      R28 R23      ; R28 := R23
202 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
203 [-]: CALL      R24 3 1      ; R24(R25,R26)
204 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 160; R20 := R21 end
205 [-]: JMP       160          ; PC := 160
206 [-]: LEN       R24 R17      ; R24 := # R17
207 [-]: LT        0 K2 R24     ; if 0.000000 >= R24 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R24 K38      ; R24 := 0x33bdd652
210 [-]: GETTABLE  R24 R24 K58  ; R24 := R24[0xf21b1d8e]
211 [-]: MOVE      R25 R17      ; R25 := R17
212 [-]: GETUPVAL  R26 U9       ; R26 := U9
213 [-]: CALL      R24 3 1      ; R24(R25,R26)
214 [-]: LEN       R24 R17      ; R24 := # R17
215 [-]: GETUPVAL  R25 U10      ; R25 := U10
216 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 236
217 [-]: JMP       236          ; PC := 236
218 [-]: GETUPVAL  R24 U10      ; R24 := U10
219 [-]: LEN       R25 R17      ; R25 := # R17
220 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
221 [-]: CONST     R25 1        ; R25 := 1.000000
222 [-]: MOVE      R26 R24      ; R26 := R24
223 [-]: CONST     R27 1        ; R27 := 1.000000
224 [-]: FORPREP   R25 235      ; R25 -= R27; PC := 235
225 [-]: GETGLOBAL R29 K59      ; R29 := 0x55730e1a
226 [-]: CONST     R30 1        ; R30 := 1.000000
227 [-]: LEN       R31 R17      ; R31 := # R17
228 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
229 [-]: GETTABLE  R29 R17 R29  ; R29 := R17[R29]
230 [-]: GETGLOBAL R30 K38      ; R30 := 0x33bdd652
231 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0x23d5322f]
232 [-]: MOVE      R31 R17      ; R31 := R17
233 [-]: MOVE      R32 R29      ; R32 := R29
234 [-]: CALL      R30 3 1      ; R30(R31,R32)
235 [-]: FORLOOP   R25 225      ; R25 += R27; if R25 <= R26 then begin PC := 225; R28 := R25 end
236 [-]: NEWTABLE  R30 0 0      ; R30 := {}
237 [-]: GETTABLE  R31 R9 K60   ; R31 := R9["heading"]
238 [-]: GETUPVAL  R32 U10      ; R32 := U10
239 [-]: DIV       R32 R32 K61  ; R32 := R32 / 2.000000
240 [-]: MUL       R32 R32 K62  ; R32 := R32 * 5.000000
241 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
242 [-]: SETTABLE  R9 K60 R31   ; R9["heading"] := R31
243 [-]: CONST     R31 1        ; R31 := 1.000000
244 [-]: GETUPVAL  R32 U10      ; R32 := U10
245 [-]: CONST     R33 1        ; R33 := 1.000000
246 [-]: FORPREP   R31 335      ; R31 -= R33; PC := 335
247 [-]: GETGLOBAL R35 K63      ; R35 := 0xc163f229
248 [-]: CONST     R36 -3       ; R36 := -3.000000
249 [-]: CONST     R37 3        ; R37 := 3.000000
250 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
251 [-]: GETTABLE  R36 R9 K64   ; R36 := R9["pitch"]
252 [-]: ADD       R36 R36 R35  ; R36 := R36 + R35
253 [-]: SETTABLE  R9 K64 R36   ; R9["pitch"] := R36
254 [-]: GETGLOBAL R36 K65      ; R36 := 0x93239b32
255 [-]: GETTABLE  R36 R36 R3   ; R36 := R36[R3]
256 [-]: GETUPVAL  R37 U8       ; R37 := U8
257 [-]: GETTABLE  R37 R37 K42  ; R37 := R37[0x32316a21]
258 [-]: CALL      R37 1 2      ; R37 := R37()
259 [-]: TEST      R37 0        ; if not R37 then PC := 274
260 [-]: JMP       274          ; PC := 274
261 [-]: GETUPVAL  R37 U8       ; R37 := U8
262 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0xe4ae0e66]
263 [-]: CALL      R37 1 2      ; R37 := R37()
264 [-]: TEST      R37 0        ; if not R37 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: GETGLOBAL R36 K67      ; R36 := 0x312232db
267 [-]: JMP       274          ; PC := 274
268 [-]: GETGLOBAL R37 K68      ; R37 := 0x7f2d7b54
269 [-]: LEN       R37 R37      ; R37 := # R37
270 [-]: LT        0 K2 R37     ; if 0.000000 >= R37 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: GETGLOBAL R37 K68      ; R37 := 0x7f2d7b54
273 [-]: GETTABLE  R36 R37 R3   ; R36 := R37[R3]
274 [-]: GETGLOBAL R37 K44      ; R37 := 0x89326c93
275 [-]: SELF      R37 R37 K69  ; R38 := R37; R37 := R37[0x05909209]
276 [-]: MOVE      R39 R36      ; R39 := R36
277 [-]: MOVE      R40 R8       ; R40 := R8
278 [-]: MOVE      R41 R9       ; R41 := R9
279 [-]: MOVE      R42 R1       ; R42 := R1
280 [-]: CALL      R37 6 2      ; R37 := R37(R38,R39,R40,R41,R42)
281 [-]: SETTABLE  R30 R34 R37  ; R30[R34] := R37
282 [-]: GETGLOBAL R37 K27      ; R37 := 0x7b998233
283 [-]: GETTABLE  R38 R30 R34  ; R38 := R30[R34]
284 [-]: CALL      R37 2 2      ; R37 := R37(R38)
285 [-]: TEST      R37 1        ; if R37 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
288 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37[0x263a3cc2]
289 [-]: MOVE      R39 R1       ; R39 := R1
290 [-]: CALL      R37 3 1      ; R37(R38,R39)
291 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
292 [-]: SELF      R37 R37 K71  ; R38 := R37; R37 := R37[0xfe447379]
293 [-]: MOVE      R39 R0       ; R39 := R0
294 [-]: CALL      R37 3 1      ; R37(R38,R39)
295 [-]: GETTABLE  R37 R9 K60   ; R37 := R9["heading"]
296 [-]: ADD       R37 R37 K62  ; R37 := R37 + 5.000000
297 [-]: SETTABLE  R9 K60 R37   ; R9["heading"] := R37
298 [-]: LEN       R37 R17      ; R37 := # R17
299 [-]: LT        0 K2 R37     ; if 0.000000 >= R37 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETTABLE  R37 R17 R34  ; R37 := R17[R34]
302 [-]: GETTABLE  R37 R37 K4   ; R37 := R37[1.000000]
303 [-]: GETGLOBAL R38 K27      ; R38 := 0x7b998233
304 [-]: MOVE      R39 R37      ; R39 := R37
305 [-]: CALL      R38 2 2      ; R38 := R38(R39)
306 [-]: TEST      R38 1        ; if R38 then PC := 319
307 [-]: JMP       319          ; PC := 319
308 [-]: SELF      R38 R37 K6   ; R39 := R37; R38 := R37[0x47901f07]
309 [-]: GETGLOBAL R40 K72      ; R40 := 0x9a96ede9
310 [-]: GETGLOBAL R41 K12      ; R41 := EMPTY_SYMBOL
311 [-]: GETGLOBAL R42 K73      ; R42 := ZERO_VECTOR
312 [-]: GETGLOBAL R43 K74      ; R43 := ZERO_ROTATION
313 [-]: MOVE      R44 R1       ; R44 := R1
314 [-]: CALL      R38 7 1      ; R38(R39,R40,R41,R42,R43,R44)
315 [-]: GETTABLE  R38 R30 R34  ; R38 := R30[R34]
316 [-]: SELF      R38 R38 K75  ; R39 := R38; R38 := R38[0x419785d7]
317 [-]: MOVE      R40 R37      ; R40 := R37
318 [-]: CALL      R38 3 1      ; R38(R39,R40)
319 [-]: GETGLOBAL R38 K38      ; R38 := 0x33bdd652
320 [-]: GETTABLE  R38 R38 K57  ; R38 := R38[0x23d5322f]
321 [-]: MOVE      R39 R10      ; R39 := R10
322 [-]: NEWTABLE  R40 0 4      ; R40 := {}
323 [-]: GETTABLE  R41 R30 R34  ; R41 := R30[R34]
324 [-]: SETTABLE  R40 K37 R41  ; R40["projectile"] := R41
325 [-]: GETUPVAL  R41 U3       ; R41 := U3
326 [-]: SETTABLE  R40 K76 R41  ; R40[0xcde10c4a] := R41
327 [-]: GETUPVAL  R41 U4       ; R41 := U4
328 [-]: SETTABLE  R40 K77 R41  ; R40[0x5163741e] := R41
329 [-]: GETUPVAL  R41 U5       ; R41 := U5
330 [-]: SETTABLE  R40 K78 R41  ; R40["speed"] := R41
331 [-]: CALL      R38 3 1      ; R38(R39,R40)
332 [-]: GETGLOBAL R38 K79      ; R38 := 0xcbd666e1
333 [-]: LOADK     R39 K80      ; R39 := 0.050000
334 [-]: CALL      R38 2 1      ; R38(R39)
335 [-]: FORLOOP   R31 247      ; R31 += R33; if R31 <= R32 then begin PC := 247; R34 := R31 end
336 [-]: SELF      R38 R0 K81   ; R39 := R0; R38 := R0[0x0d0482e0]
337 [-]: CALL      R38 2 1      ; R38(R39)
338 [-]: GETGLOBAL R38 K44      ; R38 := 0x89326c93
339 [-]: SELF      R38 R38 K82  ; R39 := R38; R38 := R38[0x18d05d30]
340 [-]: CALL      R38 2 2      ; R38 := R38(R39)
341 [-]: TEST      R38 0        ; if not R38 then PC := 413
342 [-]: JMP       413          ; PC := 413
343 [-]: LOADK     R38 K83      ; R38 := 340282346638528859811704183484516925440.000000
344 [-]: GETGLOBAL R39 K29      ; R39 := 0x0469f296
345 [-]: LOADK     R40 K84      ; R40 := "SetTimer"
346 [-]: CALL      R39 2 2      ; R39 := R39(R40)
347 [-]: SELF      R40 R1 K52   ; R41 := R1; R40 := R1[0x2047cfe7]
348 [-]: CALL      R40 2 2      ; R40 := R40(R41)
349 [-]: TEST      R40 1        ; if R40 then PC := 410
350 [-]: JMP       410          ; PC := 410
351 [-]: LEN       R40 R30      ; R40 := # R30
352 [-]: CONST     R41 1        ; R41 := 1.000000
353 [-]: CONST     R42 -1       ; R42 := -1.000000
354 [-]: FORPREP   R40 365      ; R40 -= R42; PC := 365
355 [-]: GETGLOBAL R44 K27      ; R44 := 0x7b998233
356 [-]: GETTABLE  R45 R30 R43  ; R45 := R30[R43]
357 [-]: CALL      R44 2 2      ; R44 := R44(R45)
358 [-]: TEST      R44 0        ; if not R44 then PC := 365
359 [-]: JMP       365          ; PC := 365
360 [-]: GETGLOBAL R44 K38      ; R44 := 0x33bdd652
361 [-]: GETTABLE  R44 R44 K39  ; R44 := R44[0x9c1f3b5a]
362 [-]: MOVE      R45 R30      ; R45 := R30
363 [-]: MOVE      R46 R43      ; R46 := R43
364 [-]: CALL      R44 3 1      ; R44(R45,R46)
365 [-]: FORLOOP   R40 355      ; R40 += R42; if R40 <= R41 then begin PC := 355; R43 := R40 end
366 [-]: LEN       R44 R30      ; R44 := # R30
367 [-]: GETGLOBAL R45 K85      ; R45 := 0xcfc01047
368 [-]: GETGLOBAL R46 K86      ; R46 := _T
369 [-]: GETTABLE  R46 R46 K87  ; R46 := R46["psychicDagger"]
370 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
371 [-]: JMP       385          ; PC := 385
372 [-]: GETGLOBAL R50 K27      ; R50 := 0x7b998233
373 [-]: GETTABLE  R51 R49 K88  ; R51 := R49["avatar"]
374 [-]: CALL      R50 2 2      ; R50 := R50(R51)
375 [-]: TEST      R50 0        ; if not R50 then PC := 381
376 [-]: JMP       381          ; PC := 381
377 [-]: GETGLOBAL R50 K86      ; R50 := _T
378 [-]: GETTABLE  R50 R50 K87  ; R50 := R50["psychicDagger"]
379 [-]: SETTABLE  R50 R48 K36  ; R50[R48] := nil
380 [-]: JMP       385          ; PC := 385
381 [-]: GETTABLE  R50 R49 K89  ; R50 := R49["instigator"]
382 [-]: EQ        0 R50 R1     ; if R50 ~= R1 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: ADD       R44 R44 K4   ; R44 := R44 + 1.000000
385 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 372; R47 := R48 end
386 [-]: JMP       372          ; PC := 372
387 [-]: EQ        0 R44 K2     ; if R44 ~= 0.000000 then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: JMP       410          ; PC := 410
390 [-]: JMP       406          ; PC := 406
391 [-]: LT        0 R44 R38    ; if R44 >= R38 then PC := 406
392 [-]: JMP       406          ; PC := 406
393 [-]: MOVE      R38 R44      ; R38 := R44
394 [-]: GETGLOBAL R50 K3       ; R50 := 0x6c97a788
395 [-]: GETTABLE  R50 R50 K90  ; R50 := R50[0x733fc736]
396 [-]: LOADKB    R51 1 0      ; R51 := true
397 [-]: CALL      R50 2 2      ; R50 := R50(R51)
398 [-]: SELF      R51 R50 K91  ; R52 := R50; R51 := R50[0x80925b98]
399 [-]: MOVE      R53 R44      ; R53 := R44
400 [-]: CALL      R51 3 1      ; R51(R52,R53)
401 [-]: SELF      R51 R0 K92   ; R52 := R0; R51 := R0[0x3cc932f9]
402 [-]: GETGLOBAL R53 K35      ; R53 := 0x6687f6e0
403 [-]: MOVE      R54 R39      ; R54 := R39
404 [-]: MOVE      R55 R50      ; R55 := R50
405 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
406 [-]: GETGLOBAL R51 K79      ; R51 := 0xcbd666e1
407 [-]: CONST     R52 0        ; R52 := 0.000000
408 [-]: CALL      R51 2 1      ; R51(R52)
409 [-]: JMP       347          ; PC := 347
410 [-]: SELF      R51 R0 K93   ; R52 := R0; R51 := R0[0x949398c2]
411 [-]: CALL      R51 2 1      ; R51(R52)
412 [-]: JMP       417          ; PC := 417
413 [-]: GETGLOBAL R51 K79      ; R51 := 0xcbd666e1
414 [-]: CONST     R52 10       ; R52 := 10.000000
415 [-]: CALL      R51 2 1      ; R51(R52)
416 [-]: JMP       413          ; PC := 413
417 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe6d078f5]
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5163741e]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: LOADK     R7 K6        ; R7 := "x"
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["psychicDagger"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2d0a291f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K5        ; R6 := "Infestation"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 15
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: GETTABLE  R5 R2 K6     ; R5 := R2["augment"]
 17 [-]: LT        1 K7 R5      ; if 0.000000 < R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 20
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K8        ; R7 := "TRINITY_MIND_CONTROL"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x1ac1655c]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf456c2d7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: UNM       R9 R9        ; R9 :=  R9
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: SUB       R10 K11 R10  ; R10 := 1.000000 - R10
 32 [-]: LOADNIL   R11 R11      ; R11 := nil
 33 [-]: GETTABLE  R12 R2 K12   ; R12 := R2["creator"]
 34 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xdaddfb73]
 35 [-]: GETUPVAL  R14 U2       ; R14 := U2
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xa0291e31]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xde321e6f]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x5e6704ff]
 42 [-]: CONST     R17 15       ; R17 := 15.000000
 43 [-]: CONST     R18 3        ; R18 := 3.000000
 44 [-]: MOVE      R19 R9       ; R19 := R9
 45 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 46 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x5e6704ff]
 47 [-]: CONST     R17 120      ; R17 := 120.000000
 48 [-]: CONST     R18 3        ; R18 := 3.000000
 49 [-]: MOVE      R19 R9       ; R19 := R9
 50 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 51 [-]: SELF      R15 R7 K19   ; R16 := R7; R15 := R7[0x57369b8b]
 52 [-]: GETGLOBAL R17 K20      ; R17 := 0x5bced4c4
 53 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0xac1b386a]
 54 [-]: MOVE      R18 R8       ; R18 := R8
 55 [-]: SELF      R19 R7 K22   ; R20 := R7; R19 := R7[0xb87f958d]
 56 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 57 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
 58 [-]: CALL      R15 0 1      ; R15(R16,...)
 59 [-]: SELF      R15 R7 K10   ; R16 := R7; R15 := R7[0xf456c2d7]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
 64 [-]: GETGLOBAL R17 K24      ; R17 := 0xbe190284
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0x44270997]
 69 [-]: GETUPVAL  R18 U3       ; R18 := U3
 70 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 71 [-]: TEST      R16 1        ; if R16 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R16 K24      ; R16 := 0xbe190284
 74 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x8f3807d7]
 75 [-]: GETGLOBAL R18 K27      ; R18 := gLotusAuraUpgradeType
 76 [-]: MOVE      R19 R0       ; R19 := R0
 77 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 78 [-]: MOVE      R11 R16      ; R11 := R16
 79 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
 80 [-]: MOVE      R17 R11      ; R17 := R11
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: TEST      R16 1        ; if R16 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11[0xdaa0c115]
 85 [-]: CALL      R16 2 1      ; R16(R17)
 86 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0xeade8050]
 87 [-]: GETUPVAL  R18 U3       ; R18 := U3
 88 [-]: CONST     R19 80       ; R19 := 80.000000
 89 [-]: CONST     R20 2        ; R20 := 2.000000
 90 [-]: MOVE      R21 R10      ; R21 := R10
 91 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 92 [-]: TEST      R5 0         ; if not R5 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: SELF      R16 R0 K30   ; R17 := R0; R16 := R0[0xc4dff581]
 95 [-]: CONST     R18 9        ; R18 := 9.000000
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 113
 98 [-]: JMP       113          ; PC := 113
 99 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x444ae2c8]
100 [-]: MOVE      R18 R6       ; R18 := R6
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 1        ; if R16 then PC := 117
103 [-]: JMP       117          ; PC := 117
104 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0[0x0f89a4d4]
105 [-]: MOVE      R18 R6       ; R18 := R6
106 [-]: LOADKB    R19 0 0      ; R19 := false
107 [-]: CONST     R20 3        ; R20 := 3.000000
108 [-]: CONST     R21 2        ; R21 := 2.000000
109 [-]: LOADKB    R22 1 0      ; R22 := true
110 [-]: CONST     R23 0        ; R23 := 0.000000
111 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x9d668f53]
114 [-]: GETUPVAL  R18 U3       ; R18 := U3
115 [-]: GETGLOBAL R19 K35      ; R19 := 0x43987093
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R7 K36   ; R17 := R7; R16 := R7[0x9eb6d632]
118 [-]: CONST     R18 1        ; R18 := 1.000000
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: SELF      R17 R0 K37   ; R18 := R0; R17 := R0[0x47901f07]
121 [-]: GETGLOBAL R19 K38      ; R19 := 0xe37f160b
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: GETGLOBAL R21 K39      ; R21 := ZERO_VECTOR
124 [-]: GETGLOBAL R22 K40      ; R22 := ZERO_ROTATION
125 [-]: GETTABLE  R23 R2 K12   ; R23 := R2["creator"]
126 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
127 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["duration"]
128 [-]: LT        1 K7 R18     ; if 0.000000 < R18 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
131 [-]: LT        0 K7 R18     ; if 0.000000 >= R18 then PC := 261
132 [-]: JMP       261          ; PC := 261
133 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
134 [-]: MOVE      R19 R0       ; R19 := R0
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 261
137 [-]: JMP       261          ; PC := 261
138 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x2047cfe7]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 261
141 [-]: JMP       261          ; PC := 261
142 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0xc4dff581]
143 [-]: CONST     R20 0        ; R20 := 0.000000
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: TEST      R18 1        ; if R18 then PC := 261
146 [-]: JMP       261          ; PC := 261
147 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
148 [-]: MOVE      R19 R12      ; R19 := R12
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 261
151 [-]: JMP       261          ; PC := 261
152 [-]: SELF      R18 R12 K43  ; R19 := R12; R18 := R12[0xd8140b94]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 0        ; if not R18 then PC := 261
155 [-]: JMP       261          ; PC := 261
156 [-]: SELF      R18 R12 K14  ; R19 := R12; R18 := R12[0xa0291e31]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: EQ        0 R18 R13    ; if R18 ~= R13 then PC := 261
159 [-]: JMP       261          ; PC := 261
160 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["duration"]
161 [-]: LT        0 K7 R18     ; if 0.000000 >= R18 then PC := 208
162 [-]: JMP       208          ; PC := 208
163 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["duration"]
164 [-]: GETGLOBAL R19 K44      ; R19 := 0x67652851
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
167 [-]: SETTABLE  R2 K41 R18   ; R2["duration"] := R18
168 [-]: GETTABLE  R18 R2 K41   ; R18 := R2["duration"]
169 [-]: LE        0 R18 K7     ; if R18 > 0.000000 then PC := 208
170 [-]: JMP       208          ; PC := 208
171 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0x12dd9da2]
172 [-]: CONST     R20 15       ; R20 := 15.000000
173 [-]: CONST     R21 3        ; R21 := 3.000000
174 [-]: MOVE      R22 R9       ; R22 := R9
175 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
176 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0x12dd9da2]
177 [-]: CONST     R20 120      ; R20 := 120.000000
178 [-]: CONST     R21 3        ; R21 := 3.000000
179 [-]: MOVE      R22 R9       ; R22 := R9
180 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
181 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0x57369b8b]
182 [-]: SELF      R20 R7 K10   ; R21 := R7; R20 := R7[0xf456c2d7]
183 [-]: CALL      R20 2 2      ; R20 := R20(R21)
184 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
185 [-]: SUB       R20 R8 R20   ; R20 := R8 - R20
186 [-]: CALL      R18 3 1      ; R18(R19,R20)
187 [-]: TEST      R4 0         ; if not R4 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0x2722b5c3]
190 [-]: GETUPVAL  R20 U3       ; R20 := U3
191 [-]: CONST     R21 80       ; R21 := 80.000000
192 [-]: CONST     R22 2        ; R22 := 2.000000
193 [-]: MOVE      R23 R10      ; R23 := R10
194 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
195 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
196 [-]: MOVE      R19 R11      ; R19 := R11
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: SELF      R18 R14 K25  ; R19 := R14; R18 := R14[0x44270997]
201 [-]: GETUPVAL  R20 U3       ; R20 := U3
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: TEST      R18 1        ; if R18 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R18 R11 K47  ; R19 := R11; R18 := R11[0xeedfc816]
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: LOADKB    R3 0 0       ; R3 := false
208 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
209 [-]: LT        0 K7 R18     ; if 0.000000 >= R18 then PC := 257
210 [-]: JMP       257          ; PC := 257
211 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
212 [-]: GETGLOBAL R19 K44      ; R19 := 0x67652851
213 [-]: CALL      R19 1 2      ; R19 := R19()
214 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
215 [-]: SETTABLE  R2 K6 R18    ; R2["augment"] := R18
216 [-]: GETTABLE  R18 R2 K6    ; R18 := R2["augment"]
217 [-]: LE        0 R18 K7     ; if R18 > 0.000000 then PC := 239
218 [-]: JMP       239          ; PC := 239
219 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x444ae2c8]
220 [-]: MOVE      R20 R6       ; R20 := R6
221 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
222 [-]: TEST      R18 0        ; if not R18 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x5d985c7e]
225 [-]: LOADNIL   R20 R20      ; R20 := nil
226 [-]: LOADKB    R21 0 0      ; R21 := false
227 [-]: CONST     R22 3        ; R22 := 3.000000
228 [-]: CONST     R23 1        ; R23 := 1.000000
229 [-]: LOADKB    R24 1 0      ; R24 := true
230 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
231 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0xd8ececcc]
232 [-]: GETUPVAL  R20 U3       ; R20 := U3
233 [-]: CALL      R18 3 1      ; R18(R19,R20)
234 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0[0xebee1da1]
235 [-]: GETUPVAL  R20 U3       ; R20 := U3
236 [-]: CALL      R18 3 1      ; R18(R19,R20)
237 [-]: LOADKB    R5 0 0       ; R5 := false
238 [-]: JMP       257          ; PC := 257
239 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0xc4dff581]
240 [-]: CONST     R20 9        ; R20 := 9.000000
241 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
242 [-]: TEST      R18 1        ; if R18 then PC := 257
243 [-]: JMP       257          ; PC := 257
244 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x444ae2c8]
245 [-]: MOVE      R20 R6       ; R20 := R6
246 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
247 [-]: TEST      R18 1        ; if R18 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x0f89a4d4]
250 [-]: MOVE      R20 R6       ; R20 := R6
251 [-]: LOADKB    R21 0 0      ; R21 := false
252 [-]: CONST     R22 3        ; R22 := 3.000000
253 [-]: CONST     R23 2        ; R23 := 2.000000
254 [-]: LOADKB    R24 1 0      ; R24 := true
255 [-]: CONST     R25 0        ; R25 := 0.000000
256 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
257 [-]: GETGLOBAL R18 K51      ; R18 := 0xcbd666e1
258 [-]: CONST     R19 0        ; R19 := 0.000000
259 [-]: CALL      R18 2 1      ; R18(R19)
260 [-]: JMP       127          ; PC := 127
261 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
262 [-]: MOVE      R19 R0       ; R19 := R0
263 [-]: CALL      R18 2 2      ; R18 := R18(R19)
264 [-]: TEST      R18 1        ; if R18 then PC := 328
265 [-]: JMP       328          ; PC := 328
266 [-]: SELF      R18 R0 K42   ; R19 := R0; R18 := R0[0x2047cfe7]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: TEST      R18 1        ; if R18 then PC := 328
269 [-]: JMP       328          ; PC := 328
270 [-]: TEST      R3 0         ; if not R3 then PC := 308
271 [-]: JMP       308          ; PC := 308
272 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0x12dd9da2]
273 [-]: CONST     R20 15       ; R20 := 15.000000
274 [-]: CONST     R21 3        ; R21 := 3.000000
275 [-]: MOVE      R22 R9       ; R22 := R9
276 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
277 [-]: SELF      R18 R14 K45  ; R19 := R14; R18 := R14[0x12dd9da2]
278 [-]: CONST     R20 120      ; R20 := 120.000000
279 [-]: CONST     R21 3        ; R21 := 3.000000
280 [-]: MOVE      R22 R9       ; R22 := R9
281 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
282 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0x57369b8b]
283 [-]: SELF      R20 R7 K10   ; R21 := R7; R20 := R7[0xf456c2d7]
284 [-]: CALL      R20 2 2      ; R20 := R20(R21)
285 [-]: SUB       R20 R15 R20  ; R20 := R15 - R20
286 [-]: SUB       R20 R8 R20   ; R20 := R8 - R20
287 [-]: CALL      R18 3 1      ; R18(R19,R20)
288 [-]: TEST      R4 0         ; if not R4 then PC := 308
289 [-]: JMP       308          ; PC := 308
290 [-]: SELF      R18 R14 K46  ; R19 := R14; R18 := R14[0x2722b5c3]
291 [-]: GETUPVAL  R20 U3       ; R20 := U3
292 [-]: CONST     R21 80       ; R21 := 80.000000
293 [-]: CONST     R22 2        ; R22 := 2.000000
294 [-]: MOVE      R23 R10      ; R23 := R10
295 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
296 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
297 [-]: MOVE      R19 R11      ; R19 := R11
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: TEST      R18 1        ; if R18 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R18 R14 K25  ; R19 := R14; R18 := R14[0x44270997]
302 [-]: GETUPVAL  R20 U3       ; R20 := U3
303 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
304 [-]: TEST      R18 1        ; if R18 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R18 R11 K47  ; R19 := R11; R18 := R11[0xeedfc816]
307 [-]: CALL      R18 2 1      ; R18(R19)
308 [-]: TEST      R5 0         ; if not R5 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x444ae2c8]
311 [-]: MOVE      R20 R6       ; R20 := R6
312 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
313 [-]: TEST      R18 0        ; if not R18 then PC := 322
314 [-]: JMP       322          ; PC := 322
315 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x5d985c7e]
316 [-]: LOADNIL   R20 R20      ; R20 := nil
317 [-]: LOADKB    R21 0 0      ; R21 := false
318 [-]: CONST     R22 3        ; R22 := 3.000000
319 [-]: CONST     R23 1        ; R23 := 1.000000
320 [-]: LOADKB    R24 1 0      ; R24 := true
321 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
322 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0xd8ececcc]
323 [-]: GETUPVAL  R20 U3       ; R20 := U3
324 [-]: CALL      R18 3 1      ; R18(R19,R20)
325 [-]: SELF      R18 R0 K50   ; R19 := R0; R18 := R0[0xebee1da1]
326 [-]: GETUPVAL  R20 U3       ; R20 := U3
327 [-]: CALL      R18 3 1      ; R18(R19,R20)
328 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
329 [-]: MOVE      R19 R17      ; R19 := R17
330 [-]: CALL      R18 2 2      ; R18 := R18(R19)
331 [-]: TEST      R18 1        ; if R18 then PC := 335
332 [-]: JMP       335          ; PC := 335
333 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17[0xa2880940]
334 [-]: CALL      R18 2 1      ; R18(R19)
335 [-]: GETGLOBAL R18 K1       ; R18 := _T
336 [-]: GETTABLE  R18 R18 K2   ; R18 := R18["psychicDagger"]
337 [-]: SETTABLE  R18 R1 K53   ; R18[R1] := nil
338 [-]: GETGLOBAL R18 K54      ; R18 := 0x4ec73e73
339 [-]: GETGLOBAL R19 K1       ; R19 := _T
340 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["psychicDagger"]
341 [-]: CALL      R18 2 2      ; R18 := R18(R19)
342 [-]: EQ        0 R18 K53    ; if R18 ~= nil then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: GETGLOBAL R18 K1       ; R18 := _T
345 [-]: SETTABLE  R18 K2 K53   ; R18["psychicDagger"] := nil
346 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 545
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xc39e5e0a
  6 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf6ebd926]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K5        ; R6 := ZERO_ROTATION
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x733e68d7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K10       ; R5 := gLotusAvatarType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K11       ; R5 := gLotusNpcAvatarType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x2047cfe7]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xee0bc178]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xc4dff581]
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xde321e6f]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf7d48ee0]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xdaddfb73]
 68 [-]: GETUPVAL  R6 U0        ; R6 := U0
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 1         ; if R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xd8140b94]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0xa776e126]
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 84 [-]: CALL      R5 0 1       ; R5(R6,...)
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xb43a6753]
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: GETGLOBAL R6 K22       ; R6 := 0xc8802016
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETTABLE  R11 R10 K23  ; R11 := R10["projectile"]
 95 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETTABLE  R11 R10 K24  ; R11 := R10["duration"]
 98 [-]: SETUPVAL  R11 U3       ; U82 := R3
 99 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["debuff"]
100 [-]: SETUPVAL  R11 U4       ; U82 := R4
101 [-]: GETTABLE  R11 R10 K26  ; R11 := R10["speed"]
102 [-]: SETUPVAL  R11 U5       ; U82 := R5
103 [-]: GETGLOBAL R11 K27      ; R11 := 0x33bdd652
104 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x9c1f3b5a]
105 [-]: MOVE      R12 R5       ; R12 := R5
106 [-]: MOVE      R13 R9       ; R13 := R9
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: JMP       111          ; PC := 111
109 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
110 [-]: JMP       94           ; PC := 94
111 [-]: SELF      R11 R3 K29   ; R12 := R3; R11 := R3[0x5063edc3]
112 [-]: GETUPVAL  R13 U0       ; R13 := U0
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: SELF      R12 R3 K30   ; R13 := R3; R12 := R3[0x75ecaf0b]
115 [-]: GETUPVAL  R14 U0       ; R14 := U0
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 136
118 [-]: JMP       136          ; PC := 136
119 [-]: EQ        0 R12 K32    ; if R12 ~= 1.000000 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R13 U6       ; R13 := U6
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: MOVE      R15 R12      ; R15 := R12
124 [-]: CALL      R13 3 1      ; R13(R14,R15)
125 [-]: GETUPVAL  R13 U8       ; R13 := U8
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: MOVE      R15 R12      ; R15 := R12
128 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
129 [-]: SETUPVAL  R13 U7       ; U82 := R7
130 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0xb61e5a1a]
131 [-]: GETUPVAL  R15 U9       ; R15 := U9
132 [-]: GETUPVAL  R16 U7       ; R16 := U7
133 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
134 [-]: SETUPVAL  R13 U7       ; U82 := R7
135 [-]: JMP       138          ; PC := 138
136 [-]: CONST     R13 0        ; R13 := 0.000000
137 [-]: SETUPVAL  R13 U7       ; U82 := R7
138 [-]: GETGLOBAL R13 K34      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["psychicDagger"]
140 [-]: EQ        0 R13 K36    ; if R13 ~= nil then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: GETGLOBAL R13 K34      ; R13 := _T
143 [-]: NEWTABLE  R14 0 0      ; R14 := {}
144 [-]: SETTABLE  R13 K35 R14  ; R13["psychicDagger"] := R14
145 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2[0x388577d5]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: GETGLOBAL R14 K34      ; R14 := _T
148 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["psychicDagger"]
149 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
150 [-]: EQ        0 R14 K36    ; if R14 ~= nil then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: GETGLOBAL R14 K34      ; R14 := _T
153 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["psychicDagger"]
154 [-]: NEWTABLE  R15 0 5      ; R15 := {}
155 [-]: SETTABLE  R15 K38 R2   ; R15["avatar"] := R2
156 [-]: SETTABLE  R15 K39 R1   ; R15["instigator"] := R1
157 [-]: GETUPVAL  R16 U3       ; R16 := U3
158 [-]: SETTABLE  R15 K24 R16  ; R15["duration"] := R16
159 [-]: GETUPVAL  R16 U7       ; R16 := U7
160 [-]: SETTABLE  R15 K40 R16  ; R15["augment"] := R16
161 [-]: SETTABLE  R15 K41 R3   ; R15["creator"] := R3
162 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
163 [-]: SELF      R14 R2 K42   ; R15 := R2; R14 := R2[0xd5f7912b]
164 [-]: GETGLOBAL R16 K43      ; R16 := 0x0469f296
165 [-]: LOADK     R17 K44      ; R17 := "DoDisable"
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: LOADKB    R17 0 0      ; R17 := false
168 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
169 [-]: JMP       184          ; PC := 184
170 [-]: GETGLOBAL R14 K34      ; R14 := _T
171 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["psychicDagger"]
172 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
173 [-]: SETTABLE  R14 K39 R1   ; R14["instigator"] := R1
174 [-]: GETGLOBAL R14 K34      ; R14 := _T
175 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["psychicDagger"]
176 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
177 [-]: GETUPVAL  R15 U3       ; R15 := U3
178 [-]: SETTABLE  R14 K24 R15  ; R14["duration"] := R15
179 [-]: GETGLOBAL R14 K34      ; R14 := _T
180 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["psychicDagger"]
181 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
182 [-]: GETUPVAL  R15 U7       ; R15 := U7
183 [-]: SETTABLE  R14 K40 R15  ; R14["augment"] := R15
184 [-]: RETURN    R0 1         ; return 


