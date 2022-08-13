; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TendrilExplode := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5cb2adf8]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x3de944a9
 11 [-]: SETTABLE  R2 K4 R3     ; R2["radius"] := R3
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x91d85e5f
 13 [-]: SETTABLE  R2 K6 R3     ; R2["baseAmount"] := R3
 14 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1586e35e]
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x0c212cb3
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x618938f0]
 19 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xd1586535]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x86cd00cb]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xf4dc3420]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K14       ; R3 := 0xd7595fd5
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xfc0e440a]
 32 [-]: LOADK     R5 19        ; R5 := 19.000000
 33 [-]: LOADBOOL  R6 1 0       ; R6 := true
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xcdb40c41]
 36 [-]: GETGLOBAL R5 K17       ; R5 := 0x5b653459
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SETTABLE  R2 K18 K19   ; R2["hostAuthoritative"] := true
 39 [-]: LOADK     R3 0         ; R3 := 0.000000
 40 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x35844cf2]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x13fe5c2e]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R3 2         ; R3 := 2.000000
 51 [-]: SETTABLE  R2 K22 R3    ; R2["riftStatus"] := R3
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x05909209]
 54 [-]: GETGLOBAL R6 K24       ; R6 := 0x2f3dccc5
 55 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0xf6ebd926]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xcb3851b8]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R4 0 1       ; R4(R5,...)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0x97dcff30]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R4 3 1       ; R4(R5,R6)
 64 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0xa2880940]
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: RETURN    R0 1         ; return 


