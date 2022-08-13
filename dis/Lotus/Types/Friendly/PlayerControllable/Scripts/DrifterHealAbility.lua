; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 2         ; R1 := 2.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R3 K2        ; ActivateAbility := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: SETGLOBAL R3 K3        ; DeactivateAbility := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; ProcImmunity := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x4da5c118
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0xe01123d1
  3 [-]: LE        0 R0 K2      ; if R0 > 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R3 10        ; R3 := 10.000000
  6 [-]: LOADK     R4 50        ; R4 := 50.000000
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R3 15        ; R3 := 15.000000
 11 [-]: LOADK     R4 75        ; R4 := 75.000000
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R3 15        ; R3 := 15.000000
 16 [-]: LOADK     R4 1000      ; R4 := 1000.000000
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 20        ; R3 := 20.000000
 19 [-]: LOADK     R4 150       ; R4 := 150.000000
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: LOADK     R10 9        ; R10 := 9.000000
 37 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R12 R2       ; R12 := R2
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xde321e6f]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xe9f54086]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: LOADK     R10 10       ; R10 := 10.000000
 46 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R2       ; R12 := R2
 49 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: RETURN    R7 3         ; return R7,R8
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R4 4 3       ; R4,R5 := R4(R5,R6,R7)
  6 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x881b6b90]
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x167f2e76]
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 18 [-]: LOADK     R10 K6       ; R10 := "HideArrow"
 19 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 20 [-]: CALL      R7 0 1       ; R7(R8,...)
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x5c445da6]
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: GETGLOBAL R9 K8        ; R9 := 0x0ed8b456
 25 [-]: LOADK     R10 K9       ; R10 := "RestoreHealth"
 26 [-]: LOADBOOL  R11 0 0      ; R11 := false
 27 [-]: LOADK     R12 2        ; R12 := 2.000000
 28 [-]: LOADK     R13 1        ; R13 := 1.000000
 29 [-]: LOADBOOL  R14 0 0      ; R14 := false
 30 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 31 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x47901f07]
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x613d2b9e
 33 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 35 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R7        ; R9 := R7
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x758c046d]
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0xb37905d5
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: LOADK     R12 0        ; R12 := 0.000000
 49 [-]: LOADK     R13 1        ; R13 := 1.250000
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 52 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 111
 55 [-]: JMP       111          ; PC := 111
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xfb669000]
 58 [-]: GETGLOBAL R10 K21      ; R10 := gBaseAvatarType
 59 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xd1586535]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: MOVE      R13 R4       ; R13 := R4
 63 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K23      ; R10 := "ProcImmunity"
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K24      ; R10 := 0xc8802016
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 70 [-]: JMP       109          ; PC := 109
 71 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 109
 75 [-]: JMP       109          ; PC := 109
 76 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xee0bc178]
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: TEST      R15 0        ; if not R15 then PC := 109
 80 [-]: JMP       109          ; PC := 109
 81 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x73901acf]
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x2047cfe7]
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x1f135de0]
 90 [-]: MOVE      R17 R14      ; R17 := R14
 91 [-]: MOVE      R18 R5       ; R18 := R5
 92 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 93 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x1ac1655c]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x47cb4a02]
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x47901f07]
 98 [-]: GETGLOBAL R17 K31      ; R17 := 0x9d7b7644
 99 [-]: GETGLOBAL R18 K12      ; R18 := EMPTY_SYMBOL
100 [-]: SELF      R19 R14 K22  ; R20 := R14; R19 := R14[0xd1586535]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: SELF      R20 R14 K32  ; R21 := R14; R20 := R14[0xcb3851b8]
103 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
104 [-]: CALL      R15 0 1      ; R15(R16,...)
105 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xd5f7912b]
106 [-]: MOVE      R17 R9       ; R17 := R9
107 [-]: LOADBOOL  R18 0 0      ; R18 := false
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 71; R12 := R13 end
110 [-]: JMP       71           ; PC := 71
111 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x16e0b3da]
112 [-]: GETGLOBAL R17 K8       ; R17 := 0x0ed8b456
113 [-]: LOADBOOL  R18 1 0      ; R18 := true
114 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
115 [-]: TEST      R15 0        ; if not R15 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
118 [-]: LOADK     R16 0        ; R16 := 0.000000
119 [-]: CALL      R15 2 1      ; R15(R16)
120 [-]: JMP       111          ; PC := 111
121 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
122 [-]: MOVE      R16 R6       ; R16 := R6
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R15 R6 K4    ; R16 := R6; R15 := R6[0x167f2e76]
127 [-]: GETGLOBAL R17 K5       ; R17 := 0x0469f296
128 [-]: LOADK     R18 K36      ; R18 := "ShowArrow"
129 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
130 [-]: CALL      R15 0 1      ; R15(R16,...)
131 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x0d0482e0]
132 [-]: CALL      R15 2 1      ; R15(R16)
133 [-]: GETGLOBAL R15 K35      ; R15 := 0xcbd666e1
134 [-]: LOADK     R16 2        ; R16 := 2.000000
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xa5e492d4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbd5007d9]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xb37905d5
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x881b6b90]
 21 [-]: LOADK     R5 0         ; R5 := 0.000000
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x167f2e76]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K11       ; R7 := "ShowArrow"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5cdc8605]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1ac1655c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x857557de]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x571105c9]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


