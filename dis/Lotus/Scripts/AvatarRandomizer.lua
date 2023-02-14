; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeAvatar := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AttachAll := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x54b947dc
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7a5cbaed
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x54b947dc
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x54b947dc
 17 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 18 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7a5cbaed
 21 [-]: LEN       R3 R3        ; R3 := # R3
 22 [-]: EQ        1 R3 K3      ; if R3 == 0.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7a5cbaed
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x3e8b3e23
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x01883505]
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0x3e8b3e23
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x6309145b
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x47901f07]
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x6309145b
 48 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 49 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7a5cbaed
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7a5cbaed
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x47901f07]
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 17 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 19 [-]: JMP       9            ; PC := 9
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0xcbd666e1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x3e8b3e23
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x01883505]
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x3e8b3e23
 30 [-]: LOADKB    R9 1 0       ; R9 := true
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x6309145b
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x47901f07]
 38 [-]: GETGLOBAL R8 K9        ; R8 := 0x6309145b
 39 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: RETURN    R0 1         ; return 


