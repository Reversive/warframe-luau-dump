; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/SpaceBattle/CrpSpaceMineStasisBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Gameplay/Race/CrpSpaceMine"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K5        ; MonitorMine := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R3 K6        ; AttachBeam := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K7        ; DetachBeam := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R3 K8        ; SetHealth := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x4e5939a5]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 10        ; R6 := 10.000000
 10 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x4e5939a5]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xd1586535]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 10        ; R7 := 10.000000
 26 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 27 [-]: MOVE      R2 R3        ; R2 := R3
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa2880940]
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 41 [-]: LOADK     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: JMP       11           ; PC := 11
 44 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1ac1655c]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x47cb4a02]
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_SPINE2"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x9e9c67cb]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5e6704ff]
 21 [-]: LOADK     R6 79        ; R6 := 79.000000
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: LOADK     R8 0         ; R8 := 0.500000
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5e6704ff]
 28 [-]: LOADK     R6 12        ; R6 := 12.000000
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xd5f7912b]
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K11       ; R7 := "MonitorMine"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x12dd9da2]
 20 [-]: LOADK     R5 79        ; R5 := 79.000000
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.500000
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x12dd9da2]
 27 [-]: LOADK     R5 12        ; R5 := 12.000000
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x14459a1c
 10 [-]: TEST      R1 1         ; if R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R3 K6        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 1         ; if R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xef893aec]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0d10e037]
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xd2715720]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: GETTABLE  R6 R1 K12    ; R6 := R1["difficulty"]
 32 [-]: GETTABLE  R7 R1 K13    ; R7 := R1["minEnemyLevel"]
 33 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 34 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x014db014]
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: RETURN    R0 1         ; return 


