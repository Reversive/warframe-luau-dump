; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/YinYang/YinYang"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_C1_SPINE2"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYangToYin"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYinToYang"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K9        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: SETGLOBAL R8 K10       ; DestroyPowerCreatedEntities := R8
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: SETGLOBAL R8 K11       ; StartContextAction := R8
 27 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K12       ; CancelContextAction := R9
 32 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K13       ; ConfirmStartDuel := R9
 35 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 36 [-]: SETGLOBAL R9 K14       ; OnRoundFinished := R9
 37 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R9 K15       ; OnUntouched := R9
 41 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: SETGLOBAL R9 K16       ; EnterBoundaries := R9
 44 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R10 K17      ; StartDuel := R10
 53 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: SETGLOBAL R10 K18      ; OnTouched := R10
 56 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R10 K19      ; DuelContextAction := R10
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x689412a5]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x51eec0f8
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa74ea8ac]
 19 [-]: NOT       R6 R1        ; R6 :=  R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xb9c5ba6a
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xb9c5ba6a
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0xb9c5ba6a
 15 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x15e70ef7
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd1586535]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CONST     R9 20        ; R9 := 20.000000
 21 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: LEN       R6 R4        ; R6 := # R4
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: FORPREP   R5 39        ; R5 -= R7; PC := 39
 26 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 32 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x768274d6]
 33 [-]: LOADKB    R11 0 0      ; R11 := false
 34 [-]: LOADKB    R12 1 0      ; R12 := true
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 37 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xa2880940]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R5 26        ; R5 += R7; if R5 <= R6 then begin PC := 26; R8 := R5 end
 40 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 263
  7 [-]: JMP       263          ; PC := 263
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeb332d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa5e492d4]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe0cba3ca]
 18 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Dojo/DuelNotAllowedWhileTrading"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xf4e253b6]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x511d26b8]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xcb537fd3
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa5e492d4]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xc02f2cb8]
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf2deaf69]
 37 [-]: GETGLOBAL R5 K13       ; R5 := gLotusDojoGameRulesType
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x4de53a3f]
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xb2532845]
 47 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K17       ; R6 := "Kneel"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xd3a01177]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x258e7323]
 54 [-]: LOADKB    R5 0 0       ; R5 := false
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: MOVE      R4 R1        ; R4 := R1
 58 [-]: LOADKB    R5 0 0       ; R5 := false
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xd3a01177]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x17e9bf45]
 63 [-]: LOADKB    R5 0 0       ; R5 := false
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 66 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x78298275]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 69 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf2deaf69]
 70 [-]: GETGLOBAL R6 K13       ; R6 := gLotusDojoGameRulesType
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 251
 73 [-]: JMP       251          ; PC := 251
 74 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xa5e492d4]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 79 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xd6573683]
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: TEST      R4 1         ; if R4 then PC := 233
 83 [-]: JMP       233          ; PC := 233
 84 [-]: GETGLOBAL R4 K23       ; R4 := 0x7b998233
 85 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x57b4dfee]
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: TEST      R4 1         ; if R4 then PC := 233
 89 [-]: JMP       233          ; PC := 233
 90 [-]: LOADKB    R4 0 0       ; R4 := false
 91 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 92 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xfb669000]
 93 [-]: GETGLOBAL R7 K26       ; R7 := gBaseAvatarType
 94 [-]: SELF      R8 R1 K27    ; R9 := R1; R8 := R1[0xd1586535]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CONST     R10 50       ; R10 := 50.000000
 98 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 99 [-]: CONST     R6 1         ; R6 := 1.000000
100 [-]: LEN       R7 R5        ; R7 := # R5
101 [-]: CONST     R8 1         ; R8 := 1.000000
102 [-]: FORPREP   R6 202       ; R6 -= R8; PC := 202
103 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
104 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 202
105 [-]: JMP       202          ; PC := 202
106 [-]: GETGLOBAL R10 K10      ; R10 := 0xbe190284
107 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xd6573683]
108 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 1        ; if R10 then PC := 202
111 [-]: JMP       202          ; PC := 202
112 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
113 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
114 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x57b4dfee]
115 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
116 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
117 [-]: TEST      R10 1        ; if R10 then PC := 202
118 [-]: JMP       202          ; PC := 202
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x06d055f9]
121 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xa5e492d4]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
124 [-]: MOVE      R13 R1       ; R13 := R1
125 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
126 [-]: GETGLOBAL R11 K10      ; R11 := 0xbe190284
127 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0x6566f2d4]
128 [-]: MOVE      R13 R10      ; R13 := R10
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: GETGLOBAL R12 K10      ; R12 := 0xbe190284
131 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x6566f2d4]
132 [-]: MOVE      R14 R3       ; R14 := R3
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: EQ        1 R11 K30    ; if R11 == "" then PC := 202
135 [-]: JMP       202          ; PC := 202
136 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 202
137 [-]: JMP       202          ; PC := 202
138 [-]: GETGLOBAL R13 K31      ; R13 := _T
139 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["DojoMgr"]
140 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xd1964243]
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: GETGLOBAL R15 K34      ; R15 := 0x6c19b52e
145 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xa5e492d4]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: TEST      R16 1        ; if R16 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
150 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x4e5939a5]
151 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0xcde10c4a]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3[0xd1586535]
154 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
155 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
156 [-]: MOVE      R14 R16      ; R14 := R16
157 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
158 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x4e5939a5]
159 [-]: GETGLOBAL R18 K34      ; R18 := 0x6c19b52e
160 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xcde10c4a]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: SELF      R19 R3 K27   ; R20 := R3; R19 := R3[0xd1586535]
163 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
164 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
165 [-]: MOVE      R15 R16      ; R15 := R16
166 [-]: GETGLOBAL R16 K31      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["gPendingDuel"]
168 [-]: TEST      R16 0        ; if not R16 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R16 K31      ; R16 := _T
171 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["gPendingDuel"]
172 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["SearchOnly"]
173 [-]: TEST      R16 1        ; if R16 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R16 K31      ; R16 := _T
176 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["gPendingDuel"]
177 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["IsInvalid"]
178 [-]: TEST      R16 0        ; if not R16 then PC := 200
179 [-]: JMP       200          ; PC := 200
180 [-]: GETGLOBAL R16 K31      ; R16 := _T
181 [-]: NEWTABLE  R17 0 5      ; R17 := {}
182 [-]: SETTABLE  R17 K40 R11  ; R17["OpponentId"] := R11
183 [-]: GETTABLE  R18 R13 K42  ; R18 := R13["id"]
184 [-]: SETTABLE  R17 K41 R18  ; R17["RoomId"] := R18
185 [-]: SETTABLE  R17 K43 R15  ; R17["CancelAction"] := R15
186 [-]: SETTABLE  R17 K44 R14  ; R17["StartAction"] := R14
187 [-]: SETTABLE  R17 K39 K45  ; R17["IsInvalid"] := false
188 [-]: SETTABLE  R16 K37 R17  ; R16["gPendingDuel"] := R17
189 [-]: GETUPVAL  R16 U0       ; R16 := U0
190 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0xdedfded7]
191 [-]: GETGLOBAL R17 K47      ; R17 := 0x603636ad
192 [-]: LOADK     R18 K48      ; R18 := "/Lotus/Language/Dojo/DuelSessionConfirm"
193 [-]: NEWTABLE  R19 0 1      ; R19 := {}
194 [-]: SELF      R20 R10 K50  ; R21 := R10; R20 := R10[0xdff9d2a7]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: SETTABLE  R19 K49 R20  ; R19["OPPONENT"] := R20
197 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
198 [-]: LOADK     R18 K51      ; R18 := "ConfirmStartDuel"
199 [-]: CALL      R16 3 1      ; R16(R17,R18)
200 [-]: LOADKB    R4 1 0       ; R4 := true
201 [-]: JMP       203          ; PC := 203
202 [-]: FORLOOP   R6 103       ; R6 += R8; if R6 <= R7 then begin PC := 103; R9 := R6 end
203 [-]: TEST      R4 1         ; if R4 then PC := 251
204 [-]: JMP       251          ; PC := 251
205 [-]: SELF      R16 R1 K4    ; R17 := R1; R16 := R1[0xa5e492d4]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: TEST      R16 0        ; if not R16 then PC := 251
208 [-]: JMP       251          ; PC := 251
209 [-]: GETGLOBAL R16 K23      ; R16 := 0x7b998233
210 [-]: GETGLOBAL R17 K31      ; R17 := _T
211 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["SquadOverlay"]
212 [-]: CALL      R16 2 2      ; R16 := R16(R17)
213 [-]: TEST      R16 1        ; if R16 then PC := 251
214 [-]: JMP       251          ; PC := 251
215 [-]: GETGLOBAL R16 K31      ; R16 := _T
216 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["DojoMgr"]
217 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xd1964243]
218 [-]: MOVE      R18 R0       ; R18 := R0
219 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
220 [-]: GETGLOBAL R17 K31      ; R17 := _T
221 [-]: NEWTABLE  R18 0 2      ; R18 := {}
222 [-]: GETTABLE  R19 R16 K42  ; R19 := R16["id"]
223 [-]: SETTABLE  R18 K41 R19  ; R18["RoomId"] := R19
224 [-]: SETTABLE  R18 K38 K53  ; R18["SearchOnly"] := true
225 [-]: SETTABLE  R17 K37 R18  ; R17["gPendingDuel"] := R18
226 [-]: GETGLOBAL R17 K31      ; R17 := _T
227 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["SquadOverlay"]
228 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xe4162eed]
229 [-]: LOADK     R19 K55      ; R19 := "SearchForDojoDuel"
230 [-]: LOADK     R20 K30      ; R20 := ""
231 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
232 [-]: JMP       251          ; PC := 251
233 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
234 [-]: SELF      R17 R17 K21  ; R18 := R17; R17 := R17[0x78298275]
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
237 [-]: MOVE      R19 R17      ; R19 := R17
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: TEST      R18 1        ; if R18 then PC := 251
240 [-]: JMP       251          ; PC := 251
241 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
242 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17[0x57b4dfee]
243 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
244 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
245 [-]: TEST      R18 1        ; if R18 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R18 R17 K8   ; R19 := R17; R18 := R17[0x511d26b8]
248 [-]: GETGLOBAL R20 K56      ; R20 := 0x05331874
249 [-]: LOADKB    R21 1 0      ; R21 := true
250 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
251 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xa5e492d4]
252 [-]: CALL      R18 2 2      ; R18 := R18(R19)
253 [-]: TEST      R18 0        ; if not R18 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: GETGLOBAL R18 K34      ; R18 := 0x6c19b52e
256 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0x383d2e7d]
257 [-]: CALL      R18 2 1      ; R18(R19)
258 [-]: GETGLOBAL R18 K58      ; R18 := 0x15e70ef7
259 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0xa59749f8]
260 [-]: MOVE      R20 R2       ; R20 := R2
261 [-]: CALL      R18 3 1      ; R18(R19,R20)
262 [-]: JMP       276          ; PC := 276
263 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xa5e492d4]
264 [-]: CALL      R18 2 2      ; R18 := R18(R19)
265 [-]: TEST      R18 0        ; if not R18 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0xb2532845]
268 [-]: GETGLOBAL R20 K16      ; R20 := 0x0469f296
269 [-]: LOADK     R21 K17      ; R21 := "Kneel"
270 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
271 [-]: CALL      R18 0 1      ; R18(R19,...)
272 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
273 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0xc02f2cb8]
274 [-]: LOADKB    R20 1 0      ; R20 := true
275 [-]: CALL      R18 3 1      ; R18(R19,R20)
276 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
277 [-]: MOVE      R19 R1       ; R19 := R1
278 [-]: CALL      R18 2 2      ; R18 := R18(R19)
279 [-]: TEST      R18 1        ; if R18 then PC := 305
280 [-]: JMP       305          ; PC := 305
281 [-]: SELF      R18 R1 K4    ; R19 := R1; R18 := R1[0xa5e492d4]
282 [-]: CALL      R18 2 2      ; R18 := R18(R19)
283 [-]: TEST      R18 0        ; if not R18 then PC := 305
284 [-]: JMP       305          ; PC := 305
285 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
286 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xf2deaf69]
287 [-]: GETGLOBAL R20 K60      ; R20 := gLotusDuelGameRulesType
288 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
289 [-]: TEST      R18 0        ; if not R18 then PC := 305
290 [-]: JMP       305          ; PC := 305
291 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
292 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xf2deaf69]
293 [-]: GETGLOBAL R20 K61      ; R20 := gLotusObstacleCourseGameRulesType
294 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
295 [-]: TEST      R18 1        ; if R18 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R18 R1 K8    ; R19 := R1; R18 := R1[0x511d26b8]
298 [-]: GETGLOBAL R20 K62      ; R20 := 0x84d56b11
299 [-]: LOADKB    R21 1 0      ; R21 := true
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: GETGLOBAL R18 K10      ; R18 := 0xbe190284
302 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18[0x40aef7ed]
303 [-]: LOADKB    R20 1 0      ; R20 := true
304 [-]: CALL      R18 3 1      ; R18(R19,R20)
305 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 130
  5 [-]: JMP       130          ; PC := 130
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf4e253b6]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gPendingDuel"]
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["StartAction"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R3 K4        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["IsInvalid"]
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R3 K4        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["StartAction"]
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x383d2e7d]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K4        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gPendingDuel"]
 33 [-]: SETTABLE  R3 K8 K10    ; R3["IsInvalid"] := true
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x6c19b52e
 36 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x383d2e7d]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x15e70ef7
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xfa7fde33]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xa5e492d4]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xc02f2cb8]
 48 [-]: LOADKB    R5 0 0       ; R5 := false
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8b5b1f58]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xe79e7ef4]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x65c63fbe]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K20       ; R5 := 0xc8802016
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xe79e7ef4]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R10      ; R12 := R10
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x65c63fbe]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0x511d26b8]
 80 [-]: GETGLOBAL R13 K22      ; R13 := 0x7ea9da18
 81 [-]: LOADKB    R14 1 0      ; R14 := true
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 61; R7 := R8 end
 84 [-]: JMP       61           ; PC := 61
 85 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 138
 89 [-]: JMP       138          ; PC := 138
 90 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xa5e492d4]
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
 95 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xf2deaf69]
 96 [-]: GETGLOBAL R13 K24      ; R13 := gLotusDojoGameRulesType
 97 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
101 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x4de53a3f]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: LOADNIL   R14 R14      ; R14 := nil
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xd3a01177]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x258e7323]
108 [-]: LOADKB    R13 1 0      ; R13 := true
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETUPVAL  R11 U0       ; R11 := U0
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: LOADKB    R13 1 0      ; R13 := true
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xd3a01177]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x17e9bf45]
117 [-]: LOADKB    R13 1 0      ; R13 := true
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x35b09371]
120 [-]: GETGLOBAL R13 K30      ; R13 := 0xcb537fd3
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x5d985c7e]
123 [-]: GETGLOBAL R13 K32      ; R13 := 0x5296ff73
124 [-]: LOADKB    R14 1 0      ; R14 := true
125 [-]: CONST     R15 3        ; R15 := 3.000000
126 [-]: CONST     R16 1        ; R16 := 1.000000
127 [-]: LOADKB    R17 1 0      ; R17 := true
128 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xa5e492d4]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 0        ; if not R11 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
135 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xc02f2cb8]
136 [-]: LOADKB    R13 0 0      ; R13 := false
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
139 [-]: MOVE      R12 R1       ; R12 := R1
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xa5e492d4]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 0        ; if not R11 then PC := 163
146 [-]: JMP       163          ; PC := 163
147 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
148 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xf2deaf69]
149 [-]: GETGLOBAL R13 K34      ; R13 := gLotusDuelGameRulesType
150 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
151 [-]: TEST      R11 0        ; if not R11 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
154 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xf2deaf69]
155 [-]: GETGLOBAL R13 K35      ; R13 := gLotusObstacleCourseGameRulesType
156 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
157 [-]: TEST      R11 1        ; if R11 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R11 K15      ; R11 := 0xbe190284
160 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x40aef7ed]
161 [-]: LOADKB    R13 0 0      ; R13 := false
162 [-]: CALL      R11 3 1      ; R11(R12,R13)
163 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingDuel"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gPendingDuel"]
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SearchOnly"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x9b6b0cd9]
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPendingDuel"]
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["OpponentId"]
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x03f57322
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: EQ        0 R2 K9      ; if R2 ~= 4.000000 then PC := 75
 24 [-]: JMP       75           ; PC := 75
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K1        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SquadOverlay"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 75
 30 [-]: JMP       75           ; PC := 75
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 75
 35 [-]: JMP       75           ; PC := 75
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gPendingDuel"]
 38 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["IsInvalid"]
 39 [-]: TEST      R2 1         ; if R2 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 42 [-]: SETTABLE  R2 K12 K13   ; R2["hubGame"] := "duel"
 43 [-]: SETTABLE  R2 K14 K15   ; R2["state"] := "invite"
 44 [-]: GETGLOBAL R3 K16       ; R3 := cjson
 45 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0xb139d7bc]
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETGLOBAL R4 K18       ; R4 := 0xe7f2b02f
 49 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xad8bc095]
 50 [-]: GETGLOBAL R6 K1        ; R6 := _T
 51 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["gPendingDuel"]
 52 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["OpponentId"]
 53 [-]: MOVE      R7 R3        ; R7 := R3
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K20       ; R4 := 0x603636ad
 56 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Dojo/DuelSessionWaiting"
 57 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 58 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xdff9d2a7]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SETTABLE  R6 K22 R7    ; R6["OPPONENT"] := R7
 61 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 62 [-]: GETGLOBAL R5 K1        ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["BackgroundMovie"]
 64 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xf56f3887]
 65 [-]: LOADK     R7 K26       ; R7 := "ShowBlockingMessage"
 66 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 67 [-]: LOADK     R9 K27       ; R9 := "1"
 68 [-]: MOVE      R10 R4       ; R10 := R4
 69 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETGLOBAL R5 K1        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPendingDuel"]
 73 [-]: SETTABLE  R5 K28 K29   ; R5["Waiting"] := true
 74 [-]: JMP       86           ; PC := 86
 75 [-]: GETGLOBAL R5 K30       ; R5 := 0x89326c93
 76 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5[0x78298275]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETGLOBAL R7 K1        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["gPendingDuel"]
 81 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["CancelAction"]
 82 [-]: MOVE      R8 R5        ; R8 := R5
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K1        ; R6 := _T
 85 [-]: SETTABLE  R6 K2 K33    ; R6["gPendingDuel"] := nil
 86 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x6b1fa511]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x50c6074b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xbd942802]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbb610e5b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x511d26b8]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x13809c9a
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x511d26b8]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xe02f6468
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbb610e5b]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x511d26b8]
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x62530710
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x511d26b8]
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xf1d6bfae
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := false
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0d09d3c0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x15e70ef7
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe923b2f0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xd16e8ece]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0xbb610e5b]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xbb610e5b]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x589ef1c1]
 25 [-]: GETGLOBAL R10 K10      ; R10 := 0xe464d591
 26 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xd1586535]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x00046924
 29 [-]: CALL      R11 1 0      ; R11,... := R11()
 30 [-]: CALL      R8 0 1       ; R8(R9,...)
 31 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
 32 [-]: JMP       14           ; PC := 14
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x15e70ef7
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe923b2f0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf2deaf69]
 11 [-]: GETGLOBAL R10 K5       ; R10 := gBaseAvatarType
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 42
 14 [-]: JMP       42           ; PC := 42
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 16 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x5e651723]
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 19 [-]: TEST      R8 1         ; if R8 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xd16e8ece]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0x5e651723]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 27 [-]: EQ        0 R8 K9      ; if R8 ~= 0.000000 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x589ef1c1]
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x58c8430e
 31 [-]: GETGLOBAL R11 K12      ; R11 := 0x55730e1a
 32 [-]: CONST     R12 1        ; R12 := 1.000000
 33 [-]: GETGLOBAL R13 K11      ; R13 := 0x58c8430e
 34 [-]: LEN       R13 R13      ; R13 := # R13
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 37 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0xd1586535]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K14      ; R11 := 0x00046924
 40 [-]: CALL      R11 1 0      ; R11,... := R11()
 41 [-]: CALL      R8 0 1       ; R8(R9,...)
 42 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa534c3ac]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x2676deee]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7154a44]
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xd3a01177]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x294e7c63]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x069d881f]
 22 [-]: NOT       R7 R1        ; R7 :=  R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf0c18e27]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x6e19d3fe]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 96
 30 [-]: JMP       96           ; PC := 96
 31 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x420402a9]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xb5338e05]
 36 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x15e70ef7
 38 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xed4e0128]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2[0x1ac1655c]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x8e3e343e]
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K17       ; R8 := "DojoInvuln"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xf2deaf69]
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 156
 53 [-]: JMP       156          ; PC := 156
 54 [-]: GETGLOBAL R5 K19       ; R5 := 0x2d0fad09
 55 [-]: LOADK     R6 K20       ; R6 := "Lotus.Scripts.Effects.Polarity"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETTABLE  R6 R5 K21    ; R6 := R5[0x224c9cb2]
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 156
 61 [-]: JMP       156          ; PC := 156
 62 [-]: GETTABLE  R6 R5 K22    ; R6 := R5[0x7d2b2507]
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 156
 66 [-]: JMP       156          ; PC := 156
 67 [-]: GETTABLE  R6 R5 K23    ; R6 := R5[0xae2b79f9]
 68 [-]: MOVE      R7 R3        ; R7 := R3
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: GETTABLE  R6 R5 K21    ; R6 := R5[0x224c9cb2]
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 0         ; if not R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x47901f07]
 76 [-]: GETUPVAL  R8 U1        ; R8 := U1
 77 [-]: GETUPVAL  R9 U2        ; R9 := U2
 78 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 79 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
 80 [-]: MOVE      R12 R3       ; R12 := R3
 81 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 82 [-]: JMP       156          ; PC := 156
 83 [-]: GETTABLE  R6 R5 K22    ; R6 := R5[0x7d2b2507]
 84 [-]: MOVE      R7 R3        ; R7 := R3
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 156
 87 [-]: JMP       156          ; PC := 156
 88 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x47901f07]
 89 [-]: GETUPVAL  R8 U3        ; R8 := U3
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_VECTOR
 92 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_ROTATION
 93 [-]: MOVE      R12 R3       ; R12 := R3
 94 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 95 [-]: JMP       156          ; PC := 156
 96 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x420402a9]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 0         ; if not R6 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x7d904a7c]
101 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
102 [-]: GETGLOBAL R9 K13       ; R9 := 0x15e70ef7
103 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xed4e0128]
104 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
105 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
106 [-]: CALL      R6 0 1       ; R6(R7,...)
107 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x1ac1655c]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xa383de31]
110 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
111 [-]: LOADK     R9 K17       ; R9 := "DojoInvuln"
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: CONST     R9 25        ; R9 := 25.000000
114 [-]: CONST     R10 6        ; R10 := 6.000000
115 [-]: CONST     R11 0        ; R11 := 0.000000
116 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
117 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xf2deaf69]
118 [-]: GETUPVAL  R8 U0        ; R8 := U0
119 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
120 [-]: TEST      R6 0         ; if not R6 then PC := 156
121 [-]: JMP       156          ; PC := 156
122 [-]: GETGLOBAL R6 K19       ; R6 := 0x2d0fad09
123 [-]: LOADK     R7 K20       ; R7 := "Lotus.Scripts.Effects.Polarity"
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETTABLE  R7 R6 K21    ; R7 := R6[0x224c9cb2]
126 [-]: MOVE      R8 R3        ; R8 := R3
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 0         ; if not R7 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x47901f07]
131 [-]: GETUPVAL  R9 U1        ; R9 := U1
132 [-]: GETUPVAL  R10 U2       ; R10 := U2
133 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
134 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
135 [-]: MOVE      R13 R3       ; R13 := R3
136 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
137 [-]: GETTABLE  R7 R6 K30    ; R7 := R6[0x09118c8b]
138 [-]: MOVE      R8 R3        ; R8 := R3
139 [-]: CALL      R7 2 1       ; R7(R8)
140 [-]: JMP       156          ; PC := 156
141 [-]: GETTABLE  R7 R6 K22    ; R7 := R6[0x7d2b2507]
142 [-]: MOVE      R8 R3        ; R8 := R3
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 0         ; if not R7 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x47901f07]
147 [-]: GETUPVAL  R9 U3        ; R9 := U3
148 [-]: GETUPVAL  R10 U2       ; R10 := U2
149 [-]: GETGLOBAL R11 K25      ; R11 := ZERO_VECTOR
150 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
151 [-]: MOVE      R13 R3       ; R13 := R3
152 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
153 [-]: GETTABLE  R7 R6 K30    ; R7 := R6[0x09118c8b]
154 [-]: MOVE      R8 R3        ; R8 := R3
155 [-]: CALL      R7 2 1       ; R7(R8)
156 [-]: GETGLOBAL R7 K31       ; R7 := 0x7b998233
157 [-]: MOVE      R8 R4        ; R8 := R4
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 1         ; if R7 then PC := 191
160 [-]: JMP       191          ; PC := 191
161 [-]: TEST      R1 0         ; if not R1 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x1ac1655c]
164 [-]: CALL      R7 2 2       ; R7 := R7(R8)
165 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x8e3e343e]
166 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
167 [-]: LOADK     R10 K17      ; R10 := "DojoInvuln"
168 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
169 [-]: CALL      R7 0 1       ; R7(R8,...)
170 [-]: JMP       181          ; PC := 181
171 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x1ac1655c]
172 [-]: CALL      R7 2 2       ; R7 := R7(R8)
173 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0xa383de31]
174 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
175 [-]: LOADK     R10 K17      ; R10 := "DojoInvuln"
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: CONST     R10 25       ; R10 := 25.000000
178 [-]: CONST     R11 6        ; R11 := 6.000000
179 [-]: CONST     R12 0        ; R12 := 0.000000
180 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
181 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x069d881f]
182 [-]: NOT       R9 R1        ; R9 :=  R1
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: SELF      R7 R4 K1     ; R8 := R4; R7 := R4[0xde321e6f]
185 [-]: CALL      R7 2 2       ; R7 := R7(R8)
186 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf7d48ee0]
187 [-]: CALL      R7 2 2       ; R7 := R7(R8)
188 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x1bf26251]
189 [-]: MOVE      R9 R1        ; R9 := R1
190 [-]: CALL      R7 3 1       ; R7(R8,R9)
191 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf1d6bfae
  2 [-]: SETGLOBAL R0 K0        ; (0xf1d6bfae) := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x62530710
  4 [-]: SETGLOBAL R0 K1        ; (0x62530710) := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xe02f6468
  6 [-]: SETGLOBAL R0 K2        ; (0xe02f6468) := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x13809c9a
  8 [-]: SETGLOBAL R0 K3        ; (0x13809c9a) := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xcd68983e
 10 [-]: SETGLOBAL R0 K4        ; (0xcd68983e) := R0
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x38705069
 12 [-]: SETGLOBAL R0 K5        ; (0x38705069) := R0
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0xe464d591
 14 [-]: SETGLOBAL R0 K6        ; (0xe464d591) := R0
 15 [-]: GETGLOBAL R0 K7        ; R0 := 0x15e70ef7
 16 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xe923b2f0]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: LEN       R1 R0        ; R1 := # R0
 19 [-]: LT        0 R1 K9      ; if R1 >= 2.000000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x15e70ef7
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe923b2f0]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x18d05d30]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETGLOBAL R1 K13       ; R1 := 0xc8802016
 35 [-]: GETGLOBAL R2 K14       ; R2 := 0x08f1711f
 36 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf4e253b6]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 38; R3 := R4 end
 41 [-]: JMP       38           ; PC := 38
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x11a19c5e
 43 [-]: GETGLOBAL R7 K7        ; R7 := 0x15e70ef7
 44 [-]: LOADK     R8 K17       ; R8 := "OnRoundFinished"
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K16       ; R6 := 0x11a19c5e
 47 [-]: GETGLOBAL R7 K18       ; R7 := 0x3e858830
 48 [-]: LOADK     R8 K19       ; R8 := "OnUntouched"
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K13       ; R6 := 0xc8802016
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 56 [-]: JMP       96           ; PC := 96
 57 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xbb610e5b]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 60 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x511d26b8]
 65 [-]: GETGLOBAL R14 K4       ; R14 := 0xcd68983e
 66 [-]: LOADKB    R15 1 0      ; R15 := true
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0x5d985c7e]
 69 [-]: GETGLOBAL R14 K23      ; R14 := 0x5296ff73
 70 [-]: LOADKB    R15 0 0      ; R15 := false
 71 [-]: CONST     R16 3        ; R16 := 3.000000
 72 [-]: CONST     R17 1        ; R17 := 1.000000
 73 [-]: LOADKB    R18 1 0      ; R18 := true
 74 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 75 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x35b09371]
 76 [-]: GETGLOBAL R14 K26      ; R14 := 0xcb537fd3
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xd3a01177]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x258e7323]
 81 [-]: LOADKB    R14 1 0      ; R14 := true
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: LOADKB    R14 1 0      ; R14 := true
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xd3a01177]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x17e9bf45]
 90 [-]: LOADKB    R14 1 0      ; R14 := true
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: GETUPVAL  R12 U1       ; R12 := U1
 93 [-]: MOVE      R13 R10      ; R13 := R10
 94 [-]: LOADKB    R14 1 0      ; R14 := true
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 57; R8 := R9 end
 97 [-]: JMP       57           ; PC := 57
 98 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
 99 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xc02f2cb8]
100 [-]: LOADKB    R15 0 0      ; R15 := false
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: NEWTABLE  R13 2 0      ; R13 := {}
103 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
104 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
105 [-]: NEWTABLE  R14 2 0      ; R14 := {}
106 [-]: CONST     R15 -12      ; R15 := -12.000000
107 [-]: CONST     R16 -12      ; R16 := -12.000000
108 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
109 [-]: GETGLOBAL R15 K7       ; R15 := 0x15e70ef7
110 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xbd942802]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 172
113 [-]: JMP       172          ; PC := 172
114 [-]: GETGLOBAL R15 K33      ; R15 := 0x7b998233
115 [-]: MOVE      R16 R12      ; R16 := R12
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 0        ; if not R15 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: JMP       172          ; PC := 172
120 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
121 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x18d05d30]
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 0        ; if not R15 then PC := 168
124 [-]: JMP       168          ; PC := 168
125 [-]: CONST     R15 1        ; R15 := 1.000000
126 [-]: CONST     R16 2        ; R16 := 2.000000
127 [-]: CONST     R17 1        ; R17 := 1.000000
128 [-]: FORPREP   R15 167      ; R15 -= R17; PC := 167
129 [-]: GETGLOBAL R19 K33      ; R19 := 0x7b998233
130 [-]: GETTABLE  R20 R13 R18  ; R20 := R13[R18]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 0        ; if not R19 then PC := 156
133 [-]: JMP       156          ; PC := 156
134 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
135 [-]: GETGLOBAL R20 K34      ; R20 := 0x106e376d
136 [-]: LT        0 R20 R19    ; if R20 >= R19 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: SETTABLE  R14 R18 K35  ; R14[R18] := 0.000000
139 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
140 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x05909209]
141 [-]: GETGLOBAL R21 K37      ; R21 := 0x25eef10a
142 [-]: GETGLOBAL R22 K38      ; R22 := 0x3fd874ef
143 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
144 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0xd1586535]
145 [-]: CALL      R22 2 2      ; R22 := R22(R23)
146 [-]: GETGLOBAL R23 K40      ; R23 := 0xa421af95
147 [-]: CONST     R24 0        ; R24 := 0.000000
148 [-]: CONST     R25 1        ; R25 := 1.250000
149 [-]: CONST     R26 0        ; R26 := 0.000000
150 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
151 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
152 [-]: GETGLOBAL R23 K41      ; R23 := ZERO_ROTATION
153 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
154 [-]: SETTABLE  R13 R18 R19  ; R13[R18] := R19
155 [-]: JMP       167          ; PC := 167
156 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
157 [-]: GETGLOBAL R20 K34      ; R20 := 0x106e376d
158 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
161 [-]: GETGLOBAL R20 K42      ; R20 := 0x67652851
162 [-]: CALL      R20 1 2      ; R20 := R20()
163 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
164 [-]: SETTABLE  R14 R18 R19  ; R14[R18] := R19
165 [-]: JMP       167          ; PC := 167
166 [-]: SETTABLE  R14 R18 K35  ; R14[R18] := 0.000000
167 [-]: FORLOOP   R15 129      ; R15 += R17; if R15 <= R16 then begin PC := 129; R18 := R15 end
168 [-]: GETGLOBAL R19 K10      ; R19 := 0xcbd666e1
169 [-]: CONST     R20 0        ; R20 := 0.000000
170 [-]: CALL      R19 2 1      ; R19(R20)
171 [-]: JMP       109          ; PC := 109
172 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
173 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x18d05d30]
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 0        ; if not R19 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: GETGLOBAL R19 K43      ; R19 := 0x14459a1c
178 [-]: TEST      R19 1        ; if R19 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: CONST     R19 1        ; R19 := 1.000000
181 [-]: CONST     R20 2        ; R20 := 2.000000
182 [-]: CONST     R21 1        ; R21 := 1.000000
183 [-]: FORPREP   R19 192      ; R19 -= R21; PC := 192
184 [-]: GETGLOBAL R23 K33      ; R23 := 0x7b998233
185 [-]: GETTABLE  R24 R13 R22  ; R24 := R13[R22]
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETTABLE  R23 R13 R22  ; R23 := R13[R22]
190 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23[0xa2880940]
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: FORLOOP   R19 184      ; R19 += R21; if R19 <= R20 then begin PC := 184; R22 := R19 end
193 [-]: JMP       209          ; PC := 209
194 [-]: GETGLOBAL R23 K43      ; R23 := 0x14459a1c
195 [-]: TEST      R23 0        ; if not R23 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
198 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0xfb669000]
199 [-]: GETGLOBAL R25 K37      ; R25 := 0x25eef10a
200 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
201 [-]: GETGLOBAL R24 K13      ; R24 := 0xc8802016
202 [-]: MOVE      R25 R23      ; R25 := R23
203 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
204 [-]: JMP       207          ; PC := 207
205 [-]: SELF      R29 R28 K44  ; R30 := R28; R29 := R28[0xa2880940]
206 [-]: CALL      R29 2 1      ; R29(R30)
207 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 205; R26 := R27 end
208 [-]: JMP       205          ; PC := 205
209 [-]: GETGLOBAL R29 K13      ; R29 := 0xc8802016
210 [-]: GETGLOBAL R30 K14      ; R30 := 0x08f1711f
211 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R34 R33 K15  ; R35 := R33; R34 := R33[0xf4e253b6]
214 [-]: CALL      R34 2 1      ; R34(R35)
215 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 213; R31 := R32 end
216 [-]: JMP       213          ; PC := 213
217 [-]: GETGLOBAL R34 K13      ; R34 := 0xc8802016
218 [-]: GETGLOBAL R35 K46      ; R35 := 0x64e75635
219 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
220 [-]: JMP       223          ; PC := 223
221 [-]: SELF      R39 R38 K47  ; R40 := R38; R39 := R38[0x383d2e7d]
222 [-]: CALL      R39 2 1      ; R39(R40)
223 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 221; R36 := R37 end
224 [-]: JMP       221          ; PC := 221
225 [-]: GETGLOBAL R39 K10      ; R39 := 0xcbd666e1
226 [-]: CONST     R40 2        ; R40 := 2.000000
227 [-]: CALL      R39 2 1      ; R39(R40)
228 [-]: GETGLOBAL R39 K7       ; R39 := 0x15e70ef7
229 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39[0xe923b2f0]
230 [-]: CALL      R39 2 2      ; R39 := R39(R40)
231 [-]: MOVE      R0 R39       ; R0 := R39
232 [-]: GETGLOBAL R39 K13      ; R39 := 0xc8802016
233 [-]: MOVE      R40 R0       ; R40 := R0
234 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
235 [-]: JMP       240          ; PC := 240
236 [-]: GETUPVAL  R44 U1       ; R44 := U1
237 [-]: MOVE      R45 R43      ; R45 := R43
238 [-]: LOADKB    R46 0 0      ; R46 := false
239 [-]: CALL      R44 3 1      ; R44(R45,R46)
240 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 236; R41 := R42 end
241 [-]: JMP       236          ; PC := 236
242 [-]: GETGLOBAL R44 K33      ; R44 := 0x7b998233
243 [-]: MOVE      R45 R12      ; R45 := R12
244 [-]: CALL      R44 2 2      ; R44 := R44(R45)
245 [-]: TEST      R44 1        ; if R44 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R44 R12 K48  ; R45 := R12; R44 := R12[0x40aef7ed]
248 [-]: LOADKB    R46 0 0      ; R46 := false
249 [-]: CALL      R44 3 1      ; R44(R45,R46)
250 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed4e0128]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SETTABLE  R1 R2 K1     ; R1[R2] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa2a72ba5
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0xa2a72ba5
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xed4e0128]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 R6 K2     ; R5[R6] := false
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x11a19c5e
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0xa2a72ba5
 14 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 15 [-]: LOADK     R7 K4        ; R7 := "OnTouched"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x11a19c5e
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0xa2a72ba5
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: LOADK     R7 K5        ; R7 := "OnUntouched"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 91
 27 [-]: JMP       91           ; PC := 91
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xf37943ff]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 87
 31 [-]: JMP       87           ; PC := 87
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0xa2a72ba5
 34 [-]: LEN       R6 R6        ; R6 := # R6
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 86        ; R5 -= R7; PC := 86
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETGLOBAL R10 K0       ; R10 := 0xa2a72ba5
 39 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 40 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xed4e0128]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R9 K0        ; R9 := 0xa2a72ba5
 46 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 47 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc9f6a7d7]
 48 [-]: GETGLOBAL R11 K9       ; R11 := 0xf1abb791
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 51 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x4e5939a5]
 52 [-]: GETGLOBAL R12 K12      ; R12 := 0xf7b785fb
 53 [-]: GETGLOBAL R13 K0       ; R13 := 0xa2a72ba5
 54 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 55 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xd1586535]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: LOADK     R14 K14      ; R14 := 340282346638528859811704183484516925440.000000
 58 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 59 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 60 [-]: MOVE      R12 R10      ; R12 := R10
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: TEST      R11 1        ; if R11 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0xa2a72ba5
 65 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xbebad19f]
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: GETGLOBAL R12 K16      ; R12 := 0xdd0573c0
 70 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 73 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xb62ecfe0]
 74 [-]: GETGLOBAL R13 K16      ; R13 := 0xdd0573c0
 75 [-]: DIV       R13 R11 R13  ; R13 := R11 / R13
 76 [-]: SUB       R13 K19 R13  ; R13 := 1.000000 - R13
 77 [-]: CONST     R14 0        ; R14 := 0.250000
 78 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 79 [-]: SELF      R13 R9 K20   ; R14 := R9; R13 := R9[0x66472bf5]
 80 [-]: MOVE      R15 R12      ; R15 := R12
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R13 R9 K20   ; R14 := R9; R13 := R9[0x66472bf5]
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 87 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
 88 [-]: CONST     R14 0        ; R14 := 0.000000
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: JMP       23           ; PC := 23
 91 [-]: RETURN    R0 1         ; return 


