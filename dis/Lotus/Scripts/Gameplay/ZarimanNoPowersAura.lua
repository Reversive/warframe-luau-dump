; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisableWarframePowers := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K2        ; R3 := "Disabling Warframe Powers on "
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xed4e0128]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       17           ; PC := 17
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1ba58c7f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K8        ; R4 := "Found valid powersuit, continuing"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x3c88e434]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x4c053fa8]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x0077d753]
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 50; R6 := R7 end
 63 [-]: JMP       50           ; PC := 50
 64 [-]: RETURN    R0 1         ; return 


