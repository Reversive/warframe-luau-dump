; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.EasingLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  9 [-]: LOADK     R4 K4        ; R4 := "/EE/Materials/Hidden"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: SETGLOBAL R9 K5        ; EvaluateAbility := R9
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R9 K6        ; ActivateAbility := R9
 30 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 31 [-]: SETGLOBAL R9 K7        ; DeactivateAbility := R9
 32 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R9 K8        ; InvisLoop := R9
 35 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R11 K9       ; Smoke := R11
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 R0 K0      ; if R0 > 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 7         ; R1 := 7.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 14        ; R1 := 14.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 8         ; R1 := 8.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 16        ; R1 := 16.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x8baf261c]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: SETTABLE  R5 K0 R6     ; R5["range"] := R6
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: SETTABLE  R5 K1 R6     ; R5["duration"] := R6
 14 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x020d4331]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K3        ; R7 := 0xcd91654e
 17 [-]: TEST      R7 0         ; if not R7 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x00a9ee26]
 20 [-]: LOADBOOL  R9 1 0       ; R9 := true
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x1e984039]
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xb2532845]
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0x4c40ff7a
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x21b4c60e]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x64fb1586
 30 [-]: GETGLOBAL R10 K10      ; R10 := 0xde3c39c2
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: LOADBOOL  R7 1 0       ; R7 := true
 35 [-]: SETUPVAL  R7 U4        ; U82 := R4
 36 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x758c046d]
 44 [-]: GETGLOBAL R10 K14      ; R10 := 0xb37905d5
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: LOADK     R12 3        ; R12 := 3.000000
 47 [-]: LOADK     R13 2        ; R13 := 2.000000
 48 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 49 [-]: GETUPVAL  R8 U5        ; R8 := U5
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xb43a6753]
 51 [-]: MOVE      R9 R0        ; R9 := R0
 52 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: LEN       R9 R8        ; R9 := # R8
 55 [-]: EQ        0 R9 K17     ; if R9 ~= 0.000000 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 58 [-]: MOVE      R8 R9        ; R8 := R9
 59 [-]: JMP       77           ; PC := 77
 60 [-]: GETGLOBAL R9 K18       ; R9 := 0x55156ff7
 61 [-]: CALL      R9 1 2       ; R9 := R9()
 62 [-]: LEN       R10 R8       ; R10 := # R8
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: LOADK     R12 -1       ; R12 := -1.000000
 65 [-]: FORPREP   R10 76       ; R10 -= R12; PC := 76
 66 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 67 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["spawnTime"]
 68 [-]: ADD       R14 R14 K20  ; R14 := R14 + 20.000000
 69 [-]: LE        0 R14 R9     ; if R14 > R9 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 72 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x9c1f3b5a]
 73 [-]: MOVE      R15 R8       ; R15 := R8
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: FORLOOP   R10 66       ; R10 += R12; if R10 <= R11 then begin PC := 66; R13 := R10 end
 77 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 78 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x23d5322f]
 79 [-]: MOVE      R15 R8       ; R15 := R8
 80 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 81 [-]: SETTABLE  R16 K24 R5   ; R16["stats"] := R5
 82 [-]: GETTABLE  R17 R4 K26   ; R17 := R4["x"]
 83 [-]: SETTABLE  R16 K25 R17  ; R16["id"] := R17
 84 [-]: GETGLOBAL R17 K18      ; R17 := 0x55156ff7
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: SETTABLE  R16 K19 R17  ; R16["spawnTime"] := R17
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: GETUPVAL  R14 U5       ; R14 := U5
 89 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xf43af54f]
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: GETGLOBAL R16 K16      ; R16 := 0x6687f6e0
 92 [-]: MOVE      R17 R8       ; R17 := R8
 93 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 94 [-]: GETGLOBAL R14 K28      ; R14 := 0x89326c93
 95 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x18d05d30]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1[0xde321e6f]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xefd0fde2]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x003c792f]
105 [-]: GETGLOBAL R17 K33      ; R17 := 0x0469f296
106 [-]: LOADK     R18 K34      ; R18 := "GAME_L1_WEAPON1"
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
109 [-]: GETGLOBAL R16 K35      ; R16 := 0x20b7f774
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: MOVE      R18 R14      ; R18 := R14
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: GETGLOBAL R17 K28      ; R17 := 0x89326c93
114 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x05909209]
115 [-]: GETGLOBAL R19 K37      ; R19 := 0x74dcae95
116 [-]: MOVE      R20 R15      ; R20 := R15
117 [-]: MOVE      R21 R16      ; R21 := R16
118 [-]: MOVE      R22 R1       ; R22 := R1
119 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
120 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
121 [-]: MOVE      R19 R17      ; R19 := R17
122 [-]: CALL      R18 2 2      ; R18 := R18(R19)
123 [-]: TEST      R18 1        ; if R18 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0x263a3cc2]
126 [-]: MOVE      R20 R1       ; R20 := R1
127 [-]: CALL      R18 3 1      ; R18(R19,R20)
128 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0xfe447379]
129 [-]: MOVE      R20 R0       ; R20 := R0
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0xf72c6fb6]
132 [-]: GETTABLE  R20 R4 K26   ; R20 := R4["x"]
133 [-]: CALL      R18 3 1      ; R18(R19,R20)
134 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0x13fe5c2e]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 0        ; if not R18 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0xcddf4fd7]
139 [-]: LOADK     R20 1        ; R20 := 1.000000
140 [-]: CALL      R18 3 1      ; R18(R19,R20)
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0xcddf4fd7]
143 [-]: LOADK     R20 2        ; R20 := 2.000000
144 [-]: CALL      R18 3 1      ; R18(R19,R20)
145 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xcd91654e
  8 [-]: TEST      R2 0         ; if not R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x020d4331]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x00a9ee26]
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1e984039]
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa5e492d4]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xbd5007d9]
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xb37905d5
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["drifterToss"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xb3364856]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x76ea806b
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x3f3ae64c]
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x80563238]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x62c81b76]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["mAdultOperatorCustomization"]
 22 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 23 [-]: GETTABLE  R9 R7 K11    ; R9 := R7["mCustomization"]
 24 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x2540510f]
 25 [-]: LOADK     R11 5        ; R11 := 5.000000
 26 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7[0x9b1928e8]
 29 [-]: LOADK     R11 14       ; R11 := 14.000000
 30 [-]: LOADK     R12 1        ; R12 := 1.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 107
 36 [-]: JMP       107          ; PC := 107
 37 [-]: TEST      R9 0         ; if not R9 then PC := 107
 38 [-]: JMP       107          ; PC := 107
 39 [-]: LOADBOOL  R10 0 0      ; R10 := false
 40 [-]: SELF      R11 R8 K16   ; R12 := R8; R11 := R8[0x52b48d92]
 41 [-]: LOADK     R13 1        ; R13 := 1.000000
 42 [-]: LOADK     R14 0        ; R14 := 0.000000
 43 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: LEN       R13 R11      ; R13 := # R11
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 61       ; R12 -= R14; PC := 61
 48 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 49 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["mType"]
 50 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 51 [-]: MOVE      R18 R16      ; R18 := R16
 52 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 53 [-]: TEST      R17 1        ; if R17 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0x0542d42b]
 56 [-]: MOVE      R19 R16      ; R19 := R16
 57 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
 62 [-]: TEST      R10 1        ; if R10 then PC := 87
 63 [-]: JMP       87           ; PC := 87
 64 [-]: SELF      R17 R8 K16   ; R18 := R8; R17 := R8[0x52b48d92]
 65 [-]: LOADK     R19 0        ; R19 := 0.000000
 66 [-]: LOADK     R20 0        ; R20 := 0.000000
 67 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 68 [-]: MOVE      R11 R17      ; R11 := R17
 69 [-]: LOADK     R17 1        ; R17 := 1.000000
 70 [-]: LEN       R18 R11      ; R18 := # R11
 71 [-]: LOADK     R19 1        ; R19 := 1.000000
 72 [-]: FORPREP   R17 86       ; R17 -= R19; PC := 86
 73 [-]: GETTABLE  R21 R11 R20  ; R21 := R11[R20]
 74 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["mType"]
 75 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
 76 [-]: MOVE      R23 R21      ; R23 := R21
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: TEST      R22 1        ; if R22 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0x0542d42b]
 81 [-]: MOVE      R24 R21      ; R24 := R21
 82 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 83 [-]: TEST      R22 0        ; if not R22 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R10 1 0      ; R10 := true
 86 [-]: FORLOOP   R17 73       ; R17 += R19; if R17 <= R18 then begin PC := 73; R20 := R17 end
 87 [-]: TEST      R10 0        ; if not R10 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: LOADBOOL  R3 1 0       ; R3 := true
 90 [-]: LOADK     R22 1        ; R22 := 1.000000
 91 [-]: MOVE      R23 R5       ; R23 := R5
 92 [-]: LOADK     R24 1        ; R24 := 1.000000
 93 [-]: FORPREP   R22 102      ; R22 -= R24; PC := 102
 94 [-]: SELF      R26 R0 K20   ; R27 := R0; R26 := R0[0x819abd48]
 95 [-]: SUB       R28 R25 K21  ; R28 := R25 - 1.000000
 96 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
 97 [-]: GETGLOBAL R27 K22      ; R27 := 0x33bdd652
 98 [-]: GETTABLE  R27 R27 K23  ; R27 := R27[0x23d5322f]
 99 [-]: MOVE      R28 R4       ; R28 := R4
100 [-]: MOVE      R29 R26      ; R29 := R26
101 [-]: CALL      R27 3 1      ; R27(R28,R29)
102 [-]: FORLOOP   R22 94       ; R22 += R24; if R22 <= R23 then begin PC := 94; R25 := R22 end
103 [-]: SELF      R27 R0 K24   ; R28 := R0; R27 := R0[0x01883505]
104 [-]: GETUPVAL  R29 U0       ; R29 := U0
105 [-]: LOADBOOL  R30 0 0      ; R30 := false
106 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
107 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
108 [-]: MOVE      R28 R0       ; R28 := R0
109 [-]: CALL      R27 2 2      ; R27 := R27(R28)
110 [-]: TEST      R27 1        ; if R27 then PC := 150
111 [-]: JMP       150          ; PC := 150
112 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0[0x2047cfe7]
113 [-]: CALL      R27 2 2      ; R27 := R27(R28)
114 [-]: TEST      R27 1        ; if R27 then PC := 150
115 [-]: JMP       150          ; PC := 150
116 [-]: LEN       R27 R2       ; R27 := # R2
117 [-]: LT        0 K26 R27    ; if 0.000000 >= R27 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: LEN       R27 R2       ; R27 := # R2
120 [-]: LOADK     R28 1        ; R28 := 1.000000
121 [-]: LOADK     R29 -1       ; R29 := -1.000000
122 [-]: FORPREP   R27 133      ; R27 -= R29; PC := 133
123 [-]: GETGLOBAL R31 K15      ; R31 := 0x7b998233
124 [-]: GETTABLE  R32 R2 R30   ; R32 := R2[R30]
125 [-]: CALL      R31 2 2      ; R31 := R31(R32)
126 [-]: TEST      R31 0        ; if not R31 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R31 K22      ; R31 := 0x33bdd652
129 [-]: GETTABLE  R31 R31 K27  ; R31 := R31[0x9c1f3b5a]
130 [-]: MOVE      R32 R2       ; R32 := R2
131 [-]: MOVE      R33 R30      ; R33 := R30
132 [-]: CALL      R31 3 1      ; R31(R32,R33)
133 [-]: FORLOOP   R27 123      ; R27 += R29; if R27 <= R28 then begin PC := 123; R30 := R27 end
134 [-]: SELF      R31 R0 K28   ; R32 := R0; R31 := R0[0x8917ae5a]
135 [-]: SELF      R33 R0 K29   ; R34 := R0; R33 := R0[0x2645258e]
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: NOT       R33 R33      ; R33 := not R33
138 [-]: CALL      R31 3 1      ; R31(R32,R33)
139 [-]: SELF      R31 R0 K30   ; R32 := R0; R31 := R0[0x30eb0cc3]
140 [-]: LOADK     R33 7        ; R33 := 7.000000
141 [-]: LOADBOOL  R34 1 0      ; R34 := true
142 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
143 [-]: SELF      R31 R0 K31   ; R32 := R0; R31 := R0[0x230bdda9]
144 [-]: LOADK     R33 0        ; R33 := 0.500000
145 [-]: CALL      R31 3 1      ; R31(R32,R33)
146 [-]: GETGLOBAL R31 K3       ; R31 := 0xcbd666e1
147 [-]: LOADK     R32 0        ; R32 := 0.000000
148 [-]: CALL      R31 2 1      ; R31(R32)
149 [-]: JMP       107          ; PC := 107
150 [-]: GETGLOBAL R31 K15      ; R31 := 0x7b998233
151 [-]: MOVE      R32 R0       ; R32 := R0
152 [-]: CALL      R31 2 2      ; R31 := R31(R32)
153 [-]: TEST      R31 1        ; if R31 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: TEST      R3 0         ; if not R3 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: LOADK     R31 1        ; R31 := 1.000000
158 [-]: MOVE      R32 R5       ; R32 := R5
159 [-]: LOADK     R33 1        ; R33 := 1.000000
160 [-]: FORPREP   R31 171      ; R31 -= R33; PC := 171
161 [-]: GETGLOBAL R35 K15      ; R35 := 0x7b998233
162 [-]: GETTABLE  R36 R4 R34   ; R36 := R4[R34]
163 [-]: CALL      R35 2 2      ; R35 := R35(R36)
164 [-]: TEST      R35 1        ; if R35 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: SELF      R35 R0 K32   ; R36 := R0; R35 := R0[0xcddc3abb]
167 [-]: SUB       R37 R34 K21  ; R37 := R34 - 1.000000
168 [-]: GETTABLE  R38 R4 R34   ; R38 := R4[R34]
169 [-]: LOADBOOL  R39 0 0      ; R39 := false
170 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
171 [-]: FORLOOP   R31 161      ; R31 += R33; if R31 <= R32 then begin PC := 161; R34 := R31 end
172 [-]: SELF      R35 R0 K28   ; R36 := R0; R35 := R0[0x8917ae5a]
173 [-]: LOADBOOL  R37 0 0      ; R37 := false
174 [-]: CALL      R35 3 1      ; R35(R36,R37)
175 [-]: SELF      R35 R0 K30   ; R36 := R0; R35 := R0[0x30eb0cc3]
176 [-]: LOADK     R37 7        ; R37 := 7.000000
177 [-]: SELF      R38 R0 K29   ; R39 := R0; R38 := R0[0x2645258e]
178 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
179 [-]: CALL      R35 0 1      ; R35(R36,...)
180 [-]: SELF      R35 R0 K31   ; R36 := R0; R35 := R0[0x230bdda9]
181 [-]: LOADK     R37 0        ; R37 := 0.000000
182 [-]: CALL      R35 3 1      ; R35(R36,R37)
183 [-]: GETGLOBAL R35 K1       ; R35 := _T
184 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["drifterToss"]
185 [-]: TEST      R35 0        ; if not R35 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R35 K1       ; R35 := _T
188 [-]: GETTABLE  R35 R35 K2   ; R35 := R35["drifterToss"]
189 [-]: SETTABLE  R35 R1 K33   ; R35[R1] := nil
190 [-]: GETGLOBAL R35 K34      ; R35 := 0x4ec73e73
191 [-]: GETGLOBAL R36 K1       ; R36 := _T
192 [-]: GETTABLE  R36 R36 K2   ; R36 := R36["drifterToss"]
193 [-]: CALL      R35 2 2      ; R35 := R35(R36)
194 [-]: TEST      R35 1        ; if R35 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: GETGLOBAL R35 K1       ; R35 := _T
197 [-]: SETTABLE  R35 K2 K33   ; R35["drifterToss"] := nil
198 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["drifterToss"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2[0x24e84be9] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["drifterToss"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["drifterToss"]
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 19 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd5f7912b]
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K5        ; R6 := "InvisLoop"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["drifterToss"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["drifterToss"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["drifterToss"]
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: LEN       R4 R3        ; R4 := # R3
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 -1        ; R6 := -1.000000
 14 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 15 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 16 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x33bdd652
 24 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x9c1f3b5a]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x71c3065d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x689412a5]
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 20 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Friendly/PlayerControllable/Abilities/DrifterTossAbility"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xca9ea368]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc39176aa]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb43a6753]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["id"]
 48 [-]: EQ        0 R12 R5     ; if R12 ~= R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 51 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["range"]
 52 [-]: SETUPVAL  R12 U2       ; U82 := R2
 53 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["stats"]
 54 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["duration"]
 55 [-]: SETUPVAL  R12 U3       ; U82 := R3
 56 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 57 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x9c1f3b5a]
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: MOVE      R14 R10      ; R14 := R10
 60 [-]: CALL      R12 3 1      ; R12(R13,R14)
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 47; R9 := R10 end
 63 [-]: JMP       47           ; PC := 47
 64 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xd1586535]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: LOADK     R15 0        ; R15 := 0.000000
 69 [-]: LOADK     R16 0        ; R16 := 0.000000
 70 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0x47901f07]
 71 [-]: GETGLOBAL R19 K19      ; R19 := 0x24e84be9
 72 [-]: GETGLOBAL R20 K20      ; R20 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R21 K21      ; R21 := ZERO_VECTOR
 74 [-]: GETGLOBAL R22 K22      ; R22 := ZERO_ROTATION
 75 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 76 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
 77 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x05909209]
 78 [-]: GETGLOBAL R19 K25      ; R19 := 0x7731d61e
 79 [-]: MOVE      R20 R12      ; R20 := R12
 80 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_ROTATION
 81 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 82 [-]: GETUPVAL  R18 U3       ; R18 := U3
 83 [-]: LT        0 K26 R18    ; if 0.000000 >= R18 then PC := 207
 84 [-]: JMP       207          ; PC := 207
 85 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 86 [-]: MOVE      R19 R1       ; R19 := R1
 87 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 88 [-]: TEST      R18 1        ; if R18 then PC := 207
 89 [-]: JMP       207          ; PC := 207
 90 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0x2047cfe7]
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 207
 93 [-]: JMP       207          ; PC := 207
 94 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 95 [-]: MOVE      R19 R3       ; R19 := R3
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 207
 98 [-]: JMP       207          ; PC := 207
 99 [-]: GETGLOBAL R18 K28      ; R18 := 0xbe190284
100 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xfeda5557]
101 [-]: MOVE      R20 R1       ; R20 := R1
102 [-]: MOVE      R21 R12      ; R21 := R12
103 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
104 [-]: TEST      R18 1        ; if R18 then PC := 207
105 [-]: JMP       207          ; PC := 207
106 [-]: LE        0 R14 K26    ; if R14 > 0.000000 then PC := 165
107 [-]: JMP       165          ; PC := 165
108 [-]: GETGLOBAL R18 K23      ; R18 := 0x89326c93
109 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18[0xfb669000]
110 [-]: GETGLOBAL R20 K31      ; R20 := gBaseAvatarType
111 [-]: MOVE      R21 R12      ; R21 := R12
112 [-]: LOADK     R22 0        ; R22 := 0.000000
113 [-]: MOVE      R23 R15      ; R23 := R15
114 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
115 [-]: NEWTABLE  R19 0 0      ; R19 := {}
116 [-]: GETGLOBAL R20 K10      ; R20 := 0xc8802016
117 [-]: MOVE      R21 R18      ; R21 := R18
118 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
119 [-]: JMP       146          ; PC := 146
120 [-]: SELF      R25 R3 K32   ; R26 := R3; R25 := R3[0xc05a66cd]
121 [-]: MOVE      R27 R24      ; R27 := R24
122 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
123 [-]: TEST      R25 1        ; if R25 then PC := 146
124 [-]: JMP       146          ; PC := 146
125 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0xee0bc178]
126 [-]: MOVE      R27 R1       ; R27 := R1
127 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
128 [-]: TEST      R25 0        ; if not R25 then PC := 146
129 [-]: JMP       146          ; PC := 146
130 [-]: SELF      R25 R24 K34  ; R26 := R24; R25 := R24[0x753a7ea6]
131 [-]: MOVE      R27 R1       ; R27 := R1
132 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
133 [-]: TEST      R25 0        ; if not R25 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0x388577d5]
136 [-]: CALL      R25 2 2      ; R25 := R25(R26)
137 [-]: GETTABLE  R26 R13 R25  ; R26 := R13[R25]
138 [-]: TEST      R26 1        ; if R26 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R26 U4       ; R26 := U4
141 [-]: MOVE      R27 R24      ; R27 := R24
142 [-]: MOVE      R28 R0       ; R28 := R0
143 [-]: CALL      R26 3 1      ; R26(R27,R28)
144 [-]: SETTABLE  R19 R25 R24  ; R19[R25] := R24
145 [-]: SETTABLE  R13 R25 K36  ; R13[R25] := nil
146 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 120; R22 := R23 end
147 [-]: JMP       120          ; PC := 120
148 [-]: GETGLOBAL R26 K37      ; R26 := 0xcfc01047
149 [-]: MOVE      R27 R13      ; R27 := R13
150 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
153 [-]: MOVE      R32 R30      ; R32 := R30
154 [-]: CALL      R31 2 2      ; R31 := R31(R32)
155 [-]: TEST      R31 1        ; if R31 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R31 U5       ; R31 := U5
158 [-]: MOVE      R32 R30      ; R32 := R30
159 [-]: MOVE      R33 R0       ; R33 := R0
160 [-]: CALL      R31 3 1      ; R31(R32,R33)
161 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 152; R28 := R29 end
162 [-]: JMP       152          ; PC := 152
163 [-]: MOVE      R13 R19      ; R13 := R19
164 [-]: LOADK     R14 0        ; R14 := 0.250000
165 [-]: GETGLOBAL R31 K38      ; R31 := 0xcbd666e1
166 [-]: LOADK     R32 0        ; R32 := 0.000000
167 [-]: CALL      R31 2 1      ; R31(R32)
168 [-]: GETUPVAL  R31 U3       ; R31 := U3
169 [-]: GETGLOBAL R32 K39      ; R32 := 0x67652851
170 [-]: CALL      R32 1 2      ; R32 := R32()
171 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
172 [-]: SETUPVAL  R31 U3       ; U82 := R3
173 [-]: GETGLOBAL R31 K39      ; R31 := 0x67652851
174 [-]: CALL      R31 1 2      ; R31 := R31()
175 [-]: SUB       R14 R14 R31  ; R14 := R14 - R31
176 [-]: GETGLOBAL R31 K40      ; R31 := 0x5bced4c4
177 [-]: GETTABLE  R31 R31 K41  ; R31 := R31[0xac1b386a]
178 [-]: GETUPVAL  R32 U6       ; R32 := U6
179 [-]: GETGLOBAL R33 K39      ; R33 := 0x67652851
180 [-]: CALL      R33 1 2      ; R33 := R33()
181 [-]: ADD       R33 R16 R33  ; R33 := R16 + R33
182 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
183 [-]: MOVE      R16 R31      ; R16 := R31
184 [-]: GETUPVAL  R31 U7       ; R31 := U7
185 [-]: GETTABLE  R31 R31 K42  ; R31 := R31[0x913936c8]
186 [-]: MOVE      R32 R16      ; R32 := R16
187 [-]: LOADK     R33 0        ; R33 := 0.000000
188 [-]: GETUPVAL  R34 U2       ; R34 := U2
189 [-]: GETUPVAL  R35 U6       ; R35 := U6
190 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
191 [-]: MOVE      R15 R31      ; R15 := R31
192 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
193 [-]: MOVE      R32 R17      ; R32 := R17
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 82
196 [-]: JMP       82           ; PC := 82
197 [-]: SELF      R31 R17 K43  ; R32 := R17; R31 := R17[0x2d9ba74f]
198 [-]: MUL       R33 R15 K44  ; R33 := R15 * 2.000000
199 [-]: CALL      R31 3 1      ; R31(R32,R33)
200 [-]: GETUPVAL  R31 U3       ; R31 := U3
201 [-]: SUB       R31 R31 K44  ; R31 := R31 - 2.000000
202 [-]: LE        0 R31 K26    ; if R31 > 0.000000 then PC := 82
203 [-]: JMP       82           ; PC := 82
204 [-]: SELF      R31 R17 K45  ; R32 := R17; R31 := R17[0x1db57c6b]
205 [-]: CALL      R31 2 1      ; R31(R32)
206 [-]: JMP       82           ; PC := 82
207 [-]: GETGLOBAL R31 K37      ; R31 := 0xcfc01047
208 [-]: MOVE      R32 R13      ; R32 := R13
209 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
210 [-]: JMP       220          ; PC := 220
211 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
212 [-]: MOVE      R37 R35      ; R37 := R35
213 [-]: CALL      R36 2 2      ; R36 := R36(R37)
214 [-]: TEST      R36 1        ; if R36 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETUPVAL  R36 U5       ; R36 := U5
217 [-]: MOVE      R37 R35      ; R37 := R35
218 [-]: MOVE      R38 R0       ; R38 := R0
219 [-]: CALL      R36 3 1      ; R36(R37,R38)
220 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 211; R33 := R34 end
221 [-]: JMP       211          ; PC := 211
222 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
223 [-]: MOVE      R37 R0       ; R37 := R0
224 [-]: CALL      R36 2 2      ; R36 := R36(R37)
225 [-]: TEST      R36 1        ; if R36 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R36 R0 K3    ; R37 := R0; R36 := R0[0xa2880940]
228 [-]: CALL      R36 2 1      ; R36(R37)
229 [-]: RETURN    R0 1         ; return 


