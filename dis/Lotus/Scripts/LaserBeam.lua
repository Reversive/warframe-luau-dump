; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; LaserBeamTouchedAvatar := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; MatchAttachedSequencerStateToLaser := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xba5bf5ce
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe812371f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x1ac1655c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xb87f958d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb40c191a]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x42dcc9f5
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x5b5b3c2b
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0xef4e6675
 19 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xd0403a53
 21 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 22 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0xcc974f3f
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x5b5b3c2b
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x0d91e9d6]
 27 [-]: DIV       R7 R4 K12    ; R7 := R4 / 100.000000
 28 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 29 [-]: MUL       R7 R3 R7     ; R7 := R3 * R7
 30 [-]: GETGLOBAL R8 K13       ; R8 := 0x22460f5a
 31 [-]: GETGLOBAL R9 K14       ; R9 := 0x80a0ccb3
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x5b653459
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: GETGLOBAL R13 K16      ; R13 := 0x1a851528
 36 [-]: GETGLOBAL R14 K17      ; R14 := 0x5353cdba
 37 [-]: CALL      R5 10 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R5 K4        ; R5 := gSequencerType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: LEN       R4 R3        ; R4 := # R3
 25 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xc1595bd5]
 31 [-]: GETGLOBAL R6 K4        ; R6 := gSequencerType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: JMP       14           ; PC := 14
 35 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd8140b94]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 43 [-]: JMP       51           ; PC := 51
 44 [-]: TEST      R1 0         ; if not R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x383d2e7d]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf4e253b6]
 50 [-]: CALL      R9 2 1       ; R9(R10)
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 44; R6 := R7 end
 52 [-]: JMP       44           ; PC := 44
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: JMP       14           ; PC := 14
 58 [-]: RETURN    R0 1         ; return 


