; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TerrorAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 3         ; R1 := 3.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K2        ; GetDescriptionInfo := R5
 13 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 14 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R6 K3        ; NpcEvaluateAbility := R6
 19 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 25 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 26 [-]: SETGLOBAL R6 K5        ; DeactivateAbility := R6
 27 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 28 [-]: SETGLOBAL R6 K6        ; ApplyEffect := R6
 29 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 30 [-]: SETGLOBAL R6 K7        ; RemoveEffect := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x30f142f8
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc82069fa
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8ba0ac00
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x712d4b93
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ab496b5
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x06fe1987
  3 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["COUNT"] := R2
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
 14 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 18 [-]: RETURN    R2 0         ; return R2,...
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbebad19f]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xbee5ed56
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 49
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x0e46e45b]
  9 [-]: LOADK     R7 7         ; R7 := 7.000000
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 1         ; if R5 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xe5f89b8c]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: LT        1 R6 R5      ; if R6 < R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 74
 32 [-]: JMP       74           ; PC := 74
 33 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xcaa7a17b]
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: DIV       R8 R8 K7     ; R8 := R8 / 1.500000
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R6        ; R8 := R6
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: LEN       R7 R6        ; R7 := # R6
 45 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 74
 46 [-]: JMP       74           ; PC := 74
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: LEN       R8 R6        ; R8 := # R6
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: FORPREP   R7 73        ; R7 -= R9; PC := 73
 51 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 52 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 57 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xf2deaf69]
 58 [-]: GETGLOBAL R13 K10      ; R13 := gBaseAvatarType
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 63 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xfa9e477f]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x5f45b081]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R12 1        ; R12 := 1.000000
 72 [-]: RETURN    R12 2        ; return R12
 73 [-]: FORLOOP   R7 51        ; R7 += R9; if R7 <= R8 then begin PC := 51; R10 := R7 end
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: RETURN    R12 2        ; return R12
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xe9f54086]
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: LOADK     R7 23        ; R7 := 23.000000
  6 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xcde10c4a]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x0ed8b456
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: LT        0 K6 R4      ; if 1.000000 >= R4 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 18 [-]: LOADK     R7 K8        ; R7 := "HowlAbilityCastStart"
 19 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x7027c544]
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0x0ed8b456
 21 [-]: LOADBOOL  R11 0 0      ; R11 := false
 22 [-]: LOADK     R12 2        ; R12 := 2.000000
 23 [-]: LOADK     R13 1        ; R13 := 1.000000
 24 [-]: LOADBOOL  R14 1 0      ; R14 := true
 25 [-]: MOVE      R15 R4       ; R15 := R4
 26 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x21b4c60e]
 30 [-]: LOADK     R7 K8        ; R7 := "HowlAbilityCastStart"
 31 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x7027c544]
 32 [-]: GETGLOBAL R10 K5       ; R10 := 0x0ed8b456
 33 [-]: LOADBOOL  R11 0 0      ; R11 := false
 34 [-]: LOADK     R12 2        ; R12 := 2.000000
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: LOADBOOL  R14 1 0      ; R14 := true
 37 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0xbfb49542
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K14       ; R9 := "GAME_C1_JAW2"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R5 0 1       ; R5(R6,...)
 45 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x0d0482e0]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R8 R7        ; R8 := R7
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 58 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x18d05d30]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 446
 61 [-]: JMP       446          ; PC := 446
 62 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x30eb0cc3]
 63 [-]: LOADK     R11 7        ; R11 := 7.000000
 64 [-]: LOADBOOL  R12 0 0      ; R12 := false
 65 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xfb669000]
 68 [-]: GETGLOBAL R11 K20      ; R11 := 0xe77841bd
 69 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0xf6ebd926]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: LOADK     R13 0        ; R13 := 0.000000
 72 [-]: MOVE      R14 R5       ; R14 := R5
 73 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 74 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 75 [-]: LEN       R11 R10      ; R11 := # R10
 76 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 167
 77 [-]: JMP       167          ; PC := 167
 78 [-]: LEN       R11 R9       ; R11 := # R9
 79 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 167
 80 [-]: JMP       167          ; PC := 167
 81 [-]: GETGLOBAL R11 K23      ; R11 := 0x55730e1a
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: LEN       R13 R9       ; R13 := # R9
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 86 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: TEST      R12 1        ; if R12 then PC := 161
 89 [-]: JMP       161          ; PC := 161
 90 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 91 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
 92 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xfa9e477f]
 93 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 94 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 95 [-]: TEST      R12 1        ; if R12 then PC := 161
 96 [-]: JMP       161          ; PC := 161
 97 [-]: GETTABLE  R12 R9 R11   ; R12 := R9[R11]
 98 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xee0bc178]
 99 [-]: MOVE      R14 R1       ; R14 := R1
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: TEST      R12 1        ; if R12 then PC := 161
102 [-]: JMP       161          ; PC := 161
103 [-]: LOADBOOL  R12 1 0      ; R12 := true
104 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
105 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xc4dff581]
106 [-]: LOADK     R15 1        ; R15 := 1.000000
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: TEST      R13 0        ; if not R13 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
111 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x0dd961c5]
112 [-]: MOVE      R15 R1       ; R15 := R1
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: GETTABLE  R13 R9 R11   ; R13 := R9[R11]
116 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x278b099d]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 0        ; if not R13 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R12 0 0      ; R12 := false
121 [-]: TEST      R12 0        ; if not R12 then PC := 161
122 [-]: JMP       161          ; PC := 161
123 [-]: GETGLOBAL R13 K30      ; R13 := 0xc8802016
124 [-]: GETGLOBAL R14 K31      ; R14 := 0x5e34dd3e
125 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
126 [-]: JMP       142          ; PC := 142
127 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
128 [-]: MOVE      R19 R17      ; R19 := R17
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: TEST      R18 1        ; if R18 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETTABLE  R18 R9 R11   ; R18 := R9[R11]
133 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xfa9e477f]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xf2deaf69]
136 [-]: MOVE      R20 R17      ; R20 := R17
137 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
138 [-]: TEST      R18 0        ; if not R18 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADBOOL  R12 0 0      ; R12 := false
141 [-]: JMP       144          ; PC := 144
142 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
143 [-]: JMP       127          ; PC := 127
144 [-]: TEST      R12 0        ; if not R12 then PC := 161
145 [-]: JMP       161          ; PC := 161
146 [-]: GETTABLE  R18 R9 R11   ; R18 := R9[R11]
147 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x9d668f53]
148 [-]: GETGLOBAL R20 K13      ; R20 := 0x0469f296
149 [-]: LOADK     R21 K34      ; R21 := "KubrowFearSlow"
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: LOADK     R21 K35      ; R21 := 0.650000
152 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
153 [-]: GETGLOBAL R18 K36      ; R18 := 0x33bdd652
154 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x23d5322f]
155 [-]: MOVE      R19 R10      ; R19 := R10
156 [-]: NEWTABLE  R20 0 2      ; R20 := {}
157 [-]: GETTABLE  R21 R9 R11   ; R21 := R9[R11]
158 [-]: SETTABLE  R20 K38 R21  ; R20["entity"] := R21
159 [-]: SETTABLE  R20 K39 R7   ; R20["duration"] := R7
160 [-]: CALL      R18 3 1      ; R18(R19,R20)
161 [-]: GETGLOBAL R18 K36      ; R18 := 0x33bdd652
162 [-]: GETTABLE  R18 R18 K40  ; R18 := R18[0x9c1f3b5a]
163 [-]: MOVE      R19 R9       ; R19 := R9
164 [-]: MOVE      R20 R11      ; R20 := R11
165 [-]: CALL      R18 3 1      ; R18(R19,R20)
166 [-]: JMP       75           ; PC := 75
167 [-]: GETGLOBAL R18 K27      ; R18 := 0x6c97a788
168 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x733fc736]
169 [-]: LOADBOOL  R19 0 0      ; R19 := false
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: GETGLOBAL R19 K30      ; R19 := 0xc8802016
172 [-]: MOVE      R20 R10      ; R20 := R10
173 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
174 [-]: JMP       212          ; PC := 212
175 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["duration"]
176 [-]: LT        0 K22 R24    ; if 0.000000 >= R24 then PC := 207
177 [-]: JMP       207          ; PC := 207
178 [-]: GETTABLE  R24 R23 K38  ; R24 := R23["entity"]
179 [-]: SELF      R24 R24 K24  ; R25 := R24; R24 := R24[0xfa9e477f]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
182 [-]: MOVE      R26 R24      ; R26 := R24
183 [-]: CALL      R25 2 2      ; R25 := R25(R26)
184 [-]: TEST      R25 1        ; if R25 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: SELF      R25 R18 K42  ; R26 := R18; R25 := R18[0x277bf617]
187 [-]: GETTABLE  R27 R23 K38  ; R27 := R23["entity"]
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: SELF      R25 R24 K43  ; R26 := R24; R25 := R24[0xd86b9964]
190 [-]: LOADBOOL  R27 0 0      ; R27 := false
191 [-]: CALL      R25 3 1      ; R25(R26,R27)
192 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xadda6a00]
193 [-]: LOADBOOL  R27 0 0      ; R27 := false
194 [-]: CALL      R25 3 1      ; R25(R26,R27)
195 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0x5c3b1bc6]
196 [-]: LOADBOOL  R27 0 0      ; R27 := false
197 [-]: CALL      R25 3 1      ; R25(R26,R27)
198 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0xe8a89c4a]
199 [-]: LOADBOOL  R27 0 0      ; R27 := false
200 [-]: LOADK     R28 0        ; R28 := 0.000000
201 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
202 [-]: SELF      R25 R24 K47  ; R26 := R24; R25 := R24[0x36d3dff8]
203 [-]: GETGLOBAL R27 K48      ; R27 := 0xc115409a
204 [-]: LOADBOOL  R28 0 0      ; R28 := false
205 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
206 [-]: JMP       212          ; PC := 212
207 [-]: GETGLOBAL R25 K36      ; R25 := 0x33bdd652
208 [-]: GETTABLE  R25 R25 K40  ; R25 := R25[0x9c1f3b5a]
209 [-]: MOVE      R26 R10      ; R26 := R10
210 [-]: MOVE      R27 R22      ; R27 := R22
211 [-]: CALL      R25 3 1      ; R25(R26,R27)
212 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 175; R21 := R22 end
213 [-]: JMP       175          ; PC := 175
214 [-]: SELF      R25 R18 K49  ; R26 := R18; R25 := R18[0xe4e8d5f7]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 0        ; if not R25 then PC := 225
217 [-]: JMP       225          ; PC := 225
218 [-]: SELF      R25 R0 K50   ; R26 := R0; R25 := R0[0x3cc932f9]
219 [-]: GETGLOBAL R27 K51      ; R27 := 0x6687f6e0
220 [-]: GETGLOBAL R28 K13      ; R28 := 0x0469f296
221 [-]: LOADK     R29 K52      ; R29 := "ApplyEffect"
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: MOVE      R29 R18      ; R29 := R18
224 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
225 [-]: LT        0 K6 R4      ; if 1.000000 >= R4 then PC := 239
226 [-]: JMP       239          ; PC := 239
227 [-]: SELF      R25 R1 K7    ; R26 := R1; R25 := R1[0x21b4c60e]
228 [-]: LOADK     R27 K53      ; R27 := "HowlAbilityCastLoop"
229 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x5d985c7e]
230 [-]: GETGLOBAL R30 K55      ; R30 := 0xba16f1c9
231 [-]: LOADBOOL  R31 0 0      ; R31 := false
232 [-]: LOADK     R32 2        ; R32 := 2.000000
233 [-]: LOADK     R33 1        ; R33 := 1.000000
234 [-]: LOADBOOL  R34 1 0      ; R34 := true
235 [-]: MOVE      R35 R4       ; R35 := R4
236 [-]: CALL      R28 8 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34,R35)
237 [-]: CALL      R25 0 1      ; R25(R26,...)
238 [-]: JMP       249          ; PC := 249
239 [-]: SELF      R25 R1 K7    ; R26 := R1; R25 := R1[0x21b4c60e]
240 [-]: LOADK     R27 K53      ; R27 := "HowlAbilityCastLoop"
241 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x5d985c7e]
242 [-]: GETGLOBAL R30 K55      ; R30 := 0xba16f1c9
243 [-]: LOADBOOL  R31 0 0      ; R31 := false
244 [-]: LOADK     R32 2        ; R32 := 2.000000
245 [-]: LOADK     R33 1        ; R33 := 1.000000
246 [-]: LOADBOOL  R34 1 0      ; R34 := true
247 [-]: CALL      R28 7 0      ; R28,... := R28(R29,R30,R31,R32,R33,R34)
248 [-]: CALL      R25 0 1      ; R25(R26,...)
249 [-]: GETGLOBAL R25 K13      ; R25 := 0x0469f296
250 [-]: LOADK     R26 K56      ; R26 := "RemoveEffect"
251 [-]: CALL      R25 2 2      ; R25 := R25(R26)
252 [-]: LEN       R26 R10      ; R26 := # R10
253 [-]: LT        0 K22 R26    ; if 0.000000 >= R26 then PC := 364
254 [-]: JMP       364          ; PC := 364
255 [-]: GETGLOBAL R26 K27      ; R26 := 0x6c97a788
256 [-]: GETTABLE  R26 R26 K41  ; R26 := R26[0x733fc736]
257 [-]: LOADBOOL  R27 0 0      ; R27 := false
258 [-]: CALL      R26 2 2      ; R26 := R26(R27)
259 [-]: LOADK     R27 1        ; R27 := 1.000000
260 [-]: LEN       R28 R10      ; R28 := # R10
261 [-]: LE        0 R27 R28    ; if R27 > R28 then PC := 348
262 [-]: JMP       348          ; PC := 348
263 [-]: GETTABLE  R28 R10 R27  ; R28 := R10[R27]
264 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
265 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
266 [-]: CALL      R29 2 2      ; R29 := R29(R30)
267 [-]: TEST      R29 1        ; if R29 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
270 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
271 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0xfa9e477f]
272 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
273 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
274 [-]: TEST      R29 1        ; if R29 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETTABLE  R29 R28 K38  ; R29 := R28["entity"]
277 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x2047cfe7]
278 [-]: CALL      R29 2 2      ; R29 := R29(R30)
279 [-]: TEST      R29 0        ; if not R29 then PC := 295
280 [-]: JMP       295          ; PC := 295
281 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
282 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: TEST      R29 1        ; if R29 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: SELF      R29 R26 K42  ; R30 := R26; R29 := R26[0x277bf617]
287 [-]: GETTABLE  R31 R28 K38  ; R31 := R28["entity"]
288 [-]: CALL      R29 3 1      ; R29(R30,R31)
289 [-]: GETGLOBAL R29 K36      ; R29 := 0x33bdd652
290 [-]: GETTABLE  R29 R29 K40  ; R29 := R29[0x9c1f3b5a]
291 [-]: MOVE      R30 R10      ; R30 := R10
292 [-]: MOVE      R31 R27      ; R31 := R27
293 [-]: CALL      R29 3 1      ; R29(R30,R31)
294 [-]: JMP       260          ; PC := 260
295 [-]: GETTABLE  R29 R28 K38  ; R29 := R28["entity"]
296 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0xfa9e477f]
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: SELF      R29 R29 K58  ; R30 := R29; R29 := R29[0x96ce9ae5]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: TEST      R29 1        ; if R29 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: GETTABLE  R29 R28 K38  ; R29 := R28["entity"]
303 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0xfa9e477f]
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29[0x36d3dff8]
306 [-]: GETGLOBAL R31 K48      ; R31 := 0xc115409a
307 [-]: LOADBOOL  R32 0 0      ; R32 := false
308 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
309 [-]: GETTABLE  R29 R28 K39  ; R29 := R28["duration"]
310 [-]: SUB       R29 R8 R29   ; R29 := R8 - R29
311 [-]: LE        0 R7 R29     ; if R7 > R29 then PC := 346
312 [-]: JMP       346          ; PC := 346
313 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
314 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
315 [-]: CALL      R29 2 2      ; R29 := R29(R30)
316 [-]: TEST      R29 1        ; if R29 then PC := 331
317 [-]: JMP       331          ; PC := 331
318 [-]: SELF      R29 R26 K42  ; R30 := R26; R29 := R26[0x277bf617]
319 [-]: GETTABLE  R31 R28 K38  ; R31 := R28["entity"]
320 [-]: CALL      R29 3 1      ; R29(R30,R31)
321 [-]: GETTABLE  R29 R28 K38  ; R29 := R28["entity"]
322 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29[0xfa9e477f]
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
325 [-]: MOVE      R31 R29      ; R31 := R29
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: TEST      R30 1        ; if R30 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SELF      R30 R29 K59  ; R31 := R29; R30 := R29[0xac41835f]
330 [-]: CALL      R30 2 1      ; R30(R31)
331 [-]: GETGLOBAL R30 K36      ; R30 := 0x33bdd652
332 [-]: GETTABLE  R30 R30 K40  ; R30 := R30[0x9c1f3b5a]
333 [-]: MOVE      R31 R10      ; R31 := R10
334 [-]: MOVE      R32 R27      ; R32 := R27
335 [-]: CALL      R30 3 1      ; R30(R31,R32)
336 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
337 [-]: SELF      R30 R30 K60  ; R31 := R30; R30 := R30[0xebee1da1]
338 [-]: GETUPVAL  R32 U3       ; R32 := U3
339 [-]: CALL      R30 3 1      ; R30(R31,R32)
340 [-]: GETTABLE  R30 R28 K38  ; R30 := R28["entity"]
341 [-]: SELF      R30 R30 K61  ; R31 := R30; R30 := R30[0xd8ececcc]
342 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
343 [-]: LOADK     R33 K34      ; R33 := "KubrowFearSlow"
344 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
345 [-]: CALL      R30 0 1      ; R30(R31,...)
346 [-]: ADD       R27 R27 K6   ; R27 := R27 + 1.000000
347 [-]: JMP       260          ; PC := 260
348 [-]: SELF      R30 R26 K49  ; R31 := R26; R30 := R26[0xe4e8d5f7]
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: TEST      R30 0        ; if not R30 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R30 R0 K50   ; R31 := R0; R30 := R0[0x3cc932f9]
353 [-]: GETGLOBAL R32 K51      ; R32 := 0x6687f6e0
354 [-]: MOVE      R33 R25      ; R33 := R25
355 [-]: MOVE      R34 R26      ; R34 := R26
356 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
357 [-]: GETGLOBAL R30 K62      ; R30 := 0xcbd666e1
358 [-]: LOADK     R31 0        ; R31 := 0.000000
359 [-]: CALL      R30 2 1      ; R30(R31)
360 [-]: GETGLOBAL R30 K63      ; R30 := 0x67652851
361 [-]: CALL      R30 1 2      ; R30 := R30()
362 [-]: SUB       R7 R7 R30    ; R7 := R7 - R30
363 [-]: JMP       252          ; PC := 252
364 [-]: GETGLOBAL R30 K4       ; R30 := 0x7b998233
365 [-]: GETGLOBAL R31 K64      ; R31 := 0x99e0f6d2
366 [-]: CALL      R30 2 2      ; R30 := R30(R31)
367 [-]: TEST      R30 1        ; if R30 then PC := 393
368 [-]: JMP       393          ; PC := 393
369 [-]: LT        0 K6 R4      ; if 1.000000 >= R4 then PC := 383
370 [-]: JMP       383          ; PC := 383
371 [-]: SELF      R30 R1 K7    ; R31 := R1; R30 := R1[0x21b4c60e]
372 [-]: LOADK     R32 K65      ; R32 := "HowlAbilityCastEnd"
373 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x5d985c7e]
374 [-]: GETGLOBAL R35 K64      ; R35 := 0x99e0f6d2
375 [-]: LOADBOOL  R36 0 0      ; R36 := false
376 [-]: LOADK     R37 2        ; R37 := 2.000000
377 [-]: LOADK     R38 1        ; R38 := 1.000000
378 [-]: LOADBOOL  R39 1 0      ; R39 := true
379 [-]: MOVE      R40 R4       ; R40 := R4
380 [-]: CALL      R33 8 0      ; R33,... := R33(R34,R35,R36,R37,R38,R39,R40)
381 [-]: CALL      R30 0 1      ; R30(R31,...)
382 [-]: JMP       393          ; PC := 393
383 [-]: SELF      R30 R1 K7    ; R31 := R1; R30 := R1[0x21b4c60e]
384 [-]: LOADK     R32 K65      ; R32 := "HowlAbilityCastEnd"
385 [-]: SELF      R33 R1 K54   ; R34 := R1; R33 := R1[0x5d985c7e]
386 [-]: GETGLOBAL R35 K64      ; R35 := 0x99e0f6d2
387 [-]: LOADBOOL  R36 0 0      ; R36 := false
388 [-]: LOADK     R37 2        ; R37 := 2.000000
389 [-]: LOADK     R38 1        ; R38 := 1.000000
390 [-]: LOADBOOL  R39 1 0      ; R39 := true
391 [-]: CALL      R33 7 0      ; R33,... := R33(R34,R35,R36,R37,R38,R39)
392 [-]: CALL      R30 0 1      ; R30(R31,...)
393 [-]: GETGLOBAL R30 K27      ; R30 := 0x6c97a788
394 [-]: GETTABLE  R30 R30 K41  ; R30 := R30[0x733fc736]
395 [-]: LOADBOOL  R31 0 0      ; R31 := false
396 [-]: CALL      R30 2 2      ; R30 := R30(R31)
397 [-]: MOVE      R18 R30      ; R18 := R30
398 [-]: GETGLOBAL R30 K30      ; R30 := 0xc8802016
399 [-]: MOVE      R31 R10      ; R31 := R10
400 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
401 [-]: JMP       434          ; PC := 434
402 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
403 [-]: MOVE      R36 R34      ; R36 := R34
404 [-]: CALL      R35 2 2      ; R35 := R35(R36)
405 [-]: TEST      R35 1        ; if R35 then PC := 434
406 [-]: JMP       434          ; PC := 434
407 [-]: SELF      R35 R18 K42  ; R36 := R18; R35 := R18[0x277bf617]
408 [-]: MOVE      R37 R34      ; R37 := R34
409 [-]: CALL      R35 3 1      ; R35(R36,R37)
410 [-]: SELF      R35 R34 K24  ; R36 := R34; R35 := R34[0xfa9e477f]
411 [-]: CALL      R35 2 2      ; R35 := R35(R36)
412 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
413 [-]: MOVE      R37 R35      ; R37 := R35
414 [-]: CALL      R36 2 2      ; R36 := R36(R37)
415 [-]: TEST      R36 1        ; if R36 then PC := 419
416 [-]: JMP       419          ; PC := 419
417 [-]: SELF      R36 R35 K59  ; R37 := R35; R36 := R35[0xac41835f]
418 [-]: CALL      R36 2 1      ; R36(R37)
419 [-]: GETTABLE  R36 R34 K38  ; R36 := R34["entity"]
420 [-]: SELF      R36 R36 K60  ; R37 := R36; R36 := R36[0xebee1da1]
421 [-]: GETUPVAL  R38 U3       ; R38 := U3
422 [-]: CALL      R36 3 1      ; R36(R37,R38)
423 [-]: GETTABLE  R36 R34 K38  ; R36 := R34["entity"]
424 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36[0xd8ececcc]
425 [-]: GETGLOBAL R38 K13      ; R38 := 0x0469f296
426 [-]: LOADK     R39 K34      ; R39 := "KubrowFearSlow"
427 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
428 [-]: CALL      R36 0 1      ; R36(R37,...)
429 [-]: GETGLOBAL R36 K36      ; R36 := 0x33bdd652
430 [-]: GETTABLE  R36 R36 K40  ; R36 := R36[0x9c1f3b5a]
431 [-]: MOVE      R37 R10      ; R37 := R10
432 [-]: MOVE      R38 R33      ; R38 := R33
433 [-]: CALL      R36 3 1      ; R36(R37,R38)
434 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 402; R32 := R33 end
435 [-]: JMP       402          ; PC := 402
436 [-]: SELF      R36 R18 K49  ; R37 := R18; R36 := R18[0xe4e8d5f7]
437 [-]: CALL      R36 2 2      ; R36 := R36(R37)
438 [-]: TEST      R36 0        ; if not R36 then PC := 459
439 [-]: JMP       459          ; PC := 459
440 [-]: SELF      R36 R0 K50   ; R37 := R0; R36 := R0[0x3cc932f9]
441 [-]: GETGLOBAL R38 K51      ; R38 := 0x6687f6e0
442 [-]: MOVE      R39 R25      ; R39 := R25
443 [-]: MOVE      R40 R18      ; R40 := R18
444 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
445 [-]: JMP       459          ; PC := 459
446 [-]: LT        0 K22 R7     ; if 0.000000 >= R7 then PC := 455
447 [-]: JMP       455          ; PC := 455
448 [-]: GETGLOBAL R36 K63      ; R36 := 0x67652851
449 [-]: CALL      R36 1 2      ; R36 := R36()
450 [-]: SUB       R7 R7 R36    ; R7 := R7 - R36
451 [-]: GETGLOBAL R36 K62      ; R36 := 0xcbd666e1
452 [-]: LOADK     R37 0        ; R37 := 0.000000
453 [-]: CALL      R36 2 1      ; R36(R37)
454 [-]: JMP       446          ; PC := 446
455 [-]: GETGLOBAL R36 K62      ; R36 := 0xcbd666e1
456 [-]: LOADK     R37 5        ; R37 := 5.000000
457 [-]: CALL      R36 2 1      ; R36(R37)
458 [-]: JMP       455          ; PC := 455
459 [-]: SELF      R36 R0 K66   ; R37 := R0; R36 := R0[0x949398c2]
460 [-]: CALL      R36 2 1      ; R36(R37)
461 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x24b019ac]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xcb4db621
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x909ab605]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47901f07]
 21 [-]: GETGLOBAL R10 K1       ; R10 := 0xcb4db621
 22 [-]: GETGLOBAL R11 K7       ; R11 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_VECTOR
 24 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_ROTATION
 25 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0[0x5163741e]
 26 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 27 [-]: CALL      R8 0 1       ; R8(R9,...)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 29 [-]: JMP       15           ; PC := 15
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xcb4db621
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x909ab605]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 21 [-]: GETGLOBAL R10 K1       ; R10 := 0xcb4db621
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xa2880940]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 31 [-]: JMP       15           ; PC := 15
 32 [-]: RETURN    R0 1         ; return 


