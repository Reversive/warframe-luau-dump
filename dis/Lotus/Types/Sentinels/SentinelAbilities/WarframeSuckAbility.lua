; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K1        ; NpcEvaluateAbility := R3
 11 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 16 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 17 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe827da7b
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe827da7b
  6 [-]: GETTABLE  R1 R2 R0     ; R1 := R2[R0]
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xe827da7b
 12 [-]: GETTABLE  R1 R2 K2     ; R1 := R2[1.000000]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RADIUS"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 15 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 16 [-]: RETURN    R1 0         ; return R1,...
 17 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x28e744cf]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADNIL   R2 R2        ; R2 := nil
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
 36 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 37 [-]: RETURN    R2 0         ; return R2,...
 38 [-]: LOADNIL   R2 R2        ; R2 := nil
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd4f67d6e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x2047cfe7]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x285818e5]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xd4f67d6e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf80fae85]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 122
 12 [-]: JMP       122          ; PC := 122
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R3        ; R9 := R3
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 19 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xed4e0128]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K5        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETTABLE  R7 K6 R8     ; R7["gSuckTriggers"] := R8
 33 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 34 [-]: GETGLOBAL R8 K5        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R8 K5        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 51 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0x47901f07]
 52 [-]: GETGLOBAL R11 K8       ; R11 := 0x1ce1c336
 53 [-]: GETGLOBAL R12 K9       ; R12 := 0xb20ee9a5
 54 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_VECTOR
 55 [-]: GETGLOBAL R14 K11      ; R14 := ZERO_ROTATION
 56 [-]: MOVE      R15 R1       ; R15 := R1
 57 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 58 [-]: SETTABLE  R8 R6 R9     ; R8[R6] := R9
 59 [-]: GETGLOBAL R8 K5        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 61 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 62 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x5004be24]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K5        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["gSuckTriggers"]
 67 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 68 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x383d2e7d]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x28e744cf]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 147
 76 [-]: JMP       147          ; PC := 147
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 0        ; if not R10 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       147          ; PC := 147
 83 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1[0xd4f67d6e]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R5 R10       ; R5 := R10
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 87 [-]: GETUPVAL  R11 U2       ; R11 := U2
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 90 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       147          ; PC := 147
 94 [-]: EQ        1 R5 R9      ; if R5 == R9 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xb6b094b2]
 97 [-]: MOVE      R12 R5       ; R12 := R5
 98 [-]: GETGLOBAL R13 K9       ; R13 := 0xb20ee9a5
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: MOVE      R9 R5        ; R9 := R5
101 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
102 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x18d05d30]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 0        ; if not R10 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: MOVE      R13 R3       ; R13 := R3
110 [-]: MOVE      R14 R4       ; R14 := R4
111 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
112 [-]: LE        0 R10 K3     ; if R10 > 0.000000 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x949398c2]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
118 [-]: CONST     R11 0        ; R11 := 0.000000
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: JMP       72           ; PC := 72
121 [-]: JMP       147          ; PC := 147
122 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
123 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x18d05d30]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: TEST      R10 0        ; if not R10 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETUPVAL  R10 U0       ; R10 := U0
128 [-]: MOVE      R11 R0       ; R11 := R0
129 [-]: MOVE      R12 R1       ; R12 := R1
130 [-]: MOVE      R13 R3       ; R13 := R3
131 [-]: MOVE      R14 R4       ; R14 := R4
132 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
133 [-]: LT        0 K3 R10     ; if 0.000000 >= R10 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
136 [-]: CONST     R11 1        ; R11 := 1.000000
137 [-]: CALL      R10 2 1      ; R10(R11)
138 [-]: JMP       127          ; PC := 127
139 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x949398c2]
140 [-]: CALL      R10 2 1      ; R10(R11)
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
143 [-]: CONST     R11 10       ; R11 := 10.000000
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: JMP       142          ; PC := 142
146 [-]: RETURN    R0 1         ; return 
147 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xed4e0128]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K2        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSuckTriggers"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSuckTriggers"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf4e253b6]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: RETURN    R0 1         ; return 


