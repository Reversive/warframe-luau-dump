; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: SETGLOBAL R2 K0        ; OnDamageDone := R2
  5 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  6 [-]: SETGLOBAL R2 K1        ; OnUpgradeApplied := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R3 K2        ; RemoveUpgrade := R3
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R3 K3        ; AddUpgrade := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["Weapons"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NLMagistar"]
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K3 R1     ; R0["NLMagistar"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Weapons"]
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["NLMagistar"]
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x52de0ed7]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x14a55974]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe9f54086]
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CONST     R8 260       ; R8 := 260.000000
 21 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 135
 26 [-]: JMP       135          ; PC := 135
 27 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x2047cfe7]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 135
 30 [-]: JMP       135          ; PC := 135
 31 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x73901acf]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 135
 34 [-]: JMP       135          ; PC := 135
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb62ecfe0]
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xfbe77371]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x32466c36]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 43 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: LOADNIL   R7 R7        ; R7 := nil
 46 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 47 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x32316a21]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xde321e6f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xe9f54086]
 54 [-]: GETGLOBAL R10 K18      ; R10 := 0x1c8dcdc3
 55 [-]: CONST     R11 326      ; R11 := 326.000000
 56 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0xcde10c4a]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R4       ; R13 := R4
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R7 R8        ; R7 := R8
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xde321e6f]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xe9f54086]
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0xf20a12b5
 66 [-]: CONST     R11 326      ; R11 := 326.000000
 67 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0xcde10c4a]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R13 R4       ; R13 := R4
 70 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 71 [-]: MOVE      R7 R8        ; R7 := R8
 72 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x21c948f8]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 76 [-]: LOADK     R10 K22      ; R10 := "NLMagistar"
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: CONST     R10 1        ; R10 := 1.000000
 79 [-]: LEN       R11 R8       ; R11 := # R8
 80 [-]: CONST     R12 1        ; R12 := 1.000000
 81 [-]: FORPREP   R10 134      ; R10 -= R12; PC := 134
 82 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 83 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R14      ; R16 := R14
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 134
 87 [-]: JMP       134          ; PC := 134
 88 [-]: EQ        1 R14 R3     ; if R14 == R3 then PC := 134
 89 [-]: JMP       134          ; PC := 134
 90 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xbebad19f]
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: LE        0 R15 R7     ; if R15 > R7 then PC := 134
 94 [-]: JMP       134          ; PC := 134
 95 [-]: SELF      R15 R3 K24   ; R16 := R3; R15 := R3[0x6d6734dc]
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0x753a7ea6]
101 [-]: MOVE      R17 R3       ; R17 := R3
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: TEST      R15 0        ; if not R15 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xc4dff581]
106 [-]: CONST     R17 13       ; R17 := 13.000000
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: TEST      R15 0        ; if not R15 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: SELF      R15 R14 K5   ; R16 := R14; R15 := R14[0xde321e6f]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xa3229281]
113 [-]: MOVE      R17 R9       ; R17 := R9
114 [-]: GETGLOBAL R18 K29      ; R18 := 0x9a67cabe
115 [-]: CONST     R19 64       ; R19 := 64.000000
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: GETGLOBAL R21 K31      ; R21 := 0xb79d52a8
118 [-]: GETGLOBAL R22 K29      ; R22 := 0x9a67cabe
119 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
120 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
121 [-]: JMP       134          ; PC := 134
122 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xb40c191a]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: GETGLOBAL R16 K12      ; R16 := 0x5bced4c4
125 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xac1b386a]
126 [-]: MOVE      R17 R15      ; R17 := R15
127 [-]: SELF      R18 R14 K34  ; R19 := R14; R18 := R14[0xd2715720]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: ADD       R18 R18 R6   ; R18 := R18 + R6
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: SELF      R17 R14 K35  ; R18 := R14; R17 := R14[0x014db014]
132 [-]: MOVE      R19 R16      ; R19 := R16
133 [-]: CALL      R17 3 1      ; R17(R18,R19)
134 [-]: FORLOOP   R10 82       ; R10 += R12; if R10 <= R11 then begin PC := 82; R13 := R10 end
135 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x47901f07]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x70c5a35b
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  4 [-]: LOADK     R9 K3        ; R9 := "GAME_R1_WEAPON1"
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETGLOBAL R9 K4        ; R9 := 0xa421af95
  7 [-]: CONST     R10 0        ; R10 := 0.000000
  8 [-]: LOADK     R11 K5       ; R11 := 0.800000
  9 [-]: CONST     R12 0        ; R12 := 0.000000
 10 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 11 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x12dd9da2]
 14 [-]: CONST     R6 260       ; R6 := 260.000000
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x5d676713
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x73a8846a]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xcde10c4a]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x73a8846a]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R4 0 1       ; R4(R5,...)
 24 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SETTABLE  R2 R4 K8     ; R2[R4] := nil
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x881b6b90]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x73a8846a]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x881b6b90]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x73a8846a]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: MOVE      R5 R0        ; R5 := R0
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x32316a21]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0xc1e54dbc
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0xc7381150
 41 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x327f2778]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xdb875eba]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 46 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R4 K16       ; R4 := 0x0228bf8e
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0x091ffd36
 50 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x327f2778]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xdb875eba]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 55 [-]: ADD       R3 R4 R5     ; R3 := R4 + R5
 56 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5e6704ff]
 59 [-]: CONST     R6 260       ; R6 := 260.000000
 60 [-]: GETGLOBAL R7 K20       ; R7 := 0x5d676713
 61 [-]: MOVE      R8 R3        ; R8 := R3
 62 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x73a8846a]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xcde10c4a]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x73a8846a]
 67 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: CALL      R4 1 2       ; R4 := R4()
 71 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0x388577d5]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SETTABLE  R4 R5 R3     ; R4[R5] := R3
 74 [-]: RETURN    R0 1         ; return 


