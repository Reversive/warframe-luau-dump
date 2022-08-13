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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: SETGLOBAL R3 K3        ; AttachDodgeJumpFX := R3
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K7        ; ReactToDamage := R4
 20 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 21 [-]: SETGLOBAL R4 K8        ; InitializeAbility := R4
 22 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K9        ; ActivateAbility := R4
 26 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 27 [-]: SETGLOBAL R4 K10       ; DeactivateAbility := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x65a8ccdf
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x21b4c60e]
 11 [-]: LOADK     R4 K5        ; R4 := "FXDodgeEnd"
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x870f0adf]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "DodgeBlackboardVar"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: NOT       R2 R2        ; R2 := not R2
 14 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc0e06c5c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x881b6b90]
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x5419c5ba]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xf2deaf69]
 37 [-]: GETGLOBAL R6 K12       ; R6 := gLotusMeleeWeaponType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 41
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 43 [-]: LEN       R7 R2        ; R7 := # R2
 44 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 114
 45 [-]: JMP       114          ; PC := 114
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: LEN       R8 R2        ; R8 := # R2
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: FORPREP   R7 113       ; R7 -= R9; PC := 113
 50 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["visible"]
 52 [-]: TEST      R11 0        ; if not R11 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 55 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 56 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["avatar"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 113
 59 [-]: JMP       113          ; PC := 113
 60 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 61 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["avatar"]
 62 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x13fe5c2e]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x13fe5c2e]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 113
 67 [-]: JMP       113          ; PC := 113
 68 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["avatar"]
 70 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xde321e6f]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x7c09e541]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 77 [-]: GETTABLE  R6 R11 K14   ; R6 := R11["avatar"]
 78 [-]: JMP       114          ; PC := 114
 79 [-]: JMP       113          ; PC := 113
 80 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 81 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["distanceToTarget"]
 82 [-]: GETGLOBAL R12 K18      ; R12 := 0xd323995d
 83 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TEST      R4 0         ; if not R4 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 88 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["avatar"]
 89 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x2ec61863]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0x20b7f774
 92 [-]: SELF      R14 R11 K21  ; R15 := R11; R14 := R11[0xd1586535]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xd1586535]
 95 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 96 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 97 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
 98 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xe4a5b3ca]
 99 [-]: GETUPVAL  R15 U1       ; R15 := U1
100 [-]: GETTABLE  R16 R13 K24  ; R16 := R13["heading"]
101 [-]: GETTABLE  R17 R12 K24  ; R17 := R12["heading"]
102 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
103 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
104 [-]: GETGLOBAL R15 K25      ; R15 := 0x13ceafc7
105 [-]: LE        1 R14 R15    ; if R14 <= R15 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 108
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: TEST      R14 0        ; if not R14 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R6 R11       ; R6 := R11
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R7 50        ; R7 += R9; if R7 <= R8 then begin PC := 50; R10 := R7 end
114 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
115 [-]: MOVE      R16 R6       ; R16 := R6
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 0        ; if not R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: LOADK     R15 0        ; R15 := 0.000000
120 [-]: RETURN    R15 2        ; return R15
121 [-]: GETGLOBAL R15 K26      ; R15 := 0x0c5e62f9
122 [-]: LOADK     R16 0        ; R16 := 0.000000
123 [-]: LOADK     R17 1        ; R17 := 1.000000
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: MUL       R15 R15 K27  ; R15 := R15 * 2.000000
126 [-]: SUB       R15 R15 K28  ; R15 := R15 - 1.000000
127 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1[0x9ba17154]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K30      ; R17 := 0x78487225
130 [-]: MOVE      R18 R16      ; R18 := R16
131 [-]: GETGLOBAL R19 K31      ; R19 := 0xa421af95
132 [-]: LOADK     R20 0        ; R20 := 0.000000
133 [-]: LOADK     R21 1        ; R21 := 1.000000
134 [-]: LOADK     R22 0        ; R22 := 0.000000
135 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
136 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
137 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
138 [-]: GETGLOBAL R18 K32      ; R18 := 0x482a6266
139 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
140 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1[0xd1586535]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: GETGLOBAL R19 K33      ; R19 := 0x89326c93
143 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0x29ef273d]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xc0dbbfc3]
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: ADD       R22 R18 R17  ; R22 := R18 + R17
148 [-]: SELF      R23 R1 K1    ; R24 := R1; R23 := R1[0xfa9e477f]
149 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
150 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
151 [-]: GETGLOBAL R20 K32      ; R20 := 0x482a6266
152 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
153 [-]: GETGLOBAL R21 K36      ; R21 := 0x95a9eb32
154 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: RETURN    R20 2        ; return R20
158 [-]: MUL       R17 R17 R19  ; R17 := R17 * R19
159 [-]: ADD       R5 R18 R17   ; R5 := R18 + R17
160 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0x48d05257]
161 [-]: MOVE      R22 R6       ; R22 := R6
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0[0x8baf261c]
164 [-]: MOVE      R22 R5       ; R22 := R5
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: LOADK     R20 1        ; R20 := 1.000000
167 [-]: RETURN    R20 2        ; return R20
168 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3bc64ac2]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: LOADK     R3 K2        ; R3 := 0.100000
  5 [-]: LOADK     R4 2         ; R4 := 2.000000
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd5f7912b]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  3 [-]: LOADK     R5 K2        ; R5 := "ReactToDamage"
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf2deaf69]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xfa9e477f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x6e0c2ee3]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "DodgeBlackboardVar"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x7ed0a956
 22 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 25 [-]: TEST      R5 1         ; if R5 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x808b79e6]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K10       ; R7 := "TENNO"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 35
 35 [-]: LOADBOOL  R5 1 0       ; R5 := true
 36 [-]: TEST      R5 1         ; if R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETUPVAL  R6 U1        ; R6 := U1
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xa6943849]
 40 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K12       ; R8 := "BattleTaunts"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xd1586535]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0xc2892f65
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x78487225
 52 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x9ba17154]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 59 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 60 [-]: LOADNIL   R8 R8        ; R8 := nil
 61 [-]: GETGLOBAL R9 K18       ; R9 := 0x4fd57545
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: MOVE      R11 R6       ; R11 := R6
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: LT        0 K19 R9     ; if 0.000000 >= R9 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: GETGLOBAL R8 K20       ; R8 := 0x831f3569
 68 [-]: JMP       70           ; PC := 70
 69 [-]: GETGLOBAL R8 K21       ; R8 := 0x9858b2ec
 70 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x93b2bab5]
 71 [-]: MOVE      R11 R4       ; R11 := R4
 72 [-]: LOADBOOL  R12 1 0      ; R12 := true
 73 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 74 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x5d985c7e]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: LOADK     R13 4        ; R13 := 4.000000
 78 [-]: LOADK     R14 1        ; R14 := 1.000000
 79 [-]: LOADBOOL  R15 1 0      ; R15 := true
 80 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 81 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0x21b4c60e]
 82 [-]: LOADK     R11 K26      ; R11 := "FXDodgeAttach"
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0x47901f07]
 86 [-]: GETGLOBAL R11 K28      ; R11 := 0x65a8ccdf
 87 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
 88 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 89 [-]: GETGLOBAL R10 K30      ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x21b4c60e]
 95 [-]: LOADK     R12 K31      ; R12 := "FXDodgeEnd"
 96 [-]: LOADK     R13 1        ; R13 := 1.000000
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: GETGLOBAL R10 K30      ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0xa2880940]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x16e0b3da]
106 [-]: MOVE      R12 R8       ; R12 := R8
107 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
108 [-]: TEST      R10 0        ; if not R10 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
111 [-]: LOADK     R11 0        ; R11 := 0.000000
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: JMP       105          ; PC := 105
114 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


