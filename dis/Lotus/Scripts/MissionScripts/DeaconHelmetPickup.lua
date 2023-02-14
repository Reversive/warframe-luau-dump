; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Sentient"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Narmer"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DEACON_BLIND_TAG"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HEAD1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "EXCALIBUR_BLIND"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: SETGLOBAL R6 K6        ; DeaconHeadCrowdControl := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x808b79e6]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc4dff581]
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x2645258e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0e46e45b]
 25 [-]: CONST     R6 7         ; R6 := 7.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc4dff581]
 30 [-]: CONST     R6 8         ; R6 := 8.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: LOADNIL   R4 R4        ; R4 := nil
 35 [-]: TEST      R4 1         ; if R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2b54251b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 151
 15 [-]: JMP       151          ; PC := 151
 16 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 21 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: GETGLOBAL R10 K6       ; R10 := 0xd6d15c04
 25 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 26 [-]: MOVE      R2 R5        ; R2 := R5
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 29 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: GETGLOBAL R10 K7       ; R10 := 0xc009bc96
 33 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 34 [-]: MOVE      R3 R5        ; R3 := R5
 35 [-]: LEN       R5 R3        ; R5 := # R3
 36 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 64
 37 [-]: JMP       64           ; PC := 64
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xfa9e477f]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: MOVE      R13 R10      ; R13 := R10
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 56 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x05909209]
 57 [-]: GETGLOBAL R13 K12      ; R13 := 0x9da4b11d
 58 [-]: MOVE      R14 R1       ; R14 := R1
 59 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 60 [-]: MOVE      R16 R4       ; R16 := R4
 61 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 62 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 65 [-]: MOVE      R12 R2       ; R12 := R2
 66 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 67 [-]: JMP       145          ; PC := 145
 68 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 69 [-]: MOVE      R17 R15      ; R17 := R15
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 145
 72 [-]: JMP       145          ; PC := 145
 73 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0xfa9e477f]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: GETUPVAL  R17 U0       ; R17 := U0
 76 [-]: MOVE      R18 R15      ; R18 := R15
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: TEST      R17 0        ; if not R17 then PC := 145
 80 [-]: JMP       145          ; PC := 145
 81 [-]: SELF      R17 R15 K14  ; R18 := R15; R17 := R15[0x0542d42b]
 82 [-]: GETGLOBAL R19 K15      ; R19 := 0x69c0db2e
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: TEST      R17 1        ; if R17 then PC := 145
 85 [-]: JMP       145          ; PC := 145
 86 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15[0xb61e5a1a]
 87 [-]: GETUPVAL  R19 U1       ; R19 := U1
 88 [-]: GETGLOBAL R20 K17      ; R20 := 0x13214cbf
 89 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 90 [-]: SELF      R18 R15 K18  ; R19 := R15; R18 := R15[0xebee1da1]
 91 [-]: GETUPVAL  R20 U1       ; R20 := U1
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: SELF      R18 R15 K19  ; R19 := R15; R18 := R15[0xc31bb816]
 94 [-]: GETGLOBAL R20 K15      ; R20 := 0x69c0db2e
 95 [-]: GETUPVAL  R21 U2       ; R21 := U2
 96 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_VECTOR
 97 [-]: GETGLOBAL R23 K13      ; R23 := ZERO_ROTATION
 98 [-]: MOVE      R24 R17      ; R24 := R17
 99 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
100 [-]: LOADNIL   R18 R18      ; R18 := nil
101 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
102 [-]: GETGLOBAL R20 K21      ; R20 := 0xf6a1b049
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: SELF      R19 R15 K19  ; R20 := R15; R19 := R15[0xc31bb816]
107 [-]: GETGLOBAL R21 K21      ; R21 := 0xf6a1b049
108 [-]: GETUPVAL  R22 U2       ; R22 := U2
109 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_VECTOR
110 [-]: GETGLOBAL R24 K13      ; R24 := ZERO_ROTATION
111 [-]: LOADK     R25 K22      ; R25 := 0.200000
112 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
113 [-]: MOVE      R18 R19      ; R18 := R19
114 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
115 [-]: MOVE      R20 R18      ; R20 := R18
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xb94b0ab4]
120 [-]: MOVE      R21 R0       ; R21 := R0
121 [-]: GETGLOBAL R22 K24      ; R22 := EMPTY_SYMBOL
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: SELF      R19 R15 K10  ; R20 := R15; R19 := R15[0xfa9e477f]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x95328115]
126 [-]: LOADKB    R21 1 0      ; R21 := true
127 [-]: MOVE      R22 R17      ; R22 := R17
128 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
129 [-]: SELF      R19 R15 K26  ; R20 := R15; R19 := R15[0xc4dff581]
130 [-]: CONST     R21 8        ; R21 := 8.000000
131 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
132 [-]: TEST      R19 1        ; if R19 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: SELF      R19 R15 K28  ; R20 := R15; R19 := R15[0x0f89a4d4]
135 [-]: GETUPVAL  R21 U3       ; R21 := U3
136 [-]: LOADKB    R22 0 0      ; R22 := false
137 [-]: CONST     R23 3        ; R23 := 3.000000
138 [-]: CONST     R24 1        ; R24 := 1.000000
139 [-]: LOADKB    R25 1 0      ; R25 := true
140 [-]: GETGLOBAL R26 K30      ; R26 := 0x55730e1a
141 [-]: CONST     R27 0        ; R27 := 0.000000
142 [-]: CONST     R28 2        ; R28 := 2.000000
143 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
144 [-]: CALL      R19 0 1      ; R19(R20,...)
145 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 68; R13 := R14 end
146 [-]: JMP       68           ; PC := 68
147 [-]: GETGLOBAL R19 K31      ; R19 := 0xcbd666e1
148 [-]: CONST     R20 1        ; R20 := 1.000000
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: JMP       11           ; PC := 11
151 [-]: RETURN    R0 1         ; return 


