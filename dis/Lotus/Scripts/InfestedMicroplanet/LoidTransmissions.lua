; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; LoidOtakTransmission := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; CinematicEmissives := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x11e86806]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xedb2fe65
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["curTransmission"]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x22da1852]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K7        ; R4 := "Otak"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x4c91b5d8]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xfaeeaf8a
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 115
 35 [-]: JMP       115          ; PC := 115
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 37 [-]: GETGLOBAL R7 K2        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["curTransmission"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 110
 41 [-]: JMP       110          ; PC := 110
 42 [-]: GETGLOBAL R6 K2        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["curTransmission"]
 44 [-]: EQ        1 R1 R6      ; if R1 == R6 then PC := 107
 45 [-]: JMP       107          ; PC := 107
 46 [-]: GETGLOBAL R6 K2        ; R6 := _T
 47 [-]: GETTABLE  R1 R6 K3     ; R1 := R6["curTransmission"]
 48 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x22da1852]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R2 R6        ; R2 := R6
 51 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 52 [-]: LOADK     R7 K7        ; R7 := "Otak"
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 57
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 107
 59 [-]: JMP       107          ; PC := 107
 60 [-]: TEST      R3 0         ; if not R3 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: TEST      R5 1         ; if R5 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5d985c7e]
 65 [-]: GETGLOBAL R8 K11       ; R8 := 0x2318fbc2
 66 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3630e649]
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: GETGLOBAL R11 K11      ; R11 := 0x2318fbc2
 70 [-]: LEN       R11 R11      ; R11 := # R11
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 73 [-]: LOADKB    R9 1 0       ; R9 := true
 74 [-]: LOADKB    R10 0 0      ; R10 := false
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5d985c7e]
 77 [-]: GETGLOBAL R8 K9        ; R8 := 0xfaeeaf8a
 78 [-]: LOADKB    R9 0 0       ; R9 := false
 79 [-]: LOADKB    R10 1 0      ; R10 := true
 80 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 81 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4c91b5d8]
 82 [-]: GETGLOBAL R8 K9        ; R8 := 0xfaeeaf8a
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: JMP       107          ; PC := 107
 85 [-]: TEST      R5 1         ; if R5 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5d985c7e]
 88 [-]: GETGLOBAL R8 K14       ; R8 := 0x9657af22
 89 [-]: GETGLOBAL R9 K12       ; R9 := 0x5bced4c4
 90 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3630e649]
 91 [-]: CONST     R10 1        ; R10 := 1.000000
 92 [-]: GETGLOBAL R11 K14      ; R11 := 0x9657af22
 93 [-]: LEN       R11 R11      ; R11 := # R11
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 96 [-]: LOADKB    R9 1 0       ; R9 := true
 97 [-]: LOADKB    R10 0 0      ; R10 := false
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x5d985c7e]
100 [-]: GETGLOBAL R8 K15       ; R8 := 0x9236b565
101 [-]: LOADKB    R9 0 0       ; R9 := false
102 [-]: LOADKB    R10 1 0      ; R10 := true
103 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
104 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x4c91b5d8]
105 [-]: GETGLOBAL R8 K15       ; R8 := 0x9236b565
106 [-]: CALL      R6 3 1       ; R6(R7,R8)
107 [-]: MOVE      R4 R3        ; R4 := R3
108 [-]: LOADKB    R5 0 0       ; R5 := false
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADKB    R5 1 0       ; R5 := true
111 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
112 [-]: CONST     R7 0         ; R7 := 0.000000
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: JMP       31           ; PC := 31
115 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "SpeechEmissive"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x30b8c61d]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xdae5bcb5]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MUL       R5 R4 R4     ; R5 := R4 * R4
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x9bafffe3
 21 [-]: LOADK     R7 K6        ; R7 := 0.100000
 22 [-]: CONST     R8 6         ; R8 := 6.000000
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 25 [-]: MOVE      R5 R6        ; R5 := R6
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x986d2ab8]
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["EMISSIVE_MAP_ATTEN"]
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CONST     R10 0        ; R10 := 0.000000
 31 [-]: CONST     R11 0        ; R11 := 0.000000
 32 [-]: CONST     R12 0        ; R12 := 0.000000
 33 [-]: LOADKB    R13 1 0      ; R13 := true
 34 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       4            ; PC := 4
 39 [-]: RETURN    R0 1         ; return 


