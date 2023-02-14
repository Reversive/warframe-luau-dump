; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_HEAD1"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R6 K2        ; HideAttachment := R6
 14 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: SETGLOBAL R7 K3        ; ReleaseProjectile := R7
 21 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K4        ; OutOfBoundsTimer := R7
 25 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 26 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K5        ; OnEmbed := R9
 32 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R9 K6        ; OnDestroy := R9
 36 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 37 [-]: SETGLOBAL R9 K7        ; OnStartCharge := R9
 38 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 39 [-]: SETGLOBAL R9 K8        ; OnEndCharge := R9
 40 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R9 K9        ; OnRailgunEmbed := R9
 44 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
 45 [-]: SETGLOBAL R9 K10       ; OnTether := R9
 46 [-]: CLOSURE   R9 16        ; R9 := closure(Function #17)
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R9 K11       ; ReleasePriestSpear := R9
 49 [-]: CLOSURE   R9 17        ; R9 := closure(Function #18)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: SETGLOBAL R9 K12       ; UpdateAttractor := R9
 53 [-]: CLOSURE   R9 18        ; R9 := closure(Function #19)
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: SETGLOBAL R9 K13       ; OnPriestSpearEmbed := R9
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GrnFlameSpearProjectile"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["GrnFlameSpearProjectile"] := R3
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GrnFlameSpearProjectile"]
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 R3 R1     ; R2[R3] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GrnFlameSpearProjectile"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GrnFlameSpearProjectile"]
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x4accf179]
  2 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  3 [-]: RETURN    R1 0         ; return R1,...
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: TEST      R3 1         ; if R3 then PC := 126
  9 [-]: JMP       126          ; PC := 126
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x13da28fd]
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: TEST      R3 1         ; if R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mPickedUp"]
 28 [-]: TEST      R3 0         ; if not R3 then PC := 30
 29 [-]: JMP       30           ; PC := 30
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mProjectile"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 40 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mRecallEffect"]
 41 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
 42 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mProjectile"]
 45 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xcb3851b8]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mWeapon"]
 48 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 50 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mWeapon"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 126
 53 [-]: JMP       126          ; PC := 126
 54 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 55 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7c68db20]
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: TEST      R3 1         ; if R3 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc958a4d2]
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 70 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x92c56c50]
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: CONST     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x014ca753]
 80 [-]: LOADKB    R7 0 0       ; R7 := false
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: TEST      R2 0         ; if not R2 then PC := 120
 83 [-]: JMP       120          ; PC := 120
 84 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xde321e6f]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x431880f8]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: TEST      R5 0         ; if not R5 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xde321e6f]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xe85a2361]
 93 [-]: CONST     R7 5         ; R7 := 5.000000
 94 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 95 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xb9700060]
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 0         ; if not R6 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x167f2e76]
105 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
106 [-]: LOADK     R9 K22       ; R9 := "SpecialForceClosed"
107 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
108 [-]: CALL      R6 0 1       ; R6(R7,...)
109 [-]: TEST      R3 0         ; if not R3 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xde321e6f]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc69087f6]
114 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mWeapon"]
115 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x4e2bfd98]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: CONST     R9 0         ; R9 := 0.000000
118 [-]: CONST     R10 2        ; R10 := 2.000000
119 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
120 [-]: GETGLOBAL R6 K25       ; R6 := 0x6c97a788
121 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x255ab89a]
122 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mWeapon"]
123 [-]: LOADKB    R8 1 0       ; R8 := true
124 [-]: LOADKB    R9 0 0       ; R9 := false
125 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
126 [-]: SETTABLE  R1 K2 K27    ; R1["mPickedUp"] := true
127 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
128 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: TEST      R6 1         ; if R6 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
133 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x1fc4da58]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
138 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xa2880940]
139 [-]: CALL      R6 2 1       ; R6(R7)
140 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
141 [-]: GETTABLE  R7 R1 K30    ; R7 := R1["mTrigger"]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 1         ; if R6 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["mTrigger"]
146 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xa2880940]
147 [-]: CALL      R6 2 1       ; R6(R7)
148 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x53c3399f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x014ca753]
 11 [-]: LOADKB    R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: TEST      R3 1         ; if R3 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x92c56c50]
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x014ca753]
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 31 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc958a4d2]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x30eb0cc3]
 39 [-]: CONST     R7 3         ; R7 := 3.000000
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x4b8fb548
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: TEST      R4 0         ; if not R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xde321e6f]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xa65fc8a8]
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 55 [-]: SETTABLE  R7 K13 R0    ; R7["mProjectile"] := R0
 56 [-]: SETTABLE  R7 K14 R1    ; R7["mWeapon"] := R1
 57 [-]: SETTABLE  R7 K15 K16   ; R7["mPickedUp"] := false
 58 [-]: GETGLOBAL R8 K18       ; R8 := 0xbdb24246
 59 [-]: SETTABLE  R7 K17 R8    ; R7["mRecallEffect"] := R8
 60 [-]: SETTABLE  R7 K19 K20   ; R7["mTrigger"] := nil
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xd5f7912b]
 63 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 64 [-]: LOADK     R8 K23       ; R8 := "OutOfBoundsTimer"
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: LOADKB    R8 0 0       ; R8 := false
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: RETURN    R2 2         ; return R2
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mProjectile"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mProjectile"]
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x836e6e66]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CONST     R4 0         ; R4 := 0.750000
 15 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mProjectile"]
 16 [-]: CONST     R6 0         ; R6 := 0.750000
 17 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 18 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 209
 19 [-]: JMP       209          ; PC := 209
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: GETGLOBAL R10 K5       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ArsenalOpen"]
 25 [-]: TEST      R10 0        ; if not R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       209          ; PC := 209
 28 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["mPickedUp"]
 29 [-]: TEST      R10 0        ; if not R10 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R7       ; R11 := R7
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0xa2880940]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R5       ; R11 := R5
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5[0x52aac180]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R10 K10      ; R10 := 0x67652851
 49 [-]: CALL      R10 1 2      ; R10 := R10()
 50 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
 51 [-]: JMP       53           ; PC := 53
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 209
 54 [-]: JMP       209          ; PC := 209
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       209          ; PC := 209
 61 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mAttachParent"]
 62 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 65 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["mAttachParent"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       209          ; PC := 209
 70 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x2047cfe7]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mWeapon"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 209
 78 [-]: JMP       209          ; PC := 209
 79 [-]: JMP       209          ; PC := 209
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 81 [-]: MOVE      R11 R5       ; R11 := R5
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0xfc42dd43]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: EQ        1 R10 K17    ; if R10 == 1.000000 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 90
 90 [-]: LOADKB    R10 1 0      ; R10 := true
 91 [-]: GETGLOBAL R11 K18      ; R11 := 0xbe190284
 92 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xa31f54c7]
 93 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0x2d0a291f]
 94 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 95 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 166
 97 [-]: JMP       166          ; PC := 166
 98 [-]: TEST      R11 0        ; if not R11 then PC := 166
 99 [-]: JMP       166          ; PC := 166
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 0        ; if not R12 then PC := 18
104 [-]: JMP       18           ; PC := 18
105 [-]: LT        0 R6 K3      ; if R6 >= 0.000000 then PC := 162
106 [-]: JMP       162          ; PC := 162
107 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
108 [-]: MOVE      R13 R7       ; R13 := R7
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 0        ; if not R12 then PC := 18
111 [-]: JMP       18           ; PC := 18
112 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
113 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x05909209]
114 [-]: GETGLOBAL R14 K23      ; R14 := 0x0154dd0a
115 [-]: SELF      R15 R5 K24   ; R16 := R5; R15 := R5[0xd1586535]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5[0xcb3851b8]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: MOVE      R18 R0       ; R18 := R0
121 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
122 [-]: MOVE      R7 R12       ; R7 := R12
123 [-]: GETTABLE  R12 R1 K14   ; R12 := R1["mWeapon"]
124 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xc8e7e8f9]
125 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5[0x1555339b]
126 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
127 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
128 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xf2deaf69]
129 [-]: GETGLOBAL R15 K29      ; R15 := gLotusSpearGunStateBehaviorType
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: TEST      R13 0        ; if not R13 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x4f9c999b]
134 [-]: MOVE      R15 R7       ; R15 := R7
135 [-]: CALL      R13 3 1      ; R13(R14,R15)
136 [-]: SELF      R13 R7 K31   ; R14 := R7; R13 := R7[0xe860af53]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: SELF      R14 R5 K31   ; R15 := R5; R14 := R5[0xe860af53]
139 [-]: CALL      R14 2 2      ; R14 := R14(R15)
140 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R13 R7 K32   ; R14 := R7; R13 := R7[0x2970f52f]
143 [-]: SELF      R15 R5 K31   ; R16 := R5; R15 := R5[0xe860af53]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: LOADKB    R16 1 0      ; R16 := true
146 [-]: LOADKB    R17 1 0      ; R17 := true
147 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
148 [-]: SELF      R13 R7 K33   ; R14 := R7; R13 := R7[0x768274d6]
149 [-]: LOADKB    R15 0 0      ; R15 := false
150 [-]: LOADKB    R16 0 0      ; R16 := false
151 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
152 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0xf80fae85]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: TEST      R13 0        ; if not R13 then PC := 18
155 [-]: JMP       18           ; PC := 18
156 [-]: SELF      R13 R5 K35   ; R14 := R5; R13 := R5[0x47901f07]
157 [-]: GETGLOBAL R15 K36      ; R15 := 0xc2378216
158 [-]: GETGLOBAL R16 K37      ; R16 := EMPTY_SYMBOL
159 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
160 [-]: MOVE      R8 R13       ; R8 := R13
161 [-]: JMP       18           ; PC := 18
162 [-]: GETGLOBAL R13 K10      ; R13 := 0x67652851
163 [-]: CALL      R13 1 2      ; R13 := R13()
164 [-]: SUB       R6 R6 R13    ; R6 := R6 - R13
165 [-]: JMP       18           ; PC := 18
166 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
167 [-]: MOVE      R14 R5       ; R14 := R5
168 [-]: CALL      R13 2 2      ; R13 := R13(R14)
169 [-]: TEST      R13 0        ; if not R13 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
172 [-]: MOVE      R14 R7       ; R14 := R7
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: NOT       R13 R13      ; R13 :=  R13
175 [-]: TEST      R11 1        ; if R11 then PC := 202
176 [-]: JMP       202          ; PC := 202
177 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
178 [-]: MOVE      R15 R7       ; R15 := R7
179 [-]: CALL      R14 2 2      ; R14 := R14(R15)
180 [-]: TEST      R14 1        ; if R14 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: SELF      R14 R7 K8    ; R15 := R7; R14 := R7[0xa2880940]
183 [-]: CALL      R14 2 1      ; R14(R15)
184 [-]: TEST      R13 0        ; if not R13 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: JMP       209          ; PC := 209
187 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
188 [-]: MOVE      R15 R8       ; R15 := R8
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: TEST      R14 1        ; if R14 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: SELF      R14 R8 K8    ; R15 := R8; R14 := R8[0xa2880940]
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
195 [-]: MOVE      R15 R9       ; R15 := R9
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: TEST      R14 1        ; if R14 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R14 R9 K8    ; R15 := R9; R14 := R9[0xa2880940]
200 [-]: CALL      R14 2 1      ; R14(R15)
201 [-]: JMP       205          ; PC := 205
202 [-]: TEST      R13 0        ; if not R13 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R14 K10      ; R14 := 0x67652851
206 [-]: CALL      R14 1 2      ; R14 := R14()
207 [-]: SUB       R2 R2 R14    ; R2 := R2 - R14
208 [-]: JMP       18           ; PC := 18
209 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
210 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0xde321e6f]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0x881b6b90]
213 [-]: CONST     R17 0        ; R17 := 0.000000
214 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
215 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
216 [-]: GETUPVAL  R15 U1       ; R15 := U1
217 [-]: MOVE      R16 R0       ; R16 := R0
218 [-]: MOVE      R17 R1       ; R17 := R1
219 [-]: MOVE      R18 R14      ; R18 := R14
220 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
221 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b48a32e
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mProjectile"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mProjectile"]
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c813e79]
 23 [-]: LOADKB    R4 1 0       ; R4 := true
 24 [-]: LOADKB    R5 0 0       ; R5 := false
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x8eda539f
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xb970bca8
 30 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["mProjectile"]
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd1586535]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["mProjectile"]
 34 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xcb3851b8]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["mWeapon"]
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 39 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mProjectile"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 1         ; if R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x59c96e77]
 45 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["mProjectile"]
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mProjectile"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x47901f07]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0154dd0a
 14 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mProjectile"]
 15 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x6162d901]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
 18 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x89531483]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mProjectile"]
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xc6ddbc86]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 25 [-]: SETTABLE  R0 K2 R4     ; R0["mTrigger"] := R4
 26 [-]: JMP       88           ; PC := 88
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x0154dd0a
 30 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mProjectile"]
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xcb3851b8]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 39 [-]: SETTABLE  R0 K2 R4     ; R0["mTrigger"] := R4
 40 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mWeapon"]
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc8e7e8f9]
 42 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mProjectile"]
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x1555339b]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K16       ; R7 := gLotusSpearGunStateBehaviorType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x4f9c999b]
 52 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mTrigger"]
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mProjectile"]
 55 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x2b54251b]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
 63 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xb6b094b2]
 64 [-]: MOVE      R8 R5        ; R8 := R5
 65 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mProjectile"]
 66 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x6162d901]
 67 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
 70 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xe28aa928]
 71 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
 72 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x89531483]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["mProjectile"]
 75 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xc6ddbc86]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R6 0 1       ; R6(R7,...)
 78 [-]: SETTABLE  R0 K21 R5    ; R0["mAttachParent"] := R5
 79 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xf80fae85]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
 84 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47901f07]
 85 [-]: GETGLOBAL R8 K23       ; R8 := 0xc2378216
 86 [-]: GETGLOBAL R9 K24       ; R9 := EMPTY_SYMBOL
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 89 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mTrigger"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
 94 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xe860af53]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mProjectile"]
 97 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xe860af53]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
102 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x2970f52f]
103 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
104 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xe860af53]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: LOADKB    R9 1 0       ; R9 := true
107 [-]: LOADKB    R10 1 0      ; R10 := true
108 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
109 [-]: SELF      R6 R3 K27    ; R7 := R3; R6 := R3[0x61b59a83]
110 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mTrigger"]
111 [-]: CALL      R6 3 1       ; R6(R7,R8)
112 [-]: GETGLOBAL R6 K28       ; R6 := 0xcbd666e1
113 [-]: CONST     R7 0         ; R7 := 0.000000
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
116 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mTrigger"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
121 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x47901f07]
122 [-]: GETGLOBAL R8 K29       ; R8 := 0xe099f045
123 [-]: GETGLOBAL R9 K24       ; R9 := EMPTY_SYMBOL
124 [-]: GETGLOBAL R10 K30      ; R10 := ZERO_VECTOR
125 [-]: GETGLOBAL R11 K31      ; R11 := ZERO_ROTATION
126 [-]: GETTABLE  R12 R0 K12   ; R12 := R0["mWeapon"]
127 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: MOVE      R7 R0        ; R7 := R0
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x13da28fd]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: GETTABLE  R8 R3 K5     ; R8 := R3["mWeapon"]
 29 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x68d708a7]
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R4 0 1       ; R4(R5,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xab3976f8]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xcd73323e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: LOADKB    R7 1 0       ; R7 := true
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x73a8846a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x35844cf2]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe668799a]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 K6      ; if R3 ~= 19.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x020d4331]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x00a9ee26]
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 14.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x35844cf2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xe668799a]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R3 K7      ; if R3 ~= 19.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x020d4331]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x00a9ee26]
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x13da28fd]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 27 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["mWeapon"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 32 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["mProjectile"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xa2880940]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mWeapon"]
 40 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x68d708a7]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: MOVE      R8 R1        ; R8 := R1
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mTrigger"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 88
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["mTrigger"]
 54 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x47901f07]
 55 [-]: GETGLOBAL R7 K9        ; R7 := 0x5c58e5bb
 56 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_VECTOR
 58 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_ROTATION
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 61 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xde321e6f]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xe9f54086]
 64 [-]: CONST     R8 1         ; R8 := 1.000000
 65 [-]: CONST     R9 240       ; R9 := 240.000000
 66 [-]: GETTABLE  R10 R3 K4    ; R10 := R3["mWeapon"]
 67 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xcde10c4a]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R11 R3 K4    ; R11 := R3["mWeapon"]
 70 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x069fe288]
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xf4dc3420]
 80 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["mWeapon"]
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xa9365339]
 83 [-]: MOVE      R9 R2        ; R9 := R2
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x61b59a83]
 86 [-]: MOVE      R9 R5        ; R9 := R5
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf80fae85]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x659d451f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x6e366ba3
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LOADKB    R8 0 0       ; R8 := false
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x659d451f]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5033fdd2
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: LOADKB    R8 0 0       ; R8 := false
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "UpdateAttractor"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADKB    R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 437
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mWeapon"]
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mPickedUp"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 191
 15 [-]: JMP       191          ; PC := 191
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mPickedUp"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       191          ; PC := 191
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: LEN       R6 R3        ; R6 := # R3
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: CONST     R8 -1        ; R8 := -1.000000
 29 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 30 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 0        ; if not R11 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 37 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x9c1f3b5a]
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: JMP       60           ; PC := 60
 42 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x2b54251b]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x2047cfe7]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 0        ; if not R12 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xa2880940]
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 56 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x9c1f3b5a]
 57 [-]: MOVE      R13 R3       ; R13 := R3
 58 [-]: MOVE      R14 R9       ; R14 := R9
 59 [-]: CALL      R12 3 1      ; R12(R13,R14)
 60 [-]: FORLOOP   R6 30        ; R6 += R8; if R6 <= R7 then begin PC := 30; R9 := R6 end
 61 [-]: LT        0 R4 K10     ; if R4 >= 0.000000 then PC := 160
 62 [-]: JMP       160          ; PC := 160
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 64 [-]: GETTABLE  R13 R1 K11   ; R13 := R1["mTrigger"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 160
 67 [-]: JMP       160          ; PC := 160
 68 [-]: GETGLOBAL R12 K12      ; R12 := 0xc8802016
 69 [-]: MOVE      R13 R3       ; R13 := R3
 70 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 73 [-]: MOVE      R18 R16      ; R18 := R16
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0xa2880940]
 78 [-]: CALL      R17 2 1      ; R17(R18)
 79 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 72; R14 := R15 end
 80 [-]: JMP       72           ; PC := 72
 81 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 82 [-]: MOVE      R3 R17       ; R3 := R17
 83 [-]: GETTABLE  R17 R1 K11   ; R17 := R1["mTrigger"]
 84 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0x47901f07]
 85 [-]: GETGLOBAL R19 K14      ; R19 := 0xa3f9b71a
 86 [-]: GETGLOBAL R20 K15      ; R20 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R21 K16      ; R21 := ZERO_VECTOR
 88 [-]: GETGLOBAL R22 K17      ; R22 := ZERO_ROTATION
 89 [-]: MOVE      R23 R2       ; R23 := R2
 90 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 91 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 92 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xfb669000]
 93 [-]: GETGLOBAL R19 K20      ; R19 := gBaseAvatarType
 94 [-]: GETTABLE  R20 R1 K11   ; R20 := R1["mTrigger"]
 95 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0xd1586535]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: CONST     R21 0        ; R21 := 0.000000
 98 [-]: GETGLOBAL R22 K22      ; R22 := 0x91c85c40
 99 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
100 [-]: GETGLOBAL R18 K12      ; R18 := 0xc8802016
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
103 [-]: JMP       157          ; PC := 157
104 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0[0xee0bc178]
105 [-]: MOVE      R25 R22      ; R25 := R22
106 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
107 [-]: TEST      R23 1        ; if R23 then PC := 157
108 [-]: JMP       157          ; PC := 157
109 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
110 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x05909209]
111 [-]: GETGLOBAL R25 K25      ; R25 := 0xad9d2d22
112 [-]: GETGLOBAL R26 K16      ; R26 := ZERO_VECTOR
113 [-]: GETGLOBAL R27 K17      ; R27 := ZERO_ROTATION
114 [-]: MOVE      R28 R22      ; R28 := R22
115 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
116 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
117 [-]: MOVE      R25 R23      ; R25 := R23
118 [-]: CALL      R24 2 2      ; R24 := R24(R25)
119 [-]: TEST      R24 1        ; if R24 then PC := 157
120 [-]: JMP       157          ; PC := 157
121 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
122 [-]: CALL      R24 1 2      ; R24 := R24()
123 [-]: SELF      R25 R22 K27  ; R26 := R22; R25 := R22[0x85fea2a8]
124 [-]: GETUPVAL  R27 U1       ; R27 := U1
125 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
126 [-]: TEST      R25 0        ; if not R25 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R25 R23 K28  ; R26 := R23; R25 := R23[0xb6b094b2]
129 [-]: MOVE      R27 R22      ; R27 := R22
130 [-]: GETUPVAL  R28 U1       ; R28 := U1
131 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
132 [-]: JMP       142          ; PC := 142
133 [-]: SELF      R25 R22 K29  ; R26 := R22; R25 := R22[0x0a92eb8c]
134 [-]: MOVE      R27 R24      ; R27 := R24
135 [-]: GETGLOBAL R28 K26      ; R28 := 0xa421af95
136 [-]: CALL      R28 1 0      ; R28,... := R28()
137 [-]: CALL      R25 0 1      ; R25(R26,...)
138 [-]: SELF      R25 R23 K30  ; R26 := R23; R25 := R23[0xa83b7094]
139 [-]: MOVE      R27 R22      ; R27 := R22
140 [-]: GETGLOBAL R28 K31      ; R28 := 0xba2910b9
141 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
142 [-]: SELF      R25 R23 K13  ; R26 := R23; R25 := R23[0x47901f07]
143 [-]: GETGLOBAL R27 K32      ; R27 := 0x3295333d
144 [-]: GETGLOBAL R28 K15      ; R28 := EMPTY_SYMBOL
145 [-]: GETGLOBAL R29 K16      ; R29 := ZERO_VECTOR
146 [-]: GETGLOBAL R30 K17      ; R30 := ZERO_ROTATION
147 [-]: MOVE      R31 R2       ; R31 := R2
148 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
149 [-]: SELF      R25 R2 K33   ; R26 := R2; R25 := R2[0x22f0b321]
150 [-]: MOVE      R27 R23      ; R27 := R23
151 [-]: CALL      R25 3 1      ; R25(R26,R27)
152 [-]: GETGLOBAL R25 K5       ; R25 := 0x33bdd652
153 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x23d5322f]
154 [-]: MOVE      R26 R3       ; R26 := R3
155 [-]: MOVE      R27 R23      ; R27 := R23
156 [-]: CALL      R25 3 1      ; R25(R26,R27)
157 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 104; R20 := R21 end
158 [-]: JMP       104          ; PC := 104
159 [-]: GETGLOBAL R4 K35       ; R4 := 0xcf44608a
160 [-]: LOADKB    R25 0 0      ; R25 := false
161 [-]: TEST      R25 0        ; if not R25 then PC := 13
162 [-]: JMP       13           ; PC := 13
163 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
164 [-]: GETTABLE  R27 R1 K11   ; R27 := R1["mTrigger"]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: TEST      R26 1        ; if R26 then PC := 13
167 [-]: JMP       13           ; PC := 13
168 [-]: LOADK     R26 K36      ; R26 := ""
169 [-]: MOVE      R27 R26      ; R27 := R26
170 [-]: LOADK     R28 K37      ; R28 := "PulseTimer = "
171 [-]: GETGLOBAL R29 K38      ; R29 := 0x64fb1586
172 [-]: MOVE      R30 R4       ; R30 := R4
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: CONCAT    R26 R27 R29  ; R26 := R27 .. R28 .. R29
175 [-]: GETGLOBAL R27 K18      ; R27 := 0x89326c93
176 [-]: SELF      R27 R27 K39  ; R28 := R27; R27 := R27[0x045c1874]
177 [-]: GETTABLE  R29 R1 K11   ; R29 := R1["mTrigger"]
178 [-]: SELF      R29 R29 K21  ; R30 := R29; R29 := R29[0xd1586535]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: GETGLOBAL R30 K40      ; R30 := 0x60130201
181 [-]: CONST     R31 0        ; R31 := 0.000000
182 [-]: CONST     R32 255      ; R32 := 255.000000
183 [-]: CONST     R33 0        ; R33 := 0.000000
184 [-]: CONST     R34 255      ; R34 := 255.000000
185 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
186 [-]: MOVE      R31 R26      ; R31 := R26
187 [-]: CONST     R32 1        ; R32 := 1.000000
188 [-]: CONST     R33 0        ; R33 := 0.000000
189 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
190 [-]: JMP       13           ; PC := 13
191 [-]: GETGLOBAL R27 K12      ; R27 := 0xc8802016
192 [-]: MOVE      R28 R3       ; R28 := R3
193 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
194 [-]: JMP       202          ; PC := 202
195 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
196 [-]: MOVE      R33 R31      ; R33 := R31
197 [-]: CALL      R32 2 2      ; R32 := R32(R33)
198 [-]: TEST      R32 1        ; if R32 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R32 R31 K9   ; R33 := R31; R32 := R31[0xa2880940]
201 [-]: CALL      R32 2 1      ; R32(R33)
202 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 195; R29 := R30 end
203 [-]: JMP       195          ; PC := 195
204 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcd73323e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x13da28fd]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["mWeapon"]
 25 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x68d708a7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


