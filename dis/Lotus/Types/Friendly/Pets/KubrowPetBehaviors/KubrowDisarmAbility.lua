; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CONST     R3 13        ; R3 := 13.000000
  7 [-]: CONST     R4 17        ; R4 := 17.000000
  8 [-]: CONST     R5 20        ; R5 := 20.000000
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R3 K2        ; GetDescriptionInfo := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 20 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 24 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 25 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        0 R0 K0      ; if R0 >= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: CONST     R0 1         ; R0 := 1.000000
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R0 R1        ; R0 := # R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xee0bc178]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x827a46e3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xfa9e477f]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5f45b081]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADKB    R2 0 0       ; R2 := false
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc24805fa]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: EQ        1 R2 K8      ; if R2 == 2.000000 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: EQ        1 R2 K9      ; if R2 == 1.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R3 0 0       ; R3 := false
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xfa9e477f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcde10c4a]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x3be6f756
 46 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETGLOBAL R3 K12       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["kubrowDisarmedAvatars"]
 52 [-]: TEST      R3 0         ; if not R3 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R3 K14       ; R3 := 0xcfc01047
 55 [-]: GETGLOBAL R4 K12       ; R4 := _T
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["kubrowDisarmedAvatars"]
 57 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADKB    R8 0 0       ; R8 := false
 67 [-]: RETURN    R8 2         ; return R8
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 59; R5 := R6 end
 69 [-]: JMP       59           ; PC := 59
 70 [-]: LOADKB    R8 1 0       ; R8 := true
 71 [-]: RETURN    R8 2         ; return R8
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xe77841bd
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf6ebd926]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: LEN       R5 R4        ; R5 := # R4
 17 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x48d05257]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 1      ; R10(R11,R12)
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: RETURN    R10 2        ; return R10
 34 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 35 [-]: JMP       23           ; PC := 23
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 143
  5 [-]: JMP       143          ; PC := 143
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 143
 10 [-]: JMP       143          ; PC := 143
 11 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x2047cfe7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 143
 14 [-]: JMP       143          ; PC := 143
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x36f2f0d2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 143
 19 [-]: JMP       143          ; PC := 143
 20 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xfa9e477f]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x6ad018de]
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x36d3dff8]
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0x36f2f0d2
 27 [-]: LOADKB    R9 0 0       ; R9 := false
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: CONST     R6 8         ; R6 := 8.000000
 30 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xc0da2b81
 39 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf6ebd926]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xf6ebd926]
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x2bf8491d
 45 [-]: GETGLOBAL R9 K11       ; R9 := 0x2bf8491d
 46 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: SUB       R6 R6 R8     ; R6 := R6 - R8
 56 [-]: JMP       30           ; PC := 30
 57 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 143
 58 [-]: JMP       143          ; PC := 143
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 143
 64 [-]: JMP       143          ; PC := 143
 65 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5d985c7e]
 66 [-]: GETGLOBAL R10 K15      ; R10 := 0x1a51bc82
 67 [-]: LOADKB    R11 0 0      ; R11 := false
 68 [-]: CONST     R12 2        ; R12 := 2.000000
 69 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 70 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xc24805fa]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: EQ        0 R8 K19     ; if R8 ~= 1.000000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x47df6d5f]
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: GETGLOBAL R11 K21      ; R11 := 0x3be6f756
 78 [-]: GETGLOBAL R12 K22      ; R12 := 0x021c0996
 79 [-]: GETGLOBAL R13 K23      ; R13 := 0x68140a47
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: JMP       102          ; PC := 102
 82 [-]: EQ        0 R8 K24     ; if R8 ~= 2.000000 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0x1ac1655c]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xf2deaf69]
 87 [-]: GETGLOBAL R12 K27      ; R12 := gSentientDamageControllerType
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: TEST      R10 1        ; if R10 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xf2deaf69]
 92 [-]: GETGLOBAL R12 K28      ; R12 := gZombieDamageControllerType
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x02048ce4]
 97 [-]: CONST     R12 4        ; R12 := 4.000000
 98 [-]: CALL      R10 3 1      ; R10(R11,R12)
 99 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x02048ce4]
100 [-]: CONST     R12 7        ; R12 := 7.000000
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K30      ; R10 := _T
103 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["kubrowDisarmedAvatars"]
104 [-]: TEST      R10 0        ; if not R10 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: CONST     R10 1        ; R10 := 1.000000
107 [-]: GETGLOBAL R11 K30      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["kubrowDisarmedAvatars"]
109 [-]: LEN       R11 R11      ; R11 := # R11
110 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: GETGLOBAL R11 K30      ; R11 := _T
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["kubrowDisarmedAvatars"]
114 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
115 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
116 [-]: MOVE      R13 R11      ; R13 := R11
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R12 R11 K3   ; R13 := R11; R12 := R11[0x2047cfe7]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 0        ; if not R12 then PC := 131
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
125 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x9c1f3b5a]
126 [-]: GETGLOBAL R13 K30      ; R13 := _T
127 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["kubrowDisarmedAvatars"]
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: JMP       107          ; PC := 107
131 [-]: ADD       R10 R10 K19  ; R10 := R10 + 1.000000
132 [-]: JMP       107          ; PC := 107
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R12 K30      ; R12 := _T
135 [-]: NEWTABLE  R13 0 0      ; R13 := {}
136 [-]: SETTABLE  R12 K31 R13  ; R12["kubrowDisarmedAvatars"] := R13
137 [-]: GETGLOBAL R12 K32      ; R12 := 0x33bdd652
138 [-]: GETTABLE  R12 R12 K34  ; R12 := R12[0x23d5322f]
139 [-]: GETGLOBAL R13 K30      ; R13 := _T
140 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["kubrowDisarmedAvatars"]
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: CALL      R12 3 1      ; R12(R13,R14)
143 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x336e9a22]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xac41835f]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 


