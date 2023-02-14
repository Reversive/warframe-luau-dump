; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "AssassinBaitedType"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "SpawnedMultiBoss"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "MBossesAlive"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "FactionHunterSpawned"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R9 K7        ; SpawnDeathSquad := R9
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R4 R1        ; R4 := # R1
  2 [-]: EQ        0 R4 K0      ; if R4 ~= 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: TEST      R2 0         ; if not R2 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x4e5939a5]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xd1586535]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: CONST     R8 20        ; R8 := 20.000000
 13 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K7        ; R7 := "DeathSquadA"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R6 R0 K8     ; R6 := R0[1.000000]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       111          ; PC := 111
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K9        ; R7 := "DeathSquadB"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R6 R0 K10    ; R6 := R0[2.000000]
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       111          ; PC := 111
 36 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x22da1852]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K11       ; R7 := "DeathSquadC"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R6 R0 K12    ; R6 := R0[3.000000]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       111          ; PC := 111
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x5bced4c4
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x3630e649]
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: LEN       R7 R1        ; R7 := # R1
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: LEN       R7 R1        ; R7 := # R1
 54 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 57 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LEN       R7 R1        ; R7 := # R1
 68 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
 69 [-]: ADD       R5 R7 K8     ; R5 := R7 + 1.000000
 70 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 71 [-]: JMP       53           ; PC := 53
 72 [-]: LEN       R7 R1        ; R7 := # R1
 73 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 77 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 80 [-]: LOADK     R9 K7        ; R9 := "DeathSquadA"
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: GETTABLE  R8 R0 K8     ; R8 := R0[1.000000]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 92 [-]: LOADK     R9 K9        ; R9 := "DeathSquadB"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R8 R0 K10    ; R8 := R0[2.000000]
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
101 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
104 [-]: LOADK     R9 K11       ; R9 := "DeathSquadC"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: GETTABLE  R8 R0 K12    ; R8 := R0[3.000000]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K3      ; if R0 == 8.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        1 R0 K4      ; if R0 == 13.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R0 K5      ; if R0 == 33.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        1 R0 K6      ; if R0 == 34.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 35.000000 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xcc85ce3a]
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x642055ee]
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  100

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xba7dfcd2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf056b179]
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xfb64e76c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "KillDeathSquad"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x66905cb0]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x8b5b1f58]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K13       ; R7 := "DoNotUse"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0xf133ba11
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: CONST     R7 1         ; R7 := 1.000000
 52 [-]: LEN       R8 R4        ; R8 := # R4
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: FORPREP   R7 59        ; R7 -= R9; PC := 59
 55 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 56 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x683d1152]
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: FORLOOP   R7 55        ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
 60 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0[0xe43b7b6b]
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 63 [-]: GETGLOBAL R12 K18      ; R12 := _T
 64 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 65 [-]: SETTABLE  R12 K19 R13  ; R12["MultiBossAvatars"] := R13
 66 [-]: CONST     R12 0        ; R12 := 0.000000
 67 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xd1586535]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: GETGLOBAL R14 K9       ; R14 := 0xbe190284
 70 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x0eb34c69]
 71 [-]: GETUPVAL  R16 U0       ; R16 := U0
 72 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 73 [-]: EQ        0 R14 K22    ; if R14 ~= 0.000000 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 76
 76 [-]: LOADKB    R14 1 0      ; R14 := true
 77 [-]: GETGLOBAL R15 K15      ; R15 := 0xf133ba11
 78 [-]: TEST      R15 1        ; if R15 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETGLOBAL R15 K9       ; R15 := 0xbe190284
 81 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x0eb34c69]
 82 [-]: GETUPVAL  R17 U1       ; R17 := U1
 83 [-]: CONST     R18 0        ; R18 := 0.000000
 84 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R15 U3       ; R15 := U3
 89 [-]: CALL      R15 1 1      ; R15()
 90 [-]: TEST      R14 1        ; if R14 then PC := 229
 91 [-]: JMP       229          ; PC := 229
 92 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 93 [-]: GETGLOBAL R16 K3       ; R16 := 0xcbd666e1
 94 [-]: GETGLOBAL R17 K23      ; R17 := 0x3fb94900
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: CONST     R16 1        ; R16 := 1.000000
 97 [-]: CONST     R17 2        ; R17 := 2.000000
 98 [-]: CONST     R18 1        ; R18 := 1.000000
 99 [-]: FORPREP   R16 137      ; R16 -= R18; PC := 137
100 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
101 [-]: GETGLOBAL R21 K18      ; R21 := _T
102 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["StalkerTargetPlayer"]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: GETGLOBAL R20 K14      ; R20 := 0x7b998233
107 [-]: GETGLOBAL R21 K18      ; R21 := _T
108 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["StalkerTargetPlayer"]
109 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0xbb610e5b]
110 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
111 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
112 [-]: TEST      R20 1        ; if R20 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R20 K18      ; R20 := _T
115 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["StalkerTargetPlayer"]
116 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0xbb610e5b]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0xd1586535]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: MOVE      R13 R20      ; R13 := R20
121 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
122 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x8de3be65]
123 [-]: GETGLOBAL R22 K27      ; R22 := gNpcSpawnPointType
124 [-]: MOVE      R23 R13      ; R23 := R13
125 [-]: CONST     R24 0        ; R24 := 0.000000
126 [-]: GETGLOBAL R25 K28      ; R25 := 0x4e324a8a
127 [-]: MOVE      R26 R6       ; R26 := R6
128 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
129 [-]: MOVE      R15 R20      ; R15 := R20
130 [-]: LEN       R20 R15      ; R20 := # R15
131 [-]: LT        0 K22 R20    ; if 0.000000 >= R20 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R20 K3       ; R20 := 0xcbd666e1
135 [-]: CONST     R21 1        ; R21 := 1.000000
136 [-]: CALL      R20 2 1      ; R20(R21)
137 [-]: FORLOOP   R16 100      ; R16 += R18; if R16 <= R17 then begin PC := 100; R19 := R16 end
138 [-]: LOADNIL   R20 R20      ; R20 := nil
139 [-]: LEN       R21 R15      ; R21 := # R15
140 [-]: LT        0 K22 R21    ; if 0.000000 >= R21 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R21 K29      ; R21 := 0x5bced4c4
143 [-]: GETTABLE  R21 R21 K30  ; R21 := R21[0x3630e649]
144 [-]: CONST     R22 1        ; R22 := 1.000000
145 [-]: LEN       R23 R15      ; R23 := # R15
146 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
147 [-]: MOVE      R12 R21      ; R12 := R21
148 [-]: GETTABLE  R20 R15 R12  ; R20 := R15[R12]
149 [-]: GETGLOBAL R21 K14      ; R21 := 0x7b998233
150 [-]: MOVE      R22 R20      ; R22 := R20
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 0        ; if not R21 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R21 K18      ; R21 := _T
155 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["StalkerTargetPlayer"]
156 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0xbb610e5b]
157 [-]: CALL      R21 2 2      ; R21 := R21(R22)
158 [-]: MOVE      R20 R21      ; R20 := R21
159 [-]: CONST     R21 0        ; R21 := 0.000000
160 [-]: CONST     R22 1        ; R22 := 1.000000
161 [-]: GETGLOBAL R23 K31      ; R23 := 0xc3d45b4e
162 [-]: LEN       R23 R23      ; R23 := # R23
163 [-]: CONST     R24 1        ; R24 := 1.000000
164 [-]: FORPREP   R22 217      ; R22 -= R24; PC := 217
165 [-]: SELF      R26 R3 K32   ; R27 := R3; R26 := R3[0x2883e796]
166 [-]: GETGLOBAL R28 K31      ; R28 := 0xc3d45b4e
167 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
168 [-]: MOVE      R29 R20      ; R29 := R20
169 [-]: GETGLOBAL R30 K33      ; R30 := 0x4e2b7d5b
170 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
171 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
172 [-]: MOVE      R28 R26      ; R28 := R26
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 1        ; if R27 then PC := 217
175 [-]: JMP       217          ; PC := 217
176 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
177 [-]: SELF      R28 R26 K25  ; R29 := R26; R28 := R26[0xbb610e5b]
178 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
179 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
180 [-]: TEST      R27 1        ; if R27 then PC := 217
181 [-]: JMP       217          ; PC := 217
182 [-]: ADD       R21 R21 K34  ; R21 := R21 + 1.000000
183 [-]: SELF      R27 R26 K25  ; R28 := R26; R27 := R26[0xbb610e5b]
184 [-]: CALL      R27 2 2      ; R27 := R27(R28)
185 [-]: SETTABLE  R11 R21 R27  ; R11[R21] := R27
186 [-]: GETGLOBAL R28 K18      ; R28 := _T
187 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["MultiBossAvatars"]
188 [-]: SETTABLE  R28 R25 R27  ; R28[R25] := R27
189 [-]: SELF      R28 R27 K35  ; R29 := R27; R28 := R27[0x446321d6]
190 [-]: CONST     R30 4        ; R30 := 4.000000
191 [-]: CALL      R28 3 1      ; R28(R29,R30)
192 [-]: SELF      R28 R26 K37  ; R29 := R26; R28 := R26[0x9e21e394]
193 [-]: CALL      R28 2 1      ; R28(R29)
194 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x47901f07]
195 [-]: GETGLOBAL R30 K39      ; R30 := 0xe604a35b
196 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
197 [-]: LOADK     R32 K40      ; R32 := "GAME_C1_SPINE2"
198 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
199 [-]: CALL      R28 0 1      ; R28(R29,...)
200 [-]: SELF      R28 R27 K38  ; R29 := R27; R28 := R27[0x47901f07]
201 [-]: GETGLOBAL R30 K41      ; R30 := 0xcea22937
202 [-]: GETGLOBAL R31 K7       ; R31 := 0x0469f296
203 [-]: LOADK     R32 K40      ; R32 := "GAME_C1_SPINE2"
204 [-]: CALL      R31 2 2      ; R31 := R31(R32)
205 [-]: GETGLOBAL R32 K42      ; R32 := 0xa421af95
206 [-]: CONST     R33 0        ; R33 := 0.000000
207 [-]: CONST     R34 0        ; R34 := 0.500000
208 [-]: CONST     R35 0        ; R35 := 0.000000
209 [-]: CALL      R32 4 0      ; R32,... := R32(R33,R34,R35)
210 [-]: CALL      R28 0 1      ; R28(R29,...)
211 [-]: GETGLOBAL R28 K15      ; R28 := 0xf133ba11
212 [-]: TEST      R28 0        ; if not R28 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R28 R27 K43  ; R29 := R27; R28 := R27[0x22c4e9dd]
215 [-]: LOADNIL   R30 R30      ; R30 := nil
216 [-]: CALL      R28 3 1      ; R28(R29,R30)
217 [-]: FORLOOP   R22 165      ; R22 += R24; if R22 <= R23 then begin PC := 165; R25 := R22 end
218 [-]: GETGLOBAL R28 K9       ; R28 := 0xbe190284
219 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0x751f061d]
220 [-]: GETUPVAL  R30 U4       ; R30 := U4
221 [-]: MOVE      R31 R21      ; R31 := R21
222 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
223 [-]: GETGLOBAL R28 K9       ; R28 := 0xbe190284
224 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0x751f061d]
225 [-]: GETUPVAL  R30 U0       ; R30 := U0
226 [-]: CONST     R31 1        ; R31 := 1.000000
227 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
228 [-]: JMP       367          ; PC := 367
229 [-]: GETGLOBAL R28 K9       ; R28 := 0xbe190284
230 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0x0eb34c69]
231 [-]: GETUPVAL  R30 U4       ; R30 := U4
232 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
233 [-]: LT        0 K22 R28    ; if 0.000000 >= R28 then PC := 367
234 [-]: JMP       367          ; PC := 367
235 [-]: GETGLOBAL R29 K45      ; R29 := 0x3d106989
236 [-]: LOADK     R30 K46      ; R30 := "Waiting for "
237 [-]: GETGLOBAL R31 K47      ; R31 := 0x64fb1586
238 [-]: MOVE      R32 R28      ; R32 := R28
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: LOADK     R32 K48      ; R32 := " boss avatars to be rediscovered"
241 [-]: CONCAT    R30 R30 R32  ; R30 := R30 .. R31 .. R32
242 [-]: CALL      R29 2 1      ; R29(R30)
243 [-]: CONST     R29 0        ; R29 := 0.000000
244 [-]: LT        0 R29 R28    ; if R29 >= R28 then PC := 350
245 [-]: JMP       350          ; PC := 350
246 [-]: CONST     R29 0        ; R29 := 0.000000
247 [-]: CONST     R30 1        ; R30 := 1.000000
248 [-]: GETGLOBAL R31 K31      ; R31 := 0xc3d45b4e
249 [-]: LEN       R31 R31      ; R31 := # R31
250 [-]: CONST     R32 1        ; R32 := 1.000000
251 [-]: FORPREP   R30 285      ; R30 -= R32; PC := 285
252 [-]: GETGLOBAL R34 K14      ; R34 := 0x7b998233
253 [-]: GETGLOBAL R35 K31      ; R35 := 0xc3d45b4e
254 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
255 [-]: CALL      R34 2 2      ; R34 := R34(R35)
256 [-]: TEST      R34 1        ; if R34 then PC := 285
257 [-]: JMP       285          ; PC := 285
258 [-]: GETGLOBAL R34 K49      ; R34 := 0xb009bbc6
259 [-]: GETGLOBAL R35 K31      ; R35 := 0xc3d45b4e
260 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
261 [-]: CALL      R34 2 2      ; R34 := R34(R35)
262 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
263 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0xfb669000]
264 [-]: SELF      R37 R34 K51  ; R38 := R34; R37 := R34[0x5cb1ab63]
265 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
266 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
267 [-]: GETGLOBAL R36 K14      ; R36 := 0x7b998233
268 [-]: MOVE      R37 R35      ; R37 := R35
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: TEST      R36 1        ; if R36 then PC := 286
271 [-]: JMP       286          ; PC := 286
272 [-]: LEN       R36 R35      ; R36 := # R35
273 [-]: LT        0 K22 R36    ; if 0.000000 >= R36 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: GETGLOBAL R36 K14      ; R36 := 0x7b998233
276 [-]: GETTABLE  R37 R35 K34  ; R37 := R35[1.000000]
277 [-]: CALL      R36 2 2      ; R36 := R36(R37)
278 [-]: TEST      R36 1        ; if R36 then PC := 286
279 [-]: JMP       286          ; PC := 286
280 [-]: GETTABLE  R36 R35 K34  ; R36 := R35[1.000000]
281 [-]: SETTABLE  R11 R33 R36  ; R11[R33] := R36
282 [-]: ADD       R29 R29 K34  ; R29 := R29 + 1.000000
283 [-]: JMP       285          ; PC := 285
284 [-]: JMP       286          ; PC := 286
285 [-]: FORLOOP   R30 252      ; R30 += R32; if R30 <= R31 then begin PC := 252; R33 := R30 end
286 [-]: GETGLOBAL R36 K3       ; R36 := 0xcbd666e1
287 [-]: LOADK     R37 K52      ; R37 := 0.100000
288 [-]: CALL      R36 2 1      ; R36(R37)
289 [-]: CONST     R36 0        ; R36 := 0.000000
290 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
291 [-]: SELF      R37 R37 K12  ; R38 := R37; R37 := R37[0x8b5b1f58]
292 [-]: CALL      R37 2 2      ; R37 := R37(R38)
293 [-]: MOVE      R4 R37       ; R4 := R37
294 [-]: CONST     R37 1        ; R37 := 1.000000
295 [-]: LEN       R38 R4       ; R38 := # R4
296 [-]: CONST     R39 1        ; R39 := 1.000000
297 [-]: FORPREP   R37 321      ; R37 -= R39; PC := 321
298 [-]: GETTABLE  R41 R4 R40   ; R41 := R4[R40]
299 [-]: SELF      R41 R41 K2   ; R42 := R41; R41 := R41[0x2047cfe7]
300 [-]: CALL      R41 2 2      ; R41 := R41(R42)
301 [-]: TEST      R41 0        ; if not R41 then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: GETTABLE  R41 R4 R40   ; R41 := R4[R40]
304 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0x5e651723]
305 [-]: CALL      R41 2 2      ; R41 := R41(R42)
306 [-]: GETGLOBAL R42 K14      ; R42 := 0x7b998233
307 [-]: MOVE      R43 R41      ; R43 := R41
308 [-]: CALL      R42 2 2      ; R42 := R42(R43)
309 [-]: TEST      R42 1        ; if R42 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: GETTABLE  R42 R4 R40   ; R42 := R4[R40]
312 [-]: SELF      R42 R42 K54  ; R43 := R42; R42 := R42[0xf323a8e4]
313 [-]: CALL      R42 2 2      ; R42 := R42(R43)
314 [-]: GETTABLE  R43 R4 R40   ; R43 := R4[R40]
315 [-]: SELF      R43 R43 K55  ; R44 := R43; R43 := R43[0x21fa5471]
316 [-]: CALL      R43 2 2      ; R43 := R43(R44)
317 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
318 [-]: LE        0 R42 K22    ; if R42 > 0.000000 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: ADD       R36 R36 K34  ; R36 := R36 + 1.000000
321 [-]: FORLOOP   R37 298      ; R37 += R39; if R37 <= R38 then begin PC := 298; R40 := R37 end
322 [-]: GETGLOBAL R43 K9       ; R43 := 0xbe190284
323 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43[0xa51542f4]
324 [-]: CALL      R43 2 2      ; R43 := R43(R44)
325 [-]: EQ        1 R43 K57    ; if R43 == nil then PC := 244
326 [-]: JMP       244          ; PC := 244
327 [-]: LEN       R44 R4       ; R44 := # R4
328 [-]: LEN       R45 R43      ; R45 := # R43
329 [-]: ADD       R45 R45 R36  ; R45 := R45 + R36
330 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 244
331 [-]: JMP       244          ; PC := 244
332 [-]: GETGLOBAL R44 K45      ; R44 := 0x3d106989
333 [-]: LOADK     R45 K58      ; R45 := "all players captured, ending Mission"
334 [-]: CALL      R44 2 1      ; R44(R45)
335 [-]: GETGLOBAL R44 K3       ; R44 := 0xcbd666e1
336 [-]: GETGLOBAL R45 K59      ; R45 := 0x6bc4ceec
337 [-]: CALL      R44 2 1      ; R44(R45)
338 [-]: GETUPVAL  R44 U5       ; R44 := U5
339 [-]: GETGLOBAL R45 K60      ; R45 := 0x7b9cd0de
340 [-]: CALL      R44 2 1      ; R44(R45)
341 [-]: GETGLOBAL R44 K3       ; R44 := 0xcbd666e1
342 [-]: GETGLOBAL R45 K61      ; R45 := 0xfca5cd4a
343 [-]: CALL      R44 2 1      ; R44(R45)
344 [-]: SELF      R44 R1 K62   ; R45 := R1; R44 := R1[0xf9bfc5d9]
345 [-]: CONST     R46 0        ; R46 := 0.000000
346 [-]: CONST     R47 0        ; R47 := 0.000000
347 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
348 [-]: RETURN    R0 1         ; return 
349 [-]: JMP       244          ; PC := 244
350 [-]: GETGLOBAL R44 K45      ; R44 := 0x3d106989
351 [-]: LOADK     R45 K64      ; R45 := "Done, bosses rediscovered"
352 [-]: CALL      R44 2 1      ; R44(R45)
353 [-]: CONST     R44 1        ; R44 := 1.000000
354 [-]: LEN       R45 R11      ; R45 := # R11
355 [-]: CONST     R46 1        ; R46 := 1.000000
356 [-]: FORPREP   R44 366      ; R44 -= R46; PC := 366
357 [-]: GETGLOBAL R48 K14      ; R48 := 0x7b998233
358 [-]: GETTABLE  R49 R11 R47  ; R49 := R11[R47]
359 [-]: CALL      R48 2 2      ; R48 := R48(R49)
360 [-]: TEST      R48 1        ; if R48 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: GETGLOBAL R48 K18      ; R48 := _T
363 [-]: GETTABLE  R48 R48 K19  ; R48 := R48["MultiBossAvatars"]
364 [-]: GETTABLE  R49 R11 R47  ; R49 := R11[R47]
365 [-]: SETTABLE  R48 R47 R49  ; R48[R47] := R49
366 [-]: FORLOOP   R44 357      ; R44 += R46; if R44 <= R45 then begin PC := 357; R47 := R44 end
367 [-]: GETUPVAL  R48 U6       ; R48 := U6
368 [-]: GETGLOBAL R49 K65      ; R49 := 0x14926bf7
369 [-]: MOVE      R50 R11      ; R50 := R11
370 [-]: LOADKB    R51 0 0      ; R51 := false
371 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
372 [-]: CONST     R48 0        ; R48 := 0.000000
373 [-]: CONST     R49 0        ; R49 := 0.000000
374 [-]: CONST     R50 0        ; R50 := 0.000000
375 [-]: GETGLOBAL R51 K66      ; R51 := 0xc163f229
376 [-]: GETGLOBAL R52 K67      ; R52 := 0x10cacdaa
377 [-]: GETGLOBAL R53 K68      ; R53 := 0x2e47be64
378 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
379 [-]: GETGLOBAL R52 K14      ; R52 := 0x7b998233
380 [-]: MOVE      R53 R0       ; R53 := R0
381 [-]: CALL      R52 2 2      ; R52 := R52(R53)
382 [-]: TEST      R52 1        ; if R52 then PC := 655
383 [-]: JMP       655          ; PC := 655
384 [-]: SELF      R52 R0 K2    ; R53 := R0; R52 := R0[0x2047cfe7]
385 [-]: CALL      R52 2 2      ; R52 := R52(R53)
386 [-]: TEST      R52 1        ; if R52 then PC := 655
387 [-]: JMP       655          ; PC := 655
388 [-]: LOADKB    R52 0 0      ; R52 := false
389 [-]: LOADKB    R53 0 0      ; R53 := false
390 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
391 [-]: CONST     R56 0        ; R56 := 0.000000
392 [-]: LT        0 R51 R50    ; if R51 >= R50 then PC := 405
393 [-]: JMP       405          ; PC := 405
394 [-]: GETUPVAL  R57 U6       ; R57 := U6
395 [-]: GETGLOBAL R58 K65      ; R58 := 0x14926bf7
396 [-]: MOVE      R59 R11      ; R59 := R11
397 [-]: LOADKB    R60 0 0      ; R60 := false
398 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
399 [-]: GETGLOBAL R57 K66      ; R57 := 0xc163f229
400 [-]: GETGLOBAL R58 K67      ; R58 := 0x10cacdaa
401 [-]: GETGLOBAL R59 K68      ; R59 := 0x2e47be64
402 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
403 [-]: MOVE      R51 R57      ; R51 := R57
404 [-]: CONST     R50 0        ; R50 := 0.000000
405 [-]: GETGLOBAL R57 K69      ; R57 := 0x67652851
406 [-]: CALL      R57 1 2      ; R57 := R57()
407 [-]: ADD       R50 R50 R57  ; R50 := R50 + R57
408 [-]: GETGLOBAL R57 K0       ; R57 := 0x89326c93
409 [-]: SELF      R57 R57 K12  ; R58 := R57; R57 := R57[0x8b5b1f58]
410 [-]: CALL      R57 2 2      ; R57 := R57(R58)
411 [-]: MOVE      R4 R57       ; R4 := R57
412 [-]: GETGLOBAL R57 K9       ; R57 := 0xbe190284
413 [-]: SELF      R57 R57 K56  ; R58 := R57; R57 := R57[0xa51542f4]
414 [-]: CALL      R57 2 2      ; R57 := R57(R58)
415 [-]: CONST     R58 1        ; R58 := 1.000000
416 [-]: LEN       R59 R4       ; R59 := # R4
417 [-]: CONST     R60 1        ; R60 := 1.000000
418 [-]: FORPREP   R58 480      ; R58 -= R60; PC := 480
419 [-]: GETTABLE  R62 R4 R61   ; R62 := R4[R61]
420 [-]: SELF      R62 R62 K70  ; R63 := R62; R62 := R62[0xe223e2b1]
421 [-]: CALL      R62 2 2      ; R62 := R62(R63)
422 [-]: EQ        1 R57 K57    ; if R57 == nil then PC := 457
423 [-]: JMP       457          ; PC := 457
424 [-]: CONST     R63 1        ; R63 := 1.000000
425 [-]: LEN       R64 R57      ; R64 := # R57
426 [-]: CONST     R65 1        ; R65 := 1.000000
427 [-]: FORPREP   R63 456      ; R63 -= R65; PC := 456
428 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
429 [-]: GETTABLE  R68 R57 R66  ; R68 := R57[R66]
430 [-]: GETTABLE  R68 R68 K71  ; R68 := R68["playerAv"]
431 [-]: EQ        0 R67 R68    ; if R67 ~= R68 then PC := 440
432 [-]: JMP       440          ; PC := 440
433 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
434 [-]: EQ        1 R67 K72    ; if R67 == 2.000000 then PC := 456
435 [-]: JMP       456          ; PC := 456
436 [-]: SETTABLE  R5 R62 K72   ; R5[R62] := 2.000000
437 [-]: GETTABLE  R54 R4 R61   ; R54 := R4[R61]
438 [-]: LOADKB    R52 1 0      ; R52 := true
439 [-]: JMP       456          ; PC := 456
440 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
441 [-]: SELF      R67 R67 K73  ; R68 := R67; R67 := R67[0x73901acf]
442 [-]: CALL      R67 2 2      ; R67 := R67(R68)
443 [-]: TEST      R67 0        ; if not R67 then PC := 452
444 [-]: JMP       452          ; PC := 452
445 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
446 [-]: EQ        1 R67 K34    ; if R67 == 1.000000 then PC := 456
447 [-]: JMP       456          ; PC := 456
448 [-]: SETTABLE  R5 R62 K34   ; R5[R62] := 1.000000
449 [-]: GETTABLE  R55 R4 R61   ; R55 := R4[R61]
450 [-]: LOADKB    R53 1 0      ; R53 := true
451 [-]: JMP       456          ; PC := 456
452 [-]: GETTABLE  R67 R5 R62   ; R67 := R5[R62]
453 [-]: EQ        1 R67 K57    ; if R67 == nil then PC := 456
454 [-]: JMP       456          ; PC := 456
455 [-]: SETTABLE  R5 R62 K57   ; R5[R62] := nil
456 [-]: FORLOOP   R63 428      ; R63 += R65; if R63 <= R64 then begin PC := 428; R66 := R63 end
457 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
458 [-]: SELF      R67 R67 K2   ; R68 := R67; R67 := R67[0x2047cfe7]
459 [-]: CALL      R67 2 2      ; R67 := R67(R68)
460 [-]: TEST      R67 0        ; if not R67 then PC := 480
461 [-]: JMP       480          ; PC := 480
462 [-]: GETTABLE  R67 R4 R61   ; R67 := R4[R61]
463 [-]: SELF      R67 R67 K53  ; R68 := R67; R67 := R67[0x5e651723]
464 [-]: CALL      R67 2 2      ; R67 := R67(R68)
465 [-]: GETGLOBAL R68 K14      ; R68 := 0x7b998233
466 [-]: MOVE      R69 R67      ; R69 := R67
467 [-]: CALL      R68 2 2      ; R68 := R68(R69)
468 [-]: TEST      R68 1        ; if R68 then PC := 480
469 [-]: JMP       480          ; PC := 480
470 [-]: GETTABLE  R68 R4 R61   ; R68 := R4[R61]
471 [-]: SELF      R68 R68 K54  ; R69 := R68; R68 := R68[0xf323a8e4]
472 [-]: CALL      R68 2 2      ; R68 := R68(R69)
473 [-]: GETTABLE  R69 R4 R61   ; R69 := R4[R61]
474 [-]: SELF      R69 R69 K55  ; R70 := R69; R69 := R69[0x21fa5471]
475 [-]: CALL      R69 2 2      ; R69 := R69(R70)
476 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
477 [-]: LE        0 R68 K22    ; if R68 > 0.000000 then PC := 480
478 [-]: JMP       480          ; PC := 480
479 [-]: ADD       R56 R56 K34  ; R56 := R56 + 1.000000
480 [-]: FORLOOP   R58 419      ; R58 += R60; if R58 <= R59 then begin PC := 419; R61 := R58 end
481 [-]: EQ        1 R57 K57    ; if R57 == nil then PC := 505
482 [-]: JMP       505          ; PC := 505
483 [-]: LEN       R69 R4       ; R69 := # R4
484 [-]: LEN       R70 R57      ; R70 := # R57
485 [-]: ADD       R70 R70 R56  ; R70 := R70 + R56
486 [-]: LE        0 R69 R70    ; if R69 > R70 then PC := 505
487 [-]: JMP       505          ; PC := 505
488 [-]: GETGLOBAL R69 K45      ; R69 := 0x3d106989
489 [-]: LOADK     R70 K58      ; R70 := "all players captured, ending Mission"
490 [-]: CALL      R69 2 1      ; R69(R70)
491 [-]: GETGLOBAL R69 K3       ; R69 := 0xcbd666e1
492 [-]: GETGLOBAL R70 K59      ; R70 := 0x6bc4ceec
493 [-]: CALL      R69 2 1      ; R69(R70)
494 [-]: GETUPVAL  R69 U5       ; R69 := U5
495 [-]: GETGLOBAL R70 K60      ; R70 := 0x7b9cd0de
496 [-]: CALL      R69 2 1      ; R69(R70)
497 [-]: GETGLOBAL R69 K3       ; R69 := 0xcbd666e1
498 [-]: GETGLOBAL R70 K61      ; R70 := 0xfca5cd4a
499 [-]: CALL      R69 2 1      ; R69(R70)
500 [-]: SELF      R69 R1 K62   ; R70 := R1; R69 := R1[0xf9bfc5d9]
501 [-]: CONST     R71 0        ; R71 := 0.000000
502 [-]: CONST     R72 0        ; R72 := 0.000000
503 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
504 [-]: JMP       655          ; PC := 655
505 [-]: ADD       R49 R49 K34  ; R49 := R49 + 1.000000
506 [-]: LT        0 K74 R49    ; if 10.000000 >= R49 then PC := 531
507 [-]: JMP       531          ; PC := 531
508 [-]: GETGLOBAL R69 K75      ; R69 := 0xcfc01047
509 [-]: MOVE      R70 R5       ; R70 := R5
510 [-]: CALL      R69 2 4      ; R69,R70,R71 := R69(R70)
511 [-]: JMP       528          ; PC := 528
512 [-]: LOADKB    R74 0 0      ; R74 := false
513 [-]: CONST     R75 1        ; R75 := 1.000000
514 [-]: LEN       R76 R4       ; R76 := # R4
515 [-]: CONST     R77 1        ; R77 := 1.000000
516 [-]: FORPREP   R75 524      ; R75 -= R77; PC := 524
517 [-]: GETTABLE  R79 R4 R78   ; R79 := R4[R78]
518 [-]: SELF      R79 R79 K70  ; R80 := R79; R79 := R79[0xe223e2b1]
519 [-]: CALL      R79 2 2      ; R79 := R79(R80)
520 [-]: EQ        0 R79 R72    ; if R79 ~= R72 then PC := 524
521 [-]: JMP       524          ; PC := 524
522 [-]: LOADKB    R74 1 0      ; R74 := true
523 [-]: JMP       525          ; PC := 525
524 [-]: FORLOOP   R75 517      ; R75 += R77; if R75 <= R76 then begin PC := 517; R78 := R75 end
525 [-]: EQ        0 R74 K76    ; if R74 ~= false then PC := 528
526 [-]: JMP       528          ; PC := 528
527 [-]: SETTABLE  R5 R72 K57   ; R5[R72] := nil
528 [-]: TFORLOOP  R69 2        ; R72,R73 :=  R69(R70,R71); if R72 ~= nil then begin PC = 512; R71 := R72 end
529 [-]: JMP       512          ; PC := 512
530 [-]: CONST     R49 0        ; R49 := 0.000000
531 [-]: EQ        1 R57 K57    ; if R57 == nil then PC := 545
532 [-]: JMP       545          ; PC := 545
533 [-]: TEST      R52 0        ; if not R52 then PC := 545
534 [-]: JMP       545          ; PC := 545
535 [-]: LEN       R79 R4       ; R79 := # R4
536 [-]: LEN       R80 R57      ; R80 := # R57
537 [-]: LT        0 R80 R79    ; if R80 >= R79 then PC := 545
538 [-]: JMP       545          ; PC := 545
539 [-]: GETUPVAL  R79 U6       ; R79 := U6
540 [-]: GETGLOBAL R80 K77      ; R80 := 0x721a35f5
541 [-]: MOVE      R81 R11      ; R81 := R11
542 [-]: LOADKB    R82 1 0      ; R82 := true
543 [-]: MOVE      R83 R54      ; R83 := R54
544 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
545 [-]: TEST      R53 0        ; if not R53 then PC := 553
546 [-]: JMP       553          ; PC := 553
547 [-]: GETUPVAL  R79 U6       ; R79 := U6
548 [-]: GETGLOBAL R80 K78      ; R80 := 0xb8db60ac
549 [-]: MOVE      R81 R11      ; R81 := R11
550 [-]: LOADKB    R82 1 0      ; R82 := true
551 [-]: MOVE      R83 R55      ; R83 := R55
552 [-]: CALL      R79 5 1      ; R79(R80,R81,R82,R83)
553 [-]: CONST     R79 0        ; R79 := 0.000000
554 [-]: CONST     R80 1        ; R80 := 1.000000
555 [-]: LEN       R81 R11      ; R81 := # R11
556 [-]: CONST     R82 1        ; R82 := 1.000000
557 [-]: FORPREP   R80 569      ; R80 -= R82; PC := 569
558 [-]: GETGLOBAL R84 K14      ; R84 := 0x7b998233
559 [-]: GETTABLE  R85 R11 R83  ; R85 := R11[R83]
560 [-]: CALL      R84 2 2      ; R84 := R84(R85)
561 [-]: TEST      R84 1        ; if R84 then PC := 569
562 [-]: JMP       569          ; PC := 569
563 [-]: GETTABLE  R84 R11 R83  ; R84 := R11[R83]
564 [-]: SELF      R84 R84 K2   ; R85 := R84; R84 := R84[0x2047cfe7]
565 [-]: CALL      R84 2 2      ; R84 := R84(R85)
566 [-]: TEST      R84 1        ; if R84 then PC := 569
567 [-]: JMP       569          ; PC := 569
568 [-]: ADD       R79 R79 K34  ; R79 := R79 + 1.000000
569 [-]: FORLOOP   R80 558      ; R80 += R82; if R80 <= R81 then begin PC := 558; R83 := R80 end
570 [-]: GETGLOBAL R84 K9       ; R84 := 0xbe190284
571 [-]: SELF      R84 R84 K44  ; R85 := R84; R84 := R84[0x751f061d]
572 [-]: GETUPVAL  R86 U4       ; R86 := U4
573 [-]: MOVE      R87 R79      ; R87 := R79
574 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
575 [-]: CONST     R84 0        ; R84 := 0.000000
576 [-]: CONST     R85 0        ; R85 := 0.000000
577 [-]: CONST     R86 0        ; R86 := 0.000000
578 [-]: LT        0 R79 R48    ; if R79 >= R48 then PC := 638
579 [-]: JMP       638          ; PC := 638
580 [-]: LT        0 K22 R79    ; if 0.000000 >= R79 then PC := 638
581 [-]: JMP       638          ; PC := 638
582 [-]: GETGLOBAL R87 K3       ; R87 := 0xcbd666e1
583 [-]: CONST     R88 1        ; R88 := 1.000000
584 [-]: CALL      R87 2 1      ; R87(R88)
585 [-]: GETUPVAL  R87 U6       ; R87 := U6
586 [-]: GETGLOBAL R88 K79      ; R88 := 0x8aa95f89
587 [-]: MOVE      R89 R11      ; R89 := R11
588 [-]: LOADKB    R90 0 0      ; R90 := false
589 [-]: CALL      R87 4 1      ; R87(R88,R89,R90)
590 [-]: CONST     R87 1        ; R87 := 1.000000
591 [-]: LEN       R88 R11      ; R88 := # R11
592 [-]: CONST     R89 1        ; R89 := 1.000000
593 [-]: FORPREP   R87 637      ; R87 -= R89; PC := 637
594 [-]: GETGLOBAL R91 K14      ; R91 := 0x7b998233
595 [-]: GETTABLE  R92 R11 R90  ; R92 := R11[R90]
596 [-]: CALL      R91 2 2      ; R91 := R91(R92)
597 [-]: TEST      R91 1        ; if R91 then PC := 637
598 [-]: JMP       637          ; PC := 637
599 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
600 [-]: SELF      R91 R91 K2   ; R92 := R91; R91 := R91[0x2047cfe7]
601 [-]: CALL      R91 2 2      ; R91 := R91(R92)
602 [-]: TEST      R91 1        ; if R91 then PC := 637
603 [-]: JMP       637          ; PC := 637
604 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
605 [-]: SELF      R91 R91 K80  ; R92 := R91; R91 := R91[0xd2715720]
606 [-]: CALL      R91 2 2      ; R91 := R91(R92)
607 [-]: MOVE      R84 R91      ; R84 := R91
608 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
609 [-]: SELF      R91 R91 K81  ; R92 := R91; R91 := R91[0xb40c191a]
610 [-]: CALL      R91 2 2      ; R91 := R91(R92)
611 [-]: MOVE      R85 R91      ; R85 := R91
612 [-]: GETGLOBAL R91 K29      ; R91 := 0x5bced4c4
613 [-]: GETTABLE  R91 R91 K30  ; R91 := R91[0x3630e649]
614 [-]: CONST     R92 1        ; R92 := 1.000000
615 [-]: GETGLOBAL R93 K82      ; R93 := 0xa9b3ddcb
616 [-]: LEN       R93 R93      ; R93 := # R93
617 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
618 [-]: MOVE      R86 R91      ; R86 := R91
619 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
620 [-]: SELF      R91 R91 K83  ; R92 := R91; R91 := R91[0x7027c544]
621 [-]: GETGLOBAL R93 K82      ; R93 := 0xa9b3ddcb
622 [-]: GETTABLE  R93 R93 R86  ; R93 := R93[R86]
623 [-]: LOADKB    R94 0 0      ; R94 := false
624 [-]: CONST     R95 2        ; R95 := 2.000000
625 [-]: CONST     R96 1        ; R96 := 1.000000
626 [-]: LOADKB    R97 1 0      ; R97 := true
627 [-]: CALL      R91 7 1      ; R91(R92,R93,R94,R95,R96,R97)
628 [-]: LT        0 K22 R84    ; if 0.000000 >= R84 then PC := 637
629 [-]: JMP       637          ; PC := 637
630 [-]: GETTABLE  R91 R11 R90  ; R91 := R11[R90]
631 [-]: SELF      R91 R91 K84  ; R92 := R91; R91 := R91[0x014db014]
632 [-]: SUB       R93 R85 R84  ; R93 := R85 - R84
633 [-]: DIV       R93 R93 K85  ; R93 := R93 / 1.500000
634 [-]: ADD       R93 R84 R93  ; R93 := R84 + R93
635 [-]: LOADKB    R94 1 0      ; R94 := true
636 [-]: CALL      R91 4 1      ; R91(R92,R93,R94)
637 [-]: FORLOOP   R87 594      ; R87 += R89; if R87 <= R88 then begin PC := 594; R90 := R87 end
638 [-]: MOVE      R48 R79      ; R48 := R79
639 [-]: EQ        0 R79 K22    ; if R79 ~= 0.000000 then PC := 651
640 [-]: JMP       651          ; PC := 651
641 [-]: SELF      R91 R0 K86   ; R92 := R0; R91 := R0[0x0d91e9d6]
642 [-]: SELF      R93 R0 K81   ; R94 := R0; R93 := R0[0xb40c191a]
643 [-]: CALL      R93 2 2      ; R93 := R93(R94)
644 [-]: ADD       R93 R93 K34  ; R93 := R93 + 1.000000
645 [-]: CONST     R94 20       ; R94 := 20.000000
646 [-]: CONST     R95 0        ; R95 := 0.000000
647 [-]: CONST     R96 0        ; R96 := 0.000000
648 [-]: MOVE      R97 R0       ; R97 := R0
649 [-]: MOVE      R98 R0       ; R98 := R0
650 [-]: CALL      R91 8 1      ; R91(R92,R93,R94,R95,R96,R97,R98)
651 [-]: GETGLOBAL R91 K3       ; R91 := 0xcbd666e1
652 [-]: CONST     R92 0        ; R92 := 0.500000
653 [-]: CALL      R91 2 1      ; R91(R92)
654 [-]: JMP       379          ; PC := 379
655 [-]: CONST     R91 1        ; R91 := 1.000000
656 [-]: LEN       R92 R4       ; R92 := # R4
657 [-]: CONST     R93 1        ; R93 := 1.000000
658 [-]: FORPREP   R91 666      ; R91 -= R93; PC := 666
659 [-]: LEN       R95 R4       ; R95 := # R4
660 [-]: EQ        0 R95 K34    ; if R95 ~= 1.000000 then PC := 666
661 [-]: JMP       666          ; PC := 666
662 [-]: GETTABLE  R95 R4 R94   ; R95 := R4[R94]
663 [-]: SELF      R95 R95 K16  ; R96 := R95; R95 := R95[0x683d1152]
664 [-]: LOADKB    R97 0 0      ; R97 := false
665 [-]: CALL      R95 3 1      ; R95(R96,R97)
666 [-]: FORLOOP   R91 659      ; R91 += R93; if R91 <= R92 then begin PC := 659; R94 := R91 end
667 [-]: SELF      R95 R0 K2    ; R96 := R0; R95 := R0[0x2047cfe7]
668 [-]: CALL      R95 2 2      ; R95 := R95(R96)
669 [-]: TEST      R95 0        ; if not R95 then PC := 694
670 [-]: JMP       694          ; PC := 694
671 [-]: GETGLOBAL R95 K4       ; R95 := 0xba7dfcd2
672 [-]: SELF      R95 R95 K5   ; R96 := R95; R95 := R95[0xf056b179]
673 [-]: GETGLOBAL R97 K0       ; R97 := 0x89326c93
674 [-]: SELF      R97 R97 K6   ; R98 := R97; R97 := R97[0xfb64e76c]
675 [-]: CALL      R97 2 2      ; R97 := R97(R98)
676 [-]: GETGLOBAL R98 K7       ; R98 := 0x0469f296
677 [-]: LOADK     R99 K8       ; R99 := "KillDeathSquad"
678 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
679 [-]: CALL      R95 0 1      ; R95(R96,...)
680 [-]: GETGLOBAL R95 K15      ; R95 := 0xf133ba11
681 [-]: TEST      R95 0        ; if not R95 then PC := 688
682 [-]: JMP       688          ; PC := 688
683 [-]: GETGLOBAL R95 K9       ; R95 := 0xbe190284
684 [-]: SELF      R95 R95 K44  ; R96 := R95; R95 := R95[0x751f061d]
685 [-]: GETUPVAL  R97 U7       ; R97 := U7
686 [-]: CONST     R98 999      ; R98 := 999.000000
687 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
688 [-]: GETGLOBAL R95 K3       ; R95 := 0xcbd666e1
689 [-]: CONST     R96 3        ; R96 := 3.000000
690 [-]: CALL      R95 2 1      ; R95(R96)
691 [-]: GETUPVAL  R95 U5       ; R95 := U5
692 [-]: GETGLOBAL R96 K87      ; R96 := 0x1027fa23
693 [-]: CALL      R95 2 1      ; R95(R96)
694 [-]: GETGLOBAL R95 K18      ; R95 := _T
695 [-]: SETTABLE  R95 K19 K57  ; R95["MultiBossAvatars"] := nil
696 [-]: GETGLOBAL R95 K45      ; R95 := 0x3d106989
697 [-]: LOADK     R96 K88      ; R96 := "done"
698 [-]: CALL      R95 2 1      ; R95(R96)
699 [-]: RETURN    R0 1         ; return 


