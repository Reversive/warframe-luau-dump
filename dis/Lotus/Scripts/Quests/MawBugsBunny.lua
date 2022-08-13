; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnKilled := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  7 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R4 K1        ; MawController := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: SETGLOBAL R4 K2        ; MawPatrol := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe4b9db64]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xff08d248
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf4e253b6]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x3af1808c
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xff08d248
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x383d2e7d]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x3af1808c
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 26 [-]: GETGLOBAL R5 K4        ; R5 := 0x3af1808c
 27 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xa00d9a9f
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x362e81fa]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: NOT       R1 R1        ; R1 := not R1
 16 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0xa3b2fd6e
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PlayerSafe"]
 21 [-]: TEST      R3 1         ; if R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x01bab237]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: LOADBOOL  R3 0 0       ; R3 := false
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xa00d9a9f
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x362e81fa]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: LOADBOOL  R1 0 0       ; R1 := false
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayerSafe"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K6        ; R4 := "HeartbeatLoop"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x78298275]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x4e5939a5]
 18 [-]: GETGLOBAL R8 K10       ; R8 := 0x91672b41
 19 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xd1586535]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 40       ; R10 := 40.000000
 22 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: LOADBOOL  R8 0 0       ; R8 := false
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 26 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc7fcada9]
 27 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 28 [-]: LOADK     R12 K13      ; R12 := "MawWarningVocal"
 29 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 30 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LEN       R11 R9       ; R11 := # R9
 33 [-]: LOADK     R12 1        ; R12 := 1.000000
 34 [-]: FORPREP   R10 38       ; R10 -= R12; PC := 38
 35 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 36 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0xf4e253b6]
 37 [-]: CALL      R14 2 1      ; R14(R15)
 38 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 39 [-]: GETGLOBAL R14 K0       ; R14 := _T
 40 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["PlayerSafe"]
 41 [-]: TEST      R14 1        ; if R14 then PC := 119
 42 [-]: JMP       119          ; PC := 119
 43 [-]: GETUPVAL  R14 U0       ; R14 := U0
 44 [-]: MOVE      R15 R5       ; R15 := R5
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: TEST      R14 0        ; if not R14 then PC := 119
 47 [-]: JMP       119          ; PC := 119
 48 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R6       ; R15 := R6
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R14 R6 K16   ; R15 := R6; R14 := R6[0xfa9e477f]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R7 R14       ; R7 := R14
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 57 [-]: MOVE      R15 R6       ; R15 := R6
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 463
 60 [-]: JMP       463          ; PC := 463
 61 [-]: SELF      R14 R7 K17   ; R15 := R7; R14 := R7[0x81b5632f]
 62 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 63 [-]: LOADK     R17 K18      ; R17 := "StormTarget"
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: LOADK     R18 0        ; R18 := 0.500000
 67 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 68 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0x9d668f53]
 69 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 70 [-]: LOADK     R17 K20      ; R17 := "MawSpeed"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: LOADK     R17 3        ; R17 := 3.750000
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: GETUPVAL  R14 U0       ; R14 := U0
 80 [-]: MOVE      R15 R5       ; R15 := R5
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
 85 [-]: LOADK     R15 0        ; R15 := 0.000000
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6[0xd1586535]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: SELF      R15 R5 K11   ; R16 := R5; R15 := R5[0xd1586535]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETGLOBAL R16 K21      ; R16 := 0x03ea2485
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: MOVE      R18 R14      ; R18 := R14
 94 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 95 [-]: GETGLOBAL R17 K22      ; R17 := 0xf125a7c1
 96 [-]: LE        0 R16 R17    ; if R16 > R17 then PC := 74
 97 [-]: JMP       74           ; PC := 74
 98 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5[0x5a2c651e]
 99 [-]: GETGLOBAL R18 K24      ; R18 := 0x0f00a75e
100 [-]: CALL      R16 3 1      ; R16(R17,R18)
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       74           ; PC := 74
103 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
104 [-]: MOVE      R17 R6       ; R17 := R6
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 1        ; if R16 then PC := 463
107 [-]: JMP       463          ; PC := 463
108 [-]: SELF      R16 R7 K25   ; R17 := R7; R16 := R7[0x354b8ba1]
109 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
110 [-]: LOADK     R19 K18      ; R19 := "StormTarget"
111 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
112 [-]: CALL      R16 0 1      ; R16(R17,...)
113 [-]: SELF      R16 R6 K26   ; R17 := R6; R16 := R6[0xd8ececcc]
114 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
115 [-]: LOADK     R19 K20      ; R19 := "MawSpeed"
116 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
117 [-]: CALL      R16 0 1      ; R16(R17,...)
118 [-]: JMP       463          ; PC := 463
119 [-]: GETUPVAL  R16 U1       ; R16 := U1
120 [-]: MOVE      R17 R5       ; R17 := R5
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 463
123 [-]: JMP       463          ; PC := 463
124 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
125 [-]: MOVE      R17 R6       ; R17 := R6
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 1        ; if R16 then PC := 463
128 [-]: JMP       463          ; PC := 463
129 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
130 [-]: MOVE      R17 R6       ; R17 := R6
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6[0xfa9e477f]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: MOVE      R7 R16       ; R7 := R16
137 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
138 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0x78298275]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: MOVE      R5 R16       ; R5 := R16
141 [-]: GETUPVAL  R16 U1       ; R16 := U1
142 [-]: MOVE      R17 R5       ; R17 := R5
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 346
145 [-]: JMP       346          ; PC := 346
146 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
147 [-]: GETGLOBAL R17 K27      ; R17 := 0x948bf4b3
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 151
150 [-]: JMP       151          ; PC := 151
151 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
152 [-]: GETGLOBAL R17 K28      ; R17 := 0x7e956c47
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 156
155 [-]: JMP       156          ; PC := 156
156 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
162 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x2935187e]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
165 [-]: TEST      R16 0        ; if not R16 then PC := 167
166 [-]: JMP       167          ; PC := 167
167 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
168 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0xc7fcada9]
169 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
170 [-]: LOADK     R19 K13      ; R19 := "MawWarningVocal"
171 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
172 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
173 [-]: LOADK     R17 1        ; R17 := 1.000000
174 [-]: LEN       R18 R16      ; R18 := # R16
175 [-]: LOADK     R19 1        ; R19 := 1.000000
176 [-]: FORPREP   R17 180      ; R17 -= R19; PC := 180
177 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
178 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0x383d2e7d]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: FORLOOP   R17 177      ; R17 += R19; if R17 <= R18 then begin PC := 177; R20 := R17 end
181 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
182 [-]: MOVE      R22 R6       ; R22 := R6
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 1        ; if R21 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: SELF      R21 R7 K17   ; R22 := R7; R21 := R7[0x81b5632f]
187 [-]: GETGLOBAL R23 K5       ; R23 := 0x0469f296
188 [-]: LOADK     R24 K18      ; R24 := "StormTarget"
189 [-]: CALL      R23 2 2      ; R23 := R23(R24)
190 [-]: MOVE      R24 R5       ; R24 := R5
191 [-]: LOADK     R25 1        ; R25 := 1.000000
192 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
193 [-]: SELF      R21 R6 K19   ; R22 := R6; R21 := R6[0x9d668f53]
194 [-]: GETGLOBAL R23 K5       ; R23 := 0x0469f296
195 [-]: LOADK     R24 K20      ; R24 := "MawSpeed"
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: LOADK     R24 3        ; R24 := 3.750000
198 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
199 [-]: LOADK     R21 0        ; R21 := 0.000000
200 [-]: GETGLOBAL R22 K7       ; R22 := 0xcbd666e1
201 [-]: LOADK     R23 0        ; R23 := 0.000000
202 [-]: CALL      R22 2 1      ; R22(R23)
203 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
204 [-]: MOVE      R23 R6       ; R23 := R6
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: GETUPVAL  R22 U1       ; R22 := U1
209 [-]: MOVE      R23 R5       ; R23 := R5
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: SELF      R22 R5 K31   ; R23 := R5; R22 := R5[0xbebad19f]
214 [-]: MOVE      R24 R6       ; R24 := R6
215 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
216 [-]: GETGLOBAL R23 K32      ; R23 := 0x707dee54
217 [-]: LE        1 R22 R23    ; if R22 <= R23 then PC := 222
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R22 K33      ; R22 := 0x46102a7b
220 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: LOADBOOL  R8 1 0       ; R8 := true
223 [-]: JMP       231          ; PC := 231
224 [-]: GETGLOBAL R22 K34      ; R22 := 0x67652851
225 [-]: CALL      R22 1 2      ; R22 := R22()
226 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
227 [-]: GETGLOBAL R22 K7       ; R22 := 0xcbd666e1
228 [-]: LOADK     R23 0        ; R23 := 0.000000
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: JMP       203          ; PC := 203
231 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
232 [-]: MOVE      R23 R6       ; R23 := R6
233 [-]: CALL      R22 2 2      ; R22 := R22(R23)
234 [-]: TEST      R22 1        ; if R22 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: SELF      R22 R7 K25   ; R23 := R7; R22 := R7[0x354b8ba1]
237 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
238 [-]: LOADK     R25 K18      ; R25 := "StormTarget"
239 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
240 [-]: CALL      R22 0 1      ; R22(R23,...)
241 [-]: SELF      R22 R6 K26   ; R23 := R6; R22 := R6[0xd8ececcc]
242 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
243 [-]: LOADK     R25 K20      ; R25 := "MawSpeed"
244 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
245 [-]: CALL      R22 0 1      ; R22(R23,...)
246 [-]: TEST      R8 0         ; if not R8 then PC := 346
247 [-]: JMP       346          ; PC := 346
248 [-]: GETUPVAL  R22 U2       ; R22 := U2
249 [-]: MOVE      R23 R6       ; R23 := R6
250 [-]: CALL      R22 2 1      ; R22(R23)
251 [-]: SELF      R22 R6 K35   ; R23 := R6; R22 := R6[0x768274d6]
252 [-]: LOADBOOL  R24 0 0      ; R24 := false
253 [-]: CALL      R22 3 1      ; R22(R23,R24)
254 [-]: SELF      R22 R7 K36   ; R23 := R7; R22 := R7[0x55e9211c]
255 [-]: LOADBOOL  R24 1 0      ; R24 := true
256 [-]: GETGLOBAL R25 K5       ; R25 := 0x0469f296
257 [-]: LOADK     R26 K37      ; R26 := "BurrowPause"
258 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
259 [-]: CALL      R22 0 1      ; R22(R23,...)
260 [-]: SELF      R22 R6 K11   ; R23 := R6; R22 := R6[0xd1586535]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: GETGLOBAL R23 K3       ; R23 := 0x89326c93
263 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0x29ef273d]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x40f8914b]
266 [-]: MOVE      R25 R22      ; R25 := R22
267 [-]: LOADK     R26 6        ; R26 := 6.000000
268 [-]: LOADK     R27 0        ; R27 := 0.000000
269 [-]: LOADK     R28 0        ; R28 := 0.000000
270 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
271 [-]: GETGLOBAL R23 K40      ; R23 := 0x20b7f774
272 [-]: MOVE      R24 R22      ; R24 := R22
273 [-]: SELF      R25 R5 K11   ; R26 := R5; R25 := R5[0xd1586535]
274 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
275 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
276 [-]: LOADK     R24 20       ; R24 := 20.000000
277 [-]: GETGLOBAL R25 K41      ; R25 := 0x8a04a691
278 [-]: GETGLOBAL R26 K42      ; R26 := 0x55730e1a
279 [-]: LOADK     R27 1        ; R27 := 1.000000
280 [-]: GETGLOBAL R28 K41      ; R28 := 0x8a04a691
281 [-]: LEN       R28 R28      ; R28 := # R28
282 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
283 [-]: GETTABLE  R2 R25 R26   ; R2 := R25[R26]
284 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
285 [-]: MOVE      R26 R4       ; R26 := R4
286 [-]: CALL      R25 2 2      ; R25 := R25(R26)
287 [-]: TEST      R25 1        ; if R25 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
290 [-]: MOVE      R26 R3       ; R26 := R3
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R25 R3 K43   ; R26 := R3; R25 := R3[0x2047cfe7]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: TEST      R25 0        ; if not R25 then PC := 328
297 [-]: JMP       328          ; PC := 328
298 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
299 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0x29ef273d]
300 [-]: CALL      R25 2 2      ; R25 := R25(R26)
301 [-]: SELF      R25 R25 K44  ; R26 := R25; R25 := R25[0x6cd833c5]
302 [-]: GETGLOBAL R27 K45      ; R27 := 0xef44031e
303 [-]: MOVE      R28 R22      ; R28 := R22
304 [-]: MOVE      R29 R23      ; R29 := R23
305 [-]: GETGLOBAL R30 K5       ; R30 := 0x0469f296
306 [-]: LOADK     R31 K46      ; R31 := "underground"
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: MOVE      R31 R24      ; R31 := R24
309 [-]: LOADBOOL  R32 1 0      ; R32 := true
310 [-]: LOADK     R33 0        ; R33 := 0.000000
311 [-]: LOADK     R34 0        ; R34 := 0.000000
312 [-]: MOVE      R35 R2       ; R35 := R2
313 [-]: CALL      R25 11 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
314 [-]: MOVE      R4 R25       ; R4 := R25
315 [-]: SELF      R25 R4 K48   ; R26 := R4; R25 := R4[0xbb610e5b]
316 [-]: CALL      R25 2 2      ; R25 := R25(R26)
317 [-]: MOVE      R3 R25       ; R3 := R25
318 [-]: SELF      R25 R3 K49   ; R26 := R3; R25 := R3[0x74874678]
319 [-]: MOVE      R27 R6       ; R27 := R6
320 [-]: CALL      R25 3 1      ; R25(R26,R27)
321 [-]: GETGLOBAL R25 K50      ; R25 := 0x11a19c5e
322 [-]: MOVE      R26 R3       ; R26 := R3
323 [-]: LOADK     R27 K51      ; R27 := "OnKilled"
324 [-]: CALL      R25 3 1      ; R25(R26,R27)
325 [-]: SELF      R25 R4 K52   ; R26 := R4; R25 := R4[0x9e21e394]
326 [-]: CALL      R25 2 1      ; R25(R26)
327 [-]: JMP       340          ; PC := 340
328 [-]: SELF      R25 R3 K53   ; R26 := R3; R25 := R3[0x589ef1c1]
329 [-]: MOVE      R27 R22      ; R27 := R22
330 [-]: MOVE      R28 R23      ; R28 := R23
331 [-]: LOADBOOL  R29 1 0      ; R29 := true
332 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
333 [-]: SELF      R25 R3 K54   ; R26 := R3; R25 := R3[0x5d985c7e]
334 [-]: MOVE      R27 R2       ; R27 := R2
335 [-]: LOADBOOL  R28 0 0      ; R28 := false
336 [-]: LOADK     R29 2        ; R29 := 2.000000
337 [-]: LOADK     R30 1        ; R30 := 1.000000
338 [-]: LOADBOOL  R31 1 0      ; R31 := true
339 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
340 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
341 [-]: SELF      R25 R25 K55  ; R26 := R25; R25 := R25[0x05909209]
342 [-]: GETGLOBAL R27 K56      ; R27 := 0xe604a35b
343 [-]: MOVE      R28 R22      ; R28 := R22
344 [-]: MOVE      R29 R23      ; R29 := R23
345 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
346 [-]: GETGLOBAL R25 K0       ; R25 := _T
347 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["PlayerSafe"]
348 [-]: TEST      R25 1        ; if R25 then PC := 382
349 [-]: JMP       382          ; PC := 382
350 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
351 [-]: MOVE      R26 R5       ; R26 := R5
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: TEST      R25 1        ; if R25 then PC := 382
354 [-]: JMP       382          ; PC := 382
355 [-]: SELF      R25 R5 K57   ; R26 := R5; R25 := R5[0x01bab237]
356 [-]: CALL      R25 2 2      ; R25 := R25(R26)
357 [-]: TEST      R25 1        ; if R25 then PC := 382
358 [-]: JMP       382          ; PC := 382
359 [-]: GETUPVAL  R25 U0       ; R25 := U0
360 [-]: MOVE      R26 R5       ; R26 := R5
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: TEST      R25 1        ; if R25 then PC := 382
363 [-]: JMP       382          ; PC := 382
364 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
365 [-]: MOVE      R26 R3       ; R26 := R3
366 [-]: CALL      R25 2 2      ; R25 := R25(R26)
367 [-]: TEST      R25 1        ; if R25 then PC := 382
368 [-]: JMP       382          ; PC := 382
369 [-]: SELF      R25 R3 K58   ; R26 := R3; R25 := R3[0xd2715720]
370 [-]: CALL      R25 2 2      ; R25 := R25(R26)
371 [-]: LE        1 R25 K59    ; if R25 <= 0.000000 then PC := 382
372 [-]: JMP       382          ; PC := 382
373 [-]: SELF      R25 R3 K60   ; R26 := R3; R25 := R3[0x362e81fa]
374 [-]: CALL      R25 2 2      ; R25 := R25(R26)
375 [-]: TEST      R25 0        ; if not R25 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: JMP       382          ; PC := 382
378 [-]: GETGLOBAL R25 K7       ; R25 := 0xcbd666e1
379 [-]: LOADK     R26 0        ; R26 := 0.000000
380 [-]: CALL      R25 2 1      ; R25(R26)
381 [-]: JMP       346          ; PC := 346
382 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
383 [-]: MOVE      R26 R3       ; R26 := R3
384 [-]: CALL      R25 2 2      ; R25 := R25(R26)
385 [-]: TEST      R25 1        ; if R25 then PC := 430
386 [-]: JMP       430          ; PC := 430
387 [-]: TEST      R8 0         ; if not R8 then PC := 430
388 [-]: JMP       430          ; PC := 430
389 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
390 [-]: SELF      R26 R3 K61   ; R27 := R3; R26 := R3[0x5e651723]
391 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
392 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
393 [-]: TEST      R25 1        ; if R25 then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: SELF      R25 R6 K62   ; R26 := R6; R25 := R6[0xa2880940]
396 [-]: CALL      R25 2 1      ; R25(R26)
397 [-]: RETURN    R0 1         ; return 
398 [-]: SELF      R25 R3 K11   ; R26 := R3; R25 := R3[0xd1586535]
399 [-]: CALL      R25 2 2      ; R25 := R25(R26)
400 [-]: SELF      R26 R3 K63   ; R27 := R3; R26 := R3[0x6f8babf9]
401 [-]: CALL      R26 2 2      ; R26 := R26(R27)
402 [-]: TEST      R26 0        ; if not R26 then PC := 408
403 [-]: JMP       408          ; PC := 408
404 [-]: GETGLOBAL R26 K7       ; R26 := 0xcbd666e1
405 [-]: LOADK     R27 0        ; R27 := 0.000000
406 [-]: CALL      R26 2 1      ; R26(R27)
407 [-]: JMP       400          ; PC := 400
408 [-]: SELF      R26 R3 K64   ; R27 := R3; R26 := R3[0x93288d29]
409 [-]: CALL      R26 2 1      ; R26(R27)
410 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
411 [-]: MOVE      R27 R6       ; R27 := R6
412 [-]: CALL      R26 2 2      ; R26 := R26(R27)
413 [-]: TEST      R26 1        ; if R26 then PC := 419
414 [-]: JMP       419          ; PC := 419
415 [-]: SELF      R26 R6 K53   ; R27 := R6; R26 := R6[0x589ef1c1]
416 [-]: MOVE      R28 R25      ; R28 := R25
417 [-]: LOADBOOL  R29 1 0      ; R29 := true
418 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
419 [-]: SELF      R26 R5 K65   ; R27 := R5; R26 := R5[0x0e46e45b]
420 [-]: LOADK     R28 12       ; R28 := 12.000000
421 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
422 [-]: TEST      R26 0        ; if not R26 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETGLOBAL R26 K7       ; R26 := 0xcbd666e1
425 [-]: LOADK     R27 3        ; R27 := 3.000000
426 [-]: CALL      R26 2 1      ; R26(R27)
427 [-]: GETGLOBAL R26 K7       ; R26 := 0xcbd666e1
428 [-]: LOADK     R27 0        ; R27 := 0.500000
429 [-]: CALL      R26 2 1      ; R26(R27)
430 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
431 [-]: MOVE      R27 R6       ; R27 := R6
432 [-]: CALL      R26 2 2      ; R26 := R26(R27)
433 [-]: TEST      R26 1        ; if R26 then PC := 463
434 [-]: JMP       463          ; PC := 463
435 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
436 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26[0x05909209]
437 [-]: GETGLOBAL R28 K66      ; R28 := 0xc0fc9407
438 [-]: SELF      R29 R6 K11   ; R30 := R6; R29 := R6[0xd1586535]
439 [-]: CALL      R29 2 2      ; R29 := R29(R30)
440 [-]: GETGLOBAL R30 K67      ; R30 := 0x00046924
441 [-]: LOADK     R31 0        ; R31 := 0.000000
442 [-]: LOADK     R32 -90      ; R32 := -90.000000
443 [-]: LOADK     R33 0        ; R33 := 0.000000
444 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
445 [-]: CALL      R26 0 1      ; R26(R27,...)
446 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
447 [-]: MOVE      R27 R6       ; R27 := R6
448 [-]: CALL      R26 2 2      ; R26 := R26(R27)
449 [-]: TEST      R26 1        ; if R26 then PC := 463
450 [-]: JMP       463          ; PC := 463
451 [-]: SELF      R26 R6 K35   ; R27 := R6; R26 := R6[0x768274d6]
452 [-]: LOADBOOL  R28 1 0      ; R28 := true
453 [-]: CALL      R26 3 1      ; R26(R27,R28)
454 [-]: GETUPVAL  R26 U3       ; R26 := U3
455 [-]: MOVE      R27 R6       ; R27 := R6
456 [-]: CALL      R26 2 1      ; R26(R27)
457 [-]: SELF      R26 R7 K36   ; R27 := R7; R26 := R7[0x55e9211c]
458 [-]: LOADBOOL  R28 0 0      ; R28 := false
459 [-]: GETGLOBAL R29 K5       ; R29 := 0x0469f296
460 [-]: LOADK     R30 K37      ; R30 := "BurrowPause"
461 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
462 [-]: CALL      R26 0 1      ; R26(R27,...)
463 [-]: GETGLOBAL R26 K7       ; R26 := 0xcbd666e1
464 [-]: LOADK     R27 0        ; R27 := 0.000000
465 [-]: CALL      R26 2 1      ; R26(R27)
466 [-]: JMP       13           ; PC := 13
467 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x96126486
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x96126486
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x1e3535e5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xfa9e477f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x39954e19]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x233cf5b1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xdcd87e70
 21 [-]: TEST      R3 0         ; if not R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x589ef1c1]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x233cf5b1
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xd1586535]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0x00046924
 28 [-]: CALL      R6 1 0       ; R6,... := R6()
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


