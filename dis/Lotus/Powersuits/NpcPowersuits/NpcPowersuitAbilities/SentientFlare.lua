; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 12 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 13 [-]: SETGLOBAL R2 K5        ; DeactivateAbility := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc8442850]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xa2a8fa50
 13 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x443a8d0b
 17 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: JMP       24           ; PC := 24
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x36d3dff8]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x8c60fe68
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x47901f07]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x1ce1c336
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 15 [-]: LOADK     R9 K8        ; R9 := "GAME_C1_SPINE5"
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 18 [-]: CONST     R10 0        ; R10 := 0.000000
 19 [-]: CONST     R11 0        ; R11 := 0.250000
 20 [-]: CONST     R12 0        ; R12 := 0.000000
 21 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 22 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x47901f07]
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x8e471da2
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa9365339]
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xde89cf48]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x965cafd0
 40 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 132
 41 [-]: JMP       132          ; PC := 132
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 132
 46 [-]: JMP       132          ; PC := 132
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 132
 51 [-]: JMP       132          ; PC := 132
 52 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0x0d09d3c0]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 127
 59 [-]: JMP       127          ; PC := 127
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: LEN       R11 R8       ; R11 := # R8
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: FORPREP   R10 126      ; R10 -= R12; PC := 126
 64 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 65 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 126
 69 [-]: JMP       126          ; PC := 126
 70 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf2deaf69]
 71 [-]: GETGLOBAL R17 K17      ; R17 := gAvatarType
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 126
 74 [-]: JMP       126          ; PC := 126
 75 [-]: GETGLOBAL R15 K18      ; R15 := 0x42dcc9f5
 76 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0xbebad19f]
 77 [-]: MOVE      R18 R14      ; R18 := R14
 78 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 79 [-]: DIV       R16 R16 R6   ; R16 := R16 / R6
 80 [-]: CONST     R17 0        ; R17 := 0.000000
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: SUB       R15 K20 R15  ; R15 := 1.000000 - R15
 84 [-]: GETGLOBAL R16 K18      ; R16 := 0x42dcc9f5
 85 [-]: SELF      R17 R14 K21  ; R18 := R14; R17 := R14[0x2298bffb]
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: LOADKB    R20 1 0      ; R20 := true
 88 [-]: CONST     R21 -1       ; R21 := -1.000000
 89 [-]: CONST     R22 0        ; R22 := 0.000000
 90 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 91 [-]: CONST     R18 0        ; R18 := 0.000000
 92 [-]: CONST     R19 1        ; R19 := 1.000000
 93 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 94 [-]: GETGLOBAL R17 K22      ; R17 := 0x9bafffe3
 95 [-]: GETGLOBAL R18 K23      ; R18 := 0xd17f78e7
 96 [-]: GETGLOBAL R19 K24      ; R19 := 0x97563b31
 97 [-]: MUL       R20 R15 R16  ; R20 := R15 * R16
 98 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 99 [-]: GETGLOBAL R18 K25      ; R18 := 0xbe190284
100 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x0d10e037]
101 [-]: MOVE      R20 R17      ; R20 := R17
102 [-]: CONST     R21 0        ; R21 := 0.000000
103 [-]: MOVE      R22 R1       ; R22 := R1
104 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
105 [-]: MOVE      R17 R18      ; R17 := R18
106 [-]: LT        0 K28 R17    ; if 0.000000 >= R17 then PC := 126
107 [-]: JMP       126          ; PC := 126
108 [-]: GETGLOBAL R18 K27      ; R18 := 0x34291f5c
109 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x35c16153]
110 [-]: CALL      R18 1 2      ; R18 := R18()
111 [-]: SETTABLE  R18 K30 R17  ; R18["baseAmount"] := R17
112 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x1586e35e]
113 [-]: CONST     R21 16       ; R21 := 16.000000
114 [-]: CONST     R22 1        ; R22 := 1.000000
115 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
116 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x86cd00cb]
117 [-]: MOVE      R21 R1       ; R21 := R1
118 [-]: CALL      R19 3 1      ; R19(R20,R21)
119 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0xca73dd2a]
120 [-]: CONST     R21 0        ; R21 := 0.000000
121 [-]: CALL      R19 3 1      ; R19(R20,R21)
122 [-]: SELF      R19 R14 K34  ; R20 := R14; R19 := R14[0x479483bb]
123 [-]: MOVE      R21 R18      ; R21 := R18
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: ADD       R9 R9 R17    ; R9 := R9 + R17
126 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
127 [-]: ADD       R7 R7 K20    ; R7 := R7 + 1.000000
128 [-]: GETGLOBAL R19 K35      ; R19 := 0xcbd666e1
129 [-]: GETGLOBAL R20 K36      ; R20 := 0x9ed2ee0a
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: JMP       39           ; PC := 39
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xac41835f]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x1ce1c336
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xa2880940]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x8e471da2
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa2880940]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x7027c544]
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: LOADKB    R8 0 0       ; R8 := false
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


