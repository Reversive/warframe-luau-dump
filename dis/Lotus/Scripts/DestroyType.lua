; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DestroyType := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ContextActionDestroyType := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DestroyAttachedType := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xde8eb47b
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xb2412cb1
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0xf4c4639b
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R2        ; R4 := # R2
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa2880940]
 16 [-]: CALL      R7 2 1       ; R7(R8)
 17 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xde8eb47b
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0xb2412cb1
  8 [-]: GETGLOBAL R8 K5        ; R8 := 0xf4c4639b
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xde8eb47b
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


