; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CONST     R0 1         ; R0 := 1.500000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CONST     R2 30        ; R2 := 30.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "DoScan"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "LowColor"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "HighColor"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "impactPoint"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 24 [-]: SETGLOBAL R9 K7        ; NpcEvaluateAbility := R9
 25 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 31 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 32 [-]: SETGLOBAL R9 K9        ; DeactivateAbility := R9
 33 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 34 [-]: SETGLOBAL R9 K1        ; DoScan := R9
 35 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R9 K10       ; ProjectorUpdate := R9
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 1         ; R1 := 1.500000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 30        ; R1 := 30.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: CONST     R1 1         ; R1 := 1.750000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 30        ; R1 := 30.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: JMP       52           ; PC := 52
 19 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: CONST     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: CONST     R1 10        ; R1 := 10.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 30        ; R1 := 30.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: JMP       52           ; PC := 52
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 4.000000 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: CONST     R1 2         ; R1 := 2.250000
 31 [-]: SETUPVAL  R1 U0        ; U82 := R0
 32 [-]: CONST     R1 10        ; R1 := 10.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 30        ; R1 := 30.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: JMP       52           ; PC := 52
 37 [-]: EQ        0 R0 K4      ; if R0 ~= 5.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: CONST     R1 2         ; R1 := 2.500000
 40 [-]: SETUPVAL  R1 U0        ; U82 := R0
 41 [-]: CONST     R1 10        ; R1 := 10.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 30        ; R1 := 30.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       52           ; PC := 52
 46 [-]: CONST     R1 2         ; R1 := 2.750000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: CONST     R1 10        ; R1 := 10.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 30        ; R1 := 30.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1c881607]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  4 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
  5 [-]: GETGLOBAL R8 K3        ; R8 := gLotusAttractModeGameRulesType
  6 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xa5e492d4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 125
 13 [-]: JMP       125          ; PC := 125
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: CONST     R6 2         ; R6 := 2.000000
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 143
 22 [-]: JMP       143          ; PC := 143
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 143
 27 [-]: JMP       143          ; PC := 143
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x2047cfe7]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 143
 31 [-]: JMP       143          ; PC := 143
 32 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 33 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfb669000]
 34 [-]: GETGLOBAL R9 K9        ; R9 := gLotusNpcAvatarType
 35 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xd1586535]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: GETUPVAL  R12 U1       ; R12 := U1
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 44 [-]: JMP       88           ; PC := 88
 45 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0x2047cfe7]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0x278b099d]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xc4dff581]
 54 [-]: CONST     R16 0        ; R16 := 0.000000
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: TEST      R14 1        ; if R14 then PC := 88
 57 [-]: JMP       88           ; PC := 88
 58 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0xee0bc178]
 59 [-]: MOVE      R16 R1       ; R16 := R1
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: TEST      R14 1        ; if R14 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0x1ac1655c]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x68d1b91d]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: TEST      R14 1        ; if R14 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4[0xde321e6f]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x7cb9a0d3]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: LE        0 K20 R14    ; if 1.000000 > R14 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x56cd0c10]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: LOADKB    R17 0 0      ; R17 := false
 79 [-]: LOADKB    R18 0 0      ; R18 := false
 80 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 81 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0x33bdd652
 84 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x23d5322f]
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: MOVE      R16 R13      ; R16 := R13
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 45; R11 := R12 end
 89 [-]: JMP       45           ; PC := 45
 90 [-]: LEN       R14 R8       ; R14 := # R8
 91 [-]: LT        0 K22 R14    ; if 0.000000 >= R14 then PC := 120
 92 [-]: JMP       120          ; PC := 120
 93 [-]: GETGLOBAL R14 K14      ; R14 := 0x6c97a788
 94 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x733fc736]
 95 [-]: LOADKB    R15 1 0      ; R15 := true
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x277bf617]
 98 [-]: GETGLOBAL R17 K27      ; R17 := 0x55730e1a
 99 [-]: CONST     R18 1        ; R18 := 1.000000
100 [-]: LEN       R19 R8       ; R19 := # R8
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: GETTABLE  R17 R8 R17   ; R17 := R8[R17]
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14[0x80925b98]
105 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
106 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0x55f27c30]
107 [-]: GETGLOBAL R18 K31      ; R18 := 0x0c62abf7
108 [-]: CALL      R18 1 2      ; R18 := R18()
109 [-]: MUL       R18 K32 R18  ; R18 := 16777216.000000 * R18
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R15 0 1      ; R15(R16,...)
112 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x3cc932f9]
113 [-]: GETGLOBAL R17 K34      ; R17 := 0x6687f6e0
114 [-]: GETUPVAL  R18 U2       ; R18 := U2
115 [-]: MOVE      R19 R14      ; R19 := R14
116 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
117 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
118 [-]: GETUPVAL  R16 U3       ; R16 := U3
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
121 [-]: MOVE      R16 R6       ; R16 := R6
122 [-]: CALL      R15 2 1      ; R15(R16)
123 [-]: JMP       18           ; PC := 18
124 [-]: JMP       143          ; PC := 143
125 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
126 [-]: MOVE      R16 R4       ; R16 := R4
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1[0x2047cfe7]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
140 [-]: CONST     R16 1        ; R16 := 1.000000
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       125          ; PC := 125
143 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3ec3bdc6]
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x47901f07]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x8afbe9a0
 17 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["mBoneName"]
 18 [-]: SELF      R9 R4 K7     ; R10 := R4; R9 := R4[0x83cd13c6]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R4 K8    ; R11 := R4; R10 := R4[0x5e3c2823]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R0       ; R11 := R0
 23 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xc1595bd5]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xc2378216
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CONST     R5 -1        ; R5 := -1.000000
 24 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 25 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 26 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xed324116]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 36 [-]: LEN       R7 R2        ; R7 := # R2
 37 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       4            ; PC := 4
 44 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xed324116]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 1         ; if R8 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R10 K11      ; R10 := gLotusAvatarType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 1         ; if R8 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa2880940]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADNIL   R8 R8        ; R8 := nil
 65 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x3c88e434]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K13      ; R10 := 0xc8802016
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x4623de01]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xcde10c4a]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K16      ; R16 := 0x17cf9737
 76 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R8 R14       ; R8 := R14
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 71; R12 := R13 end
 81 [-]: JMP       71           ; PC := 71
 82 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7[0x5163741e]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 94
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 90 [-]: MOVE      R17 R8       ; R17 := R8
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 0        ; if not R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R16 R0 K2    ; R17 := R0; R16 := R0[0xa2880940]
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R16 R8 K18   ; R17 := R8; R16 := R8[0xca9ea368]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: GETUPVAL  R17 U0       ; R17 := U0
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 1      ; R17(R18)
102 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0x6162d901]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0x1ac1655c]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
107 [-]: MOVE      R20 R18      ; R20 := R18
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 0        ; if not R19 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0xa2880940]
112 [-]: CALL      R19 2 1      ; R19(R20)
113 [-]: RETURN    R0 1         ; return 
114 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0xe5e43a31]
115 [-]: MOVE      R21 R17      ; R21 := R17
116 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
117 [-]: GETGLOBAL R20 K22      ; R20 := 0xb009bbc6
118 [-]: MOVE      R21 R19      ; R21 := R19
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: MOVE      R19 R20      ; R19 := R20
121 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
122 [-]: MOVE      R21 R19      ; R21 := R19
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 0        ; if not R20 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xa2880940]
127 [-]: CALL      R20 2 1      ; R20(R21)
128 [-]: RETURN    R0 1         ; return 
129 [-]: SELF      R20 R1 K20   ; R21 := R1; R20 := R1[0x1ac1655c]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: SELF      R21 R19 K23  ; R22 := R19; R21 := R19[0xb657d8eb]
132 [-]: CALL      R21 2 2      ; R21 := R21(R22)
133 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
134 [-]: LOADK     R23 K25      ; R23 := "WEAK_SCAN_"
135 [-]: SELF      R24 R15 K26  ; R25 := R15; R24 := R15[0x388577d5]
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: SELF      R25 R17 K27  ; R26 := R17; R25 := R17[0x6d604ba7]
138 [-]: CALL      R25 2 2      ; R25 := R25(R26)
139 [-]: CONCAT    R23 R23 R25  ; R23 := R23 .. R24 .. R25
140 [-]: CALL      R22 2 2      ; R22 := R22(R23)
141 [-]: SELF      R23 R20 K28  ; R24 := R20; R23 := R20[0xeb3c14da]
142 [-]: MOVE      R25 R22      ; R25 := R22
143 [-]: CONST     R26 25       ; R26 := 25.000000
144 [-]: MOVE      R27 R21      ; R27 := R21
145 [-]: CONST     R28 0        ; R28 := 0.000000
146 [-]: GETUPVAL  R29 U1       ; R29 := U1
147 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
148 [-]: SELF      R23 R7 K30   ; R24 := R7; R23 := R7[0x68d708a7]
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0x8e62760a]
151 [-]: CONST     R26 0        ; R26 := 0.000000
152 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
153 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0x697019d0]
154 [-]: CONST     R27 6        ; R27 := 6.000000
155 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
156 [-]: TEST      R25 0        ; if not R25 then PC := 204
157 [-]: JMP       204          ; PC := 204
158 [-]: GETTABLE  R25 R24 K34  ; R25 := R24["mEnergyColor"]
159 [-]: GETUPVAL  R26 U2       ; R26 := U2
160 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0xe0eddd09]
161 [-]: MOVE      R27 R25      ; R27 := R25
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: GETUPVAL  R27 U2       ; R27 := U2
164 [-]: GETTABLE  R27 R27 K36  ; R27 := R27[0xd1367813]
165 [-]: MOVE      R28 R25      ; R28 := R25
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: GETGLOBAL R28 K13      ; R28 := 0xc8802016
168 [-]: MOVE      R29 R2       ; R29 := R2
169 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
170 [-]: JMP       202          ; PC := 202
171 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32[0x986d2ab8]
172 [-]: GETGLOBAL R35 K32      ; R35 := 0x6c97a788
173 [-]: GETTABLE  R35 R35 K38  ; R35 := R35["TINT_COLOR"]
174 [-]: GETTABLE  R36 R25 K39  ; R36 := R25["red"]
175 [-]: DIV       R36 R36 K40  ; R36 := R36 / 255.000000
176 [-]: GETTABLE  R37 R25 K41  ; R37 := R25["green"]
177 [-]: DIV       R37 R37 K40  ; R37 := R37 / 255.000000
178 [-]: GETTABLE  R38 R25 K42  ; R38 := R25["blue"]
179 [-]: DIV       R38 R38 K40  ; R38 := R38 / 255.000000
180 [-]: CONST     R39 1        ; R39 := 1.000000
181 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
182 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32[0x986d2ab8]
183 [-]: GETUPVAL  R35 U3       ; R35 := U3
184 [-]: GETTABLE  R36 R26 K39  ; R36 := R26["red"]
185 [-]: DIV       R36 R36 K40  ; R36 := R36 / 255.000000
186 [-]: GETTABLE  R37 R26 K41  ; R37 := R26["green"]
187 [-]: DIV       R37 R37 K40  ; R37 := R37 / 255.000000
188 [-]: GETTABLE  R38 R26 K42  ; R38 := R26["blue"]
189 [-]: DIV       R38 R38 K40  ; R38 := R38 / 255.000000
190 [-]: CONST     R39 1        ; R39 := 1.000000
191 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
192 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32[0x986d2ab8]
193 [-]: GETUPVAL  R35 U4       ; R35 := U4
194 [-]: GETTABLE  R36 R27 K39  ; R36 := R27["red"]
195 [-]: DIV       R36 R36 K40  ; R36 := R36 / 255.000000
196 [-]: GETTABLE  R37 R27 K41  ; R37 := R27["green"]
197 [-]: DIV       R37 R37 K40  ; R37 := R37 / 255.000000
198 [-]: GETTABLE  R38 R27 K42  ; R38 := R27["blue"]
199 [-]: DIV       R38 R38 K40  ; R38 := R38 / 255.000000
200 [-]: CONST     R39 1        ; R39 := 1.000000
201 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
202 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 171; R30 := R31 end
203 [-]: JMP       171          ; PC := 171
204 [-]: GETUPVAL  R33 U5       ; R33 := U5
205 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 239
206 [-]: JMP       239          ; PC := 239
207 [-]: SELF      R33 R1 K43   ; R34 := R1; R33 := R1[0xd2715720]
208 [-]: CALL      R33 2 2      ; R33 := R33(R34)
209 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 239
210 [-]: JMP       239          ; PC := 239
211 [-]: SELF      R33 R0 K44   ; R34 := R0; R33 := R0[0xd1586535]
212 [-]: CALL      R33 2 2      ; R33 := R33(R34)
213 [-]: GETGLOBAL R34 K13      ; R34 := 0xc8802016
214 [-]: MOVE      R35 R2       ; R35 := R2
215 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
216 [-]: JMP       228          ; PC := 228
217 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
218 [-]: MOVE      R40 R38      ; R40 := R38
219 [-]: CALL      R39 2 2      ; R39 := R39(R40)
220 [-]: TEST      R39 1        ; if R39 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: SELF      R39 R38 K37  ; R40 := R38; R39 := R38[0x986d2ab8]
223 [-]: GETUPVAL  R41 U6       ; R41 := U6
224 [-]: GETTABLE  R42 R33 K45  ; R42 := R33["x"]
225 [-]: GETTABLE  R43 R33 K46  ; R43 := R33["y"]
226 [-]: GETTABLE  R44 R33 K47  ; R44 := R33["z"]
227 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
228 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 217; R36 := R37 end
229 [-]: JMP       217          ; PC := 217
230 [-]: GETUPVAL  R39 U5       ; R39 := U5
231 [-]: GETGLOBAL R40 K48      ; R40 := 0x67652851
232 [-]: CALL      R40 1 2      ; R40 := R40()
233 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
234 [-]: SETUPVAL  R39 U5       ; U82 := R5
235 [-]: GETGLOBAL R39 K9       ; R39 := 0xcbd666e1
236 [-]: CONST     R40 0        ; R40 := 0.000000
237 [-]: CALL      R39 2 1      ; R39(R40)
238 [-]: JMP       204          ; PC := 204
239 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
240 [-]: MOVE      R40 R1       ; R40 := R1
241 [-]: CALL      R39 2 2      ; R39 := R39(R40)
242 [-]: TEST      R39 1        ; if R39 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R39 R20 K49  ; R40 := R20; R39 := R20[0x55481e0d]
245 [-]: MOVE      R41 R22      ; R41 := R22
246 [-]: CALL      R39 3 1      ; R39(R40,R41)
247 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
248 [-]: MOVE      R40 R0       ; R40 := R0
249 [-]: CALL      R39 2 2      ; R39 := R39(R40)
250 [-]: TEST      R39 1        ; if R39 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: SELF      R39 R0 K2    ; R40 := R0; R39 := R0[0xa2880940]
253 [-]: CALL      R39 2 1      ; R39(R40)
254 [-]: RETURN    R0 1         ; return 


