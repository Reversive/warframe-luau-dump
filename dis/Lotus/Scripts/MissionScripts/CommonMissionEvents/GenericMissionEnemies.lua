; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K3        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: SETGLOBAL R9 K4        ; SpawnRandomEnemies := R9
 28 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K5        ; SpawnVipAgent := R9
 31 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K6        ; SpawnVipAgentFromType := R9
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xcc85ce3a]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xcc6a9f67]
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd86b9964]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadda6a00]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c3b1bc6]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe8a89c4a]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: LOADK     R4 50        ; R4 := 50.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9e21e394]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  8 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x29ef273d]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x66905cb0]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xe2e98521]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LT        0 R10 R1     ; if R10 >= R1 then PC := 148
 15 [-]: JMP       148          ; PC := 148
 16 [-]: LOADNIL   R11 R11      ; R11 := nil
 17 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 18 [-]: MOVE      R13 R5       ; R13 := R5
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: TEST      R12 1        ; if R12 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: JMP       47           ; PC := 47
 24 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 30 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xc7fcada9]
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 33 [-]: GETGLOBAL R13 K7       ; R13 := 0xc8802016
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x1e3535e5]
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 40 [-]: MOVE      R20 R18      ; R20 := R18
 41 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 42 [-]: TEST      R19 0        ; if not R19 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MOVE      R11 R17      ; R11 := R17
 45 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 37; R15 := R16 end
 46 [-]: JMP       37           ; PC := 37
 47 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 48 [-]: MOVE      R20 R11      ; R20 := R11
 49 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 50 [-]: TEST      R19 0        ; if not R19 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
 53 [-]: MOVE      R20 R0       ; R20 := R0
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R19 R9 K9    ; R20 := R9; R19 := R9[0xcea36880]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: SELF      R20 R9 K10   ; R21 := R9; R20 := R9[0x6968ea36]
 61 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 62 [-]: SUB       R21 R20 R19  ; R21 := R20 - R19
 63 [-]: DIV       R21 R21 K11  ; R21 := R21 / 2.000000
 64 [-]: ADD       R21 R19 R21  ; R21 := R19 + R21
 65 [-]: GETGLOBAL R22 K12      ; R22 := 0x55730e1a
 66 [-]: MOVE      R23 R19      ; R23 := R19
 67 [-]: MOVE      R24 R21      ; R24 := R21
 68 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 69 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
 70 [-]: MOVE      R24 R7       ; R24 := R7
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: ADD       R22 R22 R7   ; R22 := R22 + R7
 75 [-]: GETGLOBAL R23 K13      ; R23 := 0x5bced4c4
 76 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0xb62ecfe0]
 77 [-]: MOVE      R24 R22      ; R24 := R22
 78 [-]: LOADK     R25 1        ; R25 := 1.000000
 79 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 80 [-]: MOVE      R22 R23      ; R22 := R23
 81 [-]: LOADNIL   R23 R23      ; R23 := nil
 82 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
 83 [-]: MOVE      R25 R3       ; R25 := R3
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: TEST      R24 0        ; if not R24 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R24 R9 K15   ; R25 := R9; R24 := R9[0xc3f557d6]
 88 [-]: MOVE      R26 R11      ; R26 := R11
 89 [-]: GETGLOBAL R27 K16      ; R27 := 0x0469f296
 90 [-]: LOADK     R28 K17      ; R28 := "RandomTeam"
 91 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 92 [-]: MOVE      R28 R22      ; R28 := R22
 93 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
 94 [-]: MOVE      R23 R24      ; R23 := R24
 95 [-]: JMP       110          ; PC := 110
 96 [-]: LOADK     R24 0        ; R24 := 0.000000
 97 [-]: TEST      R3 0         ; if not R3 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADK     R24 1        ; R24 := 1.000000
100 [-]: SELF      R25 R9 K15   ; R26 := R9; R25 := R9[0xc3f557d6]
101 [-]: MOVE      R27 R11      ; R27 := R11
102 [-]: GETGLOBAL R28 K16      ; R28 := 0x0469f296
103 [-]: LOADK     R29 K17      ; R29 := "RandomTeam"
104 [-]: CALL      R28 2 2      ; R28 := R28(R29)
105 [-]: MOVE      R29 R22      ; R29 := R22
106 [-]: LOADNIL   R30 R30      ; R30 := nil
107 [-]: MOVE      R31 R24      ; R31 := R24
108 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
109 [-]: MOVE      R23 R25      ; R23 := R25
110 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
111 [-]: MOVE      R26 R23      ; R26 := R23
112 [-]: CALL      R25 2 2      ; R25 := R25(R26)
113 [-]: TEST      R25 1        ; if R25 then PC := 148
114 [-]: JMP       148          ; PC := 148
115 [-]: TEST      R2 0         ; if not R2 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETUPVAL  R25 U0       ; R25 := U0
118 [-]: MOVE      R26 R23      ; R26 := R23
119 [-]: CALL      R25 2 1      ; R25(R26)
120 [-]: GETGLOBAL R25 K5       ; R25 := 0x7b998233
121 [-]: MOVE      R26 R4       ; R26 := R4
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: TEST      R25 1        ; if R25 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: SELF      R25 R23 K19  ; R26 := R23; R25 := R23[0x81b5632f]
126 [-]: GETGLOBAL R27 K16      ; R27 := 0x0469f296
127 [-]: LOADK     R28 K20      ; R28 := "StormTarget"
128 [-]: CALL      R27 2 2      ; R27 := R27(R28)
129 [-]: MOVE      R28 R4       ; R28 := R4
130 [-]: LOADK     R29 10       ; R29 := 10.000000
131 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
132 [-]: SELF      R25 R23 K21  ; R26 := R23; R25 := R23[0xbb610e5b]
133 [-]: CALL      R25 2 2      ; R25 := R25(R26)
134 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
135 [-]: MOVE      R27 R6       ; R27 := R6
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R26 K5       ; R26 := 0x7b998233
140 [-]: MOVE      R27 R25      ; R27 := R25
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: TEST      R26 1        ; if R26 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R26 R25 K22  ; R27 := R25; R26 := R25[0x0cca925a]
145 [-]: MOVE      R28 R6       ; R28 := R6
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: RETURN    R23 2        ; return R23
148 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x1a5c0648
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: POW       R4 R1 R4     ; R4 := R1 ^ R4
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Spawn VIP: No VIP type found!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xef893aec]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8b5b1f58]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x29ef273d]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x66905cb0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x6968ea36]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0x14459a1c
 24 [-]: TEST      R6 0         ; if not R6 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: EQ        0 R5 K11     ; if R5 ~= 9999.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x6968ea36]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       26           ; PC := 26
 35 [-]: LEN       R6 R3        ; R6 := # R3
 36 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 K14       ; R7 := 0.100000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x8b5b1f58]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: JMP       35           ; PC := 35
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0xc65416e0
 47 [-]: TEST      R6 0         ; if not R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETGLOBAL R6 K16       ; R6 := _T
 50 [-]: SETTABLE  R6 K17 K18   ; R6["gNoBossLevelScaling"] := true
 51 [-]: GETGLOBAL R6 K19       ; R6 := 0xc0f5a2dc
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R6 R2 K20    ; R6 := R2["vipLevelModifier"]
 55 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0xa06bc8ef
 59 [-]: LEN       R8 R3        ; R8 := # R3
 60 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0xa06bc8ef
 65 [-]: LEN       R7 R3        ; R7 := # R3
 66 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 67 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 68 [-]: JMP       84           ; PC := 84
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0x5bced4c4
 70 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xb62ecfe0]
 71 [-]: GETGLOBAL R7 K21       ; R7 := 0xa06bc8ef
 72 [-]: LEN       R7 R7        ; R7 := # R7
 73 [-]: LEN       R8 R3        ; R8 := # R3
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: GETGLOBAL R8 K21       ; R8 := 0xa06bc8ef
 77 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0xa06bc8ef
 82 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 83 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 84 [-]: GETGLOBAL R7 K24       ; R7 := 0x58c8430e
 85 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0xdea0c576
 87 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 99
 88 [-]: JMP       99           ; PC := 99
 89 [-]: GETGLOBAL R7 K26       ; R7 := 0xfaa92954
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K27      ; R10 := 0x4b799e8f
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R9 K27       ; R9 := 0x4b799e8f
 96 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x8eb2112d]
 97 [-]: LOADK     R11 K29      ; R11 := "TriggerPort"
 98 [-]: CALL      R9 3 1       ; R9(R10,R11)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 162
100 [-]: JMP       162          ; PC := 162
101 [-]: LEN       R9 R7        ; R9 := # R7
102 [-]: LT        0 K13 R9     ; if 0.000000 >= R9 then PC := 162
103 [-]: JMP       162          ; PC := 162
104 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
105 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xac1b386a]
106 [-]: LEN       R10 R7       ; R10 := # R7
107 [-]: GETGLOBAL R11 K31      ; R11 := 0xfe2f07c0
108 [-]: LEN       R12 R3       ; R12 := # R3
109 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
110 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
111 [-]: LOADK     R10 1        ; R10 := 1.000000
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: LOADK     R12 1        ; R12 := 1.000000
114 [-]: FORPREP   R10 161      ; R10 -= R12; PC := 161
115 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
116 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x1e3535e5]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
119 [-]: MOVE      R16 R14      ; R16 := R14
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xfa9e477f]
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: SETTABLE  R8 R13 R15   ; R8[R13] := R15
126 [-]: GETGLOBAL R16 K1       ; R16 := 0x3d106989
127 [-]: LOADK     R17 K34      ; R17 := "Spawn VIP: VIP already exists"
128 [-]: CALL      R16 2 1      ; R16(R17)
129 [-]: JMP       162          ; PC := 162
130 [-]: JMP       161          ; PC := 161
131 [-]: GETGLOBAL R16 K35      ; R16 := 0x96bd76c5
132 [-]: TEST      R16 0        ; if not R16 then PC := 146
133 [-]: JMP       146          ; PC := 146
134 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4[0x33fc842f]
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: GETTABLE  R19 R7 R13   ; R19 := R7[R13]
137 [-]: GETGLOBAL R20 K37      ; R20 := 0x0469f296
138 [-]: LOADK     R21 K38      ; R21 := "Boss"
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: MOVE      R21 R5       ; R21 := R5
141 [-]: LOADNIL   R22 R22      ; R22 := nil
142 [-]: LOADK     R23 0        ; R23 := 0.000000
143 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
144 [-]: SETTABLE  R8 R13 R16   ; R8[R13] := R16
145 [-]: JMP       155          ; PC := 155
146 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4[0x33fc842f]
147 [-]: MOVE      R18 R0       ; R18 := R0
148 [-]: GETTABLE  R19 R7 R13   ; R19 := R7[R13]
149 [-]: GETGLOBAL R20 K37      ; R20 := 0x0469f296
150 [-]: LOADK     R21 K38      ; R21 := "Boss"
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: MOVE      R21 R5       ; R21 := R5
153 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
154 [-]: SETTABLE  R8 R13 R16   ; R8[R13] := R16
155 [-]: GETGLOBAL R16 K1       ; R16 := 0x3d106989
156 [-]: LOADK     R17 K40      ; R17 := "Spawn VIP: VIP created"
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0xd1961230]
159 [-]: LOADBOOL  R18 1 0      ; R18 := true
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: FORLOOP   R10 115      ; R10 += R12; if R10 <= R11 then begin PC := 115; R13 := R10 end
162 [-]: GETUPVAL  R16 U0       ; R16 := U0
163 [-]: GETTABLE  R16 R16 K42  ; R16 := R16[0x9742b85b]
164 [-]: GETGLOBAL R17 K16      ; R17 := _T
165 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["MissionTransmissionSet"]
166 [-]: GETGLOBAL R18 K37      ; R18 := 0x0469f296
167 [-]: LOADK     R19 K44      ; R19 := "VipStart"
168 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
169 [-]: CALL      R16 0 1      ; R16(R17,...)
170 [-]: LEN       R16 R8       ; R16 := # R8
171 [-]: LT        0 K13 R16    ; if 0.000000 >= R16 then PC := 312
172 [-]: JMP       312          ; PC := 312
173 [-]: SELF      R16 R4 K45   ; R17 := R4; R16 := R4[0x74e201db]
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: GETGLOBAL R17 K46      ; R17 := 0x9a34860d
176 [-]: TEST      R17 0        ; if not R17 then PC := 188
177 [-]: JMP       188          ; PC := 188
178 [-]: GETGLOBAL R17 K47      ; R17 := 0xfec8fde4
179 [-]: TEST      R17 0        ; if not R17 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R17 R4 K48   ; R18 := R4; R17 := R4[0xd5bf651f]
182 [-]: GETGLOBAL R19 K49      ; R19 := 0x7149f001
183 [-]: LOADBOOL  R20 1 0      ; R20 := true
184 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
185 [-]: SELF      R17 R4 K50   ; R18 := R4; R17 := R4[0x2faead12]
186 [-]: LOADBOOL  R19 0 0      ; R19 := false
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: GETGLOBAL R17 K51      ; R17 := 0xc8802016
189 [-]: MOVE      R18 R8       ; R18 := R8
190 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
191 [-]: JMP       225          ; PC := 225
192 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0xbb610e5b]
193 [-]: CALL      R22 2 2      ; R22 := R22(R23)
194 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
195 [-]: MOVE      R24 R22      ; R24 := R22
196 [-]: CALL      R23 2 2      ; R23 := R23(R24)
197 [-]: TEST      R23 1        ; if R23 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: GETGLOBAL R23 K53      ; R23 := 0xa2cda251
200 [-]: TEST      R23 0        ; if not R23 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0x47901f07]
203 [-]: GETGLOBAL R25 K55      ; R25 := 0xbb76409b
204 [-]: GETGLOBAL R26 K56      ; R26 := EMPTY_SYMBOL
205 [-]: GETGLOBAL R27 K57      ; R27 := 0xeccef790
206 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
207 [-]: GETGLOBAL R23 K58      ; R23 := 0x4c5606f4
208 [-]: TEST      R23 0        ; if not R23 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R23 R21 K59  ; R24 := R21; R23 := R21[0x9e21e394]
211 [-]: CALL      R23 2 1      ; R23(R24)
212 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
213 [-]: GETGLOBAL R24 K60      ; R24 := 0x925f1bf2
214 [-]: CALL      R23 2 2      ; R23 := R23(R24)
215 [-]: TEST      R23 1        ; if R23 then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R23 K60      ; R23 := 0x925f1bf2
218 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x56c01834]
219 [-]: CALL      R23 2 2      ; R23 := R23(R24)
220 [-]: TEST      R23 0        ; if not R23 then PC := 225
221 [-]: JMP       225          ; PC := 225
222 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22[0x0cca925a]
223 [-]: GETGLOBAL R25 K60      ; R25 := 0x925f1bf2
224 [-]: CALL      R23 3 1      ; R23(R24,R25)
225 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 192; R19 := R20 end
226 [-]: JMP       192          ; PC := 192
227 [-]: GETGLOBAL R23 K63      ; R23 := 0x4bde15ad
228 [-]: TEST      R23 0        ; if not R23 then PC := 246
229 [-]: JMP       246          ; PC := 246
230 [-]: GETGLOBAL R23 K51      ; R23 := 0xc8802016
231 [-]: MOVE      R24 R8       ; R24 := R8
232 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
233 [-]: JMP       244          ; PC := 244
234 [-]: SELF      R28 R27 K52  ; R29 := R27; R28 := R27[0xbb610e5b]
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
237 [-]: MOVE      R30 R28      ; R30 := R28
238 [-]: CALL      R29 2 2      ; R29 := R29(R30)
239 [-]: TEST      R29 1        ; if R29 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28[0x22c4e9dd]
242 [-]: LOADNIL   R31 R31      ; R31 := nil
243 [-]: CALL      R29 3 1      ; R29(R30,R31)
244 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 234; R25 := R26 end
245 [-]: JMP       234          ; PC := 234
246 [-]: GETGLOBAL R29 K47      ; R29 := 0xfec8fde4
247 [-]: TEST      R29 0        ; if not R29 then PC := 323
248 [-]: JMP       323          ; PC := 323
249 [-]: GETGLOBAL R29 K1       ; R29 := 0x3d106989
250 [-]: LOADK     R30 K65      ; R30 := "Spawn VIP: Waiting for VIP defeat..."
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: GETGLOBAL R29 K51      ; R29 := 0xc8802016
253 [-]: MOVE      R30 R8       ; R30 := R8
254 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
255 [-]: JMP       282          ; PC := 282
256 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
257 [-]: MOVE      R35 R33      ; R35 := R33
258 [-]: CALL      R34 2 2      ; R34 := R34(R35)
259 [-]: TEST      R34 1        ; if R34 then PC := 282
260 [-]: JMP       282          ; PC := 282
261 [-]: SELF      R34 R33 K52  ; R35 := R33; R34 := R33[0xbb610e5b]
262 [-]: CALL      R34 2 2      ; R34 := R34(R35)
263 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
264 [-]: MOVE      R36 R34      ; R36 := R34
265 [-]: CALL      R35 2 2      ; R35 := R35(R36)
266 [-]: TEST      R35 1        ; if R35 then PC := 282
267 [-]: JMP       282          ; PC := 282
268 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
269 [-]: MOVE      R36 R33      ; R36 := R33
270 [-]: CALL      R35 2 2      ; R35 := R35(R36)
271 [-]: TEST      R35 1        ; if R35 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R35 K46      ; R35 := 0x9a34860d
274 [-]: TEST      R35 0        ; if not R35 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: GETUPVAL  R35 U1       ; R35 := U1
277 [-]: CALL      R35 1 1      ; R35()
278 [-]: GETGLOBAL R35 K12      ; R35 := 0xcbd666e1
279 [-]: LOADK     R36 1        ; R36 := 1.000000
280 [-]: CALL      R35 2 1      ; R35(R36)
281 [-]: JMP       263          ; PC := 263
282 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 256; R31 := R32 end
283 [-]: JMP       256          ; PC := 256
284 [-]: GETUPVAL  R35 U0       ; R35 := U0
285 [-]: GETTABLE  R35 R35 K42  ; R35 := R35[0x9742b85b]
286 [-]: GETGLOBAL R36 K16      ; R36 := _T
287 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["MissionTransmissionSet"]
288 [-]: GETGLOBAL R37 K37      ; R37 := 0x0469f296
289 [-]: LOADK     R38 K66      ; R38 := "VipDefeated"
290 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
291 [-]: CALL      R35 0 1      ; R35(R36,...)
292 [-]: GETGLOBAL R35 K46      ; R35 := 0x9a34860d
293 [-]: TEST      R35 0        ; if not R35 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: SELF      R35 R4 K48   ; R36 := R4; R35 := R4[0xd5bf651f]
296 [-]: MOVE      R37 R16      ; R37 := R16
297 [-]: LOADBOOL  R38 1 0      ; R38 := true
298 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
299 [-]: SELF      R35 R4 K50   ; R36 := R4; R35 := R4[0x2faead12]
300 [-]: LOADBOOL  R37 1 0      ; R37 := true
301 [-]: CALL      R35 3 1      ; R35(R36,R37)
302 [-]: GETGLOBAL R35 K67      ; R35 := 0x498406d9
303 [-]: TEST      R35 0        ; if not R35 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: GETGLOBAL R35 K1       ; R35 := 0x3d106989
306 [-]: LOADK     R36 K68      ; R36 := "Spawn VIP: VIP defeated, marking extraction"
307 [-]: CALL      R35 2 1      ; R35(R36)
308 [-]: GETUPVAL  R35 U2       ; R35 := U2
309 [-]: LOADBOOL  R36 1 0      ; R36 := true
310 [-]: CALL      R35 2 1      ; R35(R36)
311 [-]: JMP       323          ; PC := 323
312 [-]: GETGLOBAL R35 K1       ; R35 := 0x3d106989
313 [-]: LOADK     R36 K69      ; R36 := "Spawn VIP: No agents found"
314 [-]: CALL      R35 2 1      ; R35(R36)
315 [-]: GETGLOBAL R35 K67      ; R35 := 0x498406d9
316 [-]: TEST      R35 0        ; if not R35 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: GETGLOBAL R35 K1       ; R35 := 0x3d106989
319 [-]: LOADK     R36 K68      ; R36 := "Spawn VIP: VIP defeated, marking extraction"
320 [-]: CALL      R35 2 1      ; R35(R36)
321 [-]: GETUPVAL  R35 U2       ; R35 := U2
322 [-]: CALL      R35 1 1      ; R35()
323 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x74e201db]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb62ecfe0]
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x61be252a]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LOADK     R4 4         ; R4 := 4.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2faead12]
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd5bf651f]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x03e0a35a
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x5e728ebd
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 101       ; R5 -= R7; PC := 101
 32 [-]: LOADK     R9 1         ; R9 := 1.000000
 33 [-]: GETGLOBAL R10 K12      ; R10 := 0x0eed137a
 34 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 88        ; R9 -= R11; PC := 88
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: LOADNIL   R14 R14      ; R14 := nil
 39 [-]: LOADK     R15 40       ; R15 := 40.000000
 40 [-]: GETGLOBAL R16 K13      ; R16 := 0x4c5606f4
 41 [-]: LOADBOOL  R17 0 0      ; R17 := false
 42 [-]: LOADNIL   R18 R18      ; R18 := nil
 43 [-]: GETGLOBAL R19 K14      ; R19 := 0x58c8430e
 44 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 45 [-]: LOADNIL   R20 R20      ; R20 := nil
 46 [-]: GETGLOBAL R21 K15      ; R21 := 0x2403d2ed
 47 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 48 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 80
 52 [-]: JMP       80           ; PC := 80
 53 [-]: GETGLOBAL R14 K17      ; R14 := 0x33bdd652
 54 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x23d5322f]
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: MOVE      R16 R13      ; R16 := R13
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
 59 [-]: GETGLOBAL R15 K19      ; R15 := 0xbb76409b
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xbb610e5b]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x47901f07]
 66 [-]: GETGLOBAL R17 K19      ; R17 := 0xbb76409b
 67 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R19 K23      ; R19 := 0xeccef790
 69 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
 71 [-]: GETGLOBAL R16 K24      ; R16 := 0x3af6e066
 72 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: TEST      R15 1        ; if R15 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R15 R13 K25  ; R16 := R13; R15 := R13[0x39954e19]
 77 [-]: GETGLOBAL R17 K24      ; R17 := 0x3af6e066
 78 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 79 [-]: CALL      R15 3 1      ; R15(R16,R17)
 80 [-]: GETGLOBAL R15 K26      ; R15 := 0xcdeedca0
 81 [-]: LT        0 K27 R15    ; if 0.000000 >= R15 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
 84 [-]: GETGLOBAL R16 K26      ; R16 := 0xcdeedca0
 85 [-]: CALL      R15 2 1      ; R15(R16)
 86 [-]: GETGLOBAL R15 K26      ; R15 := 0xcdeedca0
 87 [-]: ADD       R4 R4 R15    ; R4 := R4 + R15
 88 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
 89 [-]: GETGLOBAL R15 K29      ; R15 := 0x08732fc5
 90 [-]: LT        0 K27 R15    ; if 0.000000 >= R15 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R15 K28      ; R15 := 0xcbd666e1
 93 [-]: GETGLOBAL R16 K4       ; R16 := 0x5bced4c4
 94 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0xb62ecfe0]
 95 [-]: GETGLOBAL R17 K29      ; R17 := 0x08732fc5
 96 [-]: SUB       R17 R17 R4   ; R17 := R17 - R4
 97 [-]: LOADK     R18 0        ; R18 := 0.000000
 98 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 99 [-]: CALL      R15 0 1      ; R15(R16,...)
100 [-]: LOADK     R4 0         ; R4 := 0.000000
101 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
102 [-]: GETGLOBAL R15 K30      ; R15 := 0x01c4dce0
103 [-]: TEST      R15 0        ; if not R15 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xd5bf651f]
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: GETGLOBAL R18 K31      ; R18 := 0x97e98508
108 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
109 [-]: SELF      R15 R0 K8    ; R16 := R0; R15 := R0[0x2faead12]
110 [-]: LOADBOOL  R17 1 0      ; R17 := true
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
113 [-]: GETGLOBAL R16 K32      ; R16 := 0x8b08e32d
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 1        ; if R15 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R15 K32      ; R15 := 0x8b08e32d
118 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x56c01834]
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 0        ; if not R15 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R15 U1       ; R15 := U1
123 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0xa1df01d6]
124 [-]: GETGLOBAL R16 K35      ; R16 := 0x64fb1586
125 [-]: GETGLOBAL R17 K32      ; R17 := 0x8b08e32d
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: LOADK     R17 2        ; R17 := 2.000000
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: GETGLOBAL R15 K36      ; R15 := 0xfec8fde4
130 [-]: TEST      R15 0        ; if not R15 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: GETGLOBAL R15 K37      ; R15 := 0xc8802016
133 [-]: MOVE      R16 R3       ; R16 := R3
134 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
135 [-]: JMP       157          ; PC := 157
136 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
137 [-]: MOVE      R21 R19      ; R21 := R19
138 [-]: CALL      R20 2 2      ; R20 := R20(R21)
139 [-]: TEST      R20 1        ; if R20 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0xbb610e5b]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
144 [-]: MOVE      R22 R20      ; R22 := R20
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
149 [-]: MOVE      R22 R19      ; R22 := R19
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R21 K28      ; R21 := 0xcbd666e1
154 [-]: LOADK     R22 1        ; R22 := 1.000000
155 [-]: CALL      R21 2 1      ; R21(R22)
156 [-]: JMP       143          ; PC := 143
157 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 136; R17 := R18 end
158 [-]: JMP       136          ; PC := 136
159 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xef893aec]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
 11 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["vipAgent"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x51fe62f3
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


