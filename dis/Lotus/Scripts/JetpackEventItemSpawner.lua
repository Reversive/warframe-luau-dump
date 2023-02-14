; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DropTable := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DropTableLynx := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x1021cdf7
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 K4        ; R7 := 340282346638528859811704183484516925440.000000
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e5939a5]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7677850d
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 K4        ; R7 := 340282346638528859811704183484516925440.000000
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5c390f04]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 65
 23 [-]: JMP       65           ; PC := 65
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x29ef273d]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x66905cb0]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x808b79e6]
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xcea36880]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5[0x6968ea36]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: GETGLOBAL R9 K15       ; R9 := 0x55730e1a
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 40 [-]: LEN       R10 R2       ; R10 := # R2
 41 [-]: EQ        0 R10 K16    ; if R10 ~= 0.000000 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 44 [-]: GETGLOBAL R11 K18      ; R11 := 0xbbd19fc1
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R3       ; R11 := R3
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: EQ        1 R4 K20     ; if R4 == 18.000000 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R10 K21      ; R10 := 0x3d106989
 56 [-]: LOADK     R11 K22      ; R11 := "     The last sister is dead, dropping the Key"
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0xbbd19fc1
 59 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe4c98581]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: MOVE      R13 R6       ; R13 := R6
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: GETGLOBAL R15 K24      ; R15 := 0xc49ed209
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x808b79e6]
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xcea36880]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x6968ea36]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x55730e1a
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0xbbd19fc1
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0xbbd19fc1
 33 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xe4c98581]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: MOVE      R11 R6       ; R11 := R6
 37 [-]: GETGLOBAL R12 K15      ; R12 := 0xc49ed209
 38 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 39 [-]: RETURN    R0 1         ; return 


