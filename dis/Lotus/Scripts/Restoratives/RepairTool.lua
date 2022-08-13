; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.PlayerSkillsLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K4        ; CanUse := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: SETGLOBAL R4 K5        ; Deactivate := R4
 16 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R4 K6        ; RecallToRailjack := R4
 19 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R4 K7        ; Equip := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1b68b9f9]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: LEN       R2 R1        ; R2 := # R1
 13 [-]: LT        1 K4 R2      ; if 0.000000 < R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x35b09371]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe12a67d
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["lastMiningSlot"]
 11 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 55
 12 [-]: JMP       55           ; PC := 55
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xde321e6f]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["lastMiningSlot"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 53
 23 [-]: JMP       53           ; PC := 53
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x73901acf]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x881b6b90]
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: TEST      R2 1         ; if R2 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x881b6b90]
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 42 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf2deaf69]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe12a67d
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xc69087f6]
 48 [-]: GETGLOBAL R4 K3        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["lastMiningSlot"]
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: LOADK     R6 2         ; R6 := 2.000000
 52 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 53 [-]: GETGLOBAL R2 K3        ; R2 := _T
 54 [-]: SETTABLE  R2 K4 K5     ; R2["lastMiningSlot"] := nil
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x0ded3d64]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd10970ed
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x74e8e169
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xc7254c25
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x7ae074b8
  8 [-]: GETGLOBAL R7 K5        ; R7 := 0x74cbd812
  9 [-]: GETGLOBAL R8 K6        ; R8 := 0x40a2eb07
 10 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd7d79b74]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xcd57f819]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x33c6e9d3]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 36
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: TEST      R5 0         ; if not R5 then PC := 71
 38 [-]: JMP       71           ; PC := 71
 39 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xf7028472]
 40 [-]: GETUPVAL  R8 U0        ; R8 := U0
 41 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sSkillRecallToRailjack"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 0         ; if not R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xc89fabc2]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 203
 50 [-]: JMP       203          ; PC := 203
 51 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd5f7912b]
 52 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K11       ; R9 := "RecallToRailjack"
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: JMP       203          ; PC := 203
 58 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xa5e492d4]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 203
 61 [-]: JMP       203          ; PC := 203
 62 [-]: GETGLOBAL R6 K13       ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x659270d0]
 64 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Railjack/CommanderMap_RecallToRailjackLocked"
 65 [-]: LOADK     R8 3         ; R8 := 3.000000
 66 [-]: LOADBOOL  R9 0 0       ; R9 := false
 67 [-]: LOADNIL   R10 R10      ; R10 := nil
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x076d4cea]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETGLOBAL R8 K17       ; R8 := 0xbe12a67d
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETUPVAL  R7 U2        ; R7 := U2
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["EquipResult"]
 78 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["FAIL"]
 79 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["EquipResult"]
 85 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ALREADY_EQUIPPED"]
 86 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 89 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x18d05d30]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2[0x881b6b90]
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
100 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xf2deaf69]
106 [-]: GETGLOBAL R10 K17      ; R10 := 0xbe12a67d
107 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
108 [-]: TEST      R8 1         ; if R8 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
111 [-]: LOADK     R9 0         ; R9 := 0.000000
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
114 [-]: MOVE      R9 R2        ; R9 := R2
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0x881b6b90]
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
122 [-]: MOVE      R7 R8        ; R7 := R8
123 [-]: JMP       100          ; PC := 100
124 [-]: GETUPVAL  R8 U2        ; R8 := U2
125 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["GetEquipStatus"]
126 [-]: GETUPVAL  R9 U2        ; R9 := U2
127 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["EquipStatus"]
128 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["UNEQUIPPED"]
129 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xa5e492d4]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 170
132 [-]: JMP       170          ; PC := 170
133 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
134 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x18d05d30]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: TEST      R10 0        ; if not R10 then PC := 169
137 [-]: JMP       169          ; PC := 169
138 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x1ac1655c]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0xde321e6f]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
143 [-]: MOVE      R13 R0       ; R13 := R0
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x2047cfe7]
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 1        ; if R12 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10[0x73901acf]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: TEST      R12 1        ; if R12 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: MOVE      R12 R8       ; R12 := R8
156 [-]: MOVE      R13 R11      ; R13 := R11
157 [-]: GETGLOBAL R14 K17      ; R14 := 0xbe12a67d
158 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
159 [-]: EQ        0 R12 R9     ; if R12 ~= R9 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
163 [-]: LOADK     R14 0        ; R14 := 0.000000
164 [-]: CALL      R13 2 1      ; R13(R14)
165 [-]: JMP       142          ; PC := 142
166 [-]: GETUPVAL  R13 U3       ; R13 := U3
167 [-]: MOVE      R14 R0       ; R14 := R0
168 [-]: CALL      R13 2 1      ; R13(R14)
169 [-]: RETURN    R0 1         ; return 
170 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
171 [-]: MOVE      R14 R0       ; R14 := R0
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: TEST      R13 1        ; if R13 then PC := 195
174 [-]: JMP       195          ; PC := 195
175 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x73901acf]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: TEST      R13 1        ; if R13 then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0[0x2047cfe7]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 0        ; if not R13 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: JMP       195          ; PC := 195
184 [-]: MOVE      R13 R8       ; R13 := R8
185 [-]: MOVE      R14 R2       ; R14 := R2
186 [-]: GETGLOBAL R15 K17      ; R15 := 0xbe12a67d
187 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
188 [-]: EQ        0 R13 R9     ; if R13 ~= R9 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
192 [-]: LOADK     R15 0        ; R15 := 0.000000
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: JMP       170          ; PC := 170
195 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
196 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x18d05d30]
197 [-]: CALL      R14 2 2      ; R14 := R14(R15)
198 [-]: TEST      R14 0        ; if not R14 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETUPVAL  R14 U3       ; R14 := U3
201 [-]: MOVE      R15 R0       ; R15 := R0
202 [-]: CALL      R14 2 1      ; R14(R15)
203 [-]: RETURN    R0 1         ; return 


