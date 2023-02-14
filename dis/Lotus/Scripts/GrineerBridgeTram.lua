; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnTrigger := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x342fff5b
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x7cdbbaaa]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x42168bb6
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x4554771f]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 13 [-]: LOADK     R6 K6        ; R6 := 0.100000
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x42168bb6
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x7137d707]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 19 [-]: CONST     R6 4         ; R6 := 4.000000
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x42168bb6
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x4554771f]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x75be8e5f
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x342fff5b
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x94ec2fd2]
 32 [-]: CALL      R10 2 1      ; R10(R11)
 33 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: RETURN    R0 1         ; return 


