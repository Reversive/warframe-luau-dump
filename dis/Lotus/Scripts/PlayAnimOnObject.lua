; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayAnimOnObject := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PlaySequenceAnimsOnObject := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x79f415dd
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x79f415dd
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K3        ; R3 := "Skel is nil!"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f094953
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x79f415dd
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f094953
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0xe2b4b348
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x659d451f]
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xe2b4b348
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5d985c7e]
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x987a8f47
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x7228cf81
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xa65774e4
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: GETGLOBAL R8 K12       ; R8 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x795a2484
 43 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0x142d5a29
 45 [-]: LT        0 K15 R2     ; if 0.000000 >= R2 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 48 [-]: GETGLOBAL R3 K14       ; R3 := 0x142d5a29
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETGLOBAL R3 K17       ; R3 := 0x0c72d332
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K17       ; R2 := 0x0c72d332
 56 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd91e1179]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K19       ; R2 := 0xc4e34ec8
 59 [-]: TEST      R2 0         ; if not R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xa2880940]
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x79f415dd
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f094953
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x79f415dd
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f094953
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x3cef6edc
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
 18 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8488164
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 23
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5d985c7e]
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x3cef6edc
 26 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 27 [-]: LOADKB    R10 1 0      ; R10 := true
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 30 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


