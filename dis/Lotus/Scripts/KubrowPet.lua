; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnSpawnPetKubrow := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf7d48ee0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       15           ; PC := 15
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x488bc30b
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 32 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0x488bc30b
 34 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x57c3f5e1]
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x70586f06
 40 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: FORLOOP   R3 32        ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
 43 [-]: RETURN    R0 1         ; return 


