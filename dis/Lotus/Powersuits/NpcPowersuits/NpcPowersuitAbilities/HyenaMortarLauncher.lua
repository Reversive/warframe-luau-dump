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
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x443a8d0b
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 27 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x31a3964d]
 12 [-]: LOADK     R7 17        ; R7 := 17.000000
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x21b4c60e]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc79ff20
 16 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x7027c544]
 17 [-]: GETGLOBAL R10 K6       ; R10 := 0x0ed8b456
 18 [-]: LOADBOOL  R11 0 0      ; R11 := false
 19 [-]: LOADK     R12 2        ; R12 := 2.000000
 20 [-]: LOADK     R13 1        ; R13 := 1.000000
 21 [-]: LOADBOOL  R14 1 0      ; R14 := true
 22 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 23 [-]: CALL      R5 0 1       ; R5(R6,...)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x32809832]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xeea7f8c4]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x020d4331]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x553549e8]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x003c792f]
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0xdb106b8b
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xea0832ea]
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0xdb106b8b
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x659d451f]
 49 [-]: GETGLOBAL R11 K17      ; R11 := 0xaec1ada0
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xbebad19f]
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x21dbe06c]
 57 [-]: GETGLOBAL R12 K21      ; R12 := 0x3d0a4865
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 62 [-]: LOADK     R10 0        ; R10 := 0.000000
 63 [-]: LT        0 R9 K22     ; if R9 >= 15.000000 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R10 -2       ; R10 := -2.000000
 66 [-]: JMP       76           ; PC := 76
 67 [-]: LT        0 R9 K23     ; if R9 >= 20.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADK     R10 5        ; R10 := 5.000000
 70 [-]: JMP       76           ; PC := 76
 71 [-]: LT        0 R9 K24     ; if R9 >= 30.000000 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R10 12       ; R10 := 12.000000
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADK     R10 17       ; R10 := 17.000000
 76 [-]: GETTABLE  R11 R8 K25   ; R11 := R8["heading"]
 77 [-]: SUB       R11 R11 K26  ; R11 := R11 - 90.000000
 78 [-]: SETTABLE  R8 K25 R11   ; R8["heading"] := R11
 79 [-]: GETTABLE  R11 R8 K27   ; R11 := R8["pitch"]
 80 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 81 [-]: SETTABLE  R8 K27 R11   ; R8["pitch"] := R11
 82 [-]: GETTABLE  R11 R7 K28   ; R11 := R7["y"]
 83 [-]: ADD       R11 R11 K29  ; R11 := R11 + 1.000000
 84 [-]: SETTABLE  R7 K28 R11   ; R7["y"] := R11
 85 [-]: GETGLOBAL R11 K19      ; R11 := 0x89326c93
 86 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x05909209]
 87 [-]: GETGLOBAL R13 K31      ; R13 := 0x78403f35
 88 [-]: MOVE      R14 R7       ; R14 := R7
 89 [-]: MOVE      R15 R8       ; R15 := R8
 90 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 91 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x263a3cc2]
 92 [-]: MOVE      R14 R1       ; R14 := R1
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0x419785d7]
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: RETURN    R0 1         ; return 


