; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x443a8d0b
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: DIV       R2 R4 K5     ; R2 := R4 / 4.000000
 14 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x950a1407]
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x443a8d0b
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["distanceToTarget"]
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x443a8d0b
 26 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 27 [-]: SUB       R6 K9 R6     ; R6 := 1.000000 - R6
 28 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9a58c1de
  2 [-]: TEST      R4 0         ; if not R4 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K2        ; R5 := "ConcussiveBlastSlomo"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x9d668f53]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0xaf2ed5f2
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0x0ed8b456
 13 [-]: LOADKB    R8 0 0       ; R8 := false
 14 [-]: CONST     R9 2         ; R9 := 2.000000
 15 [-]: CONST     R10 1        ; R10 := 1.000000
 16 [-]: LOADKB    R11 1 0      ; R11 := true
 17 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 18 [-]: SETGLOBAL R5 K5        ; (0x2a56413a) := R5
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x21b4c60e]
 20 [-]: LOADK     R7 K10       ; R7 := "EndSlomo"
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x2a56413a
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd8ececcc]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5d985c7e]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x0ed8b456
 29 [-]: LOADKB    R8 0 0       ; R8 := false
 30 [-]: CONST     R9 2         ; R9 := 2.000000
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: LOADKB    R11 1 0      ; R11 := true
 33 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 34 [-]: SETGLOBAL R5 K5        ; (0x2a56413a) := R5
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xfa9e477f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x31a3964d]
 43 [-]: CONST     R8 41        ; R8 := 41.000000
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xf6ebd926]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K16       ; R8 := 0x44374feb
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x003c792f]
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x44374feb
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MOVE      R6 R7        ; R6 := R7
 56 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x05909209]
 58 [-]: GETGLOBAL R9 K20       ; R9 := 0xf24fbbca
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0xcb3851b8]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 65 [-]: LOADK     R9 K22       ; R9 := "Blast"
 66 [-]: GETGLOBAL R10 K5       ; R10 := 0x2a56413a
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0x16e0b3da]
 69 [-]: GETGLOBAL R9 K7        ; R9 := 0x0ed8b456
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 126
 72 [-]: JMP       126          ; PC := 126
 73 [-]: GETGLOBAL R7 K24       ; R7 := 0xe1b67b4a
 74 [-]: LT        0 K25 R7     ; if 0.000000 >= R7 then PC := 121
 75 [-]: JMP       121          ; PC := 121
 76 [-]: CONST     R7 2         ; R7 := 2.000000
 77 [-]: CONST     R8 0         ; R8 := 0.000000
 78 [-]: GETGLOBAL R9 K26       ; R9 := 0xbe190284
 79 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x0d10e037]
 80 [-]: GETGLOBAL R11 K28      ; R11 := 0x23196ac5
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 84 [-]: CONST     R10 -1       ; R10 := -1.000000
 85 [-]: GETGLOBAL R11 K29      ; R11 := 0xb6b8eaec
 86 [-]: TEST      R11 0        ; if not R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: GETGLOBAL R10 K30      ; R10 := 0x34cf5384
 89 [-]: CONST     R11 0        ; R11 := 0.000000
 90 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x35844cf2]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 1        ; if R12 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1[0x13fe5c2e]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: TEST      R12 0        ; if not R12 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: CONST     R11 1        ; R11 := 1.000000
 99 [-]: JMP       101          ; PC := 101
100 [-]: CONST     R11 2        ; R11 := 2.000000
101 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
102 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x97dcff30]
103 [-]: MOVE      R14 R1       ; R14 := R1
104 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xd1586535]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: MOVE      R16 R9       ; R16 := R9
107 [-]: GETGLOBAL R17 K24      ; R17 := 0xe1b67b4a
108 [-]: MOVE      R18 R7       ; R18 := R7
109 [-]: GETGLOBAL R19 K35      ; R19 := 0x05926d6d
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: LOADNIL   R21 R21      ; R21 := nil
112 [-]: MOVE      R22 R10      ; R22 := R10
113 [-]: LOADKB    R23 1 0      ; R23 := true
114 [-]: LOADKB    R24 1 0      ; R24 := true
115 [-]: LOADKB    R25 0 0      ; R25 := false
116 [-]: MOVE      R26 R8       ; R26 := R8
117 [-]: LOADKB    R27 0 0      ; R27 := false
118 [-]: LOADNIL   R28 R28      ; R28 := nil
119 [-]: MOVE      R29 R11      ; R29 := R11
120 [-]: CALL      R12 18 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
121 [-]: SELF      R12 R1 K9    ; R13 := R1; R12 := R1[0x21b4c60e]
122 [-]: LOADK     R14 K22      ; R14 := "Blast"
123 [-]: GETGLOBAL R15 K5       ; R15 := 0x2a56413a
124 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
125 [-]: JMP       68           ; PC := 68
126 [-]: RETURN    R0 1         ; return 


