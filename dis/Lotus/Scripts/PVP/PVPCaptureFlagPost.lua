; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FlagDepositTrigger := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPObject"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PVPObject"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9d0c0858]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x5a67c40b
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x14231f5f
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0xa326c75e
 13 [-]: GETGLOBAL R9 K6        ; R9 := 0xe6e92ac6
 14 [-]: GETGLOBAL R10 K7       ; R10 := 0x0f5a6823
 15 [-]: GETGLOBAL R11 K8       ; R11 := 0x82eb83ba
 16 [-]: GETGLOBAL R12 K9       ; R12 := 0xa8c3e09c
 17 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 18 [-]: RETURN    R0 1         ; return 


