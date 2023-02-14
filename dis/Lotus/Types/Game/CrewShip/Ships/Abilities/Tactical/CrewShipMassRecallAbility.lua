; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 240       ; R0 := 240.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "EE.Interface.Utilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 0         ; R3 := 0.250000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R5 K3        ; GetDescription := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: SETGLOBAL R5 K4        ; EvaluateAbility := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R5 K5        ; ActivateAbility := R5
 26 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R5 K6        ; Recall := R5
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: CONST     R1 0         ; R1 := 0.250000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       38           ; PC := 38
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K2        ; R1 := 0.350000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       38           ; PC := 38
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K4        ; R1 := 0.450000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       38           ; PC := 38
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 4.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 K6        ; R1 := 0.550000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: JMP       38           ; PC := 38
 21 [-]: EQ        0 R0 K7      ; if R0 ~= 5.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R1 K8        ; R1 := 0.650000
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        0 R0 K9      ; if R0 ~= 6.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: CONST     R1 0         ; R1 := 0.750000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: JMP       38           ; PC := 38
 31 [-]: EQ        0 R0 K10     ; if R0 ~= 7.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADK     R1 K11       ; R1 := 0.850000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R1 1         ; R1 := 1.000000
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x55f27c30]
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: MUL       R5 R5 K3     ; R5 := R5 * 100.000000
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SETTABLE  R3 K0 R4     ; R3["HEAL"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K4 R4     ; R3["COOLDOWN"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x78298275]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x1142c7a8]
 23 [-]: GETUPVAL  R6 U4        ; R6 := U4
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x516b7980]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: SETTABLE  R3 K4 R5     ; R3["COOLDOWN"] := R5
 30 [-]: GETGLOBAL R5 K10       ; R5 := cjson
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb139d7bc]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 34 [-]: RETURN    R5 0         ; return R5,...
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcd57f819]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADKB    R4 1 0       ; R4 := true
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x8b28808b]
  3 [-]: GETUPVAL  R10 U0       ; R10 := U0
  4 [-]: GETTABLE  R10 R10 K2   ; R10 := R10[0x516b7980]
  5 [-]: MOVE      R11 R7       ; R11 := R7
  6 [-]: GETUPVAL  R12 U1       ; R12 := U1
  7 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
  8 [-]: CALL      R8 0 1       ; R8(R9,...)
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x0d0482e0]
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: MOVE      R9 R3        ; R9 := R3
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x7d108ddb]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x18d05d30]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 0         ; if not R9 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: GETUPVAL  R9 U3        ; R9 := U3
 23 [-]: LE        0 K7 R9      ; if 1.000000 > R9 then PC := 60
 24 [-]: JMP       60           ; PC := 60
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       58           ; PC := 58
 29 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xbb610e5b]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 37 [-]: MOVE      R16 R14      ; R16 := R14
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: TEST      R15 1        ; if R15 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0x2047cfe7]
 42 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 43 [-]: TEST      R15 0        ; if not R15 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R15 K12      ; R15 := 0xbe190284
 46 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xe1100f9f]
 47 [-]: MOVE      R17 R13      ; R17 := R13
 48 [-]: LOADKB    R18 0 0      ; R18 := false
 49 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x1f135de0]
 52 [-]: MOVE      R17 R14      ; R17 := R14
 53 [-]: SELF      R18 R14 K15  ; R19 := R14; R18 := R14[0xb40c191a]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETUPVAL  R19 U3       ; R19 := U3
 56 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
 57 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 58 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 59 [-]: JMP       29           ; PC := 29
 60 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K17      ; R16 := "Recall"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LEN       R16 R8       ; R16 := # R8
 64 [-]: LT        0 K18 R16    ; if 0.000000 >= R16 then PC := 130
 65 [-]: JMP       130          ; PC := 130
 66 [-]: LEN       R16 R8       ; R16 := # R8
 67 [-]: CONST     R17 1        ; R17 := 1.000000
 68 [-]: CONST     R18 -1       ; R18 := -1.000000
 69 [-]: FORPREP   R16 125      ; R16 -= R18; PC := 125
 70 [-]: GETTABLE  R20 R8 R19   ; R20 := R8[R19]
 71 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
 72 [-]: MOVE      R22 R20      ; R22 := R20
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: TEST      R21 0        ; if not R21 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R21 K19      ; R21 := 0x33bdd652
 77 [-]: GETTABLE  R21 R21 K20  ; R21 := R21[0x9c1f3b5a]
 78 [-]: MOVE      R22 R8       ; R22 := R8
 79 [-]: MOVE      R23 R19      ; R23 := R19
 80 [-]: CALL      R21 3 1      ; R21(R22,R23)
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R21 R20 K10  ; R22 := R20; R21 := R20[0xbb610e5b]
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
 85 [-]: MOVE      R23 R21      ; R23 := R21
 86 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 87 [-]: TEST      R22 1        ; if R22 then PC := 125
 88 [-]: JMP       125          ; PC := 125
 89 [-]: SELF      R22 R21 K21  ; R23 := R21; R22 := R21[0xde321e6f]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: SELF      R22 R22 K22  ; R23 := R22; R22 := R22[0x46348bdb]
 92 [-]: MOVE      R24 R6       ; R24 := R6
 93 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 94 [-]: TEST      R22 1        ; if R22 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R22 U0       ; R22 := U0
 97 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0xc89fabc2]
 98 [-]: MOVE      R23 R21      ; R23 := R21
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 1        ; if R22 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
103 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x9c1f3b5a]
104 [-]: MOVE      R23 R8       ; R23 := R8
105 [-]: MOVE      R24 R19      ; R24 := R19
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: JMP       125          ; PC := 125
108 [-]: SELF      R22 R21 K11  ; R23 := R21; R22 := R21[0x2047cfe7]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0x73901acf]
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: TEST      R22 1        ; if R22 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
117 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x9c1f3b5a]
118 [-]: MOVE      R23 R8       ; R23 := R8
119 [-]: MOVE      R24 R19      ; R24 := R19
120 [-]: CALL      R22 3 1      ; R22(R23,R24)
121 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0xd5f7912b]
122 [-]: MOVE      R24 R15      ; R24 := R15
123 [-]: LOADKB    R25 0 0      ; R25 := false
124 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
125 [-]: FORLOOP   R16 70       ; R16 += R18; if R16 <= R17 then begin PC := 70; R19 := R16 end
126 [-]: GETGLOBAL R22 K26      ; R22 := 0xcbd666e1
127 [-]: CONST     R23 0        ; R23 := 0.000000
128 [-]: CALL      R22 2 1      ; R22(R23)
129 [-]: JMP       63           ; PC := 63
130 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0ded3d64]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd10970ed
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x74e8e169
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xc7254c25
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ae074b8
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x74cbd812
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x40a2eb07
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


