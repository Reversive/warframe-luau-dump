; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: LOADK     R4 K2        ; R4 := 0.010000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: SETGLOBAL R8 K3        ; GetAbilityUpgradeLevelInfo := R8
 31 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 32 [-]: SETGLOBAL R8 K4        ; NpcEvaluateAbility := R8
 33 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 34 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R9 K5        ; ActivateAbility := R9
 45 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R9 K6        ; DeactivateAbility := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 2         ; R1 := 2.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.020000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: JMP       22           ; PC := 22
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: CONST     R1 4         ; R1 := 4.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: CONST     R1 15        ; R1 := 15.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: CONST     R1 3         ; R1 := 3.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 K3        ; R1 := 0.040000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 9        ; R11 := 9.000000
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
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0xe9f54086]
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: CONST     R12 10       ; R12 := 10.000000
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: DIV       R3 R8 R9     ; R3 := R8 / R9
 43 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: CONST     R11 10       ; R11 := 10.000000
 46 [-]: MOVE      R12 R7       ; R12 := R7
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 49 [-]: MOVE      R4 R8        ; R4 := R8
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: DIV       R4 R0 R4     ; R4 := R0 / R4
  6 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
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
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: GETUPVAL  R5 U3        ; R5 := U3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K14 K4    ; R3["SmallerIsBetter"] := true
 40 [-]: SETTABLE  R3 K11 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/SHIELDS_PER_SEC"
 47 [-]: GETUPVAL  R4 U4        ; R4 := U4
 48 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 54 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 55 [-]: GETGLOBAL R1 K0        ; R1 := _T
 56 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xdaddfb73]
  2 [-]: CONST     R5 3         ; R5 := 3.000000
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb87f958d]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf456c2d7]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x77800f5e
 20 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfb669000]
 26 [-]: GETGLOBAL R7 K9        ; R7 := gLotusAvatarType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: LEN       R7 R5        ; R7 := # R5
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: FORPREP   R6 67        ; R6 -= R8; PC := 67
 32 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 33 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x9d6904c1]
 41 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x808b79e6]
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: TEST      R11 0        ; if not R11 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0x1ac1655c]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R3 R11       ; R3 := R11
 49 [-]: SELF      R11 R3 K3    ; R12 := R3; R11 := R3[0xb87f958d]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: MOVE      R4 R11       ; R4 := R11
 52 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xc8442850]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K14      ; R12 := 0xba4eb39f
 55 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R11 R3 K5    ; R12 := R3; R11 := R3[0xf456c2d7]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: DIV       R11 R11 R4   ; R11 := R11 / R4
 62 [-]: GETGLOBAL R12 K6       ; R12 := 0x77800f5e
 63 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R11 1        ; R11 := 1.000000
 66 [-]: RETURN    R11 2        ; return R11
 67 [-]: FORLOOP   R6 32        ; R6 += R8; if R6 <= R7 then begin PC := 32; R9 := R6 end
 68 [-]: CONST     R11 0        ; R11 := 0.000000
 69 [-]: RETURN    R11 2        ; return R11
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xb81b4aaa
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xed324116]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xa2880940]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 21 [-]: JMP       8            ; PC := 8
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: GETUPVAL  R4 U6        ; R4 := U6
 12 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8d11e79e]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
 15 [-]: LOADK     R7 K2        ; R7 := "RegenerationCast"
 16 [-]: LOADKB    R8 0 0       ; R8 := false
 17 [-]: CONST     R9 2         ; R9 := 2.000000
 18 [-]: CONST     R10 1        ; R10 := 1.000000
 19 [-]: LOADKB    R11 1 0      ; R11 := true
 20 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x17c91a14
 23 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K7        ; R8 := "GAME_R1_WEAPON1"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x0d0482e0]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x6a4e4088]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x79f6af86]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K13       ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["renewalHealingTargets"]
 39 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R4 K13       ; R4 := _T
 42 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 43 [-]: SETTABLE  R4 K14 R5    ; R4["renewalHealingTargets"] := R5
 44 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x388577d5]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K13       ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["renewalHealingTargets"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K13       ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["renewalHealingTargets"]
 53 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 54 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 55 [-]: GETGLOBAL R5 K17       ; R5 := 0x6c97a788
 56 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x608bc054]
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: SETTABLE  R5 K19 R1    ; R5["instigator"] := R1
 59 [-]: SETTABLE  R5 K20 K21   ; R5["buffType"] := 5.000000
 60 [-]: GETGLOBAL R6 K23       ; R6 := 0x6687f6e0
 61 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xcde10c4a]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SETTABLE  R5 K22 R6    ; R5["abilityType"] := R6
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: SETTABLE  R5 K25 R6    ; R5["buffData"] := R6
 66 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xd1586535]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K27       ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x18d05d30]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K29       ; R9 := "RenewalAbility"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K30      ; R10 := "vScales"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K13      ; R10 := _T
 78 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["renewalHealingTargets"]
 79 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 80 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: CONST     R13 0        ; R13 := 0.000000
 83 [-]: GETGLOBAL R14 K27      ; R14 := 0x89326c93
 84 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x05909209]
 85 [-]: GETGLOBAL R16 K32      ; R16 := 0x723d515a
 86 [-]: GETGLOBAL R17 K33      ; R17 := 0xa421af95
 87 [-]: CONST     R18 0        ; R18 := 0.000000
 88 [-]: LOADK     R19 K34      ; R19 := 0.100000
 89 [-]: CONST     R20 0        ; R20 := 0.000000
 90 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 91 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
 92 [-]: GETGLOBAL R18 K9       ; R18 := ZERO_ROTATION
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 95 [-]: GETGLOBAL R15 K35      ; R15 := 0xe15169d2
 96 [-]: GETGLOBAL R16 K36      ; R16 := 0x7b998233
 97 [-]: MOVE      R17 R1       ; R17 := R1
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 376
100 [-]: JMP       376          ; PC := 376
101 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x2047cfe7]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 376
104 [-]: JMP       376          ; PC := 376
105 [-]: GETUPVAL  R16 U3       ; R16 := U3
106 [-]: LE        0 R13 R16    ; if R13 > R16 then PC := 230
107 [-]: JMP       230          ; PC := 230
108 [-]: GETUPVAL  R16 U7       ; R16 := U7
109 [-]: MOVE      R17 R13      ; R17 := R13
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: GETGLOBAL R17 K36      ; R17 := 0x7b998233
112 [-]: MOVE      R18 R14      ; R18 := R14
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: GETUPVAL  R17 U3       ; R17 := U3
117 [-]: DIV       R17 R13 R17  ; R17 := R13 / R17
118 [-]: SUB       R17 K38 R17  ; R17 := 1.000000 - R17
119 [-]: SELF      R18 R14 K39  ; R19 := R14; R18 := R14[0x2d9ba74f]
120 [-]: DIV       R20 R16 K40  ; R20 := R16 / 1.200000
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R14 K41  ; R19 := R14; R18 := R14[0x986d2ab8]
123 [-]: GETGLOBAL R20 K17      ; R20 := 0x6c97a788
124 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["UNLIT_ATTEN"]
125 [-]: MOVE      R21 R17      ; R21 := R17
126 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
127 [-]: SELF      R18 R14 K41  ; R19 := R14; R18 := R14[0x986d2ab8]
128 [-]: MOVE      R20 R9       ; R20 := R9
129 [-]: CONST     R21 1        ; R21 := 1.000000
130 [-]: MUL       R22 K43 R17  ; R22 := 0.500000 * R17
131 [-]: ADD       R22 K43 R22  ; R22 := 0.500000 + R22
132 [-]: CONST     R23 1        ; R23 := 1.000000
133 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
134 [-]: TEST      R7 0         ; if not R7 then PC := 222
135 [-]: JMP       222          ; PC := 222
136 [-]: LE        0 R12 K44    ; if R12 > 0.000000 then PC := 219
137 [-]: JMP       219          ; PC := 219
138 [-]: NEWTABLE  R18 0 0      ; R18 := {}
139 [-]: GETGLOBAL R19 K27      ; R19 := 0x89326c93
140 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xfb669000]
141 [-]: GETGLOBAL R21 K46      ; R21 := gLotusAvatarType
142 [-]: MOVE      R22 R6       ; R22 := R6
143 [-]: CONST     R23 0        ; R23 := 0.000000
144 [-]: MOVE      R24 R16      ; R24 := R16
145 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
146 [-]: GETGLOBAL R20 K47      ; R20 := 0xc8802016
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
149 [-]: JMP       207          ; PC := 207
150 [-]: GETGLOBAL R25 K36      ; R25 := 0x7b998233
151 [-]: MOVE      R26 R24      ; R26 := R24
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: TEST      R25 1        ; if R25 then PC := 207
154 [-]: JMP       207          ; PC := 207
155 [-]: GETGLOBAL R25 K36      ; R25 := 0x7b998233
156 [-]: GETGLOBAL R26 K23      ; R26 := 0x6687f6e0
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: TEST      R25 1        ; if R25 then PC := 207
159 [-]: JMP       207          ; PC := 207
160 [-]: SELF      R25 R1 K48   ; R26 := R1; R25 := R1[0x6d6734dc]
161 [-]: MOVE      R27 R24      ; R27 := R24
162 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
163 [-]: TEST      R25 0        ; if not R25 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24[0x753a7ea6]
166 [-]: MOVE      R27 R1       ; R27 := R1
167 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
168 [-]: TEST      R25 0        ; if not R25 then PC := 207
169 [-]: JMP       207          ; PC := 207
170 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24[0x388577d5]
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: GETGLOBAL R26 K23      ; R26 := 0x6687f6e0
173 [-]: SELF      R26 R26 K50  ; R27 := R26; R26 := R26[0xc05a66cd]
174 [-]: MOVE      R28 R24      ; R28 := R24
175 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
176 [-]: TEST      R26 1        ; if R26 then PC := 207
177 [-]: JMP       207          ; PC := 207
178 [-]: GETTABLE  R26 R11 R25  ; R26 := R11[R25]
179 [-]: EQ        0 R26 K15    ; if R26 ~= nil then PC := 207
180 [-]: JMP       207          ; PC := 207
181 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xf2deaf69]
182 [-]: GETGLOBAL R28 K52      ; R28 := gLotusNpcAvatarType
183 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
184 [-]: TEST      R26 0        ; if not R26 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: SELF      R26 R24 K53  ; R27 := R24; R26 := R24[0xe4b9db64]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: EQ        0 R26 K15    ; if R26 ~= nil then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R26 R24 K51  ; R27 := R24; R26 := R24[0xf2deaf69]
191 [-]: GETGLOBAL R28 K54      ; R28 := gLotusCloneAvatarType
192 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 195
195 [-]: LOADKB    R26 1 0      ; R26 := true
196 [-]: GETGLOBAL R27 K55      ; R27 := 0x33bdd652
197 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x23d5322f]
198 [-]: MOVE      R28 R18      ; R28 := R18
199 [-]: MOVE      R29 R24      ; R29 := R24
200 [-]: CALL      R27 3 1      ; R27(R28,R29)
201 [-]: NEWTABLE  R27 0 3      ; R27 := {}
202 [-]: SETTABLE  R27 K57 R24  ; R27["avatar"] := R24
203 [-]: SETTABLE  R27 K58 K44  ; R27["accumHeal"] := 0.000000
204 [-]: SETTABLE  R27 K59 R26  ; R27["isSummoned"] := R26
205 [-]: SETTABLE  R10 R25 R27  ; R10[R25] := R27
206 [-]: SETTABLE  R11 R25 K60  ; R11[R25] := true
207 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 150; R22 := R23 end
208 [-]: JMP       150          ; PC := 150
209 [-]: LEN       R27 R18      ; R27 := # R18
210 [-]: LT        0 K44 R27    ; if 0.000000 >= R27 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SETTABLE  R5 K61 R18   ; R5["affected"] := R18
213 [-]: SELF      R27 R1 K62   ; R28 := R1; R27 := R1[0x37e45fb5]
214 [-]: MOVE      R29 R5       ; R29 := R5
215 [-]: LOADKB    R30 1 0      ; R30 := true
216 [-]: LOADKB    R31 1 0      ; R31 := true
217 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
218 [-]: CONST     R12 0        ; R12 := 0.250000
219 [-]: GETGLOBAL R27 K63      ; R27 := 0x67652851
220 [-]: CALL      R27 1 2      ; R27 := R27()
221 [-]: SUB       R12 R12 R27  ; R12 := R12 - R27
222 [-]: GETGLOBAL R27 K64      ; R27 := 0x5bced4c4
223 [-]: GETTABLE  R27 R27 K65  ; R27 := R27[0xac1b386a]
224 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
225 [-]: CALL      R28 1 2      ; R28 := R28()
226 [-]: ADD       R28 R13 R28  ; R28 := R13 + R28
227 [-]: GETUPVAL  R29 U3       ; R29 := U3
228 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
229 [-]: MOVE      R13 R27      ; R13 := R27
230 [-]: TEST      R7 0         ; if not R7 then PC := 341
231 [-]: JMP       341          ; PC := 341
232 [-]: NEWTABLE  R27 0 0      ; R27 := {}
233 [-]: GETGLOBAL R28 K66      ; R28 := 0xcfc01047
234 [-]: MOVE      R29 R10      ; R29 := R10
235 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
236 [-]: JMP       317          ; PC := 317
237 [-]: GETTABLE  R33 R32 K57  ; R33 := R32["avatar"]
238 [-]: GETGLOBAL R34 K36      ; R34 := 0x7b998233
239 [-]: MOVE      R35 R33      ; R35 := R33
240 [-]: CALL      R34 2 2      ; R34 := R34(R35)
241 [-]: TEST      R34 0        ; if not R34 then PC := 245
242 [-]: JMP       245          ; PC := 245
243 [-]: SETTABLE  R10 R31 K15  ; R10[R31] := nil
244 [-]: JMP       317          ; PC := 317
245 [-]: SELF      R34 R33 K37  ; R35 := R33; R34 := R33[0x2047cfe7]
246 [-]: CALL      R34 2 2      ; R34 := R34(R35)
247 [-]: TEST      R34 1        ; if R34 then PC := 264
248 [-]: JMP       264          ; PC := 264
249 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33[0x73901acf]
250 [-]: CALL      R34 2 2      ; R34 := R34(R35)
251 [-]: TEST      R34 1        ; if R34 then PC := 264
252 [-]: JMP       264          ; PC := 264
253 [-]: GETGLOBAL R34 K36      ; R34 := 0x7b998233
254 [-]: GETGLOBAL R35 K23      ; R35 := 0x6687f6e0
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: TEST      R34 1        ; if R34 then PC := 264
257 [-]: JMP       264          ; PC := 264
258 [-]: GETGLOBAL R34 K23      ; R34 := 0x6687f6e0
259 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0xc05a66cd]
260 [-]: MOVE      R36 R33      ; R36 := R33
261 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
262 [-]: TEST      R34 0        ; if not R34 then PC := 276
263 [-]: JMP       276          ; PC := 276
264 [-]: GETUPVAL  R34 U8       ; R34 := U8
265 [-]: MOVE      R35 R33      ; R35 := R33
266 [-]: MOVE      R36 R1       ; R36 := R1
267 [-]: MOVE      R37 R8       ; R37 := R8
268 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
269 [-]: GETGLOBAL R34 K55      ; R34 := 0x33bdd652
270 [-]: GETTABLE  R34 R34 K56  ; R34 := R34[0x23d5322f]
271 [-]: MOVE      R35 R27      ; R35 := R27
272 [-]: MOVE      R36 R33      ; R36 := R33
273 [-]: CALL      R34 3 1      ; R34(R35,R36)
274 [-]: SETTABLE  R10 R31 K15  ; R10[R31] := nil
275 [-]: JMP       317          ; PC := 317
276 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33[0x1ac1655c]
277 [-]: CALL      R34 2 2      ; R34 := R34(R35)
278 [-]: SELF      R35 R33 K67  ; R36 := R33; R35 := R33[0x73901acf]
279 [-]: CALL      R35 2 2      ; R35 := R35(R36)
280 [-]: TEST      R35 1        ; if R35 then PC := 317
281 [-]: JMP       317          ; PC := 317
282 [-]: CONST     R35 1        ; R35 := 1.000000
283 [-]: GETTABLE  R36 R32 K59  ; R36 := R32["isSummoned"]
284 [-]: TEST      R36 0        ; if not R36 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: LOADK     R35 K69      ; R35 := 0.333333
287 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34[0xb87f958d]
288 [-]: CALL      R36 2 2      ; R36 := R36(R37)
289 [-]: GETTABLE  R37 R32 K58  ; R37 := R32["accumHeal"]
290 [-]: GETUPVAL  R38 U4       ; R38 := U4
291 [-]: MUL       R38 R38 R36  ; R38 := R38 * R36
292 [-]: GETGLOBAL R39 K63      ; R39 := 0x67652851
293 [-]: CALL      R39 1 2      ; R39 := R39()
294 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
295 [-]: MUL       R38 R38 R35  ; R38 := R38 * R35
296 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
297 [-]: SETTABLE  R32 K58 R37  ; R32["accumHeal"] := R37
298 [-]: GETGLOBAL R37 K64      ; R37 := 0x5bced4c4
299 [-]: GETTABLE  R37 R37 K71  ; R37 := R37[0x55f27c30]
300 [-]: GETTABLE  R38 R32 K58  ; R38 := R32["accumHeal"]
301 [-]: CALL      R37 2 2      ; R37 := R37(R38)
302 [-]: LT        0 K44 R37    ; if 0.000000 >= R37 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETTABLE  R38 R32 K58  ; R38 := R32["accumHeal"]
305 [-]: SUB       R38 R38 R37  ; R38 := R38 - R37
306 [-]: SETTABLE  R32 K58 R38  ; R32["accumHeal"] := R38
307 [-]: SELF      R38 R34 K72  ; R39 := R34; R38 := R34[0x60bf5f59]
308 [-]: MOVE      R40 R37      ; R40 := R37
309 [-]: LOADKB    R41 0 0      ; R41 := false
310 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
311 [-]: SELF      R38 R34 K73  ; R39 := R34; R38 := R34[0xf456c2d7]
312 [-]: CALL      R38 2 2      ; R38 := R38(R39)
313 [-]: LE        0 R36 R38    ; if R36 > R38 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R38 R34 K74  ; R39 := R34; R38 := R34[0x47cb4a02]
316 [-]: CALL      R38 2 1      ; R38(R39)
317 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 237; R30 := R31 end
318 [-]: JMP       237          ; PC := 237
319 [-]: LEN       R38 R27      ; R38 := # R27
320 [-]: LT        0 K44 R38    ; if 0.000000 >= R38 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: SETTABLE  R5 K61 R27   ; R5["affected"] := R27
323 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1[0x37e45fb5]
324 [-]: MOVE      R40 R5       ; R40 := R5
325 [-]: LOADKB    R41 0 0      ; R41 := false
326 [-]: LOADKB    R42 1 0      ; R42 := true
327 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
328 [-]: GETGLOBAL R38 K75      ; R38 := 0x4ec73e73
329 [-]: MOVE      R39 R10      ; R39 := R10
330 [-]: CALL      R38 2 2      ; R38 := R38(R39)
331 [-]: EQ        0 R38 K15    ; if R38 ~= nil then PC := 341
332 [-]: JMP       341          ; PC := 341
333 [-]: GETGLOBAL R38 K36      ; R38 := 0x7b998233
334 [-]: MOVE      R39 R0       ; R39 := R0
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: TEST      R38 1        ; if R38 then PC := 340
337 [-]: JMP       340          ; PC := 340
338 [-]: SELF      R38 R0 K76   ; R39 := R0; R38 := R0[0x949398c2]
339 [-]: CALL      R38 2 1      ; R38(R39)
340 [-]: RETURN    R0 1         ; return 
341 [-]: GETGLOBAL R38 K77      ; R38 := 0xcbd666e1
342 [-]: CONST     R39 0        ; R39 := 0.000000
343 [-]: CALL      R38 2 1      ; R38(R39)
344 [-]: GETGLOBAL R38 K63      ; R38 := 0x67652851
345 [-]: CALL      R38 1 2      ; R38 := R38()
346 [-]: SUB       R15 R15 R38  ; R15 := R15 - R38
347 [-]: GETGLOBAL R38 K36      ; R38 := 0x7b998233
348 [-]: MOVE      R39 R0       ; R39 := R0
349 [-]: CALL      R38 2 2      ; R38 := R38(R39)
350 [-]: TEST      R38 0        ; if not R38 then PC := 353
351 [-]: JMP       353          ; PC := 353
352 [-]: JMP       376          ; PC := 376
353 [-]: LE        1 R15 K44    ; if R15 <= 0.000000 then PC := 369
354 [-]: JMP       369          ; PC := 369
355 [-]: GETGLOBAL R38 K36      ; R38 := 0x7b998233
356 [-]: SELF      R39 R0 K78   ; R40 := R0; R39 := R0[0xdaddfb73]
357 [-]: CONST     R41 3        ; R41 := 3.000000
358 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
359 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
360 [-]: TEST      R38 1        ; if R38 then PC := 96
361 [-]: JMP       96           ; PC := 96
362 [-]: SELF      R38 R0 K78   ; R39 := R0; R38 := R0[0xdaddfb73]
363 [-]: CONST     R40 3        ; R40 := 3.000000
364 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
365 [-]: SELF      R38 R38 K79  ; R39 := R38; R38 := R38[0xd8140b94]
366 [-]: CALL      R38 2 2      ; R38 := R38(R39)
367 [-]: TEST      R38 0        ; if not R38 then PC := 96
368 [-]: JMP       96           ; PC := 96
369 [-]: SELF      R38 R0 K80   ; R39 := R0; R38 := R0[0x585fd25a]
370 [-]: GETGLOBAL R40 K23      ; R40 := 0x6687f6e0
371 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0xcde10c4a]
372 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
373 [-]: CALL      R38 0 1      ; R38(R39,...)
374 [-]: JMP       376          ; PC := 376
375 [-]: JMP       96           ; PC := 96
376 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["renewalHealingTargets"]
 12 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 72
 13 [-]: JMP       72           ; PC := 72
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K5        ; R5 := "RenewalAbility"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x388577d5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xcfc01047
 21 [-]: GETGLOBAL R8 K1        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["renewalHealingTargets"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["avatar"]
 27 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 28 [-]: MOVE      R14 R12      ; R14 := R12
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: MOVE      R14 R12      ; R14 := R12
 34 [-]: MOVE      R15 R1       ; R15 := R1
 35 [-]: MOVE      R16 R4       ; R16 := R4
 36 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 37 [-]: GETGLOBAL R13 K9       ; R13 := 0x33bdd652
 38 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x23d5322f]
 39 [-]: MOVE      R14 R5       ; R14 := R5
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 26; R9 := R10 end
 43 [-]: JMP       26           ; PC := 26
 44 [-]: LEN       R13 R5       ; R13 := # R5
 45 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0x6c97a788
 48 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x608bc054]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: SETTABLE  R13 K14 R1   ; R13["instigator"] := R1
 51 [-]: SETTABLE  R13 K15 R5   ; R13["affected"] := R5
 52 [-]: GETGLOBAL R14 K17      ; R14 := 0x6687f6e0
 53 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xcde10c4a]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: SETTABLE  R13 K16 R14  ; R13["abilityType"] := R14
 56 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1[0x37e45fb5]
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: LOADKB    R17 0 0      ; R17 := false
 59 [-]: LOADKB    R18 1 0      ; R18 := true
 60 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 61 [-]: GETGLOBAL R14 K1       ; R14 := _T
 62 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["renewalHealingTargets"]
 63 [-]: SETTABLE  R14 R6 K3    ; R14[R6] := nil
 64 [-]: GETGLOBAL R14 K20      ; R14 := 0x4ec73e73
 65 [-]: GETGLOBAL R15 K1       ; R15 := _T
 66 [-]: GETTABLE  R15 R15 K2   ; R15 := R15["renewalHealingTargets"]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: EQ        0 R14 K3     ; if R14 ~= nil then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETGLOBAL R14 K1       ; R14 := _T
 71 [-]: SETTABLE  R14 K2 K3    ; R14["renewalHealingTargets"] := nil
 72 [-]: RETURN    R0 1         ; return 


