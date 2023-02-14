; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SentientDoorStateChange := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: SETGLOBAL R2 K1        ; SentientDoorCapSetup := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 15 [-]: MOVE      R13 R11      ; R13 := R11
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: TEST      R12 1        ; if R12 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R12 R6 K2    ; R13 := R6; R12 := R6[0xcddc3abb]
 20 [-]: SUB       R14 R10 K3   ; R14 := R10 - 1.000000
 21 [-]: MOVE      R15 R11      ; R15 := R11
 22 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 24 [-]: JMP       14           ; PC := 14
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x5d985c7e]
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: LOADKB    R10 0 0      ; R10 := false
  8 [-]: LOADKB    R11 0 0      ; R11 := false
  9 [-]: CONST     R12 0        ; R12 := 0.000000
 10 [-]: GETGLOBAL R13 K2       ; R13 := EMPTY_SYMBOL
 11 [-]: GETGLOBAL R14 K3       ; R14 := 0xbef61894
 12 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 13 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gNpcDoorHintType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfae9f648]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 144
 15 [-]: JMP       144          ; PC := 144
 16 [-]: EQ        1 R2 K5      ; if R2 == 7.000000 then PC := 144
 17 [-]: JMP       144          ; PC := 144
 18 [-]: EQ        1 R1 K5      ; if R1 == 7.000000 then PC := 144
 19 [-]: JMP       144          ; PC := 144
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x1ca0e88d
 23 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x61cadb5b
 26 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xf16592c8]
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K13       ; R8 := "SentientDoorFrame"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CONST     R9 0         ; R9 := 0.000000
 33 [-]: CONST     R10 20       ; R10 := 20.000000
 34 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: EQ        0 R2 K14     ; if R2 ~= 5.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: EQ        1 R1 K14     ; if R1 == 5.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x2a50011a
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: JMP       58           ; PC := 58
 48 [-]: EQ        1 R2 K16     ; if R2 == 3.000000 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: EQ        0 R1 K14     ; if R1 ~= 5.000000 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: GETGLOBAL R8 K17       ; R8 := 0x62f4c7c0
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 59 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xf16592c8]
 60 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K18       ; R9 := "DoorBlockingVolume"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CONST     R10 0        ; R10 := 0.000000
 65 [-]: CONST     R11 20       ; R11 := 20.000000
 66 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 67 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x8eb2112d]
 74 [-]: LOADK     R14 K21      ; R14 := "Enable"
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x8eb2112d]
 78 [-]: LOADK     R14 K22      ; R14 := "Disable"
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 71; R9 := R10 end
 81 [-]: JMP       71           ; PC := 71
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: EQ        0 R2 K8      ; if R2 ~= 0.000000 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 86 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xf16592c8]
 87 [-]: GETGLOBAL R15 K12      ; R15 := 0x0469f296
 88 [-]: LOADK     R16 K23      ; R16 := "DoorLock"
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: MOVE      R16 R3       ; R16 := R3
 91 [-]: CONST     R17 0        ; R17 := 0.000000
 92 [-]: CONST     R18 20       ; R18 := 20.000000
 93 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 94 [-]: MOVE      R12 R13      ; R12 := R13
 95 [-]: JMP       106          ; PC := 106
 96 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0xf16592c8]
 98 [-]: GETGLOBAL R15 K12      ; R15 := 0x0469f296
 99 [-]: LOADK     R16 K24      ; R16 := "DoorUnlock"
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: MOVE      R16 R3       ; R16 := R3
102 [-]: CONST     R17 0        ; R17 := 0.000000
103 [-]: CONST     R18 20       ; R18 := 20.000000
104 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
105 [-]: MOVE      R12 R13      ; R12 := R13
106 [-]: GETGLOBAL R13 K19      ; R13 := 0xc8802016
107 [-]: MOVE      R14 R12      ; R14 := R12
108 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x8eb2112d]
111 [-]: LOADK     R20 K25      ; R20 := "TriggerPort"
112 [-]: CALL      R18 3 1      ; R18(R19,R20)
113 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 110; R15 := R16 end
114 [-]: JMP       110          ; PC := 110
115 [-]: GETGLOBAL R18 K19      ; R18 := 0xc8802016
116 [-]: GETGLOBAL R19 K26      ; R19 := 0xd2fa59a9
117 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
120 [-]: MOVE      R24 R22      ; R24 := R22
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: TEST      R23 1        ; if R23 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0x8eb2112d]
125 [-]: LOADK     R25 K27      ; R25 := "PlayTriggeredFade"
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 119; R20 := R21 end
128 [-]: JMP       119          ; PC := 119
129 [-]: LOADKB    R23 1 0      ; R23 := true
130 [-]: EQ        1 R2 K8      ; if R2 == 0.000000 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: EQ        0 R2 K14     ; if R2 ~= 5.000000 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R23 0 0      ; R23 := false
135 [-]: GETGLOBAL R24 K19      ; R24 := 0xc8802016
136 [-]: GETGLOBAL R25 K28      ; R25 := 0x0c899a43
137 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28[0x768274d6]
140 [-]: MOVE      R31 R23      ; R31 := R23
141 [-]: CALL      R29 3 1      ; R29(R30,R31)
142 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 139; R26 := R27 end
143 [-]: JMP       139          ; PC := 139
144 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SentientDoorFrame"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x4e5939a5]
 13 [-]: GETGLOBAL R8 K6        ; R8 := gNpcDoorHintType
 14 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xd1586535]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: CONST     R10 12       ; R10 := 12.000000
 17 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x986d2ab8]
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x6c97a788
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 28 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xc1595bd5]
 29 [-]: GETGLOBAL R9 K13       ; R9 := gLotusEffectDecorationType
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0xc8802016
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xa2880940]
 36 [-]: CALL      R13 2 1      ; R13(R14)
 37 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 38 [-]: JMP       35           ; PC := 35
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 40 [-]: JMP       11           ; PC := 11
 41 [-]: RETURN    R0 1         ; return 


