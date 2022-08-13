; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: SETGLOBAL R4 K0        ; Activate := R4
  8 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K1        ; ActivateUpgrade := R4
 13 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K2        ; Evaluate := R4
 16 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 17 [-]: SETGLOBAL R4 K3        ; Deactivate := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusNpcAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gLotusNpcAvatarType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5e6704ff]
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: LOADK     R7 3         ; R7 := 3.000000
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x12dd9da2]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       28           ; PC := 28
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x808b79e6]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x334451af
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xf2deaf69]
 16 [-]: GETGLOBAL R11 K7       ; R11 := gLotusSentinelAvatarType
 17 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 18 [-]: TEST      R9 1         ; if R9 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 21 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R1 2         ; return R1
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 29 [-]: JMP       10           ; PC := 10
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K0        ; R3 := "/Lotus/Types/Restoratives/Consumable/NpcBuffs/"
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x05909209]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x6c7a6bf3
  8 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x659d451f]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x17517254
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       89           ; PC := 89
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 24 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xc9f6a7d7]
 25 [-]: GETGLOBAL R13 K11      ; R13 := 0xfd099c49
 26 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 31 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: SELF      R12 R9 K14   ; R13 := R9; R12 := R9[0x47901f07]
 34 [-]: GETGLOBAL R14 K11      ; R14 := 0xfd099c49
 35 [-]: GETGLOBAL R15 K15      ; R15 := 0x7bae5e7b
 36 [-]: GETGLOBAL R16 K16      ; R16 := 0x3ec7b7d6
 37 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
 38 [-]: CALL      R10 0 1      ; R10(R11,...)
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 89
 43 [-]: JMP       89           ; PC := 89
 44 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x1ac1655c]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R13 K19      ; R13 := 0x7ed0a956
 48 [-]: MOVE      R14 R3       ; R14 := R3
 49 [-]: LOADK     R15 K20      ; R15 := "CloakingBuff"
 50 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 51 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 52 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0x069d881f]
 56 [-]: LOADBOOL  R13 1 0      ; R13 := true
 57 [-]: CALL      R11 3 1      ; R11(R12,R13)
 58 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x4a9da24c]
 59 [-]: LOADK     R13 5        ; R13 := 5.000000
 60 [-]: LOADK     R14 5        ; R14 := 5.000000
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: JMP       89           ; PC := 89
 63 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf2deaf69]
 64 [-]: GETGLOBAL R13 K19      ; R13 := 0x7ed0a956
 65 [-]: MOVE      R14 R3       ; R14 := R3
 66 [-]: LOADK     R15 K23      ; R15 := "ReviveBuff"
 67 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0x1ac1655c]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x15b27dae]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9[0xb40c191a]
 77 [-]: LOADBOOL  R14 1 0      ; R14 := true
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0x317aabb2]
 80 [-]: ADD       R15 R11 K27  ; R15 := R11 + 1.000000
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 83 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x18d05d30]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R13 R9 K29   ; R14 := R9; R13 := R9[0xaa09c686]
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 90 [-]: JMP       23           ; PC := 23
 91 [-]: GETGLOBAL R13 K30      ; R13 := 0xcbd666e1
 92 [-]: GETGLOBAL R14 K31      ; R14 := 0xe15169d2
 93 [-]: CALL      R13 2 1      ; R13(R14)
 94 [-]: GETGLOBAL R13 K8       ; R13 := 0xc8802016
 95 [-]: MOVE      R14 R2       ; R14 := R2
 96 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 97 [-]: JMP       145          ; PC := 145
 98 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
 99 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
104 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0xa2880940]
105 [-]: CALL      R18 2 1      ; R18(R19)
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 145
110 [-]: JMP       145          ; PC := 145
111 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x1ac1655c]
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xf2deaf69]
114 [-]: GETGLOBAL R21 K19      ; R21 := 0x7ed0a956
115 [-]: MOVE      R22 R3       ; R22 := R3
116 [-]: LOADK     R23 K20      ; R23 := "CloakingBuff"
117 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
118 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
119 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
120 [-]: TEST      R19 0        ; if not R19 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: SELF      R19 R17 K21  ; R20 := R17; R19 := R17[0x069d881f]
123 [-]: LOADBOOL  R21 0 0      ; R21 := false
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: JMP       145          ; PC := 145
126 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xf2deaf69]
127 [-]: GETGLOBAL R21 K19      ; R21 := 0x7ed0a956
128 [-]: MOVE      R22 R3       ; R22 := R3
129 [-]: LOADK     R23 K23      ; R23 := "ReviveBuff"
130 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
131 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
132 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
133 [-]: TEST      R19 0        ; if not R19 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x7b1c3d01]
136 [-]: LOADK     R21 0        ; R21 := 0.000000
137 [-]: CALL      R19 3 1      ; R19(R20,R21)
138 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18[0x57369b8b]
139 [-]: LOADK     R21 0        ; R21 := 0.000000
140 [-]: LOADBOOL  R22 1 0      ; R22 := true
141 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
142 [-]: GETGLOBAL R19 K30      ; R19 := 0xcbd666e1
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: CALL      R19 2 1      ; R19(R20)
145 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 98; R15 := R16 end
146 [-]: JMP       98           ; PC := 98
147 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x05909209]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c7a6bf3
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
 10 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x659d451f]
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x17517254
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADBOOL  R8 1 0       ; R8 := true
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 23 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0xc9f6a7d7]
 24 [-]: GETGLOBAL R12 K10      ; R12 := 0xfd099c49
 25 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 26 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 27 [-]: TEST      R9 0         ; if not R9 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x47901f07]
 33 [-]: GETGLOBAL R13 K10      ; R13 := 0xfd099c49
 34 [-]: GETGLOBAL R14 K14      ; R14 := 0x7bae5e7b
 35 [-]: GETGLOBAL R15 K15      ; R15 := 0x3ec7b7d6
 36 [-]: CALL      R11 5 0      ; R11,... := R11(R12,R13,R14,R15)
 37 [-]: CALL      R9 0 1       ; R9(R10,...)
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: GETGLOBAL R10 K16      ; R10 := 0x3d108b4a
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LOADK     R11 1        ; R11 := 1.000000
 42 [-]: FORPREP   R9 50        ; R9 -= R11; PC := 50
 43 [-]: GETUPVAL  R13 U1       ; R13 := U1
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: GETGLOBAL R15 K16      ; R15 := 0x3d108b4a
 46 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 47 [-]: GETGLOBAL R16 K17      ; R16 := 0x691b03ff
 48 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: FORLOOP   R9 43        ; R9 += R11; if R9 <= R10 then begin PC := 43; R12 := R9 end
 51 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 52 [-]: JMP       22           ; PC := 22
 53 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 54 [-]: GETGLOBAL R14 K19      ; R14 := 0xe15169d2
 55 [-]: CALL      R13 2 1      ; R13(R14)
 56 [-]: GETGLOBAL R13 K7       ; R13 := 0xc8802016
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 59 [-]: JMP       87           ; PC := 87
 60 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 61 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R18 R3 R16   ; R18 := R3[R16]
 66 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xa2880940]
 67 [-]: CALL      R18 2 1      ; R18(R19)
 68 [-]: GETGLOBAL R18 K7       ; R18 := 0xc8802016
 69 [-]: MOVE      R19 R2       ; R19 := R2
 70 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 71 [-]: JMP       85           ; PC := 85
 72 [-]: LOADK     R23 1        ; R23 := 1.000000
 73 [-]: GETGLOBAL R24 K16      ; R24 := 0x3d108b4a
 74 [-]: LEN       R24 R24      ; R24 := # R24
 75 [-]: LOADK     R25 1        ; R25 := 1.000000
 76 [-]: FORPREP   R23 84       ; R23 -= R25; PC := 84
 77 [-]: GETUPVAL  R27 U2       ; R27 := U2
 78 [-]: MOVE      R28 R22      ; R28 := R22
 79 [-]: GETGLOBAL R29 K16      ; R29 := 0x3d108b4a
 80 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
 81 [-]: GETGLOBAL R30 K17      ; R30 := 0x691b03ff
 82 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
 83 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
 84 [-]: FORLOOP   R23 77       ; R23 += R25; if R23 <= R24 then begin PC := 77; R26 := R23 end
 85 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 72; R20 := R21 end
 86 [-]: JMP       72           ; PC := 72
 87 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 60; R15 := R16 end
 88 [-]: JMP       60           ; PC := 60
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 K0 R2      ; if 0.000000 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x659d451f]
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0xceb3fe8b
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


