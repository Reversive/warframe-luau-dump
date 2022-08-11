; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnCreate := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnEmbed := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnTouched := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb6b094b2]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xcd73323e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_TAIL5"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x37d88641
 13 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x65d389cb]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xe28aa928]
 18 [-]: GETGLOBAL R5 K10       ; R5 := 0x4e02a25c
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0x4e02a25c
 20 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 21 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 22 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: GETGLOBAL R4 K12       ; R4 := 0xb28cc8ce
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 68
 32 [-]: JMP       68           ; PC := 68
 33 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x2b54251b]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xb643ca98]
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0xb28cc8ce
 42 [-]: DIV       R7 R3 R7     ; R7 := R3 / R7
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: JMP       68           ; PC := 68
 45 [-]: GETGLOBAL R5 K16       ; R5 := 0x9bafffe3
 46 [-]: MOVE      R6 R2        ; R6 := R2
 47 [-]: GETGLOBAL R7 K17       ; R7 := 0x665c0c51
 48 [-]: GETGLOBAL R8 K12       ; R8 := 0xb28cc8ce
 49 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x2d9ba74f]
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xe28aa928]
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x4e02a25c
 56 [-]: GETGLOBAL R9 K10       ; R9 := 0x4e02a25c
 57 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 58 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 59 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0x67652851
 65 [-]: CALL      R6 1 2       ; R6 := R6()
 66 [-]: ADD       R3 R3 R6     ; R3 := R3 + R6
 67 [-]: JMP       25           ; PC := 25
 68 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R6 K12       ; R6 := 0xb28cc8ce
 74 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x2d9ba74f]
 77 [-]: GETGLOBAL R8 K17       ; R8 := 0x665c0c51
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x89a5a28d]
 80 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xcd73323e]
 81 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 82 [-]: CALL      R6 0 1       ; R6(R7,...)
 83 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x467c327c]
 84 [-]: CALL      R6 2 1       ; R6(R7)
 85 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xcf4b130c]
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0xa421af95
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: LOADK     R10 K24      ; R10 := -0.200000
 89 [-]: LOADK     R11 0        ; R11 := 0.000000
 90 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 91 [-]: CALL      R6 0 1       ; R6(R7,...)
 92 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6a582132]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x9d6904c1]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x47901f07]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x1ce1c336
 30 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x11a19c5e
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: LOADK     R6 K13       ; R6 := "OnTouched"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d09d3c0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x8449f1c8
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x6a582132]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: LOADK     R6 1         ; R6 := 1.000000
 28 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 30 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 35 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf2deaf69]
 36 [-]: GETGLOBAL R10 K6       ; R10 := gAvatarType
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 41 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x9d6904c1]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: TEST      R8 1         ; if R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x2b54251b]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R4 29        ; R4 += R6; if R4 <= R5 then begin PC := 29; R7 := R4 end
 52 [-]: RETURN    R0 1         ; return 


