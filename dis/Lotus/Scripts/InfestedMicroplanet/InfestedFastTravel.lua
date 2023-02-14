; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InfestedFastTravel := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; QuestFastTravel := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "FastTravel"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 5         ; R2 := 5.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x29ef273d]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x4bde2087]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 K10       ; R3 := 0.100000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETGLOBAL R2 K11       ; R2 := 0x7d075df2
 38 [-]: GETGLOBAL R3 K12       ; R3 := EMPTY_SYMBOL
 39 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x46a0ebf5]
 43 [-]: GETGLOBAL R4 K11       ; R4 := 0x7d075df2
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x84632a67]
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 54 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xed4e0128]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: LOADK     R5 K17       ; R5 := " now links to "
 57 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xed4e0128]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 63 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xc7fcada9]
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K19       ; R6 := "ChamberExitPoint"
 66 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 67 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 68 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 69 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x66905cb0]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xd1586535]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: LOADNIL   R6 R6        ; R6 := nil
 76 [-]: LOADK     R7 K22       ; R7 := 340282346638528859811704183484516925440.000000
 77 [-]: GETGLOBAL R8 K23       ; R8 := 0xc8802016
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0x87358ef0]
 82 [-]: SELF      R15 R12 K21  ; R16 := R12; R15 := R12[0xd1586535]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: LT        0 K25 R13    ; if 0.000000 >= R13 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R7 R13       ; R7 := R13
 91 [-]: MOVE      R6 R12       ; R6 := R12
 92 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 81; R10 := R11 end
 93 [-]: JMP       81           ; PC := 81
 94 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
 95 [-]: MOVE      R15 R6       ; R15 := R6
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x84632a67]
100 [-]: MOVE      R16 R6       ; R16 := R6
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETGLOBAL R14 K15      ; R14 := 0x3d106989
103 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xed4e0128]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: LOADK     R16 K17      ; R16 := " now links to "
106 [-]: SELF      R17 R6 K16   ; R18 := R6; R17 := R6[0xed4e0128]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: CONCAT    R15 R15 R17  ; R15 := R15 .. R16 .. R17
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R14 K15      ; R14 := 0x3d106989
112 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xed4e0128]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: LOADK     R16 K26      ; R16 := " could not find an exit point"
115 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
116 [-]: CALL      R14 2 1      ; R14(R15)
117 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x25a6e75e]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8e7c3b5e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x6f59ace7
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x383d2e7d]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


