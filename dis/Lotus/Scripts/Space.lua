; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AsteroidSpawner := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnDeath := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; AsteroidRandomizer := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AsteroidDeath := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; RailjackAsteroidDeath := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; CreateFx := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 15 [-]: SETGLOBAL R1 K6        ; AttachFx := R1
 16 [-]: CLOSURE   R1 8         ; R1 := closure(Function #9)
 17 [-]: SETGLOBAL R1 K7        ; AmbientShake := R1
 18 [-]: CLOSURE   R1 9         ; R1 := closure(Function #10)
 19 [-]: SETGLOBAL R1 K8        ; Hfog := R1
 20 [-]: CLOSURE   R1 10        ; R1 := closure(Function #11)
 21 [-]: SETGLOBAL R1 K9        ; ShakeSound := R1
 22 [-]: CLOSURE   R1 11        ; R1 := closure(Function #12)
 23 [-]: SETGLOBAL R1 K10       ; Steam := R1
 24 [-]: CLOSURE   R1 12        ; R1 := closure(Function #13)
 25 [-]: SETGLOBAL R1 K11       ; NoisyMove := R1
 26 [-]: CLOSURE   R1 13        ; R1 := closure(Function #14)
 27 [-]: SETGLOBAL R1 K12       ; SetZeroG := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x060e6a76
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x2f9010b7
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 105       ; R2 -= R4; PC := 105
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x55730e1a
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xc8796e8b
 12 [-]: LEN       R8 R8        ; R8 := # R8
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8796e8b
 15 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETTABLE  R9 R8 K5     ; R9 := R8["x"]
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 20 [-]: GETGLOBAL R11 K7       ; R11 := 0x20d976b6
 21 [-]: GETGLOBAL R12 K8       ; R12 := 0x83b0fea8
 22 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: SETTABLE  R8 K5 R9     ; R8["x"] := R9
 25 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x21d97849
 28 [-]: GETGLOBAL R12 K11      ; R12 := 0x84b1003b
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 31 [-]: SETTABLE  R8 K9 R9     ; R8["y"] := R9
 32 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["z"]
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0xc163f229
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0x1ed97390
 35 [-]: GETGLOBAL R12 K14      ; R12 := 0x85b101ce
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 38 [-]: SETTABLE  R8 K12 R9    ; R8["z"] := R9
 39 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xcb3851b8]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: GETTABLE  R10 R9 K16   ; R10 := R9["bank"]
 42 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADK     R13 360      ; R13 := 360.000000
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 47 [-]: SETTABLE  R9 K16 R10   ; R9[0x28e744cf] := R10
 48 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["heading"]
 49 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
 50 [-]: LOADK     R12 0        ; R12 := 0.000000
 51 [-]: LOADK     R13 360      ; R13 := 360.000000
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 54 [-]: SETTABLE  R9 K17 R10   ; R9[0x7b998233] := R10
 55 [-]: GETTABLE  R10 R9 K18   ; R10 := R9["pitch"]
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: LOADK     R13 360      ; R13 := 360.000000
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 61 [-]: SETTABLE  R9 K18 R10   ; R9[0x89326c93] := R10
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
 63 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: MOVE      R14 R9       ; R14 := R9
 67 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0xc163f229
 69 [-]: GETGLOBAL R12 K21      ; R12 := 0x1595e100
 70 [-]: GETGLOBAL R13 K22      ; R13 := 0xab0b1e42
 71 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 72 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0x2d9ba74f]
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0xd2715720]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: MUL       R12 R12 R11  ; R12 := R12 * R11
 78 [-]: SELF      R13 R10 K25  ; R14 := R10; R13 := R10[0x014db014]
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: GETGLOBAL R13 K0       ; R13 := 0x55730e1a
 82 [-]: LOADK     R14 1        ; R14 := 1.000000
 83 [-]: LOADK     R15 2        ; R15 := 2.000000
 84 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 85 [-]: MOVE      R6 R13       ; R6 := R13
 86 [-]: EQ        0 R6 K26     ; if R6 ~= 1.000000 then PC := 105
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R13 K6       ; R13 := 0xc163f229
 89 [-]: LOADK     R14 K27      ; R14 := 0.200000
 90 [-]: LOADK     R15 K28      ; R15 := 0.300000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: DIV       R13 R13 R11  ; R13 := R13 / R11
 93 [-]: GETTABLE  R14 R9 K16   ; R14 := R9["bank"]
 94 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 95 [-]: SETTABLE  R9 K16 R14   ; R9[0x28e744cf] := R14
 96 [-]: GETTABLE  R14 R9 K17   ; R14 := R9["heading"]
 97 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 98 [-]: SETTABLE  R9 K17 R14   ; R9[0x7b998233] := R14
 99 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["pitch"]
100 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
101 [-]: SETTABLE  R9 K18 R14   ; R9[0x89326c93] := R14
102 [-]: SELF      R14 R10 K29  ; R15 := R10; R14 := R10[0x1dd41378]
103 [-]: MOVE      R16 R9       ; R16 := R9
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x650565d5
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5ac4a657
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5280b883]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x5ac4a657
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xef8e8f7f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x768274d6]
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcb3851b8]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["bank"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 360       ; R5 := 360.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: SETTABLE  R1 K1 R2     ; R1["bank"] := R2
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["heading"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: LOADK     R5 360       ; R5 := 360.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 16 [-]: SETTABLE  R1 K3 R2     ; R1["heading"] := R2
 17 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["pitch"]
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0xc163f229
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: LOADK     R5 360       ; R5 := 360.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 23 [-]: SETTABLE  R1 K4 R2     ; R1["pitch"] := R2
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0xc163f229
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x1595e100
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xab0b1e42
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x2d9ba74f]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd2715720]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x014db014]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x55730e1a
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: LOADK     R6 2         ; R6 := 2.000000
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: LT        0 R4 K11     ; if R4 >= 10.000000 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0xc163f229
 44 [-]: LOADK     R6 K12       ; R6 := 0.200000
 45 [-]: LOADK     R7 K13       ; R7 := 0.300000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: DIV       R5 R5 R2     ; R5 := R5 / R2
 48 [-]: GETTABLE  R6 R1 K1     ; R6 := R1["bank"]
 49 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 50 [-]: SETTABLE  R1 K1 R6     ; R1["bank"] := R6
 51 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["heading"]
 52 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 53 [-]: SETTABLE  R1 K3 R6     ; R1["heading"] := R6
 54 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["pitch"]
 55 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 56 [-]: SETTABLE  R1 K4 R6     ; R1["pitch"] := R6
 57 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x1dd41378]
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xbee57eb9
 11 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5280b883]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 77
 20 [-]: JMP       77           ; PC := 77
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x65d389cb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x2d9ba74f]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x1cd3addc
 25 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K11    ; R82 := R4[0xac1b386a]
 29 [-]: MUL       R5 R3 K12    ; R5 := R3 * 0.300000
 30 [-]: SUB       R5 K13 R5    ; R5 := 1.500000 - R5
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 34 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xb62ecfe0]
 35 [-]: LOADK     R6 0         ; R6 := 0.500000
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: LOADK     R7 4         ; R7 := 4.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x5d985c7e]
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0xc3d11af6
 45 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: LOADBOOL  R10 0 0      ; R10 := false
 48 [-]: LOADK     R11 1        ; R11 := 1.000000
 49 [-]: GETGLOBAL R12 K19      ; R12 := 0x0469f296
 50 [-]: CALL      R12 1 2      ; R12 := R12()
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 53 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0x47901f07]
 54 [-]: GETGLOBAL R8 K21       ; R8 := 0x55b7bd72
 55 [-]: GETGLOBAL R9 K22       ; R9 := EMPTY_SYMBOL
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 58 [-]: DIV       R7 K24 R4    ; R7 := 4.000000 / R4
 59 [-]: SUB       R7 R7 K25    ; R7 := R7 - 2.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: LT        0 R6 K26     ; if R6 >= 1.000000 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2[0x66472bf5]
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K28       ; R7 := 0x67652851
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: DIV       R7 R7 K25    ; R7 := R7 / 2.000000
 70 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 71 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       62           ; PC := 62
 75 [-]: SELF      R7 R2 K29    ; R8 := R2; R7 := R2[0xa2880940]
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x3630e649]
 11 [-]: LOADK     R4 -180      ; R4 := -180.000000
 12 [-]: LOADK     R5 180       ; R5 := 180.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x3630e649]
 16 [-]: LOADK     R5 -180      ; R5 := -180.000000
 17 [-]: LOADK     R6 180       ; R6 := 180.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 20 [-]: GETTABLE  R5 R5 K4     ; R82 := R5[0x3630e649]
 21 [-]: LOADK     R6 -180      ; R6 := -180.000000
 22 [-]: LOADK     R7 180       ; R7 := 180.000000
 23 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xbee57eb9
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf6ebd926]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x65d389cb]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x2d9ba74f]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x1cd3addc
 41 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 44 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0xac1b386a]
 45 [-]: MUL       R6 R4 K13    ; R6 := R4 * 0.300000
 46 [-]: SUB       R6 K14 R6    ; R6 := 1.500000 - R6
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 50 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0xb62ecfe0]
 51 [-]: LOADK     R7 0         ; R7 := 0.500000
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K16       ; R6 := 0x55730e1a
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: LOADK     R8 4         ; R8 := 4.000000
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0x5d985c7e]
 60 [-]: GETGLOBAL R9 K18       ; R9 := 0xc3d11af6
 61 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 62 [-]: LOADBOOL  R10 0 0      ; R10 := false
 63 [-]: LOADBOOL  R11 0 0      ; R11 := false
 64 [-]: LOADK     R12 1        ; R12 := 1.000000
 65 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 66 [-]: CALL      R13 1 2      ; R13 := R13()
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 69 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x47901f07]
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0x55b7bd72
 71 [-]: GETGLOBAL R10 K23      ; R10 := EMPTY_SYMBOL
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K24       ; R7 := 0xcbd666e1
 74 [-]: DIV       R8 K25 R5    ; R8 := 4.000000 / R5
 75 [-]: SUB       R8 R8 K26    ; R8 := R8 - 2.000000
 76 [-]: CALL      R7 2 1       ; R7(R8)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xe464d591
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xd1586535]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xe464d591
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcb3851b8]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x860dd62c
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LEN       R5 R0        ; R5 := # R0
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 18 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x2047cfe7]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 24 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd1586535]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 28 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 29 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xeea7f8c4]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xf6c6e505
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 35 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 36 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: DIV       R1 R1 R3     ; R1 := R1 / R3
 39 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 40 [-]: GETGLOBAL R10 K10      ; R10 := 0xc2892f65
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: RETURN    R10 3        ; return R10,R11
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbb5ed2e
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x47901f07]
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0xd11c33d0
 12 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 15 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x659d451f]
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0xa900e2ca
 17 [-]: LOADBOOL  R10 0 0      ; R10 := false
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x659d451f]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0xf403467e
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 16 [-]: LOADK     R5 0         ; R5 := 0.500000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: SETGLOBAL R4 K5        ; (0x4b5443fb) := R4
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 21 [-]: LOADK     R5 2         ; R5 := 2.000000
 22 [-]: LOADK     R6 5         ; R6 := 5.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETGLOBAL R4 K7        ; (0x65dde761) := R4
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x1a7da10b
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 K10     ; if R5 ~= false then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: LEN       R6 R4        ; R6 := # R4
 36 [-]: LOADK     R7 1         ; R7 := 1.000000
 37 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 38 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 39 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x8eb2112d]
 40 [-]: LOADK     R12 K12      ; R12 := "Burst"
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x8eb2112d]
 43 [-]: LOADK     R12 K13      ; R12 := "Enable"
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: FORLOOP   R5 38        ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x65dde761
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xdae5bcb5]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: LOADK     R11 0        ; R11 := 0.000000
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 65       ; R11 -= R13; PC := 65
 58 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 59 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x7c1a0374]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["postProcess"]
 62 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0xc7bdb630]
 63 [-]: MUL       R18 R10 K19  ; R18 := R10 * 2.000000
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 66 [-]: LT        0 K20 R10    ; if 0.850000 >= R10 then PC := 68
 67 [-]: JMP       68           ; PC := 68
 68 [-]: GETGLOBAL R16 K21      ; R16 := 0xcbd666e1
 69 [-]: LOADK     R17 0        ; R17 := 0.000000
 70 [-]: CALL      R16 2 1      ; R16(R17)
 71 [-]: JMP       47           ; PC := 47
 72 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["heightFogY"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["x"]
  9 [-]: LT        0 R4 K6      ; if R4 >= -4.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["y"]
 12 [-]: SUB       R4 R4 K8     ; R4 := R4 - 2.000000
 13 [-]: SETTABLE  R1 K3 R4     ; R1["heightFogY"] := R4
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R1 K3 R2     ; R1["heightFogY"] := R2
 16 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xf403467e
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADBOOL  R6 0 0       ; R6 := false
  8 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7c1a0374]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["postProcess"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xdae5bcb5]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xc7bdb630]
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x4b5443fb
 22 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xd33c482a
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x8eb2112d]
  5 [-]: LOADK     R4 K3        ; R4 := "Burst"
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8eb2112d]
  8 [-]: LOADK     R4 K3        ; R4 := "Burst"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc163f229
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: LOADK     R5 20        ; R5 := 20.000000
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: JMP       1            ; PC := 1
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADK     R2 K2        ; R2 := 0.010000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x55156ff7
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: ADD       R4 R4 K4     ; R4 := R4 + 3.000000
 20 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x55156ff7
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: ADD       R5 R5 K5     ; R5 := R5 + 7.000000
 24 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 26 [-]: GETGLOBAL R7 K7        ; R7 := 0xf7f90318
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xf7f90318
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0xf7f90318
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.100000
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x9307aa51]
 38 [-]: ADD       R9 R1 R6     ; R9 := R1 + R6
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       9            ; PC := 9
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6ea7f4b9
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfbed9b7c]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
  7 [-]: CALL      R2 1 0       ; R2,... := R2()
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: RETURN    R0 1         ; return 


