; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x60130201
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x2d0fad09
  4 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "EmissiveMapAtten"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "EmissiveTintColor"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K6        ; FadeEmissive := R6
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R6 K7        ; SetEmissiveAtten := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d708a7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4199ff9c
  5 [-]: TEST      R3 0         ; if not R3 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x8e62760a]
  8 [-]: CONST     R5 1         ; R5 := 1.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x697019d0]
 12 [-]: CONST     R5 6         ; R5 := 6.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x60130201
 17 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["mEnergyColor"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SETGLOBAL R3 K5        ; (0x5a5ba3e8) := R3
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: SETUPVAL  R3 U0        ; U82 := R0
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x697019d0]
 23 [-]: CONST     R5 7         ; R5 := 7.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x60130201
 28 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["mEnergyColor1"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SETGLOBAL R3 K8        ; (0x5d5ba8a1) := R3
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x5a5ba3e8
 33 [-]: SETGLOBAL R3 K8        ; (0x5d5ba8a1) := R3
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa3ef5d65]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x5a5ba3e8
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xa3ef5d65]
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x5d5ba8a1
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: SETUPVAL  R3 U0        ; U82 := R0
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K6        ; R4 := gLotusWeaponType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CONST     R3 0         ; R3 := 0.000000
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0x4a840118
 38 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 114
 39 [-]: JMP       114          ; PC := 114
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x42dcc9f5
 41 [-]: GETGLOBAL R5 K9        ; R5 := 0xa533083a
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x4a840118
 43 [-]: DIV       R6 R3 R6     ; R6 := R3 / R6
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SUB       R5 K10 R5    ; R5 := 1.000000 - R5
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0xb6c427db
 47 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 48 [-]: GETGLOBAL R6 K12       ; R6 := 0xb465cf5b
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0xb6c427db
 50 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 51 [-]: MOVE      R2 R4        ; R2 := R4
 52 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: TEST      R4 0         ; if not R4 then PC := 107
 58 [-]: JMP       107          ; PC := 107
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 61 [-]: GETGLOBAL R6 K16       ; R6 := 0x5a5ba3e8
 62 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["red"]
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x5d5ba8a1
 64 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["red"]
 65 [-]: GETGLOBAL R8 K7        ; R8 := 0x4a840118
 66 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETTABLE  R4 K14 R5    ; R4["red"] := R5
 69 [-]: GETUPVAL  R4 U3        ; R4 := U3
 70 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 71 [-]: GETGLOBAL R6 K16       ; R6 := 0x5a5ba3e8
 72 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["green"]
 73 [-]: GETGLOBAL R7 K17       ; R7 := 0x5d5ba8a1
 74 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["green"]
 75 [-]: GETGLOBAL R8 K7        ; R8 := 0x4a840118
 76 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 77 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 78 [-]: SETTABLE  R4 K18 R5    ; R4["green"] := R5
 79 [-]: GETUPVAL  R4 U3        ; R4 := U3
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x9bafffe3
 81 [-]: GETGLOBAL R6 K16       ; R6 := 0x5a5ba3e8
 82 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["blue"]
 83 [-]: GETGLOBAL R7 K17       ; R7 := 0x5d5ba8a1
 84 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["blue"]
 85 [-]: GETGLOBAL R8 K7        ; R8 := 0x4a840118
 86 [-]: DIV       R8 R3 R8     ; R8 := R3 / R8
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: SETTABLE  R4 K19 R5    ; R4["blue"] := R5
 89 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
 90 [-]: GETUPVAL  R6 U4        ; R6 := U4
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x021dc4be]
 93 [-]: GETUPVAL  R8 U3        ; R8 := U3
 94 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["red"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0x021dc4be]
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["green"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: GETUPVAL  R9 U5        ; R9 := U5
102 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x021dc4be]
103 [-]: GETUPVAL  R10 U3       ; R10 := U3
104 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["blue"]
105 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
106 [-]: CALL      R4 0 1       ; R4(R5,...)
107 [-]: GETGLOBAL R4 K21       ; R4 := 0x67652851
108 [-]: CALL      R4 1 2       ; R4 := R4()
109 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
110 [-]: GETGLOBAL R4 K22       ; R4 := 0xcbd666e1
111 [-]: CONST     R5 0         ; R5 := 0.000000
112 [-]: CALL      R4 2 1       ; R4(R5)
113 [-]: JMP       37           ; PC := 37
114 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x986d2ab8]
115 [-]: GETUPVAL  R6 U1        ; R6 := U1
116 [-]: GETGLOBAL R7 K12       ; R7 := 0xb465cf5b
117 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
118 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xb6c427db
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


