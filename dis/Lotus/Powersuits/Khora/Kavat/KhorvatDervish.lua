; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 350       ; R1 := 350.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K2        ; NpcEvaluateAbility := R5
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R5 K3        ; ActivateAbility := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: SETGLOBAL R5 K4        ; DeactivateAbility := R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcde10c4a]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x54ba011d]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 10        ; R8 := 10.000000
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 25 [-]: LOADK     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: NOT       R2 R2        ; R2 := not R2
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 30
 30 [-]: LOADBOOL  R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

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
 14 [-]: TEST      R5 0         ; if not R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["KHORA_CurrentMode"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["khoraKavat"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["khoraKavat"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K3        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["khoraKavat"]
 36 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["target"]
 38 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R5 R6        ; R5 := R6
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R7 K3        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["WareframeChallenge"]
 53 [-]: TEST      R7 1         ; if R7 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xfa9e477f]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa39bb54b]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["visible"]
 60 [-]: TEST      R8 0         ; if not R8 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: GETTABLE  R10 R7 K11   ; R10 := R7["avatar"]
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: GETTABLE  R5 R7 K11    ; R5 := R7["avatar"]
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R5        ; R9 := R5
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x48d05257]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: RETURN    R8 2         ; return R8
 79 [-]: LOADK     R8 0         ; R8 := 0.000000
 80 [-]: RETURN    R8 2         ; return R8
 81 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

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
 93 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 162
 94 [-]: JMP       162          ; PC := 162
 95 [-]: GETUPVAL  R12 U0       ; R12 := U0
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: MOVE      R14 R2       ; R14 := R2
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 162
100 [-]: JMP       162          ; PC := 162
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
124 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x9b2e6c87]
125 [-]: MOVE      R15 R2       ; R15 := R2
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: LT        0 R13 R7     ; if R13 >= R7 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: JMP       162          ; PC := 162
130 [-]: GETGLOBAL R14 K2       ; R14 := _T
131 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
132 [-]: TEST      R14 0        ; if not R14 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: GETGLOBAL R14 K2       ; R14 := _T
135 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
136 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
137 [-]: TEST      R14 0        ; if not R14 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R14 K2       ; R14 := _T
140 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["khoraKavat"]
141 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
142 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["target"]
143 [-]: TEST      R14 1        ; if R14 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: LOADNIL   R14 R14      ; R14 := nil
146 [-]: EQ        1 R6 R14     ; if R6 == R14 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R15 U0       ; R15 := U0
149 [-]: MOVE      R16 R1       ; R16 := R1
150 [-]: MOVE      R17 R14      ; R17 := R14
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: TEST      R15 0        ; if not R15 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: RETURN    R0 1         ; return 
155 [-]: GETGLOBAL R15 K32      ; R15 := 0xcbd666e1
156 [-]: LOADK     R16 0        ; R16 := 0.000000
157 [-]: CALL      R15 2 1      ; R15(R16)
158 [-]: GETGLOBAL R15 K33      ; R15 := 0x67652851
159 [-]: CALL      R15 1 2      ; R15 := R15()
160 [-]: SUB       R11 R11 R15  ; R11 := R11 - R15
161 [-]: JMP       93           ; PC := 93
162 [-]: LT        0 K25 R11    ; if 0.000000 >= R11 then PC := 318
163 [-]: JMP       318          ; PC := 318
164 [-]: GETUPVAL  R15 U0       ; R15 := U0
165 [-]: MOVE      R16 R1       ; R16 := R1
166 [-]: MOVE      R17 R2       ; R17 := R2
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: TEST      R15 0        ; if not R15 then PC := 318
169 [-]: JMP       318          ; PC := 318
170 [-]: GETGLOBAL R15 K5       ; R15 := 0x89326c93
171 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x05909209]
172 [-]: GETGLOBAL R17 K34      ; R17 := 0xf4680978
173 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xef8e8f7f]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: GETGLOBAL R19 K18      ; R19 := ZERO_ROTATION
176 [-]: MOVE      R20 R0       ; R20 := R0
177 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
178 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0x5d985c7e]
179 [-]: GETGLOBAL R17 K36      ; R17 := 0x0ed8b456
180 [-]: LOADBOOL  R18 0 0      ; R18 := false
181 [-]: LOADK     R19 2        ; R19 := 2.000000
182 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
183 [-]: SELF      R16 R2 K37   ; R17 := R2; R16 := R2[0x0f89a4d4]
184 [-]: GETGLOBAL R18 K16      ; R18 := 0x0469f296
185 [-]: LOADK     R19 K38      ; R19 := "EMBER_OVERHEAT"
186 [-]: CALL      R18 2 2      ; R18 := R18(R19)
187 [-]: LOADBOOL  R19 0 0      ; R19 := false
188 [-]: LOADK     R20 4        ; R20 := 4.000000
189 [-]: LOADK     R21 2        ; R21 := 2.000000
190 [-]: LOADBOOL  R22 1 0      ; R22 := true
191 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
192 [-]: SELF      R16 R2 K39   ; R17 := R2; R16 := R2[0x1ac1655c]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x9eb6d632]
195 [-]: LOADK     R18 0        ; R18 := 0.000000
196 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
197 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2[0x47901f07]
198 [-]: GETGLOBAL R19 K42      ; R19 := 0xe4fa188e
199 [-]: MOVE      R20 R16      ; R20 := R16
200 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
201 [-]: GETGLOBAL R22 K18      ; R22 := ZERO_ROTATION
202 [-]: MOVE      R23 R0       ; R23 := R0
203 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
204 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0x47901f07]
205 [-]: GETGLOBAL R19 K44      ; R19 := 0x8e471da2
206 [-]: GETGLOBAL R20 K45      ; R20 := EMPTY_SYMBOL
207 [-]: GETGLOBAL R21 K43      ; R21 := ZERO_VECTOR
208 [-]: GETGLOBAL R22 K18      ; R22 := ZERO_ROTATION
209 [-]: MOVE      R23 R0       ; R23 := R0
210 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
211 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0x589ef1c1]
212 [-]: SELF      R19 R2 K9    ; R20 := R2; R19 := R2[0xd1586535]
213 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
214 [-]: CALL      R17 0 1      ; R17(R18,...)
215 [-]: GETUPVAL  R17 U1       ; R17 := U1
216 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0x32316a21]
217 [-]: CALL      R17 1 2      ; R17 := R17()
218 [-]: TEST      R17 0        ; if not R17 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: LOADK     R17 20       ; R17 := 20.000000
221 [-]: SETUPVAL  R17 U2       ; U82 := R2
222 [-]: GETUPVAL  R17 U3       ; R17 := U3
223 [-]: MOVE      R18 R4       ; R18 := R4
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: GETGLOBAL R18 K24      ; R18 := 0x34291f5c
226 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x35c16153]
227 [-]: CALL      R18 1 2      ; R18 := R18()
228 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0xf326045f]
229 [-]: MOVE      R21 R17      ; R21 := R17
230 [-]: CALL      R19 3 1      ; R19(R20,R21)
231 [-]: SETTABLE  R18 K49 K50  ; R18["baseProcChance"] := 1.000000
232 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0x86cd00cb]
233 [-]: MOVE      R21 R1       ; R21 := R1
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0xf4dc3420]
236 [-]: MOVE      R21 R0       ; R21 := R0
237 [-]: CALL      R19 3 1      ; R19(R20,R21)
238 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18[0xca73dd2a]
239 [-]: LOADK     R21 0        ; R21 := 0.000000
240 [-]: CALL      R19 3 1      ; R19(R20,R21)
241 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18[0x1586e35e]
242 [-]: LOADK     R21 2        ; R21 := 2.000000
243 [-]: LOADK     R22 1        ; R22 := 1.000000
244 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
245 [-]: SELF      R19 R1 K12   ; R20 := R1; R19 := R1[0xde321e6f]
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: SELF      R19 R19 K55  ; R20 := R19; R19 := R19[0x881b6b90]
248 [-]: LOADK     R21 0        ; R21 := 0.000000
249 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
250 [-]: GETGLOBAL R20 K27      ; R20 := 0x7b998233
251 [-]: MOVE      R21 R19      ; R21 := R19
252 [-]: CALL      R20 2 2      ; R20 := R20(R21)
253 [-]: TEST      R20 1        ; if R20 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R20 R19 K56  ; R21 := R19; R20 := R19[0x327f2778]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0xea8f8bda]
258 [-]: MOVE      R22 R18      ; R22 := R18
259 [-]: CALL      R20 3 1      ; R20(R21,R22)
260 [-]: LOADK     R20 1        ; R20 := 1.000000
261 [-]: LOADK     R21 5        ; R21 := 5.000000
262 [-]: LOADK     R22 1        ; R22 := 1.000000
263 [-]: FORPREP   R20 317      ; R20 -= R22; PC := 317
264 [-]: GETGLOBAL R24 K58      ; R24 := 0x55156ff7
265 [-]: CALL      R24 1 2      ; R24 := R24()
266 [-]: SELF      R25 R1 K59   ; R26 := R1; R25 := R1[0x21b4c60e]
267 [-]: LOADK     R27 K60      ; R27 := "KavatStrike"
268 [-]: MOVE      R28 R15      ; R28 := R15
269 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
270 [-]: GETGLOBAL R25 K58      ; R25 := 0x55156ff7
271 [-]: CALL      R25 1 2      ; R25 := R25()
272 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
273 [-]: SUB       R15 R15 R25  ; R15 := R15 - R25
274 [-]: GETGLOBAL R25 K5       ; R25 := 0x89326c93
275 [-]: SELF      R25 R25 K6   ; R26 := R25; R25 := R25[0x18d05d30]
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: TEST      R25 0        ; if not R25 then PC := 288
278 [-]: JMP       288          ; PC := 288
279 [-]: GETUPVAL  R25 U0       ; R25 := U0
280 [-]: MOVE      R26 R1       ; R26 := R1
281 [-]: MOVE      R27 R2       ; R27 := R2
282 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
283 [-]: TEST      R25 0        ; if not R25 then PC := 288
284 [-]: JMP       288          ; PC := 288
285 [-]: SELF      R25 R2 K61   ; R26 := R2; R25 := R2[0x479483bb]
286 [-]: MOVE      R27 R18      ; R27 := R18
287 [-]: CALL      R25 3 1      ; R25(R26,R27)
288 [-]: GETGLOBAL R25 K27      ; R25 := 0x7b998233
289 [-]: MOVE      R26 R1       ; R26 := R1
290 [-]: CALL      R25 2 2      ; R25 := R25(R26)
291 [-]: TEST      R25 1        ; if R25 then PC := 316
292 [-]: JMP       316          ; PC := 316
293 [-]: GETGLOBAL R25 K2       ; R25 := _T
294 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["khoraKavat"]
295 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
296 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["target"]
297 [-]: EQ        1 R6 R25     ; if R6 == R25 then PC := 317
298 [-]: JMP       317          ; PC := 317
299 [-]: GETGLOBAL R25 K27      ; R25 := 0x7b998233
300 [-]: GETGLOBAL R26 K2       ; R26 := _T
301 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["khoraKavat"]
302 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
303 [-]: GETTABLE  R26 R26 K4   ; R26 := R26["target"]
304 [-]: CALL      R25 2 2      ; R25 := R25(R26)
305 [-]: TEST      R25 1        ; if R25 then PC := 317
306 [-]: JMP       317          ; PC := 317
307 [-]: GETUPVAL  R25 U0       ; R25 := U0
308 [-]: MOVE      R26 R1       ; R26 := R1
309 [-]: GETGLOBAL R27 K2       ; R27 := _T
310 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["khoraKavat"]
311 [-]: GETTABLE  R27 R27 R5   ; R27 := R27[R5]
312 [-]: GETTABLE  R27 R27 K4   ; R27 := R27["target"]
313 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
314 [-]: TEST      R25 0        ; if not R25 then PC := 317
315 [-]: JMP       317          ; PC := 317
316 [-]: RETURN    R0 1         ; return 
317 [-]: FORLOOP   R20 264      ; R20 += R22; if R20 <= R21 then begin PC := 264; R23 := R20 end
318 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xad10e5bc]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x8e471da2
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xd426c48c]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x2047cfe7]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x5d985c7e]
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: LOADK     R9 2         ; R9 := 2.000000
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x7f6ebe4e]
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xc9f6a7d7]
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0xe4fa188e
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xa2880940]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: LOADK     R6 0         ; R6 := 0.000000
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x16e0b3da]
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x0ed8b456
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x66472bf5]
 63 [-]: MOVE      R9 R6        ; R9 := R6
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K18       ; R7 := 0x67652851
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: MUL       R7 R7 K19    ; R7 := R7 * 5.000000
 68 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 69 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: JMP       52           ; PC := 52
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
 80 [-]: GETGLOBAL R9 K22       ; R9 := 0xf4680978
 81 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xef8e8f7f]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K24      ; R11 := ZERO_ROTATION
 84 [-]: MOVE      R12 R0       ; R12 := R0
 85 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 86 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0x66472bf5]
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


