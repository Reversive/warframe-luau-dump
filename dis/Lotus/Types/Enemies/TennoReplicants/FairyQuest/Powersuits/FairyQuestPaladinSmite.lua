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
  7 [-]: LOADK     R2 20        ; R2 := 20.000000
  8 [-]: LOADK     R3 3         ; R3 := 3.000000
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: LOADK     R5 150       ; R5 := 150.000000
 11 [-]: LOADK     R6 75        ; R6 := 75.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.500000
 13 [-]: LOADK     R8 12        ; R8 := 12.000000
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 35 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R12 K4       ; GetAugmentDescriptionInfo := R12
 43 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R13 K5       ; EvaluateAbility := R13
 51 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 52 [-]: SETGLOBAL R13 K6       ; NpcEvaluateAbility := R13
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: LOADK     R14 0        ; R14 := 0.000000
 55 [-]: LOADNIL   R15 R15      ; R15 := nil
 56 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: SETGLOBAL R16 K7       ; DoAugment := R16
 62 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 63 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: SETGLOBAL R17 K8       ; ActivateAbility := R17
 76 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 77 [-]: SETGLOBAL R17 K9       ; DeactivateAbility := R17
 78 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 79 [-]: SETGLOBAL R17 K10      ; SearchForTarget := R17
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 3         ; R1 := 3.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 60        ; R1 := 60.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 75        ; R1 := 75.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       52           ; PC := 52
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 30        ; R1 := 30.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 4         ; R1 := 4.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 7         ; R1 := 7.500000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 80        ; R1 := 80.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 85        ; R1 := 85.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       52           ; PC := 52
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 40        ; R1 := 40.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 5         ; R1 := 5.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 10        ; R1 := 10.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 120       ; R1 := 120.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 100       ; R1 := 100.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       52           ; PC := 52
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LOADK     R1 50        ; R1 := 50.000000
 43 [-]: SETUPVAL  R1 U0        ; U82 := R0
 44 [-]: LOADK     R1 6         ; R1 := 6.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: LOADK     R1 12        ; R1 := 12.500000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: LOADK     R1 200       ; R1 := 200.000000
 49 [-]: SETUPVAL  R1 U3        ; U82 := R3
 50 [-]: LOADK     R1 150       ; R1 := 150.000000
 51 [-]: SETUPVAL  R1 U4        ; U82 := R4
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 54 [-]: CALL      R1 1 2       ; R1 := R1()
 55 [-]: TEST      R1 0         ; if not R1 then PC := 108
 56 [-]: JMP       108          ; PC := 108
 57 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LOADK     R1 60        ; R1 := 60.000000
 60 [-]: SETUPVAL  R1 U0        ; U82 := R0
 61 [-]: LOADK     R1 2         ; R1 := 2.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 44        ; R1 := 44.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 4         ; R1 := 4.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       108          ; PC := 108
 70 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: LOADK     R1 60        ; R1 := 60.000000
 73 [-]: SETUPVAL  R1 U0        ; U82 := R0
 74 [-]: LOADK     R1 2         ; R1 := 2.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: LOADK     R1 7         ; R1 := 7.500000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: LOADK     R1 46        ; R1 := 46.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: LOADK     R1 6         ; R1 := 6.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: JMP       108          ; PC := 108
 83 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: LOADK     R1 60        ; R1 := 60.000000
 86 [-]: SETUPVAL  R1 U0        ; U82 := R0
 87 [-]: LOADK     R1 3         ; R1 := 3.000000
 88 [-]: SETUPVAL  R1 U1        ; U82 := R1
 89 [-]: LOADK     R1 10        ; R1 := 10.000000
 90 [-]: SETUPVAL  R1 U2        ; U82 := R2
 91 [-]: LOADK     R1 48        ; R1 := 48.000000
 92 [-]: SETUPVAL  R1 U3        ; U82 := R3
 93 [-]: LOADK     R1 8         ; R1 := 8.000000
 94 [-]: SETUPVAL  R1 U4        ; U82 := R4
 95 [-]: JMP       108          ; PC := 108
 96 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: LOADK     R1 60        ; R1 := 60.000000
 99 [-]: SETUPVAL  R1 U0        ; U82 := R0
100 [-]: LOADK     R1 3         ; R1 := 3.000000
101 [-]: SETUPVAL  R1 U1        ; U82 := R1
102 [-]: LOADK     R1 12        ; R1 := 12.500000
103 [-]: SETUPVAL  R1 U2        ; U82 := R2
104 [-]: LOADK     R1 50        ; R1 := 50.000000
105 [-]: SETUPVAL  R1 U3        ; U82 := R3
106 [-]: LOADK     R1 10        ; R1 := 10.000000
107 [-]: SETUPVAL  R1 U4        ; U82 := R4
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADK     R5 1         ; R5 := 1.000000
  6 [-]: LOADK     R6 12        ; R6 := 12.000000
  7 [-]: LOADK     R7 6         ; R7 := 6.000000
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 84
 12 [-]: JMP       84           ; PC := 84
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf7d48ee0]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 84
 21 [-]: JMP       84           ; PC := 84
 22 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 23 [-]: GETUPVAL  R12 U0       ; R12 := U0
 24 [-]: LOADK     R13 9        ; R13 := 9.000000
 25 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: MOVE      R15 R9       ; R15 := R9
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x55f27c30]
 32 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8[0xe9f54086]
 33 [-]: GETUPVAL  R13 U1       ; R13 := U1
 34 [-]: LOADK     R14 10       ; R14 := 10.000000
 35 [-]: SELF      R15 R9 K5    ; R16 := R9; R15 := R9[0xcde10c4a]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: MOVE      R16 R9       ; R16 := R9
 38 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 39 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 40 [-]: MOVE      R2 R10       ; R2 := R10
 41 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: LOADK     R13 9        ; R13 := 9.000000
 44 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: MOVE      R15 R9       ; R15 := R9
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: MOVE      R3 R10       ; R3 := R10
 49 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 50 [-]: GETUPVAL  R12 U3       ; R12 := U3
 51 [-]: LOADK     R13 10       ; R13 := 10.000000
 52 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: MOVE      R15 R9       ; R15 := R9
 55 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 56 [-]: MOVE      R4 R10       ; R4 := R10
 57 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 58 [-]: LOADK     R12 1        ; R12 := 1.000000
 59 [-]: LOADK     R13 10       ; R13 := 10.000000
 60 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: MOVE      R15 R9       ; R15 := R9
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R5 R10       ; R5 := R10
 65 [-]: SELF      R10 R8 K3    ; R11 := R8; R10 := R8[0xe9f54086]
 66 [-]: MOVE      R12 R6       ; R12 := R6
 67 [-]: LOADK     R13 3        ; R13 := 3.000000
 68 [-]: SELF      R14 R9 K5    ; R15 := R9; R14 := R9[0xcde10c4a]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 72 [-]: MOVE      R6 R10       ; R6 := R10
 73 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 74 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x55f27c30]
 75 [-]: SELF      R11 R8 K3    ; R12 := R8; R11 := R8[0xe9f54086]
 76 [-]: MOVE      R13 R7       ; R13 := R7
 77 [-]: LOADK     R14 3        ; R14 := 3.000000
 78 [-]: SELF      R15 R9 K5    ; R16 := R9; R15 := R9[0xcde10c4a]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: MOVE      R16 R9       ; R16 := R9
 81 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 82 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 83 [-]: MOVE      R7 R10       ; R7 := R10
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: MOVE      R12 R3       ; R12 := R3
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: MOVE      R15 R6       ; R15 := R6
 90 [-]: MOVE      R16 R7       ; R16 := R7
 91 [-]: RETURN    R10 8        ; return R10,R11,R12,R13,R14,R15,R16
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 113
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: LOADK     R0 1         ; R0 := 1.000000
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETUPVAL  R4 U4        ; U82 := R4
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
 24 [-]: SETUPVAL  R1 U6        ; U82 := R6
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K8 K11    ; R4["Label"] := "/Lotus/Language/Game/ORB_DAMAGE"
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K8 K12    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_ORBS"
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 54 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/ORB_RANGE"
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 62 [-]: SETTABLE  R4 K8 K14    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 68 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 69 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 28        ; R2 := 28.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.650000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 32        ; R2 := 32.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.800000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 36        ; R2 := 36.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 1         ; R2 := 1.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 40        ; R2 := 40.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
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


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x75ecaf0b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R4 K4      ; if R4 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADBOOL  R4 1 0       ; R4 := true
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: TEST      R6 1         ; if R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf5527472]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: JMP       78           ; PC := 78
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xde321e6f]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x7c09e541]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K11       ; R8 := gBaseAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 1         ; if R6 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: GETUPVAL  R7 U2        ; R7 := U2
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x32316a21]
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: TEST      R7 0         ; if not R7 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x80846b00]
 51 [-]: LOADK     R9 1         ; R9 := 1.000000
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xfbdcfe72]
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0x19849b93
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: LOADBOOL  R13 1 0      ; R13 := true
 61 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 62 [-]: MOVE      R6 R7        ; R6 := R7
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x80846b00]
 65 [-]: LOADK     R9 1         ; R9 := 1.000000
 66 [-]: MOVE      R10 R5       ; R10 := R5
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: MOVE      R12 R4       ; R12 := R4
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 71 [-]: MOVE      R6 R7        ; R6 := R7
 72 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 73 [-]: MOVE      R8 R6        ; R8 := R6
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 1         ; if R7 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: GETTABLE  R3 R6 K4     ; R3 := R6[1.000000]
 78 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R3        ; R8 := R3
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: TESTSET   R7 R4 0      ; if not R4 then PC := 103 else R7 := R4
 84 [-]: JMP       103          ; PC := 103
 85 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xf2deaf69]
 86 [-]: GETGLOBAL R9 K16       ; R9 := gLotusAvatarType
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 103
 89 [-]: JMP       103          ; PC := 103
 90 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0xee0bc178]
 91 [-]: MOVE      R9 R1        ; R9 := R1
 92 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R7 K18       ; R7 := 0x6687f6e0
 96 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xc05a66cd]
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 99 [-]: NOT       R7 R7        ; R7 := not R7
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 102
102 [-]: LOADBOOL  R7 1 0       ; R7 := true
103 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
104 [-]: MOVE      R9 R3        ; R9 := R3
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xf2deaf69]
109 [-]: GETGLOBAL R10 K20      ; R10 := 0xe77841bd
110 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
111 [-]: TEST      R8 1         ; if R8 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xf2deaf69]
114 [-]: GETGLOBAL R10 K21      ; R10 := 0xb2fa238d
115 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
116 [-]: TEST      R8 1         ; if R8 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: LOADNIL   R8 R8        ; R8 := nil
119 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
120 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
121 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
122 [-]: RETURN    R8 0         ; return R8,...
123 [-]: GETUPVAL  R8 U2        ; R8 := U2
124 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x32316a21]
125 [-]: CALL      R8 1 2       ; R8 := R8()
126 [-]: TEST      R8 0         ; if not R8 then PC := 139
127 [-]: JMP       139          ; PC := 139
128 [-]: GETUPVAL  R8 U2        ; R8 := U2
129 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0xfabc505b]
130 [-]: MOVE      R9 R1        ; R9 := R1
131 [-]: MOVE      R10 R3       ; R10 := R3
132 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
133 [-]: TEST      R8 1         ; if R8 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: TEST      R7 1         ; if R7 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: LOADNIL   R8 R8        ; R8 := nil
138 [-]: RETURN    R8 2         ; return R8
139 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3[0x2047cfe7]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: TEST      R8 1         ; if R8 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R8 R3 K26    ; R9 := R3; R8 := R3[0xc4dff581]
144 [-]: LOADK     R10 0        ; R10 := 0.000000
145 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
146 [-]: TEST      R8 0         ; if not R8 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: LOADNIL   R8 R8        ; R8 := nil
149 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
150 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
151 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
152 [-]: RETURN    R8 0         ; return R8,...
153 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0xee0bc178]
154 [-]: MOVE      R10 R1       ; R10 := R1
155 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
156 [-]: TEST      R8 0         ; if not R8 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: TEST      R7 1         ; if R7 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: LOADNIL   R8 R8        ; R8 := nil
161 [-]: GETGLOBAL R9 K22       ; R9 := 0x0469f296
162 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
163 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
164 [-]: RETURN    R8 0         ; return R8,...
165 [-]: SELF      R8 R3 K27    ; R9 := R3; R8 := R3[0xbebad19f]
166 [-]: MOVE      R10 R1       ; R10 := R1
167 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
168 [-]: LT        0 R5 R8      ; if R5 >= R8 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: LOADNIL   R9 R9        ; R9 := nil
171 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
172 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
173 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
174 [-]: RETURN    R9 0         ; return R9,...
175 [-]: RETURN    R3 2         ; return R3
176 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  6 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x32316a21]
 10 [-]: CALL      R5 1 2       ; R5 := R5()
 11 [-]: TEST      R5 0         ; if not R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd7091d77]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: LOADBOOL  R5 0 0       ; R5 := false
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x48d05257]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 20        ; R4 := 20.000000
  3 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xa39bb54b]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["visible"]
  8 [-]: TEST      R6 0         ; if not R6 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["avatar"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["avatar"]
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x73901acf]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 21 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x48d05257]
 24 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["avatar"]
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["distanceToTarget"]
 27 [-]: DIV       R3 R6 R4     ; R3 := R6 / R4
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "OBERON_SMITE"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xeade8050]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: LOADK     R5 300       ; R5 := 300.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 12 [-]: LOADK     R10 3        ; R10 := 3.000000
 13 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x47901f07]
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x9db9203f
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_R1_WEAPON1"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: SETTABLE  R3 K9 R4     ; R3["affected"] := R4
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: SETTABLE  R3 K10 K12   ; R3["buffType"] := 3.000000
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SETTABLE  R3 K13 R4    ; R3["buffData"] := R4
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SETTABLE  R3 K14 K15   ; R3["augmentType"] := 1.000000
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: MUL       R4 R4 K17    ; R4 := R4 * 100.000000
 35 [-]: SETTABLE  R3 K16 R4    ; R3["buffDataExtra"] := R4
 36 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x37e45fb5]
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 41 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xf7d48ee0]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 72
 47 [-]: JMP       72           ; PC := 72
 48 [-]: GETGLOBAL R4 K21       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x2047cfe7]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 72
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R4 K23       ; R4 := 0x6687f6e0
 58 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xe025e481]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: GETGLOBAL R4 K25       ; R4 := 0xcbd666e1
 64 [-]: LOADK     R5 0         ; R5 := 0.000000
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETGLOBAL R5 K26       ; R5 := 0x67652851
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 70 [-]: SETUPVAL  R4 U2        ; U82 := R2
 71 [-]: JMP       45           ; PC := 45
 72 [-]: GETGLOBAL R4 K21       ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: LT        0 K20 R4     ; if 0.000000 >= R4 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x37e45fb5]
 81 [-]: GETUPVAL  R6 U1        ; R6 := U1
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
 83 [-]: LOADBOOL  R8 1 0       ; R8 := true
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x2722b5c3]
 88 [-]: MOVE      R6 R1        ; R6 := R1
 89 [-]: LOADK     R7 300       ; R7 := 300.000000
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 93 [-]: LOADK     R12 3        ; R12 := 3.000000
 94 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 95 [-]: GETGLOBAL R4 K21       ; R4 := 0x7b998233
 96 [-]: MOVE      R5 R2        ; R5 := R2
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R4 R2 K28    ; R5 := R2; R4 := R2[0xa2880940]
101 [-]: CALL      R4 2 1       ; R4(R5)
102 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 300
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0[0x5063edc3]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0x75ecaf0b]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: LT        0 K2 R11     ; if 0.000000 >= R11 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: EQ        0 R12 K4     ; if R12 ~= 1.000000 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETUPVAL  R13 U2       ; R13 := U2
 16 [-]: MOVE      R14 R11      ; R14 := R11
 17 [-]: MOVE      R15 R12      ; R15 := R12
 18 [-]: CALL      R13 3 1      ; R13(R14,R15)
 19 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xe9f54086]
 22 [-]: GETUPVAL  R15 U4       ; R15 := U4
 23 [-]: LOADK     R16 10       ; R16 := 10.000000
 24 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0xcde10c4a]
 25 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 26 [-]: MOVE      R18 R0       ; R18 := R0
 27 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 28 [-]: SETUPVAL  R13 U3       ; U82 := R3
 29 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xe9f54086]
 32 [-]: GETUPVAL  R15 U6       ; R15 := U6
 33 [-]: LOADK     R16 3        ; R16 := 3.000000
 34 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0xcde10c4a]
 35 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 36 [-]: MOVE      R18 R0       ; R18 := R0
 37 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 38 [-]: SETUPVAL  R13 U5       ; U82 := R5
 39 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xc69299ed]
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: LE        0 R13 K4     ; if R13 > 1.000000 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x020d4331]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETUPVAL  R14 U7       ; R14 := U7
 46 [-]: MOVE      R15 R1       ; R15 := R1
 47 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 48 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0x553549e8]
 49 [-]: MOVE      R18 R15      ; R18 := R15
 50 [-]: CALL      R16 3 1      ; R16(R17,R18)
 51 [-]: SELF      R16 R1 K12   ; R17 := R1; R16 := R1[0x47901f07]
 52 [-]: GETGLOBAL R18 K13      ; R18 := 0x17c91a14
 53 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
 54 [-]: LOADK     R20 K15      ; R20 := "GAME_L1_WEAPON1"
 55 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 56 [-]: CALL      R16 0 1      ; R16(R17,...)
 57 [-]: GETUPVAL  R16 U8       ; R16 := U8
 58 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x5c445da6]
 59 [-]: MOVE      R17 R0       ; R17 := R0
 60 [-]: GETGLOBAL R18 K17      ; R18 := 0x0ed8b456
 61 [-]: GETGLOBAL R19 K18      ; R19 := 0x7652c062
 62 [-]: LOADBOOL  R20 0 0      ; R20 := false
 63 [-]: LOADK     R21 2        ; R21 := 2.000000
 64 [-]: LOADK     R22 1        ; R22 := 1.000000
 65 [-]: LOADBOOL  R23 0 0      ; R23 := false
 66 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
 68 [-]: MOVE      R17 R2       ; R17 := R2
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 0        ; if not R16 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xa5e492d4]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 0        ; if not R16 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
 78 [-]: GETGLOBAL R17 K22      ; R17 := 0x927631d4
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x659d451f]
 83 [-]: GETGLOBAL R18 K22      ; R18 := 0x927631d4
 84 [-]: LOADBOOL  R19 0 0      ; R19 := false
 85 [-]: LOADK     R20 0        ; R20 := 0.000000
 86 [-]: LOADBOOL  R21 0 0      ; R21 := false
 87 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
 90 [-]: GETGLOBAL R17 K24      ; R17 := 0xeb3a74f3
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x659d451f]
 95 [-]: GETGLOBAL R18 K24      ; R18 := 0xeb3a74f3
 96 [-]: LOADBOOL  R19 0 0      ; R19 := false
 97 [-]: LOADK     R20 0        ; R20 := 0.000000
 98 [-]: LOADBOOL  R21 0 0      ; R21 := false
 99 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
100 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2[0xc4dff581]
101 [-]: LOADK     R18 0        ; R18 := 0.000000
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R16 0        ; if not R16 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xa5e492d4]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 0        ; if not R16 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R16 R2 K26   ; R17 := R2; R16 := R2[0x0dd961c5]
110 [-]: MOVE      R18 R1       ; R18 := R1
111 [-]: CALL      R16 3 1      ; R16(R17,R18)
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETUPVAL  R16 U9       ; R16 := U9
114 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x32316a21]
115 [-]: CALL      R16 1 2      ; R16 := R16()
116 [-]: TEST      R16 0        ; if not R16 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: SELF      R16 R2 K28   ; R17 := R2; R16 := R2[0x35844cf2]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 0        ; if not R16 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R16 K29      ; R16 := 0x89326c93
123 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x659d451f]
124 [-]: GETGLOBAL R18 K30      ; R18 := 0x54cb641d
125 [-]: SELF      R19 R2 K31   ; R20 := R2; R19 := R2[0xd1586535]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: LOADBOOL  R20 0 0      ; R20 := false
128 [-]: LOADK     R21 0        ; R21 := 0.000000
129 [-]: MOVE      R22 R1       ; R22 := R1
130 [-]: MOVE      R23 R2       ; R23 := R2
131 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
132 [-]: GETGLOBAL R16 K29      ; R16 := 0x89326c93
133 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x18d05d30]
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: SELF      R16 R2 K33   ; R17 := R2; R16 := R2[0xee0bc178]
139 [-]: MOVE      R18 R1       ; R18 := R1
140 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
141 [-]: TEST      R16 1        ; if R16 then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETGLOBAL R16 K19      ; R16 := 0x34291f5c
144 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x35c16153]
145 [-]: CALL      R16 1 2      ; R16 := R16()
146 [-]: SETTABLE  R16 K35 R7   ; R16["baseAmount"] := R7
147 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x1586e35e]
148 [-]: LOADK     R19 3        ; R19 := 3.000000
149 [-]: LOADK     R20 0        ; R20 := 0.500000
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0x1586e35e]
152 [-]: LOADK     R19 0        ; R19 := 0.000000
153 [-]: LOADK     R20 0        ; R20 := 0.500000
154 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
155 [-]: SELF      R17 R16 K37  ; R18 := R16; R17 := R16[0xfc0e440a]
156 [-]: LOADK     R19 3        ; R19 := 3.000000
157 [-]: LOADBOOL  R20 1 0      ; R20 := true
158 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
159 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0x86cd00cb]
160 [-]: MOVE      R19 R1       ; R19 := R1
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0xf4dc3420]
163 [-]: MOVE      R19 R0       ; R19 := R0
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0xca73dd2a]
166 [-]: LOADK     R19 0        ; R19 := 0.000000
167 [-]: CALL      R17 3 1      ; R17(R18,R19)
168 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2[0x479483bb]
169 [-]: MOVE      R19 R16      ; R19 := R16
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: JMP       200          ; PC := 200
172 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
173 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x18d05d30]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 200
176 [-]: JMP       200          ; PC := 200
177 [-]: LT        0 K2 R11     ; if 0.000000 >= R11 then PC := 200
178 [-]: JMP       200          ; PC := 200
179 [-]: EQ        0 R12 K4     ; if R12 ~= 1.000000 then PC := 200
180 [-]: JMP       200          ; PC := 200
181 [-]: GETGLOBAL R17 K3       ; R17 := 0x6c97a788
182 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0x608bc054]
183 [-]: CALL      R17 1 2      ; R17 := R17()
184 [-]: SETUPVAL  R17 U10      ; U82 := R10
185 [-]: GETUPVAL  R17 U10      ; R17 := U10
186 [-]: SETTABLE  R17 K43 R1   ; R17["instigator"] := R1
187 [-]: GETUPVAL  R17 U10      ; R17 := U10
188 [-]: GETGLOBAL R18 K45      ; R18 := 0x7ed0a956
189 [-]: SELF      R19 R0 K46   ; R20 := R0; R19 := R0[0x0688a24b]
190 [-]: LOADK     R21 0        ; R21 := 0.000000
191 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
192 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
193 [-]: SETTABLE  R17 K44 R18  ; R17["abilityType"] := R18
194 [-]: SELF      R17 R2 K47   ; R18 := R2; R17 := R2[0xd5f7912b]
195 [-]: GETGLOBAL R19 K14      ; R19 := 0x0469f296
196 [-]: LOADK     R20 K48      ; R20 := "DoAugment"
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: LOADBOOL  R20 0 0      ; R20 := false
199 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
200 [-]: MOVE      R17 R3       ; R17 := R3
201 [-]: LE        0 R17 K2     ; if R17 > 0.000000 then PC := 204
202 [-]: JMP       204          ; PC := 204
203 [-]: LOADK     R17 1        ; R17 := 1.000000
204 [-]: GETGLOBAL R18 K49      ; R18 := 0xdd675412
205 [-]: GETUPVAL  R19 U9       ; R19 := U9
206 [-]: GETTABLE  R19 R19 K27  ; R19 := R19[0x32316a21]
207 [-]: CALL      R19 1 2      ; R19 := R19()
208 [-]: TEST      R19 0        ; if not R19 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: GETGLOBAL R18 K50      ; R18 := 0xbfe0ff10
211 [-]: LEN       R19 R18      ; R19 := # R18
212 [-]: LT        0 R19 R17    ; if R19 >= R17 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: LEN       R17 R18      ; R17 := # R18
215 [-]: GETTABLE  R19 R18 R17  ; R19 := R18[R17]
216 [-]: SELF      R20 R2 K51   ; R21 := R2; R20 := R2[0xef8e8f7f]
217 [-]: CALL      R20 2 2      ; R20 := R20(R21)
218 [-]: SELF      R21 R2 K12   ; R22 := R2; R21 := R2[0x47901f07]
219 [-]: GETGLOBAL R23 K52      ; R23 := 0x0f03def4
220 [-]: GETGLOBAL R24 K53      ; R24 := EMPTY_SYMBOL
221 [-]: GETGLOBAL R25 K54      ; R25 := 0xa421af95
222 [-]: LOADK     R26 0        ; R26 := 0.000000
223 [-]: LOADK     R27 1        ; R27 := 1.000000
224 [-]: LOADK     R28 0        ; R28 := 0.000000
225 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
226 [-]: GETGLOBAL R26 K55      ; R26 := ZERO_ROTATION
227 [-]: MOVE      R27 R1       ; R27 := R1
228 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
229 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
230 [-]: SELF      R21 R21 K56  ; R22 := R21; R21 := R21[0xfb669000]
231 [-]: GETGLOBAL R23 K57      ; R23 := 0xe77841bd
232 [-]: MOVE      R24 R20      ; R24 := R20
233 [-]: LOADK     R25 0        ; R25 := 0.000000
234 [-]: MOVE      R26 R6       ; R26 := R6
235 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
236 [-]: GETGLOBAL R22 K58      ; R22 := 0xc8802016
237 [-]: MOVE      R23 R21      ; R23 := R21
238 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
239 [-]: JMP       266          ; PC := 266
240 [-]: GETGLOBAL R27 K20      ; R27 := 0x7b998233
241 [-]: MOVE      R28 R26      ; R28 := R26
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 261
244 [-]: JMP       261          ; PC := 261
245 [-]: EQ        1 R26 R2     ; if R26 == R2 then PC := 261
246 [-]: JMP       261          ; PC := 261
247 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0xee0bc178]
248 [-]: MOVE      R29 R1       ; R29 := R1
249 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
250 [-]: TEST      R27 1        ; if R27 then PC := 261
251 [-]: JMP       261          ; PC := 261
252 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0x2047cfe7]
253 [-]: CALL      R27 2 2      ; R27 := R27(R28)
254 [-]: TEST      R27 1        ; if R27 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: SELF      R27 R26 K25  ; R28 := R26; R27 := R26[0xc4dff581]
257 [-]: LOADK     R29 0        ; R29 := 0.000000
258 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
259 [-]: TEST      R27 0        ; if not R27 then PC := 266
260 [-]: JMP       266          ; PC := 266
261 [-]: GETGLOBAL R27 K60      ; R27 := 0x33bdd652
262 [-]: GETTABLE  R27 R27 K61  ; R27 := R27[0x9c1f3b5a]
263 [-]: MOVE      R28 R21      ; R28 := R21
264 [-]: MOVE      R29 R25      ; R29 := R25
265 [-]: CALL      R27 3 1      ; R27(R28,R29)
266 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 240; R24 := R25 end
267 [-]: JMP       240          ; PC := 240
268 [-]: GETUPVAL  R27 U9       ; R27 := U9
269 [-]: GETTABLE  R27 R27 K27  ; R27 := R27[0x32316a21]
270 [-]: CALL      R27 1 2      ; R27 := R27()
271 [-]: TEST      R27 0        ; if not R27 then PC := 314
272 [-]: JMP       314          ; PC := 314
273 [-]: GETGLOBAL R27 K20      ; R27 := 0x7b998233
274 [-]: MOVE      R28 R21      ; R28 := R21
275 [-]: CALL      R27 2 2      ; R27 := R27(R28)
276 [-]: TEST      R27 0        ; if not R27 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: NEWTABLE  R27 0 0      ; R27 := {}
279 [-]: MOVE      R21 R27      ; R21 := R27
280 [-]: GETGLOBAL R27 K29      ; R27 := 0x89326c93
281 [-]: SELF      R27 R27 K56  ; R28 := R27; R27 := R27[0xfb669000]
282 [-]: GETGLOBAL R29 K62      ; R29 := 0xb2fa238d
283 [-]: MOVE      R30 R20      ; R30 := R20
284 [-]: LOADK     R31 0        ; R31 := 0.000000
285 [-]: MOVE      R32 R6       ; R32 := R6
286 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
287 [-]: GETGLOBAL R28 K58      ; R28 := 0xc8802016
288 [-]: MOVE      R29 R27      ; R29 := R27
289 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
290 [-]: JMP       312          ; PC := 312
291 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
292 [-]: MOVE      R34 R32      ; R34 := R32
293 [-]: CALL      R33 2 2      ; R33 := R33(R34)
294 [-]: TEST      R33 1        ; if R33 then PC := 312
295 [-]: JMP       312          ; PC := 312
296 [-]: EQ        1 R32 R2     ; if R32 == R2 then PC := 312
297 [-]: JMP       312          ; PC := 312
298 [-]: SELF      R33 R32 K33  ; R34 := R32; R33 := R32[0xee0bc178]
299 [-]: MOVE      R35 R1       ; R35 := R1
300 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
301 [-]: TEST      R33 1        ; if R33 then PC := 312
302 [-]: JMP       312          ; PC := 312
303 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32[0x2047cfe7]
304 [-]: CALL      R33 2 2      ; R33 := R33(R34)
305 [-]: TEST      R33 1        ; if R33 then PC := 312
306 [-]: JMP       312          ; PC := 312
307 [-]: GETGLOBAL R33 K60      ; R33 := 0x33bdd652
308 [-]: GETTABLE  R33 R33 K63  ; R33 := R33[0x23d5322f]
309 [-]: MOVE      R34 R21      ; R34 := R21
310 [-]: MOVE      R35 R32      ; R35 := R32
311 [-]: CALL      R33 3 1      ; R33(R34,R35)
312 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 291; R30 := R31 end
313 [-]: JMP       291          ; PC := 291
314 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
315 [-]: MOVE      R34 R19      ; R34 := R19
316 [-]: CALL      R33 2 2      ; R33 := R33(R34)
317 [-]: TEST      R33 1        ; if R33 then PC := 404
318 [-]: JMP       404          ; PC := 404
319 [-]: LOADK     R33 1        ; R33 := 1.000000
320 [-]: MOVE      R34 R5       ; R34 := R5
321 [-]: LOADK     R35 1        ; R35 := 1.000000
322 [-]: FORPREP   R33 403      ; R33 -= R35; PC := 403
323 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
324 [-]: LEN       R39 R21      ; R39 := # R21
325 [-]: LT        0 K2 R39     ; if 0.000000 >= R39 then PC := 347
326 [-]: JMP       347          ; PC := 347
327 [-]: GETGLOBAL R39 K64      ; R39 := 0x5bced4c4
328 [-]: GETTABLE  R39 R39 K65  ; R39 := R39[0x55f27c30]
329 [-]: GETGLOBAL R40 K66      ; R40 := 0xc163f229
330 [-]: LOADK     R41 1        ; R41 := 1.000000
331 [-]: LEN       R42 R21      ; R42 := # R21
332 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
333 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
334 [-]: GETTABLE  R38 R21 R39  ; R38 := R21[R39]
335 [-]: GETGLOBAL R40 K60      ; R40 := 0x33bdd652
336 [-]: GETTABLE  R40 R40 K61  ; R40 := R40[0x9c1f3b5a]
337 [-]: MOVE      R41 R21      ; R41 := R21
338 [-]: MOVE      R42 R39      ; R42 := R39
339 [-]: CALL      R40 3 1      ; R40(R41,R42)
340 [-]: GETGLOBAL R40 K67      ; R40 := 0x20b7f774
341 [-]: MOVE      R41 R20      ; R41 := R20
342 [-]: SELF      R42 R38 K51  ; R43 := R38; R42 := R38[0xef8e8f7f]
343 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
344 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
345 [-]: MOVE      R37 R40      ; R37 := R40
346 [-]: JMP       356          ; PC := 356
347 [-]: GETGLOBAL R40 K68      ; R40 := 0x00046924
348 [-]: GETGLOBAL R41 K66      ; R41 := 0xc163f229
349 [-]: LOADK     R42 0        ; R42 := 0.000000
350 [-]: LOADK     R43 360      ; R43 := 360.000000
351 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
352 [-]: LOADK     R42 0        ; R42 := 0.000000
353 [-]: LOADK     R43 0        ; R43 := 0.000000
354 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
355 [-]: MOVE      R37 R40      ; R37 := R40
356 [-]: GETGLOBAL R40 K69      ; R40 := 0x492c7f2a
357 [-]: GETGLOBAL R41 K54      ; R41 := 0xa421af95
358 [-]: LOADK     R42 0        ; R42 := 0.000000
359 [-]: LOADK     R43 0        ; R43 := 0.000000
360 [-]: LOADK     R44 1        ; R44 := 1.000000
361 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
362 [-]: MOVE      R42 R37      ; R42 := R37
363 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
364 [-]: GETGLOBAL R41 K29      ; R41 := 0x89326c93
365 [-]: SELF      R41 R41 K70  ; R42 := R41; R41 := R41[0x05909209]
366 [-]: MOVE      R43 R19      ; R43 := R19
367 [-]: ADD       R44 R20 R40  ; R44 := R20 + R40
368 [-]: MOVE      R45 R37      ; R45 := R37
369 [-]: MOVE      R46 R1       ; R46 := R1
370 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
371 [-]: GETGLOBAL R42 K20      ; R42 := 0x7b998233
372 [-]: MOVE      R43 R41      ; R43 := R41
373 [-]: CALL      R42 2 2      ; R42 := R42(R43)
374 [-]: TEST      R42 1        ; if R42 then PC := 403
375 [-]: JMP       403          ; PC := 403
376 [-]: SELF      R42 R41 K71  ; R43 := R41; R42 := R41[0xa3fce2f9]
377 [-]: MOVE      R44 R10      ; R44 := R10
378 [-]: CALL      R42 3 1      ; R42(R43,R44)
379 [-]: SELF      R42 R41 K72  ; R43 := R41; R42 := R41[0x659bdb7b]
380 [-]: MOVE      R44 R9       ; R44 := R9
381 [-]: CALL      R42 3 1      ; R42(R43,R44)
382 [-]: SELF      R42 R41 K73  ; R43 := R41; R42 := R41[0x89a5a28d]
383 [-]: MOVE      R44 R2       ; R44 := R2
384 [-]: CALL      R42 3 1      ; R42(R43,R44)
385 [-]: SELF      R42 R41 K74  ; R43 := R41; R42 := R41[0x263a3cc2]
386 [-]: MOVE      R44 R1       ; R44 := R1
387 [-]: CALL      R42 3 1      ; R42(R43,R44)
388 [-]: SELF      R42 R41 K75  ; R43 := R41; R42 := R41[0xfe447379]
389 [-]: MOVE      R44 R0       ; R44 := R0
390 [-]: CALL      R42 3 1      ; R42(R43,R44)
391 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41[0xb643ca98]
392 [-]: MOVE      R44 R8       ; R44 := R8
393 [-]: LOADBOOL  R45 1 0      ; R45 := true
394 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
395 [-]: GETGLOBAL R42 K20      ; R42 := 0x7b998233
396 [-]: MOVE      R43 R38      ; R43 := R38
397 [-]: CALL      R42 2 2      ; R42 := R42(R43)
398 [-]: TEST      R42 1        ; if R42 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R42 R41 K77  ; R43 := R41; R42 := R41[0x419785d7]
401 [-]: MOVE      R44 R38      ; R44 := R38
402 [-]: CALL      R42 3 1      ; R42(R43,R44)
403 [-]: FORLOOP   R33 323      ; R33 += R35; if R33 <= R34 then begin PC := 323; R36 := R33 end
404 [-]: GETGLOBAL R42 K20      ; R42 := 0x7b998233
405 [-]: MOVE      R43 R1       ; R43 := R1
406 [-]: CALL      R42 2 2      ; R42 := R42(R43)
407 [-]: TEST      R42 1        ; if R42 then PC := 418
408 [-]: JMP       418          ; PC := 418
409 [-]: SELF      R42 R1 K78   ; R43 := R1; R42 := R1[0x16e0b3da]
410 [-]: GETGLOBAL R44 K17      ; R44 := 0x0ed8b456
411 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
412 [-]: TEST      R42 0        ; if not R42 then PC := 418
413 [-]: JMP       418          ; PC := 418
414 [-]: GETGLOBAL R42 K79      ; R42 := 0xcbd666e1
415 [-]: LOADK     R43 0        ; R43 := 0.000000
416 [-]: CALL      R42 2 1      ; R42(R43)
417 [-]: JMP       404          ; PC := 404
418 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 6         ; R2 := 6.000000
  9 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfe447379]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xed324116]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x808b79e6]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 52 [-]: LOADK     R6 0         ; R6 := 0.500000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x89a5a28d]
 60 [-]: LOADNIL   R7 R7        ; R7 := nil
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 136
 66 [-]: JMP       136          ; PC := 136
 67 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 68 [-]: LOADK     R6 K12       ; R6 := 0.200000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 71 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xf5527472]
 72 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: TEST      R5 1         ; if R5 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xf5527472]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x2047cfe7]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 62
 81 [-]: JMP       62           ; PC := 62
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 83 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xfb669000]
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0xe77841bd
 85 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xf6ebd926]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: LOADK     R10 15       ; R10 := 15.000000
 89 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 90 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 91 [-]: GETGLOBAL R7 K18       ; R7 := 0xc8802016
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x9d6904c1]
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: TEST      R12 1        ; if R12 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x2047cfe7]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 1        ; if R12 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xc4dff581]
110 [-]: LOADK     R14 0        ; R14 := 0.000000
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: TEST      R12 1        ; if R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R12 K22      ; R12 := 0x33bdd652
115 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x23d5322f]
116 [-]: MOVE      R13 R6       ; R13 := R6
117 [-]: MOVE      R14 R11      ; R14 := R11
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 95; R9 := R10 end
120 [-]: JMP       95           ; PC := 95
121 [-]: LEN       R12 R6       ; R12 := # R6
122 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 62
123 [-]: JMP       62           ; PC := 62
124 [-]: GETGLOBAL R12 K24      ; R12 := 0x5bced4c4
125 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x55f27c30]
126 [-]: GETGLOBAL R13 K26      ; R13 := 0xc163f229
127 [-]: LOADK     R14 1        ; R14 := 1.000000
128 [-]: LEN       R15 R6       ; R15 := # R6
129 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
130 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
131 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
132 [-]: SELF      R13 R0 K27   ; R14 := R0; R13 := R0[0x419785d7]
133 [-]: MOVE      R15 R12      ; R15 := R12
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: JMP       62           ; PC := 62
136 [-]: RETURN    R0 1         ; return 


