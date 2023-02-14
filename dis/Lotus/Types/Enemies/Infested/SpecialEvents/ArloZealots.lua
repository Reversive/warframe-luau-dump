; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ZealotEncounterSpawned"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ZealotEncounterLiveCount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DoNotUse"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ParasiteInvincible"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE2"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_SPINE2"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K6        ; R7 := "ParasiteApplyBuff"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K7        ; R8 := "ParasiteRemoveBuff"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K8        ; R9 := "ParasiteReviveTarget"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K9       ; R10 := "ArloZealotAvatar"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: CONST     R10 3        ; R10 := 3.000000
 32 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 33 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R12 K6       ; ParasiteApplyBuff := R12
 37 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: SETGLOBAL R12 K7       ; ParasiteRemoveBuff := R12
 40 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R12 K8       ; ParasiteReviveTarget := R12
 44 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: SETGLOBAL R13 K10      ; SpawnZealots := R13
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - Applying Parasite buff"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x47cb4a02]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xcd74fe90
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xffc58a04]
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa383de31]
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CONST     R4 25        ; R4 := 25.000000
 21 [-]: CONST     R5 6         ; R5 := 6.000000
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - Removing Parasite buff"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xcd74fe90
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8e3e343e]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x250a9055]
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ARLO ZEALOTS - In Parasite revive function"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xbd39cc24
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfe9ed1e0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd2715720]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x435fa472
 19 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x47cb4a02]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0xabdc66eb
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x435fa472
 32 [-]: SUB       R6 R6 K12    ; R6 := R6 - 1.000000
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 35 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x73901acf]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x0542d42b]
 40 [-]: GETGLOBAL R11 K11      ; R11 := 0xabdc66eb
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2047cfe7]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x014db014]
 55 [-]: SELF      R11 R0 K7    ; R12 := R0; R11 := R0[0xd2715720]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: ADD       R11 R11 R3   ; R11 := R11 + R3
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xa2880940]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 123
 74 [-]: JMP       123          ; PC := 123
 75 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 123
 79 [-]: JMP       123          ; PC := 123
 80 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2047cfe7]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 123
 83 [-]: JMP       123          ; PC := 123
 84 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x30eb0cc3]
 85 [-]: CONST     R11 21       ; R11 := 21.000000
 86 [-]: LOADKB    R12 0 0      ; R12 := false
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 89 [-]: GETGLOBAL R10 K21      ; R10 := _T
 90 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["ParasiteHealthOnRevive"]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R9 K21       ; R9 := _T
 95 [-]: GETGLOBAL R10 K23      ; R10 := 0x55bc5390
 96 [-]: SETTABLE  R9 K22 R10   ; R9["ParasiteHealthOnRevive"] := R10
 97 [-]: GETGLOBAL R9 K21       ; R9 := _T
 98 [-]: GETGLOBAL R10 K24      ; R10 := 0x5bced4c4
 99 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0xb62ecfe0]
100 [-]: LOADK     R11 K26      ; R11 := 0.010000
101 [-]: GETGLOBAL R12 K21      ; R12 := _T
102 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ParasiteHealthOnRevive"]
103 [-]: SUB       R12 R12 K27  ; R12 := R12 - 0.050000
104 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
105 [-]: SETTABLE  R9 K22 R10   ; R9["ParasiteHealthOnRevive"] := R10
106 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x014db014]
107 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xb40c191a]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: GETGLOBAL R12 K21      ; R12 := _T
110 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ParasiteHealthOnRevive"]
111 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
112 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x0542d42b]
115 [-]: GETGLOBAL R11 K11      ; R11 := 0xabdc66eb
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: TEST      R9 0         ; if not R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0xd5f7912b]
120 [-]: GETUPVAL  R11 U1       ; R11 := U1
121 [-]: LOADKB    R12 0 0      ; R12 := false
122 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
123 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "ARLO ZEALOTS - In Parasite move function"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x20b7f774
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x2ec61863]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xbf2cdad3]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xe4a5b3ca]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["heading"]
 21 [-]: GETTABLE  R9 R5 K8     ; R9 := R5["heading"]
 22 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 23 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 24 [-]: LT        0 K9 R6      ; if 180.000000 >= R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x5d985c7e]
 27 [-]: GETGLOBAL R8 K11       ; R8 := 0xdc679721
 28 [-]: LOADKB    R9 0 0       ; R9 := false
 29 [-]: CONST     R10 2        ; R10 := 2.000000
 30 [-]: CONST     R11 1        ; R11 := 1.000000
 31 [-]: LOADKB    R12 1 0      ; R12 := true
 32 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0x1f1407b5
 36 [-]: LOADKB    R9 0 0       ; R9 := false
 37 [-]: CONST     R10 2        ; R10 := 2.000000
 38 [-]: CONST     R11 1        ; R11 := 1.000000
 39 [-]: LOADKB    R12 1 0      ; R12 := true
 40 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 41 [-]: GETGLOBAL R6 K14       ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05909209]
 43 [-]: GETGLOBAL R8 K16       ; R8 := 0xf3fb7122
 44 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xd1586535]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_ROTATION
 47 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 48 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x467c327c]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xd5f7912b]
 51 [-]: GETUPVAL  R8 U1        ; R8 := U1
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x47901f07]
 58 [-]: GETGLOBAL R8 K22       ; R8 := 0xbc19eae1
 59 [-]: GETGLOBAL R9 K23       ; R9 := EMPTY_SYMBOL
 60 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 61 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xd1586535]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R3 R7        ; R3 := R7
 64 [-]: SELF      R7 R2 K24    ; R8 := R2; R7 := R2[0x003c792f]
 65 [-]: GETUPVAL  R9 U2        ; R9 := U2
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: GETGLOBAL R8 K25       ; R8 := 0xa421af95
 68 [-]: GETGLOBAL R9 K26       ; R9 := 0xc163f229
 69 [-]: CONST     R10 -4       ; R10 := -4.000000
 70 [-]: CONST     R11 4        ; R11 := 4.000000
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETGLOBAL R10 K26      ; R10 := 0xc163f229
 73 [-]: CONST     R11 2        ; R11 := 2.000000
 74 [-]: CONST     R12 3        ; R12 := 3.000000
 75 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 76 [-]: GETGLOBAL R11 K26      ; R11 := 0xc163f229
 77 [-]: CONST     R12 -4       ; R12 := -4.000000
 78 [-]: CONST     R13 4        ; R13 := 4.000000
 79 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 80 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 81 [-]: GETGLOBAL R9 K27       ; R9 := ZERO_VECTOR
 82 [-]: CONST     R10 0        ; R10 := 0.000000
 83 [-]: GETGLOBAL R11 K28      ; R11 := 0x6ddff8c6
 84 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 130
 85 [-]: JMP       130          ; PC := 130
 86 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R2       ; R12 := R2
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 130
 90 [-]: JMP       130          ; PC := 130
 91 [-]: SELF      R11 R2 K24   ; R12 := R2; R11 := R2[0x003c792f]
 92 [-]: GETUPVAL  R13 U2       ; R13 := U2
 93 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 94 [-]: MOVE      R7 R11       ; R7 := R11
 95 [-]: GETGLOBAL R11 K30      ; R11 := 0x5db3ce80
 96 [-]: MOVE      R12 R3       ; R12 := R3
 97 [-]: MOVE      R13 R7       ; R13 := R7
 98 [-]: GETGLOBAL R14 K28      ; R14 := 0x6ddff8c6
 99 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
100 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
101 [-]: GETGLOBAL R12 K31      ; R12 := 0xa533083a
102 [-]: GETGLOBAL R13 K6       ; R13 := 0x5bced4c4
103 [-]: GETTABLE  R13 R13 K7   ; R13 := R13[0xe4a5b3ca]
104 [-]: GETGLOBAL R14 K28      ; R14 := 0x6ddff8c6
105 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
106 [-]: SUB       R14 K32 R14  ; R14 := 0.500000 - R14
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: MUL       R13 K33 R13  ; R13 := 2.000000 * R13
109 [-]: SUB       R13 K34 R13  ; R13 := 1.000000 - R13
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: MUL       R12 R8 R12   ; R12 := R8 * R12
112 [-]: ADD       R9 R11 R12   ; R9 := R11 + R12
113 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x9307aa51]
114 [-]: MOVE      R13 R9       ; R13 := R9
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x70b8836c]
117 [-]: GETGLOBAL R13 K3       ; R13 := 0x20b7f774
118 [-]: MOVE      R14 R9       ; R14 := R9
119 [-]: MOVE      R15 R7       ; R15 := R7
120 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
121 [-]: CALL      R11 0 1      ; R11(R12,...)
122 [-]: GETGLOBAL R11 K37      ; R11 := 0x67652851
123 [-]: CALL      R11 1 2      ; R11 := R11()
124 [-]: MUL       R11 R11 K32  ; R11 := R11 * 0.500000
125 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
126 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
127 [-]: CONST     R12 0        ; R12 := 0.000000
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: JMP       83           ; PC := 83
130 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
131 [-]: MOVE      R12 R6       ; R12 := R6
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: TEST      R11 1        ; if R11 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R11 R6 K38   ; R12 := R6; R11 := R6[0xa2880940]
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
138 [-]: LOADK     R12 K39      ; R12 := "ARLO ZEALOTS - Parasite finished moving"
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0[0xb6b094b2]
141 [-]: MOVE      R13 R2       ; R13 := R2
142 [-]: GETUPVAL  R14 U2       ; R14 := U2
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xd1586535]
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: MOVE      R3 R11       ; R3 := R11
147 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0xbf2cdad3]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 1        ; if R11 then PC := 188
150 [-]: JMP       188          ; PC := 188
151 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x73901acf]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 188
154 [-]: JMP       188          ; PC := 188
155 [-]: GETGLOBAL R11 K3       ; R11 := 0x20b7f774
156 [-]: SELF      R12 R2 K2    ; R13 := R2; R12 := R2[0xd1586535]
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: MOVE      R13 R3       ; R13 := R3
159 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
160 [-]: MOVE      R4 R11       ; R4 := R11
161 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x2ec61863]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: MOVE      R5 R11       ; R5 := R11
164 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
165 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xe4a5b3ca]
166 [-]: GETUPVAL  R12 U0       ; R12 := U0
167 [-]: GETTABLE  R13 R4 K8    ; R13 := R4["heading"]
168 [-]: GETTABLE  R14 R5 K8    ; R14 := R5["heading"]
169 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
170 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
171 [-]: LT        0 K9 R11     ; if 180.000000 >= R11 then PC := 181
172 [-]: JMP       181          ; PC := 181
173 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x5d985c7e]
174 [-]: GETGLOBAL R13 K11      ; R13 := 0xdc679721
175 [-]: LOADKB    R14 0 0      ; R14 := false
176 [-]: CONST     R15 2        ; R15 := 2.000000
177 [-]: CONST     R16 1        ; R16 := 1.000000
178 [-]: LOADKB    R17 1 0      ; R17 := true
179 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
180 [-]: JMP       188          ; PC := 188
181 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0x5d985c7e]
182 [-]: GETGLOBAL R13 K13      ; R13 := 0x1f1407b5
183 [-]: LOADKB    R14 0 0      ; R14 := false
184 [-]: CONST     R15 2        ; R15 := 2.000000
185 [-]: CONST     R16 1        ; R16 := 1.000000
186 [-]: LOADKB    R17 1 0      ; R17 := true
187 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
188 [-]: GETGLOBAL R11 K14      ; R11 := 0x89326c93
189 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x05909209]
190 [-]: GETGLOBAL R13 K16      ; R13 := 0xf3fb7122
191 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xd1586535]
192 [-]: CALL      R14 2 2      ; R14 := R14(R15)
193 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
194 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
195 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2[0x73901acf]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: TEST      R11 0        ; if not R11 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0xd5f7912b]
200 [-]: GETUPVAL  R13 U3       ; R13 := U3
201 [-]: LOADKB    R14 0 0      ; R14 := false
202 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0xd5f7912b]
205 [-]: GETUPVAL  R13 U4       ; R13 := U4
206 [-]: LOADKB    R14 0 0      ; R14 := false
207 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
208 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  78

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: SETTABLE  R3 K6 K7     ; R3["ConvictSpawnQueued"] := false
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xe43b7b6b]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 28 [-]: GETGLOBAL R4 K5        ; R4 := _T
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 K9 R5     ; R4["ZealotAvatars"] := R5
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x435fa472
 33 [-]: CONST     R6 2         ; R6 := 2.000000
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x25d99d89
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 1         ; if R8 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R8 K11       ; R8 := 0x25d99d89
 41 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x69727e0b]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["mSeasonInfo"]
 44 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["mPhase"]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R6 3         ; R6 := 3.000000
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: GETGLOBAL R9 K5        ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["faction"]
 52 [-]: EQ        0 R9 K16     ; if R9 ~= nil then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x808b79e6]
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R9 R10       ; R9 := R10
 58 [-]: GETGLOBAL R10 K18      ; R10 := EMPTY_SYMBOL
 59 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
 63 [-]: CONST     R11 0        ; R11 := 0.000000
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: GETGLOBAL R10 K5       ; R10 := _T
 66 [-]: GETGLOBAL R11 K21      ; R11 := 0x55bc5390
 67 [-]: SETTABLE  R10 K20 R11  ; R10["ParasiteHealthOnRevive"] := R11
 68 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xc45c884b]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: GETGLOBAL R11 K23      ; R11 := 0x5bced4c4
 71 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xb62ecfe0]
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 74 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x61be252a]
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: SUB       R13 R13 K26  ; R13 := R13 - 1.000000
 77 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 78 [-]: GETGLOBAL R12 K27      ; R12 := 0x4a9cc1a2
 79 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 80 [-]: GETGLOBAL R12 K28      ; R12 := 0x2ebf6859
 81 [-]: GETGLOBAL R13 K29      ; R13 := 0xbe190284
 82 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x0eb34c69]
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: CONST     R16 0        ; R16 := 0.000000
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: LT        1 K31 R13    ; if 0.000000 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 89
 89 [-]: LOADKB    R13 1 0      ; R13 := true
 90 [-]: TEST      R13 1        ; if R13 then PC := 315
 91 [-]: JMP       315          ; PC := 315
 92 [-]: GETGLOBAL R14 K32      ; R14 := 0x3d106989
 93 [-]: LOADK     R15 K33      ; R15 := "ARLO ZEALOTS - Creating fresh Zealots"
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 96 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 97 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x8de3be65]
 98 [-]: GETGLOBAL R17 K35      ; R17 := gNpcSpawnPointType
 99 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0[0xd1586535]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: CONST     R19 0        ; R19 := 0.000000
102 [-]: GETGLOBAL R20 K37      ; R20 := 0xc0f9bc6a
103 [-]: GETUPVAL  R21 U2       ; R21 := U2
104 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
105 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R15      ; R17 := R15
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: CONST     R16 1        ; R16 := 1.000000
111 [-]: LEN       R17 R15      ; R17 := # R15
112 [-]: CONST     R18 1        ; R18 := 1.000000
113 [-]: FORPREP   R16 121      ; R16 -= R18; PC := 121
114 [-]: GETGLOBAL R20 K38      ; R20 := 0x33bdd652
115 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x23d5322f]
116 [-]: MOVE      R21 R14      ; R21 := R14
117 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
118 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xd1586535]
119 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
120 [-]: CALL      R20 0 1      ; R20(R21,...)
121 [-]: FORLOOP   R16 114      ; R16 += R18; if R16 <= R17 then begin PC := 114; R19 := R16 end
122 [-]: LEN       R20 R14      ; R20 := # R14
123 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 200
124 [-]: JMP       200          ; PC := 200
125 [-]: LEN       R20 R14      ; R20 := # R14
126 [-]: SUB       R20 R6 R20   ; R20 := R6 - R20
127 [-]: CONST     R21 1        ; R21 := 1.000000
128 [-]: MOVE      R22 R20      ; R22 := R20
129 [-]: CONST     R23 1        ; R23 := 1.000000
130 [-]: FORPREP   R21 164      ; R21 -= R23; PC := 164
131 [-]: SELF      R25 R2 K40   ; R26 := R2; R25 := R2[0xae9022b5]
132 [-]: MOVE      R27 R0       ; R27 := R0
133 [-]: CONST     R28 5        ; R28 := 5.000000
134 [-]: GETGLOBAL R29 K37      ; R29 := 0xc0f9bc6a
135 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
136 [-]: GETGLOBAL R26 K41      ; R26 := 0xa421af95
137 [-]: CALL      R26 1 2      ; R26 := R26()
138 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
139 [-]: SELF      R27 R27 K42  ; R28 := R27; R27 := R27[0xbd5d0ec1]
140 [-]: GETGLOBAL R29 K41      ; R29 := 0xa421af95
141 [-]: GETTABLE  R30 R25 K43  ; R30 := R25["x"]
142 [-]: GETTABLE  R31 R25 K44  ; R31 := R25["y"]
143 [-]: ADD       R31 R31 K45  ; R31 := R31 + 5.000000
144 [-]: GETTABLE  R32 R25 K46  ; R32 := R25["z"]
145 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
146 [-]: GETGLOBAL R30 K41      ; R30 := 0xa421af95
147 [-]: GETTABLE  R31 R25 K43  ; R31 := R25["x"]
148 [-]: GETTABLE  R32 R25 K44  ; R32 := R25["y"]
149 [-]: SUB       R32 R32 K45  ; R32 := R32 - 5.000000
150 [-]: GETTABLE  R33 R25 K46  ; R33 := R25["z"]
151 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
152 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
153 [-]: MOVE      R33 R26      ; R33 := R26
154 [-]: LOADKB    R34 1 0      ; R34 := true
155 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
156 [-]: TEST      R27 0        ; if not R27 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: MOVE      R25 R26      ; R25 := R26
159 [-]: GETGLOBAL R27 K38      ; R27 := 0x33bdd652
160 [-]: GETTABLE  R27 R27 K39  ; R27 := R27[0x23d5322f]
161 [-]: MOVE      R28 R14      ; R28 := R14
162 [-]: MOVE      R29 R25      ; R29 := R25
163 [-]: CALL      R27 3 1      ; R27(R28,R29)
164 [-]: FORLOOP   R21 131      ; R21 += R23; if R21 <= R22 then begin PC := 131; R24 := R21 end
165 [-]: LEN       R27 R14      ; R27 := # R14
166 [-]: LT        0 R27 R6     ; if R27 >= R6 then PC := 200
167 [-]: JMP       200          ; PC := 200
168 [-]: GETGLOBAL R27 K29      ; R27 := 0xbe190284
169 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27[0x751f061d]
170 [-]: GETUPVAL  R29 U1       ; R29 := U1
171 [-]: CONST     R30 0        ; R30 := 0.000000
172 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
173 [-]: GETGLOBAL R27 K29      ; R27 := 0xbe190284
174 [-]: SELF      R27 R27 K47  ; R28 := R27; R27 := R27[0x751f061d]
175 [-]: GETUPVAL  R29 U3       ; R29 := U3
176 [-]: CONST     R30 0        ; R30 := 0.000000
177 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
178 [-]: GETGLOBAL R27 K5       ; R27 := _T
179 [-]: SETTABLE  R27 K6 K7    ; R27["ConvictSpawnQueued"] := false
180 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
181 [-]: MOVE      R28 R0       ; R28 := R0
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: SELF      R27 R0 K48   ; R28 := R0; R27 := R0[0x2047cfe7]
186 [-]: CALL      R27 2 2      ; R27 := R27(R28)
187 [-]: TEST      R27 1        ; if R27 then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: SELF      R27 R0 K49   ; R28 := R0; R27 := R0[0x0d91e9d6]
190 [-]: SELF      R29 R0 K50   ; R30 := R0; R29 := R0[0xb40c191a]
191 [-]: CALL      R29 2 2      ; R29 := R29(R30)
192 [-]: ADD       R29 R29 K26  ; R29 := R29 + 1.000000
193 [-]: CONST     R30 20       ; R30 := 20.000000
194 [-]: CONST     R31 0        ; R31 := 0.000000
195 [-]: CONST     R32 0        ; R32 := 0.000000
196 [-]: MOVE      R33 R0       ; R33 := R0
197 [-]: MOVE      R34 R0       ; R34 := R0
198 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
199 [-]: RETURN    R0 1         ; return 
200 [-]: CONST     R27 0        ; R27 := 0.000000
201 [-]: CONST     R28 1        ; R28 := 1.000000
202 [-]: MOVE      R29 R6       ; R29 := R6
203 [-]: CONST     R30 1        ; R30 := 1.000000
204 [-]: FORPREP   R28 303      ; R28 -= R30; PC := 303
205 [-]: GETGLOBAL R32 K23      ; R32 := 0x5bced4c4
206 [-]: GETTABLE  R32 R32 K52  ; R32 := R32[0x3630e649]
207 [-]: CONST     R33 1        ; R33 := 1.000000
208 [-]: LEN       R34 R14      ; R34 := # R14
209 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
210 [-]: MOVE      R4 R32       ; R4 := R32
211 [-]: GETTABLE  R32 R14 R4   ; R32 := R14[R4]
212 [-]: GETGLOBAL R33 K38      ; R33 := 0x33bdd652
213 [-]: GETTABLE  R33 R33 K53  ; R33 := R33[0x9c1f3b5a]
214 [-]: MOVE      R34 R14      ; R34 := R14
215 [-]: MOVE      R35 R4       ; R35 := R4
216 [-]: CALL      R33 3 1      ; R33(R34,R35)
217 [-]: SELF      R33 R2 K54   ; R34 := R2; R33 := R2[0x6cd833c5]
218 [-]: GETGLOBAL R35 K55      ; R35 := 0x93750f80
219 [-]: GETTABLE  R35 R35 R31  ; R35 := R35[R31]
220 [-]: MOVE      R36 R32      ; R36 := R32
221 [-]: GETGLOBAL R37 K56      ; R37 := ZERO_ROTATION
222 [-]: GETGLOBAL R38 K57      ; R38 := 0x0469f296
223 [-]: LOADK     R39 K58      ; R39 := "Infestation"
224 [-]: CALL      R38 2 2      ; R38 := R38(R39)
225 [-]: MOVE      R39 R10      ; R39 := R10
226 [-]: CALL      R33 7 2      ; R33 := R33(R34,R35,R36,R37,R38,R39)
227 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
228 [-]: MOVE      R35 R33      ; R35 := R33
229 [-]: CALL      R34 2 2      ; R34 := R34(R35)
230 [-]: TEST      R34 1        ; if R34 then PC := 303
231 [-]: JMP       303          ; PC := 303
232 [-]: GETGLOBAL R34 K4       ; R34 := 0x7b998233
233 [-]: SELF      R35 R33 K59  ; R36 := R33; R35 := R33[0xbb610e5b]
234 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
235 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
236 [-]: TEST      R34 1        ; if R34 then PC := 303
237 [-]: JMP       303          ; PC := 303
238 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33[0x9e21e394]
239 [-]: CALL      R34 2 1      ; R34(R35)
240 [-]: ADD       R27 R27 K26  ; R27 := R27 + 1.000000
241 [-]: SELF      R34 R33 K59  ; R35 := R33; R34 := R33[0xbb610e5b]
242 [-]: CALL      R34 2 2      ; R34 := R34(R35)
243 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0xb40c191a]
244 [-]: LOADKB    R37 0 0      ; R37 := false
245 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
246 [-]: ADD       R36 K26 R11  ; R36 := 1.000000 + R11
247 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
248 [-]: SELF      R36 R34 K61  ; R37 := R34; R36 := R34[0xa31ba7ee]
249 [-]: MOVE      R38 R35      ; R38 := R35
250 [-]: LOADKB    R39 0 0      ; R39 := false
251 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
252 [-]: SELF      R36 R34 K62  ; R37 := R34; R36 := R34[0x014db014]
253 [-]: SELF      R38 R34 K50  ; R39 := R34; R38 := R34[0xb40c191a]
254 [-]: LOADKB    R40 1 0      ; R40 := true
255 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
256 [-]: CALL      R36 0 1      ; R36(R37,...)
257 [-]: SELF      R36 R34 K63  ; R37 := R34; R36 := R34[0x1ac1655c]
258 [-]: CALL      R36 2 2      ; R36 := R36(R37)
259 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36[0xfe9ed1e0]
260 [-]: CALL      R36 2 2      ; R36 := R36(R37)
261 [-]: MOVE      R12 R36      ; R12 := R36
262 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R36 R34 K65  ; R37 := R34; R36 := R34[0x0cca925a]
265 [-]: MOVE      R38 R9       ; R38 := R9
266 [-]: CALL      R36 3 1      ; R36(R37,R38)
267 [-]: SETTABLE  R3 R27 R34   ; R3[R27] := R34
268 [-]: GETGLOBAL R36 K5       ; R36 := _T
269 [-]: GETTABLE  R36 R36 K9   ; R36 := R36["ZealotAvatars"]
270 [-]: SETTABLE  R36 R31 R34  ; R36[R31] := R34
271 [-]: SELF      R36 R34 K66  ; R37 := R34; R36 := R34[0x47901f07]
272 [-]: GETGLOBAL R38 K67      ; R38 := 0x9394a539
273 [-]: GETUPVAL  R39 U4       ; R39 := U4
274 [-]: GETGLOBAL R40 K41      ; R40 := 0xa421af95
275 [-]: CONST     R41 0        ; R41 := 0.000000
276 [-]: CONST     R42 0        ; R42 := 0.500000
277 [-]: CONST     R43 0        ; R43 := 0.000000
278 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
279 [-]: CALL      R36 0 1      ; R36(R37,...)
280 [-]: SELF      R36 R34 K68  ; R37 := R34; R36 := R34[0x446321d6]
281 [-]: CONST     R38 4        ; R38 := 4.000000
282 [-]: CALL      R36 3 1      ; R36(R37,R38)
283 [-]: SELF      R36 R34 K70  ; R37 := R34; R36 := R34[0x0a12d915]
284 [-]: CALL      R36 2 1      ; R36(R37)
285 [-]: SELF      R36 R34 K71  ; R37 := R34; R36 := R34[0x1fedcbcf]
286 [-]: CONST     R38 -5       ; R38 := -5.000000
287 [-]: CALL      R36 3 1      ; R36(R37,R38)
288 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
289 [-]: GETGLOBAL R37 K5       ; R37 := _T
290 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["StalkerTargetPlayer"]
291 [-]: CALL      R36 2 2      ; R36 := R36(R37)
292 [-]: TEST      R36 1        ; if R36 then PC := 303
293 [-]: JMP       303          ; PC := 303
294 [-]: SELF      R36 R33 K73  ; R37 := R33; R36 := R33[0x81b5632f]
295 [-]: GETGLOBAL R38 K57      ; R38 := 0x0469f296
296 [-]: LOADK     R39 K74      ; R39 := "StormTarget"
297 [-]: CALL      R38 2 2      ; R38 := R38(R39)
298 [-]: GETGLOBAL R39 K5       ; R39 := _T
299 [-]: GETTABLE  R39 R39 K72  ; R39 := R39["StalkerTargetPlayer"]
300 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0xbb610e5b]
301 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
302 [-]: CALL      R36 0 1      ; R36(R37,...)
303 [-]: FORLOOP   R28 205      ; R28 += R30; if R28 <= R29 then begin PC := 205; R31 := R28 end
304 [-]: GETGLOBAL R36 K29      ; R36 := 0xbe190284
305 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36[0x751f061d]
306 [-]: GETUPVAL  R38 U3       ; R38 := U3
307 [-]: MOVE      R39 R27      ; R39 := R27
308 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
309 [-]: GETGLOBAL R36 K29      ; R36 := 0xbe190284
310 [-]: SELF      R36 R36 K47  ; R37 := R36; R36 := R36[0x751f061d]
311 [-]: GETUPVAL  R38 U1       ; R38 := U1
312 [-]: CONST     R39 1        ; R39 := 1.000000
313 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
314 [-]: JMP       398          ; PC := 398
315 [-]: GETGLOBAL R36 K32      ; R36 := 0x3d106989
316 [-]: LOADK     R37 K75      ; R37 := "ARLO ZEALOTS - Zealot setup already done, searching for existing Zealots"
317 [-]: CALL      R36 2 1      ; R36(R37)
318 [-]: GETGLOBAL R36 K29      ; R36 := 0xbe190284
319 [-]: SELF      R36 R36 K30  ; R37 := R36; R36 := R36[0x0eb34c69]
320 [-]: GETUPVAL  R38 U3       ; R38 := U3
321 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
322 [-]: LT        0 K31 R36    ; if 0.000000 >= R36 then PC := 398
323 [-]: JMP       398          ; PC := 398
324 [-]: CONST     R37 1        ; R37 := 1.000000
325 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
326 [-]: SELF      R38 R38 K76  ; R39 := R38; R38 := R38[0xc7fcada9]
327 [-]: GETUPVAL  R40 U5       ; R40 := U5
328 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
329 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
330 [-]: MOVE      R40 R38      ; R40 := R38
331 [-]: CALL      R39 2 2      ; R39 := R39(R40)
332 [-]: TEST      R39 0        ; if not R39 then PC := 357
333 [-]: JMP       357          ; PC := 357
334 [-]: GETGLOBAL R39 K29      ; R39 := 0xbe190284
335 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39[0x751f061d]
336 [-]: GETUPVAL  R41 U1       ; R41 := U1
337 [-]: CONST     R42 0        ; R42 := 0.000000
338 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
339 [-]: GETGLOBAL R39 K29      ; R39 := 0xbe190284
340 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39[0x751f061d]
341 [-]: GETUPVAL  R41 U3       ; R41 := U3
342 [-]: CONST     R42 0        ; R42 := 0.000000
343 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
344 [-]: SELF      R39 R0 K49   ; R40 := R0; R39 := R0[0x0d91e9d6]
345 [-]: SELF      R41 R0 K50   ; R42 := R0; R41 := R0[0xb40c191a]
346 [-]: CALL      R41 2 2      ; R41 := R41(R42)
347 [-]: ADD       R41 R41 K26  ; R41 := R41 + 1.000000
348 [-]: CONST     R42 20       ; R42 := 20.000000
349 [-]: CONST     R43 0        ; R43 := 0.000000
350 [-]: CONST     R44 0        ; R44 := 0.000000
351 [-]: MOVE      R45 R0       ; R45 := R0
352 [-]: MOVE      R46 R0       ; R46 := R0
353 [-]: CALL      R39 8 1      ; R39(R40,R41,R42,R43,R44,R45,R46)
354 [-]: GETGLOBAL R39 K5       ; R39 := _T
355 [-]: SETTABLE  R39 K6 K7    ; R39["ConvictSpawnQueued"] := false
356 [-]: RETURN    R0 1         ; return 
357 [-]: CONST     R39 1        ; R39 := 1.000000
358 [-]: LEN       R40 R38      ; R40 := # R38
359 [-]: CONST     R41 1        ; R41 := 1.000000
360 [-]: FORPREP   R39 397      ; R39 -= R41; PC := 397
361 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
362 [-]: GETGLOBAL R44 K4       ; R44 := 0x7b998233
363 [-]: MOVE      R45 R43      ; R45 := R43
364 [-]: CALL      R44 2 2      ; R44 := R44(R45)
365 [-]: TEST      R44 1        ; if R44 then PC := 397
366 [-]: JMP       397          ; PC := 397
367 [-]: SETTABLE  R3 R37 R43   ; R3[R37] := R43
368 [-]: GETGLOBAL R44 K5       ; R44 := _T
369 [-]: GETTABLE  R44 R44 K9   ; R44 := R44["ZealotAvatars"]
370 [-]: SETTABLE  R44 R37 R43  ; R44[R37] := R43
371 [-]: EQ        1 R9 K16     ; if R9 == nil then PC := 376
372 [-]: JMP       376          ; PC := 376
373 [-]: SELF      R44 R43 K65  ; R45 := R43; R44 := R43[0x0cca925a]
374 [-]: MOVE      R46 R9       ; R46 := R9
375 [-]: CALL      R44 3 1      ; R44(R45,R46)
376 [-]: SELF      R44 R43 K68  ; R45 := R43; R44 := R43[0x446321d6]
377 [-]: CONST     R46 4        ; R46 := 4.000000
378 [-]: CALL      R44 3 1      ; R44(R45,R46)
379 [-]: SELF      R44 R43 K66  ; R45 := R43; R44 := R43[0x47901f07]
380 [-]: GETGLOBAL R46 K67      ; R46 := 0x9394a539
381 [-]: GETUPVAL  R47 U4       ; R47 := U4
382 [-]: GETGLOBAL R48 K41      ; R48 := 0xa421af95
383 [-]: CONST     R49 0        ; R49 := 0.000000
384 [-]: CONST     R50 0        ; R50 := 0.500000
385 [-]: CONST     R51 0        ; R51 := 0.000000
386 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
387 [-]: CALL      R44 0 1      ; R44(R45,...)
388 [-]: SELF      R44 R43 K70  ; R45 := R43; R44 := R43[0x0a12d915]
389 [-]: CALL      R44 2 1      ; R44(R45)
390 [-]: SELF      R44 R43 K71  ; R45 := R43; R44 := R43[0x1fedcbcf]
391 [-]: CONST     R46 -5       ; R46 := -5.000000
392 [-]: CALL      R44 3 1      ; R44(R45,R46)
393 [-]: ADD       R37 R37 K26  ; R37 := R37 + 1.000000
394 [-]: GETGLOBAL R44 K32      ; R44 := 0x3d106989
395 [-]: LOADK     R45 K77      ; R45 := "Adding live avatar"
396 [-]: CALL      R44 2 1      ; R44(R45)
397 [-]: FORLOOP   R39 361      ; R39 += R41; if R39 <= R40 then begin PC := 361; R42 := R39 end
398 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
399 [-]: TEST      R7 0         ; if not R7 then PC := 455
400 [-]: JMP       455          ; PC := 455
401 [-]: GETGLOBAL R46 K32      ; R46 := 0x3d106989
402 [-]: LOADK     R47 K78      ; R47 := "ARLO ZEALOTS - Creating Parasite"
403 [-]: CALL      R46 2 1      ; R46(R47)
404 [-]: CONST     R46 1        ; R46 := 1.000000
405 [-]: LEN       R47 R3       ; R47 := # R3
406 [-]: CONST     R48 1        ; R48 := 1.000000
407 [-]: FORPREP   R46 432      ; R46 -= R48; PC := 432
408 [-]: GETGLOBAL R50 K4       ; R50 := 0x7b998233
409 [-]: GETTABLE  R51 R3 R49   ; R51 := R3[R49]
410 [-]: CALL      R50 2 2      ; R50 := R50(R51)
411 [-]: TEST      R50 1        ; if R50 then PC := 432
412 [-]: JMP       432          ; PC := 432
413 [-]: GETTABLE  R50 R3 R49   ; R50 := R3[R49]
414 [-]: SELF      R50 R50 K79  ; R51 := R50; R50 := R50[0x73901acf]
415 [-]: CALL      R50 2 2      ; R50 := R50(R51)
416 [-]: TEST      R50 0        ; if not R50 then PC := 432
417 [-]: JMP       432          ; PC := 432
418 [-]: GETGLOBAL R50 K32      ; R50 := 0x3d106989
419 [-]: LOADK     R51 K80      ; R51 := "ARLO ZEALOTS - Attaching Parasite to first Zealot"
420 [-]: CALL      R50 2 1      ; R50(R51)
421 [-]: GETTABLE  R45 R3 R49   ; R45 := R3[R49]
422 [-]: SELF      R50 R45 K66  ; R51 := R45; R50 := R45[0x47901f07]
423 [-]: GETGLOBAL R52 K81      ; R52 := 0xabdc66eb
424 [-]: GETUPVAL  R53 U6       ; R53 := U6
425 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
426 [-]: MOVE      R44 R50      ; R44 := R50
427 [-]: SELF      R50 R45 K82  ; R51 := R45; R50 := R45[0xd5f7912b]
428 [-]: GETUPVAL  R52 U7       ; R52 := U7
429 [-]: LOADKB    R53 0 0      ; R53 := false
430 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
431 [-]: JMP       433          ; PC := 433
432 [-]: FORLOOP   R46 408      ; R46 += R48; if R46 <= R47 then begin PC := 408; R49 := R46 end
433 [-]: GETGLOBAL R50 K4       ; R50 := 0x7b998233
434 [-]: MOVE      R51 R44      ; R51 := R44
435 [-]: CALL      R50 2 2      ; R50 := R50(R51)
436 [-]: TEST      R50 0        ; if not R50 then PC := 455
437 [-]: JMP       455          ; PC := 455
438 [-]: GETGLOBAL R50 K32      ; R50 := 0x3d106989
439 [-]: LOADK     R51 K83      ; R51 := "ARLO ZEALOTS - Couldn't find initial Zealot for Parasite, attaching to random one"
440 [-]: CALL      R50 2 1      ; R50(R51)
441 [-]: GETGLOBAL R50 K84      ; R50 := 0x0c5e62f9
442 [-]: CONST     R51 1        ; R51 := 1.000000
443 [-]: LEN       R52 R3       ; R52 := # R3
444 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
445 [-]: GETTABLE  R45 R3 R50   ; R45 := R3[R50]
446 [-]: SELF      R50 R45 K66  ; R51 := R45; R50 := R45[0x47901f07]
447 [-]: GETGLOBAL R52 K81      ; R52 := 0xabdc66eb
448 [-]: GETUPVAL  R53 U6       ; R53 := U6
449 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
450 [-]: MOVE      R44 R50      ; R44 := R50
451 [-]: SELF      R50 R45 K82  ; R51 := R45; R50 := R45[0xd5f7912b]
452 [-]: GETUPVAL  R52 U8       ; R52 := U8
453 [-]: LOADKB    R53 0 0      ; R53 := false
454 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
455 [-]: CONST     R50 0        ; R50 := 0.000000
456 [-]: GETGLOBAL R51 K4       ; R51 := 0x7b998233
457 [-]: MOVE      R52 R0       ; R52 := R0
458 [-]: CALL      R51 2 2      ; R51 := R51(R52)
459 [-]: TEST      R51 1        ; if R51 then PC := 767
460 [-]: JMP       767          ; PC := 767
461 [-]: SELF      R51 R0 K48   ; R52 := R0; R51 := R0[0x2047cfe7]
462 [-]: CALL      R51 2 2      ; R51 := R51(R52)
463 [-]: TEST      R51 1        ; if R51 then PC := 767
464 [-]: JMP       767          ; PC := 767
465 [-]: CONST     R51 0        ; R51 := 0.000000
466 [-]: LOADNIL   R52 R52      ; R52 := nil
467 [-]: LEN       R53 R3       ; R53 := # R3
468 [-]: CONST     R54 1        ; R54 := 1.000000
469 [-]: CONST     R55 -1       ; R55 := -1.000000
470 [-]: FORPREP   R53 513      ; R53 -= R55; PC := 513
471 [-]: GETGLOBAL R57 K4       ; R57 := 0x7b998233
472 [-]: GETTABLE  R58 R3 R56   ; R58 := R3[R56]
473 [-]: CALL      R57 2 2      ; R57 := R57(R58)
474 [-]: TEST      R57 0        ; if not R57 then PC := 485
475 [-]: JMP       485          ; PC := 485
476 [-]: GETGLOBAL R57 K32      ; R57 := 0x3d106989
477 [-]: LOADK     R58 K85      ; R58 := "ARLO ZEALOTS - Zealot somehow died on its own, removing it from list"
478 [-]: CALL      R57 2 1      ; R57(R58)
479 [-]: GETGLOBAL R57 K38      ; R57 := 0x33bdd652
480 [-]: GETTABLE  R57 R57 K53  ; R57 := R57[0x9c1f3b5a]
481 [-]: MOVE      R58 R3       ; R58 := R3
482 [-]: MOVE      R59 R56      ; R59 := R56
483 [-]: CALL      R57 3 1      ; R57(R58,R59)
484 [-]: JMP       513          ; PC := 513
485 [-]: GETTABLE  R57 R3 R56   ; R57 := R3[R56]
486 [-]: SELF      R57 R57 K79  ; R58 := R57; R57 := R57[0x73901acf]
487 [-]: CALL      R57 2 2      ; R57 := R57(R58)
488 [-]: TEST      R57 0        ; if not R57 then PC := 491
489 [-]: JMP       491          ; PC := 491
490 [-]: ADD       R51 R51 K26  ; R51 := R51 + 1.000000
491 [-]: GETGLOBAL R58 K86      ; R58 := 0x8161a4e6
492 [-]: LT        0 R58 R50    ; if R58 >= R50 then PC := 513
493 [-]: JMP       513          ; PC := 513
494 [-]: TEST      R7 0         ; if not R7 then PC := 513
495 [-]: JMP       513          ; PC := 513
496 [-]: TEST      R57 0        ; if not R57 then PC := 513
497 [-]: JMP       513          ; PC := 513
498 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
499 [-]: LOADK     R59 K87      ; R59 := "ARLO ZEALOTS - Parasite found avatar in Pre Death"
500 [-]: CALL      R58 2 1      ; R58(R59)
501 [-]: SELF      R58 R45 K79  ; R59 := R45; R58 := R45[0x73901acf]
502 [-]: CALL      R58 2 2      ; R58 := R58(R59)
503 [-]: TEST      R58 1        ; if R58 then PC := 513
504 [-]: JMP       513          ; PC := 513
505 [-]: SELF      R58 R45 K88  ; R59 := R45; R58 := R45[0xd2715720]
506 [-]: CALL      R58 2 2      ; R58 := R58(R59)
507 [-]: LT        0 R12 R58    ; if R12 >= R58 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
510 [-]: LOADK     R59 K89      ; R59 := "ARLO ZEALOTS - Parasite picked avatar in Pre Death to move to"
511 [-]: CALL      R58 2 1      ; R58(R59)
512 [-]: GETTABLE  R52 R3 R56   ; R52 := R3[R56]
513 [-]: FORLOOP   R53 471      ; R53 += R55; if R53 <= R54 then begin PC := 471; R56 := R53 end
514 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
515 [-]: MOVE      R59 R3       ; R59 := R3
516 [-]: CALL      R58 2 2      ; R58 := R58(R59)
517 [-]: TEST      R58 1        ; if R58 then PC := 522
518 [-]: JMP       522          ; PC := 522
519 [-]: LEN       R58 R3       ; R58 := # R3
520 [-]: EQ        0 R58 K31    ; if R58 ~= 0.000000 then PC := 547
521 [-]: JMP       547          ; PC := 547
522 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
523 [-]: LOADK     R59 K90      ; R59 := "ARLO ZEALOTS - Zealots despawned, removing pack avatar"
524 [-]: CALL      R58 2 1      ; R58(R59)
525 [-]: GETGLOBAL R58 K29      ; R58 := 0xbe190284
526 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58[0x751f061d]
527 [-]: GETUPVAL  R60 U3       ; R60 := U3
528 [-]: CONST     R61 0        ; R61 := 0.000000
529 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
530 [-]: GETGLOBAL R58 K29      ; R58 := 0xbe190284
531 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58[0x751f061d]
532 [-]: GETUPVAL  R60 U1       ; R60 := U1
533 [-]: CONST     R61 0        ; R61 := 0.000000
534 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
535 [-]: SELF      R58 R0 K49   ; R59 := R0; R58 := R0[0x0d91e9d6]
536 [-]: SELF      R60 R0 K50   ; R61 := R0; R60 := R0[0xb40c191a]
537 [-]: CALL      R60 2 2      ; R60 := R60(R61)
538 [-]: ADD       R60 R60 K26  ; R60 := R60 + 1.000000
539 [-]: CONST     R61 20       ; R61 := 20.000000
540 [-]: CONST     R62 0        ; R62 := 0.000000
541 [-]: CONST     R63 0        ; R63 := 0.000000
542 [-]: MOVE      R64 R0       ; R64 := R0
543 [-]: MOVE      R65 R0       ; R65 := R0
544 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
545 [-]: JMP       767          ; PC := 767
546 [-]: JMP       576          ; PC := 576
547 [-]: LEN       R58 R3       ; R58 := # R3
548 [-]: EQ        0 R58 K26    ; if R58 ~= 1.000000 then PC := 576
549 [-]: JMP       576          ; PC := 576
550 [-]: TEST      R7 0         ; if not R7 then PC := 576
551 [-]: JMP       576          ; PC := 576
552 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
553 [-]: LOADK     R59 K91      ; R59 := "ARLO ZEALOTS - Only 1 Zealot is spawned with the parasite, removing pack avatar"
554 [-]: CALL      R58 2 1      ; R58(R59)
555 [-]: GETGLOBAL R58 K29      ; R58 := 0xbe190284
556 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58[0x751f061d]
557 [-]: GETUPVAL  R60 U3       ; R60 := U3
558 [-]: CONST     R61 0        ; R61 := 0.000000
559 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
560 [-]: GETGLOBAL R58 K29      ; R58 := 0xbe190284
561 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58[0x751f061d]
562 [-]: GETUPVAL  R60 U1       ; R60 := U1
563 [-]: CONST     R61 0        ; R61 := 0.000000
564 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
565 [-]: SELF      R58 R0 K49   ; R59 := R0; R58 := R0[0x0d91e9d6]
566 [-]: SELF      R60 R0 K50   ; R61 := R0; R60 := R0[0xb40c191a]
567 [-]: CALL      R60 2 2      ; R60 := R60(R61)
568 [-]: ADD       R60 R60 K26  ; R60 := R60 + 1.000000
569 [-]: CONST     R61 20       ; R61 := 20.000000
570 [-]: CONST     R62 0        ; R62 := 0.000000
571 [-]: CONST     R63 0        ; R63 := 0.000000
572 [-]: MOVE      R64 R0       ; R64 := R0
573 [-]: MOVE      R65 R0       ; R65 := R0
574 [-]: CALL      R58 8 1      ; R58(R59,R60,R61,R62,R63,R64,R65)
575 [-]: JMP       767          ; PC := 767
576 [-]: TEST      R7 0         ; if not R7 then PC := 597
577 [-]: JMP       597          ; PC := 597
578 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
579 [-]: MOVE      R59 R52      ; R59 := R52
580 [-]: CALL      R58 2 2      ; R58 := R58(R59)
581 [-]: TEST      R58 1        ; if R58 then PC := 597
582 [-]: JMP       597          ; PC := 597
583 [-]: SELF      R58 R45 K79  ; R59 := R45; R58 := R45[0x73901acf]
584 [-]: CALL      R58 2 2      ; R58 := R58(R59)
585 [-]: TEST      R58 1        ; if R58 then PC := 597
586 [-]: JMP       597          ; PC := 597
587 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
588 [-]: LOADK     R59 K92      ; R59 := "ARLO ZEALOTS - Parasite moving to picked avatar"
589 [-]: CALL      R58 2 1      ; R58(R59)
590 [-]: GETUPVAL  R58 U9       ; R58 := U9
591 [-]: MOVE      R59 R44      ; R59 := R44
592 [-]: MOVE      R60 R45      ; R60 := R45
593 [-]: MOVE      R61 R52      ; R61 := R52
594 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
595 [-]: MOVE      R45 R52      ; R45 := R52
596 [-]: CONST     R50 0        ; R50 := 0.000000
597 [-]: GETGLOBAL R58 K29      ; R58 := 0xbe190284
598 [-]: SELF      R58 R58 K47  ; R59 := R58; R58 := R58[0x751f061d]
599 [-]: GETUPVAL  R60 U3       ; R60 := U3
600 [-]: LEN       R61 R3       ; R61 := # R3
601 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
602 [-]: LEN       R58 R3       ; R58 := # R3
603 [-]: LE        0 R58 R51    ; if R58 > R51 then PC := 760
604 [-]: JMP       760          ; PC := 760
605 [-]: GETGLOBAL R58 K32      ; R58 := 0x3d106989
606 [-]: LOADK     R59 K93      ; R59 := "ARLO ZEALOTS - All Zealots in Pre Death"
607 [-]: CALL      R58 2 1      ; R58(R59)
608 [-]: GETGLOBAL R58 K4       ; R58 := 0x7b998233
609 [-]: MOVE      R59 R44      ; R59 := R44
610 [-]: CALL      R58 2 2      ; R58 := R58(R59)
611 [-]: TEST      R58 1        ; if R58 then PC := 623
612 [-]: JMP       623          ; PC := 623
613 [-]: GETGLOBAL R58 K0       ; R58 := 0x89326c93
614 [-]: SELF      R58 R58 K94  ; R59 := R58; R58 := R58[0x05909209]
615 [-]: GETGLOBAL R60 K95      ; R60 := 0x9712d8d1
616 [-]: SELF      R61 R44 K36  ; R62 := R44; R61 := R44[0xd1586535]
617 [-]: CALL      R61 2 2      ; R61 := R61(R62)
618 [-]: SELF      R62 R44 K96  ; R63 := R44; R62 := R44[0xcb3851b8]
619 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
620 [-]: CALL      R58 0 1      ; R58(R59,...)
621 [-]: SELF      R58 R44 K97  ; R59 := R44; R58 := R44[0xa2880940]
622 [-]: CALL      R58 2 1      ; R58(R59)
623 [-]: GETGLOBAL R58 K19      ; R58 := 0xcbd666e1
624 [-]: CONST     R59 1        ; R59 := 1.000000
625 [-]: CALL      R58 2 1      ; R58(R59)
626 [-]: CONST     R58 1        ; R58 := 1.000000
627 [-]: LEN       R59 R3       ; R59 := # R3
628 [-]: CONST     R60 1        ; R60 := 1.000000
629 [-]: FORPREP   R58 677      ; R58 -= R60; PC := 677
630 [-]: GETGLOBAL R62 K32      ; R62 := 0x3d106989
631 [-]: LOADK     R63 K98      ; R63 := "ARLO ZEALOTS - Removing Zealot attached fx"
632 [-]: CALL      R62 2 1      ; R62(R63)
633 [-]: GETTABLE  R62 R3 R61   ; R62 := R3[R61]
634 [-]: SELF      R62 R62 K99  ; R63 := R62; R62 := R62[0xc9f6a7d7]
635 [-]: GETGLOBAL R64 K100     ; R64 := 0xcd74fe90
636 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
637 [-]: GETGLOBAL R63 K4       ; R63 := 0x7b998233
638 [-]: MOVE      R64 R62      ; R64 := R62
639 [-]: CALL      R63 2 2      ; R63 := R63(R64)
640 [-]: TEST      R63 1        ; if R63 then PC := 644
641 [-]: JMP       644          ; PC := 644
642 [-]: SELF      R63 R62 K97  ; R64 := R62; R63 := R62[0xa2880940]
643 [-]: CALL      R63 2 1      ; R63(R64)
644 [-]: GETTABLE  R63 R3 R61   ; R63 := R3[R61]
645 [-]: SELF      R63 R63 K99  ; R64 := R63; R63 := R63[0xc9f6a7d7]
646 [-]: GETGLOBAL R65 K101     ; R65 := 0xbd39cc24
647 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
648 [-]: GETGLOBAL R64 K4       ; R64 := 0x7b998233
649 [-]: MOVE      R65 R63      ; R65 := R63
650 [-]: CALL      R64 2 2      ; R64 := R64(R65)
651 [-]: TEST      R64 1        ; if R64 then PC := 655
652 [-]: JMP       655          ; PC := 655
653 [-]: SELF      R64 R63 K97  ; R65 := R63; R64 := R63[0xa2880940]
654 [-]: CALL      R64 2 1      ; R64(R65)
655 [-]: GETTABLE  R64 R3 R61   ; R64 := R3[R61]
656 [-]: SELF      R64 R64 K99  ; R65 := R64; R64 := R64[0xc9f6a7d7]
657 [-]: GETGLOBAL R66 K67      ; R66 := 0x9394a539
658 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
659 [-]: GETGLOBAL R65 K4       ; R65 := 0x7b998233
660 [-]: MOVE      R66 R64      ; R66 := R64
661 [-]: CALL      R65 2 2      ; R65 := R65(R66)
662 [-]: TEST      R65 1        ; if R65 then PC := 666
663 [-]: JMP       666          ; PC := 666
664 [-]: SELF      R65 R64 K97  ; R66 := R64; R65 := R64[0xa2880940]
665 [-]: CALL      R65 2 1      ; R65(R66)
666 [-]: GETTABLE  R65 R3 R61   ; R65 := R3[R61]
667 [-]: SELF      R65 R65 K99  ; R66 := R65; R65 := R65[0xc9f6a7d7]
668 [-]: GETGLOBAL R67 K81      ; R67 := 0xabdc66eb
669 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
670 [-]: GETGLOBAL R66 K4       ; R66 := 0x7b998233
671 [-]: MOVE      R67 R65      ; R67 := R65
672 [-]: CALL      R66 2 2      ; R66 := R66(R67)
673 [-]: TEST      R66 1        ; if R66 then PC := 677
674 [-]: JMP       677          ; PC := 677
675 [-]: SELF      R66 R65 K97  ; R67 := R65; R66 := R65[0xa2880940]
676 [-]: CALL      R66 2 1      ; R66(R67)
677 [-]: FORLOOP   R58 630      ; R58 += R60; if R58 <= R59 then begin PC := 630; R61 := R58 end
678 [-]: CONST     R66 1        ; R66 := 1.000000
679 [-]: LEN       R67 R3       ; R67 := # R3
680 [-]: CONST     R68 1        ; R68 := 1.000000
681 [-]: FORPREP   R66 728      ; R66 -= R68; PC := 728
682 [-]: GETGLOBAL R70 K32      ; R70 := 0x3d106989
683 [-]: LOADK     R71 K102     ; R71 := "ARLO ZEALOTS - Killing Zealot"
684 [-]: CALL      R70 2 1      ; R70(R71)
685 [-]: GETGLOBAL R70 K19      ; R70 := 0xcbd666e1
686 [-]: CONST     R71 0        ; R71 := 0.250000
687 [-]: CALL      R70 2 1      ; R70(R71)
688 [-]: GETGLOBAL R70 K0       ; R70 := 0x89326c93
689 [-]: SELF      R70 R70 K94  ; R71 := R70; R70 := R70[0x05909209]
690 [-]: GETGLOBAL R72 K103     ; R72 := 0xf3fb7122
691 [-]: GETTABLE  R73 R3 R69   ; R73 := R3[R69]
692 [-]: SELF      R73 R73 K36  ; R74 := R73; R73 := R73[0xd1586535]
693 [-]: CALL      R73 2 2      ; R73 := R73(R74)
694 [-]: GETTABLE  R74 R3 R69   ; R74 := R3[R69]
695 [-]: SELF      R74 R74 K96  ; R75 := R74; R74 := R74[0xcb3851b8]
696 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
697 [-]: CALL      R70 0 1      ; R70(R71,...)
698 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
699 [-]: SELF      R70 R70 K79  ; R71 := R70; R70 := R70[0x73901acf]
700 [-]: CALL      R70 2 2      ; R70 := R70(R71)
701 [-]: TEST      R70 0        ; if not R70 then PC := 707
702 [-]: JMP       707          ; PC := 707
703 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
704 [-]: SELF      R70 R70 K104 ; R71 := R70; R70 := R70[0x81d4eec7]
705 [-]: CALL      R70 2 1      ; R70(R71)
706 [-]: JMP       728          ; PC := 728
707 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
708 [-]: SELF      R70 R70 K63  ; R71 := R70; R70 := R70[0x1ac1655c]
709 [-]: CALL      R70 2 2      ; R70 := R70(R71)
710 [-]: SELF      R70 R70 K105 ; R71 := R70; R70 := R70[0x35577788]
711 [-]: LOADKB    R72 0 0      ; R72 := false
712 [-]: CALL      R70 3 1      ; R70(R71,R72)
713 [-]: GETGLOBAL R70 K19      ; R70 := 0xcbd666e1
714 [-]: CONST     R71 0        ; R71 := 0.000000
715 [-]: CALL      R70 2 1      ; R70(R71)
716 [-]: GETTABLE  R70 R3 R69   ; R70 := R3[R69]
717 [-]: SELF      R70 R70 K49  ; R71 := R70; R70 := R70[0x0d91e9d6]
718 [-]: GETTABLE  R72 R3 R69   ; R72 := R3[R69]
719 [-]: SELF      R72 R72 K50  ; R73 := R72; R72 := R72[0xb40c191a]
720 [-]: CALL      R72 2 2      ; R72 := R72(R73)
721 [-]: ADD       R72 R72 K26  ; R72 := R72 + 1.000000
722 [-]: CONST     R73 20       ; R73 := 20.000000
723 [-]: CONST     R74 0        ; R74 := 0.000000
724 [-]: CONST     R75 0        ; R75 := 0.000000
725 [-]: GETTABLE  R76 R3 R69   ; R76 := R3[R69]
726 [-]: GETTABLE  R77 R3 R69   ; R77 := R3[R69]
727 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
728 [-]: FORLOOP   R66 682      ; R66 += R68; if R66 <= R67 then begin PC := 682; R69 := R66 end
729 [-]: GETGLOBAL R70 K32      ; R70 := 0x3d106989
730 [-]: LOADK     R71 K106     ; R71 := "ARLO ZEALOTS - Killing Zealot pack avatar"
731 [-]: CALL      R70 2 1      ; R70(R71)
732 [-]: GETGLOBAL R70 K5       ; R70 := _T
733 [-]: GETTABLE  R70 R70 K107 ; R70 := R70[0xc20648b3]
734 [-]: LOADKB    R71 1 0      ; R71 := true
735 [-]: CALL      R70 2 1      ; R70(R71)
736 [-]: GETGLOBAL R70 K5       ; R70 := _T
737 [-]: SETTABLE  R70 K9 K16   ; R70["ZealotAvatars"] := nil
738 [-]: GETGLOBAL R70 K5       ; R70 := _T
739 [-]: SETTABLE  R70 K6 K7    ; R70["ConvictSpawnQueued"] := false
740 [-]: GETGLOBAL R70 K29      ; R70 := 0xbe190284
741 [-]: SELF      R70 R70 K47  ; R71 := R70; R70 := R70[0x751f061d]
742 [-]: GETUPVAL  R72 U3       ; R72 := U3
743 [-]: CONST     R73 0        ; R73 := 0.000000
744 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
745 [-]: GETGLOBAL R70 K29      ; R70 := 0xbe190284
746 [-]: SELF      R70 R70 K47  ; R71 := R70; R70 := R70[0x751f061d]
747 [-]: GETUPVAL  R72 U1       ; R72 := U1
748 [-]: CONST     R73 0        ; R73 := 0.000000
749 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
750 [-]: SELF      R70 R0 K49   ; R71 := R0; R70 := R0[0x0d91e9d6]
751 [-]: SELF      R72 R0 K50   ; R73 := R0; R72 := R0[0xb40c191a]
752 [-]: CALL      R72 2 2      ; R72 := R72(R73)
753 [-]: ADD       R72 R72 K26  ; R72 := R72 + 1.000000
754 [-]: CONST     R73 20       ; R73 := 20.000000
755 [-]: CONST     R74 0        ; R74 := 0.000000
756 [-]: CONST     R75 0        ; R75 := 0.000000
757 [-]: MOVE      R76 R0       ; R76 := R0
758 [-]: MOVE      R77 R0       ; R77 := R0
759 [-]: CALL      R70 8 1      ; R70(R71,R72,R73,R74,R75,R76,R77)
760 [-]: GETGLOBAL R70 K108     ; R70 := 0x67652851
761 [-]: CALL      R70 1 2      ; R70 := R70()
762 [-]: ADD       R50 R50 R70  ; R50 := R50 + R70
763 [-]: GETGLOBAL R70 K19      ; R70 := 0xcbd666e1
764 [-]: CONST     R71 0        ; R71 := 0.000000
765 [-]: CALL      R70 2 1      ; R70(R71)
766 [-]: JMP       456          ; PC := 456
767 [-]: GETGLOBAL R70 K5       ; R70 := _T
768 [-]: SETTABLE  R70 K6 K7    ; R70["ConvictSpawnQueued"] := false
769 [-]: GETGLOBAL R70 K29      ; R70 := 0xbe190284
770 [-]: SELF      R70 R70 K47  ; R71 := R70; R70 := R70[0x751f061d]
771 [-]: GETUPVAL  R72 U3       ; R72 := U3
772 [-]: CONST     R73 0        ; R73 := 0.000000
773 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
774 [-]: GETGLOBAL R70 K29      ; R70 := 0xbe190284
775 [-]: SELF      R70 R70 K47  ; R71 := R70; R70 := R70[0x751f061d]
776 [-]: GETUPVAL  R72 U1       ; R72 := U1
777 [-]: CONST     R73 0        ; R73 := 0.000000
778 [-]: CALL      R70 4 1      ; R70(R71,R72,R73)
779 [-]: RETURN    R0 1         ; return 


