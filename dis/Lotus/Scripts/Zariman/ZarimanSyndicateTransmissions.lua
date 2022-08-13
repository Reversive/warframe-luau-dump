; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CameraSwitcher := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R2 R1        ; R2 := R1
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K2        ; R5 := "YontaCam"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETTABLE  R3 K0 R4     ; R3["YontaSyndicateTransmission"] := R4
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "HombaskCam"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SETTABLE  R3 K3 R4     ; R3["HombaskSyndicateTransmission"] := R4
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "CavaleroCam"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K5 R4     ; R3["CavaleroSyndicateTransmission"] := R4
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "QuinnCam"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SETTABLE  R3 K7 R4     ; R3["QuinnSyndicateTransmission"] := R4
 20 [-]: LOADNIL   R4 R4        ; R4 := nil
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x5bced4c4
 23 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x3630e649]
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 1000      ; R8 := 1000.000000
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 31 [-]: GETGLOBAL R8 K13       ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["curTransmission"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R7 K13       ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["curTransmission"]
 38 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x4d42f360]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: EQ        1 R7 R4      ; if R7 == R4 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: MOVE      R4 R7        ; R4 := R7
 43 [-]: TEST      R5 0         ; if not R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x6d604ba7]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 50 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xadbdc520]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x46a0ebf5]
 57 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xe2e807cc]
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x5710748f]
 62 [-]: CALL      R10 2 1      ; R10(R11)
 63 [-]: MOVE      R2 R9        ; R2 := R9
 64 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 65 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xe4a5b3ca]
 66 [-]: GETGLOBAL R11 K22      ; R11 := 0xdef8aeae
 67 [-]: LOADK     R12 2        ; R12 := 2.000000
 68 [-]: LOADK     R13 1        ; R13 := 1.000000
 69 [-]: GETGLOBAL R14 K23      ; R14 := 0x107bf6da
 70 [-]: MUL       R15 R6 K24   ; R15 := R6 * 0.010000
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K23      ; R15 := 0x107bf6da
 73 [-]: MUL       R16 R6 K25   ; R16 := R6 * 0.020000
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 76 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 77 [-]: GETGLOBAL R11 K26      ; R11 := 0x9bafffe3
 78 [-]: LOADK     R12 20       ; R12 := 20.000000
 79 [-]: LOADK     R13 30       ; R13 := 30.000000
 80 [-]: GETGLOBAL R14 K27      ; R14 := 0xa533083a
 81 [-]: MOVE      R15 R10      ; R15 := R10
 82 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 83 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 84 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0xacea6d71]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
 88 [-]: LOADK     R13 0        ; R13 := 0.000000
 89 [-]: CALL      R12 2 1      ; R12(R13)
 90 [-]: JMP       27           ; PC := 27
 91 [-]: RETURN    R0 1         ; return 


