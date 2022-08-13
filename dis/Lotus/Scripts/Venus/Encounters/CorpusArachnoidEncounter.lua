; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K4        ; R2 := "CamperKilled"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "CamperSpawned"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "PostWar"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K7        ; CamperEncounterManager := R6
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Camper Encounter"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["goalTag"]
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x56c01834]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 20 [-]: GETGLOBAL R5 K8        ; R5 := 0x111fdb38
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 24 [-]: LOADK     R7 50        ; R7 := 50.000000
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: JMP       51           ; PC := 51
 32 [-]: LEN       R8 R1        ; R8 := # R1
 33 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0x0c5e62f9
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: LEN       R10 R1       ; R10 := # R1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R5 R8        ; R5 := R8
 40 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 43 [-]: LOADK     R9 K12       ; R9 := "Couldn't find any camper spawns, so not spawning one."
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x751f061d]
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x33fc842f]
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x511fa51d
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 56 [-]: LOADK     R13 K17      ; R13 := "Corpus"
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: MOVE      R13 R7       ; R13 := R7
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: MOVE      R4 R8        ; R4 := R8
 61 [-]: GETUPVAL  R8 U1        ; R8 := U1
 62 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x751f061d]
 63 [-]: GETUPVAL  R10 U2       ; R10 := U2
 64 [-]: LOADK     R11 1        ; R11 := 1.000000
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R4        ; R9 := R4
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xbb610e5b]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: MOVE      R3 R8        ; R3 := R8
 74 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R3        ; R9 := R3
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0x0a12d915]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 82 [-]: LOADK     R9 K20       ; R9 := "Camper spawned"
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 86 [-]: LOADK     R9 K21       ; R9 := "Camper didn't spawn, but should have"
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xffe25891]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 23 [-]: LOADK     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 26 [-]: SETUPVAL  R0 U0        ; U82 := R0
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R2 K7        ; R2 := gLotusPhotoBoothGameRulesType
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x18d05d30]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x751f061d]
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: LOADK     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 45 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 46 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x18d05d30]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x18d05d30]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: TEST      R0 1         ; if R0 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 56 [-]: LOADK     R1 2         ; R1 := 2.000000
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 0         ; if not R0 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 65 [-]: LOADK     R1 0         ; R1 := 0.000000
 66 [-]: CALL      R0 2 1       ; R0(R1)
 67 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 68 [-]: SETUPVAL  R0 U0        ; U82 := R0
 69 [-]: JMP       59           ; PC := 59
 70 [-]: LOADNIL   R0 R0        ; R0 := nil
 71 [-]: LOADBOOL  R1 0 0       ; R1 := false
 72 [-]: TEST      R1 0         ; if not R1 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R1 K10       ; R1 := 0x8a39bf8b
 75 [-]: TEST      R1 0         ; if not R1 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 78 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 79 [-]: GETGLOBAL R3 K12       ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K13       ; R4 := "CamperSpawnDebugPoint"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 83 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 84 [-]: MOVE      R3 R1        ; R3 := R1
 85 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 86 [-]: TEST      R2 1         ; if R2 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 89 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4e5939a5]
 90 [-]: GETGLOBAL R4 K15       ; R4 := 0x111fdb38
 91 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xd1586535]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: LOADK     R6 50        ; R6 := 50.000000
 94 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 97 [-]: LOADK     R3 3         ; R3 := 3.000000
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETUPVAL  R2 U0        ; R2 := U0
100 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x0eb34c69]
101 [-]: GETUPVAL  R4 U1        ; R4 := U1
102 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
103 [-]: EQ        0 R2 K18     ; if R2 ~= 0.000000 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x0eb34c69]
107 [-]: GETUPVAL  R4 U2        ; R4 := U2
108 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
109 [-]: LT        0 R2 K19     ; if R2 >= 1.000000 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: GETUPVAL  R2 U3        ; R2 := U3
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: RETURN    R0 1         ; return 


