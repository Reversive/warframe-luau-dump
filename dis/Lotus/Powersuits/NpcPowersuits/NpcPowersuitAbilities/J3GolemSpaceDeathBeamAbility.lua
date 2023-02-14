; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; BeamDamage := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K3        ; R2 := "FIRE"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "FIRE_STOP"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: SETGLOBAL R3 K5        ; ActivateAbility := R3
 14 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R3 K6        ; UpdateBeam := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 0.100000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  3 [-]: LOADK     R3 K2        ; R3 := 0.300000
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x35c16153]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETGLOBAL R3 K6        ; R3 := 0x5be7871b
  9 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 10 [-]: SETTABLE  R2 K5 R3     ; R2["baseAmount"] := R3
 11 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1586e35e]
 12 [-]: GETGLOBAL R5 K8        ; R5 := 0x4fcd3e54
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xca73dd2a]
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: GETGLOBAL R3 K10       ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["J3GolemBeamActive"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 69
 21 [-]: JMP       69           ; PC := 69
 22 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x8b5b1f58]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: LEN       R5 R3        ; R5 := # R3
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 34 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x2047cfe7]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x6bff9427]
 45 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0xf6ebd926]
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: LE        0 R9 K0      ; if R9 > 0.100000 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xf6ebd926]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xf6ebd926]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 55 [-]: GETGLOBAL R10 K18      ; R10 := 0xc2892f65
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 1      ; R10(R11)
 58 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xcdb40c41]
 59 [-]: MOVE      R12 R9       ; R12 := R9
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0x479483bb]
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: FORLOOP   R4 34        ; R4 += R6; if R4 <= R5 then begin PC := 34; R7 := R4 end
 65 [-]: GETGLOBAL R10 K1       ; R10 := 0xcbd666e1
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: JMP       18           ; PC := 18
 69 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x383d2e7d]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: SETTABLE  R3 K2 K3     ; R3["J3GolemBeamActive"] := true
  5 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd5f7912b]
  6 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K6        ; R6 := "BeamDamage"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 12 [-]: GETGLOBAL R5 K8        ; R5 := 0x819d1cfc
 13 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x7c1a0374]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["postProcess"]
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x7c1a0374]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: LOADKB    R6 0 0       ; R6 := false
 24 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x6d84f48a]
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R5 1 0       ; R5 := true
 40 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xe79e7ef4]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xe79e7ef4]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R6 1 0       ; R6 := true
 47 [-]: TEST      R5 0         ; if not R5 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xa128259d]
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0xb37905d5
 52 [-]: LOADK     R10 K19      ; R10 := 0.050000
 53 [-]: LOADK     R11 K20      ; R11 := 0.200000
 54 [-]: LOADK     R12 K21      ; R12 := 0.600000
 55 [-]: LOADKB    R13 0 0      ; R13 := false
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: CONST     R7 16        ; R7 := 16.000000
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: LT        0 R8 K22     ; if R8 >= 1.000000 then PC := 93
 61 [-]: JMP       93           ; PC := 93
 62 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x5004be24]
 63 [-]: MUL       R12 R8 R9    ; R12 := R8 * R9
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x986d2ab8]
 66 [-]: GETGLOBAL R12 K25      ; R12 := 0x6c97a788
 67 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["UNLIT_ATTEN"]
 68 [-]: MUL       R13 R8 K27   ; R13 := R8 * 5.000000
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: TEST      R6 0         ; if not R6 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0xc7bdb630]
 73 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R10 R4 K29   ; R11 := R4; R10 := R4[0xb6df3e50]
 78 [-]: GETGLOBAL R12 K30      ; R12 := 0x5bced4c4
 79 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xac1b386a]
 80 [-]: MUL       R13 R8 K20   ; R13 := R8 * 0.200000
 81 [-]: ADD       R13 K32 R13  ; R13 := -0.500000 + R13
 82 [-]: CONST     R14 0        ; R14 := 0.000000
 83 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 84 [-]: CALL      R10 0 1      ; R10(R11,...)
 85 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
 86 [-]: CONST     R11 0        ; R11 := 0.000000
 87 [-]: CALL      R10 2 1      ; R10(R11)
 88 [-]: MUL       R10 R8 K34   ; R10 := R8 * 1.250000
 89 [-]: GETGLOBAL R11 K35      ; R11 := 0x67652851
 90 [-]: CALL      R11 1 2      ; R11 := R11()
 91 [-]: ADD       R8 R10 R11   ; R8 := R10 + R11
 92 [-]: JMP       60           ; PC := 60
 93 [-]: TEST      R5 0         ; if not R5 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R10 R4 K29   ; R11 := R4; R10 := R4[0xb6df3e50]
 96 [-]: CONST     R12 0        ; R12 := 0.000000
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
 99 [-]: LOADK     R11 K36      ; R11 := 0.400000
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x5004be24]
104 [-]: MUL       R12 R8 R9    ; R12 := R8 * R9
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x986d2ab8]
107 [-]: GETGLOBAL R12 K25      ; R12 := 0x6c97a788
108 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["UNLIT_ATTEN"]
109 [-]: MUL       R13 R8 K27   ; R13 := R8 * 5.000000
110 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
111 [-]: TEST      R6 0         ; if not R6 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0xc7bdb630]
114 [-]: MUL       R12 R8 R7    ; R12 := R8 * R7
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
117 [-]: CONST     R11 0        ; R11 := 0.000000
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: DIV       R10 R8 K37   ; R10 := R8 / 1.750000
120 [-]: GETGLOBAL R11 K35      ; R11 := 0x67652851
121 [-]: CALL      R11 1 2      ; R11 := R11()
122 [-]: SUB       R8 R10 R11   ; R8 := R10 - R11
123 [-]: JMP       101          ; PC := 101
124 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0x5004be24]
125 [-]: CONST     R12 0        ; R12 := 0.000000
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: TEST      R6 0         ; if not R6 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0xc7bdb630]
130 [-]: CONST     R12 0        ; R12 := 0.000000
131 [-]: CALL      R10 3 1      ; R10(R11,R12)
132 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0xf4e253b6]
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: GETGLOBAL R10 K1       ; R10 := _T
135 [-]: SETTABLE  R10 K2 K39   ; R10["J3GolemBeamActive"] := false
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x18e0c11b
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["GolemAttached"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GolemAttached"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb6a7c46e]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K7        ; R5 := "DoPerch"
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xfa9e477f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa39bb54b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x4243a037
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x86f495d5
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x48d05257]
 40 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["entity"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: CONST     R3 1         ; R3 := 1.000000
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: CONST     R3 0         ; R3 := 0.000000
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0542d42b]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x78a39459
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7d108ddb]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 23 [-]: GETTABLE  R7 R5 K6     ; R7 := R5[1.000000]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LEN       R6 R5        ; R6 := # R5
 28 [-]: ADD       R4 K6 R6     ; R4 := 1.000000 + R6
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x30eb0cc3]
 31 [-]: CONST     R9 16        ; R9 := 16.000000
 32 [-]: LOADKB    R10 1 0      ; R10 := true
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 132
 35 [-]: JMP       132          ; PC := 132
 36 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xfa9e477f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xc0e06c5c]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       132          ; PC := 132
 46 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 47 [-]: CONST     R9 0         ; R9 := 0.000000
 48 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xe79e7ef4]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: LEN       R12 R7       ; R12 := # R7
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: FORPREP   R11 88       ; R11 -= R13; PC := 88
 54 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 55 [-]: GETTABLE  R16 R7 R14   ; R16 := R7[R14]
 56 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["avatar"]
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: TEST      R15 1        ; if R15 then PC := 88
 59 [-]: JMP       88           ; PC := 88
 60 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 61 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["avatar"]
 62 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xd4cc05b4]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 0        ; if not R15 then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 67 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["avatar"]
 68 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x73901acf]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 73 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["avatar"]
 74 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xf2deaf69]
 75 [-]: GETGLOBAL R17 K16      ; R17 := gTennoAvatarType
 76 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 77 [-]: TEST      R15 0        ; if not R15 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 80 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["avatar"]
 81 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xe79e7ef4]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: EQ        0 R15 R10    ; if R15 ~= R10 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1.000000
 86 [-]: GETTABLE  R15 R7 R14   ; R15 := R7[R14]
 87 [-]: SETTABLE  R8 R9 R15    ; R8[R9] := R15
 88 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
 89 [-]: EQ        0 R9 K17     ; if R9 ~= 0.000000 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       132          ; PC := 132
 92 [-]: GETGLOBAL R15 K18      ; R15 := 0x55730e1a
 93 [-]: CONST     R16 1        ; R16 := 1.000000
 94 [-]: MOVE      R17 R9       ; R17 := R9
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: GETTABLE  R15 R8 R15   ; R15 := R8[R15]
 97 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["avatar"]
 98 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x1858de0d]
 99 [-]: MOVE      R18 R15      ; R18 := R15
100 [-]: SELF      R19 R15 K20  ; R20 := R15; R19 := R15[0xd1586535]
101 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
102 [-]: CALL      R16 0 1      ; R16(R17,...)
103 [-]: GETGLOBAL R16 K21      ; R16 := 0x6c97a788
104 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x733fc736]
105 [-]: LOADKB    R17 1 0      ; R17 := true
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16[0x277bf617]
108 [-]: MOVE      R19 R15      ; R19 := R15
109 [-]: CALL      R17 3 1      ; R17(R18,R19)
110 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0xcbae1d7c]
111 [-]: GETGLOBAL R19 K25      ; R19 := 0x52d433a4
112 [-]: GETGLOBAL R20 K26      ; R20 := 0x0469f296
113 [-]: LOADK     R21 K27      ; R21 := "UpdateBeam"
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
117 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1.000000
118 [-]: GETGLOBAL R17 K28      ; R17 := _T
119 [-]: SETTABLE  R17 K29 K30  ; R17["J3GolemWaitingOnBeam"] := true
120 [-]: GETGLOBAL R17 K28      ; R17 := _T
121 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["J3GolemWaitingOnBeam"]
122 [-]: EQ        0 R17 K30    ; if R17 ~= true then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
125 [-]: LOADK     R18 K32      ; R18 := 0.100000
126 [-]: CALL      R17 2 1      ; R17(R18)
127 [-]: JMP       120          ; PC := 120
128 [-]: GETGLOBAL R17 K31      ; R17 := 0xcbd666e1
129 [-]: GETGLOBAL R18 K33      ; R18 := 0x9ac1bef8
130 [-]: CALL      R17 2 1      ; R17(R18)
131 [-]: JMP       34           ; PC := 34
132 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1[0x30eb0cc3]
133 [-]: CONST     R19 16       ; R19 := 16.000000
134 [-]: LOADKB    R20 0 0      ; R20 := false
135 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
136 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x30eb0cc3]
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: LOADKB    R7 1 0       ; R7 := true
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xb2532845]
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x21b4c60e]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x07baf0e0
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x659d451f]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xba6eae3d
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: LOADKB    R9 0 0       ; R9 := false
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x47901f07]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0xa04c5ad0
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K12       ; R8 := "GAME_C1_HEAD"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0xa421af95
 32 [-]: CONST     R9 -7        ; R9 := -7.000000
 33 [-]: CONST     R10 0        ; R10 := 0.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: GETGLOBAL R9 K14       ; R9 := 0x00046924
 37 [-]: CONST     R10 -90      ; R10 := -90.000000
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: CONST     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x21b4c60e]
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0x3745d006
 44 [-]: CONST     R7 5         ; R7 := 5.000000
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x659d451f]
 47 [-]: GETGLOBAL R6 K16       ; R6 := 0x9035a6ac
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: LOADKB    R9 0 0       ; R9 := false
 51 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 52 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xc1595bd5]
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0x78a39459
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: CONST     R5 1         ; R5 := 1.000000
 56 [-]: LEN       R6 R4        ; R6 := # R4
 57 [-]: CONST     R7 1         ; R7 := 1.000000
 58 [-]: FORPREP   R5 69        ; R5 -= R7; PC := 69
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 60 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R9 U1        ; R9 := U1
 65 [-]: MOVE      R10 R3       ; R10 := R3
 66 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: FORLOOP   R5 59        ; R5 += R7; if R5 <= R6 then begin PC := 59; R8 := R5 end
 70 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3[0x30eb0cc3]
 71 [-]: CONST     R11 0        ; R11 := 0.000000
 72 [-]: LOADKB    R12 0 0      ; R12 := false
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3[0xb2532845]
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0x21b4c60e]
 78 [-]: GETGLOBAL R11 K19      ; R11 := 0xba90d344
 79 [-]: CONST     R12 5        ; R12 := 5.000000
 80 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 81 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 82 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x18d05d30]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 0         ; if not R9 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETGLOBAL R9 K22       ; R9 := _T
 87 [-]: SETTABLE  R9 K23 K24   ; R9["J3GolemWaitingOnBeam"] := false
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x78a39459
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x30eb0cc3]
  5 [-]: CONST     R5 16        ; R5 := 16.000000
  6 [-]: LOADKB    R6 0 0       ; R6 := false
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: LEN       R3 R2        ; R3 := # R2
  9 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf4e253b6]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 25 [-]: RETURN    R0 1         ; return 


