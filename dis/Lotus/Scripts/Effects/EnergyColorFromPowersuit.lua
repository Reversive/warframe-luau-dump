; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CopyEnergyColorFromPowersuit := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x20833f15]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x8e62760a]
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x68d708a7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8e62760a]
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x697019d0]
 30 [-]: LOADK     R9 6         ; R9 := 6.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa3927fe9]
 35 [-]: LOADK     R9 6         ; R9 := 6.000000
 36 [-]: GETTABLE  R10 R4 K9    ; R10 := R4["mEnergyColor"]
 37 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 38 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xfc5d7158]
 39 [-]: LOADK     R9 6         ; R9 := 6.000000
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x697019d0]
 43 [-]: LOADK     R9 7         ; R9 := 7.000000
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa3927fe9]
 48 [-]: LOADK     R9 7         ; R9 := 7.000000
 49 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["mEnergyColor1"]
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xfc5d7158]
 52 [-]: LOADK     R9 7         ; R9 := 7.000000
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x199edf6e]
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: MOVE      R10 R6       ; R10 := R6
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xaa041663]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: RETURN    R0 1         ; return 


