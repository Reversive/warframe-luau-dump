; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.GearLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 50        ; R7 := 50.000000
 10 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 11 [-]: LOADK     R11 10       ; R11 := 10.000000
 12 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 13 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 14 [-]: MOVE      R0 R12       ; R0 := R12
 15 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 21 [-]: MOVE      R0 R11       ; R0 := R11
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R16       ; R0 := R16
 28 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 29 [-]: MOVE      R0 R17       ; R0 := R17
 30 [-]: SETGLOBAL R18 K3       ; Deactivate := R18
 31 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: SETGLOBAL R18 K4       ; Scan := R18
 48 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R18 K5       ; CanScan := R18
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0xa41f744c]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x768274d6]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: LOADBOOL  R11 0 0      ; R11 := false
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: SETUPVAL  R8 U0        ; U82 := 
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: SETUPVAL  R8 U0        ; U82 := 
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 38 [-]: GETTABLE  R12 R12 K6   ; R82 := R12[0x23d5322f]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xd4cc05b4]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x768274d6]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: LOADBOOL  R15 0 0      ; R15 := false
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SETUPVAL  R0 U0        ; U82 := 
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x67652851
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R1 2         ; R1 := 2.000000
 12 [-]: SETUPVAL  R1 U1        ; U82 := 
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5569e534]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SCAN_ENTITY_TYPES"]
 22 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R2        ; R5 := # R2
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 158       ; R4 -= R6; PC := 158
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xce225efa
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 32 [-]: GETUPVAL  R11 U0       ; R11 := U0
 33 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x6d84f48a]
 34 [-]: GETTABLE  R13 R2 R7    ; R13 := R2[R7]
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 0        ; if not R11 then PC := 158
 37 [-]: JMP       158          ; PC := 158
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: GETTABLE  R11 R11 K8   ; R82 := R11[0xdb2e16e9]
 40 [-]: GETTABLE  R12 R2 R7    ; R12 := R2[R7]
 41 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 42 [-]: MOVE      R10 R13      ; R10 := R13
 43 [-]: MOVE      R8 R12       ; R8 := R12
 44 [-]: MOVE      R9 R11       ; R9 := R11
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0x2047cfe7]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: NOT       R11 R11      ; R11 := not R11
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 60
 60 [-]: LOADBOOL  R11 1 0      ; R11 := true
 61 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R12 R8 K11   ; R13 := R8; R12 := R8[0xee0bc178]
 67 [-]: GETUPVAL  R14 U0       ; R14 := U0
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: TEST      R12 1        ; if R12 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: SELF      R12 R8 K12   ; R13 := R8; R12 := R8[0x388577d5]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETTABLE  R12 R3 R12   ; R12 := R3[R12]
 74 [-]: EQ        1 R12 K13    ; if R12 == nil then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADBOOL  R11 0 0      ; R11 := false
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R12 R8 K12   ; R13 := R8; R12 := R8[0x388577d5]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: SETTABLE  R3 R12 K14   ; R3[R12] := true
 81 [-]: TEST      R11 0        ; if not R11 then PC := 158
 82 [-]: JMP       158          ; PC := 158
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xde321e6f]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x49a73085]
 87 [-]: GETTABLE  R14 R2 R7    ; R14 := R2[R7]
 88 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: LOADNIL   R14 R14      ; R14 := nil
 91 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 92 [-]: MOVE      R16 R8       ; R16 := R8
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 0        ; if not R15 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R14 R9       ; R14 := R9
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 99 [-]: SELF      R16 R8 K17   ; R17 := R8; R16 := R8[0xb3ed31dd]
100 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
101 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
102 [-]: TEST      R15 0        ; if not R15 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: MOVE      R14 R8       ; R14 := R8
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R8 K17   ; R16 := R8; R15 := R8[0xb3ed31dd]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R14 R15      ; R14 := R15
109 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xcde10c4a]
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: GETGLOBAL R16 K19      ; R16 := 0x2a21b8c7
112 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R13 1 0      ; R13 := true
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: EQ        0 R12 K21    ; if R12 ~= 8.000000 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: GETGLOBAL R15 K22      ; R15 := 0xd5276cb9
119 [-]: TEST      R13 0        ; if not R13 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: GETGLOBAL R15 K23      ; R15 := 0x659f3f73
122 [-]: LOADBOOL  R1 1 0       ; R1 := true
123 [-]: JMP       132          ; PC := 132
124 [-]: EQ        0 R12 K24    ; if R12 ~= 3.000000 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R15 K25      ; R15 := 0xdd05ec78
127 [-]: LOADBOOL  R1 1 0       ; R1 := true
128 [-]: JMP       132          ; PC := 132
129 [-]: EQ        0 R12 K26    ; if R12 ~= 2.000000 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: GETGLOBAL R15 K25      ; R15 := 0xdd05ec78
132 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
133 [-]: MOVE      R17 R15      ; R17 := R15
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0x47901f07]
138 [-]: MOVE      R18 R15      ; R18 := R15
139 [-]: GETGLOBAL R19 K28      ; R19 := EMPTY_SYMBOL
140 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
141 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
142 [-]: MOVE      R18 R16      ; R18 := R16
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: TEST      R17 1        ; if R17 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: SELF      R17 R14 K29  ; R18 := R14; R17 := R14[0xf2deaf69]
147 [-]: GETGLOBAL R19 K30      ; R19 := gLotusAvatarType
148 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
149 [-]: TEST      R17 0        ; if not R17 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14[0x16ca5055]
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: TEST      R17 0        ; if not R17 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x47c04419]
156 [-]: LOADBOOL  R19 0 0      ; R19 := false
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
159 [-]: TEST      R1 0         ; if not R1 then PC := 167
160 [-]: JMP       167          ; PC := 167
161 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x659d451f]
162 [-]: GETGLOBAL R19 K34      ; R19 := 0x6ac5b4a6
163 [-]: LOADBOOL  R20 0 0      ; R20 := false
164 [-]: LOADK     R21 0        ; R21 := 0.000000
165 [-]: LOADBOOL  R22 0 0      ; R22 := false
166 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
167 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c09e541]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xefd0fde2]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 10 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 13 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmor"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 16 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 19 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/LevelObjects/Attachments/SpacePurifier"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x03ea2485
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0xebfba9e4]
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R9 K11       ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x5dc36ea8]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 0         ; if not R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LOADNIL   R9 R9        ; R9 := nil
 44 [-]: SETUPVAL  R9 U1        ; U82 := 	
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R11 K15      ; R11 := gBaseAvatarType
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 0         ; if not R9 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 52 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x5e651723]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: TEST      R9 1         ; if R9 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x47901f07]
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0xd5276cb9
 59 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x5e651723]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SETUPVAL  R9 U1        ; U82 := 	
 64 [-]: JMP       103          ; PC := 103
 65 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 66 [-]: MOVE      R11 R3       ; R11 := R3
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: TEST      R9 1         ; if R9 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 1         ; if R9 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 78 [-]: TEST      R9 0         ; if not R9 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x47901f07]
 81 [-]: GETGLOBAL R11 K18      ; R11 := 0xd5276cb9
 82 [-]: GETGLOBAL R12 K19      ; R12 := EMPTY_SYMBOL
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: SETUPVAL  R1 U1        ; U82 := 
 85 [-]: JMP       103          ; PC := 103
 86 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 87 [-]: MOVE      R11 R5       ; R11 := R5
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: TEST      R9 1         ; if R9 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xf2deaf69]
 92 [-]: MOVE      R11 R7       ; R11 := R7
 93 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 94 [-]: TEST      R9 0         ; if not R9 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x2b54251b]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x47901f07]
 99 [-]: GETGLOBAL R12 K18      ; R12 := 0xd5276cb9
100 [-]: GETGLOBAL R13 K19      ; R13 := EMPTY_SYMBOL
101 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
102 [-]: SETUPVAL  R9 U1        ; U82 := 	
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: SETTABLE  R3 K1 R4     ; R3["shipAndDojoException"] := R4
 11 [-]: LOADBOOL  R2 1 0       ; R2 := true
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 14 [-]: SETTABLE  R3 K3 K4     ; R3["scanner"] := true
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 18 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 22 [-]: SETTABLE  R3 K3 K2     ; R3["scanner"] := nil
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shipAndDojoException"]
 25 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R3 K5        ; R3 := 0x4ec73e73
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["shipAndDojoException"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: SETTABLE  R3 K1 K2     ; R3["shipAndDojoException"] := nil
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: TEST      R2 0         ; if not R2 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 78
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xb73d420f]
 45 [-]: CALL      R3 1 2       ; R3 := R3()
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["UI_MODE_IN_DOJO"]
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7154a44]
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: JMP       78           ; PC := 78
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K7     ; R82 := R3[0xb73d420f]
 58 [-]: CALL      R3 1 2       ; R3 := R3()
 59 [-]: GETUPVAL  R4 U0        ; R4 := U0
 60 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7154a44]
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x3b832566]
 71 [-]: MOVE      R5 R0        ; R5 := R0
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xd3a01177]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x294e7c63]
 76 [-]: NOT       R5 R0        ; R5 := not R0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x30eb0cc3]
  7 [-]: LOADK     R3 20        ; R3 := 20.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x3f0663bc]
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x638f3475
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 206
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


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf2deaf69]
  3 [-]: GETGLOBAL R5 K1        ; R5 := gLotusVehicleAvatarType
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xff005826]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x076d4cea]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x638f3475
 23 [-]: LOADNIL   R9 R9        ; R9 := nil
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["EquipResult"]
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ALREADY_EQUIPPED"]
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: RETURN    R7 2         ; return R7
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["EquipResult"]
 44 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["FAIL"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x881b6b90]
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0xf2deaf69]
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x638f3475
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 1         ; if R8 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x881b6b90]
 71 [-]: LOADK     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: JMP       52           ; PC := 52
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: JMP       52           ; PC := 52
 77 [-]: GETUPVAL  R8 U0        ; R8 := U0
 78 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["GetEquipStatus"]
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["EquipStatus"]
 81 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["UNEQUIPPED"]
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["EquipStatus"]
 84 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["PAUSED"]
 85 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0x5e651723]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SETUPVAL  R11 U3       ; U82 := 
 88 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xa5e492d4]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 142
 91 [-]: JMP       142          ; PC := 142
 92 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 93 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x18d05d30]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 0        ; if not R11 then PC := 141
 96 [-]: JMP       141          ; PC := 141
 97 [-]: SELF      R11 R2 K0    ; R12 := R2; R11 := R2[0xf2deaf69]
 98 [-]: GETGLOBAL R13 K21      ; R13 := gLotusOperatorAvatarType
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: LOADBOOL  R12 0 0      ; R12 := false
101 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 138
105 [-]: JMP       138          ; PC := 138
106 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x2047cfe7]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: TEST      R13 1        ; if R13 then PC := 138
109 [-]: JMP       138          ; PC := 138
110 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0x73901acf]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 138
113 [-]: JMP       138          ; PC := 138
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: MOVE      R14 R5       ; R14 := R5
116 [-]: GETGLOBAL R15 K6       ; R15 := 0x638f3475
117 [-]: GETUPVAL  R16 U3       ; R16 := U3
118 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
119 [-]: EQ        0 R13 R9     ; if R13 ~= R9 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: JMP       138          ; PC := 138
122 [-]: TEST      R11 0        ; if not R11 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0x0e46e45b]
125 [-]: LOADK     R16 0        ; R16 := 0.000000
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: EQ        1 R14 R12    ; if R14 == R12 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0x30eb0cc3]
130 [-]: LOADK     R17 20       ; R17 := 20.000000
131 [-]: MOVE      R18 R14      ; R18 := R14
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: MOVE      R12 R14      ; R12 := R14
134 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
135 [-]: LOADK     R16 0        ; R16 := 0.000000
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: JMP       101          ; PC := 101
138 [-]: GETUPVAL  R15 U2       ; R15 := U2
139 [-]: MOVE      R16 R2       ; R16 := R2
140 [-]: CALL      R15 2 1      ; R15(R16)
141 [-]: RETURN    R0 1         ; return 
142 [-]: SETUPVAL  R2 U4        ; U82 := 
143 [-]: SETUPVAL  R1 U5        ; U82 := 
144 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0[0x0b4bcfb6]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0x17455bde]
147 [-]: GETGLOBAL R18 K28      ; R18 := 0x8f6a48eb
148 [-]: LOADK     R19 0        ; R19 := 0.000000
149 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
150 [-]: GETUPVAL  R16 U6       ; R16 := U6
151 [-]: GETTABLE  R16 R16 K29  ; R82 := R16[0xb73d420f]
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: GETUPVAL  R17 U6       ; R17 := U6
154 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["UI_MODE_IN_SPACE_SHIP"]
155 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R16 U6       ; R16 := U6
158 [-]: GETTABLE  R16 R16 K29  ; R82 := R16[0xb73d420f]
159 [-]: CALL      R16 1 2      ; R16 := R16()
160 [-]: GETUPVAL  R17 U6       ; R17 := U6
161 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["UI_MODE_IN_DOJO"]
162 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 184
163 [-]: JMP       184          ; PC := 184
164 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0x5e651723]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0x0803eee1]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: SETUPVAL  R17 U7       ; U82 := 
169 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
170 [-]: GETUPVAL  R18 U7       ; R18 := U7
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 1        ; if R17 then PC := 184
173 [-]: JMP       184          ; PC := 184
174 [-]: GETUPVAL  R17 U7       ; R17 := U7
175 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x3583ccf1]
176 [-]: GETGLOBAL R19 K34      ; R19 := 0x67652851
177 [-]: CALL      R19 1 2      ; R19 := R19()
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: LOADBOOL  R21 0 0      ; R21 := false
180 [-]: SELF      R22 R0 K35   ; R23 := R0; R22 := R0[0x1bda579e]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: LOADBOOL  R23 1 0      ; R23 := true
183 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
184 [-]: LOADK     R17 1        ; R17 := 1.000000
185 [-]: LOADK     R18 1        ; R18 := 1.000000
186 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5[0x4056d183]
187 [-]: LOADK     R21 0        ; R21 := 0.000000
188 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
189 [-]: LOADK     R20 1        ; R20 := 1.000000
190 [-]: FORPREP   R18 200      ; R18 -= R20; PC := 200
191 [-]: SELF      R22 R5 K38   ; R23 := R5; R22 := R5[0xe6e56442]
192 [-]: SUB       R24 R21 K39  ; R24 := R21 - 1.000000
193 [-]: LOADK     R25 0        ; R25 := 0.000000
194 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
195 [-]: GETUPVAL  R23 U5       ; R23 := U5
196 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: SUB       R17 R21 K39  ; R17 := R21 - 1.000000
199 [-]: JMP       201          ; PC := 201
200 [-]: FORLOOP   R18 191      ; R18 += R20; if R18 <= R19 then begin PC := 191; R21 := R18 end
201 [-]: LOADBOOL  R23 0 0      ; R23 := false
202 [-]: LOADK     R24 0        ; R24 := 0.000000
203 [-]: LOADK     R25 0        ; R25 := 0.000000
204 [-]: LOADBOOL  R26 0 0      ; R26 := false
205 [-]: LOADK     R27 -1       ; R27 := -1.000000
206 [-]: LOADBOOL  R28 0 0      ; R28 := false
207 [-]: SELF      R29 R15 K40  ; R30 := R15; R29 := R15[0x758c046d]
208 [-]: GETGLOBAL R31 K28      ; R31 := 0x8f6a48eb
209 [-]: LOADK     R32 0        ; R32 := 0.000000
210 [-]: LOADK     R33 -1       ; R33 := -1.000000
211 [-]: LOADK     R34 0        ; R34 := 0.000000
212 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
213 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
214 [-]: LOADBOOL  R31 0 0      ; R31 := false
215 [-]: LOADBOOL  R32 0 0      ; R32 := false
216 [-]: LOADBOOL  R33 0 0      ; R33 := false
217 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
218 [-]: MOVE      R35 R0       ; R35 := R0
219 [-]: CALL      R34 2 2      ; R34 := R34(R35)
220 [-]: TEST      R34 1        ; if R34 then PC := 690
221 [-]: JMP       690          ; PC := 690
222 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
223 [-]: MOVE      R35 R2       ; R35 := R2
224 [-]: CALL      R34 2 2      ; R34 := R34(R35)
225 [-]: TEST      R34 1        ; if R34 then PC := 690
226 [-]: JMP       690          ; PC := 690
227 [-]: MOVE      R34 R8       ; R34 := R8
228 [-]: MOVE      R35 R5       ; R35 := R5
229 [-]: GETGLOBAL R36 K6       ; R36 := 0x638f3475
230 [-]: GETUPVAL  R37 U3       ; R37 := U3
231 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
232 [-]: SELF      R35 R0 K26   ; R36 := R0; R35 := R0[0x0b4bcfb6]
233 [-]: CALL      R35 2 2      ; R35 := R35(R36)
234 [-]: MOVE      R15 R35      ; R15 := R35
235 [-]: EQ        1 R34 R10    ; if R34 == R10 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
238 [-]: MOVE      R36 R15      ; R36 := R15
239 [-]: CALL      R35 2 2      ; R35 := R35(R36)
240 [-]: TEST      R35 0        ; if not R35 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R35 K14      ; R35 := 0xcbd666e1
243 [-]: LOADK     R36 0        ; R36 := 0.000000
244 [-]: CALL      R35 2 1      ; R35(R36)
245 [-]: JMP       217          ; PC := 217
246 [-]: GETUPVAL  R35 U6       ; R35 := U6
247 [-]: GETTABLE  R35 R35 K41  ; R82 := R35[0x240aa303]
248 [-]: GETUPVAL  R36 U4       ; R36 := U4
249 [-]: GETUPVAL  R37 U7       ; R37 := U7
250 [-]: CALL      R35 3 1      ; R35(R36,R37)
251 [-]: SELF      R35 R2 K23   ; R36 := R2; R35 := R2[0x73901acf]
252 [-]: CALL      R35 2 2      ; R35 := R35(R36)
253 [-]: TEST      R35 1        ; if R35 then PC := 690
254 [-]: JMP       690          ; PC := 690
255 [-]: SELF      R35 R2 K22   ; R36 := R2; R35 := R2[0x2047cfe7]
256 [-]: CALL      R35 2 2      ; R35 := R35(R36)
257 [-]: TEST      R35 0        ; if not R35 then PC := 260
258 [-]: JMP       260          ; PC := 260
259 [-]: JMP       690          ; PC := 690
260 [-]: SELF      R35 R5 K42   ; R36 := R5; R35 := R5[0x3dc59189]
261 [-]: MOVE      R37 R17      ; R37 := R17
262 [-]: LOADK     R38 0        ; R38 := 0.000000
263 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
264 [-]: LT        0 R35 K39    ; if R35 >= 1.000000 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: JMP       690          ; PC := 690
267 [-]: SELF      R36 R4 K43   ; R37 := R4; R36 := R4[0x7c09e541]
268 [-]: CALL      R36 2 2      ; R36 := R36(R37)
269 [-]: SELF      R37 R5 K44   ; R38 := R5; R37 := R5[0x68e45913]
270 [-]: CALL      R37 2 2      ; R37 := R37(R38)
271 [-]: TEST      R37 0        ; if not R37 then PC := 314
272 [-]: JMP       314          ; PC := 314
273 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
274 [-]: MOVE      R39 R36      ; R39 := R36
275 [-]: CALL      R38 2 2      ; R38 := R38(R39)
276 [-]: TEST      R38 1        ; if R38 then PC := 298
277 [-]: JMP       298          ; PC := 298
278 [-]: SELF      R38 R36 K45  ; R39 := R36; R38 := R36[0x47901f07]
279 [-]: GETGLOBAL R40 K46      ; R40 := 0x9610a5b0
280 [-]: GETGLOBAL R41 K47      ; R41 := EMPTY_SYMBOL
281 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
282 [-]: SELF      R38 R5 K48   ; R39 := R5; R38 := R5[0xfd52fd85]
283 [-]: MOVE      R40 R17      ; R40 := R17
284 [-]: LOADK     R41 0        ; R41 := 0.000000
285 [-]: LOADBOOL  R42 1 0      ; R42 := true
286 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
287 [-]: SELF      R38 R36 K0   ; R39 := R36; R38 := R36[0xf2deaf69]
288 [-]: GETGLOBAL R40 K49      ; R40 := 0x5a6426c5
289 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
290 [-]: TEST      R38 0        ; if not R38 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: SELF      R38 R36 K45  ; R39 := R36; R38 := R36[0x47901f07]
293 [-]: GETGLOBAL R40 K50      ; R40 := 0xbe84e345
294 [-]: GETGLOBAL R41 K51      ; R41 := 0x0469f296
295 [-]: LOADK     R42 K52      ; R42 := "GAME_C1_HIP1"
296 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
297 [-]: CALL      R38 0 1      ; R38(R39,...)
298 [-]: SELF      R38 R5 K53   ; R39 := R5; R38 := R5[0x23143087]
299 [-]: LOADBOOL  R40 0 0      ; R40 := false
300 [-]: CALL      R38 3 1      ; R38(R39,R40)
301 [-]: SELF      R38 R15 K54  ; R39 := R15; R38 := R15[0xb1c85409]
302 [-]: SELF      R40 R0 K55   ; R41 := R0; R40 := R0[0xebfba9e4]
303 [-]: CALL      R40 2 2      ; R40 := R40(R41)
304 [-]: LOADK     R41 -1       ; R41 := -1.000000
305 [-]: LOADK     R42 10       ; R42 := 10.000000
306 [-]: LOADK     R43 1        ; R43 := 1.000000
307 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
308 [-]: SELF      R38 R0 K56   ; R39 := R0; R38 := R0[0x659d451f]
309 [-]: GETGLOBAL R40 K57      ; R40 := 0x93f5e57d
310 [-]: LOADBOOL  R41 0 0      ; R41 := false
311 [-]: LOADK     R42 0        ; R42 := 0.000000
312 [-]: LOADBOOL  R43 0 0      ; R43 := false
313 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
314 [-]: SELF      R38 R0 K24   ; R39 := R0; R38 := R0[0x0e46e45b]
315 [-]: LOADK     R40 0        ; R40 := 0.000000
316 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
317 [-]: EQ        1 R38 R23    ; if R38 == R23 then PC := 385
318 [-]: JMP       385          ; PC := 385
319 [-]: SELF      R39 R0 K0    ; R40 := R0; R39 := R0[0xf2deaf69]
320 [-]: GETGLOBAL R41 K21      ; R41 := gLotusOperatorAvatarType
321 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
322 [-]: TEST      R39 0        ; if not R39 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: SELF      R39 R0 K25   ; R40 := R0; R39 := R0[0x30eb0cc3]
325 [-]: LOADK     R41 20       ; R41 := 20.000000
326 [-]: MOVE      R42 R38      ; R42 := R38
327 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
328 [-]: MOVE      R23 R38      ; R23 := R38
329 [-]: TEST      R23 0        ; if not R23 then PC := 359
330 [-]: JMP       359          ; PC := 359
331 [-]: LOADK     R25 1        ; R25 := 1.000000
332 [-]: LOADK     R39 0        ; R39 := 0.000000
333 [-]: SETUPVAL  R39 U8       ; U82 := '
334 [-]: TEST      R31 1        ; if R31 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
337 [-]: MOVE      R40 R29      ; R40 := R29
338 [-]: CALL      R39 2 2      ; R39 := R39(R40)
339 [-]: TEST      R39 0        ; if not R39 then PC := 349
340 [-]: JMP       349          ; PC := 349
341 [-]: SELF      R39 R0 K56   ; R40 := R0; R39 := R0[0x659d451f]
342 [-]: GETGLOBAL R41 K58      ; R41 := 0x5629d245
343 [-]: LOADBOOL  R42 0 0      ; R42 := false
344 [-]: LOADK     R43 0        ; R43 := 0.000000
345 [-]: LOADBOOL  R44 0 0      ; R44 := false
346 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
347 [-]: MOVE      R29 R39      ; R29 := R39
348 [-]: LOADBOOL  R31 1 0      ; R31 := true
349 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
350 [-]: MOVE      R40 R30      ; R40 := R30
351 [-]: CALL      R39 2 2      ; R39 := R39(R40)
352 [-]: TEST      R39 1        ; if R39 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R39 R30 K59  ; R40 := R30; R39 := R30[0x6cf1e476]
355 [-]: LOADBOOL  R41 0 0      ; R41 := false
356 [-]: CALL      R39 3 1      ; R39(R40,R41)
357 [-]: LOADBOOL  R32 0 0      ; R32 := false
358 [-]: JMP       385          ; PC := 385
359 [-]: LOADK     R25 -1       ; R25 := -1.000000
360 [-]: TEST      R32 1        ; if R32 then PC := 375
361 [-]: JMP       375          ; PC := 375
362 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
363 [-]: MOVE      R40 R30      ; R40 := R30
364 [-]: CALL      R39 2 2      ; R39 := R39(R40)
365 [-]: TEST      R39 0        ; if not R39 then PC := 375
366 [-]: JMP       375          ; PC := 375
367 [-]: SELF      R39 R0 K56   ; R40 := R0; R39 := R0[0x659d451f]
368 [-]: GETGLOBAL R41 K60      ; R41 := 0xe0344d6e
369 [-]: LOADBOOL  R42 0 0      ; R42 := false
370 [-]: LOADK     R43 0        ; R43 := 0.000000
371 [-]: LOADBOOL  R44 0 0      ; R44 := false
372 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
373 [-]: MOVE      R30 R39      ; R30 := R39
374 [-]: LOADBOOL  R32 1 0      ; R32 := true
375 [-]: GETGLOBAL R39 K3       ; R39 := 0x7b998233
376 [-]: MOVE      R40 R29      ; R40 := R29
377 [-]: CALL      R39 2 2      ; R39 := R39(R40)
378 [-]: TEST      R39 1        ; if R39 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: SELF      R39 R29 K59  ; R40 := R29; R39 := R29[0x6cf1e476]
381 [-]: LOADBOOL  R41 0 0      ; R41 := false
382 [-]: CALL      R39 3 1      ; R39(R40,R41)
383 [-]: LOADNIL   R29 R29      ; R29 := nil
384 [-]: LOADBOOL  R31 0 0      ; R31 := false
385 [-]: SELF      R39 R5 K61   ; R40 := R5; R39 := R5[0x49a73085]
386 [-]: MOVE      R41 R36      ; R41 := R36
387 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
388 [-]: EQ        1 R39 K62    ; if R39 == 8.000000 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: EQ        1 R39 K63    ; if R39 == 3.000000 then PC := 393
391 [-]: JMP       393          ; PC := 393
392 [-]: LOADBOOL  R40 0 1      ; R40 := false; PC := 393
393 [-]: LOADBOOL  R40 1 0      ; R40 := true
394 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
395 [-]: MOVE      R42 R0       ; R42 := R0
396 [-]: CALL      R41 2 2      ; R41 := R41(R42)
397 [-]: TEST      R41 1        ; if R41 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: SELF      R41 R0 K64   ; R42 := R0; R41 := R0[0xd4cc05b4]
400 [-]: CALL      R41 2 2      ; R41 := R41(R42)
401 [-]: TEST      R41 0        ; if not R41 then PC := 404
402 [-]: JMP       404          ; PC := 404
403 [-]: LOADBOOL  R33 0 0      ; R33 := false
404 [-]: TEST      R38 0        ; if not R38 then PC := 464
405 [-]: JMP       464          ; PC := 464
406 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
407 [-]: MOVE      R42 R0       ; R42 := R0
408 [-]: CALL      R41 2 2      ; R41 := R41(R42)
409 [-]: TEST      R41 1        ; if R41 then PC := 422
410 [-]: JMP       422          ; PC := 422
411 [-]: SELF      R41 R0 K64   ; R42 := R0; R41 := R0[0xd4cc05b4]
412 [-]: CALL      R41 2 2      ; R41 := R41(R42)
413 [-]: TEST      R41 1        ; if R41 then PC := 422
414 [-]: JMP       422          ; PC := 422
415 [-]: TEST      R33 1        ; if R33 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: GETUPVAL  R41 U9       ; R41 := U9
418 [-]: MOVE      R42 R0       ; R42 := R0
419 [-]: NOT       R43 R38      ; R43 := not R38
420 [-]: CALL      R41 3 1      ; R41(R42,R43)
421 [-]: LOADBOOL  R33 1 0      ; R33 := true
422 [-]: EQ        1 R39 R27    ; if R39 == R27 then PC := 462
423 [-]: JMP       462          ; PC := 462
424 [-]: TEST      R40 1        ; if R40 then PC := 462
425 [-]: JMP       462          ; PC := 462
426 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
427 [-]: GETUPVAL  R42 U10      ; R42 := U10
428 [-]: CALL      R41 2 2      ; R41 := R41(R42)
429 [-]: TEST      R41 1        ; if R41 then PC := 441
430 [-]: JMP       441          ; PC := 441
431 [-]: TEST      R26 0        ; if not R26 then PC := 435
432 [-]: JMP       435          ; PC := 435
433 [-]: EQ        1 R39 K39    ; if R39 == 1.000000 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: GETUPVAL  R41 U10      ; R41 := U10
436 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0x6cf1e476]
437 [-]: LOADBOOL  R43 0 0      ; R43 := false
438 [-]: CALL      R41 3 1      ; R41(R42,R43)
439 [-]: LOADNIL   R41 R41      ; R41 := nil
440 [-]: SETUPVAL  R41 U10      ; U82 := )
441 [-]: EQ        0 R39 K39    ; if R39 ~= 1.000000 then PC := 454
442 [-]: JMP       454          ; PC := 454
443 [-]: TEST      R26 1        ; if R26 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LE        0 R27 K65    ; if R27 > 0.000000 then PC := 454
446 [-]: JMP       454          ; PC := 454
447 [-]: SELF      R41 R0 K56   ; R42 := R0; R41 := R0[0x659d451f]
448 [-]: GETGLOBAL R43 K66      ; R43 := 0x18b01cf9
449 [-]: LOADBOOL  R44 0 0      ; R44 := false
450 [-]: LOADK     R45 0        ; R45 := 0.000000
451 [-]: LOADBOOL  R46 0 0      ; R46 := false
452 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
453 [-]: JMP       462          ; PC := 462
454 [-]: EQ        0 R39 K67    ; if R39 ~= 2.000000 then PC := 462
455 [-]: JMP       462          ; PC := 462
456 [-]: SELF      R41 R0 K56   ; R42 := R0; R41 := R0[0x659d451f]
457 [-]: GETGLOBAL R43 K68      ; R43 := 0x038bf6e7
458 [-]: LOADBOOL  R44 0 0      ; R44 := false
459 [-]: LOADK     R45 0        ; R45 := 0.000000
460 [-]: LOADBOOL  R46 0 0      ; R46 := false
461 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
462 [-]: MOVE      R27 R39      ; R27 := R39
463 [-]: JMP       492          ; PC := 492
464 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
465 [-]: MOVE      R42 R0       ; R42 := R0
466 [-]: CALL      R41 2 2      ; R41 := R41(R42)
467 [-]: TEST      R41 1        ; if R41 then PC := 480
468 [-]: JMP       480          ; PC := 480
469 [-]: SELF      R41 R0 K64   ; R42 := R0; R41 := R0[0xd4cc05b4]
470 [-]: CALL      R41 2 2      ; R41 := R41(R42)
471 [-]: TEST      R41 1        ; if R41 then PC := 480
472 [-]: JMP       480          ; PC := 480
473 [-]: TEST      R33 0        ; if not R33 then PC := 480
474 [-]: JMP       480          ; PC := 480
475 [-]: GETUPVAL  R41 U9       ; R41 := U9
476 [-]: MOVE      R42 R0       ; R42 := R0
477 [-]: NOT       R43 R38      ; R43 := not R38
478 [-]: CALL      R41 3 1      ; R41(R42,R43)
479 [-]: LOADBOOL  R33 0 0      ; R33 := false
480 [-]: LOADK     R27 -1       ; R27 := -1.000000
481 [-]: GETGLOBAL R41 K3       ; R41 := 0x7b998233
482 [-]: GETUPVAL  R42 U10      ; R42 := U10
483 [-]: CALL      R41 2 2      ; R41 := R41(R42)
484 [-]: TEST      R41 1        ; if R41 then PC := 492
485 [-]: JMP       492          ; PC := 492
486 [-]: GETUPVAL  R41 U10      ; R41 := U10
487 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0x6cf1e476]
488 [-]: LOADBOOL  R43 0 0      ; R43 := false
489 [-]: CALL      R41 3 1      ; R41(R42,R43)
490 [-]: LOADNIL   R41 R41      ; R41 := nil
491 [-]: SETUPVAL  R41 U10      ; U82 := )
492 [-]: EQ        1 R40 R26    ; if R40 == R26 then PC := 503
493 [-]: JMP       503          ; PC := 503
494 [-]: MOVE      R26 R40      ; R26 := R40
495 [-]: TEST      R40 0        ; if not R40 then PC := 503
496 [-]: JMP       503          ; PC := 503
497 [-]: SELF      R41 R0 K56   ; R42 := R0; R41 := R0[0x659d451f]
498 [-]: GETGLOBAL R43 K69      ; R43 := 0x98dca916
499 [-]: LOADBOOL  R44 0 0      ; R44 := false
500 [-]: LOADK     R45 0        ; R45 := 0.000000
501 [-]: LOADBOOL  R46 0 0      ; R46 := false
502 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
503 [-]: GETGLOBAL R41 K70      ; R41 := 0x42dcc9f5
504 [-]: GETGLOBAL R42 K34      ; R42 := 0x67652851
505 [-]: CALL      R42 1 2      ; R42 := R42()
506 [-]: MUL       R42 R42 R25  ; R42 := R42 * R25
507 [-]: MUL       R42 R42 K63  ; R42 := R42 * 3.000000
508 [-]: ADD       R42 R24 R42  ; R42 := R24 + R42
509 [-]: LOADK     R43 0        ; R43 := 0.000000
510 [-]: LOADK     R44 1        ; R44 := 1.000000
511 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
512 [-]: MOVE      R24 R41      ; R24 := R41
513 [-]: SELF      R41 R15 K27  ; R42 := R15; R41 := R15[0x17455bde]
514 [-]: GETGLOBAL R43 K28      ; R43 := 0x8f6a48eb
515 [-]: MOVE      R44 R24      ; R44 := R24
516 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
517 [-]: LE        0 K39 R24    ; if 1.000000 > R24 then PC := 529
518 [-]: JMP       529          ; PC := 529
519 [-]: GETGLOBAL R41 K71      ; R41 := 0x93d12c83
520 [-]: TEST      R41 0        ; if not R41 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETUPVAL  R41 U11      ; R41 := U11
523 [-]: MOVE      R42 R0       ; R42 := R0
524 [-]: CALL      R41 2 1      ; R41(R42)
525 [-]: JMP       529          ; PC := 529
526 [-]: GETUPVAL  R41 U12      ; R41 := U12
527 [-]: MOVE      R42 R0       ; R42 := R0
528 [-]: CALL      R41 2 1      ; R41(R42)
529 [-]: GETGLOBAL R41 K14      ; R41 := 0xcbd666e1
530 [-]: LOADK     R42 0        ; R42 := 0.000000
531 [-]: CALL      R41 2 1      ; R41(R42)
532 [-]: MOVE      R41 R8       ; R41 := R8
533 [-]: MOVE      R42 R5       ; R42 := R5
534 [-]: GETGLOBAL R43 K6       ; R43 := 0x638f3475
535 [-]: GETUPVAL  R44 U3       ; R44 := U3
536 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
537 [-]: MOVE      R34 R41      ; R34 := R41
538 [-]: GETUPVAL  R41 U0       ; R41 := U0
539 [-]: GETTABLE  R41 R41 K16  ; R41 := R41["EquipStatus"]
540 [-]: GETTABLE  R41 R41 K17  ; R41 := R41["UNEQUIPPED"]
541 [-]: EQ        0 R34 R41    ; if R34 ~= R41 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: JMP       690          ; PC := 690
544 [-]: JMP       217          ; PC := 217
545 [-]: GETUPVAL  R41 U0       ; R41 := U0
546 [-]: GETTABLE  R41 R41 K16  ; R41 := R41["EquipStatus"]
547 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["PAUSED"]
548 [-]: EQ        0 R34 R41    ; if R34 ~= R41 then PC := 551
549 [-]: JMP       551          ; PC := 551
550 [-]: JMP       217          ; PC := 217
551 [-]: SELF      R41 R5 K72   ; R42 := R5; R41 := R5[0xe85a2361]
552 [-]: LOADK     R43 2        ; R43 := 2.000000
553 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
554 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
555 [-]: MOVE      R43 R41      ; R43 := R41
556 [-]: CALL      R42 2 2      ; R42 := R42(R43)
557 [-]: TEST      R42 1        ; if R42 then PC := 217
558 [-]: JMP       217          ; PC := 217
559 [-]: GETGLOBAL R42 K71      ; R42 := 0x93d12c83
560 [-]: TEST      R42 0        ; if not R42 then PC := 570
561 [-]: JMP       570          ; PC := 570
562 [-]: SELF      R42 R41 K73  ; R43 := R41; R42 := R41[0xf37d6f59]
563 [-]: SELF      R44 R5 K74   ; R45 := R5; R44 := R5[0xbadb2a78]
564 [-]: GETGLOBAL R46 K75      ; R46 := 0x7ed0a956
565 [-]: LOADK     R47 K76      ; R47 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
566 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
567 [-]: CALL      R44 0 0      ; R44,... := R44(R45,...)
568 [-]: CALL      R42 0 1      ; R42(R43,...)
569 [-]: JMP       573          ; PC := 573
570 [-]: SELF      R42 R41 K73  ; R43 := R41; R42 := R41[0xf37d6f59]
571 [-]: MOVE      R44 R35      ; R44 := R35
572 [-]: CALL      R42 3 1      ; R42(R43,R44)
573 [-]: SELF      R42 R41 K77  ; R43 := R41; R42 := R41[0x52f99739]
574 [-]: CALL      R42 2 2      ; R42 := R42(R43)
575 [-]: TEST      R42 0        ; if not R42 then PC := 578
576 [-]: JMP       578          ; PC := 578
577 [-]: LOADBOOL  R28 0 0      ; R28 := false
578 [-]: SELF      R42 R41 K78  ; R43 := R41; R42 := R41[0x327f2778]
579 [-]: CALL      R42 2 2      ; R42 := R42(R43)
580 [-]: LOADK     R43 0        ; R43 := 0.000000
581 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
582 [-]: MOVE      R45 R36      ; R45 := R36
583 [-]: CALL      R44 2 2      ; R44 := R44(R45)
584 [-]: TEST      R44 1        ; if R44 then PC := 590
585 [-]: JMP       590          ; PC := 590
586 [-]: SELF      R44 R42 K79  ; R45 := R42; R44 := R42[0x020d3c80]
587 [-]: MOVE      R46 R36      ; R46 := R36
588 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
589 [-]: MOVE      R43 R44      ; R43 := R44
590 [-]: LT        0 K65 R43    ; if 0.000000 >= R43 then PC := 678
591 [-]: JMP       678          ; PC := 678
592 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
593 [-]: GETUPVAL  R45 U10      ; R45 := U10
594 [-]: CALL      R44 2 2      ; R44 := R44(R45)
595 [-]: TEST      R44 0        ; if not R44 then PC := 217
596 [-]: JMP       217          ; PC := 217
597 [-]: GETGLOBAL R44 K71      ; R44 := 0x93d12c83
598 [-]: TEST      R44 0        ; if not R44 then PC := 627
599 [-]: JMP       627          ; PC := 627
600 [-]: LE        0 K80 R43    ; if 0.500000 > R43 then PC := 217
601 [-]: JMP       217          ; PC := 217
602 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
603 [-]: GETUPVAL  R45 U13      ; R45 := U13
604 [-]: CALL      R44 2 2      ; R44 := R44(R45)
605 [-]: TEST      R44 1        ; if R44 then PC := 217
606 [-]: JMP       217          ; PC := 217
607 [-]: GETGLOBAL R44 K9       ; R44 := 0x89326c93
608 [-]: SELF      R44 R44 K10  ; R45 := R44; R44 := R44[0x18d05d30]
609 [-]: CALL      R44 2 2      ; R44 := R44(R45)
610 [-]: TEST      R44 0        ; if not R44 then PC := 619
611 [-]: JMP       619          ; PC := 619
612 [-]: GETGLOBAL R44 K81      ; R44 := _T
613 [-]: GETTABLE  R44 R44 K82  ; R82 := R44[0x6bc0c669]
614 [-]: SELF      R45 R0 K19   ; R46 := R0; R45 := R0[0x5e651723]
615 [-]: CALL      R45 2 2      ; R45 := R45(R46)
616 [-]: GETUPVAL  R46 U13      ; R46 := U13
617 [-]: CALL      R44 3 1      ; R44(R45,R46)
618 [-]: JMP       690          ; PC := 690
619 [-]: GETGLOBAL R44 K83      ; R44 := 0xbe190284
620 [-]: SELF      R44 R44 K84  ; R45 := R44; R44 := R44[0x8fd98f97]
621 [-]: SELF      R46 R0 K19   ; R47 := R0; R46 := R0[0x5e651723]
622 [-]: CALL      R46 2 2      ; R46 := R46(R47)
623 [-]: GETUPVAL  R47 U13      ; R47 := U13
624 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
625 [-]: JMP       690          ; PC := 690
626 [-]: JMP       217          ; PC := 217
627 [-]: TEST      R40 0        ; if not R40 then PC := 652
628 [-]: JMP       652          ; PC := 652
629 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
630 [-]: MOVE      R45 R29      ; R45 := R29
631 [-]: CALL      R44 2 2      ; R44 := R44(R45)
632 [-]: TEST      R44 1        ; if R44 then PC := 638
633 [-]: JMP       638          ; PC := 638
634 [-]: SELF      R44 R29 K59  ; R45 := R29; R44 := R29[0x6cf1e476]
635 [-]: LOADBOOL  R46 0 0      ; R46 := false
636 [-]: CALL      R44 3 1      ; R44(R45,R46)
637 [-]: LOADNIL   R29 R29      ; R29 := nil
638 [-]: SELF      R44 R0 K56   ; R45 := R0; R44 := R0[0x659d451f]
639 [-]: GETGLOBAL R46 K85      ; R46 := 0xbda8d1d0
640 [-]: LOADBOOL  R47 0 0      ; R47 := false
641 [-]: LOADK     R48 0        ; R48 := 0.000000
642 [-]: LOADBOOL  R49 0 0      ; R49 := false
643 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
644 [-]: SELF      R44 R0 K56   ; R45 := R0; R44 := R0[0x659d451f]
645 [-]: GETGLOBAL R46 K86      ; R46 := 0xfd3ad5f0
646 [-]: LOADBOOL  R47 0 0      ; R47 := false
647 [-]: LOADK     R48 0        ; R48 := 0.000000
648 [-]: LOADBOOL  R49 0 0      ; R49 := false
649 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
650 [-]: SETUPVAL  R44 U10      ; U82 := ,
651 [-]: JMP       217          ; PC := 217
652 [-]: TEST      R28 1        ; if R28 then PC := 217
653 [-]: JMP       217          ; PC := 217
654 [-]: SELF      R44 R0 K56   ; R45 := R0; R44 := R0[0x659d451f]
655 [-]: GETGLOBAL R46 K87      ; R46 := 0x4a4948a3
656 [-]: LOADBOOL  R47 0 0      ; R47 := false
657 [-]: LOADK     R48 0        ; R48 := 0.000000
658 [-]: LOADBOOL  R49 0 0      ; R49 := false
659 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
660 [-]: SETUPVAL  R44 U14      ; U82 := ,
661 [-]: SELF      R44 R0 K26   ; R45 := R0; R44 := R0[0x0b4bcfb6]
662 [-]: CALL      R44 2 2      ; R44 := R44(R45)
663 [-]: MOVE      R15 R44      ; R15 := R44
664 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
665 [-]: MOVE      R45 R15      ; R45 := R15
666 [-]: CALL      R44 2 2      ; R44 := R44(R45)
667 [-]: TEST      R44 1        ; if R44 then PC := 676
668 [-]: JMP       676          ; PC := 676
669 [-]: SELF      R44 R15 K54  ; R45 := R15; R44 := R15[0xb1c85409]
670 [-]: SELF      R46 R0 K55   ; R47 := R0; R46 := R0[0xebfba9e4]
671 [-]: CALL      R46 2 2      ; R46 := R46(R47)
672 [-]: LOADK     R47 -1       ; R47 := -1.000000
673 [-]: LOADK     R48 5        ; R48 := 5.000000
674 [-]: LOADK     R49 1        ; R49 := 1.000000
675 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
676 [-]: LOADBOOL  R28 1 0      ; R28 := true
677 [-]: JMP       217          ; PC := 217
678 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
679 [-]: GETUPVAL  R45 U10      ; R45 := U10
680 [-]: CALL      R44 2 2      ; R44 := R44(R45)
681 [-]: TEST      R44 1        ; if R44 then PC := 217
682 [-]: JMP       217          ; PC := 217
683 [-]: GETUPVAL  R44 U10      ; R44 := U10
684 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x6cf1e476]
685 [-]: LOADBOOL  R46 0 0      ; R46 := false
686 [-]: CALL      R44 3 1      ; R44(R45,R46)
687 [-]: LOADNIL   R44 R44      ; R44 := nil
688 [-]: SETUPVAL  R44 U10      ; U82 := ,
689 [-]: JMP       217          ; PC := 217
690 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
691 [-]: MOVE      R45 R0       ; R45 := R0
692 [-]: CALL      R44 2 2      ; R44 := R44(R45)
693 [-]: TEST      R44 1        ; if R44 then PC := 717
694 [-]: JMP       717          ; PC := 717
695 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
696 [-]: SELF      R45 R0 K26   ; R46 := R0; R45 := R0[0x0b4bcfb6]
697 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
698 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
699 [-]: TEST      R44 1        ; if R44 then PC := 717
700 [-]: JMP       717          ; PC := 717
701 [-]: SELF      R44 R0 K26   ; R45 := R0; R44 := R0[0x0b4bcfb6]
702 [-]: CALL      R44 2 2      ; R44 := R44(R45)
703 [-]: SELF      R44 R44 K88  ; R45 := R44; R44 := R44[0xbd5007d9]
704 [-]: GETGLOBAL R46 K28      ; R46 := 0x8f6a48eb
705 [-]: CALL      R44 3 1      ; R44(R45,R46)
706 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
707 [-]: GETUPVAL  R45 U10      ; R45 := U10
708 [-]: CALL      R44 2 2      ; R44 := R44(R45)
709 [-]: TEST      R44 1        ; if R44 then PC := 717
710 [-]: JMP       717          ; PC := 717
711 [-]: GETUPVAL  R44 U10      ; R44 := U10
712 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x6cf1e476]
713 [-]: LOADBOOL  R46 0 0      ; R46 := false
714 [-]: CALL      R44 3 1      ; R44(R45,R46)
715 [-]: LOADNIL   R44 R44      ; R44 := nil
716 [-]: SETUPVAL  R44 U10      ; U82 := ,
717 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
718 [-]: GETUPVAL  R45 U10      ; R45 := U10
719 [-]: CALL      R44 2 2      ; R44 := R44(R45)
720 [-]: TEST      R44 1        ; if R44 then PC := 728
721 [-]: JMP       728          ; PC := 728
722 [-]: GETUPVAL  R44 U10      ; R44 := U10
723 [-]: SELF      R44 R44 K59  ; R45 := R44; R44 := R44[0x6cf1e476]
724 [-]: LOADBOOL  R46 0 0      ; R46 := false
725 [-]: CALL      R44 3 1      ; R44(R45,R46)
726 [-]: LOADNIL   R44 R44      ; R44 := nil
727 [-]: SETUPVAL  R44 U10      ; U82 := ,
728 [-]: GETGLOBAL R44 K9       ; R44 := 0x89326c93
729 [-]: SELF      R44 R44 K10  ; R45 := R44; R44 := R44[0x18d05d30]
730 [-]: CALL      R44 2 2      ; R44 := R44(R45)
731 [-]: TEST      R44 0        ; if not R44 then PC := 736
732 [-]: JMP       736          ; PC := 736
733 [-]: GETUPVAL  R44 U2       ; R44 := U2
734 [-]: MOVE      R45 R2       ; R45 := R2
735 [-]: CALL      R44 2 1      ; R44(R45)
736 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xb73d420f]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5c390f04]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R2 K5      ; if R2 ~= 11.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xde321e6f]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x02a0d8e1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0e46e45b]
 22 [-]: LOADK     R5 5         ; R5 := 5.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R3 0 0       ; R3 := false
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K10    ; R82 := R3[0x5c4a54a6]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x0e46e45b]
 37 [-]: LOADK     R5 5         ; R5 := 5.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xde321e6f]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x804b6fe6]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADBOOL  R3 0 0       ; R3 := false
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: LOADBOOL  R3 1 0       ; R3 := true
 50 [-]: RETURN    R3 2         ; return R3
 51 [-]: RETURN    R0 1         ; return 


