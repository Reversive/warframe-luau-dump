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
  4 [-]: SETGLOBAL R1 K0        ; TickTock := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc6ddbc86]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x20e8ca12
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xe28aa928]
  8 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x89531483]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xdb89bca2
  2 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa60be7f
  6 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: SETGLOBAL R1 K2        ; (0xfa60be7f) := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x1223ab4d
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xfa60be7f
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa60be7f
 15 [-]: SETGLOBAL R1 K3        ; (0x1223ab4d) := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xf18f937f
 17 [-]: LT        0 R1 K1      ; if R1 >= 0.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 0         ; R1 := 0.000000
 20 [-]: SETGLOBAL R1 K4        ; (0xf18f937f) := R1
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x5b5e8c89
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xf18f937f
 23 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0xf18f937f
 26 [-]: SETGLOBAL R1 K5        ; (0x5b5e8c89) := R1
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa60be7f
 28 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0xfa60be7f
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x1223ab4d
 32 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 33 [-]: DIV       R1 R1 K6     ; R1 := R1 / 2.000000
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 91
 38 [-]: JMP       91           ; PC := 91
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0xdb89bca2
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0xc163f229
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0xfa60be7f
 46 [-]: GETGLOBAL R4 K3        ; R4 := 0x1223ab4d
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETGLOBAL R2 K9        ; R2 := 0xc163f229
 50 [-]: GETGLOBAL R3 K4        ; R3 := 0xf18f937f
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x5b5e8c89
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: LT        0 K10 R2     ; if 1.000000 >= R2 then PC := 34
 54 [-]: JMP       34           ; PC := 34
 55 [-]: MUL       R2 R2 K11    ; R2 := R2 * -1.000000
 56 [-]: GETGLOBAL R3 K12       ; R3 := 0x00046924
 57 [-]: GETGLOBAL R4 K13       ; R4 := 0x26145f42
 58 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["heading"]
 59 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0x26145f42
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["pitch"]
 62 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 63 [-]: GETGLOBAL R6 K13       ; R6 := 0x26145f42
 64 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["bank"]
 65 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 66 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 67 [-]: GETUPVAL  R4 U0        ; R4 := U0
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: MOVE      R6 R3        ; R6 := R3
 70 [-]: CALL      R4 3 1       ; R4(R5,R6)
 71 [-]: JMP       34           ; PC := 34
 72 [-]: SUB       R1 R1 K10    ; R1 := R1 - 1.000000
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: MOVE      R5 R0        ; R5 := R0
 75 [-]: GETGLOBAL R6 K13       ; R6 := 0x26145f42
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: JMP       34           ; PC := 34
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 80 [-]: MOVE      R5 R0        ; R5 := R0
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: TEST      R4 1         ; if R4 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 85 [-]: GETGLOBAL R5 K0        ; R5 := 0xdb89bca2
 86 [-]: CALL      R4 2 1       ; R4(R5)
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETGLOBAL R5 K13       ; R5 := 0x26145f42
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: JMP       79           ; PC := 79
 91 [-]: RETURN    R0 1         ; return 


