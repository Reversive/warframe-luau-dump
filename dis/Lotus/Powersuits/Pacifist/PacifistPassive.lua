; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.500000
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: LOADK     R3 250       ; R3 := 250.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K3        ; R5 := "Passifist"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R5 K4        ; GetPassiveInfo := R5
 13 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K5        ; AddUpgrades := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R6 K6        ; RemoveUpgrades := R6
 26 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K7        ; AddEdgePostMigrate := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["PERCENT"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["pacifistPassive"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["pacifistPassive"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x1ac1655c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x55481e0d]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["pacifistPassive"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x42dcc9f5
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["pacifistPassive"]
 31 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 32 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 36 [-]: SETTABLE  R4 R2 R5     ; R4[R2] := R5
 37 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf7d48ee0]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x72ee75ed]
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistPassive"]
 49 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa5e492d4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R5 K0        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["BARUUK_SetEdgeProp"]
 57 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R5 K0        ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe69f6831]
 61 [-]: GETGLOBAL R6 K0        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["pacifistPassive"]
 63 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 64 [-]: GETUPVAL  R7 U1        ; R7 := U1
 65 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K0        ; R5 := _T
 68 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["pacifistPassive"]
 69 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 70 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xeb3c14da]
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: LOADK     R8 25        ; R8 := 25.000000
 75 [-]: LOADK     R9 6         ; R9 := 6.000000
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: GETGLOBAL R11 K17      ; R11 := 0x9bafffe3
 78 [-]: LOADK     R12 0        ; R12 := 0.000000
 79 [-]: GETUPVAL  R13 U2       ; R13 := U2
 80 [-]: GETGLOBAL R14 K0       ; R14 := _T
 81 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["pacifistPassive"]
 82 [-]: GETTABLE  R14 R14 R2   ; R14 := R14[R2]
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 85 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 86 [-]: SUB       R11 K18 R11  ; R11 := 1.000000 - R11
 87 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x893ff314]
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PACIFIST_AddEdge"]
 21 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SETTABLE  R2 K5 R3     ; R2["PACIFIST_AddEdge"] := R3
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: SETTABLE  R2 K7 R3     ; R2["PACIFIST_MaxEdge"] := R3
 29 [-]: GETGLOBAL R2 K4        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["pacifistPassive"]
 31 [-]: EQ        0 R2 K6      ; if R2 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K4        ; R2 := _T
 34 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 35 [-]: SETTABLE  R2 K8 R3     ; R2["pacifistPassive"] := R3
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x388577d5]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K4        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["pacifistPassive"]
 40 [-]: SETTABLE  R3 R2 K10    ; R3[R2] := 0.000000
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xa1da86b1]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x6c97a788
 52 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x733fc736]
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x80925b98]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xcbae1d7c]
 59 [-]: GETGLOBAL R7 K19       ; R7 := 0x7ed0a956
 60 [-]: LOADK     R8 K20       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K22       ; R9 := "AddEdgePostMigrate"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: MOVE      R9 R4        ; R9 := R4
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: LOADK     R5 K23       ; R5 := 0.100000
 68 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 69 [-]: LOADK     R7 K24       ; R7 := "EFFECT_ANY"
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0x2047cfe7]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x4592fff5]
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R7 U1        ; R7 := U1
 86 [-]: MOVE      R8 R1        ; R8 := R1
 87 [-]: UNM       R9 R5        ; R9 := ^ R5
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: JMP       71           ; PC := 71
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pacifistPassive"]
 18 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["pacifistPassive"]
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x388577d5]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SETTABLE  R2 R3 K5     ; R2[R3] := nil
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa5e492d4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["BARUUK_SetEdgeProp"]
 31 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K3        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe69f6831]
 35 [-]: LOADK     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x4ec73e73
 38 [-]: GETGLOBAL R3 K3        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["pacifistPassive"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R2 K3        ; R2 := _T
 44 [-]: SETTABLE  R2 K4 K5     ; R2["pacifistPassive"] := nil
 45 [-]: GETGLOBAL R2 K3        ; R2 := _T
 46 [-]: SETTABLE  R2 K11 K5    ; R2["PACIFIST_AddEdge"] := nil
 47 [-]: GETGLOBAL R2 K3        ; R2 := _T
 48 [-]: SETTABLE  R2 K12 K5    ; R2["PACIFIST_MaxEdge"] := nil
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: RETURN    R0 1         ; return 


