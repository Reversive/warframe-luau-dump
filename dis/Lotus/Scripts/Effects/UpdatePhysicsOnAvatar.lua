; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; pokeMe := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b710d9
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0xf7b785fb
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 20        ; R6 := 20.000000
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: LEN       R4 R1        ; R4 := # R1
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 37        ; R3 -= R5; PC := 37
 17 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x020d4331]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xcdadcd5d]
 21 [-]: GETGLOBAL R9 K8        ; R9 := 0x5d7dd41d
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x020d4331]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x786f739d]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x49abc64f
 29 [-]: EQ        0 R7 K11     ; if R7 ~= true then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1.000000
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x3d106989
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: LOADK     R9 K14       ; R9 := " Tenno poked."
 35 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 38 [-]: RETURN    R0 1         ; return 


