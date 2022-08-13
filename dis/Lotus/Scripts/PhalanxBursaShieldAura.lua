; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnAuraEntered := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnAuraExited := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xee26767f]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x57369b8b]
 11 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb87f958d]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xed4e0128]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xeb3c14da]
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADK     R9 25        ; R9 := 25.000000
 22 [-]: LOADK     R10 6        ; R10 := 6.000000
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADK     R12 K10      ; R12 := 0.100000
 25 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xecc40432]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x57369b8b]
 11 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0xb87f958d]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xed4e0128]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x55481e0d]
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 1       ; R6(R7,...)
 22 [-]: RETURN    R0 1         ; return 


