; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "Wave"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; OrokinDefense := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0e6668ee
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 18 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x46a0ebf5]
 19 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 20 [-]: LOADK     R10 K6       ; R10 := "DefendMarker"
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: LT        0 K7 R0      ; if 0.000000 >= R0 then PC := 99
 24 [-]: JMP       99           ; PC := 99
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x52b6a989
 27 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x52b6a989
 32 [-]: GETTABLE  R8 R8 R0     ; R8 := R8[R0]
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x8eb2112d]
 34 [-]: LOADK     R10 K11      ; R10 := "TriggerPort"
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x46a0ebf5]
 38 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K12      ; R11 := "DefenseAgentSpawn"
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x1e3535e5]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 99
 53 [-]: JMP       99           ; PC := 99
 54 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x2047cfe7]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 99
 57 [-]: JMP       99           ; PC := 99
 58 [-]: GETGLOBAL R10 K15      ; R10 := 0x83ccfd4a
 59 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 60 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xd1586535]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0xcb3851b8]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 65 [-]: MOVE      R14 R7       ; R14 := R7
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 70 [-]: SELF      R14 R7 K18   ; R15 := R7; R14 := R7[0x2b54251b]
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 73 [-]: TEST      R13 0        ; if not R13 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7[0xd1586535]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R14 R9 K16   ; R15 := R9; R14 := R9[0xd1586535]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 80 [-]: SELF      R14 R7 K19   ; R15 := R7; R14 := R7[0x9307aa51]
 81 [-]: ADD       R16 R11 R13  ; R16 := R11 + R13
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7[0xf4e253b6]
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: SELF      R14 R9 K21   ; R15 := R9; R14 := R9[0x589ef1c1]
 86 [-]: MOVE      R16 R11      ; R16 := R11
 87 [-]: MOVE      R17 R12      ; R17 := R12
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R7       ; R15 := R7
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R14 K22      ; R14 := 0xcbd666e1
 95 [-]: CONST     R15 7        ; R15 := 7.000000
 96 [-]: CALL      R14 2 1      ; R14(R15)
 97 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7[0x383d2e7d]
 98 [-]: CALL      R14 2 1      ; R14(R15)
 99 [-]: RETURN    R0 1         ; return 


