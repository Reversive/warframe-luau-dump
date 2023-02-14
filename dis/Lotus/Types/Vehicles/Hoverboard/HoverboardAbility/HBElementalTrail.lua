; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_C1_ENGINE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: SETGLOBAL R5 K5        ; GetDescriptionInfo := R5
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R7 K6        ; AddUpgrades := R7
 26 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K7        ; RemoveUpgrades := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xe03ffc58
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xe03ffc58
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["hbElemTrail"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["hbElemTrail"]
 14 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R3 K2        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["hbElemTrail"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: SETTABLE  R3 K4 K5     ; R3["endDuration"] := -1.000000
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["hbElemTrail"] := R4
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["hbElemTrail"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: SETTABLE  R5 K4 K5     ; R5["endDuration"] := 0.000000
 23 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 24 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xa65f8bec
 27 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xa65f8bec
 33 [-]: SETTABLE  R4 K4 R5     ; R4["endDuration"] := R5
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K1        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["hbElemTrail"]
 37 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 38 [-]: SETTABLE  R4 K4 K8     ; R4["endDuration"] := -1.000000
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x3c912430]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x83b38bc6]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x8c1e3545]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0xd07cc434
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xb7f1f4de
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x388577d5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETUPVAL  R2 U4        ; U82 := R4
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K8        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["hbElemTrail"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 24
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 34 [-]: GETGLOBAL R8 K8        ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["hbElemTrail"]
 36 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 24
 39 [-]: JMP       24           ; PC := 24
 40 [-]: TEST      R5 1         ; if R5 then PC := 115
 41 [-]: JMP       115          ; PC := 115
 42 [-]: LOADKB    R5 1 0       ; R5 := true
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x00046924
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CONST     R9 180       ; R9 := 180.000000
 46 [-]: CONST     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x47901f07]
 49 [-]: GETGLOBAL R10 K3       ; R10 := 0xd07cc434
 50 [-]: GETUPVAL  R11 U5       ; R11 := U5
 51 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_VECTOR
 52 [-]: MOVE      R13 R7       ; R13 := R7
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 55 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x47901f07]
 56 [-]: GETGLOBAL R11 K4       ; R11 := 0xb7f1f4de
 57 [-]: GETUPVAL  R12 U5       ; R12 := U5
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xde321e6f]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xf7d48ee0]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 115
 67 [-]: JMP       115          ; PC := 115
 68 [-]: SELF      R11 R9 K15   ; R12 := R9; R11 := R9[0xa9365339]
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xf4dc3420]
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 75 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x34e9f45c]
 76 [-]: GETGLOBAL R12 K19      ; R12 := 0xbb0e237c
 77 [-]: GETGLOBAL R13 K20      ; R13 := 0xdf9939f7
 78 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: GETGLOBAL R12 K21      ; R12 := 0xa421af95
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: GETGLOBAL R15 K20      ; R15 := 0xdf9939f7
 84 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 85 [-]: GETGLOBAL R13 K21      ; R13 := 0xa421af95
 86 [-]: CONST     R14 0        ; R14 := 0.000000
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: GETTABLE  R16 R12 K22  ; R16 := R12["z"]
 89 [-]: DIV       R16 R16 K23  ; R16 := R16 / 2.000000
 90 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 91 [-]: GETGLOBAL R14 K24      ; R14 := 0x492c7f2a
 92 [-]: MOVE      R15 R13      ; R15 := R13
 93 [-]: MOVE      R16 R7       ; R16 := R7
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: MOVE      R13 R14      ; R13 := R14
 96 [-]: SELF      R14 R9 K25   ; R15 := R9; R14 := R9[0xe28aa928]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: MOVE      R17 R7       ; R17 := R7
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: GETUPVAL  R14 U6       ; R14 := U6
101 [-]: GETUPVAL  R15 U4       ; R15 := U4
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SELF      R15 R9 K26   ; R16 := R9; R15 := R9[0x35b956fb]
104 [-]: GETGLOBAL R17 K27      ; R17 := 0x400ed89a
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: SELF      R15 R9 K28   ; R16 := R9; R15 := R9[0xc0e6c8ae]
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R9 K29   ; R16 := R9; R15 := R9[0x13fb889b]
110 [-]: CONST     R17 1        ; R17 := 1.000000
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: SELF      R15 R9 K30   ; R16 := R9; R15 := R9[0xb3c6250f]
113 [-]: MOVE      R17 R12      ; R17 := R12
114 [-]: CALL      R15 3 1      ; R15(R16,R17)
115 [-]: TEST      R5 0         ; if not R5 then PC := 134
116 [-]: JMP       134          ; PC := 134
117 [-]: GETGLOBAL R15 K8       ; R15 := _T
118 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["hbElemTrail"]
119 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
120 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["endDuration"]
121 [-]: LT        0 K32 R15    ; if 0.000000 >= R15 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETGLOBAL R15 K8       ; R15 := _T
124 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["hbElemTrail"]
125 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
126 [-]: GETGLOBAL R16 K8       ; R16 := _T
127 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["hbElemTrail"]
128 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
129 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["endDuration"]
130 [-]: GETGLOBAL R17 K33      ; R17 := 0x67652851
131 [-]: CALL      R17 1 2      ; R17 := R17()
132 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
133 [-]: SETTABLE  R15 K31 R16  ; R15["endDuration"] := R16
134 [-]: TEST      R5 0         ; if not R5 then PC := 24
135 [-]: JMP       24           ; PC := 24
136 [-]: GETGLOBAL R15 K8       ; R15 := _T
137 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["hbElemTrail"]
138 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
139 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["endDuration"]
140 [-]: LT        0 R15 K32    ; if R15 >= 0.000000 then PC := 24
141 [-]: JMP       24           ; PC := 24
142 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0xc9f6a7d7]
143 [-]: GETGLOBAL R17 K4       ; R17 := 0xb7f1f4de
144 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
145 [-]: GETGLOBAL R16 K7       ; R16 := 0x7b998233
146 [-]: MOVE      R17 R15      ; R17 := R15
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: TEST      R16 1        ; if R16 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xa2880940]
151 [-]: CALL      R16 2 1      ; R16(R17)
152 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xc9f6a7d7]
153 [-]: GETGLOBAL R18 K3       ; R18 := 0xd07cc434
154 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
155 [-]: GETGLOBAL R17 K7       ; R17 := 0x7b998233
156 [-]: MOVE      R18 R16      ; R18 := R16
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: TEST      R17 1        ; if R17 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xa2880940]
161 [-]: CALL      R17 2 1      ; R17(R18)
162 [-]: GETGLOBAL R17 K8       ; R17 := _T
163 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["hbElemTrail"]
164 [-]: SETTABLE  R17 R6 K36   ; R17[R6] := nil
165 [-]: GETGLOBAL R17 K8       ; R17 := _T
166 [-]: GETTABLE  R17 R17 K9   ; R17 := R17["hbElemTrail"]
167 [-]: LEN       R17 R17      ; R17 := # R17
168 [-]: EQ        0 R17 K32    ; if R17 ~= 0.000000 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R17 K8       ; R17 := _T
171 [-]: SETTABLE  R17 K9 K36   ; R17["hbElemTrail"] := nil
172 [-]: LOADKB    R5 0 0       ; R5 := false
173 [-]: JMP       24           ; PC := 24
174 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x45f3e0b5]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x4817b008]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


