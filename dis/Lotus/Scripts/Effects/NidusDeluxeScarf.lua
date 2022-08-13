; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Dilation"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ScarfUpdate := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc3962b21]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R5 K5        ; R5 := gLotusHubGameRulesType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 1         ; if R3 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K6        ; R5 := gLotusAttractModeGameRulesType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1ac1655c]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xded54c60]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 85
 52 [-]: JMP       85           ; PC := 85
 53 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xb87f958d]
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: MOVE      R5 R6        ; R5 := R6
 57 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R5 K13       ; R5 := 0.000100
 60 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xf456c2d7]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: DIV       R10 R6 R5    ; R10 := R6 / R5
 75 [-]: LOADK     R11 0        ; R11 := 0.000000
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: LOADK     R13 0        ; R13 := 0.000000
 78 [-]: LOADBOOL  R14 1 0      ; R14 := true
 79 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 80 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 81 [-]: LOADK     R8 K17       ; R8 := 0.100000
 82 [-]: CALL      R7 2 1       ; R7(R8)
 83 [-]: JMP       60           ; PC := 60
 84 [-]: JMP       109          ; PC := 109
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R3        ; R8 := R3
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0x58a4d5ac]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: DIV       R11 R7 R5    ; R11 := R7 / R5
100 [-]: LOADK     R12 0        ; R12 := 0.000000
101 [-]: LOADK     R13 0        ; R13 := 0.000000
102 [-]: LOADK     R14 0        ; R14 := 0.000000
103 [-]: LOADBOOL  R15 1 0      ; R15 := true
104 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
105 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
106 [-]: LOADK     R9 K17       ; R9 := 0.100000
107 [-]: CALL      R8 2 1       ; R8(R9)
108 [-]: JMP       85           ; PC := 85
109 [-]: RETURN    R0 1         ; return 


