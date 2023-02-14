; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_BODYLO2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K4        ; DespawnBlade := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K5        ; ClearOperatorEyes := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K6        ; SwapHelmet := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K7        ; BeamUpdate := R2
 16 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K8        ; SetUpPlayerOperator := R2
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: MUL       R3 R3 K6     ; R3 := R3 * 2.400000
 20 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66472bf5]
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcddc3abb]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x00415a6b
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xa193d56b
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x2970f52f]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x08213be4
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Erra"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x9e9c67cb]
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x003c792f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: LOADKB    R7 0 0       ; R7 := false
 21 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       7            ; PC := 7
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xfb64e76c]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xadbdc520]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7ed0a956
 15 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubNonReplicatedAvatar"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x88efc25e
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x05909209]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 117
 30 [-]: JMP       117          ; PC := 117
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x76ea806b
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x3f3ae64c]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: TEST      R5 1         ; if R5 then PC := 117
 38 [-]: JMP       117          ; PC := 117
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x76ea806b
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x3f3ae64c]
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x80563238]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x62c81b76]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["mOperatorCustomization"]
 48 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xa8c81a27]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 117
 54 [-]: JMP       117          ; PC := 117
 55 [-]: GETGLOBAL R7 K7        ; R7 := 0x88efc25e
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x765dad71]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["mCustomization"]
 63 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xedd0b8c3]
 64 [-]: LOADNIL   R12 R12      ; R12 := nil
 65 [-]: CONST     R13 6        ; R13 := 6.000000
 66 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 67 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xedd0b8c3]
 68 [-]: LOADNIL   R12 R12      ; R12 := nil
 69 [-]: CONST     R13 7        ; R13 := 7.000000
 70 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 71 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xedd0b8c3]
 72 [-]: LOADNIL   R12 R12      ; R12 := nil
 73 [-]: CONST     R13 8        ; R13 := 8.000000
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xedd0b8c3]
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: CONST     R13 10       ; R13 := 10.000000
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xedd0b8c3]
 80 [-]: GETGLOBAL R12 K21      ; R12 := 0xb009bbc6
 81 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: CONST     R13 5        ; R13 := 5.000000
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x8e62760a]
 86 [-]: CONST     R12 1        ; R12 := 1.000000
 87 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 88 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xfc5d7158]
 89 [-]: CONST     R13 0        ; R13 := 0.000000
 90 [-]: LOADKB    R14 0 0      ; R14 := false
 91 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 92 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xfc5d7158]
 93 [-]: CONST     R13 1        ; R13 := 1.000000
 94 [-]: LOADKB    R14 0 0      ; R14 := false
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xfc5d7158]
 97 [-]: CONST     R13 2        ; R13 := 2.000000
 98 [-]: LOADKB    R14 0 0      ; R14 := false
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xfc5d7158]
101 [-]: CONST     R13 3        ; R13 := 3.000000
102 [-]: LOADKB    R14 0 0      ; R14 := false
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9[0x199edf6e]
105 [-]: CONST     R13 1        ; R13 := 1.000000
106 [-]: MOVE      R14 R10      ; R14 := R10
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: SELF      R11 R8 K26   ; R12 := R8; R11 := R8[0xaa041663]
109 [-]: GETTABLE  R13 R5 K18   ; R13 := R5["mCustomization"]
110 [-]: CALL      R11 3 1      ; R11(R12,R13)
111 [-]: SELF      R11 R4 K27   ; R12 := R4; R11 := R4[0xde321e6f]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x511d26b8]
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: LOADKB    R14 1 0      ; R14 := true
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4[0x26d544fc]
118 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
119 [-]: LOADK     R14 K31      ; R14 := "OperatorC"
120 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
121 [-]: CALL      R11 0 1      ; R11(R12,...)
122 [-]: GETUPVAL  R11 U0       ; R11 := U0
123 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0xb32054f8]
124 [-]: MOVE      R12 R4       ; R12 := R4
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
127 [-]: LOADK     R12 K33      ; R12 := 0.100000
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: SELF      R11 R4 K34   ; R12 := R4; R11 := R4[0xcddc3abb]
130 [-]: CONST     R13 0        ; R13 := 0.000000
131 [-]: GETGLOBAL R14 K35      ; R14 := 0x7675c666
132 [-]: LOADKB    R15 0 0      ; R15 := false
133 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
134 [-]: RETURN    R0 1         ; return 


