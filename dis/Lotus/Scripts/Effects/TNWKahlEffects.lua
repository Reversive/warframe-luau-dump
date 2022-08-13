; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GroggyKahl := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; KahlTurret := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd8bcb169]
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: LOADK     R6 4         ; R6 := 4.000000
 14 [-]: LOADK     R7 3         ; R7 := 3.000000
 15 [-]: LOADK     R8 5         ; R8 := 5.000000
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc1595bd5]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gWeaponAttachmentType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: LOADK     R2 1         ; R2 := 1.000000
 26 [-]: LEN       R3 R1        ; R3 := # R1
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: FORPREP   R2 44        ; R2 -= R4; PC := 44
 29 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 30 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 35 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd4cc05b4]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 40 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x768274d6]
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: LOADBOOL  R9 1 0       ; R9 := true
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 45 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: JMP       13           ; PC := 13
 49 [-]: RETURN    R0 1         ; return 


