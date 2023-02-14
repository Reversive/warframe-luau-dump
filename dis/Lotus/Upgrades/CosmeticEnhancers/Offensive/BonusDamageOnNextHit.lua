; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  8 [-]: SETTABLE  R3 K2 K3     ; R3["weapon"] := nil
  9 [-]: SETTABLE  R3 K4 K3     ; R3["upgrade"] := nil
 10 [-]: SETTABLE  R3 K5 K6     ; R3["bonus"] := 0.000000
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K7        ; ApplyUpgrade := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: SETGLOBAL R4 K8        ; UnApplyUpgrade := R4
 18 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K9        ; HudBuffLoop := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R4 K10       ; GetModDescriptionInfo := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6da48145
  2 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc747c94d
  4 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
  9 [-]: DIV       R4 R4 R1     ; R4 := R4 / R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: RETURN    R4 4         ; return R4,R5,R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xe1dbaaca]
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: GETUPVAL  R9 U1        ; R9 := U1
 14 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x32316a21]
 15 [-]: CALL      R9 1 2       ; R9 := R9()
 16 [-]: TEST      R9 0         ; if not R9 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5[0x363e4157]
 19 [-]: CONST     R11 1        ; R11 := 1.000000
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5[0x363e4157]
 23 [-]: ADD       R11 R8 K4    ; R11 := R8 + 1.000000
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xf91d78d3]
 26 [-]: CONST     R11 2        ; R11 := 2.000000
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0x65e59d93]
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xf4f38d2f]
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xaafb38fd]
 35 [-]: LOADKB    R11 0 0      ; R11 := false
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xf80fae85]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: SETTABLE  R9 K10 R1    ; R9["weapon"] := R1
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: SETTABLE  R9 K11 R4    ; R9["upgrade"] := R4
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SETTABLE  R9 K12 R6    ; R9["bonus"] := R6
 47 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xd5f7912b]
 48 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 49 [-]: LOADK     R12 K15      ; R12 := "HudBuffLoop"
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADKB    R12 0 0      ; R12 := false
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xe1dbaaca]
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x363e4157]
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf91d78d3]
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x65e59d93]
 17 [-]: CONST     R8 0         ; R8 := 0.000000
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf4f38d2f]
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xaafb38fd]
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["weapon"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgrade"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["bonus"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x608bc054]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: SETTABLE  R4 K5 R0     ; R4["instigator"] := R0
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: SETTABLE  R4 K6 R5     ; R4["affected"] := R5
 15 [-]: SETTABLE  R4 K7 K8     ; R4["buffType"] := 3.000000
 16 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed7be8e
 17 [-]: SETTABLE  R4 K9 R5     ; R4["abilityType"] := R5
 18 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xe1dbaaca]
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 81
 26 [-]: JMP       81           ; PC := 81
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xb3a56dc6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0xe359a6be]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: GETTABLE  R9 R4 K16    ; R9 := R4["buffData"]
 44 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 71
 47 [-]: JMP       71           ; PC := 71
 48 [-]: GETGLOBAL R9 K17       ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x55f27c30]
 50 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
 51 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0xac1b386a]
 52 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0x9c511e03]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1.000000
 55 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 56 [-]: ADD       R11 R11 K21  ; R11 := R11 + 1.000000
 57 [-]: GETUPVAL  R12 U1       ; R12 := U1
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: MUL       R10 R10 K22  ; R10 := R10 * 100.000000
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SETTABLE  R4 K16 R7    ; R4["buffData"] := R7
 62 [-]: SETTABLE  R4 K23 R9    ; R4["buffDataExtra"] := R9
 63 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x37e45fb5]
 64 [-]: MOVE      R12 R4       ; R12 := R4
 65 [-]: LT        1 K15 R8     ; if 0.000000 < R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 68
 68 [-]: LOADKB    R13 1 0      ; R13 := true
 69 [-]: LOADKB    R14 0 0      ; R14 := false
 70 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 71 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
 72 [-]: CONST     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R10 2 1      ; R10(R11)
 74 [-]: GETTABLE  R10 R4 K16   ; R10 := R4["buffData"]
 75 [-]: GETGLOBAL R11 K26      ; R11 := 0x67652851
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 78 [-]: SETTABLE  R4 K16 R10   ; R4["buffData"] := R10
 79 [-]: MOVE      R6 R8        ; R6 := R8
 80 [-]: JMP       22           ; PC := 22
 81 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 82 [-]: MOVE      R11 R0       ; R11 := R0
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x37e45fb5]
 87 [-]: MOVE      R12 R4       ; R12 := R4
 88 [-]: LOADKB    R13 0 0      ; R13 := false
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 91 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: NEWTABLE  R5 0 3       ; R5 := {}
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x55f27c30]
  7 [-]: MUL       R7 R2 K3     ; R7 := R2 * 100.000000
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SETTABLE  R5 K0 R6     ; R5["BONUS"] := R6
 10 [-]: SETTABLE  R5 K4 R3     ; R5["DURATION"] := R3
 11 [-]: SETTABLE  R5 K5 R4     ; R5["CAP"] := R4
 12 [-]: GETGLOBAL R6 K6        ; R6 := cjson
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb139d7bc]
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 16 [-]: RETURN    R6 0         ; return R6,...
 17 [-]: RETURN    R0 1         ; return 


