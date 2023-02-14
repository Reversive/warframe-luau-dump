; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackScriptUtility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R4 K3        ; ActivateAbility := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: SETGLOBAL R4 K4        ; DeactivateAbility := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K5        ; HammerHit := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := "Hammer"
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe881d3ef]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x37e4785a]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 30 [-]: TEST      R4 0         ; if not R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0x4243a037
 34 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x86f495d5
 38 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["avatar"]
 43 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x48d05257]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K12       ; R7 := gHumanPlayerType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 1         ; if R5 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: CONST     R5 0         ; R5 := 0.500000
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: CONST     R5 1         ; R5 := 1.000000
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xefd0fde2]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x003c792f]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "GAME_C1_NECK1"
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: MOVE      R3 R4        ; R3 := R4
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x003c792f]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x00aeb791
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0x20b7f774
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x78403f35
 26 [-]: MOVE      R9 R4        ; R9 := R4
 27 [-]: MOVE      R10 R5       ; R10 := R5
 28 [-]: MOVE      R11 R0       ; R11 := R0
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 58
 34 [-]: JMP       58           ; PC := 58
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x263a3cc2]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xfe447379]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xa5a2e4aa]
 42 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x13fe5c2e]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x419785d7]
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x659d451f]
 49 [-]: GETGLOBAL R9 K17       ; R9 := 0xaec1ada0
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x4d29b3a5]
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R3 -1        ; R3 := -1.000000
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R3 R2        ; R3 := R2
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x16e0b3da]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: TEST      R4 0         ; if not R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x16e0b3da]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xe881d3ef]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0xcbd666e1
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: JMP       14           ; PC := 14
 40 [-]: LOADKB    R5 0 0       ; R5 := false
 41 [-]: RETURN    R5 2         ; return R5
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SETTABLE  R4 R5 K1     ; R4[R5] := false
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xefd0fde2]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x20b7f774
 11 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf6ebd926]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SETTABLE  R5 K6 K7     ; R5["pitch"] := 0.000000
 16 [-]: SETTABLE  R5 K8 K7     ; R5["bank"] := 0.000000
 17 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x6cc17595]
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0xfe5c450c
 21 [-]: ADD       R6 R6 K11    ; R6 := R6 + 0.200000
 22 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x7027c544]
 23 [-]: GETGLOBAL R9 K13       ; R9 := 0x7c842614
 24 [-]: LOADKB    R10 0 0      ; R10 := false
 25 [-]: CONST     R11 3        ; R11 := 3.000000
 26 [-]: CONST     R12 3        ; R12 := 3.000000
 27 [-]: LOADKB    R13 1 0      ; R13 := true
 28 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 29 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 30 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 31 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xac1b386a]
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: MOVE      R11 R6       ; R11 := R6
 34 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 37 [-]: GETGLOBAL R10 K19      ; R10 := 0x60190690
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: GETGLOBAL R9 K20       ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x47901f07]
 45 [-]: GETGLOBAL R11 K22      ; R11 := 0xad9afc9d
 46 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 47 [-]: LOADK     R13 K24      ; R13 := "GAME_R1_WEAPON1"
 48 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 49 [-]: CALL      R9 0 1       ; R9(R10,...)
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x7c842614
 53 [-]: GETGLOBAL R12 K10      ; R12 := 0xfe5c450c
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R9 U2        ; R9 := U2
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0x7027c544]
 64 [-]: GETGLOBAL R12 K25      ; R12 := 0x3c230f8f
 65 [-]: LOADKB    R13 0 0      ; R13 := false
 66 [-]: CONST     R14 3        ; R14 := 3.000000
 67 [-]: CONST     R15 1        ; R15 := 1.000000
 68 [-]: LOADKB    R16 1 0      ; R16 := true
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: GETGLOBAL R12 K25      ; R12 := 0x3c230f8f
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R10 K26      ; R10 := 0xe7af0e32
 78 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x7027c544]
 79 [-]: GETGLOBAL R13 K27      ; R13 := 0xd4e57f6d
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CONST     R15 3        ; R15 := 3.000000
 82 [-]: CONST     R16 2        ; R16 := 2.000000
 83 [-]: LOADKB    R17 1 0      ; R17 := true
 84 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 85 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R9       ; R12 := R9
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: LE        0 R10 K7     ; if R10 > 0.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R11 R9 K28   ; R12 := R9; R11 := R9[0xa2880940]
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K29      ; R11 := 0x67652851
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
100 [-]: JMP       85           ; PC := 85
101 [-]: GETUPVAL  R11 U3       ; R11 := U3
102 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xe881d3ef]
103 [-]: MOVE      R12 R1       ; R12 := R1
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: TEST      R11 0        ; if not R11 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1[0xde321e6f]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x4d29b3a5]
111 [-]: CONST     R14 0        ; R14 := 0.000000
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
114 [-]: GETGLOBAL R12 K32      ; R12 := 0x8290beec
115 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x11ccb9ff]
116 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
117 [-]: GETGLOBAL R15 K34      ; R15 := 0x443bdaee
118 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
119 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
120 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x7027c544]
121 [-]: GETGLOBAL R15 K32      ; R15 := 0x8290beec
122 [-]: LOADKB    R16 0 0      ; R16 := false
123 [-]: CONST     R17 3        ; R17 := 3.000000
124 [-]: CONST     R18 1        ; R18 := 1.000000
125 [-]: LOADKB    R19 0 0      ; R19 := false
126 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
127 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 144
128 [-]: JMP       144          ; PC := 144
129 [-]: GETUPVAL  R13 U3       ; R13 := U3
130 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0xe881d3ef]
131 [-]: MOVE      R14 R1       ; R14 := R1
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 0        ; if not R13 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADKB    R13 1 0      ; R13 := true
136 [-]: RETURN    R13 2        ; return R13
137 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
138 [-]: CONST     R14 0        ; R14 := 0.000000
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: GETGLOBAL R13 K29      ; R13 := 0x67652851
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
143 [-]: JMP       127          ; PC := 127
144 [-]: GETGLOBAL R13 K0       ; R13 := _T
145 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xed4e0128]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: LOADK     R15 K36      ; R15 := "Hammer"
148 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
149 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
150 [-]: TEST      R13 0        ; if not R13 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
153 [-]: CONST     R14 0        ; R14 := 0.500000
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: JMP       194          ; PC := 194
156 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x7027c544]
157 [-]: GETGLOBAL R15 K37      ; R15 := 0xeced6f2b
158 [-]: LOADKB    R16 0 0      ; R16 := false
159 [-]: CONST     R17 2        ; R17 := 2.000000
160 [-]: CONST     R18 1        ; R18 := 1.000000
161 [-]: LOADKB    R19 1 0      ; R19 := true
162 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
163 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
164 [-]: CONST     R14 0        ; R14 := 0.000000
165 [-]: CALL      R13 2 1      ; R13(R14)
166 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0x020d4331]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xcdadcd5d]
169 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x9ba17154]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: MUL       R15 R15 K41  ; R15 := R15 * -5.000000
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: GETUPVAL  R13 U1       ; R13 := U1
174 [-]: MOVE      R14 R1       ; R14 := R1
175 [-]: GETGLOBAL R15 K37      ; R15 := 0xeced6f2b
176 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
177 [-]: TEST      R13 0        ; if not R13 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: RETURN    R0 1         ; return 
180 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x7027c544]
181 [-]: GETGLOBAL R15 K42      ; R15 := 0x3f11767e
182 [-]: LOADKB    R16 0 0      ; R16 := false
183 [-]: CONST     R17 3        ; R17 := 3.000000
184 [-]: CONST     R18 1        ; R18 := 1.000000
185 [-]: LOADKB    R19 1 0      ; R19 := true
186 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
187 [-]: GETUPVAL  R13 U1       ; R13 := U1
188 [-]: MOVE      R14 R1       ; R14 := R1
189 [-]: GETGLOBAL R15 K42      ; R15 := 0x3f11767e
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: TEST      R13 0        ; if not R13 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: RETURN    R0 1         ; return 
194 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x4d29b3a5]
  4 [-]: CONST     R5 0         ; R5 := 0.000000
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 R4 K3     ; R3[R4] := true
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 12 [-]: LOADK     R4 K5        ; R4 := "hit - "
 13 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xed4e0128]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


