; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SlashDashDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 0         ; R3 := 0.250000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 100       ; R5 := 100.000000
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: SETGLOBAL R7 K4        ; NpcEvaluateAbility := R7
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R8 K5        ; ActivateAbility := R8
 23 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R8 K6        ; DeactivateAbility := R8
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
  5 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
  6 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 11 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: LEN       R10 R4       ; R10 := # R4
 15 [-]: LOADK     R11 1        ; R11 := 1.000000
 16 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 17 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 18 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 19 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 23 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 24 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xc4dff581]
 25 [-]: LOADK     R15 0        ; R15 := 0.000000
 26 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 27 [-]: TEST      R13 1        ; if R13 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R13 K3       ; R13 := 0x34291f5c
 30 [-]: GETTABLE  R13 R13 K4   ; R82 := R13[0x35c16153]
 31 [-]: CALL      R13 1 2      ; R13 := R13()
 32 [-]: SETTABLE  R13 K5 R2    ; R13["baseAmount"] := R2
 33 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0x1586e35e]
 34 [-]: LOADK     R16 2        ; R16 := 2.000000
 35 [-]: LOADK     R17 1        ; R17 := 1.000000
 36 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 37 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xca73dd2a]
 38 [-]: LOADK     R16 0        ; R16 := 0.000000
 39 [-]: CALL      R14 3 1      ; R14(R15,R16)
 40 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x86cd00cb]
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R14 3 1      ; R14(R15,R16)
 43 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0xf4dc3420]
 44 [-]: MOVE      R16 R1       ; R16 := R1
 45 [-]: CALL      R14 3 1      ; R14(R15,R16)
 46 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 47 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x479483bb]
 48 [-]: MOVE      R16 R13      ; R16 := R13
 49 [-]: CALL      R14 3 1      ; R14(R15,R16)
 50 [-]: GETGLOBAL R14 K11      ; R14 := 0x33bdd652
 51 [-]: GETTABLE  R14 R14 K12  ; R82 := R14[0x23d5322f]
 52 [-]: MOVE      R15 R4       ; R15 := R4
 53 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 54 [-]: CALL      R14 3 1      ; R14(R15,R16)
 55 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x4243a037
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xa587258f
  3 [-]: LOADBOOL  R7 1 0       ; R7 := true
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 3         ; R9 := 3.000000
  6 [-]: LOADBOOL  R10 1 0      ; R10 := true
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x020d4331]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xa5e492d4]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x1ac1655c]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa383de31]
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: LOADK     R10 25       ; R10 := 25.000000
 19 [-]: LOADK     R11 6        ; R11 := 6.000000
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 22 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 23 [-]: GETGLOBAL R9 K9        ; R9 := 0x618c8df6
 24 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 25 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xd1586535]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xcb3851b8]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0x945f9957
 32 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x659d451f]
 35 [-]: GETGLOBAL R9 K15       ; R9 := 0x520e413d
 36 [-]: LOADBOOL  R10 0 0      ; R10 := false
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: LOADBOOL  R12 1 0      ; R12 := true
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 41 [-]: LOADK     R8 K17       ; R8 := 0.100000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 44 [-]: GETUPVAL  R9 U1        ; R9 := U1
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 3       ; R9,R10 := R9(R10)
 47 [-]: MOVE      R8 R10       ; R8 := R10
 48 [-]: MOVE      R7 R9        ; R7 := R9
 49 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0xa3ff8243]
 50 [-]: GETGLOBAL R11 K19      ; R11 := 0xef71a06b
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0x553549e8]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R6 1 0       ; R6 := true
 61 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xf6ebd926]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R10 K23      ; R10 := 0x91be34e1
 66 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 67 [-]: SELF      R11 R5 K24   ; R12 := R5; R11 := R5[0xcdadcd5d]
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 71 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 72 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xf6ebd926]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: LOADBOOL  R14 0 0      ; R14 := false
 75 [-]: GETGLOBAL R15 K25      ; R15 := 0xadcafc3e
 76 [-]: LT        1 K26 R15    ; if 0.000000 < R15 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0x16e0b3da]
 79 [-]: GETGLOBAL R17 K28      ; R17 := 0x91e0d2b4
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 200
 82 [-]: JMP       200          ; PC := 200
 83 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf6ebd926]
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: SUB       R16 R15 R9   ; R16 := R15 - R9
 88 [-]: GETTABLE  R17 R16 K29  ; R17 := R16["x"]
 89 [-]: GETTABLE  R18 R16 K29  ; R18 := R16["x"]
 90 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 91 [-]: GETTABLE  R18 R16 K30  ; R18 := R16["z"]
 92 [-]: GETTABLE  R19 R16 K30  ; R19 := R16["z"]
 93 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 94 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 95 [-]: GETGLOBAL R18 K31      ; R18 := 0xf5234725
 96 [-]: GETGLOBAL R19 K31      ; R19 := 0xf5234725
 97 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 98 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 124
 99 [-]: JMP       124          ; PC := 124
100 [-]: GETGLOBAL R18 K32      ; R18 := 0xc2892f65
101 [-]: MOVE      R19 R16      ; R19 := R16
102 [-]: CALL      R18 2 1      ; R18(R19)
103 [-]: GETGLOBAL R18 K31      ; R18 := 0xf5234725
104 [-]: MUL       R18 R16 R18  ; R18 := R16 * R18
105 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
106 [-]: GETGLOBAL R18 K33      ; R18 := 0x89326c93
107 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0xfb669000]
108 [-]: GETGLOBAL R20 K35      ; R20 := gLotusNpcAvatarType
109 [-]: MOVE      R21 R9       ; R21 := R9
110 [-]: LOADK     R22 0        ; R22 := 0.000000
111 [-]: GETGLOBAL R23 K31      ; R23 := 0xf5234725
112 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
113 [-]: MOVE      R11 R18      ; R11 := R18
114 [-]: GETUPVAL  R18 U2       ; R18 := U2
115 [-]: MOVE      R19 R1       ; R19 := R1
116 [-]: MOVE      R20 R0       ; R20 := R0
117 [-]: GETGLOBAL R21 K36      ; R21 := 0xf2f9ec30
118 [-]: MOVE      R22 R11      ; R22 := R11
119 [-]: MOVE      R23 R12      ; R23 := R12
120 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
121 [-]: JMP       87           ; PC := 87
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       87           ; PC := 87
124 [-]: GETGLOBAL R18 K37      ; R18 := 0x03ea2485
125 [-]: MOVE      R19 R15      ; R19 := R15
126 [-]: MOVE      R20 R13      ; R20 := R13
127 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
128 [-]: GETGLOBAL R19 K38      ; R19 := 0x09326334
129 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 177
130 [-]: JMP       177          ; PC := 177
131 [-]: LOADK     R18 0        ; R18 := 0.000000
132 [-]: SELF      R19 R1 K39   ; R20 := R1; R19 := R1[0x35844cf2]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: TEST      R19 1        ; if R19 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0x13fe5c2e]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R18 1        ; R18 := 1.000000
141 [-]: JMP       143          ; PC := 143
142 [-]: LOADK     R18 2        ; R18 := 2.000000
143 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0x003c792f]
144 [-]: GETUPVAL  R21 U3       ; R21 := U3
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: GETGLOBAL R20 K42      ; R20 := 0x20b7f774
147 [-]: MOVE      R21 R19      ; R21 := R19
148 [-]: GETGLOBAL R22 K43      ; R22 := 0xa421af95
149 [-]: GETTABLE  R23 R13 K29  ; R23 := R13["x"]
150 [-]: GETTABLE  R24 R13 K44  ; R24 := R13["y"]
151 [-]: ADD       R24 R24 K45  ; R24 := R24 + 10.000000
152 [-]: GETTABLE  R25 R13 K30  ; R25 := R13["z"]
153 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
154 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
155 [-]: GETGLOBAL R21 K33      ; R21 := 0x89326c93
156 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x05909209]
157 [-]: GETGLOBAL R23 K47      ; R23 := 0x74dcae95
158 [-]: MOVE      R24 R19      ; R24 := R19
159 [-]: MOVE      R25 R20      ; R25 := R20
160 [-]: MOVE      R26 R1       ; R26 := R1
161 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
162 [-]: GETGLOBAL R22 K21      ; R22 := 0x7b998233
163 [-]: MOVE      R23 R21      ; R23 := R21
164 [-]: CALL      R22 2 2      ; R22 := R22(R23)
165 [-]: TEST      R22 1        ; if R22 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21[0x89a5a28d]
168 [-]: MOVE      R24 R1       ; R24 := R1
169 [-]: CALL      R22 3 1      ; R22(R23,R24)
170 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0x263a3cc2]
171 [-]: MOVE      R24 R1       ; R24 := R1
172 [-]: CALL      R22 3 1      ; R22(R23,R24)
173 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0xcddf4fd7]
174 [-]: MOVE      R24 R18      ; R24 := R18
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: MOVE      R13 R15      ; R13 := R15
177 [-]: GETGLOBAL R22 K25      ; R22 := 0xadcafc3e
178 [-]: GETGLOBAL R23 K51      ; R23 := 0x38aec3dc
179 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: TEST      R14 1        ; if R14 then PC := 191
182 [-]: JMP       191          ; PC := 191
183 [-]: SELF      R22 R1 K52   ; R23 := R1; R22 := R1[0x7027c544]
184 [-]: GETGLOBAL R24 K28      ; R24 := 0x91e0d2b4
185 [-]: LOADBOOL  R25 0 0      ; R25 := false
186 [-]: LOADK     R26 2        ; R26 := 2.000000
187 [-]: LOADK     R27 1        ; R27 := 1.000000
188 [-]: LOADBOOL  R28 1 0      ; R28 := true
189 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
190 [-]: LOADBOOL  R14 1 0      ; R14 := true
191 [-]: GETGLOBAL R22 K25      ; R22 := 0xadcafc3e
192 [-]: GETGLOBAL R23 K53      ; R23 := 0x67652851
193 [-]: CALL      R23 1 2      ; R23 := R23()
194 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
195 [-]: SETGLOBAL R22 K25      ; (0xadcafc3e) := R22
196 [-]: GETGLOBAL R22 K16      ; R22 := 0xcbd666e1
197 [-]: LOADK     R23 0        ; R23 := 0.000000
198 [-]: CALL      R22 2 1      ; R22(R23)
199 [-]: JMP       75           ; PC := 75
200 [-]: TEST      R6 0         ; if not R6 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: GETGLOBAL R22 K33      ; R22 := 0x89326c93
203 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x97dcff30]
204 [-]: MOVE      R24 R1       ; R24 := R1
205 [-]: SELF      R25 R1 K22   ; R26 := R1; R25 := R1[0xf6ebd926]
206 [-]: CALL      R25 2 2      ; R25 := R25(R26)
207 [-]: GETGLOBAL R26 K36      ; R26 := 0xf2f9ec30
208 [-]: GETGLOBAL R27 K31      ; R27 := 0xf5234725
209 [-]: LOADK     R28 20       ; R28 := 20.000000
210 [-]: LOADK     R29 2        ; R29 := 2.000000
211 [-]: LOADNIL   R30 R30      ; R30 := nil
212 [-]: MOVE      R31 R0       ; R31 := R0
213 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
214 [-]: SELF      R22 R1 K4    ; R23 := R1; R22 := R1[0x020d4331]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xcdadcd5d]
217 [-]: GETGLOBAL R24 K55      ; R24 := ZERO_VECTOR
218 [-]: CALL      R22 3 1      ; R22(R23,R24)
219 [-]: LOADK     R22 0        ; R22 := 0.000000
220 [-]: SELF      R23 R1 K39   ; R24 := R1; R23 := R1[0x35844cf2]
221 [-]: CALL      R23 2 2      ; R23 := R23(R24)
222 [-]: TEST      R23 1        ; if R23 then PC := 231
223 [-]: JMP       231          ; PC := 231
224 [-]: SELF      R23 R1 K40   ; R24 := R1; R23 := R1[0x13fe5c2e]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R23 0        ; if not R23 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: LOADK     R22 1        ; R22 := 1.000000
229 [-]: JMP       231          ; PC := 231
230 [-]: LOADK     R22 2        ; R22 := 2.000000
231 [-]: LOADK     R23 40       ; R23 := 40.000000
232 [-]: LOADK     R24 -40      ; R24 := -40.000000
233 [-]: LOADK     R25 15       ; R25 := 15.000000
234 [-]: LOADK     R26 1        ; R26 := 1.000000
235 [-]: GETGLOBAL R27 K56      ; R27 := 0xb3a37b4d
236 [-]: LOADK     R28 1        ; R28 := 1.000000
237 [-]: FORPREP   R26 285      ; R26 -= R28; PC := 285
238 [-]: GETGLOBAL R30 K57      ; R30 := 0x00046924
239 [-]: CALL      R30 1 2      ; R30 := R30()
240 [-]: SELF      R31 R1 K59   ; R32 := R1; R31 := R1[0x5280b883]
241 [-]: CALL      R31 2 2      ; R31 := R31(R32)
242 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["heading"]
243 [-]: SETTABLE  R30 K58 R31  ; R30["heading"] := R31
244 [-]: GETTABLE  R31 R30 K60  ; R31 := R30["pitch"]
245 [-]: ADD       R31 R31 K45  ; R31 := R31 + 10.000000
246 [-]: SETTABLE  R30 K60 R31  ; R30["pitch"] := R31
247 [-]: SUB       R31 R23 R24  ; R31 := R23 - R24
248 [-]: GETGLOBAL R32 K56      ; R32 := 0xb3a37b4d
249 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
250 [-]: SUB       R32 R29 K61  ; R32 := R29 - 1.000000
251 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
252 [-]: ADD       R31 R24 R31  ; R31 := R24 + R31
253 [-]: SUB       R32 R29 K61  ; R32 := R29 - 1.000000
254 [-]: MUL       R32 R25 R32  ; R32 := R25 * R32
255 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
256 [-]: GETTABLE  R32 R30 K58  ; R32 := R30["heading"]
257 [-]: SUB       R32 R32 R31  ; R32 := R32 - R31
258 [-]: SETTABLE  R30 K58 R32  ; R30["heading"] := R32
259 [-]: GETGLOBAL R32 K33      ; R32 := 0x89326c93
260 [-]: SELF      R32 R32 K46  ; R33 := R32; R32 := R32[0x05909209]
261 [-]: GETGLOBAL R34 K62      ; R34 := 0xa52dd556
262 [-]: SELF      R35 R1 K41   ; R36 := R1; R35 := R1[0x003c792f]
263 [-]: GETUPVAL  R37 U3       ; R37 := U3
264 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
265 [-]: MOVE      R36 R30      ; R36 := R30
266 [-]: MOVE      R37 R1       ; R37 := R1
267 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
268 [-]: GETGLOBAL R33 K21      ; R33 := 0x7b998233
269 [-]: MOVE      R34 R32      ; R34 := R32
270 [-]: CALL      R33 2 2      ; R33 := R33(R34)
271 [-]: TEST      R33 1        ; if R33 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: SELF      R33 R32 K48  ; R34 := R32; R33 := R32[0x89a5a28d]
274 [-]: MOVE      R35 R1       ; R35 := R1
275 [-]: CALL      R33 3 1      ; R33(R34,R35)
276 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32[0x263a3cc2]
277 [-]: MOVE      R35 R1       ; R35 := R1
278 [-]: CALL      R33 3 1      ; R33(R34,R35)
279 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0xcddf4fd7]
280 [-]: MOVE      R35 R22      ; R35 := R22
281 [-]: CALL      R33 3 1      ; R33(R34,R35)
282 [-]: GETGLOBAL R33 K16      ; R33 := 0xcbd666e1
283 [-]: LOADK     R34 K63      ; R34 := 0.050000
284 [-]: CALL      R33 2 1      ; R33(R34)
285 [-]: FORLOOP   R26 238      ; R26 += R28; if R26 <= R27 then begin PC := 238; R29 := R26 end
286 [-]: GETGLOBAL R33 K16      ; R33 := 0xcbd666e1
287 [-]: GETGLOBAL R34 K51      ; R34 := 0x38aec3dc
288 [-]: CALL      R33 2 1      ; R33(R34)
289 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8e3e343e]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcdadcd5d]
 13 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x38aec3dc
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xc5e0c516]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


