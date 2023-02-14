; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K2        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: CONST     R4 14        ; R4 := 14.000000
 10 [-]: CONST     R5 500       ; R5 := 500.000000
 11 [-]: CONST     R6 10        ; R6 := 10.000000
 12 [-]: CONST     R7 2         ; R7 := 2.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K3       ; GetAbilityUpgradeLevelInfo := R11
 31 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R11 K4       ; GetAugmentDescriptionInfo := R11
 35 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: SETGLOBAL R11 K5       ; ActivateAbility := R11
 45 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R0        ; R0 := R0
 48 [-]: SETGLOBAL R11 K6       ; DoPull := R11
 49 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R11 K7       ; DoPullPickup := R11
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 30        ; R1 := 30.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 800       ; R1 := 800.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 20        ; R1 := 20.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 30        ; R1 := 30.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 1000      ; R1 := 1000.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 25        ; R1 := 25.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 35        ; R1 := 35.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 1250      ; R1 := 1250.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 30        ; R1 := 30.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: CONST     R1 35        ; R1 := 35.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: CONST     R1 1500      ; R1 := 1500.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 35        ; R1 := 35.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 3         ; R2 := 3.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R2 5         ; R2 := 5.000000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 46
 13 [-]: JMP       46           ; PC := 46
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x2303a280]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CONST     R10 9        ; R10 := 9.000000
 26 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R12 R6       ; R12 := R6
 29 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 30 [-]: MOVE      R2 R7        ; R2 := R7
 31 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x54ba011d]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CONST     R10 10       ; R10 := 10.000000
 34 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: MOVE      R12 R6       ; R12 := R6
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe9f54086]
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: CONST     R10 9        ; R10 := 9.000000
 41 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xcde10c4a]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: MOVE      R12 R6       ; R12 := R6
 44 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 45 [-]: MOVE      R4 R7        ; R4 := R7
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: SETUPVAL  R3 U4        ; U82 := R4
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 36 [-]: SETUPVAL  R1 U4        ; U82 := R4
 37 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 47 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 50 [-]: SETTABLE  R4 K10 K13   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 58 [-]: SETTABLE  R4 K10 K14   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 59 [-]: GETUPVAL  R5 U4        ; R5 := U4
 60 [-]: SETTABLE  R4 K12 R5    ; R4["Value"] := R5
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 65 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 66 [-]: GETGLOBAL R2 K1        ; R2 := _T
 67 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["val"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xf6c6e505
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x64b48b39]
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x020d4331]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x553549e8]
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 22 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xde321e6f]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xe9f54086]
 25 [-]: CONST     R12 1        ; R12 := 1.000000
 26 [-]: CONST     R13 23       ; R13 := 23.000000
 27 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xcde10c4a]
 28 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 29 [-]: MOVE      R15 R0       ; R15 := R0
 30 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 31 [-]: LT        0 K9 R10     ; if 1.000000 >= R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x21b4c60e]
 34 [-]: LOADK     R13 K11      ; R13 := "Activate"
 35 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x7027c544]
 36 [-]: GETGLOBAL R16 K13      ; R16 := 0x0ed8b456
 37 [-]: LOADKB    R17 0 0      ; R17 := false
 38 [-]: CONST     R18 2        ; R18 := 2.000000
 39 [-]: CONST     R19 1        ; R19 := 1.000000
 40 [-]: LOADKB    R20 1 0      ; R20 := true
 41 [-]: MOVE      R21 R10      ; R21 := R10
 42 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 43 [-]: CALL      R11 0 1      ; R11(R12,...)
 44 [-]: JMP       55           ; PC := 55
 45 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0x21b4c60e]
 46 [-]: LOADK     R13 K11      ; R13 := "Activate"
 47 [-]: SELF      R14 R1 K12   ; R15 := R1; R14 := R1[0x7027c544]
 48 [-]: GETGLOBAL R16 K13      ; R16 := 0x0ed8b456
 49 [-]: LOADKB    R17 0 0      ; R17 := false
 50 [-]: CONST     R18 2        ; R18 := 2.000000
 51 [-]: CONST     R19 1        ; R19 := 1.000000
 52 [-]: LOADKB    R20 1 0      ; R20 := true
 53 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 54 [-]: CALL      R11 0 1      ; R11(R12,...)
 55 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x16e0b3da]
 56 [-]: GETGLOBAL R13 K13      ; R13 := 0x0ed8b456
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R11 K13      ; R11 := 0x0ed8b456
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x11ccb9ff]
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 63 [-]: LOADK     R14 K18      ; R14 := "BlackholeFinished"
 64 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 65 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 66 [-]: GETGLOBAL R12 K13      ; R12 := 0x0ed8b456
 67 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x11ccb9ff]
 68 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K11      ; R15 := "Activate"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 73 [-]: DIV       R11 R11 R10  ; R11 := R11 / R10
 74 [-]: SETUPVAL  R11 U3       ; U82 := R3
 75 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0xef8e8f7f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: MUL       R12 R5 K20   ; R12 := R5 * 2.000000
 78 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 79 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 80 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x05909209]
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x61043c0a
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 86 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 87 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x05909209]
 88 [-]: GETGLOBAL R14 K25      ; R14 := 0x0cc2f092
 89 [-]: MOVE      R15 R11      ; R15 := R11
 90 [-]: GETGLOBAL R16 K24      ; R16 := ZERO_ROTATION
 91 [-]: MOVE      R17 R1       ; R17 := R1
 92 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 93 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x2d9ba74f]
 99 [-]: DIV       R15 R7 K28   ; R15 := R7 / 6.000000
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0xc5f733f8]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
104 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x18d05d30]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 148
107 [-]: JMP       148          ; PC := 148
108 [-]: SETUPVAL  R11 U4       ; U82 := R4
109 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
110 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xfb669000]
111 [-]: GETGLOBAL R16 K32      ; R16 := gLotusNpcAvatarType
112 [-]: SELF      R17 R1 K33   ; R18 := R1; R17 := R1[0xf6ebd926]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: CONST     R18 0        ; R18 := 0.000000
115 [-]: MOVE      R19 R7       ; R19 := R7
116 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
117 [-]: GETGLOBAL R15 K34      ; R15 := 0xc8802016
118 [-]: MOVE      R16 R14      ; R16 := R14
119 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
120 [-]: JMP       146          ; PC := 146
121 [-]: GETGLOBAL R20 K26      ; R20 := 0x7b998233
122 [-]: MOVE      R21 R19      ; R21 := R19
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 1        ; if R20 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0xee0bc178]
127 [-]: MOVE      R22 R1       ; R22 := R1
128 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
129 [-]: TEST      R20 1        ; if R20 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0xc4dff581]
132 [-]: CONST     R22 10       ; R22 := 10.000000
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: TEST      R20 1        ; if R20 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0xc5f733f8]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: EQ        0 R13 R20    ; if R13 ~= R20 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0xd5f7912b]
141 [-]: GETGLOBAL R22 K17      ; R22 := 0x0469f296
142 [-]: LOADK     R23 K39      ; R23 := "DoPull"
143 [-]: CALL      R22 2 2      ; R22 := R22(R23)
144 [-]: LOADKB    R23 0 0      ; R23 := false
145 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
146 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 121; R17 := R18 end
147 [-]: JMP       121          ; PC := 121
148 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1[0xa5e492d4]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 0        ; if not R20 then PC := 194
151 [-]: JMP       194          ; PC := 194
152 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1[0xef8e8f7f]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: SETUPVAL  R20 U5       ; U82 := R5
155 [-]: GETGLOBAL R20 K21      ; R20 := 0x89326c93
156 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xfb669000]
157 [-]: GETGLOBAL R22 K41      ; R22 := gPickUpType
158 [-]: SELF      R23 R1 K33   ; R24 := R1; R23 := R1[0xf6ebd926]
159 [-]: CALL      R23 2 2      ; R23 := R23(R24)
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: MOVE      R25 R7       ; R25 := R7
162 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
163 [-]: GETGLOBAL R21 K34      ; R21 := 0xc8802016
164 [-]: MOVE      R22 R20      ; R22 := R20
165 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
166 [-]: JMP       192          ; PC := 192
167 [-]: GETGLOBAL R26 K26      ; R26 := 0x7b998233
168 [-]: MOVE      R27 R25      ; R27 := R25
169 [-]: CALL      R26 2 2      ; R26 := R26(R27)
170 [-]: TEST      R26 1        ; if R26 then PC := 192
171 [-]: JMP       192          ; PC := 192
172 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0x1cf0f63d]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 0        ; if not R26 then PC := 192
175 [-]: JMP       192          ; PC := 192
176 [-]: TEST      R13 0        ; if not R13 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R26 K21      ; R26 := 0x89326c93
179 [-]: SELF      R26 R26 K43  ; R27 := R26; R26 := R26[0x62f9d8d2]
180 [-]: SELF      R28 R25 K44  ; R29 := R25; R28 := R25[0xd1586535]
181 [-]: CALL      R28 2 2      ; R28 := R28(R29)
182 [-]: LOADKB    R29 0 0      ; R29 := false
183 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
184 [-]: TEST      R26 0        ; if not R26 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25[0xd5f7912b]
187 [-]: GETGLOBAL R28 K17      ; R28 := 0x0469f296
188 [-]: LOADK     R29 K45      ; R29 := "DoPullPickup"
189 [-]: CALL      R28 2 2      ; R28 := R28(R29)
190 [-]: LOADKB    R29 0 0      ; R29 := false
191 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
192 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 167; R23 := R24 end
193 [-]: JMP       167          ; PC := 167
194 [-]: GETUPVAL  R26 U3       ; R26 := U3
195 [-]: LT        0 K46 R26    ; if 0.000000 >= R26 then PC := 248
196 [-]: JMP       248          ; PC := 248
197 [-]: GETGLOBAL R27 K26      ; R27 := 0x7b998233
198 [-]: MOVE      R28 R12      ; R28 := R12
199 [-]: CALL      R27 2 2      ; R27 := R27(R28)
200 [-]: TEST      R27 1        ; if R27 then PC := 228
201 [-]: JMP       228          ; PC := 228
202 [-]: DIV       R27 R7 K28   ; R27 := R7 / 6.000000
203 [-]: MUL       R28 K47 R26  ; R28 := 0.900000 * R26
204 [-]: GETUPVAL  R29 U3       ; R29 := U3
205 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
206 [-]: ADD       R28 K48 R28  ; R28 := 0.100000 + R28
207 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
208 [-]: SELF      R28 R12 K27  ; R29 := R12; R28 := R12[0x2d9ba74f]
209 [-]: MOVE      R30 R27      ; R30 := R27
210 [-]: CALL      R28 3 1      ; R28(R29,R30)
211 [-]: SELF      R28 R12 K49  ; R29 := R12; R28 := R12[0x986d2ab8]
212 [-]: GETGLOBAL R30 K37      ; R30 := 0x6c97a788
213 [-]: GETTABLE  R30 R30 K50  ; R30 := R30["UNLIT_ATTEN"]
214 [-]: GETGLOBAL R31 K51      ; R31 := 0x9bafffe3
215 [-]: CONST     R32 5        ; R32 := 5.000000
216 [-]: CONST     R33 1        ; R33 := 1.000000
217 [-]: GETUPVAL  R34 U3       ; R34 := U3
218 [-]: DIV       R34 R26 R34  ; R34 := R26 / R34
219 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
220 [-]: CALL      R28 0 1      ; R28(R29,...)
221 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1[0xef8e8f7f]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: MUL       R29 R5 K20   ; R29 := R5 * 2.000000
224 [-]: ADD       R11 R28 R29  ; R11 := R28 + R29
225 [-]: SELF      R28 R12 K52  ; R29 := R12; R28 := R12[0x9307aa51]
226 [-]: MOVE      R30 R11      ; R30 := R11
227 [-]: CALL      R28 3 1      ; R28(R29,R30)
228 [-]: GETGLOBAL R28 K21      ; R28 := 0x89326c93
229 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28[0x18d05d30]
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 0        ; if not R28 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: SETUPVAL  R11 U4       ; U82 := R4
234 [-]: SELF      R28 R1 K40   ; R29 := R1; R28 := R1[0xa5e492d4]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 0        ; if not R28 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1[0xef8e8f7f]
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: SETUPVAL  R28 U5       ; U82 := R5
241 [-]: GETGLOBAL R28 K53      ; R28 := 0x67652851
242 [-]: CALL      R28 1 2      ; R28 := R28()
243 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
244 [-]: GETGLOBAL R28 K54      ; R28 := 0xcbd666e1
245 [-]: CONST     R29 0        ; R29 := 0.000000
246 [-]: CALL      R28 2 1      ; R28(R29)
247 [-]: JMP       195          ; PC := 195
248 [-]: GETGLOBAL R28 K21      ; R28 := 0x89326c93
249 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x05909209]
250 [-]: GETGLOBAL R30 K55      ; R30 := 0x84fd0e75
251 [-]: MOVE      R31 R11      ; R31 := R11
252 [-]: GETGLOBAL R32 K24      ; R32 := ZERO_ROTATION
253 [-]: MOVE      R33 R0       ; R33 := R0
254 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
255 [-]: SELF      R28 R1 K29   ; R29 := R1; R28 := R1[0xc5f733f8]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: TEST      R28 0        ; if not R28 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R28 K21      ; R28 := 0x89326c93
260 [-]: SELF      R28 R28 K22  ; R29 := R28; R28 := R28[0x05909209]
261 [-]: GETGLOBAL R30 K56      ; R30 := 0x313bb9a0
262 [-]: MOVE      R31 R11      ; R31 := R11
263 [-]: GETGLOBAL R32 K24      ; R32 := ZERO_ROTATION
264 [-]: MOVE      R33 R0       ; R33 := R0
265 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
266 [-]: GETGLOBAL R28 K26      ; R28 := 0x7b998233
267 [-]: MOVE      R29 R12      ; R29 := R12
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: TEST      R28 1        ; if R28 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SELF      R28 R12 K57  ; R29 := R12; R28 := R12[0xa2880940]
272 [-]: CALL      R28 2 1      ; R28(R29)
273 [-]: SELF      R28 R0 K58   ; R29 := R0; R28 := R0[0x5063edc3]
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: SELF      R29 R0 K59   ; R30 := R0; R29 := R0[0x75ecaf0b]
276 [-]: CALL      R29 2 2      ; R29 := R29(R30)
277 [-]: LT        0 K46 R28    ; if 0.000000 >= R28 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: EQ        1 R29 K9     ; if R29 == 1.000000 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 282
282 [-]: LOADKB    R30 1 0      ; R30 := true
283 [-]: SELF      R31 R1 K40   ; R32 := R1; R31 := R1[0xa5e492d4]
284 [-]: CALL      R31 2 2      ; R31 := R31(R32)
285 [-]: TEST      R31 0        ; if not R31 then PC := 320
286 [-]: JMP       320          ; PC := 320
287 [-]: GETGLOBAL R31 K14      ; R31 := 0x34291f5c
288 [-]: GETTABLE  R31 R31 K60  ; R31 := R31[0x5cb2adf8]
289 [-]: CALL      R31 1 2      ; R31 := R31()
290 [-]: CONST     R32 7        ; R32 := 7.000000
291 [-]: TEST      R30 0        ; if not R30 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: CONST     R32 4        ; R32 := 4.000000
294 [-]: SETTABLE  R31 K61 K9   ; R31["baseProcChance"] := 1.000000
295 [-]: SELF      R33 R31 K62  ; R34 := R31; R33 := R31[0xf326045f]
296 [-]: MOVE      R35 R8       ; R35 := R8
297 [-]: CALL      R33 3 1      ; R33(R34,R35)
298 [-]: SETTABLE  R31 K63 R9   ; R31["radius"] := R9
299 [-]: SELF      R33 R31 K64  ; R34 := R31; R33 := R31[0x1586e35e]
300 [-]: MOVE      R35 R32      ; R35 := R32
301 [-]: CONST     R36 1        ; R36 := 1.000000
302 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
303 [-]: SELF      R33 R31 K65  ; R34 := R31; R33 := R31[0xcdb40c41]
304 [-]: CONST     R35 1000     ; R35 := 1000.000000
305 [-]: CALL      R33 3 1      ; R33(R34,R35)
306 [-]: SELF      R33 R31 K66  ; R34 := R31; R33 := R31[0x86cd00cb]
307 [-]: MOVE      R35 R1       ; R35 := R1
308 [-]: CALL      R33 3 1      ; R33(R34,R35)
309 [-]: SELF      R33 R31 K67  ; R34 := R31; R33 := R31[0xf4dc3420]
310 [-]: MOVE      R35 R0       ; R35 := R0
311 [-]: CALL      R33 3 1      ; R33(R34,R35)
312 [-]: SELF      R33 R31 K68  ; R34 := R31; R33 := R31[0x618938f0]
313 [-]: MOVE      R35 R11      ; R35 := R11
314 [-]: CALL      R33 3 1      ; R33(R34,R35)
315 [-]: SETTABLE  R31 K69 R1   ; R31["ignoreEntity"] := R1
316 [-]: GETGLOBAL R33 K21      ; R33 := 0x89326c93
317 [-]: SELF      R33 R33 K70  ; R34 := R33; R33 := R33[0x97dcff30]
318 [-]: MOVE      R35 R31      ; R35 := R31
319 [-]: CALL      R33 3 1      ; R33(R34,R35)
320 [-]: TEST      R30 0        ; if not R30 then PC := 389
321 [-]: JMP       389          ; PC := 389
322 [-]: GETGLOBAL R33 K21      ; R33 := 0x89326c93
323 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33[0x18d05d30]
324 [-]: CALL      R33 2 2      ; R33 := R33(R34)
325 [-]: TEST      R33 0        ; if not R33 then PC := 389
326 [-]: JMP       389          ; PC := 389
327 [-]: GETUPVAL  R33 U6       ; R33 := U6
328 [-]: MOVE      R34 R3       ; R34 := R3
329 [-]: MOVE      R35 R29      ; R35 := R29
330 [-]: CALL      R33 3 1      ; R33(R34,R35)
331 [-]: SELF      R33 R1 K5    ; R34 := R1; R33 := R1[0xde321e6f]
332 [-]: CALL      R33 2 2      ; R33 := R33(R34)
333 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0xe9f54086]
334 [-]: GETUPVAL  R35 U7       ; R35 := U7
335 [-]: CONST     R36 3        ; R36 := 3.000000
336 [-]: SELF      R37 R0 K8    ; R38 := R0; R37 := R0[0xcde10c4a]
337 [-]: CALL      R37 2 2      ; R37 := R37(R38)
338 [-]: MOVE      R38 R0       ; R38 := R0
339 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
340 [-]: GETGLOBAL R34 K21      ; R34 := 0x89326c93
341 [-]: SELF      R34 R34 K31  ; R35 := R34; R34 := R34[0xfb669000]
342 [-]: GETGLOBAL R36 K32      ; R36 := gLotusNpcAvatarType
343 [-]: MOVE      R37 R11      ; R37 := R11
344 [-]: CONST     R38 0        ; R38 := 0.000000
345 [-]: DIV       R39 R9 K71   ; R39 := R9 / 5.000000
346 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
347 [-]: GETGLOBAL R35 K34      ; R35 := 0xc8802016
348 [-]: MOVE      R36 R34      ; R36 := R34
349 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
350 [-]: JMP       387          ; PC := 387
351 [-]: GETGLOBAL R40 K72      ; R40 := 0xa421af95
352 [-]: CALL      R40 1 2      ; R40 := R40()
353 [-]: GETGLOBAL R41 K26      ; R41 := 0x7b998233
354 [-]: MOVE      R42 R39      ; R42 := R39
355 [-]: CALL      R41 2 2      ; R41 := R41(R42)
356 [-]: TEST      R41 1        ; if R41 then PC := 387
357 [-]: JMP       387          ; PC := 387
358 [-]: SELF      R41 R39 K35  ; R42 := R39; R41 := R39[0xee0bc178]
359 [-]: MOVE      R43 R1       ; R43 := R1
360 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
361 [-]: TEST      R41 1        ; if R41 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: SELF      R41 R39 K36  ; R42 := R39; R41 := R39[0xc4dff581]
364 [-]: CONST     R43 0        ; R43 := 0.000000
365 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
366 [-]: TEST      R41 1        ; if R41 then PC := 387
367 [-]: JMP       387          ; PC := 387
368 [-]: GETGLOBAL R41 K21      ; R41 := 0x89326c93
369 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41[0xbd5d0ec1]
370 [-]: MOVE      R43 R11      ; R43 := R11
371 [-]: SELF      R44 R39 K19  ; R45 := R39; R44 := R39[0xef8e8f7f]
372 [-]: CALL      R44 2 2      ; R44 := R44(R45)
373 [-]: MOVE      R45 R1       ; R45 := R1
374 [-]: LOADNIL   R46 R46      ; R46 := nil
375 [-]: MOVE      R47 R40      ; R47 := R40
376 [-]: LOADKB    R48 1 0      ; R48 := true
377 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
378 [-]: TEST      R41 1        ; if R41 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: SELF      R42 R39 K74  ; R43 := R39; R42 := R39[0x423b1eff]
381 [-]: CONST     R44 0        ; R44 := 0.000000
382 [-]: MOVE      R45 R33      ; R45 := R33
383 [-]: CONST     R46 0        ; R46 := 0.000000
384 [-]: LOADKB    R47 1 0      ; R47 := true
385 [-]: MOVE      R48 R0       ; R48 := R0
386 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
387 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 351; R37 := R38 end
388 [-]: JMP       351          ; PC := 351
389 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CONST     R2 300       ; R2 := 300.000000
  9 [-]: CONST     R3 1         ; R3 := 1.500000
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: MOVE      R5 R4        ; R5 := R4
 12 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x1f420a3a]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SUB       R6 R6 R3     ; R6 := R6 - R3
 23 [-]: LE        0 R6 K1      ; if R6 > 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       58           ; PC := 58
 26 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xf6ebd926]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xb62ecfe0]
 31 [-]: GETGLOBAL R9 K6        ; R9 := 0xae2294fa
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: CONST     R10 4        ; R10 := 4.000000
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 37 [-]: DIV       R9 R2 R8     ; R9 := R2 / R8
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0x67652851
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 41 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R10 K7       ; R10 := 0x67652851
 44 [-]: CALL      R10 1 2      ; R10 := R10()
 45 [-]: MUL       R9 R6 R10    ; R9 := R6 * R10
 46 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x020d4331]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xcdadcd5d]
 49 [-]: MUL       R12 R7 R9    ; R12 := R7 * R9
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: GETGLOBAL R10 K7       ; R10 := 0x67652851
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
 57 [-]: JMP       12           ; PC := 12
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x020d4331]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xcdadcd5d]
 67 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 263
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
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x589ef1c1]
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x5db3ce80
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: DIV       R9 R3 R2     ; R9 := R3 / R2
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xcb3851b8]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: JMP       11           ; PC := 11
 34 [-]: RETURN    R0 1         ; return 


