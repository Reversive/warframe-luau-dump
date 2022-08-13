; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; OnFire := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K1        ; OnReload := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K2        ; OnReloadEnd := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x699c3b5e
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x7a7373f5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd6bd1155]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 23 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 27 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 30 [-]: SUB       R6 K7 R6     ; R6 := 1.000000 - R6
 31 [-]: LT        0 K7 R5      ; if 1.000000 >= R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x5d985c7e]
 34 [-]: GETGLOBAL R9 K1        ; R9 := 0x699c3b5e
 35 [-]: SUB       R10 R5 K7    ; R10 := R5 - 1.000000
 36 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 37 [-]: LOADBOOL  R10 0 0      ; R10 := false
 38 [-]: LOADBOOL  R11 0 0      ; R11 := false
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x5d985c7e]
 42 [-]: GETGLOBAL R9 K1        ; R9 := 0x699c3b5e
 43 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x464889ce]
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: TEST      R2 0         ; if not R2 then PC := 83
 53 [-]: JMP       83           ; PC := 83
 54 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0xd90d6a25
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: LEN       R8 R7        ; R8 := # R7
 63 [-]: GETGLOBAL R9 K12       ; R9 := 0xa7384a77
 64 [-]: LEN       R9 R9        ; R9 := # R9
 65 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: LOADK     R8 1         ; R8 := 1.000000
 68 [-]: LEN       R9 R7        ; R9 := # R7
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: FORPREP   R8 82        ; R8 -= R10; PC := 82
 71 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 72 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xe28aa928]
 73 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 74 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 77 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xb6b094b2]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: GETGLOBAL R15 K12      ; R15 := 0xa7384a77
 80 [-]: GETTABLE  R15 R15 R11  ; R15 := R15[R11]
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: FORLOOP   R8 71        ; R8 += R10; if R8 <= R9 then begin PC := 71; R11 := R8 end
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xddeaf972
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xddeaf972
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 85
 29 [-]: JMP       85           ; PC := 85
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x699c3b5e
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 85
 34 [-]: JMP       85           ; PC := 85
 35 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x094b3a83]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x7a7373f5]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 40 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd6bd1155]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 43 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x99675e23]
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 52 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 85
 53 [-]: JMP       85           ; PC := 85
 54 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xc1595bd5]
 55 [-]: GETGLOBAL R8 K14       ; R8 := 0xd90d6a25
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R6        ; R8 := R6
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: LEN       R8 R6        ; R8 := # R6
 64 [-]: LOADK     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 66 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 67 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x6162d901]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0xa7384a77
 70 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 71 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SUB       R5 R5 K9     ; R5 := R5 - 1.000000
 74 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 75 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xa83b7094]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 78 [-]: LOADK     R15 K19      ; R15 := "GAME_C1_ROOT1"
 79 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       85           ; PC := 85
 84 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 85 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x464889ce]
 86 [-]: LOADK     R13 1        ; R13 := 1.000000
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xddeaf972
 18 [-]: TEST      R3 0         ; if not R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


