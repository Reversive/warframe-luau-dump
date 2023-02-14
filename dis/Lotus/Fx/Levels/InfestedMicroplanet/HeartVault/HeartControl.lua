; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SpawnHeart := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PulseHeart := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Heart"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x7f92f055
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd1586535]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7f92f055
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xcb3851b8]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x3892434a
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xcb3851b8]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xa2880940]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x3892434a
 34 [-]: MOVE      R8 R3        ; R8 := R3
 35 [-]: MOVE      R9 R4        ; R9 := R4
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Heart"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x905bb2bd]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1db57c6b]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x659d451f]
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x1ebb465a
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: LOADKB    R7 1 0       ; R7 := true
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: CONST     R2 1         ; R2 := 1.000000
 25 [-]: LEN       R3 R1        ; R3 := # R1
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 28 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K10       ; R8 := gLotusEffectDecorationType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1db57c6b]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: FORLOOP   R2 28        ; R2 += R4; if R2 <= R3 then begin PC := 28; R5 := R2 end
 38 [-]: RETURN    R0 1         ; return 


