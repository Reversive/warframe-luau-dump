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
; Max Stack Size:  17

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
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xb3ed31dd]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: LOADNIL   R9 R9        ; R9 := nil
 40 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0xf6ebd926]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7[0xf6ebd926]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 63 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x05909209]
 64 [-]: GETGLOBAL R12 K13      ; R12 := 0xba694a2a
 65 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 66 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0xac1b386a]
 67 [-]: MOVE      R14 R2       ; R14 := R2
 68 [-]: GETGLOBAL R15 K13      ; R15 := 0xba694a2a
 69 [-]: LEN       R15 R15      ; R15 := # R15
 70 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 71 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 72 [-]: MOVE      R13 R9       ; R13 := R9
 73 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 74 [-]: MOVE      R15 R0       ; R15 := R0
 75 [-]: MOVE      R16 R0       ; R16 := R0
 76 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xf4dc3420]
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: RETURN    R0 1         ; return 


