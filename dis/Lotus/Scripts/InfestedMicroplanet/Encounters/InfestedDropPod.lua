; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DropshipDrop"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DropshipLeaveB"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x29ef273d]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x66905cb0]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: SETGLOBAL R9 K10       ; ErisInfestedPods := R9
 38 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 39 [-]: SETGLOBAL R9 K11       ; OnDroppingPassenger := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x34cbb5b6]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x022561f1]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe6bcae56]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 3
 32 [-]: JMP       3            ; PC := 3
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xbb610e5b]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: TEST      R4 1         ; if R4 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
 13 [-]: LOADK     R5 K3        ; R5 := "Dropship spawning wave. Agent cap space = "
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x4278f969]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xbb610e5b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xedf924e7]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe68fe9b4]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x9a9b0aec]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x7699fbac
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x9e21e394]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x703c24d7]
 36 [-]: LOADKB    R7 1 0       ; R7 := true
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning Infested Drop Pod at "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x891629fa]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0bd9b68e]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CONST     R6 80        ; R6 := 80.000000
 15 [-]: CONST     R7 180       ; R7 := 180.000000
 16 [-]: CONST     R8 80        ; R8 := 80.000000
 17 [-]: CONST     R9 10000     ; R9 := 10000.000000
 18 [-]: GETGLOBAL R10 K6       ; R10 := 0x480f2a2a
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: GETGLOBAL R12 K7       ; R12 := 0xab3d047a
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: CONST     R14 120      ; R14 := 120.000000
 23 [-]: CALL      R3 12 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 24 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8fd103fd]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xc330da76
 28 [-]: GETGLOBAL R9 K10       ; R9 := 0xb5444c24
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xabe61691]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: EQ        0 R7 K12     ; if R7 ~= 0.000000 then PC := 100
 33 [-]: JMP       100          ; PC := 100
 34 [-]: LEN       R8 R3        ; R8 := # R3
 35 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 116
 36 [-]: JMP       116          ; PC := 116
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x55730e1a
 38 [-]: CONST     R9 1         ; R9 := 1.000000
 39 [-]: LEN       R10 R3       ; R10 := # R3
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 42 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x89701f8f]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x06d055f9]
 46 [-]: LT        1 K12 R9     ; if 0.000000 < R9 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 49
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: MOVE      R12 R9       ; R12 := R9
 51 [-]: GETUPVAL  R13 U2       ; R13 := U2
 52 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x3b607978]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: SUB       R11 R2 R8    ; R11 := R2 - R8
 58 [-]: SETTABLE  R11 K17 K12  ; R11["y"] := 0.000000
 59 [-]: GETGLOBAL R12 K18      ; R12 := 0xc2892f65
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 1      ; R12(R13)
 62 [-]: GETUPVAL  R12 U3       ; R12 := U3
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K19      ; R13 := 0x00046924
 66 [-]: MOVE      R14 R12      ; R14 := R12
 67 [-]: CONST     R15 0        ; R15 := 0.000000
 68 [-]: CONST     R16 0        ; R16 := 0.000000
 69 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x3acd2a13]
 72 [-]: GETGLOBAL R16 K21      ; R16 := 0x46b78e71
 73 [-]: MOVE      R17 R8       ; R17 := R8
 74 [-]: MOVE      R18 R13      ; R18 := R13
 75 [-]: GETUPVAL  R19 U4       ; R19 := U4
 76 [-]: MOVE      R20 R10      ; R20 := R10
 77 [-]: LOADNIL   R21 R21      ; R21 := nil
 78 [-]: CONST     R22 0        ; R22 := 0.000000
 79 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
 80 [-]: MOVE      R4 R14       ; R4 := R14
 81 [-]: GETGLOBAL R14 K23      ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R4       ; R15 := R4
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 116
 85 [-]: JMP       116          ; PC := 116
 86 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x2fb0041c]
 87 [-]: MOVE      R16 R4       ; R16 := R4
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R4 K25   ; R15 := R4; R14 := R4[0xbb610e5b]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: MOVE      R5 R14       ; R5 := R14
 92 [-]: SELF      R14 R5 K26   ; R15 := R5; R14 := R5[0x479cd302]
 93 [-]: MOVE      R16 R0       ; R16 := R0
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x5b18bb5d]
 96 [-]: CONST     R16 1        ; R16 := 1.000000
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: CONST     R7 1         ; R7 := 1.000000
 99 [-]: JMP       116          ; PC := 116
100 [-]: SELF      R14 R0 K28   ; R15 := R0; R14 := R0[0xfa6491f5]
101 [-]: GETGLOBAL R16 K21      ; R16 := 0x46b78e71
102 [-]: LOADKB    R17 0 0      ; R17 := false
103 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
104 [-]: LEN       R15 R14      ; R15 := # R14
105 [-]: LT        0 K12 R15    ; if 0.000000 >= R15 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
108 [-]: GETTABLE  R16 R14 K29  ; R16 := R14[1.000000]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R4 R14 K29   ; R4 := R14[1.000000]
113 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4[0xbb610e5b]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: MOVE      R5 R15       ; R5 := R15
116 [-]: GETGLOBAL R15 K23      ; R15 := 0x7b998233
117 [-]: MOVE      R16 R4       ; R16 := R4
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: LT        0 R7 K30     ; if R7 >= 2.000000 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETUPVAL  R15 U5       ; R15 := U5
124 [-]: MOVE      R16 R4       ; R16 := R4
125 [-]: MOVE      R17 R2       ; R17 := R2
126 [-]: GETGLOBAL R18 K31      ; R18 := 0x6fb81891
127 [-]: MOVE      R19 R6       ; R19 := R6
128 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
129 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0x5b18bb5d]
130 [-]: CONST     R17 2        ; R17 := 2.000000
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: CONST     R7 2         ; R7 := 2.000000
133 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0xfe9dc265]
134 [-]: CONST     R17 2        ; R17 := 2.000000
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x39e33d94]
137 [-]: LOADKB    R17 1 0      ; R17 := true
138 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
139 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0x39e33d94]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: CONST     R17 0        ; R17 := 0.000000
142 [-]: CONST     R18 0        ; R18 := 0.000000
143 [-]: GETGLOBAL R19 K35      ; R19 := 0x06462629
144 [-]: LT        0 K12 R16    ; if 0.000000 >= R16 then PC := 260
145 [-]: JMP       260          ; PC := 260
146 [-]: LT        0 K12 R19    ; if 0.000000 >= R19 then PC := 260
147 [-]: JMP       260          ; PC := 260
148 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xd9531187]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 260
151 [-]: JMP       260          ; PC := 260
152 [-]: GETGLOBAL R20 K37      ; R20 := 0xcbd666e1
153 [-]: CONST     R21 1        ; R21 := 1.000000
154 [-]: CALL      R20 2 1      ; R20(R21)
155 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0x39e33d94]
156 [-]: LOADKB    R22 1 0      ; R22 := true
157 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
158 [-]: MOVE      R15 R20      ; R15 := R20
159 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0[0x39e33d94]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: MOVE      R16 R20      ; R16 := R20
162 [-]: GETGLOBAL R20 K23      ; R20 := 0x7b998233
163 [-]: MOVE      R21 R5       ; R21 := R5
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 1        ; if R20 then PC := 144
166 [-]: JMP       144          ; PC := 144
167 [-]: SELF      R20 R5 K38   ; R21 := R5; R20 := R5[0x2047cfe7]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: TEST      R20 1        ; if R20 then PC := 144
170 [-]: JMP       144          ; PC := 144
171 [-]: SELF      R20 R4 K39   ; R21 := R4; R20 := R4[0xede38153]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 0        ; if not R20 then PC := 144
174 [-]: JMP       144          ; PC := 144
175 [-]: GETGLOBAL R20 K40      ; R20 := 0xb3799184
176 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 144
177 [-]: JMP       144          ; PC := 144
178 [-]: ADD       R20 R17 K29  ; R20 := R17 + 1.000000
179 [-]: GETGLOBAL R21 K41      ; R21 := 0x67652851
180 [-]: CALL      R21 1 2      ; R21 := R21()
181 [-]: ADD       R17 R20 R21  ; R17 := R20 + R21
182 [-]: SUB       R20 R19 K29  ; R20 := R19 - 1.000000
183 [-]: GETGLOBAL R21 K41      ; R21 := 0x67652851
184 [-]: CALL      R21 1 2      ; R21 := R21()
185 [-]: SUB       R19 R20 R21  ; R19 := R20 - R21
186 [-]: GETUPVAL  R20 U0       ; R20 := U0
187 [-]: SELF      R20 R20 K42  ; R21 := R20; R20 := R20[0x59f3e81d]
188 [-]: MOVE      R22 R6       ; R22 := R6
189 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
190 [-]: TEST      R20 0        ; if not R20 then PC := 250
191 [-]: JMP       250          ; PC := 250
192 [-]: GETGLOBAL R20 K43      ; R20 := 0xa9e38074
193 [-]: LT        1 R15 R20    ; if R15 < R20 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R20 K44      ; R20 := 0x33132ff6
196 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 250
197 [-]: JMP       250          ; PC := 250
198 [-]: GETGLOBAL R20 K45      ; R20 := 0xe3262436
199 [-]: LE        0 R20 R17    ; if R20 > R17 then PC := 250
200 [-]: JMP       250          ; PC := 250
201 [-]: SELF      R20 R5 K4    ; R21 := R5; R20 := R5[0xd1586535]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: GETUPVAL  R21 U5       ; R21 := U5
204 [-]: MOVE      R22 R4       ; R22 := R4
205 [-]: MOVE      R23 R20      ; R23 := R20
206 [-]: GETGLOBAL R24 K31      ; R24 := 0x6fb81891
207 [-]: MOVE      R25 R6       ; R25 := R6
208 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
209 [-]: CONST     R17 0        ; R17 := 0.000000
210 [-]: ADD       R18 R18 K29  ; R18 := R18 + 1.000000
211 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
212 [-]: MOVE      R22 R4       ; R22 := R4
213 [-]: CALL      R21 2 2      ; R21 := R21(R22)
214 [-]: TEST      R21 1        ; if R21 then PC := 144
215 [-]: JMP       144          ; PC := 144
216 [-]: GETGLOBAL R21 K40      ; R21 := 0xb3799184
217 [-]: LE        0 R21 R18    ; if R21 > R18 then PC := 144
218 [-]: JMP       144          ; PC := 144
219 [-]: LEN       R21 R3       ; R21 := # R3
220 [-]: EQ        0 R21 K12    ; if R21 ~= 0.000000 then PC := 236
221 [-]: JMP       236          ; PC := 236
222 [-]: GETUPVAL  R21 U0       ; R21 := U0
223 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x0bd9b68e]
224 [-]: MOVE      R23 R0       ; R23 := R0
225 [-]: CONST     R24 80       ; R24 := 80.000000
226 [-]: CONST     R25 180      ; R25 := 180.000000
227 [-]: CONST     R26 80       ; R26 := 80.000000
228 [-]: CONST     R27 10000    ; R27 := 10000.000000
229 [-]: GETGLOBAL R28 K6       ; R28 := 0x480f2a2a
230 [-]: LOADKB    R29 0 0      ; R29 := false
231 [-]: GETGLOBAL R30 K7       ; R30 := 0xab3d047a
232 [-]: CONST     R31 0        ; R31 := 0.000000
233 [-]: CONST     R32 120      ; R32 := 120.000000
234 [-]: CALL      R21 12 2     ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32)
235 [-]: MOVE      R3 R21       ; R3 := R21
236 [-]: LEN       R21 R3       ; R21 := # R3
237 [-]: LT        0 K12 R21    ; if 0.000000 >= R21 then PC := 144
238 [-]: JMP       144          ; PC := 144
239 [-]: GETGLOBAL R21 K13      ; R21 := 0x55730e1a
240 [-]: CONST     R22 1        ; R22 := 1.000000
241 [-]: LEN       R23 R3       ; R23 := # R3
242 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
243 [-]: GETTABLE  R21 R3 R21   ; R21 := R3[R21]
244 [-]: SELF      R22 R4 K46   ; R23 := R4; R22 := R4[0x9a9b0aec]
245 [-]: GETUPVAL  R24 U6       ; R24 := U6
246 [-]: MOVE      R25 R21      ; R25 := R21
247 [-]: CONST     R26 12       ; R26 := 12.000000
248 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
249 [-]: JMP       144          ; PC := 144
250 [-]: GETUPVAL  R22 U0       ; R22 := U0
251 [-]: SELF      R22 R22 K42  ; R23 := R22; R22 := R22[0x59f3e81d]
252 [-]: GETGLOBAL R24 K9       ; R24 := 0xc330da76
253 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
254 [-]: TEST      R22 1        ; if R22 then PC := 144
255 [-]: JMP       144          ; PC := 144
256 [-]: GETGLOBAL R22 K47      ; R22 := 0x3d106989
257 [-]: LOADK     R23 K48      ; R23 := "Dropship aborted spawn wave. Not enough agent cap space."
258 [-]: CALL      R22 2 1      ; R22(R23)
259 [-]: JMP       144          ; PC := 144
260 [-]: SELF      R22 R0 K36   ; R23 := R0; R22 := R0[0xd9531187]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: TEST      R22 0        ; if not R22 then PC := 341
263 [-]: JMP       341          ; PC := 341
264 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0[0x22df603c]
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: GETGLOBAL R23 K23      ; R23 := 0x7b998233
267 [-]: MOVE      R24 R22      ; R24 := R22
268 [-]: CALL      R23 2 2      ; R23 := R23(R24)
269 [-]: TEST      R23 1        ; if R23 then PC := 331
270 [-]: JMP       331          ; PC := 331
271 [-]: CONST     R23 1        ; R23 := 1.000000
272 [-]: LEN       R24 R22      ; R24 := # R22
273 [-]: CONST     R25 1        ; R25 := 1.000000
274 [-]: FORPREP   R23 330      ; R23 -= R25; PC := 330
275 [-]: GETGLOBAL R27 K23      ; R27 := 0x7b998233
276 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: TEST      R27 1        ; if R27 then PC := 330
279 [-]: JMP       330          ; PC := 330
280 [-]: GETGLOBAL R27 K23      ; R27 := 0x7b998233
281 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
282 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0xbb610e5b]
283 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
284 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
285 [-]: TEST      R27 1        ; if R27 then PC := 330
286 [-]: JMP       330          ; PC := 330
287 [-]: GETTABLE  R27 R22 R26  ; R27 := R22[R26]
288 [-]: SELF      R27 R27 K50  ; R28 := R27; R27 := R27[0xf2deaf69]
289 [-]: GETGLOBAL R29 K21      ; R29 := 0x46b78e71
290 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
291 [-]: TEST      R27 0        ; if not R27 then PC := 325
292 [-]: JMP       325          ; PC := 325
293 [-]: LEN       R27 R3       ; R27 := # R3
294 [-]: EQ        0 R27 K12    ; if R27 ~= 0.000000 then PC := 310
295 [-]: JMP       310          ; PC := 310
296 [-]: GETUPVAL  R27 U0       ; R27 := U0
297 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0x0bd9b68e]
298 [-]: MOVE      R29 R0       ; R29 := R0
299 [-]: CONST     R30 80       ; R30 := 80.000000
300 [-]: CONST     R31 180      ; R31 := 180.000000
301 [-]: CONST     R32 80       ; R32 := 80.000000
302 [-]: CONST     R33 10000    ; R33 := 10000.000000
303 [-]: GETGLOBAL R34 K6       ; R34 := 0x480f2a2a
304 [-]: LOADKB    R35 0 0      ; R35 := false
305 [-]: GETGLOBAL R36 K7       ; R36 := 0xab3d047a
306 [-]: CONST     R37 0        ; R37 := 0.000000
307 [-]: CONST     R38 120      ; R38 := 120.000000
308 [-]: CALL      R27 12 2     ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35,R36,R37,R38)
309 [-]: MOVE      R3 R27       ; R3 := R27
310 [-]: LEN       R27 R3       ; R27 := # R3
311 [-]: LT        0 K12 R27    ; if 0.000000 >= R27 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETGLOBAL R27 K13      ; R27 := 0x55730e1a
314 [-]: CONST     R28 1        ; R28 := 1.000000
315 [-]: LEN       R29 R3       ; R29 := # R3
316 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
317 [-]: GETTABLE  R27 R3 R27   ; R27 := R3[R27]
318 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
319 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28[0x9a9b0aec]
320 [-]: GETUPVAL  R30 U6       ; R30 := U6
321 [-]: MOVE      R31 R27      ; R31 := R27
322 [-]: CONST     R32 12       ; R32 := 12.000000
323 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
324 [-]: JMP       330          ; PC := 330
325 [-]: GETTABLE  R28 R22 R26  ; R28 := R22[R26]
326 [-]: SELF      R28 R28 K25  ; R29 := R28; R28 := R28[0xbb610e5b]
327 [-]: CALL      R28 2 2      ; R28 := R28(R29)
328 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28[0xa2880940]
329 [-]: CALL      R28 2 1      ; R28(R29)
330 [-]: FORLOOP   R23 275      ; R23 += R25; if R23 <= R24 then begin PC := 275; R26 := R23 end
331 [-]: GETGLOBAL R28 K0       ; R28 := 0xd644c2f1
332 [-]: LOADK     R29 K52      ; R29 := "Patrol Shutdown @"
333 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0[0xe223e2b1]
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
336 [-]: CALL      R28 2 1      ; R28(R29)
337 [-]: SELF      R28 R0 K32   ; R29 := R0; R28 := R0[0xfe9dc265]
338 [-]: CONST     R30 6        ; R30 := 6.000000
339 [-]: CALL      R28 3 1      ; R28(R29,R30)
340 [-]: JMP       350          ; PC := 350
341 [-]: GETGLOBAL R28 K0       ; R28 := 0xd644c2f1
342 [-]: LOADK     R29 K53      ; R29 := "Patrol Destroyed @"
343 [-]: SELF      R30 R0 K2    ; R31 := R0; R30 := R0[0xe223e2b1]
344 [-]: CALL      R30 2 2      ; R30 := R30(R31)
345 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
346 [-]: CALL      R28 2 1      ; R28(R29)
347 [-]: SELF      R28 R0 K32   ; R29 := R0; R28 := R0[0xfe9dc265]
348 [-]: CONST     R30 3        ; R30 := 3.000000
349 [-]: CALL      R28 3 1      ; R28(R29,R30)
350 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dropping passenger"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xe604a35b
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x47901f07]
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xe604a35b
 19 [-]: GETGLOBAL R5 K6        ; R5 := EMPTY_SYMBOL
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 67
 25 [-]: JMP       67           ; PC := 67
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 67
 30 [-]: JMP       67           ; PC := 67
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xfa9e477f]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x5f45b081]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x50a314f9]
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONST     R7 200       ; R7 := 200.000000
 54 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x81b5632f]
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 62 [-]: LOADK     R8 K14       ; R8 := "StormTarget"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CONST     R9 10        ; R9 := 10.000000
 66 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 67 [-]: RETURN    R0 1         ; return 


