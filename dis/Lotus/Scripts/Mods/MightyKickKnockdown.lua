; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xe668799a]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: EQ        0 R5 K3      ; if R5 ~= 5.000000 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5efca02d]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x52de0ed7]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x34291f5c
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x5cb2adf8]
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x143a551f
 20 [-]: SETTABLE  R6 K7 R7     ; R6["baseAmount"] := R7
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0xa67ddaa0
 22 [-]: SETTABLE  R6 K9 R7     ; R6["radius"] := R7
 23 [-]: SETTABLE  R6 K11 K12   ; R6["checkForCover"] := true
 24 [-]: SETTABLE  R6 K13 K14   ; R6["staticCoverOnly"] := false
 25 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x86cd00cb]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x618938f0]
 29 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xd1586535]
 30 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xcdb40c41]
 33 [-]: GETGLOBAL R9 K19       ; R9 := 0x1a49cf25
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xfc0e440a]
 36 [-]: CONST     R9 19        ; R9 := 19.000000
 37 [-]: LOADKB    R10 1 0      ; R10 := true
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x97dcff30]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: GETGLOBAL R8 K23       ; R8 := 0x14d95dac
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x47901f07]
 49 [-]: GETGLOBAL R9 K23       ; R9 := 0x14d95dac
 50 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: RETURN    R0 1         ; return 


