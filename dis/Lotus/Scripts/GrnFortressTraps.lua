; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShrapnelMine := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; ShrapnelMineVer2 := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: SETGLOBAL R2 K4        ; TurnOn := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: SETGLOBAL R2 K5        ; TurnOff := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xfdd93f9d
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd1586535]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xfdd93f9d
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcb3851b8]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LT        0 R0 K3      ; if R0 >= 0.500000 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa7b7fd49]
 12 [-]: DIV       R4 R0 K3     ; R4 := R0 / 0.500000
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 K5        ; R6 := 0.800000
 15 [-]: CONST     R7 0         ; R7 := 0.500000
 16 [-]: CONST     R8 5         ; R8 := 5.000000
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xfdd93f9d
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9307aa51]
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: ADD       R0 R0 R4     ; R0 := R0 + R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       8            ; PC := 8
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xfdd93f9d
 36 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd1586535]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: CONST     R0 0         ; R0 := 0.000000
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x111d28b7
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8eb2112d]
 42 [-]: LOADK     R6 K12       ; R6 := "Enable"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: LT        0 R0 K13     ; if R0 >= 0.400000 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0x9bafffe3
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CONST     R6 14        ; R6 := 14.500000
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0xfdd93f9d
 52 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x9307aa51]
 53 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: ADD       R7 R1 R7     ; R7 := R1 + R7
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 61 [-]: CALL      R5 1 2       ; R5 := R5()
 62 [-]: ADD       R0 R0 R5     ; R0 := R0 + R5
 63 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 64 [-]: CONST     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: JMP       44           ; PC := 44
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0xfdd93f9d
 68 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xd1586535]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: CONST     R0 0         ; R0 := 0.000000
 72 [-]: LT        0 R0 K15     ; if R0 >= 0.200000 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R5 K14       ; R5 := 0x9bafffe3
 75 [-]: CONST     R6 0         ; R6 := 0.000000
 76 [-]: CONST     R7 2         ; R7 := 2.000000
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: GETGLOBAL R6 K0        ; R6 := 0xfdd93f9d
 80 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x9307aa51]
 81 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: ADD       R8 R1 R8     ; R8 := R1 + R8
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 89 [-]: CALL      R6 1 2       ; R6 := R6()
 90 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
 91 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 92 [-]: CONST     R7 0         ; R7 := 0.000000
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: JMP       72           ; PC := 72
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0xfdd93f9d
 96 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xd1586535]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: MOVE      R1 R6        ; R1 := R6
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0xfdd93f9d
100 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xcb3851b8]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: MOVE      R2 R6        ; R2 := R6
103 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
104 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
105 [-]: GETGLOBAL R8 K18       ; R8 := 0x8add3ab1
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: GETGLOBAL R10 K19      ; R10 := 0x00046924
108 [-]: GETTABLE  R11 R2 K20   ; R11 := R2["pitch"]
109 [-]: GETTABLE  R12 R2 K21   ; R12 := R2["bank"]
110 [-]: ADD       R12 R12 K22  ; R12 := R12 + 90.000000
111 [-]: GETTABLE  R13 R2 K23   ; R13 := R2["heading"]
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: GETGLOBAL R6 K24       ; R6 := 0xc8802016
115 [-]: GETGLOBAL R7 K25       ; R7 := 0x9b7e19e3
116 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
119 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
120 [-]: GETGLOBAL R13 K26      ; R13 := 0x9f2b14bf
121 [-]: SELF      R14 R10 K1   ; R15 := R10; R14 := R10[0xd1586535]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: SELF      R15 R10 K2   ; R16 := R10; R15 := R10[0xcb3851b8]
124 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 118; R8 := R9 end
127 [-]: JMP       118          ; PC := 118
128 [-]: GETGLOBAL R11 K9       ; R11 := 0xcbd666e1
129 [-]: CONST     R12 0        ; R12 := 0.500000
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K0       ; R11 := 0xfdd93f9d
132 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xa2880940]
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x55e2e3d6
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x55e2e3d6
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
  8 [-]: LOADK     R2 K3        ; R2 := "Destroy"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x22d16693
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x22d16693
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8eb2112d]
 17 [-]: LOADK     R2 K3        ; R2 := "Destroy"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfdd93f9d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: LOADKB    R1 0 0       ; R1 := false
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xfdd93f9d
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xfdd93f9d
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcb3851b8]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0xd26586b8
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xdcde5228
 19 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd1586535]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x78c64c0f
 22 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xd1586535]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0xfdd93f9d
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8ff3e684]
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: LOADKB    R10 1 0      ; R10 := true
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0xfdd93f9d
 30 [-]: LOADNIL   R8 R8        ; R8 := nil
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 32 [-]: CALL      R9 1 2       ; R9 := R9()
 33 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 34 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: MOVE      R13 R6       ; R13 := R6
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: MOVE      R15 R8       ; R15 := R8
 39 [-]: MOVE      R16 R9       ; R16 := R9
 40 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 41 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["y"]
 42 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R10 R9 K11   ; R10 := R9["y"]
 45 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["y"]
 46 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["y"]
 49 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["y"]
 50 [-]: SUB       R6 R10 R11   ; R6 := R10 - R11
 51 [-]: LT        0 R0 K13     ; if R0 >= 0.500000 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 54 [-]: GETGLOBAL R11 K1       ; R11 := 0xfdd93f9d
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 83
 57 [-]: JMP       83           ; PC := 83
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xa7b7fd49]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: GETTABLE  R12 R5 K11   ; R12 := R5["y"]
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CONST     R14 0        ; R14 := 0.500000
 64 [-]: LOADK     R15 K15      ; R15 := 0.200000
 65 [-]: CONST     R16 0        ; R16 := 0.500000
 66 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 67 [-]: GETGLOBAL R11 K1       ; R11 := 0xfdd93f9d
 68 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x9307aa51]
 69 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
 70 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["x"]
 71 [-]: MOVE      R15 R10      ; R15 := R10
 72 [-]: GETTABLE  R16 R5 K18   ; R16 := R5["z"]
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x67652851
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: MUL       R11 R11 K20  ; R11 := R11 * 2.000000
 78 [-]: ADD       R0 R0 R11    ; R0 := R0 + R11
 79 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       51           ; PC := 51
 83 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 84 [-]: GETGLOBAL R12 K1       ; R12 := 0xfdd93f9d
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 0        ; if not R11 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: CONST     R0 0         ; R0 := 0.000000
 90 [-]: GETGLOBAL R11 K1       ; R11 := 0xfdd93f9d
 91 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x04347778]
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: TEST      R1 1         ; if R1 then PC := 193
 94 [-]: JMP       193          ; PC := 193
 95 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 96 [-]: GETGLOBAL R12 K1       ; R12 := 0xfdd93f9d
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 193
 99 [-]: JMP       193          ; PC := 193
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
101 [-]: GETGLOBAL R12 K23      ; R12 := 0x22d16693
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 170
104 [-]: JMP       170          ; PC := 170
105 [-]: GETGLOBAL R11 K23      ; R11 := 0x22d16693
106 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xfd08ba8b]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: TEST      R11 1        ; if R11 then PC := 170
109 [-]: JMP       170          ; PC := 170
110 [-]: GETGLOBAL R11 K23      ; R11 := 0x22d16693
111 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x8eb2112d]
112 [-]: LOADK     R13 K26      ; R13 := "Disable"
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: GETGLOBAL R11 K1       ; R11 := 0xfdd93f9d
115 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x8ff3e684]
116 [-]: LOADKB    R13 1 0      ; R13 := true
117 [-]: LOADKB    R14 1 0      ; R14 := true
118 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
119 [-]: LT        0 R0 K13     ; if R0 >= 0.500000 then PC := 154
120 [-]: JMP       154          ; PC := 154
121 [-]: GETUPVAL  R11 U0       ; R11 := U0
122 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0xbf133004]
123 [-]: MOVE      R12 R0       ; R12 := R0
124 [-]: GETTABLE  R13 R5 K11   ; R13 := R5["y"]
125 [-]: CONST     R14 0        ; R14 := 0.000000
126 [-]: CONST     R15 0        ; R15 := 0.500000
127 [-]: LOADK     R16 K15      ; R16 := 0.200000
128 [-]: CONST     R17 0        ; R17 := 0.500000
129 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
130 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
131 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: TEST      R12 0        ; if not R12 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R12 U1       ; R12 := U1
136 [-]: CALL      R12 1 1      ; R12()
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETGLOBAL R12 K1       ; R12 := 0xfdd93f9d
139 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x9307aa51]
140 [-]: GETGLOBAL R14 K8       ; R14 := 0xa421af95
141 [-]: GETTABLE  R15 R5 K17   ; R15 := R5["x"]
142 [-]: MOVE      R16 R11      ; R16 := R11
143 [-]: GETTABLE  R17 R5 K18   ; R17 := R5["z"]
144 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
145 [-]: CALL      R12 0 1      ; R12(R13,...)
146 [-]: GETGLOBAL R12 K19      ; R12 := 0x67652851
147 [-]: CALL      R12 1 2      ; R12 := R12()
148 [-]: MUL       R12 R12 K20  ; R12 := R12 * 2.000000
149 [-]: ADD       R0 R0 R12    ; R0 := R0 + R12
150 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
151 [-]: CONST     R13 0        ; R13 := 0.000000
152 [-]: CALL      R12 2 1      ; R12(R13)
153 [-]: JMP       119          ; PC := 119
154 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
155 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: TEST      R12 0        ; if not R12 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETUPVAL  R12 U1       ; R12 := U1
160 [-]: CALL      R12 1 1      ; R12()
161 [-]: RETURN    R0 1         ; return 
162 [-]: GETGLOBAL R12 K23      ; R12 := 0x22d16693
163 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x8eb2112d]
164 [-]: LOADK     R14 K28      ; R14 := "Enable"
165 [-]: CALL      R12 3 1      ; R12(R13,R14)
166 [-]: GETGLOBAL R12 K1       ; R12 := 0xfdd93f9d
167 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0xe92524c3]
168 [-]: CALL      R12 2 1      ; R12(R13)
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
171 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 0        ; if not R12 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: CALL      R12 1 1      ; R12()
177 [-]: RETURN    R0 1         ; return 
178 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
179 [-]: GETGLOBAL R13 K30      ; R13 := 0x55e2e3d6
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R12 K30      ; R12 := 0x55e2e3d6
184 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xfd08ba8b]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: TEST      R12 0        ; if not R12 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: LOADKB    R1 1 0       ; R1 := true
189 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbd666e1
190 [-]: CONST     R13 0        ; R13 := 0.000000
191 [-]: CALL      R12 2 1      ; R12(R13)
192 [-]: JMP       93           ; PC := 93
193 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
194 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: TEST      R12 0        ; if not R12 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETUPVAL  R12 U1       ; R12 := U1
199 [-]: CALL      R12 1 1      ; R12()
200 [-]: RETURN    R0 1         ; return 
201 [-]: GETGLOBAL R12 K1       ; R12 := 0xfdd93f9d
202 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0xd1586535]
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: MOVE      R2 R12       ; R2 := R12
205 [-]: GETGLOBAL R12 K23      ; R12 := 0x22d16693
206 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x8eb2112d]
207 [-]: LOADK     R14 K26      ; R14 := "Disable"
208 [-]: CALL      R12 3 1      ; R12(R13,R14)
209 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
210 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x05909209]
211 [-]: GETGLOBAL R14 K32      ; R14 := 0x111d28b7
212 [-]: MOVE      R15 R2       ; R15 := R2
213 [-]: GETGLOBAL R16 K1       ; R16 := 0xfdd93f9d
214 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0xcb3851b8]
215 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
216 [-]: CALL      R12 0 1      ; R12(R13,...)
217 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
218 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
219 [-]: CALL      R12 2 2      ; R12 := R12(R13)
220 [-]: TEST      R12 0        ; if not R12 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: GETUPVAL  R12 U1       ; R12 := U1
223 [-]: CALL      R12 1 1      ; R12()
224 [-]: RETURN    R0 1         ; return 
225 [-]: LT        0 R0 K33     ; if R0 >= 0.600000 then PC := 259
226 [-]: JMP       259          ; PC := 259
227 [-]: GETUPVAL  R12 U0       ; R12 := U0
228 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x053e3534]
229 [-]: MOVE      R13 R0       ; R13 := R0
230 [-]: CONST     R14 0        ; R14 := 0.000000
231 [-]: MOVE      R15 R6       ; R15 := R6
232 [-]: LOADK     R16 K33      ; R16 := 0.600000
233 [-]: LOADK     R17 K35      ; R17 := 0.100000
234 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
235 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
236 [-]: GETGLOBAL R14 K1       ; R14 := 0xfdd93f9d
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: TEST      R13 0        ; if not R13 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: GETUPVAL  R13 U1       ; R13 := U1
241 [-]: CALL      R13 1 1      ; R13()
242 [-]: RETURN    R0 1         ; return 
243 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
244 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x9307aa51]
245 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
246 [-]: CONST     R16 0        ; R16 := 0.000000
247 [-]: MOVE      R17 R12      ; R17 := R12
248 [-]: CONST     R18 0        ; R18 := 0.000000
249 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
250 [-]: ADD       R15 R2 R15   ; R15 := R2 + R15
251 [-]: CALL      R13 3 1      ; R13(R14,R15)
252 [-]: GETGLOBAL R13 K19      ; R13 := 0x67652851
253 [-]: CALL      R13 1 2      ; R13 := R13()
254 [-]: ADD       R0 R0 R13    ; R0 := R0 + R13
255 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
256 [-]: CONST     R14 0        ; R14 := 0.000000
257 [-]: CALL      R13 2 1      ; R13(R14)
258 [-]: JMP       225          ; PC := 225
259 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
260 [-]: GETGLOBAL R14 K1       ; R14 := 0xfdd93f9d
261 [-]: CALL      R13 2 2      ; R13 := R13(R14)
262 [-]: TEST      R13 0        ; if not R13 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETUPVAL  R13 U1       ; R13 := U1
265 [-]: CALL      R13 1 1      ; R13()
266 [-]: RETURN    R0 1         ; return 
267 [-]: CONST     R0 0         ; R0 := 0.000000
268 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
269 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xd1586535]
270 [-]: CALL      R13 2 2      ; R13 := R13(R14)
271 [-]: MOVE      R2 R13       ; R2 := R13
272 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
273 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xcb3851b8]
274 [-]: CALL      R13 2 2      ; R13 := R13(R14)
275 [-]: MOVE      R3 R13       ; R3 := R13
276 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
277 [-]: GETGLOBAL R14 K36      ; R14 := 0x620d6b95
278 [-]: CALL      R13 2 2      ; R13 := R13(R14)
279 [-]: TEST      R13 1        ; if R13 then PC := 297
280 [-]: JMP       297          ; PC := 297
281 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
282 [-]: GETGLOBAL R14 K1       ; R14 := 0xfdd93f9d
283 [-]: CALL      R13 2 2      ; R13 := R13(R14)
284 [-]: TEST      R13 0        ; if not R13 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETUPVAL  R13 U1       ; R13 := U1
287 [-]: CALL      R13 1 1      ; R13()
288 [-]: RETURN    R0 1         ; return 
289 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
290 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x659d451f]
291 [-]: GETGLOBAL R15 K36      ; R15 := 0x620d6b95
292 [-]: GETGLOBAL R16 K1       ; R16 := 0xfdd93f9d
293 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd1586535]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: LOADKB    R17 0 0      ; R17 := false
296 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
297 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
298 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0xe92524c3]
299 [-]: CALL      R13 2 1      ; R13(R14)
300 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
301 [-]: GETGLOBAL R14 K1       ; R14 := 0xfdd93f9d
302 [-]: CALL      R13 2 2      ; R13 := R13(R14)
303 [-]: TEST      R13 0        ; if not R13 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: RETURN    R0 1         ; return 
306 [-]: CONST     R0 0         ; R0 := 0.000000
307 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
308 [-]: GETGLOBAL R14 K1       ; R14 := 0xfdd93f9d
309 [-]: CALL      R13 2 2      ; R13 := R13(R14)
310 [-]: TEST      R13 0        ; if not R13 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: RETURN    R0 1         ; return 
313 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
314 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xd1586535]
315 [-]: CALL      R13 2 2      ; R13 := R13(R14)
316 [-]: MOVE      R2 R13       ; R2 := R13
317 [-]: GETGLOBAL R13 K1       ; R13 := 0xfdd93f9d
318 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xcb3851b8]
319 [-]: CALL      R13 2 2      ; R13 := R13(R14)
320 [-]: MOVE      R3 R13       ; R3 := R13
321 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
322 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x659d451f]
323 [-]: GETGLOBAL R15 K38      ; R15 := 0xea4d5460
324 [-]: GETGLOBAL R16 K1       ; R16 := 0xfdd93f9d
325 [-]: SELF      R16 R16 K2   ; R17 := R16; R16 := R16[0xd1586535]
326 [-]: CALL      R16 2 2      ; R16 := R16(R17)
327 [-]: LOADKB    R17 0 0      ; R17 := false
328 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
329 [-]: GETGLOBAL R13 K39      ; R13 := 0xc1bf4d3f
330 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0xcb3851b8]
331 [-]: CALL      R13 2 2      ; R13 := R13(R14)
332 [-]: CONST     R14 1        ; R14 := 1.000000
333 [-]: CONST     R15 24       ; R15 := 24.000000
334 [-]: CONST     R16 1        ; R16 := 1.000000
335 [-]: FORPREP   R14 435      ; R14 -= R16; PC := 435
336 [-]: GETGLOBAL R18 K40      ; R18 := 0x00046924
337 [-]: GETTABLE  R19 R13 K41  ; R19 := R13["pitch"]
338 [-]: GETGLOBAL R20 K42      ; R20 := 0x55730e1a
339 [-]: CONST     R21 10       ; R21 := 10.000000
340 [-]: CONST     R22 20       ; R22 := 20.000000
341 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
342 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
343 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
344 [-]: GETTABLE  R20 R13 K43  ; R20 := R13["bank"]
345 [-]: GETGLOBAL R21 K42      ; R21 := 0x55730e1a
346 [-]: CONST     R22 20       ; R22 := 20.000000
347 [-]: CONST     R23 30       ; R23 := 30.000000
348 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
349 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
350 [-]: GETTABLE  R21 R13 K44  ; R21 := R13["heading"]
351 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
352 [-]: GETGLOBAL R19 K40      ; R19 := 0x00046924
353 [-]: GETTABLE  R20 R13 K41  ; R20 := R13["pitch"]
354 [-]: GETGLOBAL R21 K42      ; R21 := 0x55730e1a
355 [-]: CONST     R22 10       ; R22 := 10.000000
356 [-]: CONST     R23 20       ; R23 := 20.000000
357 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
358 [-]: MUL       R21 R21 R17  ; R21 := R21 * R17
359 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
360 [-]: GETTABLE  R21 R13 K43  ; R21 := R13["bank"]
361 [-]: GETGLOBAL R22 K42      ; R22 := 0x55730e1a
362 [-]: CONST     R23 40       ; R23 := 40.000000
363 [-]: CONST     R24 50       ; R24 := 50.000000
364 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
365 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
366 [-]: GETTABLE  R22 R13 K44  ; R22 := R13["heading"]
367 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
368 [-]: GETGLOBAL R20 K40      ; R20 := 0x00046924
369 [-]: GETTABLE  R21 R13 K41  ; R21 := R13["pitch"]
370 [-]: GETGLOBAL R22 K42      ; R22 := 0x55730e1a
371 [-]: CONST     R23 10       ; R23 := 10.000000
372 [-]: CONST     R24 20       ; R24 := 20.000000
373 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
374 [-]: MUL       R22 R22 R17  ; R22 := R22 * R17
375 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
376 [-]: GETTABLE  R22 R13 K43  ; R22 := R13["bank"]
377 [-]: GETGLOBAL R23 K42      ; R23 := 0x55730e1a
378 [-]: CONST     R24 60       ; R24 := 60.000000
379 [-]: CONST     R25 70       ; R25 := 70.000000
380 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
381 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
382 [-]: GETTABLE  R23 R13 K44  ; R23 := R13["heading"]
383 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
384 [-]: GETGLOBAL R21 K40      ; R21 := 0x00046924
385 [-]: GETTABLE  R22 R13 K41  ; R22 := R13["pitch"]
386 [-]: GETGLOBAL R23 K42      ; R23 := 0x55730e1a
387 [-]: CONST     R24 10       ; R24 := 10.000000
388 [-]: CONST     R25 20       ; R25 := 20.000000
389 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
390 [-]: MUL       R23 R23 R17  ; R23 := R23 * R17
391 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
392 [-]: GETTABLE  R23 R13 K43  ; R23 := R13["bank"]
393 [-]: GETGLOBAL R24 K42      ; R24 := 0x55730e1a
394 [-]: CONST     R25 80       ; R25 := 80.000000
395 [-]: CONST     R26 90       ; R26 := 90.000000
396 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
397 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
398 [-]: GETTABLE  R24 R13 K44  ; R24 := R13["heading"]
399 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
400 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
401 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
402 [-]: GETGLOBAL R24 K45      ; R24 := 0x9f2b14bf
403 [-]: GETGLOBAL R25 K39      ; R25 := 0xc1bf4d3f
404 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xd1586535]
405 [-]: CALL      R25 2 2      ; R25 := R25(R26)
406 [-]: MOVE      R26 R18      ; R26 := R18
407 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
408 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
409 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
410 [-]: GETGLOBAL R24 K45      ; R24 := 0x9f2b14bf
411 [-]: GETGLOBAL R25 K39      ; R25 := 0xc1bf4d3f
412 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xd1586535]
413 [-]: CALL      R25 2 2      ; R25 := R25(R26)
414 [-]: MOVE      R26 R19      ; R26 := R19
415 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
416 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
417 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
418 [-]: GETGLOBAL R24 K45      ; R24 := 0x9f2b14bf
419 [-]: GETGLOBAL R25 K39      ; R25 := 0xc1bf4d3f
420 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xd1586535]
421 [-]: CALL      R25 2 2      ; R25 := R25(R26)
422 [-]: MOVE      R26 R20      ; R26 := R20
423 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
424 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
425 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
426 [-]: GETGLOBAL R24 K45      ; R24 := 0x9f2b14bf
427 [-]: GETGLOBAL R25 K39      ; R25 := 0xc1bf4d3f
428 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xd1586535]
429 [-]: CALL      R25 2 2      ; R25 := R25(R26)
430 [-]: MOVE      R26 R21      ; R26 := R21
431 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
432 [-]: GETGLOBAL R22 K21      ; R22 := 0xcbd666e1
433 [-]: LOADK     R23 K46      ; R23 := 0.001000
434 [-]: CALL      R22 2 1      ; R22(R23)
435 [-]: FORLOOP   R14 336      ; R14 += R16; if R14 <= R15 then begin PC := 336; R17 := R14 end
436 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
437 [-]: GETGLOBAL R23 K1       ; R23 := 0xfdd93f9d
438 [-]: CALL      R22 2 2      ; R22 := R22(R23)
439 [-]: TEST      R22 0        ; if not R22 then PC := 442
440 [-]: JMP       442          ; PC := 442
441 [-]: RETURN    R0 1         ; return 
442 [-]: GETGLOBAL R22 K21      ; R22 := 0xcbd666e1
443 [-]: CONST     R23 0        ; R23 := 0.000000
444 [-]: CALL      R22 2 1      ; R22(R23)
445 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
446 [-]: GETGLOBAL R23 K1       ; R23 := 0xfdd93f9d
447 [-]: CALL      R22 2 2      ; R22 := R22(R23)
448 [-]: TEST      R22 1        ; if R22 then PC := 470
449 [-]: JMP       470          ; PC := 470
450 [-]: GETGLOBAL R22 K1       ; R22 := 0xfdd93f9d
451 [-]: SELF      R22 R22 K2   ; R23 := R22; R22 := R22[0xd1586535]
452 [-]: CALL      R22 2 2      ; R22 := R22(R23)
453 [-]: MOVE      R2 R22       ; R2 := R22
454 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
455 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x05909209]
456 [-]: GETGLOBAL R24 K47      ; R24 := 0x8add3ab1
457 [-]: MOVE      R25 R2       ; R25 := R2
458 [-]: GETGLOBAL R26 K40      ; R26 := 0x00046924
459 [-]: GETTABLE  R27 R3 K41   ; R27 := R3["pitch"]
460 [-]: GETTABLE  R28 R3 K43   ; R28 := R3["bank"]
461 [-]: ADD       R28 R28 K48  ; R28 := R28 + 90.000000
462 [-]: GETTABLE  R29 R3 K44   ; R29 := R3["heading"]
463 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
464 [-]: CALL      R22 0 1      ; R22(R23,...)
465 [-]: GETGLOBAL R22 K1       ; R22 := 0xfdd93f9d
466 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xa2880940]
467 [-]: CALL      R22 2 1      ; R22(R23)
468 [-]: GETUPVAL  R22 U1       ; R22 := U1
469 [-]: CALL      R22 1 1      ; R22()
470 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfdd93f9d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xfdd93f9d
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfdd93f9d
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xfdd93f9d
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EMISSIVE_MAP_ATTEN"]
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


