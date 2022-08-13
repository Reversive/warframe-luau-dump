; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AuraTriggerLoop := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; Enhance := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc3962b21]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 1         ; if R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x13fe5c2e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcddf4fd7]
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xcddf4fd7]
 28 [-]: LOADK     R4 2         ; R4 := 2.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 K8        ; R3 := 0.100000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       9            ; PC := 9
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x52ae74a4]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xae627084
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADBOOL  R5 0 0       ; R5 := false
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


