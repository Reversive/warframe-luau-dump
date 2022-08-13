; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; ProximityDialog := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R2        ; R4 := R2
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 14 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xed4e0128]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: MOVE      R3 R6        ; R3 := R6
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x25e3ed86
 25 [-]: TEST      R6 0         ; if not R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: MOVE      R4 R6        ; R4 := R6
 29 [-]: JMP       46           ; PC := 46
 30 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 31
 31 [-]: LOADBOOL  R4 1 0       ; R4 := true
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xed4e0128]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: MOVE      R3 R6        ; R3 := R6
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x25e3ed86
 37 [-]: TEST      R6 0         ; if not R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xc1595bd5]
 40 [-]: GETGLOBAL R8 K6        ; R8 := gEntityType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R4 R6        ; R4 := R6
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 45
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xae962fa0]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K8        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ProximityDialog"]
 50 [-]: TEST      R7 1         ; if R7 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 53 [-]: GETGLOBAL R8 K8        ; R8 := _T
 54 [-]: SETTABLE  R8 K9 R7     ; R8["ProximityDialog"] := R7
 55 [-]: GETTABLE  R8 R7 R3     ; R8 := R7[R3]
 56 [-]: TEST      R8 0         ; if not R8 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R8 R7 R3     ; R8 := R7[R3]
 59 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["resetTime"]
 60 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 106
 61 [-]: JMP       106          ; PC := 106
 62 [-]: GETGLOBAL R8 K11       ; R8 := 0xc163f229
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: LOADK     R10 1        ; R10 := 1.000000
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETGLOBAL R9 K12       ; R9 := 0x778ea816
 67 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 106
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETGLOBAL R8 K4        ; R8 := 0x25e3ed86
 70 [-]: TEST      R8 0         ; if not R8 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xd1586535]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x003c792f]
 75 [-]: GETUPVAL  R11 U0       ; R11 := U0
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETGLOBAL R10 K15      ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd8cbea1f]
 79 [-]: MOVE      R12 R8       ; R12 := R8
 80 [-]: MOVE      R13 R9       ; R13 := R9
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 83 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETTABLE  R11 R7 R3    ; R11 := R7[R3]
 87 [-]: TEST      R11 1        ; if R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 90 [-]: SETTABLE  R7 R3 R11    ; R7[R3] := R11
 91 [-]: LOADK     R11 K17      ; R11 := 340282346638528859811704183484516925440.000000
 92 [-]: GETGLOBAL R12 K18      ; R12 := 0xd14173b7
 93 [-]: LE        0 K19 R12    ; if 0.000000 > R12 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R12 K18      ; R12 := 0xd14173b7
 96 [-]: ADD       R11 R6 R12   ; R11 := R6 + R12
 97 [-]: GETTABLE  R12 R7 R3    ; R12 := R7[R3]
 98 [-]: SETTABLE  R12 K10 R11  ; R12["resetTime"] := R11
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x1f60d532]
101 [-]: GETGLOBAL R13 K21      ; R13 := 0xe91d7466
102 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x10c9eef2]
103 [-]: GETGLOBAL R15 K23      ; R15 := 0xa2b4bebe
104 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
105 [-]: CALL      R12 0 1      ; R12(R13,...)
106 [-]: RETURN    R0 1         ; return 


