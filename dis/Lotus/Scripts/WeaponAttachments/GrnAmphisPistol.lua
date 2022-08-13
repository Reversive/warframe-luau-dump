; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RadialDamageOnReload := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnReloadComplete := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWeaponAttachmentType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73a8846a]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K7        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 31 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K7        ; R4 := _T
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K8 R5     ; R4["grnAmphisPistol"] := R5
 36 [-]: GETGLOBAL R4 K7        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R4 K7        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 43 [-]: SETTABLE  R4 R3 K10    ; R4[R3] := true
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETGLOBAL R4 K7        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["grnAmphisPistol"]
 47 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 48 [-]: EQ        0 R4 K11     ; if R4 ~= false then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x85fea2a8]
 53 [-]: GETGLOBAL R7 K13       ; R7 := 0x6fccb683
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x003c792f]
 58 [-]: GETGLOBAL R7 K13       ; R7 := 0x6fccb683
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2[0x003c792f]
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 64 [-]: LOADK     R8 K16       ; R8 := "GAME_R1_WEAPON1"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 67 [-]: MOVE      R4 R5        ; R4 := R5
 68 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0xa5e492d4]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 159
 71 [-]: JMP       159          ; PC := 159
 72 [-]: GETGLOBAL R5 K18       ; R5 := 0x34291f5c
 73 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x5cb2adf8]
 74 [-]: CALL      R5 1 2       ; R5 := R5()
 75 [-]: SETTABLE  R5 K20 K21   ; R5["riftStatus"] := 2.000000
 76 [-]: SELF      R6 R2 K22    ; R7 := R2; R6 := R2[0x13fe5c2e]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R5 K20 K23   ; R5["riftStatus"] := 1.000000
 81 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0xde321e6f]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R1 K25    ; R8 := R1; R7 := R1[0xcde10c4a]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe9f54086]
 86 [-]: GETGLOBAL R10 K26      ; R10 := 0x476e2c9a
 87 [-]: LOADK     R11 209      ; R11 := 209.000000
 88 [-]: MOVE      R12 R7       ; R12 := R7
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 91 [-]: SETGLOBAL R8 K26       ; (0x476e2c9a) := R8
 92 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe9f54086]
 93 [-]: GETGLOBAL R10 K29      ; R10 := 0xd46d1785
 94 [-]: LOADK     R11 211      ; R11 := 211.000000
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: MOVE      R13 R1       ; R13 := R1
 97 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 98 [-]: SETGLOBAL R8 K29       ; (0xd46d1785) := R8
 99 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe9f54086]
100 [-]: GETGLOBAL R10 K30      ; R10 := 0x43e34cbc
101 [-]: LOADK     R11 216      ; R11 := 216.000000
102 [-]: MOVE      R12 R7       ; R12 := R7
103 [-]: MOVE      R13 R1       ; R13 := R1
104 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
105 [-]: SETGLOBAL R8 K30       ; (0x43e34cbc) := R8
106 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe9f54086]
107 [-]: GETGLOBAL R10 K31      ; R10 := 0x1514640f
108 [-]: LOADK     R11 230      ; R11 := 230.000000
109 [-]: MOVE      R12 R7       ; R12 := R7
110 [-]: MOVE      R13 R1       ; R13 := R1
111 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
112 [-]: SETGLOBAL R8 K31       ; (0x1514640f) := R8
113 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xe9f54086]
114 [-]: GETGLOBAL R10 K32      ; R10 := 0x1f68ae5a
115 [-]: LOADK     R11 307      ; R11 := 307.000000
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: MOVE      R13 R1       ; R13 := R1
118 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
119 [-]: SETGLOBAL R8 K32       ; (0x1f68ae5a) := R8
120 [-]: GETGLOBAL R8 K30       ; R8 := 0x43e34cbc
121 [-]: SETTABLE  R5 K33 R8    ; R5["baseAmount"] := R8
122 [-]: GETGLOBAL R8 K32       ; R8 := 0x1f68ae5a
123 [-]: SETTABLE  R5 K34 R8    ; R5["baseProcChance"] := R8
124 [-]: GETGLOBAL R8 K26       ; R8 := 0x476e2c9a
125 [-]: SETTABLE  R5 K35 R8    ; R5["criticalChance"] := R8
126 [-]: GETGLOBAL R8 K29       ; R8 := 0xd46d1785
127 [-]: SETTABLE  R5 K36 R8    ; R5["criticalMultiplier"] := R8
128 [-]: GETGLOBAL R8 K31       ; R8 := 0x1514640f
129 [-]: SETTABLE  R5 K37 R8    ; R5["radius"] := R8
130 [-]: GETGLOBAL R8 K39       ; R8 := 0x5d2ade80
131 [-]: SETTABLE  R5 K38 R8    ; R5["checkForCover"] := R8
132 [-]: GETGLOBAL R8 K41       ; R8 := 0x9dba3df9
133 [-]: SETTABLE  R5 K40 R8    ; R5["staticCoverOnly"] := R8
134 [-]: SELF      R8 R5 K42    ; R9 := R5; R8 := R5[0x1586e35e]
135 [-]: GETGLOBAL R10 K43      ; R10 := 0x0c212cb3
136 [-]: LOADK     R11 1        ; R11 := 1.000000
137 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
138 [-]: SELF      R8 R5 K44    ; R9 := R5; R8 := R5[0xfc0e440a]
139 [-]: GETGLOBAL R10 K45      ; R10 := 0x7ae27ba3
140 [-]: LOADBOOL  R11 1 0      ; R11 := true
141 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
142 [-]: SELF      R8 R5 K46    ; R9 := R5; R8 := R5[0x86cd00cb]
143 [-]: MOVE      R10 R2       ; R10 := R2
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: SELF      R8 R5 K47    ; R9 := R5; R8 := R5[0xf4dc3420]
146 [-]: MOVE      R10 R1       ; R10 := R1
147 [-]: CALL      R8 3 1       ; R8(R9,R10)
148 [-]: SELF      R8 R5 K48    ; R9 := R5; R8 := R5[0xcdb40c41]
149 [-]: GETGLOBAL R10 K49      ; R10 := 0x5b653459
150 [-]: CALL      R8 3 1       ; R8(R9,R10)
151 [-]: SELF      R8 R5 K50    ; R9 := R5; R8 := R5[0x618938f0]
152 [-]: MOVE      R10 R4       ; R10 := R4
153 [-]: CALL      R8 3 1       ; R8(R9,R10)
154 [-]: SETTABLE  R5 K51 R2    ; R5["ignoreEntity"] := R2
155 [-]: GETGLOBAL R8 K52       ; R8 := 0x89326c93
156 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0x97dcff30]
157 [-]: MOVE      R10 R5       ; R10 := R5
158 [-]: CALL      R8 3 1       ; R8(R9,R10)
159 [-]: GETGLOBAL R8 K52       ; R8 := 0x89326c93
160 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x05909209]
161 [-]: GETGLOBAL R10 K55      ; R10 := 0xb970bca8
162 [-]: MOVE      R11 R4       ; R11 := R4
163 [-]: GETGLOBAL R12 K56      ; R12 := 0x00046924
164 [-]: GETGLOBAL R13 K57      ; R13 := 0xc163f229
165 [-]: LOADK     R14 -180     ; R14 := -180.000000
166 [-]: LOADK     R15 180      ; R15 := 180.000000
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: GETGLOBAL R14 K57      ; R14 := 0xc163f229
169 [-]: LOADK     R15 -180     ; R15 := -180.000000
170 [-]: LOADK     R16 180      ; R16 := 180.000000
171 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
172 [-]: LOADK     R15 0        ; R15 := 0.000000
173 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
174 [-]: MOVE      R13 R1       ; R13 := R1
175 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
176 [-]: GETGLOBAL R8 K7        ; R8 := _T
177 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["grnAmphisPistol"]
178 [-]: SETTABLE  R8 R3 K11    ; R8[R3] := false
179 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grnAmphisPistol"]
 25 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K6 R5     ; R4["grnAmphisPistol"] := R5
 30 [-]: GETGLOBAL R4 K5        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grnAmphisPistol"]
 32 [-]: SETTABLE  R4 R3 K8     ; R4[R3] := true
 33 [-]: RETURN    R0 1         ; return 


