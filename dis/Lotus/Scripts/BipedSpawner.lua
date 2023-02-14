; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; bipedSpawnerDoors := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; onBipedSpawned := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K4        ; InitSpawnerAnim := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K5        ; SpawnForPlayer := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R3 K6        ; RandomChanceToEnable := R3
 21 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R3 K7        ; InfestedSpawner := R3
 24 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 25 [-]: SETGLOBAL R3 K8        ; ScaleAvatar := R3
 26 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 27 [-]: SETGLOBAL R3 K9        ; VenusRobotSpawnerAnims := R3
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6923a4fa]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: EQ        1 R0 K2      ; if R0 == "" then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := cjson
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x7ab914d8]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["name"]
 13 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 17 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["name"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EVENT_TAG"]
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADKB    R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseNpcAgentType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xb33b46f2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xf758979b
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0xf758979b
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 26 [-]: LOADK     R3 K7        ; R3 := "Disable"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x768274d6]
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: GETGLOBAL R1 K4        ; R1 := 0xb33b46f2
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4553bbdb]
 40 [-]: LOADKB    R3 1 0       ; R3 := true
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0xb33b46f2
 43 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5d985c7e]
 44 [-]: GETGLOBAL R3 K11       ; R3 := 0x811314de
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETUPVAL  R2 U0        ; R2 := U0
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x467c327c]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x2047cfe7]
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x68d0cbed]
 69 [-]: GETGLOBAL R3 K4        ; R3 := 0xb33b46f2
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: LT        0 R1 K15     ; if R1 >= 1.500000 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 74 [-]: CONST     R2 0         ; R2 := 0.000000
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: JMP       57           ; PC := 57
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 79 [-]: CONST     R2 2         ; R2 := 2.000000
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: GETGLOBAL R1 K4        ; R1 := 0xb33b46f2
 82 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5d985c7e]
 83 [-]: GETGLOBAL R3 K17       ; R3 := 0x866486f1
 84 [-]: LOADKB    R4 1 0       ; R4 := true
 85 [-]: LOADKB    R5 0 0       ; R5 := false
 86 [-]: CONST     R6 0         ; R6 := 0.000000
 87 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 88 [-]: GETGLOBAL R1 K4        ; R1 := 0xb33b46f2
 89 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4553bbdb]
 90 [-]: LOADKB    R3 0 0       ; R3 := false
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 93 [-]: GETGLOBAL R2 K5        ; R2 := 0xf758979b
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 1         ; if R1 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R1 K5        ; R1 := 0xf758979b
 98 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 99 [-]: LOADK     R3 K18       ; R3 := "Enable"
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf433d122]
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 59
 16 [-]: JMP       59           ; PC := 59
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xb33b46f2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x768274d6]
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb6b094b2]
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0xb33b46f2
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xfddcc543
 31 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe28aa928]
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x1119706e
 35 [-]: GETGLOBAL R4 K9        ; R4 := 0xf87f0953
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 38 [-]: LOADK     R2 K11       ; R2 := 0.300000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xb33b46f2
 41 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xd5f7912b]
 42 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 43 [-]: LOADK     R4 K14       ; R4 := "bipedSpawnerDoors"
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 48 [-]: CONST     R2 1         ; R2 := 1.000000
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x9e21e394]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xd426c48c]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x4553bbdb]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5d985c7e]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x866486f1
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CONST     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 13 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x4553bbdb]
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: TEST      R3 0         ; if not R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        1 R1 K0      ; if R1 == 1.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x4e5939a5]
 16 [-]: GETGLOBAL R7 K5        ; R7 := gNpcSpawnPointType
 17 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xd1586535]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 21 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x33fc842f]
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x80e91b5d
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x808b79e6]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: GETGLOBAL R7 K10       ; R7 := _T
 28 [-]: SETTABLE  R7 K11 K12   ; R7["idleTimoutReset"] := true
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 35 [-]: LOADK     R8 K15       ; R8 := "BipedSpawner.lua::SpawnForPlayer - Failed to create agent"
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xbb610e5b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x74874678]
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x47901f07]
 44 [-]: GETGLOBAL R10 K19      ; R10 := 0x9454bae6
 45 [-]: GETGLOBAL R11 K20      ; R11 := EMPTY_SYMBOL
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x81b5632f]
 48 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 49 [-]: LOADK     R11 K23      ; R11 := "StormTarget"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 53 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0x7b2a3f47]
 54 [-]: LOADKB    R10 1 0      ; R10 := true
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xc163f229
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x778ea816
 17 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 57
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xcb3851b8]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["heading"]
 22 [-]: ADD       R4 R4 K6     ; R4 := R4 + 180.000000
 23 [-]: SETTABLE  R3 K5 R4     ; R3["heading"] := R4
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x4e24c6ad
 26 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 28 [-]: CONST     R9 0         ; R9 := 0.000000
 29 [-]: CONST     R10 0        ; R10 := 0.000000
 30 [-]: LOADK     R11 K11      ; R11 := 2.100000
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: GETGLOBAL R9 K12       ; R9 := 0x00046924
 33 [-]: CONST     R10 180      ; R10 := 180.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       57           ; PC := 57
 40 [-]: CONST     R4 5         ; R4 := 5.000000
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x4e24c6ad
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: MOVE      R1 R5        ; R1 := R5
 52 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 53 [-]: CONST     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SUB       R4 R4 K17    ; R4 := R4 - 1.000000
 56 [-]: JMP       41           ; PC := 41
 57 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R1        ; R6 := R1
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 104
 61 [-]: JMP       104          ; PC := 104
 62 [-]: CONST     R5 1         ; R5 := 1.000000
 63 [-]: CONST     R6 1         ; R6 := 1.000000
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 99
 68 [-]: JMP       99           ; PC := 99
 69 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xf37943ff]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x986d2ab8]
 74 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 75 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 76 [-]: GETGLOBAL R10 K22      ; R10 := 0x9bafffe3
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CONST     R12 1        ; R12 := 1.000000
 79 [-]: MOVE      R13 R5       ; R13 := R5
 80 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 81 [-]: CALL      R7 0 1       ; R7(R8,...)
 82 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 85 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 86 [-]: LT        0 K17 R5     ; if 1.000000 >= R5 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: CONST     R5 1         ; R5 := 1.000000
 89 [-]: MUL       R6 R6 K24    ; R6 := R6 * -1.000000
 90 [-]: JMP       95           ; PC := 95
 91 [-]: LT        0 R5 K14     ; if R5 >= 0.000000 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: CONST     R5 0         ; R5 := 0.000000
 94 [-]: MUL       R6 R6 K24    ; R6 := R6 * -1.000000
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 96 [-]: CONST     R8 0         ; R8 := 0.000000
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: JMP       64           ; PC := 64
 99 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x986d2ab8]
100 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
101 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
102 [-]: CONST     R10 1        ; R10 := 1.000000
103 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
104 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x99ab09ae
 11 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xd12a0a66
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 15 [-]: LOADK     R3 K4        ; R3 := "Start"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       60           ; PC := 60
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x6c6ee7fa
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x99ab09ae
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x70ac221a
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xb6b094b2]
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xb33b46f2
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xfddcc543
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x70ac221a
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe28aa928]
 30 [-]: GETGLOBAL R3 K11       ; R3 := 0x1119706e
 31 [-]: GETGLOBAL R4 K12       ; R4 := 0xf87f0953
 32 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xb33b46f2
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5d985c7e]
 35 [-]: GETGLOBAL R3 K14       ; R3 := 0x811314de
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.500000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x70ac221a
 44 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5d985c7e]
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0xc1493443
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: LOADKB    R5 0 0       ; R5 := false
 48 [-]: CONST     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 50 [-]: GETGLOBAL R1 K6        ; R1 := 0x70ac221a
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x467c327c]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K8        ; R1 := 0xb33b46f2
 54 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5d985c7e]
 55 [-]: GETGLOBAL R3 K18       ; R3 := 0x866486f1
 56 [-]: LOADKB    R4 1 0       ; R4 := true
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: CONST     R6 0         ; R6 := 0.000000
 59 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4f91ac9e
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x65d389cb]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2d9ba74f]
  7 [-]: LOADK     R7 K3        ; R7 := 0.400000
  8 [-]: LOADKB    R8 1 0       ; R8 := true
  9 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 10 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x65d389cb]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R4 R5        ; R4 := R5
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2d9ba74f]
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x9bafffe3
 22 [-]: MOVE      R8 R3        ; R8 := R3
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: GETGLOBAL R10 K0       ; R10 := 0x4f91ac9e
 25 [-]: DIV       R10 R1 R10   ; R10 := R1 / R10
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       10           ; PC := 10
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d60f14b
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d60f14b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4553bbdb]
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x0d60f14b
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xab095217
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 18 [-]: LOADNIL   R1 R1        ; R1 := nil
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xf433d122]
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0x0d60f14b
 36 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x85fea2a8]
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x31ab0a7d
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x270602b2
 42 [-]: TEST      R2 0         ; if not R2 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x768274d6]
 45 [-]: LOADKB    R4 0 0       ; R4 := false
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xb6b094b2]
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x0d60f14b
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0x31ab0a7d
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xe28aa928]
 53 [-]: GETGLOBAL R4 K13       ; R4 := 0x7da4a3b1
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0xe4cfdea8
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: JMP       88           ; PC := 88
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 88
 61 [-]: JMP       88           ; PC := 88
 62 [-]: GETGLOBAL R2 K9        ; R2 := 0x270602b2
 63 [-]: TEST      R2 1         ; if R2 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x768274d6]
 66 [-]: LOADKB    R4 0 0       ; R4 := false
 67 [-]: LOADKB    R5 1 0       ; R5 := true
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xd5f7912b]
 70 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K17       ; R5 := "ScaleAvatar"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: LOADKB    R5 0 0       ; R5 := false
 74 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 75 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x2ec61863]
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: SETTABLE  R2 K19 K20   ; R2["pitch"] := 0.000000
 78 [-]: SETTABLE  R2 K21 K20   ; R2["bank"] := 0.000000
 79 [-]: GETGLOBAL R3 K22       ; R3 := 0xf6c6e505
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MUL       R4 R3 K23    ; R4 := R3 * 8.000000
 83 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1[0x020d4331]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xcdadcd5d]
 86 [-]: MOVE      R7 R4        ; R7 := R4
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x768274d6]
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: CONST     R5 0         ; R5 := 0.000000
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 99 [-]: GETGLOBAL R7 K1        ; R7 := 0x0d60f14b
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R6 K26       ; R6 := 0x8e164da2
104 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
107 [-]: CONST     R7 0         ; R7 := 0.000000
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: GETGLOBAL R6 K28       ; R6 := 0x67652851
110 [-]: CALL      R6 1 2       ; R6 := R6()
111 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
112 [-]: JMP       93           ; PC := 93
113 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
114 [-]: MOVE      R7 R1        ; R7 := R1
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 139
117 [-]: JMP       139          ; PC := 139
118 [-]: GETGLOBAL R6 K9        ; R6 := 0x270602b2
119 [-]: TEST      R6 0         ; if not R6 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x467c327c]
122 [-]: CALL      R6 2 1       ; R6(R7)
123 [-]: GETGLOBAL R6 K27       ; R6 := 0xcbd666e1
124 [-]: CONST     R7 0         ; R7 := 0.000000
125 [-]: CALL      R6 2 1       ; R6(R7)
126 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x2ec61863]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SETTABLE  R6 K19 K20   ; R6["pitch"] := 0.000000
129 [-]: SETTABLE  R6 K21 K20   ; R6["bank"] := 0.000000
130 [-]: GETGLOBAL R7 K22       ; R7 := 0xf6c6e505
131 [-]: MOVE      R8 R6        ; R8 := R6
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: MUL       R8 R7 K30    ; R8 := R7 * 4.000000
134 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x020d4331]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xcdadcd5d]
137 [-]: MOVE      R11 R8       ; R11 := R8
138 [-]: CALL      R9 3 1       ; R9(R10,R11)
139 [-]: GETGLOBAL R9 K1        ; R9 := 0x0d60f14b
140 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x5d985c7e]
141 [-]: GETGLOBAL R11 K31      ; R11 := 0xb9e4c603
142 [-]: LOADKB    R12 0 0      ; R12 := false
143 [-]: LOADKB    R13 0 0      ; R13 := false
144 [-]: CONST     R14 0        ; R14 := 0.000000
145 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
146 [-]: GETGLOBAL R9 K1        ; R9 := 0x0d60f14b
147 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x4553bbdb]
148 [-]: LOADKB    R11 0 0      ; R11 := false
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
151 [-]: MOVE      R10 R0       ; R10 := R0
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x9e21e394]
156 [-]: CALL      R9 2 1       ; R9(R10)
157 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0xd426c48c]
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: RETURN    R0 1         ; return 


