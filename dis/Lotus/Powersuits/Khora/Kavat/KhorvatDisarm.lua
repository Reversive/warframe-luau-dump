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
  4 [-]: LOADK     R1 250       ; R1 := 250.000000
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  8 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: SETGLOBAL R5 K4        ; DeactivateAbility := R5
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 20 [-]: LOADK     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 := not R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xe4b9db64]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["KHORA_CurrentMode"]
 14 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["KHORA_CurrentMode"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 26 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R5 K3        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: GETGLOBAL R6 K3        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraKavat"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["target"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 66
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["target"]
 45 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2047cfe7]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 66
 48 [-]: JMP       66           ; PC := 66
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETGLOBAL R7 K3        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["khoraKavat"]
 53 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 54 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["target"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x48d05257]
 59 [-]: GETGLOBAL R7 K3        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["khoraKavat"]
 61 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 62 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["target"]
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: LOADK     R5 1         ; R5 := 1.000000
 65 [-]: RETURN    R5 2         ; return R5
 66 [-]: LOADNIL   R5 R5        ; R5 := nil
 67 [-]: LOADK     R6 K10       ; R6 := -340282346638528859811704183484516925440.000000
 68 [-]: LOADNIL   R7 R7        ; R7 := nil
 69 [-]: LOADK     R8 K10       ; R8 := -340282346638528859811704183484516925440.000000
 70 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xfa9e477f]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc0e06c5c]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: GETGLOBAL R10 K13      ; R10 := 0xc8802016
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 77 [-]: JMP       114          ; PC := 114
 78 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["visible"]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 114
 80 [-]: JMP       114          ; PC := 114
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: MOVE      R16 R1       ; R16 := R1
 83 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["avatar"]
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: TEST      R15 0        ; if not R15 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 88 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x27cceb56]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: LT        0 R6 R15     ; if R6 >= R15 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETTABLE  R5 R14 K15   ; R5 := R14["avatar"]
 93 [-]: MOVE      R6 R15       ; R6 := R15
 94 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["avatar"]
 95 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xfa9e477f]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 98 [-]: MOVE      R18 R16      ; R18 := R16
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: TEST      R17 1        ; if R17 then PC := 114
101 [-]: JMP       114          ; PC := 114
102 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xa39bb54b]
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["visible"]
105 [-]: TEST      R18 0        ; if not R18 then PC := 114
106 [-]: JMP       114          ; PC := 114
107 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["avatar"]
108 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETTABLE  R7 R14 K15   ; R7 := R14["avatar"]
113 [-]: MOVE      R8 R15       ; R8 := R15
114 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 78; R12 := R13 end
115 [-]: JMP       78           ; PC := 78
116 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
117 [-]: MOVE      R19 R7       ; R19 := R7
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: TEST      R18 1        ; if R18 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0x48d05257]
122 [-]: MOVE      R20 R7       ; R20 := R7
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: LOADK     R18 1        ; R18 := 1.000000
125 [-]: RETURN    R18 2        ; return R18
126 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
127 [-]: MOVE      R19 R5       ; R19 := R5
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: TEST      R18 1        ; if R18 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0x48d05257]
132 [-]: MOVE      R20 R5       ; R20 := R5
133 [-]: CALL      R18 3 1      ; R18(R19,R20)
134 [-]: LOADK     R18 1        ; R18 := 1.000000
135 [-]: RETURN    R18 2        ; return R18
136 [-]: LOADK     R18 0        ; R18 := 0.000000
137 [-]: RETURN    R18 2        ; return R18
138 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe4b9db64]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x388577d5]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := _T
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["khoraKavat"]
  7 [-]: TEST      R6 0         ; if not R6 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R6 K2        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["khoraKavat"]
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: TEST      R6 1         ; if R6 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["khoraKavat"]
 17 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["target"]
 19 [-]: LOADK     R7 4         ; R7 := 4.000000
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x18d05d30]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 88
 24 [-]: JMP       88           ; PC := 88
 25 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 88
 26 [-]: JMP       88           ; PC := 88
 27 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xbebad19f]
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MUL       R9 R7 K8     ; R9 := R7 * 2.000000
 31 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K5        ; R9 := 0x89326c93
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x29ef273d]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x40f8914b]
 39 [-]: MOVE      R11 R8       ; R11 := R8
 40 [-]: MUL       R12 R7 K8    ; R12 := R7 * 2.000000
 41 [-]: LOADK     R13 2        ; R13 := 2.000000
 42 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 88
 44 [-]: JMP       88           ; PC := 88
 45 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0xde321e6f]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf7d48ee0]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 50 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x05909209]
 51 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xbc4ebb44]
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K17      ; R15 := "KavatTeleportOut"
 54 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xd1586535]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 59 [-]: MOVE      R15 R9       ; R15 := R9
 60 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 61 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x589ef1c1]
 62 [-]: MOVE      R12 R8       ; R12 := R8
 63 [-]: GETGLOBAL R13 K20      ; R13 := 0x20b7f774
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2[0xd1586535]
 66 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 67 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 68 [-]: CALL      R10 0 1      ; R10(R11,...)
 69 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 70 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x05909209]
 71 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0xbc4ebb44]
 72 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 73 [-]: LOADK     R15 K21      ; R15 := "SummonKavatSpawn"
 74 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 75 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 76 [-]: MOVE      R13 R8       ; R13 := R8
 77 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_ROTATION
 78 [-]: MOVE      R15 R9       ; R15 := R9
 79 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 80 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x5d985c7e]
 81 [-]: GETGLOBAL R12 K23      ; R12 := 0xfd00cd9b
 82 [-]: LOADBOOL  R13 1 0      ; R13 := true
 83 [-]: LOADK     R14 2        ; R14 := 2.000000
 84 [-]: LOADK     R15 1        ; R15 := 1.000000
 85 [-]: LOADBOOL  R16 1 0      ; R16 := true
 86 [-]: LOADK     R17 2        ; R17 := 2.000000
 87 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 88 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 89 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: NOT       R10 R10      ; R10 := not R10
 92 [-]: LOADK     R11 8        ; R11 := 8.000000
 93 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 156
 94 [-]: JMP       156          ; PC := 156
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: MOVE      R14 R2       ; R14 := R2
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 156
100 [-]: JMP       156          ; PC := 156
101 [-]: TEST      R10 1        ; if R10 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: LOADBOOL  R10 1 0      ; R10 := true
104 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xfa9e477f]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETGLOBAL R13 K27      ; R13 := 0x7b998233
107 [-]: MOVE      R14 R12      ; R14 := R12
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x7406c443]
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xf433d122]
114 [-]: LOADBOOL  R15 0 0      ; R15 := false
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xb7384494]
117 [-]: MOVE      R15 R2       ; R15 := R2
118 [-]: LOADBOOL  R16 1 0      ; R16 := true
119 [-]: LOADBOOL  R17 1 0      ; R17 := true
120 [-]: LOADBOOL  R18 0 0      ; R18 := false
121 [-]: LOADK     R19 2        ; R19 := 2.000000
122 [-]: LOADBOOL  R20 0 0      ; R20 := false
123 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
124 [-]: GETGLOBAL R13 K31      ; R13 := 0xc0da2b81
125 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xf6ebd926]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R15 R2 K32   ; R16 := R2; R15 := R2[0xf6ebd926]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
130 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: JMP       156          ; PC := 156
133 [-]: GETGLOBAL R14 K2       ; R14 := _T
134 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
135 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
136 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["target"]
137 [-]: EQ        1 R6 R14     ; if R6 == R14 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R14 U0       ; R14 := U0
140 [-]: MOVE      R15 R1       ; R15 := R1
141 [-]: GETGLOBAL R16 K2       ; R16 := _T
142 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["khoraKavat"]
143 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
144 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["target"]
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: TEST      R14 0        ; if not R14 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R14 K33      ; R14 := 0xcbd666e1
150 [-]: LOADK     R15 0        ; R15 := 0.000000
151 [-]: CALL      R14 2 1      ; R14(R15)
152 [-]: GETGLOBAL R14 K34      ; R14 := 0x67652851
153 [-]: CALL      R14 1 2      ; R14 := R14()
154 [-]: SUB       R11 R11 R14  ; R11 := R11 - R14
155 [-]: JMP       93           ; PC := 93
156 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETUPVAL  R14 U0       ; R14 := U0
159 [-]: MOVE      R15 R1       ; R15 := R1
160 [-]: MOVE      R16 R2       ; R16 := R2
161 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
162 [-]: TEST      R14 0        ; if not R14 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0x21b4c60e]
165 [-]: LOADK     R16 K36      ; R16 := "KavatDisarmCast"
166 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1[0x7027c544]
167 [-]: GETGLOBAL R19 K38      ; R19 := 0x0ed8b456
168 [-]: LOADBOOL  R20 0 0      ; R20 := false
169 [-]: LOADK     R21 4        ; R21 := 4.000000
170 [-]: LOADK     R22 1        ; R22 := 1.000000
171 [-]: LOADBOOL  R23 1 0      ; R23 := true
172 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
173 [-]: CALL      R14 0 1      ; R14(R15,...)
174 [-]: JMP       176          ; PC := 176
175 [-]: LOADNIL   R2 R2        ; R2 := nil
176 [-]: GETUPVAL  R14 U0       ; R14 := U0
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: MOVE      R16 R2       ; R16 := R2
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: TEST      R14 0        ; if not R14 then PC := 332
181 [-]: JMP       332          ; PC := 332
182 [-]: GETGLOBAL R14 K5       ; R14 := 0x89326c93
183 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x18d05d30]
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 0        ; if not R14 then PC := 332
186 [-]: JMP       332          ; PC := 332
187 [-]: SELF      R14 R2 K39   ; R15 := R2; R14 := R2[0xf2deaf69]
188 [-]: GETGLOBAL R16 K40      ; R16 := gTennoAvatarType
189 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
190 [-]: TEST      R14 0        ; if not R14 then PC := 209
191 [-]: JMP       209          ; PC := 209
192 [-]: GETGLOBAL R14 K24      ; R14 := 0x34291f5c
193 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0x35c16153]
194 [-]: CALL      R14 1 2      ; R14 := R14()
195 [-]: SELF      R15 R14 K42  ; R16 := R14; R15 := R14[0xfc0e440a]
196 [-]: LOADK     R17 22       ; R17 := 22.000000
197 [-]: LOADBOOL  R18 1 0      ; R18 := true
198 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
199 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x80b1dafb]
200 [-]: GETUPVAL  R17 U1       ; R17 := U1
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0xf4dc3420]
203 [-]: GETGLOBAL R17 K45      ; R17 := 0x6687f6e0
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: SELF      R15 R2 K46   ; R16 := R2; R15 := R2[0x479483bb]
206 [-]: MOVE      R17 R14      ; R17 := R14
207 [-]: CALL      R15 3 1      ; R15(R16,R17)
208 [-]: JMP       332          ; PC := 332
209 [-]: SELF      R15 R2 K47   ; R16 := R2; R15 := R2[0xc4dff581]
210 [-]: LOADK     R17 8        ; R17 := 8.000000
211 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
212 [-]: SELF      R16 R2 K49   ; R17 := R2; R16 := R2[0xc24805fa]
213 [-]: CALL      R16 2 2      ; R16 := R16(R17)
214 [-]: TEST      R15 1        ; if R15 then PC := 257
215 [-]: JMP       257          ; PC := 257
216 [-]: EQ        0 R16 K50    ; if R16 ~= 1.000000 then PC := 257
217 [-]: JMP       257          ; PC := 257
218 [-]: GETUPVAL  R17 U2       ; R17 := U2
219 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[0x47df6d5f]
220 [-]: MOVE      R18 R2       ; R18 := R2
221 [-]: GETGLOBAL R19 K52      ; R19 := 0x51fe62f3
222 [-]: GETGLOBAL R20 K53      ; R20 := 0x021c0996
223 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
224 [-]: LOADK     R22 K54      ; R22 := "LOKI_DISARM"
225 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
226 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
227 [-]: TEST      R17 0        ; if not R17 then PC := 332
228 [-]: JMP       332          ; PC := 332
229 [-]: SELF      R17 R2 K32   ; R18 := R2; R17 := R2[0xf6ebd926]
230 [-]: CALL      R17 2 2      ; R17 := R17(R18)
231 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0xf6ebd926]
232 [-]: CALL      R18 2 2      ; R18 := R18(R19)
233 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
234 [-]: GETGLOBAL R18 K55      ; R18 := 0xc2892f65
235 [-]: MOVE      R19 R17      ; R19 := R17
236 [-]: CALL      R18 2 1      ; R18(R19)
237 [-]: GETGLOBAL R18 K24      ; R18 := 0x34291f5c
238 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x35c16153]
239 [-]: CALL      R18 1 2      ; R18 := R18()
240 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0xfc0e440a]
241 [-]: LOADK     R21 19       ; R21 := 19.000000
242 [-]: NOT       R22 R15      ; R22 := not R15
243 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
244 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18[0x86cd00cb]
245 [-]: MOVE      R21 R1       ; R21 := R1
246 [-]: CALL      R19 3 1      ; R19(R20,R21)
247 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xf4dc3420]
248 [-]: MOVE      R21 R0       ; R21 := R0
249 [-]: CALL      R19 3 1      ; R19(R20,R21)
250 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18[0xcdb40c41]
251 [-]: MUL       R21 R17 K58  ; R21 := R17 * 20.000000
252 [-]: CALL      R19 3 1      ; R19(R20,R21)
253 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2[0x479483bb]
254 [-]: MOVE      R21 R18      ; R21 := R18
255 [-]: CALL      R19 3 1      ; R19(R20,R21)
256 [-]: JMP       332          ; PC := 332
257 [-]: TEST      R15 1        ; if R15 then PC := 271
258 [-]: JMP       271          ; PC := 271
259 [-]: EQ        0 R16 K59    ; if R16 ~= 3.000000 then PC := 271
260 [-]: JMP       271          ; PC := 271
261 [-]: SELF      R19 R2 K60   ; R20 := R2; R19 := R2[0x0f89a4d4]
262 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
263 [-]: LOADK     R22 K54      ; R22 := "LOKI_DISARM"
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: LOADBOOL  R22 0 0      ; R22 := false
266 [-]: LOADK     R23 3        ; R23 := 3.000000
267 [-]: LOADK     R24 1        ; R24 := 1.000000
268 [-]: LOADBOOL  R25 1 0      ; R25 := true
269 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
270 [-]: JMP       332          ; PC := 332
271 [-]: EQ        1 R16 K61    ; if R16 == 4.000000 then PC := 275
272 [-]: JMP       275          ; PC := 275
273 [-]: EQ        0 R16 K8     ; if R16 ~= 2.000000 then PC := 332
274 [-]: JMP       332          ; PC := 332
275 [-]: TEST      R15 1        ; if R15 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: EQ        0 R16 K8     ; if R16 ~= 2.000000 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: SELF      R19 R2 K62   ; R20 := R2; R19 := R2[0x1ac1655c]
280 [-]: CALL      R19 2 2      ; R19 := R19(R20)
281 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19[0x02048ce4]
282 [-]: LOADK     R22 4        ; R22 := 4.000000
283 [-]: CALL      R20 3 1      ; R20(R21,R22)
284 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19[0x02048ce4]
285 [-]: LOADK     R22 7        ; R22 := 7.000000
286 [-]: CALL      R20 3 1      ; R20(R21,R22)
287 [-]: SELF      R20 R2 K32   ; R21 := R2; R20 := R2[0xf6ebd926]
288 [-]: CALL      R20 2 2      ; R20 := R20(R21)
289 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0xf6ebd926]
290 [-]: CALL      R21 2 2      ; R21 := R21(R22)
291 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
292 [-]: GETGLOBAL R21 K55      ; R21 := 0xc2892f65
293 [-]: MOVE      R22 R20      ; R22 := R20
294 [-]: CALL      R21 2 1      ; R21(R22)
295 [-]: GETGLOBAL R21 K24      ; R21 := 0x34291f5c
296 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0x35c16153]
297 [-]: CALL      R21 1 2      ; R21 := R21()
298 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21[0xf326045f]
299 [-]: GETGLOBAL R24 K24      ; R24 := 0x34291f5c
300 [-]: GETTABLE  R24 R24 K65  ; R24 := R24[0x7258f36f]
301 [-]: GETUPVAL  R25 U3       ; R25 := U3
302 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
303 [-]: CALL      R22 0 1      ; R22(R23,...)
304 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0x1586e35e]
305 [-]: LOADK     R24 0        ; R24 := 0.000000
306 [-]: LOADK     R25 K67      ; R25 := 0.333333
307 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
308 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0x1586e35e]
309 [-]: LOADK     R24 1        ; R24 := 1.000000
310 [-]: LOADK     R25 K67      ; R25 := 0.333333
311 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
312 [-]: SELF      R22 R21 K66  ; R23 := R21; R22 := R21[0x1586e35e]
313 [-]: LOADK     R24 2        ; R24 := 2.000000
314 [-]: LOADK     R25 K67      ; R25 := 0.333333
315 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
316 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0x86cd00cb]
317 [-]: MOVE      R24 R1       ; R24 := R1
318 [-]: CALL      R22 3 1      ; R22(R23,R24)
319 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0xf4dc3420]
320 [-]: MOVE      R24 R0       ; R24 := R0
321 [-]: CALL      R22 3 1      ; R22(R23,R24)
322 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xcdb40c41]
323 [-]: MUL       R24 R20 K58  ; R24 := R20 * 20.000000
324 [-]: CALL      R22 3 1      ; R22(R23,R24)
325 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0xfc0e440a]
326 [-]: LOADK     R24 19       ; R24 := 19.000000
327 [-]: NOT       R25 R15      ; R25 := not R15
328 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
329 [-]: SELF      R22 R2 K46   ; R23 := R2; R22 := R2[0x479483bb]
330 [-]: MOVE      R24 R21      ; R24 := R21
331 [-]: CALL      R22 3 1      ; R22(R23,R24)
332 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 361
333 [-]: JMP       361          ; PC := 361
334 [-]: GETGLOBAL R22 K2       ; R22 := _T
335 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["khoraKavat"]
336 [-]: EQ        1 R22 K68    ; if R22 == nil then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: GETGLOBAL R22 K2       ; R22 := _T
339 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["khoraKavat"]
340 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
341 [-]: EQ        1 R22 K68    ; if R22 == nil then PC := 361
342 [-]: JMP       361          ; PC := 361
343 [-]: GETGLOBAL R22 K2       ; R22 := _T
344 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["khoraKavat"]
345 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
346 [-]: SETTABLE  R22 K4 K68   ; R22["target"] := nil
347 [-]: GETGLOBAL R22 K27      ; R22 := 0x7b998233
348 [-]: GETGLOBAL R23 K2       ; R23 := _T
349 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["khoraKavat"]
350 [-]: GETTABLE  R23 R23 R5   ; R23 := R23[R5]
351 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["effect"]
352 [-]: CALL      R22 2 2      ; R22 := R22(R23)
353 [-]: TEST      R22 1        ; if R22 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: GETGLOBAL R22 K2       ; R22 := _T
356 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["khoraKavat"]
357 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
358 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["effect"]
359 [-]: SELF      R22 R22 K70  ; R23 := R22; R22 := R22[0xa2880940]
360 [-]: CALL      R22 2 1      ; R22(R23)
361 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xd426c48c]
 14 [-]: CALL      R5 2 1       ; R5(R6)
 15 [-]: RETURN    R0 1         ; return 


