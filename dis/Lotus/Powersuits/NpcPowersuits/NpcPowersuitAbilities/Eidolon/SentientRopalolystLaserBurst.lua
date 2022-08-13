; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gProjectileType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gHitProxyType
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K4        ; R2 := "GAME_C1_SPINE2"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "DIVE_LANDING"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "TAKE_OFF"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d0fad09
 17 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 20 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 21 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K10      ; ActivateAbility := R12
 42 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 43 [-]: SETGLOBAL R12 K11      ; DeactivateAbility := R12
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e8f272d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "ForceRopaLand"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: EQ        1 R2 K6      ; if R2 == 0.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ropaTargetPriority"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R2 K7        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ropaTargetPriority"]
 28 [-]: EQ        0 R2 K9      ; if R2 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xfa9e477f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa39bb54b]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x48d05257]
 35 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["avatar"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: LOADK     R3 0         ; R3 := 0.000000
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["fx"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["duration"]
  9 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 10 [-]: SETTABLE  R0 K2 R3     ; R0["duration"] := R3
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["duration"]
 12 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 143
 13 [-]: JMP       143          ; PC := 143
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["fx"]
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf6ebd926]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["aimPos"]
 18 [-]: SUB       R4 R4 R3     ; R4 := R4 - R3
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0xc2892f65
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0x808dc004
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: GETGLOBAL R7 K8        ; R7 := 0xf4c4639b
 25 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x722cd32c]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: LOADNIL   R10 R10      ; R10 := nil
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 36 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["fx"]
 37 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x9e9c67cb]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 128
 41 [-]: JMP       128          ; PC := 128
 42 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x34e9f45c]
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x4fd57545
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x3de944a9
 51 [-]: MUL       R7 R7 K16    ; R7 := R7 * 2.000000
 52 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R7 K6        ; R7 := 0xc2892f65
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K15       ; R7 := 0x3de944a9
 58 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 59 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0x808dc004
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: MOVE      R9 R5        ; R9 := R5
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
 66 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xae962fa0]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xe1535a12]
 70 [-]: MOVE      R10 R3       ; R10 := R3
 71 [-]: MOVE      R11 R5       ; R11 := R5
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0x3de944a9
 73 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["instigatorAvatar"]
 74 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 75 [-]: GETGLOBAL R9 K21       ; R9 := 0xc8802016
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 78 [-]: JMP       116          ; PC := 116
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf2deaf69]
 85 [-]: GETGLOBAL R16 K23      ; R16 := gLotusAvatarType
 86 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETTABLE  R14 R0 K20   ; R14 := R0["instigatorAvatar"]
 90 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xee0bc178]
 91 [-]: MOVE      R16 R13      ; R16 := R13
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: TEST      R14 1        ; if R14 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["damageTimes"]
 96 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13[0x388577d5]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 99 [-]: TEST      R14 1        ; if R14 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R14 K27      ; R14 := 0x5c277b71
102 [-]: UNM       R14 R14      ; R14 := ^ R14
103 [-]: GETGLOBAL R15 K27      ; R15 := 0x5c277b71
104 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
105 [-]: LE        0 R14 R7     ; if R14 > R7 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETTABLE  R14 R0 K25   ; R14 := R0["damageTimes"]
108 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13[0x388577d5]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: SETTABLE  R14 R15 R7   ; R14[R15] := R7
111 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x479483bb]
112 [-]: MOVE      R16 R2       ; R16 := R2
113 [-]: LOADK     R17 0        ; R17 := 0.000000
114 [-]: LOADBOOL  R18 1 0      ; R18 := true
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 79; R11 := R12 end
117 [-]: JMP       79           ; PC := 79
118 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["hit"]
119 [-]: TEST      R14 1        ; if R14 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
122 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x05909209]
123 [-]: GETGLOBAL R16 K31      ; R16 := 0x85ae77db
124 [-]: MOVE      R17 R4       ; R17 := R4
125 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
126 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
127 [-]: SETTABLE  R0 K29 K33   ; R0["hit"] := true
128 [-]: GETGLOBAL R14 K34      ; R14 := 0x9808fb37
129 [-]: TEST      R14 0        ; if not R14 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
132 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0x1cecd8f9]
133 [-]: MOVE      R16 R3       ; R16 := R3
134 [-]: MOVE      R17 R4       ; R17 := R4
135 [-]: GETGLOBAL R18 K36      ; R18 := 0x60130201
136 [-]: LOADK     R19 255      ; R19 := 255.000000
137 [-]: LOADK     R20 255      ; R20 := 255.000000
138 [-]: LOADK     R21 0        ; R21 := 0.000000
139 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
140 [-]: LOADK     R19 0        ; R19 := 0.000000
141 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
142 [-]: JMP       148          ; PC := 148
143 [-]: GETTABLE  R14 R0 K1    ; R14 := R0["fx"]
144 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0xa2880940]
145 [-]: CALL      R14 2 1      ; R14(R15)
146 [-]: LOADBOOL  R14 0 0      ; R14 := false
147 [-]: RETURN    R14 2        ; return R14
148 [-]: LOADBOOL  R14 1 0      ; R14 := true
149 [-]: RETURN    R14 2        ; return R14
150 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3c82088e]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x8db951b4
  4 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["instigatorAvatar"]
  5 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x003c792f]
  6 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["sourceBone"]
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["instigatorAvatar"]
 11 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x47901f07]
 12 [-]: GETGLOBAL R4 K9        ; R4 := 0xbd99073d
 13 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["sourceBone"]
 14 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["sourceOffset"]
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: SETTABLE  R0 K7 R2     ; R0["fx"] := R2
 17 [-]: GETGLOBAL R2 K12       ; R2 := 0xa9f9895e
 18 [-]: SETTABLE  R0 K11 R2    ; R0["duration"] := R2
 19 [-]: SETTABLE  R0 K13 K14   ; R0["hit"] := false
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R0 K15 R2    ; R0["Update"] := R2
 22 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xfaa69527]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 25 [-]: RETURN    R2 0         ; return R2,...
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["targetAvatar"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["targetAvatar"]
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x003c792f]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K2 R2     ; R0["targetPos"] := R2
 11 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["targetAvatar"]
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa0dd18b6]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R0 K4 R2     ; R0["targetVel"] := R2
 15 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["targetPos"]
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["targetVel"]
 17 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["duration"]
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["aimPos"]
 21 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x4fd57545
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xe1cdf077
 27 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 28 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["duration"]
 29 [-]: GETGLOBAL R7 K10       ; R7 := 0xcfc858d2
 30 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 31 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 32 [-]: MUL       R6 R5 R5     ; R6 := R5 * R5
 33 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0xc2892f65
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["aimPos"]
 39 [-]: MUL       R7 R3 R5     ; R7 := R3 * R5
 40 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 41 [-]: SETTABLE  R0 K7 R6     ; R0["aimPos"] := R6
 42 [-]: JMP       44           ; PC := 44
 43 [-]: SETTABLE  R0 K7 R2     ; R0["aimPos"] := R2
 44 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["leftSide"]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["instigatorAvatar"]
 48 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb7d8c5ba]
 49 [-]: LOADK     R8 3         ; R8 := 3.000000
 50 [-]: LOADK     R9 3         ; R9 := 3.000000
 51 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["targetAvatar"]
 52 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["aimPos"]
 53 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETTABLE  R6 R0 K13    ; R6 := R0["instigatorAvatar"]
 56 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb7d8c5ba]
 57 [-]: LOADK     R8 2         ; R8 := 2.000000
 58 [-]: LOADK     R9 3         ; R9 := 3.000000
 59 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["targetAvatar"]
 60 [-]: GETTABLE  R11 R0 K7    ; R11 := R0["aimPos"]
 61 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 62 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x3c82088e]
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 1         ; if R6 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R6 U1        ; R6 := U1
 68 [-]: MOVE      R7 R0        ; R7 := R0
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 71 [-]: RETURN    R6 0         ; return R6,...
 72 [-]: LOADBOOL  R6 1 0       ; R6 := true
 73 [-]: RETURN    R6 2         ; return R6
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R3 K0     ; R6 := R3; R5 := R3[0x003c792f]
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3[0xa0dd18b6]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: NEWTABLE  R7 0 14      ; R7 := {}
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x47901f07]
  8 [-]: GETGLOBAL R10 K4       ; R10 := 0x671a8359
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 12 [-]: SETTABLE  R7 K2 R8     ; R7["fx"] := R8
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0xcfc858d2
 14 [-]: SETTABLE  R7 K5 R8     ; R7["duration"] := R8
 15 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 16 [-]: SETTABLE  R7 K7 R8     ; R7["damageTimes"] := R8
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0xcfc858d2
 18 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 19 [-]: MUL       R8 R8 K9     ; R8 := R8 * 0.500000
 20 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 21 [-]: SETTABLE  R7 K8 R8     ; R7["aimPos"] := R8
 22 [-]: SETTABLE  R7 K10 R3    ; R7["targetAvatar"] := R3
 23 [-]: SETTABLE  R7 K11 R5    ; R7["targetPos"] := R5
 24 [-]: SETTABLE  R7 K12 R6    ; R7["targetVel"] := R6
 25 [-]: SETTABLE  R7 K13 R0    ; R7["instigatorAvatar"] := R0
 26 [-]: SETTABLE  R7 K14 R1    ; R7["sourceBone"] := R1
 27 [-]: SETTABLE  R7 K15 R2    ; R7["sourceOffset"] := R2
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: SETTABLE  R7 K16 R8    ; R7["CommonUpdate"] := R8
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: SETTABLE  R7 K17 R8    ; R7["Update"] := R8
 32 [-]: SETTABLE  R7 K18 R4    ; R7["leftSide"] := R4
 33 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0x47901f07]
 34 [-]: GETGLOBAL R10 K20      ; R10 := 0xbd1f3498
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 38 [-]: SETTABLE  R7 K19 R8    ; R7["chargefx"] := R8
 39 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
 40 [-]: GETTABLE  R9 R7 K2     ; R9 := R7["fx"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADNIL   R8 R8        ; R8 := nil
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xfaa69527]
 47 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 48 [-]: CALL      R10 1 0      ; R10,... := R10()
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 185
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  3 [-]: SETTABLE  R4 K1 R5     ; R4["RopalolystLaserBeams"] := R5
  4 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  7 [-]: SETUPVAL  R4 U0        ; U82 := R0
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xf0440ed6
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xdd6e4cf8]
 16 [-]: GETGLOBAL R12 K4       ; R12 := 0x90b102ca
 17 [-]: GETGLOBAL R13 K5       ; R13 := 0x9b85e19c
 18 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 19 [-]: MUL       R10 R10 R8   ; R10 := R10 * R8
 20 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 21 [-]: FORLOOP   R5 14        ; R5 += R7; if R5 <= R6 then begin PC := 14; R8 := R5 end
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb8f73de1]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: CLOSURE   R11 0        ; R11 := closure(Function #7.1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x0c5e62f9]
 29 [-]: GETGLOBAL R11 K8       ; R11 := 0x9dab3319
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0x2fc3c20f
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0x34291f5c
 39 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x35c16153]
 40 [-]: CALL      R10 1 2      ; R10 := R10()
 41 [-]: SETUPVAL  R10 U2       ; U82 := R2
 42 [-]: GETUPVAL  R10 U2       ; R10 := U2
 43 [-]: GETGLOBAL R11 K14      ; R11 := 0x91d85e5f
 44 [-]: SETTABLE  R10 K13 R11  ; R10["baseAmount"] := R11
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: SETTABLE  R10 K15 K16  ; R10["baseProcChance"] := 1.000000
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x1586e35e]
 49 [-]: LOADK     R12 14       ; R12 := 14.000000
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x86cd00cb]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xf4dc3420]
 58 [-]: MOVE      R12 R0       ; R12 := R0
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xb6a7c46e]
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: TEST      R10 1        ; if R10 then PC := 149
 64 [-]: JMP       149          ; PC := 149
 65 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xb6a7c46e]
 66 [-]: GETUPVAL  R12 U4       ; R12 := U4
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 1        ; if R10 then PC := 149
 69 [-]: JMP       149          ; PC := 149
 70 [-]: LT        1 K21 R9     ; if 0.000000 < R9 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R10 K22      ; R10 := 0x4ec73e73
 73 [-]: GETGLOBAL R11 K0       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["RopalolystLaserBeams"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 149
 77 [-]: JMP       149          ; PC := 149
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0x67652851
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R2       ; R12 := R2
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x0e8f272d]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADK     R9 0         ; R9 := 0.000000
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: MOVE      R12 R4       ; R12 := R4
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: FORPREP   R11 144      ; R11 -= R13; PC := 144
 94 [-]: GETGLOBAL R15 K0       ; R15 := _T
 95 [-]: GETTABLE  R15 R15 K1   ; R15 := R15["RopalolystLaserBeams"]
 96 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 97 [-]: TEST      R15 0        ; if not R15 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0xfaa69527]
100 [-]: MOVE      R18 R10      ; R18 := R10
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 1        ; if R16 then PC := 144
103 [-]: JMP       144          ; PC := 144
104 [-]: GETGLOBAL R16 K0       ; R16 := _T
105 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["RopalolystLaserBeams"]
106 [-]: SETTABLE  R16 R14 K26  ; R16[R14] := nil
107 [-]: JMP       144          ; PC := 144
108 [-]: GETUPVAL  R16 U0       ; R16 := U0
109 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
110 [-]: LT        0 K21 R16    ; if 0.000000 >= R16 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R16 U0       ; R16 := U0
113 [-]: GETUPVAL  R17 U0       ; R17 := U0
114 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
115 [-]: SUB       R17 R17 R10  ; R17 := R17 - R10
116 [-]: SETTABLE  R16 R14 R17  ; R16[R14] := R17
117 [-]: JMP       144          ; PC := 144
118 [-]: LT        0 K21 R9     ; if 0.000000 >= R9 then PC := 144
119 [-]: JMP       144          ; PC := 144
120 [-]: MOD       R16 R14 K27  ; R16 := R14 % 2.000000
121 [-]: EQ        1 R16 K21    ; if R16 == 0.000000 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 124
124 [-]: LOADBOOL  R16 1 0      ; R16 := true
125 [-]: GETGLOBAL R17 K0       ; R17 := _T
126 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["RopalolystLaserBeams"]
127 [-]: GETUPVAL  R18 U5       ; R18 := U5
128 [-]: MOVE      R19 R1       ; R19 := R1
129 [-]: GETGLOBAL R20 K2       ; R20 := 0xf0440ed6
130 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
131 [-]: GETGLOBAL R21 K28      ; R21 := 0xf06c6469
132 [-]: GETTABLE  R21 R21 R14  ; R21 := R21[R14]
133 [-]: MOVE      R22 R2       ; R22 := R2
134 [-]: MOVE      R23 R16      ; R23 := R16
135 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
136 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
137 [-]: GETUPVAL  R17 U0       ; R17 := U0
138 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xdd6e4cf8]
139 [-]: GETGLOBAL R20 K4       ; R20 := 0x90b102ca
140 [-]: GETGLOBAL R21 K5       ; R21 := 0x9b85e19c
141 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
142 [-]: SETTABLE  R17 R14 R18  ; R17[R14] := R18
143 [-]: SUB       R9 R9 K16    ; R9 := R9 - 1.000000
144 [-]: FORLOOP   R11 94       ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
145 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: CALL      R17 2 1      ; R17(R18)
148 [-]: JMP       60           ; PC := 60
149 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x0c5e62f9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb7d8c5ba]
  2 [-]: LOADK     R4 2         ; R4 := 2.000000
  3 [-]: LOADK     R5 3         ; R5 := 3.000000
  4 [-]: LOADNIL   R6 R6        ; R6 := nil
  5 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
  6 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  7 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xb7d8c5ba]
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: LOADK     R5 3         ; R5 := 3.000000
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: GETGLOBAL R7 K2        ; R7 := ZERO_VECTOR
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RopalolystLaserBeams"]
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       28           ; PC := 28
 18 [-]: TEST      R6 0         ; if not R6 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: GETTABLE  R8 R6 K7     ; R8 := R6["fx"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["fx"]
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xa2880940]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 29 [-]: JMP       18           ; PC := 18
 30 [-]: RETURN    R0 1         ; return 


