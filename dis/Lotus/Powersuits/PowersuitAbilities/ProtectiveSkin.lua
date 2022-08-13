; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProtectiveSkinAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ProtectiveSkinDM"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; EvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K5        ; DeactivateAbility := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x7c09e541]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gBaseAvatarType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 1         ; if R5 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd7091d77]
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5e651723]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd7091d77]
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: LOADBOOL  R5 0 0       ; R5 := false
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K9        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gProtectAbilityStateData"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K9        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gProtectAbilityStateData"]
 44 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x5e651723]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8b72b36e]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd7091d77]
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 55 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: LOADBOOL  R5 0 0       ; R5 := false
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: GETGLOBAL R5 K12       ; R5 := 0x4da5c118
 60 [-]: EQ        0 R2 K13     ; if R2 ~= 1.000000 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R5 20        ; R5 := 20.000000
 63 [-]: JMP       73           ; PC := 73
 64 [-]: EQ        0 R2 K14     ; if R2 ~= 2.000000 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADK     R5 30        ; R5 := 30.000000
 67 [-]: JMP       73           ; PC := 73
 68 [-]: EQ        0 R2 K15     ; if R2 ~= 3.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R5 50        ; R5 := 50.000000
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R5 60        ; R5 := 60.000000
 73 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xe9f54086]
 76 [-]: MOVE      R8 R5        ; R8 := R5
 77 [-]: LOADK     R9 9         ; R9 := 9.000000
 78 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xcde10c4a]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 82 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4[0xbebad19f]
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xd7091d77]
 88 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 89 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: LOADBOOL  R8 0 0       ; R8 := false
 93 [-]: RETURN    R8 2         ; return R8
 94 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x48d05257]
 95 [-]: MOVE      R10 R4       ; R10 := R4
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: LOADBOOL  R8 1 0       ; R8 := true
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R4 10        ; R4 := 10.000000
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 1.000000 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: JMP       15           ; PC := 15
  6 [-]: EQ        0 R3 K1      ; if R3 ~= 2.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 10        ; R4 := 10.000000
  9 [-]: JMP       15           ; PC := 15
 10 [-]: EQ        0 R3 K2      ; if R3 ~= 3.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 12        ; R4 := 12.000000
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADK     R4 15        ; R4 := 15.000000
 15 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe9f54086]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x5e651723]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8b72b36e]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 29 [-]: SETTABLE  R7 K9 K10    ; R7["headMat"] := nil
 30 [-]: SETTABLE  R7 K11 K10   ; R7["bodyMat"] := nil
 31 [-]: SETTABLE  R7 K12 K0    ; R7["damageMult"] := 1.000000
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 33 [-]: GETGLOBAL R9 K14       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["gProtectAbilityStateData"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R8 K14       ; R8 := _T
 39 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 40 [-]: SETTABLE  R8 K15 R9    ; R8["gProtectAbilityStateData"] := R9
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 43 [-]: GETGLOBAL R10 K14      ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gProtectAbilityStateData"]
 45 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R9 K14       ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["gProtectAbilityStateData"]
 51 [-]: SETTABLE  R9 R6 R7     ; R9[R6] := R7
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 55 [-]: GETGLOBAL R11 K17      ; R11 := 0xbd6a335c
 56 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 57 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 58 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x7027c544]
 59 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ed8b456
 60 [-]: LOADBOOL  R12 1 0      ; R12 := true
 61 [-]: LOADK     R13 2        ; R13 := 2.000000
 62 [-]: LOADK     R14 1        ; R14 := 1.000000
 63 [-]: LOADBOOL  R15 1 0      ; R15 := true
 64 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 65 [-]: TEST      R8 1         ; if R8 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x2047cfe7]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 72 [-]: ADD       R10 R5 K1    ; R10 := R5 + 2.000000
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x0d0482e0]
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x47901f07]
 78 [-]: GETGLOBAL R11 K25      ; R11 := 0x872cc037
 79 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x1ac1655c]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x73901acf]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R10 K28      ; R10 := 0x89326c93
 88 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x18d05d30]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x2a6e6979]
 93 [-]: LOADBOOL  R12 1 0      ; R12 := true
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x7027c544]
 97 [-]: GETGLOBAL R12 K31      ; R12 := 0x8ba0ff40
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: LOADK     R14 2        ; R14 := 2.000000
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
103 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0xddafe257]
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SETTABLE  R7 K9 R10    ; R7["headMat"] := R10
107 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2[0xddafe257]
108 [-]: LOADK     R12 1        ; R12 := 1.000000
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: SETTABLE  R7 K11 R10   ; R7["bodyMat"] := R10
111 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2[0xcddc3abb]
112 [-]: LOADK     R12 0        ; R12 := 0.000000
113 [-]: GETGLOBAL R13 K34      ; R13 := 0xda24f7a9
114 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
115 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2[0xcddc3abb]
116 [-]: LOADK     R12 1        ; R12 := 1.000000
117 [-]: GETGLOBAL R13 K34      ; R13 := 0xda24f7a9
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: GETGLOBAL R10 K28      ; R10 := 0x89326c93
120 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x18d05d30]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 0        ; if not R10 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0xa383de31]
125 [-]: GETUPVAL  R12 U0       ; R12 := U0
126 [-]: LOADK     R13 25       ; R13 := 25.000000
127 [-]: LOADK     R14 6        ; R14 := 6.000000
128 [-]: LOADK     R15 0        ; R15 := 0.000000
129 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
130 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2[0x9d668f53]
131 [-]: GETUPVAL  R12 U1       ; R12 := U1
132 [-]: LOADK     R13 0        ; R13 := 0.000000
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETGLOBAL R10 K14      ; R10 := _T
135 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gProtectAbilityStateData"]
136 [-]: SETTABLE  R10 R6 R7    ; R10[R6] := R7
137 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
138 [-]: MOVE      R11 R5       ; R11 := R5
139 [-]: CALL      R10 2 1      ; R10(R11)
140 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x21c948f8]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 1.200000
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 15 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xfa9e477f]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x1f420a3a]
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x020d4331]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x786f739d]
 28 [-]: CALL      R9 2 1       ; R9(R10)
 29 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 30 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x5e651723]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x8b72b36e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gProtectAbilityStateData"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gProtectAbilityStateData"]
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: GETGLOBAL R4 K3        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gProtectAbilityStateData"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xcddc3abb]
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["headMat"]
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xcddc3abb]
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["bodyMat"]
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xd1586535]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R5 0 1       ; R5(R6,...)
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x1ac1655c]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x73901acf]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x2a6e6979]
 45 [-]: LOADBOOL  R8 0 0       ; R8 := false
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x8e3e343e]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xd8ececcc]
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K3        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gProtectAbilityStateData"]
 55 [-]: SETTABLE  R6 R3 K16    ; R6[R3] := nil
 56 [-]: RETURN    R0 1         ; return 


