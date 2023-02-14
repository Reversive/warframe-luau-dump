; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 25        ; R1 := 25.000000
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R4 K2        ; GetDescriptionInfo := R4
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R6 K3        ; NpcEvaluateAbility := R6
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 27 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 28 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x443a8d0b
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x06d055f9]
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xe15169d2
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 24
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xe15169d2
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0xe15169d2
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: GETGLOBAL R4 K2        ; R4 := 0xe15169d2
 30 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: SETUPVAL  R1 U2        ; U82 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1.000000
  2 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  3 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xee0bc178]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc4dff581]
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x95247a25
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 20 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x95247a25
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x5f45b081]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K2        ; R6 := gLotusAvatarType
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xe11a16c7]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: EQ        0 R6 K4      ; if R6 ~= 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R7 0         ; R7 := 0.500000
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: DIV       R7 R6 K5     ; R7 := R6 / 8.000000
 26 [-]: LT        0 K6 R7      ; if 1.000000 >= R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xfa9e477f]
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xfa9e477f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x9e21e394]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x47901f07]
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0xdb1a2f42
 16 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x13daade5
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CONST     R9 0         ; R9 := 0.000000
 22 [-]: LOADKB    R10 1 0      ; R10 := true
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x6687f6e0
 29 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcde10c4a]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x78298275]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 41 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfb64e76c]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x474501e1]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: CONST     R9 2         ; R9 := 2.000000
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xd1586535]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 51 [-]: LT        0 K17 R10    ; if 0.000000 >= R10 then PC := 151
 52 [-]: JMP       151          ; PC := 151
 53 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 1        ; if R13 then PC := 151
 57 [-]: JMP       151          ; PC := 151
 58 [-]: GETGLOBAL R13 K10      ; R13 := 0x6687f6e0
 59 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x30f46140]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 151
 62 [-]: JMP       151          ; PC := 151
 63 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADNIL   R9 R9        ; R9 := nil
 69 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 130
 70 [-]: JMP       130          ; PC := 130
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: GETGLOBAL R14 K12      ; R14 := 0x89326c93
 78 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xfb669000]
 79 [-]: GETGLOBAL R16 K21      ; R16 := gLotusNpcAvatarType
 80 [-]: MOVE      R17 R11      ; R17 := R11
 81 [-]: CONST     R18 0        ; R18 := 0.000000
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 84 [-]: GETGLOBAL R15 K22      ; R15 := 0xc8802016
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 87 [-]: JMP       128          ; PC := 128
 88 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x388577d5]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
 91 [-]: EQ        0 R21 K19    ; if R21 ~= nil then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SETTABLE  R12 R20 K24  ; R12[R20] := true
 94 [-]: GETUPVAL  R21 U3       ; R21 := U3
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: MOVE      R23 R19      ; R23 := R19
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: TEST      R21 1        ; if R21 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
101 [-]: MOVE      R22 R8       ; R22 := R8
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R21 R8 K25   ; R22 := R8; R21 := R8[0x71bdd3b2]
106 [-]: MOVE      R23 R19      ; R23 := R19
107 [-]: GETUPVAL  R24 U1       ; R24 := U1
108 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
109 [-]: SELF      R21 R19 K3   ; R22 := R19; R21 := R19[0x47901f07]
110 [-]: GETGLOBAL R23 K26      ; R23 := 0x724e25dd
111 [-]: GETGLOBAL R24 K5       ; R24 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R25 K27      ; R25 := ZERO_VECTOR
113 [-]: GETGLOBAL R26 K28      ; R26 := ZERO_ROTATION
114 [-]: MOVE      R27 R5       ; R27 := R5
115 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
116 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R22 R19 K29  ; R23 := R19; R22 := R19[0x16ca5055]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 0        ; if not R22 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0x47c04419]
126 [-]: LOADKB    R24 0 0      ; R24 := false
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 88; R17 := R18 end
129 [-]: JMP       88           ; PC := 88
130 [-]: GETGLOBAL R22 K31      ; R22 := _T
131 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["SetAbilityTimer"]
132 [-]: TEST      R22 0        ; if not R22 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R22 K31      ; R22 := _T
135 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0xe6d078f5]
136 [-]: MOVE      R23 R6       ; R23 := R6
137 [-]: MOVE      R24 R1       ; R24 := R1
138 [-]: MOVE      R25 R10      ; R25 := R10
139 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
140 [-]: GETGLOBAL R22 K34      ; R22 := 0xcbd666e1
141 [-]: CONST     R23 0        ; R23 := 0.000000
142 [-]: CALL      R22 2 1      ; R22(R23)
143 [-]: GETGLOBAL R22 K35      ; R22 := 0x67652851
144 [-]: CALL      R22 1 2      ; R22 := R22()
145 [-]: SUB       R10 R10 R22  ; R10 := R10 - R22
146 [-]: EQ        1 R9 K19     ; if R9 == nil then PC := 51
147 [-]: JMP       51           ; PC := 51
148 [-]: MUL       R23 R22 K36  ; R23 := R22 * 20.000000
149 [-]: ADD       R9 R9 R23    ; R9 := R9 + R23
150 [-]: JMP       51           ; PC := 51
151 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SetAbilityTimer"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe6d078f5]
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x24b019ac]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


