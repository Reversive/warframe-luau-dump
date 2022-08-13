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
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb669000]
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x775fe2b0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5d971903]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: ADD       R6 R6 K5     ; R6 := R6 + 1.000000
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LEN       R7 R5        ; R7 := # R5
 21 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf7091836]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xb3ed31dd]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 45 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0xba694a2a
 47 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 48 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xac1b386a]
 49 [-]: MOVE      R13 R2       ; R13 := R2
 50 [-]: GETGLOBAL R14 K12      ; R14 := 0xba694a2a
 51 [-]: LEN       R14 R14      ; R14 := # R14
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 54 [-]: SELF      R12 R8 K15   ; R13 := R8; R12 := R8[0xf6ebd926]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: MOVE      R15 R0       ; R15 := R0
 59 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 82
 65 [-]: JMP       82           ; PC := 82
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
 68 [-]: GETGLOBAL R11 K12      ; R11 := 0xba694a2a
 69 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 70 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xac1b386a]
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: GETGLOBAL R14 K12      ; R14 := 0xba694a2a
 73 [-]: LEN       R14 R14      ; R14 := # R14
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 76 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7[0xf6ebd926]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: MOVE      R15 R0       ; R15 := R0
 81 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 82 [-]: RETURN    R0 1         ; return 


