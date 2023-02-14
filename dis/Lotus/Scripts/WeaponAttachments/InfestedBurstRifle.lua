; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x73901acf]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x2047cfe7]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x36e85886]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 112
 20 [-]: JMP       112          ; PC := 112
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb62ecfe0]
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xfbe77371]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x32466c36]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xfc79a2a8]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0x7f5fe4f9
 38 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x014db014]
 41 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xd2715720]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xa5e492d4]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 87
 49 [-]: JMP       87           ; PC := 87
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x520e413d
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x659d451f]
 57 [-]: GETGLOBAL R7 K18       ; R7 := 0x520e413d
 58 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0xd1586535]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: MOVE      R11 R3       ; R11 := R3
 63 [-]: LOADNIL   R12 R12      ; R12 := nil
 64 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 66 [-]: GETGLOBAL R6 K21       ; R6 := 0xfc31cc46
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xa664c1dc]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 73 [-]: MOVE      R7 R5        ; R7 := R5
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 78 [-]: GETTABLE  R7 R5 K23    ; R7 := R5["mInstance"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["mInstance"]
 83 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x47901f07]
 84 [-]: GETGLOBAL R8 K21       ; R8 := 0xfc31cc46
 85 [-]: GETGLOBAL R9 K25       ; R9 := 0x0e298990
 86 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 87 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3[0x5e651723]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 90 [-]: MOVE      R8 R6        ; R8 := R6
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 112
 93 [-]: JMP       112          ; PC := 112
 94 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x0803eee1]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 97 [-]: MOVE      R9 R7        ; R9 := R7
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x603d617e]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
104 [-]: MOVE      R10 R8       ; R10 := R8
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xe4162eed]
109 [-]: LOADK     R11 K30      ; R11 := "PlayHeadshotAnimation"
110 [-]: LOADK     R12 K31      ; R12 := ""
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: RETURN    R0 1         ; return 


