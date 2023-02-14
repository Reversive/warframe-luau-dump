; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DeployBouncePad := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcb3851b8]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xcd73323e]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R7 K6        ; R7 := gLotusAvatarType
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R5 10        ; R5 := 10.000000
 27 [-]: SETGLOBAL R5 K7        ; (0x1cbd55d3) := R5
 28 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["pitch"]
 29 [-]: SUB       R5 R5 K9     ; R5 := R5 - 90.000000
 30 [-]: SETTABLE  R3 K8 R5     ; R3["pitch"] := R5
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x47901f07]
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x9bb4be30
 34 [-]: GETGLOBAL R9 K12       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R4       ; R12 := R4
 38 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x05909209]
 41 [-]: GETGLOBAL R9 K17       ; R9 := 0xab170656
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: MOVE      R11 R3       ; R11 := R3
 44 [-]: MOVE      R12 R4       ; R12 := R4
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: MOVE      R5 R7        ; R5 := R7
 48 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xb6b094b2]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R8 R5 K19    ; R9 := R5; R8 := R5[0xf37943ff]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 66 [-]: CALL      R8 1 2       ; R8 := R8()
 67 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 68 [-]: GETGLOBAL R8 K7        ; R8 := 0x1cbd55d3
 69 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 53
 70 [-]: JMP       53           ; PC := 53
 71 [-]: JMP       73           ; PC := 73
 72 [-]: JMP       53           ; PC := 53
 73 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xa2880940]
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0xa2880940]
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xa2880940]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: RETURN    R0 1         ; return 


