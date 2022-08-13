; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R3 K2        ; OnHit := R3
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "parasite infection victim"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x47901f07]
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0xcd9d0ae6
  6 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
  7 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  8 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K6        ; R6 := gLotusNpcAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 136
 12 [-]: JMP       136          ; PC := 136
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0x621673c9
 17 [-]: TEST      R7 0         ; if not R7 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x47901f07]
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x621673c9
 26 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_SPINE1"
 28 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x768274d6]
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 115
 38 [-]: JMP       115          ; PC := 115
 39 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xfa9e477f]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 115
 45 [-]: JMP       115          ; PC := 115
 46 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x9d668f53]
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K17      ; R11 := "ViralSlow"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: LOADK     R11 0        ; R11 := 0.500000
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 53 [-]: LOADK     R9 K18       ; R9 := "parasite slowing victim"
 54 [-]: CALL      R8 2 1       ; R8(R9)
 55 [-]: GETGLOBAL R8 K19       ; R8 := 0x34291f5c
 56 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x35c16153]
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: GETGLOBAL R9 K22       ; R9 := 0xb6712aab
 59 [-]: SETTABLE  R8 K21 R9    ; R8["baseAmount"] := R9
 60 [-]: SETTABLE  R8 K23 K24   ; R8["baseProcChance"] := 1.000000
 61 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x1586e35e]
 62 [-]: LOADK     R11 11       ; R11 := 11.000000
 63 [-]: LOADK     R12 1        ; R12 := 1.000000
 64 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 65 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x86cd00cb]
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: LOADK     R9 1         ; R9 := 1.000000
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2[0xf3d30cda]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETGLOBAL R12 K28      ; R12 := 0x41851729
 73 [-]: SUB       R12 R12 K24  ; R12 := R12 - 1.000000
 74 [-]: LT        0 K29 R12    ; if 0.000000 >= R12 then PC := 110
 75 [-]: JMP       110          ; PC := 110
 76 [-]: GETGLOBAL R13 K30      ; R13 := 0xcbd666e1
 77 [-]: LOADK     R14 0        ; R14 := 0.000000
 78 [-]: CALL      R13 2 1      ; R13(R14)
 79 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 1        ; if R13 then PC := 74
 83 [-]: JMP       74           ; PC := 74
 84 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 85 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x18d05d30]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 0        ; if not R13 then PC := 74
 88 [-]: JMP       74           ; PC := 74
 89 [-]: GETGLOBAL R13 K31      ; R13 := 0x67652851
 90 [-]: CALL      R13 1 2      ; R13 := R13()
 91 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
 92 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 74
 93 [-]: JMP       74           ; PC := 74
 94 [-]: SUB       R10 R10 R9   ; R10 := R10 - R9
 95 [-]: SUB       R12 R12 K24  ; R12 := R12 - 1.000000
 96 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x73901acf]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 74
 99 [-]: JMP       74           ; PC := 74
100 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x2047cfe7]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 74
103 [-]: JMP       74           ; PC := 74
104 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x479483bb]
105 [-]: MOVE      R15 R8       ; R15 := R8
106 [-]: LOADK     R16 0        ; R16 := 0.000000
107 [-]: LOADBOOL  R17 1 0      ; R17 := true
108 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
109 [-]: JMP       74           ; PC := 74
110 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0xd8ececcc]
111 [-]: GETGLOBAL R15 K11      ; R15 := 0x0469f296
112 [-]: LOADK     R16 K17      ; R16 := "ViralSlow"
113 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
114 [-]: CALL      R13 0 1      ; R13(R14,...)
115 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
116 [-]: MOVE      R14 R6       ; R14 := R6
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R13 R6 K36   ; R14 := R6; R13 := R6[0x1db57c6b]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
123 [-]: MOVE      R14 R5       ; R14 := R5
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 1        ; if R13 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R13 R5 K36   ; R14 := R5; R13 := R5[0x1db57c6b]
128 [-]: CALL      R13 2 1      ; R13(R14)
129 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
130 [-]: MOVE      R14 R3       ; R14 := R3
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R13 R3 K37   ; R14 := R3; R13 := R3[0xa2880940]
135 [-]: CALL      R13 2 1      ; R13(R14)
136 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x621673c9
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_ROTATION
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x768274d6]
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 21 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x1e2425bb
 25 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 26 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: LEN       R6 R3        ; R6 := # R3
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 31 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x73901acf]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x0e46e45b]
 42 [-]: LOADK     R12 7        ; R12 := 7.000000
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 1        ; if R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 47 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x23d5322f]
 48 [-]: MOVE      R11 R4       ; R11 := R4
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 52 [-]: LOADNIL   R10 R10      ; R10 := nil
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: LEN       R12 R4       ; R12 := # R4
 55 [-]: LOADK     R13 1        ; R13 := 1.000000
 56 [-]: FORPREP   R11 81       ; R11 -= R13; PC := 81
 57 [-]: GETTABLE  R10 R4 R14   ; R10 := R4[R14]
 58 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 59 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0x18d05d30]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: TEST      R15 0        ; if not R15 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 64 [-]: MOVE      R16 R10      ; R16 := R10
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: TEST      R15 1        ; if R15 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R15 R10 K16  ; R16 := R10; R15 := R10[0xfa9e477f]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
 71 [-]: MOVE      R17 R15      ; R17 := R15
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R16 R10 K17  ; R17 := R10; R16 := R10[0x9d668f53]
 76 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 77 [-]: LOADK     R19 K19      ; R19 := "ViralSlow"
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: LOADK     R19 0        ; R19 := 0.250000
 80 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 81 [-]: FORLOOP   R11 57       ; R11 += R13; if R11 <= R12 then begin PC := 57; R14 := R11 end
 82 [-]: LOADK     R16 1        ; R16 := 1.000000
 83 [-]: LOADK     R17 0        ; R17 := 0.000000
 84 [-]: GETGLOBAL R18 K20      ; R18 := 0x41851729
 85 [-]: SUB       R18 R18 K21  ; R18 := R18 - 1.000000
 86 [-]: LT        0 K22 R18    ; if 0.000000 >= R18 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R19 K23      ; R19 := 0xcbd666e1
 89 [-]: LOADK     R20 0        ; R20 := 0.000000
 90 [-]: CALL      R19 2 1      ; R19(R20)
 91 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
 92 [-]: SELF      R19 R19 K2   ; R20 := R19; R19 := R19[0x18d05d30]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 0        ; if not R19 then PC := 86
 95 [-]: JMP       86           ; PC := 86
 96 [-]: GETGLOBAL R19 K24      ; R19 := 0x67652851
 97 [-]: CALL      R19 1 2      ; R19 := R19()
 98 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
 99 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 86
100 [-]: JMP       86           ; PC := 86
101 [-]: SUB       R17 R17 R16  ; R17 := R17 - R16
102 [-]: SUB       R18 R18 K21  ; R18 := R18 - 1.000000
103 [-]: JMP       86           ; PC := 86
104 [-]: LOADK     R19 1        ; R19 := 1.000000
105 [-]: LEN       R20 R4       ; R20 := # R4
106 [-]: LOADK     R21 1        ; R21 := 1.000000
107 [-]: FORPREP   R19 139      ; R19 -= R21; PC := 139
108 [-]: GETTABLE  R23 R4 R22   ; R23 := R4[R22]
109 [-]: GETGLOBAL R24 K1       ; R24 := 0x89326c93
110 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24[0x18d05d30]
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: TEST      R24 0        ; if not R24 then PC := 132
113 [-]: JMP       132          ; PC := 132
114 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
115 [-]: MOVE      R25 R23      ; R25 := R23
116 [-]: CALL      R24 2 2      ; R24 := R24(R25)
117 [-]: TEST      R24 1        ; if R24 then PC := 132
118 [-]: JMP       132          ; PC := 132
119 [-]: SELF      R24 R23 K16  ; R25 := R23; R24 := R23[0xfa9e477f]
120 [-]: CALL      R24 2 2      ; R24 := R24(R25)
121 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
122 [-]: MOVE      R26 R24      ; R26 := R24
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: TEST      R25 1        ; if R25 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R25 R23 K25  ; R26 := R23; R25 := R23[0xd8ececcc]
127 [-]: GETGLOBAL R27 K18      ; R27 := 0x0469f296
128 [-]: LOADK     R28 K19      ; R28 := "ViralSlow"
129 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
130 [-]: CALL      R25 0 1      ; R25(R26,...)
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
133 [-]: MOVE      R26 R2       ; R26 := R2
134 [-]: CALL      R25 2 2      ; R25 := R25(R26)
135 [-]: TEST      R25 1        ; if R25 then PC := 139
136 [-]: JMP       139          ; PC := 139
137 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2[0x1db57c6b]
138 [-]: CALL      R25 2 1      ; R25(R26)
139 [-]: FORLOOP   R19 108      ; R19 += R21; if R19 <= R20 then begin PC := 108; R22 := R19 end
140 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
141 [-]: MOVE      R26 R2       ; R26 := R2
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: TEST      R25 1        ; if R25 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R25 R2 K26   ; R26 := R2; R25 := R2[0x1db57c6b]
146 [-]: CALL      R25 2 1      ; R25(R26)
147 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0[0xa2880940]
148 [-]: CALL      R25 2 1      ; R25(R26)
149 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x77438ffe]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x35c16153]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: SETTABLE  R4 K6 K7     ; R4["baseProcChance"] := 1.000000
 25 [-]: SETTABLE  R4 K8 K9     ; R4["hitType"] := 7.000000
 26 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1586e35e]
 27 [-]: LOADK     R7 11        ; R7 := 11.000000
 28 [-]: LOADK     R8 1         ; R8 := 1.000000
 29 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 30 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x86cd00cb]
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xfc0e440a]
 34 [-]: LOADK     R7 11        ; R7 := 11.000000
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x479483bb]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: RETURN    R0 1         ; return 


