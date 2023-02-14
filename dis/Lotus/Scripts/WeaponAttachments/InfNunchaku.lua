; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "InfNunchaku"
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R4 K1        ; PlayHeartbeatSound := R4
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K2        ; Heartbeat := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K3        ; OnMelee := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  4 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K0        ; R2 := _T
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 14 [-]: SETTABLE  R2 K2 R3     ; R2["currentSpeed"] := R3
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R2 K3 R3     ; R2["targetSpeed"] := R3
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentSpeed"]
 24 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := 0.000000
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["targetSpeed"]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x1fbc0f71
 30 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x1fbc0f71
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0x1211d00f
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x20b8b46c
 36 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5d985c7e]
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x2a889d37
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: GETUPVAL  R8 U1        ; R8 := U1
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 42 [-]: LOADK     R10 K11      ; R10 := "GAME_L1_NHANDLE"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: LOADKB    R11 1 0      ; R11 := true
 46 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x5d985c7e]
 48 [-]: GETGLOBAL R5 K9        ; R5 := 0x2a889d37
 49 [-]: LOADKB    R6 0 0       ; R6 := false
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K12      ; R10 := "GAME_R1_NHANDLE"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: MOVE      R10 R2       ; R10 := R2
 56 [-]: LOADKB    R11 1 0      ; R11 := true
 57 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc4bae1d8]
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 89
 24 [-]: JMP       89           ; PC := 89
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K7        ; R5 := _T
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: GETGLOBAL R5 K7        ; R5 := _T
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["currentSpeed"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 43 [-]: GETGLOBAL R5 K7        ; R5 := _T
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["currentSpeed"]
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 89
 50 [-]: JMP       89           ; PC := 89
 51 [-]: GETGLOBAL R4 K7        ; R4 := _T
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["currentSpeed"]
 55 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 56 [-]: GETGLOBAL R5 K9        ; R5 := 0x1fbc0f71
 57 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x66605e03
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x1fbc0f71
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 62 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x659d451f]
 63 [-]: GETGLOBAL R8 K12       ; R8 := 0x6ac5b4a6
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: CONST     R10 0        ; R10 := 0.000000
 66 [-]: GETGLOBAL R11 K13      ; R11 := 0x56a33790
 67 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: GETGLOBAL R7 K14       ; R7 := 0x9bafffe3
 74 [-]: GETGLOBAL R8 K15       ; R8 := 0x552150dd
 75 [-]: GETGLOBAL R9 K16       ; R9 := 0xd84c01eb
 76 [-]: MOVE      R10 R5       ; R10 := R5
 77 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 78 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x83867939]
 79 [-]: MOVE      R10 R7       ; R10 := R7
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: GETGLOBAL R8 K14       ; R8 := 0x9bafffe3
 82 [-]: GETGLOBAL R9 K18       ; R9 := 0xce1b7288
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0xa76a4ece
 84 [-]: MOVE      R11 R5       ; R11 := R5
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6[0xf96848d4]
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gWeaponAttachmentType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73a8846a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: CONST     R3 5         ; R3 := 5.000000
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 28 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x73a8846a]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: JMP       19           ; PC := 19
 32 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5163741e]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: CONST     R3 5         ; R3 := 5.000000
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.000000
 50 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x5163741e]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: JMP       41           ; PC := 41
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0x88efc25e
 62 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Player/TennoShipDisplayAvatar"
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x388577d5]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: MOVE      R7 R1        ; R7 := R1
 72 [-]: MOVE      R8 R5        ; R8 := R5
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 75 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf2deaf69]
 76 [-]: GETGLOBAL R8 K12       ; R8 := gLotusHubGameRulesType
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: TEST      R6 0         ; if not R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: LOADNIL   R6 R6        ; R6 := nil
 82 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 83 [-]: MOVE      R8 R1        ; R8 := R1
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 156
 86 [-]: JMP       156          ; PC := 156
 87 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R2        ; R8 := R2
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 156
 91 [-]: JMP       156          ; PC := 156
 92 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: LOADKB    R6 0 0       ; R6 := false
 96 [-]: GETGLOBAL R7 K13       ; R7 := 0x67652851
 97 [-]: CALL      R7 1 2       ; R7 := R7()
 98 [-]: GETGLOBAL R8 K14       ; R8 := _T
 99 [-]: GETUPVAL  R9 U1        ; R9 := U1
100 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
101 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["currentSpeed"]
102 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
103 [-]: GETGLOBAL R9 K14       ; R9 := _T
104 [-]: GETUPVAL  R10 U1       ; R10 := U1
105 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
106 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["targetSpeed"]
107 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
108 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R10 K17      ; R10 := 0xd0aa2f6b
111 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
112 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
113 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: MOVE      R8 R9        ; R8 := R9
116 [-]: LOADKB    R6 1 0       ; R6 := true
117 [-]: JMP       135          ; PC := 135
118 [-]: GETGLOBAL R10 K18      ; R10 := 0x1fbc0f71
119 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETGLOBAL R10 K19      ; R10 := 0x45ce1ffd
122 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
123 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
124 [-]: GETGLOBAL R10 K18      ; R10 := 0x1fbc0f71
125 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: GETGLOBAL R9 K18       ; R9 := 0x1fbc0f71
128 [-]: MOVE      R8 R9        ; R8 := R9
129 [-]: GETGLOBAL R10 K14      ; R10 := _T
130 [-]: GETUPVAL  R11 U1       ; R11 := U1
131 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
132 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["targetSpeed"]
133 [-]: SETTABLE  R10 R5 R9    ; R10[R5] := R9
134 [-]: LOADKB    R6 1 0       ; R6 := true
135 [-]: TEST      R6 0         ; if not R6 then PC := 82
136 [-]: JMP       82           ; PC := 82
137 [-]: GETGLOBAL R10 K14      ; R10 := _T
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
140 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["currentSpeed"]
141 [-]: SETTABLE  R10 R5 R8    ; R10[R5] := R8
142 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
143 [-]: GETGLOBAL R11 K20      ; R11 := 0x1211d00f
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 0        ; if not R10 then PC := 82
146 [-]: JMP       82           ; PC := 82
147 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xe7fe0b05]
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: MOVE      R13 R8       ; R13 := R8
150 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
151 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0xe7fe0b05]
152 [-]: GETUPVAL  R12 U3       ; R12 := U3
153 [-]: MOVE      R13 R8       ; R13 := R8
154 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
155 [-]: JMP       82           ; PC := 82
156 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

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
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R4 K4        ; R4 := _T
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["targetSpeed"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xde9bd564
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x66605e03
 29 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x66605e03
 32 [-]: GETGLOBAL R5 K4        ; R5 := _T
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["targetSpeed"]
 36 [-]: SETTABLE  R5 R3 R4     ; R5[R3] := R4
 37 [-]: RETURN    R0 1         ; return 


