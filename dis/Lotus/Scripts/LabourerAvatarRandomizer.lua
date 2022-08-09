; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeAvatar := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x49721178
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K1      ; if R1 == 0.000000 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x49721178
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2970f52f]
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x49721178
 12 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xa2bc2ecb
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xba997f41
 18 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2d9ba74f]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xba997f41
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0xc163f229
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0xa2bc2ecb
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xba997f41
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2d9ba74f]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x54b947dc
 32 [-]: LEN       R3 R3        ; R3 := # R3
 33 [-]: EQ        1 R3 K1      ; if R3 == 0.000000 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x54b947dc
 38 [-]: LEN       R5 R5        ; R5 := # R5
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x47901f07]
 41 [-]: GETGLOBAL R6 K8        ; R6 := 0x54b947dc
 42 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 43 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x55711c5b
 46 [-]: LEN       R4 R4        ; R4 := # R4
 47 [-]: EQ        1 R4 K1      ; if R4 == 0.000000 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x55730e1a
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x55711c5b
 52 [-]: LEN       R6 R6        ; R6 := # R6
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x47901f07]
 55 [-]: GETGLOBAL R7 K11       ; R7 := 0x55711c5b
 56 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 57 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETGLOBAL R5 K12       ; R5 := 0x295956f6
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: EQ        1 R5 K1      ; if R5 == 0.000000 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0x55730e1a
 64 [-]: LOADK     R6 1         ; R6 := 1.000000
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x295956f6
 66 [-]: LEN       R7 R7        ; R7 := # R7
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x47901f07]
 69 [-]: GETGLOBAL R8 K12       ; R8 := 0x295956f6
 70 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 71 [-]: GETGLOBAL R9 K10       ; R9 := EMPTY_SYMBOL
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: GETGLOBAL R6 K13       ; R6 := 0xc2c55e39
 74 [-]: LEN       R6 R6        ; R6 := # R6
 75 [-]: EQ        1 R6 K1      ; if R6 == 0.000000 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R6 K2        ; R6 := 0x55730e1a
 78 [-]: LOADK     R7 1         ; R7 := 1.000000
 79 [-]: GETGLOBAL R8 K13       ; R8 := 0xc2c55e39
 80 [-]: LEN       R8 R8        ; R8 := # R8
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 83 [-]: GETGLOBAL R9 K13       ; R9 := 0xc2c55e39
 84 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 85 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 86 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 87 [-]: GETGLOBAL R7 K14       ; R7 := 0x48edf8fc
 88 [-]: LEN       R7 R7        ; R7 := # R7
 89 [-]: EQ        1 R7 K1      ; if R7 == 0.000000 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R7 K2        ; R7 := 0x55730e1a
 92 [-]: LOADK     R8 1         ; R8 := 1.000000
 93 [-]: GETGLOBAL R9 K14       ; R9 := 0x48edf8fc
 94 [-]: LEN       R9 R9        ; R9 := # R9
 95 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 96 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x47901f07]
 97 [-]: GETGLOBAL R10 K14      ; R10 := 0x48edf8fc
 98 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 99 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
100 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
101 [-]: GETGLOBAL R8 K15       ; R8 := 0x7a5cbaed
102 [-]: LEN       R8 R8        ; R8 := # R8
103 [-]: EQ        1 R8 K1      ; if R8 == 0.000000 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R8 K2        ; R8 := 0x55730e1a
106 [-]: LOADK     R9 1         ; R9 := 1.000000
107 [-]: GETGLOBAL R10 K15      ; R10 := 0x7a5cbaed
108 [-]: LEN       R10 R10      ; R10 := # R10
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x47901f07]
111 [-]: GETGLOBAL R11 K15      ; R11 := 0x7a5cbaed
112 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
113 [-]: GETGLOBAL R12 K10      ; R12 := EMPTY_SYMBOL
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: RETURN    R0 1         ; return 


