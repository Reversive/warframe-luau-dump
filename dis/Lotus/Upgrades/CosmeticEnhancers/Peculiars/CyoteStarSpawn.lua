; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnCyoteStars := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GetDescription := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x5efca02d]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["victim"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETGLOBAL R8 K3        ; R8 := 0x7574826b
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 62
 13 [-]: JMP       62           ; PC := 62
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x42dcc9f5
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0xf4f0ec45
 16 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 17 [-]: CONST     R9 0         ; R9 := 0.000000
 18 [-]: CONST     R10 100      ; R10 := 100.000000
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x55730e1a
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: CONST     R10 100      ; R10 := 100.000000
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x0542d42b]
 27 [-]: GETGLOBAL R10 K3       ; R10 := 0x7574826b
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x6980aacd
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x47901f07]
 37 [-]: GETGLOBAL R10 K3       ; R10 := 0x7574826b
 38 [-]: GETGLOBAL R11 K8       ; R11 := 0x6980aacd
 39 [-]: GETGLOBAL R12 K10      ; R12 := 0x4e02a25c
 40 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x47901f07]
 47 [-]: GETGLOBAL R11 K11      ; R11 := 0xd1026012
 48 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 49 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 50 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R9 K15       ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x659d451f]
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0xcedc9ddc
 56 [-]: SELF      R12 R8 K18   ; R13 := R8; R12 := R8[0xf6ebd926]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LOADKB    R13 0 0      ; R13 := false
 59 [-]: CONST     R14 0        ; R14 := 0.000000
 60 [-]: MOVE      R15 R0       ; R15 := R0
 61 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 62 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf4f0ec45
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["CHANCE"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: RETURN    R0 1         ; return 


