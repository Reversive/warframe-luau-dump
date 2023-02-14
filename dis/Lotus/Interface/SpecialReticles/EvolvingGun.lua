; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.400000
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 13 [-]: CONST     R11 100      ; R11 := 100.000000
 14 [-]: CONST     R12 100      ; R12 := 100.000000
 15 [-]: LOADKB    R13 0 0      ; R13 := false
 16 [-]: LOADNIL   R14 R14      ; R14 := nil
 17 [-]: CONST     R15 0        ; R15 := 0.000000
 18 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R15       ; R0 := R15
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R16       ; R0 := R16
 29 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 30 [-]: SETGLOBAL R18 K4       ; Shutdown := R18
 31 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R14       ; R0 := R14
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: SETGLOBAL R19 K5       ; Update := R19
 45 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 46 [-]: SETGLOBAL R19 K6       ; OnProfileSaved := R19
 47 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R19 K7       ; Initialize := R19
 55 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R19 K8       ; SetWeapon := R19
 60 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: SETGLOBAL R19 K9       ; SetAiming := R19
 63 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R19 K10      ; SetEnabled := R19
 66 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: SETGLOBAL R19 K11      ; FadeAlpha := R19
 70 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 71 [-]: SETGLOBAL R19 K12      ; HitNotificationAlwaysEnabled := R19
 72 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 73 [-]: SETGLOBAL R19 K13      ; ClearCustomReticleAiming := R19
 74 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 75 [-]: SETGLOBAL R19 K14      ; UpdateRangeFinder := R19
 76 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 77 [-]: SETGLOBAL R19 K15      ; ScanUpdate := R19
 78 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETGLOBAL R19 K16      ; HandleHudScale := R19
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x60130201
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa3ef5d65]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa5d5c8f6]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x67bc869f]
 18 [-]: LOADK     R3 K6        ; R3 := "GunReticule.ChargeBar.HitIndicator"
 19 [-]: CONST     R4 9         ; R4 := 9.000000
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 175
  5 [-]: JMP       175          ; PC := 175
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb6fe179b]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x189cf7d1]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 175
 14 [-]: JMP       175          ; PC := 175
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1403242c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: EQ        1 R2 K4      ; if R2 == 0.000000 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: LT        1 R0 R3      ; if R0 < R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
 29 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 77
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd5181643]
 39 [-]: LOADK     R7 K8        ; R7 := "GunReticule.ChargeBar.ChargeBarFill"
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 43 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd5181643]
 44 [-]: LOADK     R7 K9        ; R7 := "GunReticule.ChargeBar.ChargeBarIndicatorFull"
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: JMP       77           ; PC := 77
 48 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: EQ        0 R2 K10     ; if R2 ~= 1.000000 then PC := 77
 51 [-]: JMP       77           ; PC := 77
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: EQ        0 R5 K5      ; if R5 ~= nil then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x659d451f]
 65 [-]: GETGLOBAL R6 K12       ; R6 := 0x139356f3
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 68 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd5181643]
 69 [-]: LOADK     R7 K8        ; R7 := "GunReticule.ChargeBar.ChargeBarFill"
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0x74b7a525
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 73 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd5181643]
 74 [-]: LOADK     R7 K9        ; R7 := "GunReticule.ChargeBar.ChargeBarIndicatorFull"
 75 [-]: GETGLOBAL R8 K13       ; R8 := 0x74b7a525
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: SETUPVAL  R0 U1        ; U82 := R1
 79 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x91a24e4b]
 81 [-]: LOADK     R7 K15       ; R7 := "GunReticule.ChargeBar"
 82 [-]: CONST     R8 8         ; R8 := 8.000000
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SUB       R6 R5 K10    ; R6 := R5 - 1.000000
 85 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 86 [-]: ADD       R4 R6 K10    ; R4 := R6 + 1.000000
 87 [-]: GETGLOBAL R6 K16       ; R6 := 0x38f10e85
 88 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 89 [-]: LOADK     R8 K17       ; R8 := "GunReticule.ChargeBar.gotoAndStop"
 90 [-]: MOVE      R9 R4        ; R9 := R4
 91 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 159
 93 [-]: JMP       159          ; PC := 159
 94 [-]: LOADK     R6 K18       ; R6 := 0.100000
 95 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
 96 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xbf8f0712]
 97 [-]: LOADK     R9 K20       ; R9 := "GunReticule.ChargeBar.HitIndicator"
 98 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 99 [-]: TEST      R7 1         ; if R7 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
102 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x91a24e4b]
103 [-]: LOADK     R9 K21       ; R9 := "GunReticule.ChargeBar.HitIndicatorMask"
104 [-]: CONST     R10 0        ; R10 := 0.000000
105 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
106 [-]: SETUPVAL  R7 U4        ; U82 := R4
107 [-]: JMP       120          ; PC := 120
108 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
109 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xb62ecfe0]
110 [-]: MOVE      R8 R6        ; R8 := R6
111 [-]: GETUPVAL  R9 U4        ; R9 := U4
112 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
113 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x91a24e4b]
114 [-]: LOADK     R12 K21      ; R12 := "GunReticule.ChargeBar.HitIndicatorMask"
115 [-]: CONST     R13 0        ; R13 := 0.000000
116 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
117 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
118 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
119 [-]: MOVE      R6 R7        ; R6 := R7
120 [-]: GETGLOBAL R7 K24       ; R7 := 0x25312c9b
121 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
122 [-]: LOADK     R9 K21       ; R9 := "GunReticule.ChargeBar.HitIndicatorMask"
123 [-]: CONST     R10 8        ; R10 := 8.000000
124 [-]: NEWTABLE  R11 1 0      ; R11 := {}
125 [-]: CONST     R12 12       ; R12 := 12.000000
126 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
127 [-]: NEWTABLE  R12 1 0      ; R12 := {}
128 [-]: LOADK     R13 K18      ; R13 := 0.100000
129 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
130 [-]: GETUPVAL  R13 U5       ; R13 := U5
131 [-]: GETUPVAL  R14 U6       ; R14 := U6
132 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
133 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
134 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
135 [-]: LOADK     R9 K21       ; R9 := "GunReticule.ChargeBar.HitIndicatorMask"
136 [-]: CONST     R10 12       ; R10 := 12.000000
137 [-]: MOVE      R11 R6       ; R11 := R6
138 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
139 [-]: GETGLOBAL R7 K24       ; R7 := 0x25312c9b
140 [-]: GETGLOBAL R8 K6        ; R8 := 0xae91e43b
141 [-]: LOADK     R9 K20       ; R9 := "GunReticule.ChargeBar.HitIndicator"
142 [-]: CONST     R10 8        ; R10 := 8.000000
143 [-]: NEWTABLE  R11 1 0      ; R11 := {}
144 [-]: CONST     R12 10       ; R12 := 10.000000
145 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
146 [-]: NEWTABLE  R12 1 0      ; R12 := {}
147 [-]: CONST     R13 0        ; R13 := 0.000000
148 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
149 [-]: GETUPVAL  R13 U5       ; R13 := U5
150 [-]: GETUPVAL  R14 U6       ; R14 := U6
151 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
152 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
153 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
154 [-]: LOADK     R9 K20       ; R9 := "GunReticule.ChargeBar.HitIndicator"
155 [-]: CONST     R10 10       ; R10 := 10.000000
156 [-]: CONST     R11 100      ; R11 := 100.000000
157 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
158 [-]: JMP       173          ; PC := 173
159 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
160 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xaf5300dc]
161 [-]: LOADK     R9 K21       ; R9 := "GunReticule.ChargeBar.HitIndicatorMask"
162 [-]: CALL      R7 3 1       ; R7(R8,R9)
163 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
164 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xaf5300dc]
165 [-]: LOADK     R9 K20       ; R9 := "GunReticule.ChargeBar.HitIndicator"
166 [-]: CALL      R7 3 1       ; R7(R8,R9)
167 [-]: GETGLOBAL R7 K6        ; R7 := 0xae91e43b
168 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
169 [-]: LOADK     R9 K20       ; R9 := "GunReticule.ChargeBar.HitIndicator"
170 [-]: CONST     R10 10       ; R10 := 10.000000
171 [-]: CONST     R11 0        ; R11 := 0.000000
172 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
173 [-]: GETUPVAL  R7 U7        ; R7 := U7
174 [-]: CALL      R7 1 1       ; R7()
175 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "GunReticule"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xfa221145]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x33307f92]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: LOADKB    R1 1 0       ; R1 := true
 36 [-]: SETUPVAL  R1 U4        ; U82 := R4
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 75
 41 [-]: JMP       75           ; PC := 75
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd4cc05b4]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R1 K9        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["reticleState"]
 49 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R1 K9        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["reticleState"]
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 55
 55 [-]: LOADKB    R1 1 0       ; R1 := true
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SETUPVAL  R1 U5        ; U82 := R5
 60 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x368ad758]
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETUPVAL  R2 U3        ; R2 := U3
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x91a24e4b]
 66 [-]: LOADK     R4 K13       ; R4 := "_root"
 67 [-]: CONST     R5 10        ; R5 := 10.000000
 68 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 69 [-]: GETUPVAL  R3 U6        ; R3 := U6
 70 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SETUPVAL  R2 U6        ; U82 := R6
 73 [-]: GETUPVAL  R3 U7        ; R3 := U7
 74 [-]: CALL      R3 1 1       ; R3()
 75 [-]: GETUPVAL  R3 U8        ; R3 := U8
 76 [-]: CALL      R3 1 1       ; R3()
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 138
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["HUD_GetAnchorMgr"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20ff29f7]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K6        ; R4 := "GunReticule"
 11 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 12 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_CENTRE"]
 13 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_CENTRE"]
 14 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 15 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 16 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 18 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x67bc869f]
 28 [-]: LOADK     R3 K14       ; R3 := "GunReticule.ChargeBar.HitIndicator"
 29 [-]: CONST     R4 10        ; R4 := 10.000000
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x33307f92]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADKB    R1 1 0       ; R1 := true
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91a24e4b]
 47 [-]: LOADK     R3 K19       ; R3 := "_root"
 48 [-]: CONST     R4 10        ; R4 := 10.000000
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: GETUPVAL  R2 U3        ; R2 := U3
 51 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: CALL      R2 1 1       ; R2()
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: SETUPVAL  R2 U5        ; U82 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 14 [-]: LOADK     R3 K3        ; R3 := "GunReticule.WeaponReticule.gotoAndPlay"
 15 [-]: LOADK     R4 K4        ; R4 := "Stop"
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x38f10e85
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 20 [-]: LOADK     R3 K3        ; R3 := "GunReticule.WeaponReticule.gotoAndPlay"
 21 [-]: LOADK     R4 K5        ; R4 := "StopScoped"
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: CONST     R4 11        ; R4 := 11.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


