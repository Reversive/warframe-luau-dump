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
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x32809832]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xeea7f8c4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x020d4331]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x553549e8]
 17 [-]: MOVE      R8 R5        ; R8 := R5
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x31a3964d]
 24 [-]: LOADK     R9 17        ; R9 := 17.000000
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x21b4c60e]
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xcc79ff20
 28 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0x7027c544]
 29 [-]: GETGLOBAL R12 K11      ; R12 := 0x0ed8b456
 30 [-]: LOADBOOL  R13 0 0      ; R13 := false
 31 [-]: LOADK     R14 2        ; R14 := 2.000000
 32 [-]: LOADK     R15 1        ; R15 := 1.000000
 33 [-]: LOADBOOL  R16 1 0      ; R16 := true
 34 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x003c792f]
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0xdb106b8b
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xea0832ea]
 40 [-]: GETGLOBAL R10 K14      ; R10 := 0xdb106b8b
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x659d451f]
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0xaec1ada0
 44 [-]: LOADBOOL  R12 0 0      ; R12 := false
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 48 [-]: GETGLOBAL R11 K20      ; R11 := 0x3d0a4865
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R8       ; R13 := R8
 51 [-]: MOVE      R14 R1       ; R14 := R1
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: GETTABLE  R10 R8 K21   ; R10 := R8["pitch"]
 54 [-]: SUB       R10 R10 K22  ; R10 := R10 - 5.000000
 55 [-]: SETTABLE  R8 K21 R10   ; R8["pitch"] := R10
 56 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x05909209]
 58 [-]: GETGLOBAL R12 K23      ; R12 := 0x78403f35
 59 [-]: MOVE      R13 R7       ; R13 := R7
 60 [-]: MOVE      R14 R8       ; R14 := R8
 61 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 62 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x263a3cc2]
 63 [-]: MOVE      R13 R1       ; R13 := R1
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x419785d7]
 66 [-]: MOVE      R13 R2       ; R13 := R2
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xa5a2e4aa]
 69 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x13fe5c2e]
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 1      ; R11(R12,...)
 72 [-]: RETURN    R0 1         ; return 


