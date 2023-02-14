; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachParticles := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb4364067]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x47901f07]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x6bdd0bdf
  6 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K7        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["curTransmission"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K7        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TransmissionSoundInstance"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       11           ; PC := 11
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K7        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["TransmissionSoundInstance"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TransmissionSoundInstance"]
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x92107845]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: LT        0 K12 R3     ; if 3.000000 >= R3 then PC := 60
 38 [-]: JMP       60           ; PC := 60
 39 [-]: GETGLOBAL R3 K7        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["TransmissionSoundInstance"]
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xdae5bcb5]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: MUL       R3 R3 R3     ; R3 := R3 * R3
 44 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["postProcessBias"]
 45 [-]: MUL       R5 R3 K16    ; R5 := R3 * 2.000000
 46 [-]: SETTABLE  R4 K15 R5    ; R4["radialBlurStrength"] := R5
 47 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["postProcess"]
 48 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7bdb630]
 49 [-]: MUL       R6 R3 K16    ; R6 := R3 * 2.000000
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["postProcess"]
 52 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xf038ec0b]
 53 [-]: ADD       R6 R3 K20    ; R6 := R3 + 1.000000
 54 [-]: MUL       R6 R6 K21    ; R6 := R6 * 5.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: JMP       27           ; PC := 27
 60 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["postProcessBias"]
 61 [-]: SETTABLE  R4 K15 K22   ; R4["radialBlurStrength"] := 0.000000
 62 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["postProcess"]
 63 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xc7bdb630]
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x052a3a7c]
 67 [-]: CONST     R6 0         ; R6 := 0.000000
 68 [-]: CONST     R7 0         ; R7 := 0.000000
 69 [-]: LOADKB    R8 0 0       ; R8 := false
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: RETURN    R0 1         ; return 


