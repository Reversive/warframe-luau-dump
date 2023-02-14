; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PvpTurret := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TurretDeath := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; ActivateLevelTurrets := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; PortTimerCheat := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc85463d2
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xc85463d2
  9 [-]: NOT       R2 R2        ; R2 :=  R2
 10 [-]: GETGLOBAL R3 K3        ; R3 := EMPTY_SYMBOL
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0cca925a]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xc85463d2
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xedb2efd9]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xa2880940]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x3334221d
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0xb63d4347
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x47901f07]
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0xb63d4347
 25 [-]: GETGLOBAL R11 K8       ; R11 := EMPTY_SYMBOL
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x2970f52f]
 28 [-]: GETGLOBAL R10 K5       ; R10 := 0x3334221d
 29 [-]: LOADKB    R11 0 0      ; R11 := false
 30 [-]: LOADKB    R12 0 0      ; R12 := false
 31 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf4e253b6]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K4        ; R5 := "TurretSwitch"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0xf4e253b6]
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 16 [-]: JMP       13           ; PC := 13
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 18 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xc7fcada9]
 19 [-]: GETGLOBAL R10 K6       ; R10 := 0x289a9bcd
 20 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 21 [-]: LEN       R9 R8        ; R9 := # R8
 22 [-]: EQ        0 R9 K7      ; if R9 ~= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 26 [-]: GETGLOBAL R10 K5       ; R10 := 0xc8802016
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 31 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0x29ef273d]
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x33fc842f]
 34 [-]: GETGLOBAL R17 K10      ; R17 := 0xbbe13559
 35 [-]: MOVE      R18 R14      ; R18 := R14
 36 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 37 [-]: CALL      R19 1 2      ; R19 := R19()
 38 [-]: GETGLOBAL R20 K11      ; R20 := 0x3278f7ee
 39 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 40 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 41 [-]: MOVE      R17 R15      ; R17 := R15
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: TEST      R16 1        ; if R16 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R16 K13      ; R16 := 0x33bdd652
 46 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x23d5322f]
 47 [-]: MOVE      R17 R9       ; R17 := R9
 48 [-]: MOVE      R18 R15      ; R18 := R15
 49 [-]: CALL      R16 3 1      ; R16(R17,R18)
 50 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xbb610e5b]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x0cca925a]
 53 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x808b79e6]
 54 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 55 [-]: CALL      R17 0 1      ; R17(R18,...)
 56 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x74874678]
 57 [-]: MOVE      R19 R1       ; R19 := R1
 58 [-]: CALL      R17 3 1      ; R17(R18,R19)
 59 [-]: SELF      R17 R15 K19  ; R18 := R15; R17 := R15[0xd9ce0673]
 60 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 61 [-]: LOADK     R20 K20      ; R20 := "Grineer"
 62 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 63 [-]: CALL      R17 0 1      ; R17(R18,...)
 64 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0x1306e160]
 65 [-]: MOVE      R19 R1       ; R19 := R1
 66 [-]: CALL      R17 3 1      ; R17(R18,R19)
 67 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 68 [-]: JMP       30           ; PC := 30
 69 [-]: GETGLOBAL R17 K22      ; R17 := 0xcbd666e1
 70 [-]: GETGLOBAL R18 K23      ; R18 := 0xb0ac252f
 71 [-]: CALL      R17 2 1      ; R17(R18)
 72 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 73 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17[0xc7fcada9]
 74 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 75 [-]: LOADK     R20 K24      ; R20 := "DisableTurretForwarder"
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 78 [-]: GETGLOBAL R18 K5       ; R18 := 0xc8802016
 79 [-]: MOVE      R19 R17      ; R19 := R17
 80 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0x8eb2112d]
 83 [-]: LOADK     R25 K26      ; R25 := "TriggerPort"
 84 [-]: CALL      R23 3 1      ; R23(R24,R25)
 85 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 82; R20 := R21 end
 86 [-]: JMP       82           ; PC := 82
 87 [-]: GETGLOBAL R23 K22      ; R23 := 0xcbd666e1
 88 [-]: CONST     R24 3        ; R24 := 3.000000
 89 [-]: CALL      R23 2 1      ; R23(R24)
 90 [-]: GETGLOBAL R23 K5       ; R23 := 0xc8802016
 91 [-]: MOVE      R24 R9       ; R24 := R9
 92 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
 95 [-]: MOVE      R29 R27      ; R29 := R27
 96 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 97 [-]: TEST      R28 1        ; if R28 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R28 R27 K15  ; R29 := R27; R28 := R27[0xbb610e5b]
100 [-]: CALL      R28 2 2      ; R28 := R28(R29)
101 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28[0xa2880940]
102 [-]: CALL      R29 2 1      ; R29(R30)
103 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 94; R25 := R26 end
104 [-]: JMP       94           ; PC := 94
105 [-]: GETGLOBAL R29 K22      ; R29 := 0xcbd666e1
106 [-]: GETGLOBAL R30 K28      ; R30 := 0x756c51ba
107 [-]: CALL      R29 2 1      ; R29(R30)
108 [-]: SELF      R29 R0 K29   ; R30 := R0; R29 := R0[0x383d2e7d]
109 [-]: CALL      R29 2 1      ; R29(R30)
110 [-]: GETGLOBAL R29 K5       ; R29 := 0xc8802016
111 [-]: MOVE      R30 R2       ; R30 := R2
112 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R34 R33 K29  ; R35 := R33; R34 := R33[0x383d2e7d]
115 [-]: CALL      R34 2 1      ; R34(R35)
116 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 114; R31 := R32 end
117 [-]: JMP       114          ; PC := 114
118 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd218533f]
  5 [-]: CONST     R3 5         ; R3 := 5.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


