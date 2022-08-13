; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HEAD1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 10 [-]: SETGLOBAL R5 K2        ; HideAttachment := R5
 11 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: SETGLOBAL R6 K3        ; ReleaseProjectile := R6
 17 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K4        ; OutOfBoundsTimer := R6
 21 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 22 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R8 K5        ; OnEmbed := R8
 28 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R8 K6        ; OnDestroy := R8
 32 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETGLOBAL R8 K7        ; OnPickUp := R8
 36 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 37 [-]: SETGLOBAL R8 K8        ; OnStartCharge := R8
 38 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 39 [-]: SETGLOBAL R8 K9        ; OnEndCharge := R8
 40 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R8 K10       ; OnRailgunEmbed := R8
 44 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 45 [-]: SETGLOBAL R8 K11       ; OnTether := R8
 46 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: SETGLOBAL R8 K12       ; ReleasePriestSpear := R8
 49 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R8 K13       ; UpdateAttractor := R8
 53 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: SETGLOBAL R8 K14       ; OnPriestSpearEmbed := R8
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
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x13da28fd]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["mPickedUp"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["mProjectile"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["mRecallEffect"]
 32 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
 33 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xd1586535]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["mProjectile"]
 36 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xcb3851b8]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETTABLE  R9 R1 K9     ; R9 := R1["mWeapon"]
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: GETTABLE  R5 R1 K9     ; R5 := R1["mWeapon"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 117
 44 [-]: JMP       117          ; PC := 117
 45 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 46 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7c68db20]
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: TEST      R3 1         ; if R3 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x18d05d30]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 57 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc958a4d2]
 58 [-]: LOADBOOL  R6 1 0       ; R6 := true
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETTABLE  R4 R1 K9     ; R4 := R1["mWeapon"]
 61 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x92c56c50]
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x014ca753]
 71 [-]: LOADBOOL  R7 0 0       ; R7 := false
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: TEST      R2 0         ; if not R2 then PC := 111
 74 [-]: JMP       111          ; PC := 111
 75 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xde321e6f]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x431880f8]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xde321e6f]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xe85a2361]
 84 [-]: LOADK     R7 5         ; R7 := 5.000000
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R5        ; R7 := R5
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xb9700060]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x167f2e76]
 96 [-]: GETGLOBAL R8 K21       ; R8 := 0x0469f296
 97 [-]: LOADK     R9 K22       ; R9 := "SpecialForceClosed"
 98 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 99 [-]: CALL      R6 0 1       ; R6(R7,...)
100 [-]: TEST      R3 0         ; if not R3 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xde321e6f]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc69087f6]
105 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["mWeapon"]
106 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x4e2bfd98]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: LOADK     R9 0         ; R9 := 0.000000
109 [-]: LOADK     R10 2        ; R10 := 2.000000
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K25       ; R6 := 0x6c97a788
112 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x255ab89a]
113 [-]: GETTABLE  R7 R1 K9     ; R7 := R1["mWeapon"]
114 [-]: LOADBOOL  R8 1 0       ; R8 := true
115 [-]: LOADBOOL  R9 0 0       ; R9 := false
116 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
117 [-]: SETTABLE  R1 K2 K27    ; R1["mPickedUp"] := true
118 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
119 [-]: GETTABLE  R7 R1 K3     ; R7 := R1["mProjectile"]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
124 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x1fc4da58]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 1         ; if R6 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETTABLE  R6 R1 K3     ; R6 := R1["mProjectile"]
129 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xa2880940]
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
132 [-]: GETTABLE  R7 R1 K30    ; R7 := R1["mTrigger"]
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["mTrigger"]
137 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xa2880940]
138 [-]: CALL      R6 2 1       ; R6(R7)
139 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x53c3399f]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x014ca753]
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
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
  8 [-]: TEST      R3 1         ; if R3 then PC := 65
  9 [-]: JMP       65           ; PC := 65
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x92c56c50]
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x014ca753]
 20 [-]: LOADBOOL  R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc958a4d2]
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x30eb0cc3]
 36 [-]: LOADK     R7 3         ; R7 := 3.000000
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x4b8fb548
 40 [-]: TEST      R5 0         ; if not R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: TEST      R4 0         ; if not R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xa65fc8a8]
 47 [-]: LOADBOOL  R7 0 0       ; R7 := false
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 52 [-]: SETTABLE  R7 K13 R0    ; R7["mProjectile"] := R0
 53 [-]: SETTABLE  R7 K14 R1    ; R7["mWeapon"] := R1
 54 [-]: SETTABLE  R7 K15 K16   ; R7["mPickedUp"] := false
 55 [-]: GETGLOBAL R8 K18       ; R8 := 0xbdb24246
 56 [-]: SETTABLE  R7 K17 R8    ; R7["mRecallEffect"] := R8
 57 [-]: SETTABLE  R7 K19 K20   ; R7["mTrigger"] := nil
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: SELF      R5 R2 K21    ; R6 := R2; R5 := R2[0xd5f7912b]
 60 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 61 [-]: LOADK     R8 K23       ; R8 := "OutOfBoundsTimer"
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 65 [-]: RETURN    R2 2         ; return R2
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
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
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.750000
 15 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["mProjectile"]
 16 [-]: LOADK     R6 0         ; R6 := 0.750000
 17 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 18 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 205
 19 [-]: JMP       205          ; PC := 205
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0xcbd666e1
 21 [-]: LOADK     R11 0        ; R11 := 0.000000
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: GETGLOBAL R10 K5       ; R10 := _T
 24 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["ArsenalOpen"]
 25 [-]: TEST      R10 0        ; if not R10 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: JMP       205          ; PC := 205
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
 52 [-]: LOADK     R3 0         ; R3 := 0.000000
 53 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 205
 54 [-]: JMP       205          ; PC := 205
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       205          ; PC := 205
 61 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["mAttachParent"]
 62 [-]: EQ        1 R10 K12    ; if R10 == nil then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 65 [-]: GETTABLE  R11 R1 K11   ; R11 := R1["mAttachParent"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       205          ; PC := 205
 70 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x2047cfe7]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: GETTABLE  R11 R1 K14   ; R11 := R1["mWeapon"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 205
 78 [-]: JMP       205          ; PC := 205
 79 [-]: GETTABLE  R10 R1 K14   ; R10 := R1["mWeapon"]
 80 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xc958a4d2]
 81 [-]: LOADBOOL  R12 1 0      ; R12 := true
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: JMP       205          ; PC := 205
 84 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xfc42dd43]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: EQ        1 R10 K18    ; if R10 == 1.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 94
 94 [-]: LOADBOOL  R10 1 0      ; R10 := true
 95 [-]: GETGLOBAL R11 K19      ; R11 := 0xbe190284
 96 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xa31f54c7]
 97 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x2d0a291f]
 98 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 99 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
100 [-]: TEST      R10 0        ; if not R10 then PC := 162
101 [-]: JMP       162          ; PC := 162
102 [-]: TEST      R11 0        ; if not R11 then PC := 162
103 [-]: JMP       162          ; PC := 162
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: TEST      R12 0        ; if not R12 then PC := 18
108 [-]: JMP       18           ; PC := 18
109 [-]: LT        0 R6 K3      ; if R6 >= 0.000000 then PC := 158
110 [-]: JMP       158          ; PC := 158
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
112 [-]: MOVE      R13 R7       ; R13 := R7
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 0        ; if not R12 then PC := 18
115 [-]: JMP       18           ; PC := 18
116 [-]: GETGLOBAL R12 K22      ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x05909209]
118 [-]: GETGLOBAL R14 K24      ; R14 := 0x0154dd0a
119 [-]: SELF      R15 R5 K25   ; R16 := R5; R15 := R5[0xd1586535]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5[0xcb3851b8]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: MOVE      R17 R0       ; R17 := R0
124 [-]: MOVE      R18 R0       ; R18 := R0
125 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
126 [-]: MOVE      R7 R12       ; R7 := R12
127 [-]: SELF      R12 R7 K27   ; R13 := R7; R12 := R7[0xe860af53]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: SELF      R13 R5 K27   ; R14 := R5; R13 := R5[0xe860af53]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: SELF      R12 R7 K28   ; R13 := R7; R12 := R7[0x2970f52f]
134 [-]: SELF      R14 R5 K27   ; R15 := R5; R14 := R5[0xe860af53]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: LOADBOOL  R15 1 0      ; R15 := true
137 [-]: LOADBOOL  R16 1 0      ; R16 := true
138 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
139 [-]: SELF      R12 R7 K29   ; R13 := R7; R12 := R7[0x768274d6]
140 [-]: LOADBOOL  R14 0 0      ; R14 := false
141 [-]: LOADBOOL  R15 0 0      ; R15 := false
142 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
143 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xf80fae85]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 0        ; if not R12 then PC := 18
146 [-]: JMP       18           ; PC := 18
147 [-]: SELF      R12 R5 K31   ; R13 := R5; R12 := R5[0x47901f07]
148 [-]: GETGLOBAL R14 K32      ; R14 := 0xc2378216
149 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
150 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
151 [-]: MOVE      R8 R12       ; R8 := R12
152 [-]: SELF      R12 R5 K31   ; R13 := R5; R12 := R5[0x47901f07]
153 [-]: GETGLOBAL R14 K34      ; R14 := 0x63af4520
154 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
155 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
156 [-]: MOVE      R9 R12       ; R9 := R12
157 [-]: JMP       18           ; PC := 18
158 [-]: GETGLOBAL R12 K10      ; R12 := 0x67652851
159 [-]: CALL      R12 1 2      ; R12 := R12()
160 [-]: SUB       R6 R6 R12    ; R6 := R6 - R12
161 [-]: JMP       18           ; PC := 18
162 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
163 [-]: MOVE      R13 R5       ; R13 := R5
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 0        ; if not R12 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
168 [-]: MOVE      R13 R7       ; R13 := R7
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: NOT       R12 R12      ; R12 := not R12
171 [-]: TEST      R11 1        ; if R11 then PC := 198
172 [-]: JMP       198          ; PC := 198
173 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
174 [-]: MOVE      R14 R7       ; R14 := R7
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: SELF      R13 R7 K8    ; R14 := R7; R13 := R7[0xa2880940]
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: TEST      R12 0        ; if not R12 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: JMP       205          ; PC := 205
183 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
184 [-]: MOVE      R14 R8       ; R14 := R8
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8[0xa2880940]
189 [-]: CALL      R13 2 1      ; R13(R14)
190 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
191 [-]: MOVE      R14 R9       ; R14 := R9
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: TEST      R13 1        ; if R13 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: SELF      R13 R9 K8    ; R14 := R9; R13 := R9[0xa2880940]
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: JMP       201          ; PC := 201
198 [-]: TEST      R12 0        ; if not R12 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R13 K10      ; R13 := 0x67652851
202 [-]: CALL      R13 1 2      ; R13 := R13()
203 [-]: SUB       R2 R2 R13    ; R2 := R2 - R13
204 [-]: JMP       18           ; PC := 18
205 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
206 [-]: SELF      R14 R0 K35   ; R15 := R0; R14 := R0[0xde321e6f]
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x881b6b90]
209 [-]: LOADK     R16 0        ; R16 := 0.000000
210 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
211 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
212 [-]: GETUPVAL  R14 U1       ; R14 := U1
213 [-]: MOVE      R15 R0       ; R15 := R0
214 [-]: MOVE      R16 R1       ; R16 := R1
215 [-]: MOVE      R17 R13      ; R17 := R13
216 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
217 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b48a32e
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 23 [-]: LOADBOOL  R4 1 0       ; R4 := true
 24 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

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
 26 [-]: JMP       74           ; PC := 74
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
 40 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mProjectile"]
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x2b54251b]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xb6b094b2]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
 52 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x6162d901]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
 56 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xe28aa928]
 57 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mProjectile"]
 58 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x89531483]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mProjectile"]
 61 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xc6ddbc86]
 62 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: SETTABLE  R0 K15 R4    ; R0["mAttachParent"] := R4
 65 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf80fae85]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
 70 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x47901f07]
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0xc2378216
 72 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
 73 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 75 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 98
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
 80 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xe860af53]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mProjectile"]
 83 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xe860af53]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
 88 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x2970f52f]
 89 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mProjectile"]
 90 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe860af53]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: LOADBOOL  R8 1 0       ; R8 := true
 93 [-]: LOADBOOL  R9 1 0       ; R9 := true
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3[0x61b59a83]
 96 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mTrigger"]
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 99 [-]: LOADK     R6 0         ; R6 := 0.000000
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
102 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
107 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x47901f07]
108 [-]: GETGLOBAL R7 K23       ; R7 := 0xe099f045
109 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R9 K24       ; R9 := ZERO_VECTOR
111 [-]: GETGLOBAL R10 K25      ; R10 := ZERO_ROTATION
112 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["mWeapon"]
113 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
114 [-]: GETUPVAL  R5 U0        ; R5 := U0
115 [-]: MOVE      R6 R0        ; R6 := R0
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
118 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["mTrigger"]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf80fae85]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 0         ; if not R5 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mTrigger"]
127 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x47901f07]
128 [-]: GETGLOBAL R7 K27       ; R7 := 0x63af4520
129 [-]: GETGLOBAL R8 K18       ; R8 := EMPTY_SYMBOL
130 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
131 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 323
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
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
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
; Defined at line: 342
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
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 40
  4 [-]: JMP       40           ; PC := 40
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x881b6b90]
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x8205b296]
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: TEST      R2 1         ; if R2 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: LOADBOOL  R9 1 0       ; R9 := true
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x778f1c01
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x659d451f]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x778f1c01
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 372
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
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 380
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
 25 [-]: LOADBOOL  R5 0 0       ; R5 := false
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 394
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
 64 [-]: LOADK     R8 1         ; R8 := 1.000000
 65 [-]: LOADK     R9 233       ; R9 := 233.000000
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


; Function #17:
;
; Name:            
; Defined at line: 430
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
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x659d451f]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x5033fdd2
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 448
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
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mPickedUp"]
 14 [-]: TEST      R5 1         ; if R5 then PC := 191
 15 [-]: JMP       191          ; PC := 191
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["mPickedUp"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       191          ; PC := 191
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 26 [-]: LEN       R6 R3        ; R6 := # R3
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: LOADK     R8 -1        ; R8 := -1.000000
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
 97 [-]: LOADK     R21 0        ; R21 := 0.000000
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
160 [-]: LOADBOOL  R25 0 0      ; R25 := false
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
181 [-]: LOADK     R31 0        ; R31 := 0.000000
182 [-]: LOADK     R32 255      ; R32 := 255.000000
183 [-]: LOADK     R33 0        ; R33 := 0.000000
184 [-]: LOADK     R34 255      ; R34 := 255.000000
185 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
186 [-]: MOVE      R31 R26      ; R31 := R26
187 [-]: LOADK     R32 1        ; R32 := 1.000000
188 [-]: LOADK     R33 0        ; R33 := 0.000000
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


; Function #20:
;
; Name:            
; Defined at line: 532
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


