; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SLEEP_SHIELD"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SLEEP_START"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "SLEEP_LOOP"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "SLEEP_END"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Powersuits/Pacifist/Pacifist"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K7        ; OnHit := R5
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K8        ; DoSleepHit := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x14a55974]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x52de0ed7]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xee0bc178]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: TEST      R6 0         ; if not R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xde321e6f]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf7d48ee0]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xf2deaf69]
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 1         ; if R7 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe3ca779e]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x93d83685]
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADK     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: TEST      R8 1         ; if R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x93d83685]
 61 [-]: LOADK     R10 1        ; R10 := 1.000000
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x18d05d30]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETGLOBAL R9 K13       ; R9 := 0x34291f5c
 72 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x35c16153]
 73 [-]: CALL      R9 1 2       ; R9 := R9()
 74 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xfc0e440a]
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x479483bb]
 79 [-]: MOVE      R12 R9       ; R12 := R9
 80 [-]: CALL      R10 3 1      ; R10(R11,R12)
 81 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x45e8eafd]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K18      ; R11 := 0xc2892f65
 84 [-]: MOVE      R12 R10      ; R12 := R10
 85 [-]: CALL      R11 2 1      ; R11(R12)
 86 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x020d4331]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xcdadcd5d]
 89 [-]: GETGLOBAL R13 K21      ; R13 := 0x99bd66ca
 90 [-]: MUL       R13 R10 R13  ; R13 := R10 * R13
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 93 [-]: GETGLOBAL R12 K22      ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PacifistSleepHit"]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 0        ; if not R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETGLOBAL R11 K22      ; R11 := _T
 99 [-]: NEWTABLE  R12 0 0      ; R12 := {}
100 [-]: SETTABLE  R11 K23 R12  ; R11["PacifistSleepHit"] := R12
101 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x388577d5]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R8 0         ; if not R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
106 [-]: GETGLOBAL R13 K22      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PacifistSleepHit"]
108 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R12 K22      ; R12 := _T
114 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["PacifistSleepHit"]
115 [-]: NEWTABLE  R13 0 6      ; R13 := {}
116 [-]: GETGLOBAL R14 K26      ; R14 := 0x04ce8171
117 [-]: SETTABLE  R13 K25 R14  ; R13[0x4d30cdcd] := R14
118 [-]: SETTABLE  R13 K27 K28  ; R13["lastHealth"] := nil
119 [-]: SETTABLE  R13 K29 K28  ; R13["lastShield"] := nil
120 [-]: GETGLOBAL R14 K31      ; R14 := 0x5bced4c4
121 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x3630e649]
122 [-]: LOADK     R15 1        ; R15 := 1.000000
123 [-]: LOADK     R16 2        ; R16 := 2.000000
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: SETTABLE  R13 K30 R14  ; R13["reactionId"] := R14
126 [-]: SETTABLE  R13 K33 K34  ; R13["state"] := 0.000000
127 [-]: SETTABLE  R13 K35 R5   ; R13["source"] := R5
128 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
129 [-]: SELF      R12 R2 K36   ; R13 := R2; R12 := R2[0xd5f7912b]
130 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
131 [-]: LOADK     R15 K38      ; R15 := "DoSleepHit"
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: LOADBOOL  R15 0 0      ; R15 := false
134 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
135 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PacifistSleepHit"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["source"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
 19 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 26 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd2715720]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K6 R4     ; R3["lastHealth"] := R4
 30 [-]: GETGLOBAL R3 K1        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 32 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1ac1655c]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf456c2d7]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 K8 R4     ; R3["lastShield"] := R4
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 72
 42 [-]: JMP       72           ; PC := 72
 43 [-]: GETGLOBAL R3 K1        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 45 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 46 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["state"]
 47 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 72
 48 [-]: JMP       72           ; PC := 72
 49 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x0f89a4d4]
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: LOADK     R7 4         ; R7 := 4.000000
 53 [-]: LOADK     R8 3         ; R8 := 3.000000
 54 [-]: LOADBOOL  R9 1 0       ; R9 := true
 55 [-]: GETGLOBAL R10 K1       ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["PacifistSleepHit"]
 57 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["reactionId"]
 59 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 61 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xfa9e477f]
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 64 [-]: TEST      R3 1         ; if R3 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xfa9e477f]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x55e9211c]
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 72 [-]: GETGLOBAL R3 K1        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
 74 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 75 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["duration"]
 76 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 179
 77 [-]: JMP       179          ; PC := 179
 78 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R0        ; R4 := R0
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 179
 82 [-]: JMP       179          ; PC := 179
 83 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 179
 87 [-]: JMP       179          ; PC := 179
 88 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x2047cfe7]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 179
 91 [-]: JMP       179          ; PC := 179
 92 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x2047cfe7]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: TEST      R3 1         ; if R3 then PC := 179
 95 [-]: JMP       179          ; PC := 179
 96 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 97 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 0         ; if not R3 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETGLOBAL R3 K1        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
103 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
104 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["state"]
105 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x444ae2c8]
108 [-]: GETGLOBAL R5 K23       ; R5 := EMPTY_SYMBOL
109 [-]: LOADBOOL  R6 0 0       ; R6 := false
110 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
111 [-]: TEST      R3 1         ; if R3 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x0f89a4d4]
114 [-]: GETUPVAL  R5 U2        ; R5 := U2
115 [-]: LOADBOOL  R6 0 0       ; R6 := false
116 [-]: LOADK     R7 4         ; R7 := 4.000000
117 [-]: LOADK     R8 2         ; R8 := 2.000000
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: GETGLOBAL R10 K1       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["PacifistSleepHit"]
121 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
122 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["reactionId"]
123 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
124 [-]: GETGLOBAL R3 K1        ; R3 := _T
125 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PacifistSleepHit"]
126 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
127 [-]: SETTABLE  R3 K13 K24   ; R3["state"] := 1.000000
128 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd2715720]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: GETGLOBAL R4 K1        ; R4 := _T
131 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
132 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
133 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
134 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETGLOBAL R4 K1        ; R4 := _T
137 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PacifistSleepHit"]
138 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
139 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["lastHealth"]
140 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
141 [-]: GETGLOBAL R5 K25       ; R5 := 0x4d30cdcd
142 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 145
143 [-]: JMP       145          ; PC := 145
144 [-]: JMP       179          ; PC := 179
145 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x1ac1655c]
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf456c2d7]
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: GETGLOBAL R5 K1        ; R5 := _T
150 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
151 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
152 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["lastShield"]
153 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R5 K1        ; R5 := _T
156 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
157 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
158 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["lastShield"]
159 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
160 [-]: GETGLOBAL R6 K25       ; R6 := 0x4d30cdcd
161 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       179          ; PC := 179
164 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
165 [-]: LOADK     R6 0         ; R6 := 0.000000
166 [-]: CALL      R5 2 1       ; R5(R6)
167 [-]: GETGLOBAL R5 K1        ; R5 := _T
168 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
169 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
170 [-]: GETGLOBAL R6 K1        ; R6 := _T
171 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PacifistSleepHit"]
172 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
173 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["duration"]
174 [-]: GETGLOBAL R7 K26       ; R7 := 0x67652851
175 [-]: CALL      R7 1 2       ; R7 := R7()
176 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
177 [-]: SETTABLE  R5 K20 R6    ; R5["duration"] := R6
178 [-]: JMP       72           ; PC := 72
179 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
180 [-]: MOVE      R6 R0        ; R6 := R0
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: TEST      R5 1         ; if R5 then PC := 232
183 [-]: JMP       232          ; PC := 232
184 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x2047cfe7]
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: TEST      R5 1         ; if R5 then PC := 232
187 [-]: JMP       232          ; PC := 232
188 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
189 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x18d05d30]
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: TEST      R5 0         ; if not R5 then PC := 232
192 [-]: JMP       232          ; PC := 232
193 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x444ae2c8]
194 [-]: GETUPVAL  R7 U2        ; R7 := U2
195 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
196 [-]: TEST      R5 1         ; if R5 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x444ae2c8]
199 [-]: GETUPVAL  R7 U0        ; R7 := U0
200 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
201 [-]: TEST      R5 0         ; if not R5 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x0f89a4d4]
204 [-]: GETUPVAL  R7 U3        ; R7 := U3
205 [-]: LOADBOOL  R8 0 0       ; R8 := false
206 [-]: LOADK     R9 4         ; R9 := 4.000000
207 [-]: LOADK     R10 1        ; R10 := 1.000000
208 [-]: LOADBOOL  R11 1 0      ; R11 := true
209 [-]: GETGLOBAL R12 K1       ; R12 := _T
210 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["PacifistSleepHit"]
211 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
212 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["reactionId"]
213 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
214 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
215 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xfa9e477f]
216 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
217 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
218 [-]: TEST      R5 1         ; if R5 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xfa9e477f]
221 [-]: CALL      R5 2 2       ; R5 := R5(R6)
222 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x5e81fe30]
223 [-]: CALL      R5 2 2       ; R5 := R5(R6)
224 [-]: TEST      R5 0         ; if not R5 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xfa9e477f]
227 [-]: CALL      R5 2 2       ; R5 := R5(R6)
228 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x55e9211c]
229 [-]: LOADBOOL  R7 0 0       ; R7 := false
230 [-]: GETUPVAL  R8 U1        ; R8 := U1
231 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
232 [-]: GETGLOBAL R5 K1        ; R5 := _T
233 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PacifistSleepHit"]
234 [-]: SETTABLE  R5 R1 K28    ; R5[R1] := nil
235 [-]: RETURN    R0 1         ; return 


