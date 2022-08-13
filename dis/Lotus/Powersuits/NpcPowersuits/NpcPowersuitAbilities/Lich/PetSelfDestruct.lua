; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; SelfDestruct := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xe4b9db64]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x73901acf]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["StalkerTargetPlayer"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["StalkerTargetPlayer"]
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbb610e5b]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x2047cfe7]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x73901acf]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa64a1f4a]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c97a788
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x733fc736]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x277bf617]
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x3cc932f9]
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 25 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 26 [-]: LOADK     R10 K11      ; R10 := "SelfDestruct"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xa6f2693c
  8 [-]: LOADK     R4 0         ; R4 := 0.500000
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 121
 13 [-]: JMP       121          ; PC := 121
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R5        ; R8 := R5
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x2047cfe7]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x73901acf]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 121
 32 [-]: JMP       121          ; PC := 121
 33 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x2047cfe7]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 121
 36 [-]: JMP       121          ; PC := 121
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x73901acf]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: JMP       121          ; PC := 121
 42 [-]: TEST      R6 1         ; if R6 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xa6943849]
 47 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K10       ; R9 := "HoundLichDetonates"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R9 R5        ; R9 := R5
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: LOADK     R7 0         ; R7 := 0.000000
 53 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x13fe5c2e]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 0         ; if not R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R7 2         ; R7 := 2.000000
 60 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0xd1586535]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K14       ; R9 := 0xc0da2b81
 63 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xd1586535]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: MOVE      R11 R8       ; R11 := R8
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: GETGLOBAL R10 K15      ; R10 := 0xb499339e
 68 [-]: GETGLOBAL R11 K15      ; R11 := 0xb499339e
 69 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 70 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 113
 71 [-]: JMP       113          ; PC := 113
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x97dcff30]
 74 [-]: MOVE      R11 R5       ; R11 := R5
 75 [-]: MOVE      R12 R8       ; R12 := R8
 76 [-]: GETGLOBAL R13 K17      ; R13 := 0x43e34cbc
 77 [-]: GETGLOBAL R14 K18      ; R14 := 0x1514640f
 78 [-]: LOADK     R15 20       ; R15 := 20.000000
 79 [-]: LOADK     R16 7        ; R16 := 7.000000
 80 [-]: LOADNIL   R17 R17      ; R17 := nil
 81 [-]: MOVE      R18 R0       ; R18 := R0
 82 [-]: LOADK     R19 19       ; R19 := 19.000000
 83 [-]: LOADBOOL  R20 1 0      ; R20 := true
 84 [-]: LOADBOOL  R21 1 0      ; R21 := true
 85 [-]: LOADBOOL  R22 0 0      ; R22 := false
 86 [-]: LOADK     R23 1        ; R23 := 1.000000
 87 [-]: LOADBOOL  R24 1 0      ; R24 := true
 88 [-]: LOADNIL   R25 R25      ; R25 := nil
 89 [-]: MOVE      R26 R7       ; R26 := R7
 90 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
 91 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 92 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 93 [-]: GETGLOBAL R11 K20      ; R11 := 0x7a6f1c50
 94 [-]: MOVE      R12 R8       ; R12 := R8
 95 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 96 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 97 [-]: LOADK     R16 1        ; R16 := 1.000000
 98 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
100 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x659d451f]
101 [-]: GETGLOBAL R11 K24      ; R11 := 0x49162add
102 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0xf6ebd926]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: LOADBOOL  R13 0 0      ; R13 := false
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: MOVE      R15 R5       ; R15 := R5
107 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
108 [-]: LOADBOOL  R18 1 0      ; R18 := true
109 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
110 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0xfb3bba96]
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: RETURN    R0 1         ; return 
113 [-]: GETGLOBAL R9 K27       ; R9 := 0x67652851
114 [-]: CALL      R9 1 2       ; R9 := R9()
115 [-]: ADD       R9 R9 R4     ; R9 := R9 + R4
116 [-]: SUB       R3 R3 R9     ; R3 := R3 - R9
117 [-]: GETGLOBAL R9 K28       ; R9 := 0xcbd666e1
118 [-]: MOVE      R10 R4       ; R10 := R4
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: JMP       12           ; PC := 12
121 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R5       ; R10 := R5
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R9 R5 K29    ; R10 := R5; R9 := R5[0xfa9e477f]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xa64a1f4a]
135 [-]: LOADNIL   R12 R12      ; R12 := nil
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: RETURN    R0 1         ; return 


