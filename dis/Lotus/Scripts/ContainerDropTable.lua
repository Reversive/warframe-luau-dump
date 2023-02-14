; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DropTable := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; DropTableSingle := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; SpaceDropTableSingle := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; EidolonScaledDropTable := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["disableCrateDroptables"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 141
 13 [-]: JMP       141          ; PC := 141
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x808b79e6]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xcea36880]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x6968ea36]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x55730e1a
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xbe190284
 31 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x5c390f04]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K0        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gTutorialMission"]
 35 [-]: TEST      R8 1         ; if R8 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R8 K0        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["useBasicCrateDropTable"]
 39 [-]: TEST      R8 0         ; if not R8 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 42 [-]: GETGLOBAL R9 K17       ; R9 := 0x8a3dc363
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0x8a3dc363
 47 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: MOVE      R12 R5       ; R12 := R5
 51 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: JMP       139          ; PC := 139
 54 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x8364c9dc]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 59 [-]: GETGLOBAL R9 K21       ; R9 := 0x1868ee1f
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 1         ; if R8 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R8 K21       ; R8 := 0x1868ee1f
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
 65 [-]: MOVE      R10 R0       ; R10 := R0
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: JMP       139          ; PC := 139
 71 [-]: EQ        0 R7 K23     ; if R7 ~= 2.000000 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 74 [-]: GETGLOBAL R9 K24       ; R9 := 0xf7eb75c5
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 79 [-]: GETGLOBAL R9 K25       ; R9 := 0x646a04a3
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 107
 82 [-]: JMP       107          ; PC := 107
 83 [-]: GETGLOBAL R8 K0        ; R8 := _T
 84 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["SurvivalMissionState"]
 85 [-]: EQ        0 R8 K27     ; if R8 ~= 3.000000 then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: GETGLOBAL R8 K0        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["SimpleSurvival"]
 89 [-]: TEST      R8 1         ; if R8 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R8 K25       ; R8 := 0x646a04a3
 92 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: MOVE      R11 R2       ; R11 := R2
 95 [-]: MOVE      R12 R5       ; R12 := R5
 96 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
 97 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 98 [-]: JMP       139          ; PC := 139
 99 [-]: GETGLOBAL R8 K24       ; R8 := 0xf7eb75c5
100 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: MOVE      R11 R2       ; R11 := R2
103 [-]: MOVE      R12 R5       ; R12 := R5
104 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
105 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
106 [-]: JMP       139          ; PC := 139
107 [-]: EQ        0 R7 K29     ; if R7 ~= 27.000000 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
110 [-]: GETGLOBAL R9 K24       ; R9 := 0xf7eb75c5
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: TEST      R8 1         ; if R8 then PC := 127
113 [-]: JMP       127          ; PC := 127
114 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
115 [-]: GETGLOBAL R9 K30       ; R9 := 0x6d8c1918
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: GETGLOBAL R8 K30       ; R8 := 0x6d8c1918
120 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: MOVE      R11 R2       ; R11 := R2
123 [-]: MOVE      R12 R5       ; R12 := R5
124 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
125 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
128 [-]: GETGLOBAL R9 K24       ; R9 := 0xf7eb75c5
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R8 K24       ; R8 := 0xf7eb75c5
133 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xe4c98581]
134 [-]: MOVE      R10 R0       ; R10 := R0
135 [-]: MOVE      R11 R2       ; R11 := R2
136 [-]: MOVE      R12 R5       ; R12 := R5
137 [-]: GETGLOBAL R13 K19      ; R13 := 0xc49ed209
138 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
139 [-]: GETGLOBAL R8 K0        ; R8 := _T
140 [-]: SETTABLE  R8 K31 K32   ; R8["idleTimoutReset"] := true
141 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["disableCrateDroptables"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x808b79e6]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xcea36880]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x6968ea36]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x55730e1a
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xf7eb75c5
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xe4c98581]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0xc49ed209
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: SETTABLE  R6 K15 K16   ; R6["idleTimoutReset"] := true
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["disableCrateDroptables"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x808b79e6]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x21dc7f1a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xb622250c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x55730e1a
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xf7eb75c5
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xe4c98581]
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R5       ; R10 := R5
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0xc49ed209
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: SETTABLE  R6 K15 K16   ; R6["idleTimoutReset"] := true
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["disableCrateDroptables"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x808b79e6]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xc1088746]
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0xf7eb75c5
 27 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe4c98581]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0xc49ed209
 32 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R4 K0        ; R4 := _T
 34 [-]: SETTABLE  R4 K14 K15   ; R4["idleTimoutReset"] := true
 35 [-]: RETURN    R0 1         ; return 


