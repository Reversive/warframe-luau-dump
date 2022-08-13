; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ForceNpcMeleeOnly"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "LOKI_DISARM"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; GetDescriptionInfo := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; NpcEvaluateAbility := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; IncreaseThreat := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; ActivateAbility := R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R3 K7        ; DisarmNPC := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R3 K8        ; DisarmPulseHitPlayerVersion := R3
 24 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 25 [-]: SETGLOBAL R3 K1        ; ForceNpcMeleeOnly := R3
 26 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 27 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 28 [-]: SETGLOBAL R4 K9        ; HandleWeaponDrop := R4
 29 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K10       ; DisarmPulseHitLawyerVersion := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x006be258
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x006be258
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xb139d7bc]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x116939f7]
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x006be258
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xac1b386a]
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x006be258
  9 [-]: LEN       R9 R9        ; R9 := # R9
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xac1b386a]
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x3342d77e
 17 [-]: DIV       R7 R4 R7     ; R7 := R4 / R7
 18 [-]: MUL       R7 K6 R7     ; R7 := 1.000000 * R7
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1fedcbcf]
  2 [-]: LOADK     R3 5         ; R3 := 5.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0f7275e6
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1fedcbcf]
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gBeastMasterStolenWeapons"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["gBeastMasterStolenWeapons"] := R5
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0ed8b456
 12 [-]: LOADBOOL  R7 1 0       ; R7 := true
 13 [-]: LOADK     R8 2         ; R8 := 2.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: LOADBOOL  R10 1 0      ; R10 := true
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x5d985c7e]
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0xc6f642b0
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: LOADK     R8 2         ; R8 := 2.000000
 35 [-]: LOADK     R9 2         ; R9 := 2.000000
 36 [-]: LOADBOOL  R10 1 0      ; R10 := true
 37 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x2047cfe7]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd1586535]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0x27e88fdd
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0xcb3851b8]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 63 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x84d281b3]
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0xb7cbd06b
 65 [-]: LOADK     R9 0         ; R9 := 0.000000
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x006be258
 67 [-]: GETGLOBAL R11 K17      ; R11 := 0x5bced4c4
 68 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xac1b386a]
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: GETGLOBAL R13 K16      ; R13 := 0x006be258
 71 [-]: LEN       R13 R13      ; R13 := # R13
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 74 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 75 [-]: CALL      R6 0 1       ; R6(R7,...)
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x73901acf]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x2047cfe7]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xa2880940]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 98 [-]: LOADK     R7 0         ; R7 := 0.000000
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: JMP       76           ; PC := 76
101 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
102 [-]: MOVE      R7 R1        ; R7 := R1
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 1         ; if R6 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x73901acf]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x2047cfe7]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: RETURN    R0 1         ; return 
115 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x5d985c7e]
116 [-]: GETGLOBAL R8 K21       ; R8 := 0x9797d881
117 [-]: LOADBOOL  R9 1 0       ; R9 := true
118 [-]: LOADK     R10 2        ; R10 := 2.000000
119 [-]: LOADK     R11 1        ; R11 := 1.000000
120 [-]: LOADBOOL  R12 1 0      ; R12 := true
121 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
122 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
123 [-]: MOVE      R7 R1        ; R7 := R1
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x73901acf]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x2047cfe7]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: TEST      R6 0         ; if not R6 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xd5f7912b]
137 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
138 [-]: LOADK     R9 K24       ; R9 := "IncreaseThreat"
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: LOADBOOL  R9 0 0       ; R9 := false
141 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
142 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K4        ; R5 := gLotusNpcAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: LOADNIL   R3 R3        ; R3 := nil
 29 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xee0bc178]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xc24805fa]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R3 R4        ; R3 := R4
 37 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc4dff581]
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: JMP       68           ; PC := 68
 44 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc4dff581]
 45 [-]: LOADK     R6 8         ; R6 := 8.000000
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 68
 48 [-]: JMP       68           ; PC := 68
 49 [-]: EQ        0 R3 K9      ; if R3 ~= 1.000000 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xfa9e477f]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 59 [-]: GETGLOBAL R7 K11       ; R7 := 0x51fe62f3
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: TEST      R5 1         ; if R5 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x527a892b]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       68           ; PC := 68
 68 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R0        ; R6 := R0
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 239
 75 [-]: JMP       239          ; PC := 239
 76 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xee0bc178]
 77 [-]: MOVE      R7 R0        ; R7 := R0
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: TEST      R5 1         ; if R5 then PC := 239
 80 [-]: JMP       239          ; PC := 239
 81 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 239
 82 [-]: JMP       239          ; PC := 239
 83 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc4dff581]
 84 [-]: LOADK     R7 8         ; R7 := 8.000000
 85 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 86 [-]: TEST      R5 1         ; if R5 then PC := 145
 87 [-]: JMP       145          ; PC := 145
 88 [-]: EQ        0 R3 K9      ; if R3 ~= 1.000000 then PC := 145
 89 [-]: JMP       145          ; PC := 145
 90 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xfa9e477f]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 212
 96 [-]: JMP       212          ; PC := 212
 97 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x24b019ac]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x3cc8ebe1]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x47df6d5f]
102 [-]: GETGLOBAL R11 K11      ; R11 := 0x51fe62f3
103 [-]: SELF      R12 R6 K18   ; R13 := R6; R12 := R6[0xad1e0b4b]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x2d0a291f]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: LOADBOOL  R14 0 0      ; R14 := false
108 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
109 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xfa9e477f]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
112 [-]: MOVE      R11 R9       ; R11 := R9
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: TEST      R10 1        ; if R10 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x13308979]
117 [-]: MOVE      R12 R7       ; R12 := R7
118 [-]: CALL      R10 3 1      ; R10(R11,R12)
119 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x22c4e9dd]
120 [-]: MOVE      R12 R8       ; R12 := R8
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x0f89a4d4]
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: LOADBOOL  R13 0 0      ; R13 := false
125 [-]: LOADK     R14 3        ; R14 := 3.000000
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: LOADBOOL  R16 1 0      ; R16 := true
128 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
129 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x9b6a3bd4]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: EQ        1 R10 K14    ; if R10 == nil then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x511d26b8]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: LOADBOOL  R14 1 0      ; R14 := true
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x511d26b8]
139 [-]: GETGLOBAL R13 K26      ; R13 := 0xbc088f76
140 [-]: LOADBOOL  R14 1 0      ; R14 := true
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0x78032fa1]
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: JMP       212          ; PC := 212
145 [-]: TEST      R5 1         ; if R5 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: EQ        0 R3 K28     ; if R3 ~= 3.000000 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x0f89a4d4]
150 [-]: GETUPVAL  R13 U1       ; R13 := U1
151 [-]: LOADBOOL  R14 0 0      ; R14 := false
152 [-]: LOADK     R15 3        ; R15 := 3.000000
153 [-]: LOADK     R16 1        ; R16 := 1.000000
154 [-]: LOADBOOL  R17 1 0      ; R17 := true
155 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
156 [-]: JMP       212          ; PC := 212
157 [-]: EQ        1 R3 K29     ; if R3 == 4.000000 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: EQ        0 R3 K30     ; if R3 ~= 2.000000 then PC := 206
160 [-]: JMP       206          ; PC := 206
161 [-]: TEST      R5 1         ; if R5 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: EQ        0 R3 K30     ; if R3 ~= 2.000000 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x1ac1655c]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x02048ce4]
168 [-]: LOADK     R14 4        ; R14 := 4.000000
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x02048ce4]
171 [-]: LOADK     R14 7        ; R14 := 7.000000
172 [-]: CALL      R12 3 1      ; R12(R13,R14)
173 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xf6ebd926]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xf6ebd926]
176 [-]: CALL      R13 2 2      ; R13 := R13(R14)
177 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
178 [-]: GETGLOBAL R13 K34      ; R13 := 0xc2892f65
179 [-]: MOVE      R14 R12      ; R14 := R12
180 [-]: CALL      R13 2 1      ; R13(R14)
181 [-]: GETGLOBAL R13 K23      ; R13 := 0x34291f5c
182 [-]: GETTABLE  R13 R13 K35  ; R13 := R13[0x35c16153]
183 [-]: CALL      R13 1 2      ; R13 := R13()
184 [-]: SETTABLE  R13 K36 K37  ; R13["baseAmount"] := 100.000000
185 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x1586e35e]
186 [-]: LOADK     R16 0        ; R16 := 0.000000
187 [-]: LOADK     R17 1        ; R17 := 1.000000
188 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
189 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0x86cd00cb]
190 [-]: MOVE      R16 R1       ; R16 := R1
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xf4dc3420]
193 [-]: MOVE      R16 R2       ; R16 := R2
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13[0xcdb40c41]
196 [-]: MOVE      R16 R12      ; R16 := R12
197 [-]: CALL      R14 3 1      ; R14(R15,R16)
198 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0xfc0e440a]
199 [-]: LOADK     R16 19       ; R16 := 19.000000
200 [-]: NOT       R17 R5       ; R17 := not R5
201 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
202 [-]: SELF      R14 R0 K43   ; R15 := R0; R14 := R0[0x479483bb]
203 [-]: MOVE      R16 R13      ; R16 := R13
204 [-]: CALL      R14 3 1      ; R14(R15,R16)
205 [-]: JMP       212          ; PC := 212
206 [-]: EQ        0 R3 K44     ; if R3 ~= 5.000000 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0xd5f7912b]
209 [-]: GETUPVAL  R16 U2       ; R16 := U2
210 [-]: LOADBOOL  R17 0 0      ; R17 := false
211 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
212 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
213 [-]: GETGLOBAL R15 K46      ; R15 := 0xd0ca8eba
214 [-]: CALL      R14 2 2      ; R14 := R14(R15)
215 [-]: TEST      R14 1        ; if R14 then PC := 224
216 [-]: JMP       224          ; PC := 224
217 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0x47901f07]
218 [-]: GETGLOBAL R16 K46      ; R16 := 0xd0ca8eba
219 [-]: GETGLOBAL R17 K48      ; R17 := EMPTY_SYMBOL
220 [-]: GETGLOBAL R18 K49      ; R18 := ZERO_VECTOR
221 [-]: GETGLOBAL R19 K50      ; R19 := ZERO_ROTATION
222 [-]: MOVE      R20 R0       ; R20 := R0
223 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
224 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
225 [-]: GETGLOBAL R15 K51      ; R15 := 0xf8f4b71b
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: TEST      R14 1        ; if R14 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R14 K52      ; R14 := 0x89326c93
230 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0x659d451f]
231 [-]: GETGLOBAL R16 K51      ; R16 := 0xf8f4b71b
232 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0[0xd1586535]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: LOADBOOL  R18 0 0      ; R18 := false
235 [-]: LOADK     R19 0        ; R19 := 0.000000
236 [-]: MOVE      R20 R1       ; R20 := R1
237 [-]: MOVE      R21 R0       ; R21 := R0
238 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
239 [-]: GETGLOBAL R14 K13      ; R14 := 0xcbd666e1
240 [-]: LOADK     R15 0        ; R15 := 0.000000
241 [-]: CALL      R14 2 1      ; R14(R15)
242 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x402369a4]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SETUPVAL  R2 U0        ; U82 := R0
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xd5f7912b]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K7        ; R6 := "DisarmNPC"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfa9e477f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe85a2361]
 29 [-]: LOADK     R5 5         ; R5 := 5.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K7        ; R4 := 0xba1ab555
 38 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x24b019ac]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x51fe62f3
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xad1e0b4b]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x47df6d5f]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0x51fe62f3
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x2d0a291f]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: LOADBOOL  R12 0 0      ; R12 := false
 52 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 53 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xfa9e477f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R8 K9        ; R8 := 0x51fe62f3
 61 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x13308979]
 64 [-]: MOVE      R10 R5       ; R10 := R5
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xc4bae1d8]
 67 [-]: LOADK     R10 0        ; R10 := 0.000000
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 70 [-]: TEST      R8 1         ; if R8 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xc69087f6]
 73 [-]: LOADK     R11 5        ; R11 := 5.000000
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: LOADK     R13 2        ; R13 := 2.000000
 76 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 77 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x0b5ec5b5]
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: GETGLOBAL R9 K19       ; R9 := 0x67652851
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 93 [-]: JMP       80           ; PC := 80
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 1         ; if R9 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x2047cfe7]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 110
102 [-]: JMP       110          ; PC := 110
103 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x47df6d5f]
104 [-]: MOVE      R11 R5       ; R11 := R5
105 [-]: MOVE      R12 R6       ; R12 := R6
106 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x2d0a291f]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: LOADBOOL  R14 0 0      ; R14 := false
109 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
110 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x0b5ec5b5]
116 [-]: LOADBOOL  R11 1 0      ; R11 := true
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3c88e434]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  8 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x52d433a4
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 124
 10 [-]: JMP       124          ; PC := 124
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 124
 15 [-]: JMP       124          ; PC := 124
 16 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5163741e]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R7 -1        ; R7 := -1.000000
 26 [-]: RETURN    R7 2         ; return R7
 27 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x5e651723]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R8 -1        ; R8 := -1.000000
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x388577d5]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K7       ; R10 := _T
 40 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["gBeastMasterStolenWeapons"]
 41 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R9 K7        ; R9 := _T
 46 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["gBeastMasterStolenWeapons"]
 47 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 48 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
 49 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0xe85a2361]
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5[0xb1591d11]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: LOADBOOL  R13 0 0      ; R13 := false
 55 [-]: GETGLOBAL R14 K11      ; R14 := 0x2046b628
 56 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R11 -1       ; R11 := -1.000000
 63 [-]: RETURN    R11 2        ; return R11
 64 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x768274d6]
 65 [-]: LOADBOOL  R13 0 0      ; R13 := false
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x1f29fdc4]
 68 [-]: LOADBOOL  R13 1 0      ; R13 := true
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: SELF      R12 R6 K14   ; R13 := R6; R12 := R6[0x59e42e1b]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x98852cf7]
 73 [-]: MOVE      R14 R11      ; R14 := R11
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: GETGLOBAL R12 K16      ; R12 := 0xcbd666e1
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 79 [-]: MOVE      R13 R6       ; R13 := R6
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: TEST      R12 1        ; if R12 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R12 R6 K3    ; R13 := R6; R12 := R6[0xde321e6f]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x351d9083]
 86 [-]: LOADK     R14 0        ; R14 := 0.000000
 87 [-]: CALL      R12 3 1      ; R12(R13,R14)
 88 [-]: SELF      R12 R6 K3    ; R13 := R6; R12 := R6[0xde321e6f]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x351d9083]
 91 [-]: LOADK     R14 1        ; R14 := 1.000000
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R12 K19      ; R12 := 0x3d106989
 95 [-]: LOADK     R13 K20      ; R13 := "Disarm Pulse: Instigator Avatar went null while disarming tenno"
 96 [-]: CALL      R12 2 1      ; R12(R13)
 97 [-]: GETGLOBAL R12 K7       ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["gBeastMasterStolenWeapons"]
 99 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
100 [-]: SELF      R13 R9 K21   ; R14 := R9; R13 := R9[0x4e2bfd98]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7[0x8b72b36e]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: SETTABLE  R12 R13 R14  ; R12[R13] := R14
105 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
106 [-]: MOVE      R13 R5       ; R13 := R5
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 0        ; if not R12 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: RETURN    R0 1         ; return 
111 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0x4da725ce]
112 [-]: MOVE      R14 R3       ; R14 := R3
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R5 K24   ; R13 := R5; R12 := R5[0x881b6b90]
115 [-]: LOADK     R14 0        ; R14 := 0.000000
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: EQ        0 R12 R9     ; if R12 ~= R9 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R12 R5 K25   ; R13 := R5; R12 := R5[0xc69087f6]
120 [-]: MOVE      R14 R4       ; R14 := R4
121 [-]: LOADK     R15 0        ; R15 := 0.000000
122 [-]: LOADK     R16 0        ; R16 := 0.000000
123 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
124 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x0ded3346]
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R5 -1        ; R5 := -1.000000
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xe85a2361]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x30c3194d]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R6 -1        ; R6 := -1.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x35844cf2]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R6 -1        ; R6 := -1.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5e651723]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R7 -1        ; R7 := -1.000000
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xf7d48ee0]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R7        ; R9 := R7
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R7       ; R10 := R7
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x6c97a788
 57 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x733fc736]
 58 [-]: LOADBOOL  R10 1 0      ; R10 := true
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x277bf617]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x80925b98]
 64 [-]: MOVE      R12 R3       ; R12 := R3
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x80925b98]
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x3cc932f9]
 70 [-]: MOVE      R12 R8       ; R12 := R8
 71 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
 72 [-]: LOADK     R14 K14      ; R14 := "HandleWeaponDrop"
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MOVE      R14 R9       ; R14 := R9
 75 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 76 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 77 [-]: GETGLOBAL R11 K15      ; R11 := 0xcb79539e
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETGLOBAL R10 K15      ; R10 := 0xcb79539e
 82 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x8b8fb8b7]
 83 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 84 [-]: LOADK     R13 K17      ; R13 := "REMOVE_PICKUP_ITEM"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R13 R5 K18   ; R14 := R5; R13 := R5[0x24b019ac]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0xed4e0128]
 89 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 90 [-]: CALL      R10 0 1      ; R10(R11,...)
 91 [-]: LOADK     R10 0        ; R10 := 0.000000
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x2047cfe7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x73901acf]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K5        ; R5 := gLotusVehicleAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb0e8475c]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xff005826]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R1 R3        ; R1 := R3
 40 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K8        ; R5 := gLotusOperatorAvatarType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x0e46e45b]
 53 [-]: LOADK     R5 26        ; R5 := 26.000000
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 0         ; if not R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 0         ; if not R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x02a0d8e1]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 1         ; if R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x881b6b90]
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 75 [-]: MOVE      R7 R5        ; R7 := R5
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: TEST      R6 1         ; if R6 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x3fc8b42c]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 0         ; if not R6 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xb5d09c91]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: EQ        1 R6 K16     ; if R6 == 0.000000 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: EQ        1 R6 K17     ; if R6 == 1.000000 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: LOADK     R7 1         ; R7 := 1.000000
 92 [-]: LOADK     R8 0         ; R8 := 0.000000
 93 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: LOADK     R8 1         ; R8 := 1.000000
 97 [-]: GETUPVAL  R9 U0        ; R9 := U0
 98 [-]: MOVE      R10 R2       ; R10 := R2
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: MOVE      R12 R4       ; R12 := R4
101 [-]: MOVE      R13 R7       ; R13 := R7
102 [-]: MOVE      R14 R8       ; R14 := R8
103 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
104 [-]: LT        0 R9 K16     ; if R9 >= 0.000000 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
108 [-]: GETGLOBAL R10 K18      ; R10 := 0xd0ca8eba
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x47901f07]
113 [-]: GETGLOBAL R11 K18      ; R11 := 0xd0ca8eba
114 [-]: GETGLOBAL R12 K20      ; R12 := EMPTY_SYMBOL
115 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_VECTOR
116 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_ROTATION
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
119 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
120 [-]: GETGLOBAL R10 K23      ; R10 := 0xf8f4b71b
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
125 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x659d451f]
126 [-]: GETGLOBAL R11 K23      ; R11 := 0xf8f4b71b
127 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0xd1586535]
128 [-]: CALL      R12 2 2      ; R12 := R12(R13)
129 [-]: LOADBOOL  R13 0 0      ; R13 := false
130 [-]: LOADK     R14 0        ; R14 := 0.000000
131 [-]: MOVE      R15 R2       ; R15 := R2
132 [-]: MOVE      R16 R1       ; R16 := R1
133 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
134 [-]: RETURN    R0 1         ; return 


