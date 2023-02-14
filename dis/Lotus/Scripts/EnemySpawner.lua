; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CrossPlatformUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.SimulacrumUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "AvatarPause"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x29ef273d]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x66905cb0]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 23 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x78298275]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xfb64e76c]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 29 [-]: LOADNIL   R10 R10      ; R10 := nil
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: SETGLOBAL R14 K13      ; KillEnemies := R14
 40 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K14      ; OpenEnemySelector := R14
 43 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R14 K15      ; ShowImpactMessage := R14
 47 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 48 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: SETGLOBAL R16 K16      ; SpawnEnemy := R16
 54 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: SETGLOBAL R16 K17      ; InitializeLevelForTutorial := R16
 58 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: SETGLOBAL R16 K18      ; OnPlayersChanged := R16
 61 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R16 K19      ; InitializeLevel := R16
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 50
  4 [-]: JMP       50           ; PC := 50
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[1.000000]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa534c3ac]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe1100f9f]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x420402a9]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf399540e]
 43 [-]: LOADKB    R5 0 0       ; R5 := false
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9c1f3b5a]
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x46eb4736]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e651723]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x420402a9]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x4bedcebb
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x9ba7909f
 23 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xbcfb64ab]
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R4 K8        ; R4 := _T
 32 [-]: SETTABLE  R4 K9 K10    ; R4["SelectingEnemies"] := true
 33 [-]: GETGLOBAL R4 K8        ; R4 := _T
 34 [-]: GETGLOBAL R5 K12       ; R5 := 0xa27a9428
 35 [-]: SETTABLE  R4 K11 R5    ; R4["SelectingEnemiesManifest"] := R5
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xcfba257f]
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ShowImpactMessage"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADK     R2 K3        ; R2 := ""
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7d108ddb]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LEN       R4 R3        ; R4 := # R3
 19 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/"
 22 [-]: GETUPVAL  R5 U0        ; R5 := U0
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 24 [-]: EQ        1 R1 K6      ; if R1 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 27
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: LOADK     R7 K9        ; R7 := "SoloPlayerSpawnedEnemy"
 29 [-]: LOADK     R8 K10       ; R8 := "SoloPlayerSpawnedEnemies"
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
 32 [-]: JMP       44           ; PC := 44
 33 [-]: LOADK     R4 K7        ; R4 := "/Lotus/Language/Game/"
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x06d055f9]
 36 [-]: EQ        1 R1 K6      ; if R1 == 1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 39
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: LOADK     R7 K11       ; R7 := "PlayerSpawnedEnemy"
 41 [-]: LOADK     R8 K12       ; R8 := "PlayerSpawnedEnemies"
 42 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 43 [-]: CONCAT    R2 R4 R5     ; R2 := R4 .. R5
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x34b70990]
 46 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x5ca33548]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: LOADNIL   R7 R7        ; R7 := nil
 50 [-]: LOADKB    R8 1 0       ; R8 := true
 51 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 52 [-]: GETGLOBAL R5 K1        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x659270d0]
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0x603636ad
 55 [-]: MOVE      R7 R2        ; R7 := R2
 56 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 57 [-]: SETTABLE  R8 K17 R4    ; R8["PLAYERNAME"] := R4
 58 [-]: SETTABLE  R8 K18 R1    ; R8["NUMENEMIES"] := R1
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: CONST     R7 5         ; R7 := 5.000000
 61 [-]: LOADKB    R8 1 0       ; R8 := true
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R3 1         ; R3 := 1.000000
  2 [-]: LEN       R4 R0        ; R4 := # R0
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: FORPREP   R3 15        ; R3 -= R5; PC := 15
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x91d4f982]
  7 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
  8 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["SourceType"]
  9 [-]: MOVE      R10 R1       ; R10 := R1
 10 [-]: GETTABLE  R11 R0 R6    ; R11 := R0[R6]
 11 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["Count"]
 12 [-]: GETTABLE  R12 R0 R6    ; R12 := R0[R6]
 13 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["IsLeader"]
 14 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 15 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x628942bb]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 19 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xfb64e76c]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R7 0 1       ; R7(R8,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["KillingSimulacrumEnemies"] := false
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["spawnCounter"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K0        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["spawnTime"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K0        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["spawnTime"]
 19 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 20 [-]: LT        0 K7 R3      ; if 5.000000 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: SETTABLE  R3 K5 K8     ; R3["spawnCounter"] := 1.000000
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: SETTABLE  R3 K6 R2     ; R3["spawnTime"] := R2
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: CONST     R4 0         ; R4 := 0.000000
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K11       ; R6 := "Enemy"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x24857bd6]
 33 [-]: LEN       R8 R0        ; R8 := # R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xa2367658]
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: CONST     R9 300       ; R9 := 300.000000
 39 [-]: CONST     R10 0        ; R10 := 0.000000
 40 [-]: CONST     R11 5        ; R11 := 5.000000
 41 [-]: LOADKB    R12 0 0      ; R12 := false
 42 [-]: LOADKB    R13 0 0      ; R13 := false
 43 [-]: LOADKB    R14 0 0      ; R14 := false
 44 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x1a82855b]
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 50 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 51 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 52 [-]: GETGLOBAL R9 K15       ; R9 := 0x58c8430e
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0x58c8430e
 57 [-]: LEN       R8 R8        ; R8 := # R8
 58 [-]: LT        0 R8 K8      ; if R8 >= 1.000000 then PC := 144
 59 [-]: JMP       144          ; PC := 144
 60 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0xbe190284
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 109
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETGLOBAL R8 K16       ; R8 := 0xbe190284
 66 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf2deaf69]
 67 [-]: GETGLOBAL R10 K18      ; R10 := gLotusPhotoBoothGameRulesType
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 109
 70 [-]: JMP       109          ; PC := 109
 71 [-]: CONST     R8 1         ; R8 := 1.000000
 72 [-]: LEN       R9 R0        ; R9 := # R0
 73 [-]: CONST     R10 1        ; R10 := 1.000000
 74 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 75 [-]: CONST     R12 1        ; R12 := 1.000000
 76 [-]: GETTABLE  R13 R0 R11   ; R13 := R0[R11]
 77 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["Count"]
 78 [-]: CONST     R14 1        ; R14 := 1.000000
 79 [-]: FORPREP   R12 106      ; R12 -= R14; PC := 106
 80 [-]: GETUPVAL  R16 U0       ; R16 := U0
 81 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0xae9022b5]
 82 [-]: GETGLOBAL R18 K21      ; R18 := 0x89326c93
 83 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0x78298275]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: GETGLOBAL R19 K23      ; R19 := 0x5bced4c4
 86 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x3630e649]
 87 [-]: CONST     R20 10       ; R20 := 10.000000
 88 [-]: CONST     R21 30       ; R21 := 30.000000
 89 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 90 [-]: GETGLOBAL R20 K23      ; R20 := 0x5bced4c4
 91 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x3630e649]
 92 [-]: CONST     R21 30       ; R21 := 30.000000
 93 [-]: CONST     R22 60       ; R22 := 60.000000
 94 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
 97 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x23d5322f]
 98 [-]: MOVE      R18 R6       ; R18 := R6
 99 [-]: MOVE      R19 R16      ; R19 := R16
100 [-]: CALL      R17 3 1      ; R17(R18,R19)
101 [-]: GETGLOBAL R17 K25      ; R17 := 0x33bdd652
102 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x23d5322f]
103 [-]: MOVE      R18 R7       ; R18 := R7
104 [-]: GETGLOBAL R19 K27      ; R19 := ZERO_ROTATION
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
107 [-]: FORLOOP   R8 75        ; R8 += R10; if R8 <= R9 then begin PC := 75; R11 := R8 end
108 [-]: JMP       166          ; PC := 166
109 [-]: GETGLOBAL R17 K21      ; R17 := 0x89326c93
110 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xfb669000]
111 [-]: GETGLOBAL R19 K29      ; R19 := gNpcSpawnPointType
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: CONST     R18 1        ; R18 := 1.000000
114 [-]: LEN       R19 R17      ; R19 := # R17
115 [-]: CONST     R20 1        ; R20 := 1.000000
116 [-]: FORPREP   R18 142      ; R18 -= R20; PC := 142
117 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
118 [-]: SELF      R22 R22 K30  ; R23 := R22; R22 := R22[0x22da1852]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22[0x6d604ba7]
121 [-]: CALL      R22 2 2      ; R22 := R22(R23)
122 [-]: EQ        1 R22 K32    ; if R22 == "TurretSpawn" then PC := 142
123 [-]: JMP       142          ; PC := 142
124 [-]: EQ        1 R22 K33    ; if R22 == "CameraSpawn" then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: EQ        1 R22 K34    ; if R22 == "DoNotUse" then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
129 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x23d5322f]
130 [-]: MOVE      R24 R6       ; R24 := R6
131 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
132 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25[0xd1586535]
133 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
134 [-]: CALL      R23 0 1      ; R23(R24,...)
135 [-]: GETGLOBAL R23 K25      ; R23 := 0x33bdd652
136 [-]: GETTABLE  R23 R23 K26  ; R23 := R23[0x23d5322f]
137 [-]: MOVE      R24 R7       ; R24 := R7
138 [-]: GETTABLE  R25 R17 R21  ; R25 := R17[R21]
139 [-]: SELF      R25 R25 K36  ; R26 := R25; R25 := R25[0xcb3851b8]
140 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
141 [-]: CALL      R23 0 1      ; R23(R24,...)
142 [-]: FORLOOP   R18 117      ; R18 += R20; if R18 <= R19 then begin PC := 117; R21 := R18 end
143 [-]: JMP       166          ; PC := 166
144 [-]: CONST     R23 1        ; R23 := 1.000000
145 [-]: GETGLOBAL R24 K15      ; R24 := 0x58c8430e
146 [-]: LEN       R24 R24      ; R24 := # R24
147 [-]: CONST     R25 1        ; R25 := 1.000000
148 [-]: FORPREP   R23 165      ; R23 -= R25; PC := 165
149 [-]: GETGLOBAL R27 K25      ; R27 := 0x33bdd652
150 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0x23d5322f]
151 [-]: MOVE      R28 R6       ; R28 := R6
152 [-]: GETGLOBAL R29 K15      ; R29 := 0x58c8430e
153 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
154 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0xd1586535]
155 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
156 [-]: CALL      R27 0 1      ; R27(R28,...)
157 [-]: GETGLOBAL R27 K25      ; R27 := 0x33bdd652
158 [-]: GETTABLE  R27 R27 K26  ; R27 := R27[0x23d5322f]
159 [-]: MOVE      R28 R7       ; R28 := R7
160 [-]: GETGLOBAL R29 K15      ; R29 := 0x58c8430e
161 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
162 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29[0xcb3851b8]
163 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
164 [-]: CALL      R27 0 1      ; R27(R28,...)
165 [-]: FORLOOP   R23 149      ; R23 += R25; if R23 <= R24 then begin PC := 149; R26 := R23 end
166 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
167 [-]: MOVE      R28 R6       ; R28 := R6
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: LEN       R27 R6       ; R27 := # R6
172 [-]: LT        0 R27 K8     ; if R27 >= 1.000000 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R27 K37      ; R27 := 0x3d106989
175 [-]: LOADK     R28 K38      ; R28 := "Failed to find enemy spawn positions!"
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: RETURN    R0 1         ; return 
178 [-]: CONST     R27 1        ; R27 := 1.000000
179 [-]: LEN       R28 R0       ; R28 := # R0
180 [-]: CONST     R29 1        ; R29 := 1.000000
181 [-]: FORPREP   R27 299      ; R27 -= R29; PC := 299
182 [-]: CONST     R31 1        ; R31 := 1.000000
183 [-]: GETTABLE  R32 R0 R30   ; R32 := R0[R30]
184 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["Count"]
185 [-]: CONST     R33 1        ; R33 := 1.000000
186 [-]: FORPREP   R31 298      ; R31 -= R33; PC := 298
187 [-]: GETTABLE  R35 R0 R30   ; R35 := R0[R30]
188 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["IsLeader"]
189 [-]: TEST      R35 0        ; if not R35 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: CONST     R4 1         ; R4 := 1.000000
192 [-]: JMP       194          ; PC := 194
193 [-]: CONST     R4 0         ; R4 := 0.000000
194 [-]: GETUPVAL  R35 U0       ; R35 := U0
195 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35[0x6cd833c5]
196 [-]: GETGLOBAL R37 K41      ; R37 := 0xb009bbc6
197 [-]: GETTABLE  R38 R0 R30   ; R38 := R0[R30]
198 [-]: GETTABLE  R38 R38 K42  ; R38 := R38["SourceType"]
199 [-]: CALL      R37 2 2      ; R37 := R37(R38)
200 [-]: GETGLOBAL R38 K0       ; R38 := _T
201 [-]: GETTABLE  R38 R38 K5   ; R38 := R38["spawnCounter"]
202 [-]: GETTABLE  R38 R6 R38   ; R38 := R6[R38]
203 [-]: GETGLOBAL R39 K0       ; R39 := _T
204 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["spawnCounter"]
205 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
206 [-]: MOVE      R40 R5       ; R40 := R5
207 [-]: MOVE      R41 R1       ; R41 := R1
208 [-]: LOADNIL   R42 R42      ; R42 := nil
209 [-]: MOVE      R43 R4       ; R43 := R4
210 [-]: CALL      R35 9 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42,R43)
211 [-]: MOVE      R3 R35       ; R3 := R35
212 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
213 [-]: GETGLOBAL R36 K0       ; R36 := _T
214 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["spawnedAgents"]
215 [-]: CALL      R35 2 2      ; R35 := R35(R36)
216 [-]: TEST      R35 0        ; if not R35 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: GETGLOBAL R35 K0       ; R35 := _T
219 [-]: NEWTABLE  R36 0 0      ; R36 := {}
220 [-]: SETTABLE  R35 K43 R36  ; R35["spawnedAgents"] := R36
221 [-]: GETGLOBAL R35 K25      ; R35 := 0x33bdd652
222 [-]: GETTABLE  R35 R35 K26  ; R35 := R35[0x23d5322f]
223 [-]: GETGLOBAL R36 K0       ; R36 := _T
224 [-]: GETTABLE  R36 R36 K43  ; R36 := R36["spawnedAgents"]
225 [-]: MOVE      R37 R3       ; R37 := R3
226 [-]: CALL      R35 3 1      ; R35(R36,R37)
227 [-]: GETGLOBAL R35 K4       ; R35 := 0x7b998233
228 [-]: MOVE      R36 R3       ; R36 := R3
229 [-]: CALL      R35 2 2      ; R35 := R35(R36)
230 [-]: TEST      R35 0        ; if not R35 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R35 K37      ; R35 := 0x3d106989
233 [-]: LOADK     R36 K44      ; R36 := "Problem spawning "
234 [-]: GETTABLE  R37 R0 R30   ; R37 := R0[R30]
235 [-]: GETTABLE  R37 R37 K45  ; R37 := R37["Name"]
236 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
237 [-]: CALL      R35 2 1      ; R35(R36)
238 [-]: JMP       298          ; PC := 298
239 [-]: SELF      R35 R3 K46   ; R36 := R3; R35 := R3[0xbb610e5b]
240 [-]: CALL      R35 2 2      ; R35 := R35(R36)
241 [-]: GETGLOBAL R36 K0       ; R36 := _T
242 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["PauseAI"]
243 [-]: TEST      R36 0        ; if not R36 then PC := 283
244 [-]: JMP       283          ; PC := 283
245 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
246 [-]: MOVE      R37 R35      ; R37 := R35
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: TEST      R36 1        ; if R36 then PC := 283
249 [-]: JMP       283          ; PC := 283
250 [-]: SELF      R36 R3 K48   ; R37 := R3; R36 := R3[0x55e9211c]
251 [-]: LOADKB    R38 1 0      ; R38 := true
252 [-]: GETUPVAL  R39 U1       ; R39 := U1
253 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
254 [-]: SELF      R36 R35 K17  ; R37 := R35; R36 := R35[0xf2deaf69]
255 [-]: GETGLOBAL R38 K49      ; R38 := gLotusVehicleAvatarType
256 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
257 [-]: TEST      R36 0        ; if not R36 then PC := 283
258 [-]: JMP       283          ; PC := 283
259 [-]: GETGLOBAL R36 K50      ; R36 := 0xcbd666e1
260 [-]: CONST     R37 0        ; R37 := 0.000000
261 [-]: CALL      R36 2 1      ; R36(R37)
262 [-]: GETGLOBAL R36 K50      ; R36 := 0xcbd666e1
263 [-]: CONST     R37 0        ; R37 := 0.000000
264 [-]: CALL      R36 2 1      ; R36(R37)
265 [-]: SELF      R36 R35 K51  ; R37 := R35; R36 := R35[0xff005826]
266 [-]: CALL      R36 2 2      ; R36 := R36(R37)
267 [-]: GETGLOBAL R37 K4       ; R37 := 0x7b998233
268 [-]: MOVE      R38 R36      ; R38 := R36
269 [-]: CALL      R37 2 2      ; R37 := R37(R38)
270 [-]: TEST      R37 1        ; if R37 then PC := 283
271 [-]: JMP       283          ; PC := 283
272 [-]: SELF      R37 R36 K52  ; R38 := R36; R37 := R36[0xfa9e477f]
273 [-]: CALL      R37 2 2      ; R37 := R37(R38)
274 [-]: GETGLOBAL R38 K4       ; R38 := 0x7b998233
275 [-]: MOVE      R39 R37      ; R39 := R37
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: TEST      R38 1        ; if R38 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R38 R37 K48  ; R39 := R37; R38 := R37[0x55e9211c]
280 [-]: LOADKB    R40 1 0      ; R40 := true
281 [-]: GETUPVAL  R41 U1       ; R41 := U1
282 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
283 [-]: SELF      R38 R35 K53  ; R39 := R35; R38 := R35[0x22c4e9dd]
284 [-]: GETGLOBAL R40 K54      ; R40 := 0x531eb85d
285 [-]: CALL      R38 3 1      ; R38(R39,R40)
286 [-]: GETGLOBAL R38 K0       ; R38 := _T
287 [-]: GETGLOBAL R39 K0       ; R39 := _T
288 [-]: GETTABLE  R39 R39 K5   ; R39 := R39["spawnCounter"]
289 [-]: ADD       R39 R39 K8   ; R39 := R39 + 1.000000
290 [-]: SETTABLE  R38 K5 R39   ; R38["spawnCounter"] := R39
291 [-]: GETGLOBAL R38 K0       ; R38 := _T
292 [-]: GETTABLE  R38 R38 K5   ; R38 := R38["spawnCounter"]
293 [-]: LEN       R39 R6       ; R39 := # R6
294 [-]: LT        0 R39 R38    ; if R39 >= R38 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: GETGLOBAL R38 K0       ; R38 := _T
297 [-]: SETTABLE  R38 K5 K8    ; R38["spawnCounter"] := 1.000000
298 [-]: FORLOOP   R31 187      ; R31 += R33; if R31 <= R32 then begin PC := 187; R34 := R31 end
299 [-]: FORLOOP   R27 182      ; R27 += R29; if R27 <= R28 then begin PC := 182; R30 := R27 end
300 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  2 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xed4e0128]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SETTABLE  R4 K0 R5     ; R4["Name"] := R5
  5 [-]: SETTABLE  R4 K2 R0     ; R4["SourceType"] := R0
  6 [-]: SETTABLE  R4 K3 R2     ; R4["Count"] := R2
  7 [-]: SETTABLE  R4 K4 R3     ; R4["IsLeader"] := R3
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: LOADKB    R9 0 0       ; R9 := false
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf45a5bb]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3d89c6aa]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xa382fbd4
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x7d108ddb]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
 12 [-]: GETGLOBAL R2 K4        ; R2 := gPlayerSpawnType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: LEN       R1 R0        ; R1 := # R0
 20 [-]: LT        0 K5 R1      ; if 0.000000 >= R1 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: CONST     R1 1         ; R1 := 1.000000
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: LEN       R2 R2        ; R2 := # R2
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3d89c6aa]
 30 [-]: GETTABLE  R7 R0 K7     ; R7 := R0[1.000000]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: FORLOOP   R1 27        ; R1 += R3; if R1 <= R2 then begin PC := 27; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 224
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbf45a5bb]
 14 [-]: LOADKB    R3 0 0       ; R3 := false
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3d89c6aa]
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xa382fbd4
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7d108ddb]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8955c0b5]
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x531eb85d
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf399540e]
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x383d2e7d]
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe603bab2]
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xe2871589]
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xce01ccc2]
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CONST     R5 500       ; R5 := 500.000000
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xa2367658]
 55 [-]: CONST     R4 10        ; R4 := 10.000000
 56 [-]: CONST     R5 100       ; R5 := 100.000000
 57 [-]: CONST     R6 0         ; R6 := 0.000000
 58 [-]: CONST     R7 5         ; R7 := 5.000000
 59 [-]: LOADKB    R8 0 0       ; R8 := false
 60 [-]: LOADKB    R9 0 0       ; R9 := false
 61 [-]: LOADKB    R10 0 0      ; R10 := false
 62 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 63 [-]: GETUPVAL  R2 U5        ; R2 := U5
 64 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x1a82855b]
 65 [-]: LOADKB    R4 1 0       ; R4 := true
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xf2deaf69]
 69 [-]: GETGLOBAL R4 K21       ; R4 := gLotusSandBoxGameRulesType
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 0         ; if not R2 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x424c55a8]
 75 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 76 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x46a0ebf5]
 77 [-]: GETGLOBAL R6 K24       ; R6 := 0x0469f296
 78 [-]: LOADK     R7 K25       ; R7 := "Arsenal"
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0x8859027f]
 84 [-]: LOADKB    R4 0 0       ; R4 := false
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETUPVAL  R2 U1        ; R2 := U1
 87 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x416d7dcf]
 88 [-]: LOADKB    R4 1 0       ; R4 := true
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x92266d0d]
 92 [-]: LOADKB    R4 1 0       ; R4 := true
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K29       ; R2 := 0xbe190284
 95 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xf2deaf69]
 96 [-]: GETGLOBAL R4 K21       ; R4 := gLotusSandBoxGameRulesType
 97 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 98 [-]: TEST      R2 1         ; if R2 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R2 K30       ; R2 := _T
101 [-]: GETUPVAL  R3 U6        ; R3 := U6
102 [-]: SETTABLE  R2 K31 R3    ; R2["SpawnEnemies"] := R3
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R2 K30       ; R2 := _T
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: SETTABLE  R2 K31 R3    ; R2["SpawnEnemies"] := R3
107 [-]: NEWTABLE  R2 2 0       ; R2 := {}
108 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
109 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
110 [-]: NEWTABLE  R3 2 0       ; R3 := {}
111 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
112 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
113 [-]: NEWTABLE  R4 2 0       ; R4 := {}
114 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
115 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
116 [-]: GETGLOBAL R5 K32       ; R5 := 0x88efc25e
117 [-]: LOADK     R6 K33       ; R6 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumEnergyIncreaseLarge"
118 [-]: CALL      R5 2 2       ; R5 := R5(R6)
119 [-]: GETGLOBAL R6 K32       ; R6 := 0x88efc25e
120 [-]: LOADK     R7 K34       ; R7 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumHealthIncrease"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K32       ; R7 := 0x88efc25e
123 [-]: LOADK     R8 K35       ; R8 := "/Lotus/Types/PickUps/Simulacrum/SimulacrumAmmoPickup"
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: GETGLOBAL R8 K29       ; R8 := 0xbe190284
126 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf2deaf69]
127 [-]: GETGLOBAL R10 K36      ; R10 := gLotusPhotoBoothGameRulesType
128 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
129 [-]: TEST      R8 1         ; if R8 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R8 K37       ; R8 := 0x76ea806b
132 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x3f3ae64c]
133 [-]: CONST     R10 0        ; R10 := 0.000000
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x80563238]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8[0xd40ba817]
138 [-]: CONST     R11 5        ; R11 := 5.000000
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: GETGLOBAL R9 K30       ; R9 := _T
141 [-]: SETTABLE  R9 K42 K43   ; R9["InSimulacrum"] := true
142 [-]: GETUPVAL  R9 U8        ; R9 := U8
143 [-]: GETTABLE  R9 R9 K44    ; R9 := R9[0x22828de3]
144 [-]: LOADKB    R10 1 0      ; R10 := true
145 [-]: CALL      R9 2 1       ; R9(R10)
146 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
147 [-]: SELF      R9 R9 K45    ; R10 := R9; R9 := R9[0x18d05d30]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 0         ; if not R9 then PC := 291
150 [-]: JMP       291          ; PC := 291
151 [-]: GETUPVAL  R9 U1        ; R9 := U1
152 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0xf2deaf69]
153 [-]: GETGLOBAL R11 K36      ; R11 := gLotusPhotoBoothGameRulesType
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: TEST      R9 1         ; if R9 then PC := 291
156 [-]: JMP       291          ; PC := 291
157 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
158 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xb7d33840]
159 [-]: LOADK     R11 K47      ; R11 := "OnPlayersChanged"
160 [-]: CALL      R9 3 1       ; R9(R10,R11)
161 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
162 [-]: GETUPVAL  R10 U1       ; R10 := U1
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 291
165 [-]: JMP       291          ; PC := 291
166 [-]: GETUPVAL  R9 U0        ; R9 := U0
167 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xfaa69527]
168 [-]: GETGLOBAL R11 K49      ; R11 := 0x67652851
169 [-]: CALL      R11 1 0      ; R11,... := R11()
170 [-]: CALL      R9 0 1       ; R9(R10,...)
171 [-]: CONST     R9 1         ; R9 := 1.000000
172 [-]: CONST     R10 2        ; R10 := 2.000000
173 [-]: CONST     R11 1        ; R11 := 1.000000
174 [-]: FORPREP   R9 238       ; R9 -= R11; PC := 238
175 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
176 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: TEST      R13 0        ; if not R13 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
181 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x05909209]
182 [-]: MOVE      R15 R5       ; R15 := R5
183 [-]: GETGLOBAL R16 K51      ; R16 := 0x3fd874ef
184 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
185 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xd1586535]
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: GETGLOBAL R17 K53      ; R17 := 0xa421af95
188 [-]: CONST     R18 0        ; R18 := 0.000000
189 [-]: CONST     R19 0        ; R19 := 0.500000
190 [-]: CONST     R20 0        ; R20 := 0.000000
191 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
192 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
193 [-]: GETGLOBAL R17 K54      ; R17 := ZERO_ROTATION
194 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
195 [-]: SETTABLE  R2 R12 R13   ; R2[R12] := R13
196 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
197 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 0        ; if not R13 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
202 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x05909209]
203 [-]: MOVE      R15 R6       ; R15 := R6
204 [-]: GETGLOBAL R16 K55      ; R16 := 0x3a1427dd
205 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
206 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xd1586535]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: GETGLOBAL R17 K53      ; R17 := 0xa421af95
209 [-]: CONST     R18 0        ; R18 := 0.000000
210 [-]: CONST     R19 0        ; R19 := 0.500000
211 [-]: CONST     R20 0        ; R20 := 0.000000
212 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
213 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
214 [-]: GETGLOBAL R17 K54      ; R17 := ZERO_ROTATION
215 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
216 [-]: SETTABLE  R3 R12 R13   ; R3[R12] := R13
217 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
218 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 0        ; if not R13 then PC := 238
221 [-]: JMP       238          ; PC := 238
222 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
223 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0x05909209]
224 [-]: MOVE      R15 R7       ; R15 := R7
225 [-]: GETGLOBAL R16 K56      ; R16 := 0x932f90b9
226 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
227 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xd1586535]
228 [-]: CALL      R16 2 2      ; R16 := R16(R17)
229 [-]: GETGLOBAL R17 K53      ; R17 := 0xa421af95
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: CONST     R19 0        ; R19 := 0.500000
232 [-]: CONST     R20 0        ; R20 := 0.000000
233 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
234 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
235 [-]: GETGLOBAL R17 K54      ; R17 := ZERO_ROTATION
236 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
237 [-]: SETTABLE  R4 R12 R13   ; R4[R12] := R13
238 [-]: FORLOOP   R9 175       ; R9 += R11; if R9 <= R10 then begin PC := 175; R12 := R9 end
239 [-]: CONST     R13 1        ; R13 := 1.000000
240 [-]: GETUPVAL  R14 U3       ; R14 := U3
241 [-]: LEN       R14 R14      ; R14 := # R14
242 [-]: CONST     R15 1        ; R15 := 1.000000
243 [-]: FORPREP   R13 286      ; R13 -= R15; PC := 286
244 [-]: LOADKB    R17 0 0      ; R17 := false
245 [-]: CONST     R18 1        ; R18 := 1.000000
246 [-]: GETUPVAL  R19 U9       ; R19 := U9
247 [-]: LEN       R19 R19      ; R19 := # R19
248 [-]: CONST     R20 1        ; R20 := 1.000000
249 [-]: FORPREP   R18 258      ; R18 -= R20; PC := 258
250 [-]: GETUPVAL  R22 U3       ; R22 := U3
251 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
252 [-]: GETUPVAL  R23 U9       ; R23 := U9
253 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
254 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: LOADKB    R17 1 0      ; R17 := true
257 [-]: JMP       259          ; PC := 259
258 [-]: FORLOOP   R18 250      ; R18 += R20; if R18 <= R19 then begin PC := 250; R21 := R18 end
259 [-]: TEST      R17 1        ; if R17 then PC := 286
260 [-]: JMP       286          ; PC := 286
261 [-]: GETUPVAL  R22 U3       ; R22 := U3
262 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
263 [-]: SELF      R22 R22 K57  ; R23 := R22; R22 := R22[0xa534c3ac]
264 [-]: CALL      R22 2 2      ; R22 := R22(R23)
265 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
266 [-]: MOVE      R24 R22      ; R24 := R22
267 [-]: CALL      R23 2 2      ; R23 := R23(R24)
268 [-]: TEST      R23 1        ; if R23 then PC := 286
269 [-]: JMP       286          ; PC := 286
270 [-]: SELF      R23 R22 K58  ; R24 := R22; R23 := R22[0x2047cfe7]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: TEST      R23 0        ; if not R23 then PC := 286
273 [-]: JMP       286          ; PC := 286
274 [-]: GETUPVAL  R23 U0       ; R23 := U0
275 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0xbd2e96ea]
276 [-]: CONST     R25 3        ; R25 := 3.000000
277 [-]: GETUPVAL  R26 U10      ; R26 := U10
278 [-]: LOADKB    R27 0 0      ; R27 := false
279 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
280 [-]: GETGLOBAL R23 K60      ; R23 := 0x33bdd652
281 [-]: GETTABLE  R23 R23 K61  ; R23 := R23[0x23d5322f]
282 [-]: GETUPVAL  R24 U9       ; R24 := U9
283 [-]: GETUPVAL  R25 U3       ; R25 := U3
284 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
285 [-]: CALL      R23 3 1      ; R23(R24,R25)
286 [-]: FORLOOP   R13 244      ; R13 += R15; if R13 <= R14 then begin PC := 244; R16 := R13 end
287 [-]: GETGLOBAL R23 K62      ; R23 := 0xcbd666e1
288 [-]: CONST     R24 0        ; R24 := 0.000000
289 [-]: CALL      R23 2 1      ; R23(R24)
290 [-]: JMP       161          ; PC := 161
291 [-]: RETURN    R0 1         ; return 


