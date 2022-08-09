; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HightlightSpawner := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0d60f14b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gSpawnerType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x383d2e7d]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xadf61563
 14 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: JMP       13           ; PC := 13
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xf4e253b6]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


