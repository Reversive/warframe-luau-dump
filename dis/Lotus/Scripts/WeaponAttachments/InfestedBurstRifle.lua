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
 19 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 109
 20 [-]: JMP       109          ; PC := 109
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb62ecfe0]
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xfbe77371]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x32466c36]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0x7f5fe4f9
 35 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x014db014]
 38 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xd2715720]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xa5e492d4]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: GETGLOBAL R6 K17       ; R6 := 0x520e413d
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x659d451f]
 54 [-]: GETGLOBAL R7 K17       ; R7 := 0x520e413d
 55 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0xd1586535]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LOADBOOL  R9 0 0       ; R9 := false
 58 [-]: LOADK     R10 1        ; R10 := 1.000000
 59 [-]: MOVE      R11 R3       ; R11 := R3
 60 [-]: LOADNIL   R12 R12      ; R12 := nil
 61 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 63 [-]: GETGLOBAL R6 K20       ; R6 := 0xfc31cc46
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa664c1dc]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R5        ; R7 := R5
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 75 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["mInstance"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R6 R5 K22    ; R6 := R5["mInstance"]
 80 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x47901f07]
 81 [-]: GETGLOBAL R8 K20       ; R8 := 0xfc31cc46
 82 [-]: GETGLOBAL R9 K24       ; R9 := 0x0e298990
 83 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 84 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3[0x5e651723]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 109
 90 [-]: JMP       109          ; PC := 109
 91 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x0803eee1]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x603d617e]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R8       ; R10 := R8
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0xe4162eed]
106 [-]: LOADK     R11 K29      ; R11 := "PlayHeadshotAnimation"
107 [-]: LOADK     R12 K30      ; R12 := ""
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: RETURN    R0 1         ; return 


