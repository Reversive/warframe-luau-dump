; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SLEEP_PROC"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Burrow"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; NexiferaAvatarMain := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; DropTriggerEnter := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K6        ; DropTriggerExit := R4
 22 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 23 [-]: SETGLOBAL R4 K7        ; NexiferaSleepStart := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 25 [-]: SETGLOBAL R4 K8        ; CordHitProxy := R4
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 27 [-]: SETGLOBAL R4 K9        ; NexiferaFlee := R4
 28 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 29 [-]: SETGLOBAL R4 K10       ; DoBurrow := R4
 30 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 31 [-]: SETGLOBAL R4 K11       ; BileMonitor := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x1ce1c336
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x78eb7099
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5b6a70fb]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xe84ed32d
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xa421af95
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbd5d0ec1]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x324c8fde
 23 [-]: SUB       R6 R1 R6     ; R6 := R1 - R6
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: LOADKB    R10 1 0      ; R10 := true
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
 30 [-]: TEST      R3 1         ; if R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xa421af95
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x324c8fde
 39 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: LOADNIL   R9 R9        ; R9 := nil
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: LOADKB    R12 1 0      ; R12 := true
 45 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 46 [-]: TEST      R4 1         ; if R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x667fcbf2
 52 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 K12       ; R9 := 0.400000
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 57 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x00046924
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 90       ; R10 := 90.000000
 61 [-]: CONST     R11 0        ; R11 := 0.000000
 62 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 63 [-]: MOVE      R9 R0        ; R9 := R0
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 66 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0x1ce1c336
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: LOADK     R9 K14       ; R9 := 0.100000
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 73 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 74 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 78 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 79 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x18d05d30]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 0         ; if not R4 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 84 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x05909209]
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x78eb7099
 86 [-]: GETGLOBAL R7 K6        ; R7 := 0xa421af95
 87 [-]: CONST     R8 0         ; R8 := 0.000000
 88 [-]: CONST     R9 0         ; R9 := 0.500000
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: SUB       R7 R2 R7     ; R7 := R2 - R7
 92 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 96 [-]: LOADNIL   R5 R5        ; R5 := nil
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 0         ; if not R6 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
103 [-]: CONST     R7 0         ; R7 := 0.000000
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xfa9e477f]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: MOVE      R5 R6        ; R5 := R6
108 [-]: JMP       97           ; PC := 97
109 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xfba09e89]
110 [-]: GETGLOBAL R8 K20       ; R8 := 0xad048b7a
111 [-]: MOVE      R9 R4        ; R9 := R4
112 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
113 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x47901f07]
114 [-]: GETGLOBAL R8 K22       ; R8 := 0x56127340
115 [-]: GETGLOBAL R9 K23       ; R9 := 0x7c41f7d8
116 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_VECTOR
117 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
120 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x9e9c67cb]
121 [-]: GETGLOBAL R9 K6        ; R9 := 0xa421af95
122 [-]: CONST     R10 0        ; R10 := 0.000000
123 [-]: CONST     R11 0        ; R11 := 0.500000
124 [-]: CONST     R12 0        ; R12 := 0.000000
125 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
126 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x56127340
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5ea1328f]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CONST     R6 0         ; R6 := 0.500000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5b6a70fb]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xe84ed32d
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xfa9e477f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x73026613]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xe0434c03
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x54cfc0cf]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x659d451f]
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0x310d19c7
 46 [-]: LOADKB    R8 0 0       ; R8 := false
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x43f5af90
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 134
 55 [-]: JMP       134          ; PC := 134
 56 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xf37943ff]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 134
 59 [-]: JMP       134          ; PC := 134
 60 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x383d2e7d]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: GETGLOBAL R6 K19       ; R6 := 0x03ea2485
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xd1586535]
 70 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 71 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 72 [-]: LT        0 K21 R6     ; if 1.000000 >= R6 then PC := 105
 73 [-]: JMP       105          ; PC := 105
 74 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
 75 [-]: LOADK     R7 K23       ; R7 := 0.100000
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: TEST      R1 1         ; if R1 then PC := 62
 78 [-]: JMP       62           ; PC := 62
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R4        ; R7 := R4
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 62
 83 [-]: JMP       62           ; PC := 62
 84 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4[0xa39bb54b]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 87 [-]: GETTABLE  R8 R6 K25    ; R8 := R6["entity"]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 62
 90 [-]: JMP       62           ; PC := 62
 91 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["entity"]
 92 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xf2deaf69]
 93 [-]: GETGLOBAL R9 K27       ; R9 := gLotusAvatarType
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: TEST      R7 0         ; if not R7 then PC := 62
 96 [-]: JMP       62           ; PC := 62
 97 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["entity"]
 98 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x808b79e6]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 62
102 [-]: JMP       62           ; PC := 62
103 [-]: LOADKB    R1 1 0       ; R1 := true
104 [-]: JMP       62           ; PC := 62
105 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5[0xf4e253b6]
111 [-]: CALL      R7 2 1       ; R7(R8)
112 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
113 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 0         ; if not R7 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: TEST      R7 1         ; if R7 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: TEST      R1 0         ; if not R1 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0x1ac1655c]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xe6f43518]
127 [-]: CONST     R9 27        ; R9 := 27.000000
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: TEST      R7 1         ; if R7 then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0xb2532845]
132 [-]: GETUPVAL  R9 U1        ; R9 := U1
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5b6a70fb]
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x43a05ba1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe6f43518]
 23 [-]: CONST     R6 27        ; R6 := 27.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0xe86f766a
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x659d451f]
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0xe86f766a
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xe75aff54
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x659d451f]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0xe75aff54
 44 [-]: LOADKB    R7 0 0       ; R7 := false
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x7bdccf94]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 56 [-]: CONST     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 60 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x97dcff30]
 61 [-]: LOADNIL   R6 R6        ; R6 := nil
 62 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xf6ebd926]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x78baf296
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0xd2630c6c
 66 [-]: CONST     R10 200      ; R10 := 200.000000
 67 [-]: CONST     R11 0        ; R11 := 0.000000
 68 [-]: MOVE      R12 R2       ; R12 := R2
 69 [-]: MOVE      R13 R2       ; R13 := R2
 70 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 71 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x05909209]
 73 [-]: GETGLOBAL R6 K21       ; R6 := 0x38118641
 74 [-]: SELF      R7 R2 K17    ; R8 := R2; R7 := R2[0xf6ebd926]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 80 [-]: CONST     R4 0         ; R4 := 0.000000
 81 [-]: GETGLOBAL R5 K23       ; R5 := 0x0a0a95b2
 82 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 130
 83 [-]: JMP       130          ; PC := 130
 84 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 130
 88 [-]: JMP       130          ; PC := 130
 89 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x7bdccf94]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 130
 92 [-]: JMP       130          ; PC := 130
 93 [-]: GETGLOBAL R5 K24       ; R5 := 0x67652851
 94 [-]: CALL      R5 1 2       ; R5 := R5()
 95 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 96 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 97 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x18d05d30]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: TEST      R5 0         ; if not R5 then PC := 126
100 [-]: JMP       126          ; PC := 126
101 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
102 [-]: MOVE      R6 R3        ; R6 := R3
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0xa39bb54b]
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
109 [-]: GETTABLE  R7 R5 K27    ; R7 := R5["entity"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: GETTABLE  R6 R5 K27    ; R6 := R5["entity"]
114 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xf2deaf69]
115 [-]: GETGLOBAL R8 K29       ; R8 := gLotusAvatarType
116 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
117 [-]: TEST      R6 0         ; if not R6 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETTABLE  R6 R5 K27    ; R6 := R5["entity"]
120 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x808b79e6]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U0        ; R7 := U0
123 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
127 [-]: CONST     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       81           ; PC := 81
130 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x1ac1655c]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe6f43518]
133 [-]: CONST     R8 27        ; R8 := 27.000000
134 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
135 [-]: TEST      R6 1         ; if R6 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETUPVAL  R6 U1        ; R6 := U1
138 [-]: MOVE      R7 R2        ; R7 := R2
139 [-]: LOADKB    R8 0 0       ; R8 := false
140 [-]: CALL      R6 3 1       ; R6(R7,R8)
141 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xfa9e477f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e81fe30]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x1ac1655c]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe6f43518]
 29 [-]: CONST     R6 27        ; R6 := 27.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5b6a70fb]
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x43a05ba1
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x56127340
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x43f5af90
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xfa9e477f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x73026613]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0xe0434c03
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5b6a70fb]
 41 [-]: GETGLOBAL R6 K11       ; R6 := 0x43a05ba1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xd1586535]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x2047cfe7]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x7bdccf94]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       45           ; PC := 45
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x2047cfe7]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xd1586535]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: GETGLOBAL R6 K15       ; R6 := 0x03ea2485
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: GETGLOBAL R7 K16       ; R7 := 0x161ea801
 79 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x659d451f]
 82 [-]: GETGLOBAL R8 K18       ; R8 := 0x1352c2d2
 83 [-]: LOADKB    R9 0 0       ; R9 := false
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x56127340
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5ea1328f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde89cf48]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 51
 29 [-]: JMP       51           ; PC := 51
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x03ea2485
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xb3c6250f]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xe28aa928]
 41 [-]: SUB       R9 R3 R5     ; R9 := R3 - R5
 42 [-]: DIV       R9 R9 K11    ; R9 := R9 / 2.000000
 43 [-]: GETGLOBAL R10 K12      ; R10 := 0x68938d9d
 44 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 45 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 48 [-]: LOADK     R8 K14       ; R8 := 0.100000
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: JMP       25           ; PC := 25
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xa2880940]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x169d9b2f
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xcb3851b8]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: LT        0 R2 K6      ; if R2 >= 1.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MUL       R3 R3 K8     ; R3 := R3 * 3.000000
 26 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x66472bf5]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: JMP       16           ; PC := 16
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa2880940]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x600d6c5f
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1db57c6b]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


