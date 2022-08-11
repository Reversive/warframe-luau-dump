; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ApplyUpgrade := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 49
  5 [-]: JMP       49           ; PC := 49
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf1c09fa5]
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x808b79e6]
  9 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 10 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0[0xbebad19f]
 16 [-]: MOVE      R13 R10      ; R13 := R10
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: GETGLOBAL R12 K6       ; R12 := 0x908a73c0
 19 [-]: GETTABLE  R12 R12 R2   ; R12 := R12[R2]
 20 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0xf6ebd926]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0[0xf6ebd926]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 27 [-]: GETGLOBAL R12 K8       ; R12 := 0x34291f5c
 28 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x35c16153]
 29 [-]: CALL      R12 1 2      ; R12 := R12()
 30 [-]: SETTABLE  R12 K10 K11  ; R12["baseAmount"] := 0.000000
 31 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0xfc0e440a]
 32 [-]: LOADK     R15 19       ; R15 := 19.000000
 33 [-]: LOADBOOL  R16 1 0      ; R16 := true
 34 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 35 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x86cd00cb]
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xf4dc3420]
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xcdb40c41]
 42 [-]: MUL       R15 R11 K16  ; R15 := R11 * 100.000000
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: SELF      R13 R10 K17  ; R14 := R10; R13 := R10[0x479483bb]
 45 [-]: MOVE      R15 R12      ; R15 := R12
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 15; R8 := R9 end
 48 [-]: JMP       15           ; PC := 15
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 50 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x05909209]
 51 [-]: GETGLOBAL R15 K19      ; R15 := 0x4f468d45
 52 [-]: SELF      R16 R0 K20   ; R17 := R0; R16 := R0[0xd1586535]
 53 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 54 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_ROTATION
 55 [-]: MOVE      R18 R0       ; R18 := R0
 56 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 57 [-]: RETURN    R0 1         ; return 


