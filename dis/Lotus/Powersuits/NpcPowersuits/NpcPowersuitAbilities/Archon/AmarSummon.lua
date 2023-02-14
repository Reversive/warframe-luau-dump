; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AudioLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "OmicrusWaveWeakness"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "AmarInvuln"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "ArchonHealthStage"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "ArchonStruggle"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := 0.300000
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 24 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Enemies/Sentients/Mimics/SentientTrooperMimicAgent"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 27 [-]: SETTABLE  R9 K12 K13   ; R9["sentients"] := "/Lotus/Language/Narmer/ArchonSummonTutorial"
 28 [-]: SETTABLE  R9 K14 K15   ; R9["mimics"] := "/Lotus/Language/Narmer/ArchonSummonMimicTutorial"
 29 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: SETGLOBAL R11 K16      ; NpcEvaluateAbility := R11
 34 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: SETGLOBAL R11 K17      ; ActivateAbility := R11
 46 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: SETGLOBAL R11 K18      ; MakeVulnerableOverTime := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x20b7f774
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf6ebd926]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["pitch"] := 0.000000
  8 [-]: SETTABLE  R2 K4 K3     ; R2["bank"] := 0.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x870f0adf]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: EQ        0 R3 K3      ; if R3 ~= 0.000000 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x6e0c2ee3]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xe6bcae56]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x35e53c84
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x35e53c84
 43 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 44 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc8442850]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: RETURN    R6 2         ; return R6
 50 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xa39bb54b]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 55 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["avatar"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x48d05257]
 60 [-]: GETTABLE  R9 R6 K10    ; R9 := R6["avatar"]
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K4        ; R7 := "archonDynamicMixEffectAura"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0x66905cb0]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MOVE      R5 R7        ; R5 := R7
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x73901acf]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xfa9e477f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x4094b424]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1ac1655c]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x8599d938
 46 [-]: TEST      R10 0        ; if not R10 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x1d9f1dab]
 49 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 50 [-]: LOADK     R13 K12      ; R13 := "NoInvuln"
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: LOADKB    R13 1 0      ; R13 := true
 53 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 54 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xc9f6a7d7]
 55 [-]: GETGLOBAL R12 K14      ; R12 := 0xdeaf86cd
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R9       ; R11 := R9
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xf4e253b6]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 66 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x18d05d30]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 92
 69 [-]: JMP       92           ; PC := 92
 70 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x069d881f]
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xffc58a04]
 74 [-]: CONST     R12 0        ; R12 := 0.000000
 75 [-]: GETUPVAL  R13 U0       ; R13 := U0
 76 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 77 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xa383de31]
 78 [-]: GETUPVAL  R12 U0       ; R12 := U0
 79 [-]: CONST     R13 25       ; R13 := 25.000000
 80 [-]: CONST     R14 6        ; R14 := 6.000000
 81 [-]: CONST     R15 0        ; R15 := 0.000000
 82 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 83 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0x4cb29d1c]
 84 [-]: GETUPVAL  R12 U0       ; R12 := U0
 85 [-]: CONST     R13 25       ; R13 := 25.000000
 86 [-]: CONST     R14 6        ; R14 := 6.000000
 87 [-]: CONST     R15 0        ; R15 := 0.000000
 88 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 89 [-]: SELF      R10 R8 K23   ; R11 := R8; R10 := R8[0x857557de]
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x47901f07]
 93 [-]: GETGLOBAL R12 K25      ; R12 := 0x680aae5b
 94 [-]: GETGLOBAL R13 K26      ; R13 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R14 K27      ; R14 := ZERO_VECTOR
 96 [-]: GETGLOBAL R15 K28      ; R15 := ZERO_ROTATION
 97 [-]: MOVE      R16 R1       ; R16 := R1
 98 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 99 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x21b4c60e]
100 [-]: LOADK     R13 K30      ; R13 := "Activate"
101 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x7027c544]
102 [-]: GETGLOBAL R16 K32      ; R16 := 0x0ed8b456
103 [-]: LOADKB    R17 0 0      ; R17 := false
104 [-]: CONST     R18 3        ; R18 := 3.000000
105 [-]: CONST     R19 1        ; R19 := 1.000000
106 [-]: LOADKB    R20 1 0      ; R20 := true
107 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
108 [-]: CALL      R11 0 1      ; R11(R12,...)
109 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
110 [-]: MOVE      R12 R1       ; R12 := R1
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x73901acf]
115 [-]: CALL      R11 2 2      ; R11 := R11(R12)
116 [-]: TEST      R11 0        ; if not R11 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
120 [-]: MOVE      R12 R10      ; R12 := R10
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0xa2880940]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
127 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x18d05d30]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x47901f07]
133 [-]: GETGLOBAL R13 K34      ; R13 := 0x6c7a6bf3
134 [-]: GETGLOBAL R14 K26      ; R14 := EMPTY_SYMBOL
135 [-]: GETGLOBAL R15 K27      ; R15 := ZERO_VECTOR
136 [-]: GETGLOBAL R16 K28      ; R16 := ZERO_ROTATION
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
139 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x16e0b3da]
140 [-]: GETGLOBAL R14 K32      ; R14 := 0x0ed8b456
141 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
142 [-]: TEST      R12 0        ; if not R12 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R12 K36      ; R12 := 0xcbd666e1
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: JMP       139          ; PC := 139
148 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
149 [-]: MOVE      R13 R1       ; R13 := R1
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 1        ; if R12 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x73901acf]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 0        ; if not R12 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
158 [-]: MOVE      R13 R11      ; R13 := R11
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: TEST      R12 1        ; if R12 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0xa2880940]
163 [-]: CALL      R12 2 1      ; R12(R13)
164 [-]: RETURN    R0 1         ; return 
165 [-]: GETUPVAL  R12 U1       ; R12 := U1
166 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xbf6df647]
167 [-]: MOVE      R13 R6       ; R13 := R6
168 [-]: LOADKB    R14 0 0      ; R14 := false
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1[0x5d985c7e]
171 [-]: GETGLOBAL R14 K39      ; R14 := 0x66c01afd
172 [-]: LOADKB    R15 0 0      ; R15 := false
173 [-]: CONST     R16 2        ; R16 := 2.000000
174 [-]: CONST     R17 2        ; R17 := 2.000000
175 [-]: LOADKB    R18 0 0      ; R18 := false
176 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
177 [-]: NEWTABLE  R12 0 0      ; R12 := {}
178 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
179 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x18d05d30]
180 [-]: CALL      R13 2 2      ; R13 := R13(R14)
181 [-]: TEST      R13 0        ; if not R13 then PC := 500
182 [-]: JMP       500          ; PC := 500
183 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0xf6ebd926]
184 [-]: CALL      R13 2 2      ; R13 := R13(R14)
185 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x5280b883]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0x808b79e6]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x2d0a291f]
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xc45c884b]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
194 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x7d108ddb]
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: GETGLOBAL R19 K46      ; R19 := 0x91d1f5ce
197 [-]: LEN       R20 R18      ; R20 := # R18
198 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
199 [-]: GETGLOBAL R20 K47      ; R20 := 0x5bced4c4
200 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0xb62ecfe0]
201 [-]: CONST     R21 0        ; R21 := 0.000000
202 [-]: GETGLOBAL R22 K49      ; R22 := _T
203 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["ArchonAdds"]
204 [-]: LEN       R22 R22      ; R22 := # R22
205 [-]: SUB       R22 R19 R22  ; R22 := R19 - R22
206 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
207 [-]: CONST     R21 0        ; R21 := 0.000000
208 [-]: CONST     R22 0        ; R22 := 0.000000
209 [-]: CONST     R23 1        ; R23 := 1.000000
210 [-]: GETGLOBAL R24 K51      ; R24 := 0xb7cbd06b
211 [-]: GETGLOBAL R25 K52      ; R25 := 0x298bdc04
212 [-]: GETGLOBAL R26 K53      ; R26 := 0xe095c4ee
213 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
214 [-]: LOADNIL   R25 R25      ; R25 := nil
215 [-]: SELF      R26 R5 K54   ; R27 := R5; R26 := R5[0x4f5a2d3b]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: MOVE      R25 R26      ; R25 := R26
218 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0x47f15019]
219 [-]: MOVE      R28 R13      ; R28 := R13
220 [-]: MOVE      R29 R24      ; R29 := R24
221 [-]: CONST     R30 1        ; R30 := 1.000000
222 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
223 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25[0xf4c60cd6]
224 [-]: MOVE      R28 R20      ; R28 := R20
225 [-]: CALL      R26 3 1      ; R26(R27,R28)
226 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25[0x01ebb35e]
227 [-]: CALL      R26 2 1      ; R26(R27)
228 [-]: SELF      R26 R25 K58  ; R27 := R25; R26 := R25[0x801dc08a]
229 [-]: LOADKB    R28 0 0      ; R28 := false
230 [-]: CALL      R26 3 1      ; R26(R27,R28)
231 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25[0xc8ce3fdb]
232 [-]: CALL      R26 2 1      ; R26(R27)
233 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25[0xbbdbd76f]
234 [-]: MOVE      R28 R13      ; R28 := R13
235 [-]: CONST     R29 1        ; R29 := 1.500000
236 [-]: LOADKB    R30 1 0      ; R30 := true
237 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
238 [-]: SELF      R26 R25 K61  ; R27 := R25; R26 := R25[0xd70daecb]
239 [-]: CALL      R26 2 1      ; R26(R27)
240 [-]: SELF      R26 R25 K62  ; R27 := R25; R26 := R25[0x39c64b04]
241 [-]: MOVE      R28 R13      ; R28 := R13
242 [-]: GETGLOBAL R29 K63      ; R29 := 0xa421af95
243 [-]: CONST     R30 0        ; R30 := 0.000000
244 [-]: CONST     R31 1        ; R31 := 1.000000
245 [-]: CONST     R32 0        ; R32 := 0.000000
246 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
247 [-]: GETGLOBAL R30 K51      ; R30 := 0xb7cbd06b
248 [-]: CONST     R31 -5       ; R31 := -5.000000
249 [-]: CONST     R32 5        ; R32 := 5.000000
250 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
251 [-]: CALL      R26 0 1      ; R26(R27,...)
252 [-]: SELF      R26 R25 K64  ; R27 := R25; R26 := R25[0x6bfeac2e]
253 [-]: CALL      R26 2 1      ; R26(R27)
254 [-]: SELF      R26 R25 K65  ; R27 := R25; R26 := R25[0xdefdef64]
255 [-]: CALL      R26 2 2      ; R26 := R26(R27)
256 [-]: TEST      R26 1        ; if R26 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R27 R25 K65  ; R28 := R25; R27 := R25[0xdefdef64]
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: MOVE      R26 R27      ; R26 := R27
261 [-]: GETGLOBAL R27 K36      ; R27 := 0xcbd666e1
262 [-]: CONST     R28 0        ; R28 := 0.000000
263 [-]: CALL      R27 2 1      ; R27(R28)
264 [-]: JMP       256          ; PC := 256
265 [-]: SELF      R27 R25 K66  ; R28 := R25; R27 := R25[0xf04f37dd]
266 [-]: CALL      R27 2 2      ; R27 := R27(R28)
267 [-]: NEWTABLE  R28 0 0      ; R28 := {}
268 [-]: GETGLOBAL R29 K67      ; R29 := 0x2f506a96
269 [-]: TEST      R29 0        ; if not R29 then PC := 286
270 [-]: JMP       286          ; PC := 286
271 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
272 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0xc7fcada9]
273 [-]: GETGLOBAL R31 K3       ; R31 := 0x0469f296
274 [-]: LOADK     R32 K69      ; R32 := "RareLootCrateWaypoint"
275 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
276 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
277 [-]: GETUPVAL  R30 U2       ; R30 := U2
278 [-]: GETTABLE  R30 R30 K70  ; R30 := R30[0x20251605]
279 [-]: MOVE      R31 R29      ; R31 := R29
280 [-]: SELF      R32 R1 K71   ; R33 := R1; R32 := R1[0xe79e7ef4]
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: SELF      R32 R32 K72  ; R33 := R32; R32 := R32[0x9435eb6d]
283 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
284 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
285 [-]: MOVE      R28 R30      ; R28 := R30
286 [-]: CONST     R30 1        ; R30 := 1.000000
287 [-]: LEN       R31 R27      ; R31 := # R27
288 [-]: CONST     R32 1        ; R32 := 1.000000
289 [-]: FORPREP   R30 483      ; R30 -= R32; PC := 483
290 [-]: GETGLOBAL R34 K5       ; R34 := 0x7b998233
291 [-]: MOVE      R35 R1       ; R35 := R1
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: TEST      R34 1        ; if R34 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: SELF      R34 R1 K6    ; R35 := R1; R34 := R1[0x73901acf]
296 [-]: CALL      R34 2 2      ; R34 := R34(R35)
297 [-]: TEST      R34 0        ; if not R34 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETGLOBAL R34 K5       ; R34 := 0x7b998233
300 [-]: MOVE      R35 R11      ; R35 := R11
301 [-]: CALL      R34 2 2      ; R34 := R34(R35)
302 [-]: TEST      R34 1        ; if R34 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R34 R11 K33  ; R35 := R11; R34 := R11[0xa2880940]
305 [-]: CALL      R34 2 1      ; R34(R35)
306 [-]: RETURN    R0 1         ; return 
307 [-]: DIV       R34 K73 R20  ; R34 := 360.000000 / R20
308 [-]: ADD       R21 R21 R34  ; R21 := R21 + R34
309 [-]: GETTABLE  R34 R27 R33  ; R34 := R27[R33]
310 [-]: SELF      R35 R5 K74   ; R36 := R5; R35 := R5[0x0e8c38e5]
311 [-]: MOVE      R37 R34      ; R37 := R34
312 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
313 [-]: MOVE      R34 R35      ; R34 := R35
314 [-]: GETGLOBAL R35 K67      ; R35 := 0x2f506a96
315 [-]: TEST      R35 0        ; if not R35 then PC := 330
316 [-]: JMP       330          ; PC := 330
317 [-]: GETGLOBAL R35 K75      ; R35 := 0x55730e1a
318 [-]: CONST     R36 1        ; R36 := 1.000000
319 [-]: LEN       R37 R28      ; R37 := # R28
320 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
321 [-]: GETTABLE  R36 R28 R35  ; R36 := R28[R35]
322 [-]: SELF      R36 R36 K40  ; R37 := R36; R36 := R36[0xf6ebd926]
323 [-]: CALL      R36 2 2      ; R36 := R36(R37)
324 [-]: MOVE      R34 R36      ; R34 := R36
325 [-]: GETGLOBAL R36 K76      ; R36 := 0x33bdd652
326 [-]: GETTABLE  R36 R36 K77  ; R36 := R36[0x9c1f3b5a]
327 [-]: MOVE      R37 R28      ; R37 := R28
328 [-]: MOVE      R38 R35      ; R38 := R35
329 [-]: CALL      R36 3 1      ; R36(R37,R38)
330 [-]: GETGLOBAL R36 K78      ; R36 := 0x93750f80
331 [-]: GETTABLE  R36 R36 R23  ; R36 := R36[R23]
332 [-]: ADD       R23 R23 K79  ; R23 := R23 + 1.000000
333 [-]: GETGLOBAL R37 K78      ; R37 := 0x93750f80
334 [-]: LEN       R37 R37      ; R37 := # R37
335 [-]: LT        0 R37 R23    ; if R37 >= R23 then PC := 338
336 [-]: JMP       338          ; PC := 338
337 [-]: CONST     R23 1        ; R23 := 1.000000
338 [-]: GETGLOBAL R37 K47      ; R37 := 0x5bced4c4
339 [-]: GETTABLE  R37 R37 K48  ; R37 := R37[0xb62ecfe0]
340 [-]: SELF      R38 R5 K80   ; R39 := R5; R38 := R5[0x1cef6fcb]
341 [-]: CALL      R38 2 2      ; R38 := R38(R39)
342 [-]: MOVE      R39 R17      ; R39 := R17
343 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
344 [-]: SELF      R38 R5 K81   ; R39 := R5; R38 := R5[0x6cd833c5]
345 [-]: MOVE      R40 R36      ; R40 := R36
346 [-]: MOVE      R41 R34      ; R41 := R34
347 [-]: MOVE      R42 R14      ; R42 := R14
348 [-]: MOVE      R43 R15      ; R43 := R15
349 [-]: MOVE      R44 R37      ; R44 := R37
350 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
351 [-]: GETGLOBAL R39 K5       ; R39 := 0x7b998233
352 [-]: MOVE      R40 R38      ; R40 := R38
353 [-]: CALL      R39 2 2      ; R39 := R39(R40)
354 [-]: TEST      R39 1        ; if R39 then PC := 483
355 [-]: JMP       483          ; PC := 483
356 [-]: ADD       R22 R22 K79  ; R22 := R22 + 1.000000
357 [-]: GETGLOBAL R39 K10      ; R39 := 0x8599d938
358 [-]: TEST      R39 0        ; if not R39 then PC := 398
359 [-]: JMP       398          ; PC := 398
360 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38[0xf2deaf69]
361 [-]: GETUPVAL  R41 U3       ; R41 := U3
362 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
363 [-]: TEST      R39 1        ; if R39 then PC := 386
364 [-]: JMP       386          ; PC := 386
365 [-]: SELF      R39 R38 K83  ; R40 := R38; R39 := R38[0x1ea7c51c]
366 [-]: LOADKB    R41 0 0      ; R41 := false
367 [-]: CALL      R39 3 1      ; R39(R40,R41)
368 [-]: GETGLOBAL R39 K0       ; R39 := 0x89326c93
369 [-]: SELF      R39 R39 K84  ; R40 := R39; R39 := R39[0x05909209]
370 [-]: GETGLOBAL R41 K85      ; R41 := 0xe604a35b
371 [-]: MOVE      R42 R34      ; R42 := R34
372 [-]: GETGLOBAL R43 K28      ; R43 := ZERO_ROTATION
373 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
374 [-]: GETUPVAL  R39 U4       ; R39 := U4
375 [-]: GETTABLE  R39 R39 K86  ; R39 := R39[0xd10f3de8]
376 [-]: LOADK     R40 K87      ; R40 := "<p><font face=\"Roboto Condensed\">"
377 [-]: GETGLOBAL R41 K88      ; R41 := 0x603636ad
378 [-]: GETUPVAL  R42 U5       ; R42 := U5
379 [-]: GETTABLE  R42 R42 K89  ; R42 := R42["sentients"]
380 [-]: NEWTABLE  R43 0 0      ; R43 := {}
381 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
382 [-]: LOADK     R42 K90      ; R42 := "</font></p>"
383 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
384 [-]: CALL      R39 2 1      ; R39(R40)
385 [-]: JMP       401          ; PC := 401
386 [-]: GETUPVAL  R39 U4       ; R39 := U4
387 [-]: GETTABLE  R39 R39 K86  ; R39 := R39[0xd10f3de8]
388 [-]: LOADK     R40 K87      ; R40 := "<p><font face=\"Roboto Condensed\">"
389 [-]: GETGLOBAL R41 K88      ; R41 := 0x603636ad
390 [-]: GETUPVAL  R42 U5       ; R42 := U5
391 [-]: GETTABLE  R42 R42 K91  ; R42 := R42["mimics"]
392 [-]: NEWTABLE  R43 0 0      ; R43 := {}
393 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
394 [-]: LOADK     R42 K90      ; R42 := "</font></p>"
395 [-]: CONCAT    R40 R40 R42  ; R40 := R40 .. R41 .. R42
396 [-]: CALL      R39 2 1      ; R39(R40)
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R39 R38 K83  ; R40 := R38; R39 := R38[0x1ea7c51c]
399 [-]: LOADKB    R41 0 0      ; R41 := false
400 [-]: CALL      R39 3 1      ; R39(R40,R41)
401 [-]: SELF      R39 R38 K92  ; R40 := R38; R39 := R38[0xa7a16361]
402 [-]: LOADKB    R41 0 0      ; R41 := false
403 [-]: CALL      R39 3 1      ; R39(R40,R41)
404 [-]: SELF      R39 R38 K93  ; R40 := R38; R39 := R38[0xbb610e5b]
405 [-]: CALL      R39 2 2      ; R39 := R39(R40)
406 [-]: GETGLOBAL R40 K10      ; R40 := 0x8599d938
407 [-]: TEST      R40 0        ; if not R40 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: SELF      R40 R39 K24  ; R41 := R39; R40 := R39[0x47901f07]
410 [-]: GETGLOBAL R42 K94      ; R42 := 0x2dc61b8e
411 [-]: GETGLOBAL R43 K3       ; R43 := 0x0469f296
412 [-]: LOADK     R44 K95      ; R44 := "GAME_C1_HEAD1"
413 [-]: CALL      R43 2 2      ; R43 := R43(R44)
414 [-]: GETGLOBAL R44 K96      ; R44 := 0x0639523f
415 [-]: GETGLOBAL R45 K28      ; R45 := ZERO_ROTATION
416 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
417 [-]: SELF      R40 R39 K97  ; R41 := R39; R40 := R39[0x22c4e9dd]
418 [-]: GETGLOBAL R42 K98      ; R42 := 0x6248523f
419 [-]: CALL      R40 3 1      ; R40(R41,R42)
420 [-]: SELF      R40 R39 K99  ; R41 := R39; R40 := R39[0x0cca925a]
421 [-]: MOVE      R42 R16      ; R42 := R16
422 [-]: CALL      R40 3 1      ; R40(R41,R42)
423 [-]: SELF      R40 R39 K100 ; R41 := R39; R40 := R39[0x74874678]
424 [-]: MOVE      R42 R1       ; R42 := R1
425 [-]: CALL      R40 3 1      ; R40(R41,R42)
426 [-]: GETGLOBAL R40 K10      ; R40 := 0x8599d938
427 [-]: TEST      R40 1        ; if R40 then PC := 443
428 [-]: JMP       443          ; PC := 443
429 [-]: SELF      R40 R39 K38  ; R41 := R39; R40 := R39[0x5d985c7e]
430 [-]: GETGLOBAL R42 K101     ; R42 := 0xe243e873
431 [-]: GETGLOBAL R43 K102     ; R43 := 0x0c5e62f9
432 [-]: CONST     R44 1        ; R44 := 1.000000
433 [-]: GETGLOBAL R45 K101     ; R45 := 0xe243e873
434 [-]: LEN       R45 R45      ; R45 := # R45
435 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
436 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
437 [-]: LOADKB    R43 0 0      ; R43 := false
438 [-]: CONST     R44 3        ; R44 := 3.000000
439 [-]: CONST     R45 1        ; R45 := 1.000000
440 [-]: LOADKB    R46 1 0      ; R46 := true
441 [-]: GETGLOBAL R47 K103     ; R47 := 0xc9a6a6e0
442 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
443 [-]: GETGLOBAL R40 K5       ; R40 := 0x7b998233
444 [-]: MOVE      R41 R38      ; R41 := R38
445 [-]: CALL      R40 2 2      ; R40 := R40(R41)
446 [-]: TEST      R40 1        ; if R40 then PC := 477
447 [-]: JMP       477          ; PC := 477
448 [-]: GETGLOBAL R40 K5       ; R40 := 0x7b998233
449 [-]: MOVE      R41 R39      ; R41 := R39
450 [-]: CALL      R40 2 2      ; R40 := R40(R41)
451 [-]: TEST      R40 1        ; if R40 then PC := 477
452 [-]: JMP       477          ; PC := 477
453 [-]: SELF      R40 R38 K104 ; R41 := R38; R40 := R38[0x9e21e394]
454 [-]: CALL      R40 2 1      ; R40(R41)
455 [-]: GETGLOBAL R40 K76      ; R40 := 0x33bdd652
456 [-]: GETTABLE  R40 R40 K105 ; R40 := R40[0x23d5322f]
457 [-]: MOVE      R41 R12      ; R41 := R12
458 [-]: MOVE      R42 R39      ; R42 := R39
459 [-]: CALL      R40 3 1      ; R40(R41,R42)
460 [-]: SELF      R40 R39 K9   ; R41 := R39; R40 := R39[0x1ac1655c]
461 [-]: CALL      R40 2 2      ; R40 := R40(R41)
462 [-]: SELF      R41 R40 K106 ; R42 := R40; R41 := R40[0x8733746a]
463 [-]: GETUPVAL  R43 U6       ; R43 := U6
464 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
465 [-]: TEST      R41 1        ; if R41 then PC := 477
466 [-]: JMP       477          ; PC := 477
467 [-]: GETGLOBAL R41 K10      ; R41 := 0x8599d938
468 [-]: TEST      R41 1        ; if R41 then PC := 477
469 [-]: JMP       477          ; PC := 477
470 [-]: SELF      R41 R40 K20  ; R42 := R40; R41 := R40[0xa383de31]
471 [-]: GETUPVAL  R43 U6       ; R43 := U6
472 [-]: CONST     R44 0        ; R44 := 0.000000
473 [-]: CONST     R45 6        ; R45 := 6.000000
474 [-]: CONST     R46 4        ; R46 := 4.000000
475 [-]: GETGLOBAL R47 K107     ; R47 := 0xee7af03c
476 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
477 [-]: GETGLOBAL R41 K36      ; R41 := 0xcbd666e1
478 [-]: GETGLOBAL R42 K108     ; R42 := 0xc163f229
479 [-]: LOADK     R43 K109     ; R43 := 0.100000
480 [-]: CONST     R44 0        ; R44 := 0.250000
481 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
482 [-]: CALL      R41 0 1      ; R41(R42,...)
483 [-]: FORLOOP   R30 290      ; R30 += R32; if R30 <= R31 then begin PC := 290; R33 := R30 end
484 [-]: LT        0 K110 R22   ; if 0.000000 >= R22 then PC := 500
485 [-]: JMP       500          ; PC := 500
486 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
487 [-]: MOVE      R42 R1       ; R42 := R1
488 [-]: CALL      R41 2 2      ; R41 := R41(R42)
489 [-]: TEST      R41 1        ; if R41 then PC := 500
490 [-]: JMP       500          ; PC := 500
491 [-]: SELF      R41 R1 K7    ; R42 := R1; R41 := R1[0xfa9e477f]
492 [-]: CALL      R41 2 2      ; R41 := R41(R42)
493 [-]: SELF      R42 R41 K111 ; R43 := R41; R42 := R41[0x870f0adf]
494 [-]: GETUPVAL  R44 U7       ; R44 := U7
495 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
496 [-]: SELF      R43 R41 K112 ; R44 := R41; R43 := R41[0x6e0c2ee3]
497 [-]: GETUPVAL  R45 U7       ; R45 := U7
498 [-]: ADD       R46 R42 K79  ; R46 := R42 + 1.000000
499 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
500 [-]: CONST     R43 30       ; R43 := 30.000000
501 [-]: GETGLOBAL R44 K113     ; R44 := 0x1b7047f7
502 [-]: LOADKB    R45 0 0      ; R45 := false
503 [-]: NEWTABLE  R46 0 0      ; R46 := {}
504 [-]: LOADNIL   R47 R47      ; R47 := nil
505 [-]: GETUPVAL  R48 U8       ; R48 := U8
506 [-]: LEN       R49 R12      ; R49 := # R12
507 [-]: LT        0 K110 R49   ; if 0.000000 >= R49 then PC := 644
508 [-]: JMP       644          ; PC := 644
509 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
510 [-]: MOVE      R50 R1       ; R50 := R1
511 [-]: CALL      R49 2 2      ; R49 := R49(R50)
512 [-]: TEST      R49 1        ; if R49 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: SELF      R49 R1 K6    ; R50 := R1; R49 := R1[0x73901acf]
515 [-]: CALL      R49 2 2      ; R49 := R49(R50)
516 [-]: TEST      R49 0        ; if not R49 then PC := 526
517 [-]: JMP       526          ; PC := 526
518 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
519 [-]: MOVE      R50 R11      ; R50 := R11
520 [-]: CALL      R49 2 2      ; R49 := R49(R50)
521 [-]: TEST      R49 1        ; if R49 then PC := 525
522 [-]: JMP       525          ; PC := 525
523 [-]: SELF      R49 R11 K33  ; R50 := R11; R49 := R11[0xa2880940]
524 [-]: CALL      R49 2 1      ; R49(R50)
525 [-]: RETURN    R0 1         ; return 
526 [-]: LE        0 R48 K110   ; if R48 > 0.000000 then PC := 563
527 [-]: JMP       563          ; PC := 563
528 [-]: LEN       R49 R12      ; R49 := # R12
529 [-]: CONST     R50 1        ; R50 := 1.000000
530 [-]: CONST     R51 -1       ; R51 := -1.000000
531 [-]: FORPREP   R49 560      ; R49 -= R51; PC := 560
532 [-]: GETGLOBAL R53 K5       ; R53 := 0x7b998233
533 [-]: GETTABLE  R54 R12 R52  ; R54 := R12[R52]
534 [-]: CALL      R53 2 2      ; R53 := R53(R54)
535 [-]: TEST      R53 1        ; if R53 then PC := 542
536 [-]: JMP       542          ; PC := 542
537 [-]: GETTABLE  R53 R12 R52  ; R53 := R12[R52]
538 [-]: SELF      R53 R53 K114 ; R54 := R53; R53 := R53[0x2047cfe7]
539 [-]: CALL      R53 2 2      ; R53 := R53(R54)
540 [-]: TEST      R53 0        ; if not R53 then PC := 560
541 [-]: JMP       560          ; PC := 560
542 [-]: GETGLOBAL R53 K5       ; R53 := 0x7b998233
543 [-]: GETTABLE  R54 R46 R52  ; R54 := R46[R52]
544 [-]: CALL      R53 2 2      ; R53 := R53(R54)
545 [-]: TEST      R53 1        ; if R53 then PC := 555
546 [-]: JMP       555          ; PC := 555
547 [-]: GETTABLE  R53 R46 R52  ; R53 := R46[R52]
548 [-]: SELF      R53 R53 K33  ; R54 := R53; R53 := R53[0xa2880940]
549 [-]: CALL      R53 2 1      ; R53(R54)
550 [-]: GETGLOBAL R53 K76      ; R53 := 0x33bdd652
551 [-]: GETTABLE  R53 R53 K77  ; R53 := R53[0x9c1f3b5a]
552 [-]: MOVE      R54 R46      ; R54 := R46
553 [-]: MOVE      R55 R52      ; R55 := R52
554 [-]: CALL      R53 3 1      ; R53(R54,R55)
555 [-]: GETGLOBAL R53 K76      ; R53 := 0x33bdd652
556 [-]: GETTABLE  R53 R53 K77  ; R53 := R53[0x9c1f3b5a]
557 [-]: MOVE      R54 R12      ; R54 := R12
558 [-]: MOVE      R55 R52      ; R55 := R52
559 [-]: CALL      R53 3 1      ; R53(R54,R55)
560 [-]: FORLOOP   R49 532      ; R49 += R51; if R49 <= R50 then begin PC := 532; R52 := R49 end
561 [-]: GETUPVAL  R48 U8       ; R48 := U8
562 [-]: JMP       566          ; PC := 566
563 [-]: GETGLOBAL R53 K115     ; R53 := 0x67652851
564 [-]: CALL      R53 1 2      ; R53 := R53()
565 [-]: SUB       R48 R48 R53  ; R48 := R48 - R53
566 [-]: GETGLOBAL R53 K5       ; R53 := 0x7b998233
567 [-]: MOVE      R54 R2       ; R54 := R2
568 [-]: CALL      R53 2 2      ; R53 := R53(R54)
569 [-]: TEST      R53 1        ; if R53 then PC := 579
570 [-]: JMP       579          ; PC := 579
571 [-]: GETUPVAL  R53 U9       ; R53 := U9
572 [-]: MOVE      R54 R1       ; R54 := R1
573 [-]: MOVE      R55 R2       ; R55 := R2
574 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
575 [-]: MOVE      R47 R53      ; R47 := R53
576 [-]: SELF      R53 R1 K116  ; R54 := R1; R53 := R1[0x6cc17595]
577 [-]: MOVE      R55 R47      ; R55 := R47
578 [-]: CALL      R53 3 1      ; R53(R54,R55)
579 [-]: LT        0 R43 K117   ; if R43 >= 10.000000 then PC := 584
580 [-]: JMP       584          ; PC := 584
581 [-]: GETUPVAL  R53 U4       ; R53 := U4
582 [-]: GETTABLE  R53 R53 K118 ; R53 := R53[0x69d46c91]
583 [-]: CALL      R53 1 1      ; R53()
584 [-]: GETGLOBAL R53 K67      ; R53 := 0x2f506a96
585 [-]: TEST      R53 0        ; if not R53 then PC := 614
586 [-]: JMP       614          ; PC := 614
587 [-]: LT        0 R44 K110   ; if R44 >= 0.000000 then PC := 614
588 [-]: JMP       614          ; PC := 614
589 [-]: TEST      R45 1        ; if R45 then PC := 614
590 [-]: JMP       614          ; PC := 614
591 [-]: LOADKB    R45 1 0      ; R45 := true
592 [-]: CONST     R53 1        ; R53 := 1.000000
593 [-]: LEN       R54 R12      ; R54 := # R12
594 [-]: CONST     R55 1        ; R55 := 1.000000
595 [-]: FORPREP   R53 613      ; R53 -= R55; PC := 613
596 [-]: GETUPVAL  R57 U2       ; R57 := U2
597 [-]: GETTABLE  R57 R57 K119 ; R57 := R57[0xcdcbd25d]
598 [-]: GETGLOBAL R58 K120     ; R58 := 0xa1f2fea4
599 [-]: GETTABLE  R59 R12 R56  ; R59 := R12[R56]
600 [-]: SELF      R59 R59 K40  ; R60 := R59; R59 := R59[0xf6ebd926]
601 [-]: CALL      R59 2 2      ; R59 := R59(R60)
602 [-]: CONST     R60 15       ; R60 := 15.000000
603 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
604 [-]: SELF      R58 R57 K121 ; R59 := R57; R58 := R57[0x2f8a0b83]
605 [-]: LOADKB    R60 1 0      ; R60 := true
606 [-]: LOADKB    R61 0 0      ; R61 := false
607 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
608 [-]: GETGLOBAL R58 K76      ; R58 := 0x33bdd652
609 [-]: GETTABLE  R58 R58 K105 ; R58 := R58[0x23d5322f]
610 [-]: MOVE      R59 R46      ; R59 := R46
611 [-]: MOVE      R60 R57      ; R60 := R57
612 [-]: CALL      R58 3 1      ; R58(R59,R60)
613 [-]: FORLOOP   R53 596      ; R53 += R55; if R53 <= R54 then begin PC := 596; R56 := R53 end
614 [-]: LT        0 R43 K110   ; if R43 >= 0.000000 then PC := 634
615 [-]: JMP       634          ; PC := 634
616 [-]: SELF      R58 R1 K29   ; R59 := R1; R58 := R1[0x21b4c60e]
617 [-]: LOADK     R60 K122     ; R60 := "Taunt"
618 [-]: SELF      R61 R1 K38   ; R62 := R1; R61 := R1[0x5d985c7e]
619 [-]: GETGLOBAL R63 K123     ; R63 := 0x6420cfeb
620 [-]: LOADKB    R64 0 0      ; R64 := false
621 [-]: CONST     R65 2        ; R65 := 2.000000
622 [-]: CONST     R66 1        ; R66 := 1.000000
623 [-]: LOADKB    R67 1 0      ; R67 := true
624 [-]: CALL      R61 7 0      ; R61,... := R61(R62,R63,R64,R65,R66,R67)
625 [-]: CALL      R58 0 1      ; R58(R59,...)
626 [-]: SELF      R58 R1 K38   ; R59 := R1; R58 := R1[0x5d985c7e]
627 [-]: GETGLOBAL R60 K39      ; R60 := 0x66c01afd
628 [-]: LOADKB    R61 0 0      ; R61 := false
629 [-]: CONST     R62 2        ; R62 := 2.000000
630 [-]: CONST     R63 2        ; R63 := 2.000000
631 [-]: LOADKB    R64 0 0      ; R64 := false
632 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
633 [-]: CONST     R43 30       ; R43 := 30.000000
634 [-]: GETGLOBAL R58 K115     ; R58 := 0x67652851
635 [-]: CALL      R58 1 2      ; R58 := R58()
636 [-]: SUB       R43 R43 R58  ; R43 := R43 - R58
637 [-]: GETGLOBAL R58 K115     ; R58 := 0x67652851
638 [-]: CALL      R58 1 2      ; R58 := R58()
639 [-]: SUB       R44 R44 R58  ; R44 := R44 - R58
640 [-]: GETGLOBAL R58 K36      ; R58 := 0xcbd666e1
641 [-]: CONST     R59 0        ; R59 := 0.000000
642 [-]: CALL      R58 2 1      ; R58(R59)
643 [-]: JMP       506          ; PC := 506
644 [-]: GETUPVAL  R58 U4       ; R58 := U4
645 [-]: GETTABLE  R58 R58 K118 ; R58 := R58[0x69d46c91]
646 [-]: CALL      R58 1 1      ; R58()
647 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
648 [-]: MOVE      R59 R11      ; R59 := R11
649 [-]: CALL      R58 2 2      ; R58 := R58(R59)
650 [-]: TEST      R58 1        ; if R58 then PC := 654
651 [-]: JMP       654          ; PC := 654
652 [-]: SELF      R58 R11 K33  ; R59 := R11; R58 := R11[0xa2880940]
653 [-]: CALL      R58 2 1      ; R58(R59)
654 [-]: GETUPVAL  R58 U1       ; R58 := U1
655 [-]: GETTABLE  R58 R58 K37  ; R58 := R58[0xbf6df647]
656 [-]: MOVE      R59 R6       ; R59 := R6
657 [-]: LOADKB    R60 1 0      ; R60 := true
658 [-]: CALL      R58 3 1      ; R58(R59,R60)
659 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
660 [-]: MOVE      R59 R1       ; R59 := R1
661 [-]: CALL      R58 2 2      ; R58 := R58(R59)
662 [-]: TEST      R58 1        ; if R58 then PC := 668
663 [-]: JMP       668          ; PC := 668
664 [-]: SELF      R58 R1 K6    ; R59 := R1; R58 := R1[0x73901acf]
665 [-]: CALL      R58 2 2      ; R58 := R58(R59)
666 [-]: TEST      R58 0        ; if not R58 then PC := 669
667 [-]: JMP       669          ; PC := 669
668 [-]: RETURN    R0 1         ; return 
669 [-]: SELF      R58 R1 K13   ; R59 := R1; R58 := R1[0xc9f6a7d7]
670 [-]: GETGLOBAL R60 K14      ; R60 := 0xdeaf86cd
671 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
672 [-]: MOVE      R9 R58       ; R9 := R58
673 [-]: GETGLOBAL R58 K5       ; R58 := 0x7b998233
674 [-]: MOVE      R59 R9       ; R59 := R9
675 [-]: CALL      R58 2 2      ; R58 := R58(R59)
676 [-]: TEST      R58 1        ; if R58 then PC := 680
677 [-]: JMP       680          ; PC := 680
678 [-]: SELF      R58 R9 K124  ; R59 := R9; R58 := R9[0x383d2e7d]
679 [-]: CALL      R58 2 1      ; R58(R59)
680 [-]: SELF      R58 R1 K38   ; R59 := R1; R58 := R1[0x5d985c7e]
681 [-]: LOADNIL   R60 R60      ; R60 := nil
682 [-]: LOADKB    R61 0 0      ; R61 := false
683 [-]: CONST     R62 3        ; R62 := 3.000000
684 [-]: CONST     R63 1        ; R63 := 1.000000
685 [-]: LOADKB    R64 1 0      ; R64 := true
686 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
687 [-]: SELF      R58 R1 K17   ; R59 := R1; R58 := R1[0x069d881f]
688 [-]: LOADKB    R60 0 0      ; R60 := false
689 [-]: CALL      R58 3 1      ; R58(R59,R60)
690 [-]: SELF      R58 R1 K9    ; R59 := R1; R58 := R1[0x1ac1655c]
691 [-]: CALL      R58 2 2      ; R58 := R58(R59)
692 [-]: MOVE      R8 R58       ; R8 := R58
693 [-]: SELF      R58 R1 K125  ; R59 := R1; R58 := R1[0x250a9055]
694 [-]: CONST     R60 0        ; R60 := 0.000000
695 [-]: GETUPVAL  R61 U0       ; R61 := U0
696 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
697 [-]: SELF      R58 R8 K126  ; R59 := R8; R58 := R8[0x8e3e343e]
698 [-]: GETUPVAL  R60 U0       ; R60 := U0
699 [-]: CALL      R58 3 1      ; R58(R59,R60)
700 [-]: SELF      R58 R8 K127  ; R59 := R8; R58 := R8[0x9326ca4b]
701 [-]: GETUPVAL  R60 U0       ; R60 := U0
702 [-]: CALL      R58 3 1      ; R58(R59,R60)
703 [-]: SELF      R58 R8 K128  ; R59 := R8; R58 := R8[0x571105c9]
704 [-]: GETUPVAL  R60 U0       ; R60 := U0
705 [-]: CALL      R58 3 1      ; R58(R59,R60)
706 [-]: GETGLOBAL R58 K10      ; R58 := 0x8599d938
707 [-]: TEST      R58 0        ; if not R58 then PC := 715
708 [-]: JMP       715          ; PC := 715
709 [-]: SELF      R58 R1 K129  ; R59 := R1; R58 := R1[0xd5f7912b]
710 [-]: GETGLOBAL R60 K3       ; R60 := 0x0469f296
711 [-]: LOADK     R61 K130     ; R61 := "MakeVulnerableOverTime"
712 [-]: CALL      R60 2 2      ; R60 := R60(R61)
713 [-]: LOADKB    R61 0 0      ; R61 := false
714 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
715 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.010000
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x34f2c9d1
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xeb3c14da]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CONST     R6 25        ; R6 := 25.000000
 18 [-]: CONST     R7 6         ; R7 := 6.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xb62ecfe0]
 22 [-]: LOADK     R10 K9       ; R10 := 0.050000
 23 [-]: GETGLOBAL R11 K2       ; R11 := 0x34f2c9d1
 24 [-]: DIV       R11 R2 R11   ; R11 := R2 / R11
 25 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       4            ; PC := 4
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x55481e0d]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


