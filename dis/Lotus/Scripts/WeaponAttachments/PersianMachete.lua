; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKill := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2676deee]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 80
 21 [-]: JMP       80           ; PC := 80
 22 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe85a2361]
 25 [-]: LOADK     R7 3         ; R7 := 3.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 80
 31 [-]: JMP       80           ; PC := 80
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x94ee5042
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K9        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Weapons"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R6 K9        ; R6 := _T
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: SETTABLE  R6 K10 R7    ; R6["Weapons"] := R7
 46 [-]: GETGLOBAL R6 K9        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Weapons"]
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: SETTABLE  R6 K11 R7    ; R6["TnMachete"] := R7
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 51 [-]: GETGLOBAL R7 K9        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["Weapons"]
 53 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["TnMachete"]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R6 K9        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Weapons"]
 59 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 60 [-]: SETTABLE  R6 K11 R7    ; R6["TnMachete"] := R7
 61 [-]: GETGLOBAL R6 K9        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Weapons"]
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["TnMachete"]
 64 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x388577d5]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 67 [-]: GETTABLE  R9 R6 R7     ; R9 := R6[R7]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: SETTABLE  R6 R7 K13    ; R6[R7] := 0.000000
 72 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 73 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xac1b386a]
 74 [-]: GETTABLE  R9 R6 R7     ; R9 := R6[R7]
 75 [-]: GETGLOBAL R10 K16      ; R10 := 0x91d85e5f
 76 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 77 [-]: GETGLOBAL R10 K17      ; R10 := 0x549a04fc
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 80 [-]: RETURN    R0 1         ; return 


