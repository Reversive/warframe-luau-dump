; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x88efc25e
  6 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; DeactivateAbility := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["visible"]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x4243a037
 29 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x86f495d5
 33 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x48d05257]
 36 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xeea7f8c4]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x020d4331]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x553549e8]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x21b4c60e]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xcc79ff20
 16 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x7027c544]
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x0ed8b456
 18 [-]: LOADKB    R10 0 0      ; R10 := false
 19 [-]: CONST     R11 2        ; R11 := 2.000000
 20 [-]: CONST     R12 1        ; R12 := 1.000000
 21 [-]: LOADKB    R13 1 0      ; R13 := true
 22 [-]: GETGLOBAL R14 K9       ; R14 := 0x2612824d
 23 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 24 [-]: CALL      R4 0 1       ; R4(R5,...)
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xde321e6f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xefd0fde2]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x003c792f]
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_NECK1"
 43 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x003c792f]
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0x8751f1a3
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K16       ; R6 := 0x20b7f774
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xde321e6f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xe9f54086]
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: CONST     R10 10       ; R10 := 10.000000
 58 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xcde10c4a]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 63 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 64 [-]: GETGLOBAL R10 K22      ; R10 := 0x78403f35
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: MOVE      R12 R6       ; R12 := R6
 67 [-]: MOVE      R13 R1       ; R13 := R1
 68 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 70 [-]: MOVE      R10 R8       ; R10 := R8
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 94
 73 [-]: JMP       94           ; PC := 94
 74 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x263a3cc2]
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xfe447379]
 78 [-]: MOVE      R11 R0       ; R11 := R0
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xb643ca98]
 81 [-]: MOVE      R11 R7       ; R11 := R7
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x659d451f]
 84 [-]: GETGLOBAL R11 K27      ; R11 := 0xaec1ada0
 85 [-]: LOADKB    R12 0 0      ; R12 := false
 86 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 87 [-]: GETGLOBAL R9 K28       ; R9 := 0x06b35fdb
 88 [-]: TEST      R9 0         ; if not R9 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa5a2e4aa]
 91 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x13fe5c2e]
 92 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 93 [-]: CALL      R9 0 1       ; R9(R10,...)
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R8       ; R10 := R8
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
100 [-]: CONST     R10 0        ; R10 := 0.000000
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: JMP       94           ; PC := 94
103 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x881b6b90]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x768274d6]
 38 [-]: LOADKB    R7 1 0       ; R7 := true
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x1ef0b9d1]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x21b4c60e]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x443bdaee
 46 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x7027c544]
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x701f5e21
 48 [-]: LOADKB    R11 0 0      ; R11 := false
 49 [-]: CONST     R12 2        ; R12 := 2.000000
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: LOADKB    R14 1 0      ; R14 := true
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x2612824d
 53 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: RETURN    R0 1         ; return 


