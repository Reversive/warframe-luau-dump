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
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; MonitorFaction := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x2f37cf8e
  4 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xe92e5aa8]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x796cdb64
 16 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa39bb54b]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 21 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["visible"]
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["distanceToTarget"]
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x796cdb64
 30 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 142
  5 [-]: JMP       142          ; PC := 142
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xf8ecd368
 10 [-]: LOADKB    R10 0 0      ; R10 := false
 11 [-]: CONST     R11 2        ; R11 := 2.000000
 12 [-]: CONST     R12 1        ; R12 := 1.000000
 13 [-]: LOADKB    R13 1 0      ; R13 := true
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x92ab38e5
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x29ef273d]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xb599cc8b]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x2715a65b
 31 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x003c792f]
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K16      ; R11 := "GAME_L1_ARM3"
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x5280b883]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xfa9e477f]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xbb610e5b]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x808b79e6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x2d0a291f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0x0cca925a]
 54 [-]: MOVE      R11 R8       ; R11 := R8
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R6 K23    ; R10 := R6; R9 := R6[0x74874678]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0x0c023c22]
 60 [-]: LOADKB    R11 1 0      ; R11 := true
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xfa9e477f]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x29ef273d]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x66905cb0]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0xcff4b62c]
 75 [-]: MOVE      R13 R5       ; R13 := R5
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0xe287c223]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 0        ; if not R11 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x4c79021d]
 82 [-]: MOVE      R13 R5       ; R13 := R5
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R11 R6 K29   ; R12 := R6; R11 := R6[0xd5f7912b]
 87 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 88 [-]: LOADK     R14 K30      ; R14 := "MonitorFaction"
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: LOADKB    R14 0 0      ; R14 := false
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R11 R5 K27   ; R12 := R5; R11 := R5[0xe287c223]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xf2d6020e]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x659d451f]
104 [-]: GETGLOBAL R13 K33      ; R13 := 0x56335a0c
105 [-]: LOADKB    R14 0 0      ; R14 := false
106 [-]: CONST     R15 0        ; R15 := 0.000000
107 [-]: LOADKB    R16 1 0      ; R16 := true
108 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
109 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6[0x89c6dbf7]
110 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x5280b883]
111 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
112 [-]: CALL      R11 0 1      ; R11(R12,...)
113 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6[0x020d4331]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0xcdadcd5d]
116 [-]: GETGLOBAL R13 K37      ; R13 := 0xa421af95
117 [-]: CONST     R14 0        ; R14 := 0.000000
118 [-]: CONST     R15 1        ; R15 := 1.000000
119 [-]: CONST     R16 0        ; R16 := 0.000000
120 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
121 [-]: MUL       R13 R13 K38  ; R13 := R13 * 5.000000
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETGLOBAL R11 K39      ; R11 := 0xaced8104
124 [-]: TEST      R11 0        ; if not R11 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xfa9e477f]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0x96a5dceb]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
131 [-]: MOVE      R13 R11      ; R13 := R11
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 0        ; if not R12 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R12 K41      ; R12 := 0x3d106989
136 [-]: LOADK     R13 K42      ; R13 := "WARNING: unable to register agent in hint because is null"
137 [-]: CALL      R12 2 1      ; R12(R13)
138 [-]: JMP       142          ; PC := 142
139 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0x2fb0041c]
140 [-]: MOVE      R14 R5       ; R14 := R5
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


