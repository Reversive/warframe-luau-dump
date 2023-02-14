; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TeslaLoop := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; OnTriggerEntered := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; OnTriggerExited := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xec8bf25e
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x476080cb
  3 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb62ecfe0]
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x513cc620]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: UNM       R4 R4        ; R4 :=  R4
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xc62a6be2]
 14 [-]: ADD       R4 R0 R2     ; R4 := R0 + R2
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0xfa1b5621
 16 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xec8bf25e
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0xec8bf25e
 27 [-]: DIV       R4 R3 R4     ; R4 := R3 / R4
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SUB       R4 R1 R3     ; R4 := R1 - R3
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x476080cb
 32 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xf3630eb6
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc3962b21]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K4        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["TeslaTracking"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K4        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K5 R4     ; R3["TeslaTracking"] := R4
 18 [-]: GETGLOBAL R3 K4        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TeslaTracking"]
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["TeslaTracking"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 96
 29 [-]: JMP       96           ; PC := 96
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x3338a69a
 34 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 92
 35 [-]: JMP       92           ; PC := 92
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x388577d5]
 39 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0xb8e7d9fd
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xc2d46203
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0xb8e7d9fd
 44 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 45 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: LEN       R7 R3        ; R7 := # R3
 48 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x34291f5c
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x35c16153]
 54 [-]: CALL      R7 1 2       ; R7 := R7()
 55 [-]: SETTABLE  R7 K14 R6    ; R7["baseAmount"] := R6
 56 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x1586e35e]
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0x0c212cb3
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x86cd00cb]
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xf4dc3420]
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xca73dd2a]
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 70 [-]: MOVE      R9 R3        ; R9 := R3
 71 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 74 [-]: MOVE      R14 R12      ; R14 := R12
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: TEST      R13 1        ; if R13 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x2047cfe7]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 90
 81 [-]: JMP       90           ; PC := 90
 82 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0xee0bc178]
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: TEST      R13 1        ; if R13 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x479483bb]
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 73; R10 := R11 end
 91 [-]: JMP       73           ; PC := 73
 92 [-]: GETGLOBAL R13 K23      ; R13 := 0xcbd666e1
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: JMP       26           ; PC := 26
 96 [-]: GETGLOBAL R13 K4       ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["TeslaTracking"]
 98 [-]: SETTABLE  R13 R2 K24   ; R13[R2] := nil
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc3962b21]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TeslaTracking"]
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc3962b21]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K2        ; R7 := gAvatarType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x388577d5]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["TeslaTracking"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
 30 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x9c1f3b5a]
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: MOVE      R14 R10      ; R14 := R10
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: RETURN    R0 1         ; return 


