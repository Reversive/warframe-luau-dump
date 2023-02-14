; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: SETGLOBAL R2 K0        ; Stacking := R2
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K1        ; SingleBurst := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: SETGLOBAL R2 K2        ; Single := R2
  9 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 10 [-]: SETGLOBAL R2 K3        ; Random := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K4        ; RandomDelay := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: SETGLOBAL R2 K5        ; SleepThenDisable := R2
 17 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 18 [-]: SETGLOBAL R2 K6        ; RandomBurst := R2
 19 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 20 [-]: SETGLOBAL R2 K7        ; SpriteScaleFade := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x03ef7d0f
  2 [-]: TEST      R0 0         ; if not R0 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x22a2a8ad
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x22a2a8ad
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x383d2e7d]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x74b75231
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: GETGLOBAL R5 K1        ; R5 := 0x22a2a8ad
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 26        ; R4 -= R6; PC := 26
 22 [-]: GETGLOBAL R8 K1        ; R8 := 0x22a2a8ad
 23 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 24 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf4e253b6]
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       1            ; PC := 1
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x22a2a8ad
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 13        ; R0 -= R2; PC := 13
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x22a2a8ad
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x383d2e7d]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x03ef7d0f
  2 [-]: TEST      R0 0         ; if not R0 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: CONST     R0 1         ; R0 := 1.000000
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x22a2a8ad
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: FORPREP   R0 20        ; R0 -= R2; PC := 20
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x22a2a8ad
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x383d2e7d]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x74b75231
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x22a2a8ad
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf4e253b6]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: JMP       1            ; PC := 1
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x03ef7d0f
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x55730e1a
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x22a2a8ad
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x22a2a8ad
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x383d2e7d]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x74b75231
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0x22a2a8ad
 17 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf4e253b6]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       1            ; PC := 1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0d09d3c0]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x03ef7d0f
  6 [-]: TEST      R2 0         ; if not R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x55730e1a
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x22a2a8ad
 14 [-]: LEN       R4 R4        ; R4 := # R4
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x22a2a8ad
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x383d2e7d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x3630e649]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0x22a2a8ad
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf4e253b6]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x3630e649]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x603dea70
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x562a52fa
 11 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x8eb2112d]
 14 [-]: LOADK     R3 K7        ; R3 := "Burst"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x74b75231
  2 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x74b75231
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x686ada8a
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x07e9d557
 16 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x686ada8a
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x1dc19539
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x07e9d557
 22 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xcbf89887]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x67652851
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       15           ; PC := 15
 37 [-]: RETURN    R0 1         ; return 


