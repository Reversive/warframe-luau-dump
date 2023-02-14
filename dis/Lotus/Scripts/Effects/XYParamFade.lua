; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; lerpXY := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; lerpXYArray := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x77e97dc2
 10 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x78e97f55
 12 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 54
 17 [-]: JMP       54           ; PC := 54
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x751a44a4
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x768274d6]
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x07e9d557
 26 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x77e97dc2
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x025168d9
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x07e9d557
 32 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R2 K3 R3     ; R2["x"] := R3
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x9bafffe3
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x78e97f55
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0x01516746
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x07e9d557
 39 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 40 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 41 [-]: SETTABLE  R2 K5 R3     ; R2["y"] := R3
 42 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x986d2ab8]
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x1b0c1f1f
 44 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["x"]
 45 [-]: GETTABLE  R7 R2 K5     ; R7 := R2["y"]
 46 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 47 [-]: GETGLOBAL R3 K16       ; R3 := 0x67652851
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 50 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       25           ; PC := 25
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x541de0f0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 70
  5 [-]: JMP       70           ; PC := 70
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xe8489591
  7 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xe8489591
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETGLOBAL R0 K5        ; R0 := 0x751a44a4
 13 [-]: TEST      R0 0         ; if not R0 then PC 