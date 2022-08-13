; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_NECK1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "InfestedAladPossess"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "InfestedAladCollarReturned"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "InfestedAladCollarReturning"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "InfestedAlad"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 20 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K7        ; ActivateAbility := R6
 27 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R6 K8        ; OnCreateOwnerCollar := R6
 32 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: SETGLOBAL R6 K9        ; OnCreateCollarProjectile := R6
 35 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R6 K10       ; CollarDestroyed := R6
 38 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R6 K11       ; OnCreateControlCollar := R6
 45 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: SETGLOBAL R6 K12       ; ControlBeamPositionUpdate := R6
 48 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 49 [-]: SETGLOBAL R6 K13       ; SetCloneAvatar := R6
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ownerAvatar"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K2        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ownerAvatar"]
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x11d16073
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R2 K2        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["infestedAlad"]
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ownerAvatar"]
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5d985c7e]
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x8290beec
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: LOADK     R6 3         ; R6 := 3.000000
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x768274d6]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["infestedAlad"]
 42 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["ownerAvatar"]
 43 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0x9c4a1cd5
 45 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x383d2e7d]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x768274d6]
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K2        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 59 [-]: SETTABLE  R3 K15 K16   ; R3["hasThrown"] := false
 60 [-]: GETGLOBAL R3 K2        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 62 [-]: SETTABLE  R3 K17 K16   ; R3["collarInFlight"] := false
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 65 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 66 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xf2deaf69]
 67 [-]: GETGLOBAL R5 K19       ; R5 := gAladVBossAvatarType
 68 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R3 K2        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 73 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 74 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x19ca99bb]
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: TEST      R0 0         ; if not R0 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETGLOBAL R3 K21       ; R3 := 0xbe190284
 80 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x751f061d]
 81 [-]: GETUPVAL  R5 U0        ; R5 := U0
 82 [-]: LOADK     R6 1         ; R6 := 1.000000
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: GETGLOBAL R3 K2        ; R3 := _T
 85 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 86 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ownerAvatar"]
 87 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x1ac1655c]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xeb3c14da]
 90 [-]: GETUPVAL  R5 U1        ; R5 := U1
 91 [-]: LOADK     R6 25        ; R6 := 25.000000
 92 [-]: LOADK     R7 6         ; R7 := 6.000000
 93 [-]: LOADK     R8 0         ; R8 := 0.000000
 94 [-]: LOADK     R9 0         ; R9 := 0.000000
 95 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["infestedAlad"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["infestedAlad"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hasThrown"]
 10 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xa39bb54b]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["visible"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["avatar"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["avatar"]
 39 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73901acf]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["avatar"]
 46 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K11       ; R7 := gLotusOperatorAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x5b89142c]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa534c3ac]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R4 R6        ; R4 := R6
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R5        ; R7 := R5
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 0         ; if not R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R6 0         ; R6 := 0.000000
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xbebad19f]
 74 [-]: MOVE      R8 R1        ; R8 := R1
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0xf4c4639b
 77 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R7 K16       ; R7 := 0xb2412cb1
 80 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xf2deaf69]
 83 [-]: GETGLOBAL R9 K17       ; R9 := gBaseAvatarType
 84 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0x5b89142c]
 89 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 90 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 91 [-]: TEST      R7 0         ; if not R7 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADK     R7 0         ; R7 := 0.000000
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x48d05257]
 96 [-]: MOVE      R9 R4        ; R9 := R4
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: LOADK     R7 1         ; R7 := 1.000000
 99 [-]: RETURN    R7 2         ; return R7
100 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["infestedAlad"]
 24 [-]: SETTABLE  R3 K7 R2     ; R3["targetAvatar"] := R2
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["infestedAlad"]
 27 [-]: SETTABLE  R3 K8 R1     ; R3["ownerAvatar"] := R1
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["infestedAlad"]
 30 [-]: SETTABLE  R3 K9 K10    ; R3["collarOnReturn"] := false
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["infestedAlad"]
 33 [-]: SETTABLE  R3 K11 K10   ; R3["collarParried"] := false
 34 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xfa9e477f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x31a3964d]
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x8a1fd4a4
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0x6cc4e386
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4d29b3a5]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: LOADK     R7 3         ; R7 := 3.000000
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x21b4c60e]
 52 [-]: GETGLOBAL R6 K20       ; R6 := 0x14f8d895
 53 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x7027c544]
 54 [-]: GETGLOBAL R9 K22       ; R9 := 0xbc6b3737
 55 [-]: LOADBOOL  R10 0 0      ; R10 := false
 56 [-]: LOADK     R11 3        ; R11 := 3.000000
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
 58 [-]: LOADBOOL  R13 1 0      ; R13 := true
 59 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 60 [-]: CALL      R4 0 1       ; R4(R5,...)
 61 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xde321e6f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x4d29b3a5]
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: LOADK     R7 0         ; R7 := 0.000000
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x1ac1655c]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x55481e0d]
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1[0xf2deaf69]
 73 [-]: GETGLOBAL R6 K26       ; R6 := gAladVBossAvatarType
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1[0x19ca99bb]
 78 [-]: LOADBOOL  R6 0 0       ; R6 := false
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 81 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 139
 84 [-]: JMP       139          ; PC := 139
 85 [-]: SELF      R4 R1 K28    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 86 [-]: GETGLOBAL R6 K29       ; R6 := 0x11d16073
 87 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 88 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 89 [-]: MOVE      R6 R4        ; R6 := R4
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x768274d6]
 94 [-]: LOADBOOL  R7 0 0       ; R7 := false
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0x003c792f]
 97 [-]: GETGLOBAL R7 K32       ; R7 := 0x0469f296
 98 [-]: LOADK     R8 K33       ; R8 := "GAME_L1_ARM3"
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
101 [-]: GETGLOBAL R6 K34       ; R6 := 0x20b7f774
102 [-]: SELF      R7 R1 K35    ; R8 := R1; R7 := R1[0xf6ebd926]
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2[0xf6ebd926]
105 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
106 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
107 [-]: SETTABLE  R6 K36 K37   ; R6["pitch"] := 0.000000
108 [-]: GETGLOBAL R7 K5        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["infestedAlad"]
110 [-]: SETTABLE  R7 K38 K39   ; R7["hasThrown"] := true
111 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1[0xc9f6a7d7]
112 [-]: GETGLOBAL R9 K40       ; R9 := 0x9c4a1cd5
113 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
114 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
115 [-]: MOVE      R9 R7        ; R9 := R7
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R8 R7 K41    ; R9 := R7; R8 := R7[0xf4e253b6]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0x768274d6]
122 [-]: LOADBOOL  R10 0 0      ; R10 := false
123 [-]: LOADBOOL  R11 1 0      ; R11 := true
124 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
125 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
126 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x05909209]
127 [-]: GETGLOBAL R10 K43      ; R10 := 0x74dcae95
128 [-]: MOVE      R11 R5       ; R11 := R5
129 [-]: MOVE      R12 R6       ; R12 := R6
130 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
131 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 0         ; if not R9 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R9 U3        ; R9 := U3
137 [-]: LOADBOOL  R10 1 0      ; R10 := true
138 [-]: CALL      R9 2 1       ; R9(R10)
139 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xeb3c14da]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 25        ; R5 := 25.000000
 19 [-]: LOADK     R6 6         ; R6 := 6.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K7        ; R4 := gAladVBossAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x19ca99bb]
 29 [-]: LOADBOOL  R4 1 0       ; R4 := true
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 120
 35 [-]: JMP       120          ; PC := 120
 36 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K11       ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["infestedAlad"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R2 K11       ; R2 := _T
 43 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 44 [-]: SETTABLE  R2 K12 R3    ; R2["infestedAlad"] := R3
 45 [-]: GETGLOBAL R2 K11       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 47 [-]: SETTABLE  R2 K13 K14   ; R2["justCaught"] := false
 48 [-]: GETGLOBAL R2 K11       ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 50 [-]: SETTABLE  R2 K15 K14   ; R2["hasThrown"] := false
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 53 [-]: SETTABLE  R2 K16 K14   ; R2["collarOnReturn"] := false
 54 [-]: GETGLOBAL R2 K11       ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 56 [-]: SETTABLE  R2 K17 K14   ; R2["collarParried"] := false
 57 [-]: GETGLOBAL R2 K11       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 59 [-]: SETTABLE  R2 K18 K19   ; R2["collarProjectile"] := nil
 60 [-]: GETGLOBAL R2 K11       ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 62 [-]: SETTABLE  R2 K20 K14   ; R2["collarInFlight"] := false
 63 [-]: GETGLOBAL R2 K11       ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 65 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["justCaught"]
 66 [-]: EQ        0 R2 K21     ; if R2 ~= true then PC := 100
 67 [-]: JMP       100          ; PC := 100
 68 [-]: GETGLOBAL R2 K11       ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["infestedAlad"]
 70 [-]: SETTABLE  R2 K13 K14   ; R2["justCaught"] := false
 71 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1[0xfa9e477f]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 74 [-]: MOVE      R4 R2        ; R4 := R2
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x31a3964d]
 79 [-]: GETGLOBAL R5 K24       ; R5 := 0x8a1fd4a4
 80 [-]: GETGLOBAL R6 K25       ; R6 := 0x6cc4e386
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: GETGLOBAL R3 K26       ; R3 := 0xcbd666e1
 83 [-]: GETGLOBAL R4 K27       ; R4 := 0x3f026103
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K28       ; R3 := 0xbe190284
 86 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x751f061d]
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: LOADK     R6 1         ; R6 := 1.000000
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xeb3c14da]
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: LOADK     R6 25        ; R6 := 25.000000
 95 [-]: LOADK     R7 6         ; R7 := 6.000000
 96 [-]: LOADK     R8 0         ; R8 := 0.000000
 97 [-]: LOADK     R9 0         ; R9 := 0.000000
 98 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETGLOBAL R3 K11       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["infestedAlad"]
102 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["collarInFlight"]
103 [-]: EQ        0 R3 K21     ; if R3 ~= true then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
106 [-]: GETGLOBAL R4 K11       ; R4 := _T
107 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["infestedAlad"]
108 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["collarProjectile"]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R3 U2        ; R3 := U2
113 [-]: LOADBOOL  R4 1 0       ; R4 := true
114 [-]: CALL      R3 2 1       ; R3(R4)
115 [-]: GETGLOBAL R3 K26       ; R3 := 0xcbd666e1
116 [-]: LOADK     R4 0         ; R4 := 0.500000
117 [-]: CALL      R3 2 1       ; R3(R4)
118 [-]: JMP       63           ; PC := 63
119 [-]: JMP       164          ; PC := 164
120 [-]: LOADK     R3 -1        ; R3 := -1.000000
121 [-]: GETGLOBAL R4 K28       ; R4 := 0xbe190284
122 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x0eb34c69]
123 [-]: GETUPVAL  R6 U1        ; R6 := U1
124 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
125 [-]: LT        0 K31 R4     ; if 0.000000 >= R4 then PC := 157
126 [-]: JMP       157          ; PC := 157
127 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 157
128 [-]: JMP       157          ; PC := 157
129 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xfa9e477f]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
132 [-]: MOVE      R7 R5        ; R7 := R5
133 [-]: CALL      R6 2 2       ; R6 := R6(R7)
134 [-]: TEST      R6 1         ; if R6 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x31a3964d]
137 [-]: GETGLOBAL R8 K24       ; R8 := 0x8a1fd4a4
138 [-]: GETGLOBAL R9 K25       ; R9 := 0x6cc4e386
139 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
140 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf2deaf69]
141 [-]: GETGLOBAL R8 K7        ; R8 := gAladVBossAvatarType
142 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
143 [-]: TEST      R6 0         ; if not R6 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x19ca99bb]
146 [-]: LOADBOOL  R8 1 0       ; R8 := true
147 [-]: CALL      R6 3 1       ; R6(R7,R8)
148 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x1ac1655c]
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xeb3c14da]
151 [-]: GETUPVAL  R8 U0        ; R8 := U0
152 [-]: LOADK     R9 25        ; R9 := 25.000000
153 [-]: LOADK     R10 6        ; R10 := 6.000000
154 [-]: LOADK     R11 0        ; R11 := 0.000000
155 [-]: LOADK     R12 0        ; R12 := 0.000000
156 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
157 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R3 R4        ; R3 := R4
160 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
161 [-]: LOADK     R7 0         ; R7 := 0.000000
162 [-]: CALL      R6 2 1       ; R6(R7)
163 [-]: JMP       121          ; PC := 121
164 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
  9 [-]: SETTABLE  R1 K4 R0     ; R1[0x368ad758] := R0
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["infestedAlad"]
 12 [-]: SETTABLE  R1 K5 K6     ; R1["collarInFlight"] := true
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["collarOnReturn"]
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 21 [-]: GETTABLE  R1 R3 K8     ; R1 := R3["ownerAvatar"]
 22 [-]: GETGLOBAL R3 K2        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 24 [-]: GETTABLE  R2 R3 K9     ; R2 := R3["targetAvatar"]
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 28 [-]: GETTABLE  R1 R3 K9     ; R1 := R3["targetAvatar"]
 29 [-]: GETGLOBAL R3 K2        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["infestedAlad"]
 31 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["ownerAvatar"]
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x263a3cc2]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestedAlad"]
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ownerAvatar"]
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x419785d7]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x55156ff7
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: GETGLOBAL R4 K13       ; R4 := 0x6f649949
 43 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 236
 48 [-]: JMP       236          ; PC := 236
 49 [-]: GETGLOBAL R4 K12       ; R4 := 0x55156ff7
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 236
 52 [-]: JMP       236          ; PC := 236
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x73901acf]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x2047cfe7]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R4 K2        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 68 [-]: SETTABLE  R4 K5 K6     ; R4["collarInFlight"] := true
 69 [-]: JMP       236          ; PC := 236
 70 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xbebad19f]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: LE        0 R4 K18     ; if R4 > 1.500000 then PC := 232
 74 [-]: JMP       232          ; PC := 232
 75 [-]: GETGLOBAL R4 K2        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 77 [-]: SETTABLE  R4 K5 K19    ; R4["collarInFlight"] := false
 78 [-]: GETGLOBAL R4 K2        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["infestedAlad"]
 80 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["collarOnReturn"]
 81 [-]: TEST      R4 0         ; if not R4 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x5d985c7e]
 84 [-]: GETGLOBAL R6 K21       ; R6 := 0x8290beec
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: LOADK     R8 3         ; R8 := 3.000000
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: LOADBOOL  R10 1 0      ; R10 := true
 89 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 90 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 91 [-]: GETGLOBAL R6 K24       ; R6 := 0x11d16073
 92 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 93 [-]: GETUPVAL  R5 U0        ; R5 := U0
 94 [-]: LOADBOOL  R6 0 0       ; R6 := false
 95 [-]: CALL      R5 2 1       ; R5(R6)
 96 [-]: GETGLOBAL R5 K2        ; R5 := _T
 97 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["infestedAlad"]
 98 [-]: SETTABLE  R5 K25 K6    ; R5["justCaught"] := true
 99 [-]: JMP       236          ; PC := 236
100 [-]: JMP       232          ; PC := 232
101 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0xde321e6f]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xbb4a3d82]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R6 R5 K28    ; R7 := R5; R6 := R5[0x1a61ec44]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 114
114 [-]: LOADBOOL  R6 1 0       ; R6 := true
115 [-]: TEST      R6 0         ; if not R6 then PC := 130
116 [-]: JMP       130          ; PC := 130
117 [-]: GETGLOBAL R7 K22       ; R7 := 0x34291f5c
118 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x35c16153]
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xf4dc3420]
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x86cd00cb]
124 [-]: MOVE      R10 R2       ; R10 := R2
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1[0x479483bb]
127 [-]: MOVE      R10 R7       ; R10 := R7
128 [-]: CALL      R8 3 1       ; R8(R9,R10)
129 [-]: JMP       166          ; PC := 166
130 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
131 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x5d971903]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: LE        0 R8 K34     ; if R8 > 1.000000 then PC := 166
134 [-]: JMP       166          ; PC := 166
135 [-]: GETGLOBAL R8 K35       ; R8 := 0x91145e7b
136 [-]: TEST      R8 1         ; if R8 then PC := 166
137 [-]: JMP       166          ; PC := 166
138 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x1ac1655c]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x57369b8b]
141 [-]: LOADK     R10 0        ; R10 := 0.000000
142 [-]: CALL      R8 3 1       ; R8(R9,R10)
143 [-]: GETGLOBAL R8 K22       ; R8 := 0x34291f5c
144 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x35c16153]
145 [-]: CALL      R8 1 2       ; R8 := R8()
146 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0xfc0e440a]
147 [-]: LOADK     R11 16       ; R11 := 16.000000
148 [-]: LOADBOOL  R12 1 0      ; R12 := true
149 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
150 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xf4dc3420]
151 [-]: MOVE      R11 R0       ; R11 := R0
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x86cd00cb]
154 [-]: MOVE      R11 R2       ; R11 := R2
155 [-]: CALL      R9 3 1       ; R9(R10,R11)
156 [-]: SELF      R9 R1 K32    ; R10 := R1; R9 := R1[0x479483bb]
157 [-]: MOVE      R11 R8       ; R11 := R8
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
160 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x05909209]
161 [-]: GETGLOBAL R11 K40      ; R11 := 0xa45d8091
162 [-]: SELF      R12 R0 K41   ; R13 := R0; R12 := R0[0xd1586535]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: GETGLOBAL R13 K42      ; R13 := ZERO_ROTATION
165 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
166 [-]: TEST      R6 1         ; if R6 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
169 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x5d971903]
170 [-]: CALL      R10 2 2      ; R10 := R10(R11)
171 [-]: LE        0 R10 K34    ; if R10 > 1.000000 then PC := 213
172 [-]: JMP       213          ; PC := 213
173 [-]: GETGLOBAL R10 K35      ; R10 := 0x91145e7b
174 [-]: TEST      R10 1        ; if R10 then PC := 213
175 [-]: JMP       213          ; PC := 213
176 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
177 [-]: MOVE      R11 R2       ; R11 := R2
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 236
180 [-]: JMP       236          ; PC := 236
181 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x2047cfe7]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 236
184 [-]: JMP       236          ; PC := 236
185 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x73901acf]
186 [-]: CALL      R10 2 2      ; R10 := R10(R11)
187 [-]: TEST      R10 0        ; if not R10 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       236          ; PC := 236
190 [-]: GETGLOBAL R10 K2       ; R10 := _T
191 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
192 [-]: SETTABLE  R10 K7 K6    ; R10["collarOnReturn"] := true
193 [-]: GETGLOBAL R10 K2       ; R10 := _T
194 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
195 [-]: SETTABLE  R10 K43 K6   ; R10["collarParried"] := true
196 [-]: GETGLOBAL R10 K2       ; R10 := _T
197 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
198 [-]: GETTABLE  R1 R10 K8    ; R1 := R10["ownerAvatar"]
199 [-]: GETGLOBAL R10 K2       ; R10 := _T
200 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
201 [-]: GETTABLE  R2 R10 K9    ; R2 := R10["targetAvatar"]
202 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x419785d7]
203 [-]: MOVE      R12 R1       ; R12 := R1
204 [-]: CALL      R10 3 1      ; R10(R11,R12)
205 [-]: GETGLOBAL R10 K12      ; R10 := 0x55156ff7
206 [-]: CALL      R10 1 2      ; R10 := R10()
207 [-]: GETGLOBAL R11 K13      ; R11 := 0x6f649949
208 [-]: ADD       R3 R10 R11   ; R3 := R10 + R11
209 [-]: GETGLOBAL R10 K2       ; R10 := _T
210 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["infestedAlad"]
211 [-]: SETTABLE  R10 K5 K6    ; R10["collarInFlight"] := true
212 [-]: JMP       232          ; PC := 232
213 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
214 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x05909209]
215 [-]: GETGLOBAL R12 K40      ; R12 := 0xa45d8091
216 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0xd1586535]
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: GETGLOBAL R14 K42      ; R14 := ZERO_ROTATION
219 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
220 [-]: SELF      R11 R1 K44   ; R12 := R1; R11 := R1[0x47901f07]
221 [-]: GETGLOBAL R13 K45      ; R13 := 0x438161b2
222 [-]: GETGLOBAL R14 K46      ; R14 := 0x0469f296
223 [-]: LOADK     R15 K47      ; R15 := "GAME_C1_NECK1"
224 [-]: CALL      R14 2 2      ; R14 := R14(R15)
225 [-]: GETGLOBAL R15 K48      ; R15 := 0x7d732414
226 [-]: GETGLOBAL R16 K49      ; R16 := 0xcc671f51
227 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
228 [-]: GETGLOBAL R11 K2       ; R11 := _T
229 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
230 [-]: SETTABLE  R11 K7 K6    ; R11["collarOnReturn"] := true
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R11 K50      ; R11 := 0xcbd666e1
233 [-]: LOADK     R12 0        ; R12 := 0.000000
234 [-]: CALL      R11 2 1      ; R11(R12)
235 [-]: JMP       44           ; PC := 44
236 [-]: GETGLOBAL R11 K2       ; R11 := _T
237 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
238 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["collarInFlight"]
239 [-]: EQ        0 R11 K6     ; if R11 ~= true then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R11 K2       ; R11 := _T
242 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["infestedAlad"]
243 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ownerAvatar"]
244 [-]: EQ        1 R11 K51    ; if R11 == nil then PC := 249
245 [-]: JMP       249          ; PC := 249
246 [-]: GETUPVAL  R11 U0       ; R11 := U0
247 [-]: LOADBOOL  R12 1 0      ; R12 := true
248 [-]: CALL      R11 2 1      ; R11(R12)
249 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
250 [-]: MOVE      R12 R0       ; R12 := R0
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R11 R0 K52   ; R12 := R0; R11 := R0[0xa2880940]
255 [-]: CALL      R11 2 1      ; R11(R12)
256 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["localCollar"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 K5        ; R3 := 0.100000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x33307f92]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x368ad758]
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["loopingCollarSound"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K2        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["loopingCollarSound"]
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6cf1e476]
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: GETGLOBAL R3 K2        ; R3 := _T
 43 [-]: SETTABLE  R3 K9 K7     ; R3["loopingCollarSound"] := nil
 44 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa5e492d4]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 49 [-]: GETGLOBAL R4 K2        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["collarInputFilter"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xaf7c1d8d]
 55 [-]: GETGLOBAL R5 K2        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["collarInputFilter"]
 57 [-]: CALL      R3 3 1       ; R3(R4,R5)
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 59 [-]: GETGLOBAL R4 K2        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["collarControlPosition"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x589ef1c1]
 65 [-]: GETGLOBAL R5 K2        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["collarControlPosition"]
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x069d881f]
 69 [-]: LOADBOOL  R5 0 0       ; R5 := false
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x1ac1655c]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x55481e0d]
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x55156ff7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 2.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x55156ff7
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x2b54251b]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       6            ; PC := 6
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x2047cfe7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x73901acf]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: LOADBOOL  R4 1 0       ; R4 := true
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETGLOBAL R3 K9        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["infestedAlad"]
 51 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 54 [-]: GETGLOBAL R4 K9        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["infestedAlad"]
 56 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["ownerAvatar"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 74
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R3 K9        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["infestedAlad"]
 62 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["ownerAvatar"]
 63 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xfa9e477f]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x31a3964d]
 71 [-]: GETGLOBAL R6 K15       ; R6 := 0x8a1fd4a4
 72 [-]: GETGLOBAL R7 K16       ; R7 := 0x6cc4e386
 73 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 74 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 113
 82 [-]: JMP       113          ; PC := 113
 83 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: TEST      R4 1         ; if R4 then PC := 113
 86 [-]: JMP       113          ; PC := 113
 87 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x0e46e45b]
 88 [-]: LOADK     R6 15        ; R6 := 15.000000
 89 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 90 [-]: TEST      R4 1         ; if R4 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x6f8babf9]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 1         ; if R4 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x10ba8e3e]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1[0xae7a6019]
101 [-]: CALL      R4 2 2       ; R4 := R4(R5)
102 [-]: TEST      R4 1         ; if R4 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x0e46e45b]
105 [-]: LOADK     R6 20        ; R6 := 20.000000
106 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
107 [-]: TEST      R4 0         ; if not R4 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
110 [-]: LOADK     R5 K22       ; R5 := 0.200000
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       74           ; PC := 74
113 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0x5b89142c]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R4        ; R6 := R4
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 163
119 [-]: JMP       163          ; PC := 163
120 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
121 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x5e651723]
122 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
123 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
124 [-]: TEST      R5 0         ; if not R5 then PC := 163
125 [-]: JMP       163          ; PC := 163
126 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0xbb610e5b]
127 [-]: CALL      R5 2 2       ; R5 := R5(R6)
128 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
129 [-]: MOVE      R7 R5        ; R7 := R5
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 163
132 [-]: JMP       163          ; PC := 163
133 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5[0x18f03c5d]
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: LOADK     R6 0         ; R6 := 0.000000
136 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: TEST      R7 1         ; if R7 then PC := 163
140 [-]: JMP       163          ; PC := 163
141 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 1         ; if R7 then PC := 163
145 [-]: JMP       163          ; PC := 163
146 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
147 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x5e651723]
148 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
149 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
150 [-]: TEST      R7 0         ; if not R7 then PC := 163
151 [-]: JMP       163          ; PC := 163
152 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
153 [-]: LOADK     R8 0         ; R8 := 0.000000
154 [-]: CALL      R7 2 1       ; R7(R8)
155 [-]: GETGLOBAL R7 K27       ; R7 := 0x67652851
156 [-]: CALL      R7 1 2       ; R7 := R7()
157 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
158 [-]: LE        0 K28 R6     ; if 3.000000 > R6 then PC := 136
159 [-]: JMP       136          ; PC := 136
160 [-]: LOADNIL   R1 R1        ; R1 := nil
161 [-]: JMP       163          ; PC := 163
162 [-]: JMP       136          ; PC := 136
163 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
164 [-]: MOVE      R8 R1        ; R8 := R1
165 [-]: CALL      R7 2 2       ; R7 := R7(R8)
166 [-]: TEST      R7 1         ; if R7 then PC := 176
167 [-]: JMP       176          ; PC := 176
168 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x2047cfe7]
169 [-]: CALL      R7 2 2       ; R7 := R7(R8)
170 [-]: TEST      R7 1         ; if R7 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x73901acf]
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: TEST      R7 0         ; if not R7 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
177 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
178 [-]: CALL      R7 2 2       ; R7 := R7(R8)
179 [-]: TEST      R7 0         ; if not R7 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETUPVAL  R7 U0        ; R7 := U0
182 [-]: LOADBOOL  R8 1 0       ; R8 := true
183 [-]: CALL      R7 2 1       ; R7(R8)
184 [-]: RETURN    R0 1         ; return 
185 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0xde321e6f]
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x2676deee]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
190 [-]: MOVE      R9 R7        ; R9 := R7
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: TEST      R8 1         ; if R8 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x1ac1655c]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xeb3c14da]
197 [-]: GETUPVAL  R10 U1       ; R10 := U1
198 [-]: LOADK     R11 25       ; R11 := 25.000000
199 [-]: LOADK     R12 6        ; R12 := 6.000000
200 [-]: LOADK     R13 0        ; R13 := 0.000000
201 [-]: LOADK     R14 0        ; R14 := 0.000000
202 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
203 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0x1ac1655c]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xeb3c14da]
206 [-]: GETUPVAL  R10 U1       ; R10 := U1
207 [-]: LOADK     R11 25       ; R11 := 25.000000
208 [-]: LOADK     R12 6        ; R12 := 6.000000
209 [-]: LOADK     R13 0        ; R13 := 0.000000
210 [-]: LOADK     R14 0        ; R14 := 0.000000
211 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
212 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1[0xa5e492d4]
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: LOADNIL   R9 R9        ; R9 := nil
215 [-]: GETGLOBAL R10 K34      ; R10 := 0xbe190284
216 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x33307f92]
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: TEST      R8 0         ; if not R8 then PC := 235
219 [-]: JMP       235          ; PC := 235
220 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0x89f5abe4]
221 [-]: GETGLOBAL R13 K37      ; R13 := 0xd57ef265
222 [-]: CALL      R11 3 1      ; R11(R12,R13)
223 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x659d451f]
224 [-]: GETGLOBAL R13 K39      ; R13 := 0x7cdfed46
225 [-]: LOADBOOL  R14 0 0      ; R14 := false
226 [-]: LOADK     R15 0        ; R15 := 0.000000
227 [-]: LOADBOOL  R16 0 0      ; R16 := false
228 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
229 [-]: MOVE      R9 R11       ; R9 := R11
230 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0x368ad758]
233 [-]: LOADBOOL  R13 0 0      ; R13 := false
234 [-]: CALL      R11 3 1      ; R11(R12,R13)
235 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
236 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x18d05d30]
237 [-]: CALL      R11 2 2      ; R11 := R11(R12)
238 [-]: TEST      R11 0        ; if not R11 then PC := 637
239 [-]: JMP       637          ; PC := 637
240 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0x21b4c60e]
241 [-]: LOADK     R13 K42      ; R13 := ""
242 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1[0x5d985c7e]
243 [-]: GETGLOBAL R16 K44      ; R16 := 0xb63a129a
244 [-]: LOADBOOL  R17 0 0      ; R17 := false
245 [-]: LOADK     R18 3        ; R18 := 3.000000
246 [-]: LOADK     R19 1        ; R19 := 1.000000
247 [-]: LOADBOOL  R20 1 0      ; R20 := true
248 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
249 [-]: CALL      R11 0 1      ; R11(R12,...)
250 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
251 [-]: MOVE      R12 R1       ; R12 := R1
252 [-]: CALL      R11 2 2      ; R11 := R11(R12)
253 [-]: TEST      R11 1        ; if R11 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x2047cfe7]
256 [-]: CALL      R11 2 2      ; R11 := R11(R12)
257 [-]: TEST      R11 1        ; if R11 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0x73901acf]
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: TEST      R11 0        ; if not R11 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: GETUPVAL  R11 U0       ; R11 := U0
264 [-]: LOADBOOL  R12 1 0      ; R12 := true
265 [-]: CALL      R11 2 1      ; R11(R12)
266 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0xa2880940]
267 [-]: CALL      R11 2 1      ; R11(R12)
268 [-]: RETURN    R0 1         ; return 
269 [-]: LOADNIL   R11 R11      ; R11 := nil
270 [-]: LOADK     R12 K42      ; R12 := ""
271 [-]: LOADK     R13 K42      ; R13 := ""
272 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
273 [-]: MOVE      R15 R4       ; R15 := R4
274 [-]: CALL      R14 2 2      ; R14 := R14(R15)
275 [-]: TEST      R14 1        ; if R14 then PC := 294
276 [-]: JMP       294          ; PC := 294
277 [-]: SELF      R14 R4 K46   ; R15 := R4; R14 := R4[0x5ca33548]
278 [-]: CALL      R14 2 2      ; R14 := R14(R15)
279 [-]: MOVE      R12 R14      ; R12 := R14
280 [-]: SELF      R14 R4 K47   ; R15 := R4; R14 := R4[0xf0631fa5]
281 [-]: CALL      R14 2 2      ; R14 := R14(R15)
282 [-]: EQ        1 R14 K11    ; if R14 == nil then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: EQ        1 R14 K42    ; if R14 == "" then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: LOADK     R15 K48      ; R15 := "["
287 [-]: MOVE      R16 R14      ; R16 := R14
288 [-]: LOADK     R17 K49      ; R17 := "]"
289 [-]: MOVE      R18 R12      ; R18 := R12
290 [-]: CONCAT    R12 R15 R18  ; R12 := R15 .. R16 .. R17 .. R18
291 [-]: LOADK     R11 K50      ; R11 := "/Lotus/Language/Menu/HUD_AladVControl"
292 [-]: LOADK     R13 K51      ; R13 := "PLAYER"
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADK     R11 K52      ; R11 := "/Lotus/Language/Menu/HUD_AladVControlGeneric"
295 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
296 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x7d108ddb]
297 [-]: CALL      R15 2 2      ; R15 := R15(R16)
298 [-]: GETGLOBAL R16 K34      ; R16 := 0xbe190284
299 [-]: LOADK     R17 1        ; R17 := 1.000000
300 [-]: LEN       R18 R15      ; R18 := # R15
301 [-]: LOADK     R19 1        ; R19 := 1.000000
302 [-]: FORPREP   R17 321      ; R17 -= R19; PC := 321
303 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
304 [-]: GETTABLE  R22 R15 R20  ; R22 := R15[R20]
305 [-]: CALL      R21 2 2      ; R21 := R21(R22)
306 [-]: TEST      R21 1        ; if R21 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
309 [-]: EQ        1 R21 R4     ; if R21 == R4 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: SELF      R21 R16 K54  ; R22 := R16; R21 := R16[0x06d4c9eb]
312 [-]: GETTABLE  R23 R15 R20  ; R23 := R15[R20]
313 [-]: LOADK     R24 K42      ; R24 := ""
314 [-]: MOVE      R25 R11      ; R25 := R11
315 [-]: LOADK     R26 0        ; R26 := 0.000000
316 [-]: LOADK     R27 3        ; R27 := 3.000000
317 [-]: LOADBOOL  R28 1 0      ; R28 := true
318 [-]: MOVE      R29 R13      ; R29 := R13
319 [-]: MOVE      R30 R12      ; R30 := R12
320 [-]: CALL      R21 10 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30)
321 [-]: FORLOOP   R17 303      ; R17 += R19; if R17 <= R18 then begin PC := 303; R20 := R17 end
322 [-]: LOADNIL   R21 R21      ; R21 := nil
323 [-]: GETGLOBAL R22 K9       ; R22 := _T
324 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["infestedAlad"]
325 [-]: EQ        1 R22 K11    ; if R22 == nil then PC := 337
326 [-]: JMP       337          ; PC := 337
327 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
328 [-]: GETGLOBAL R23 K9       ; R23 := _T
329 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["infestedAlad"]
330 [-]: GETTABLE  R23 R23 K12  ; R23 := R23["ownerAvatar"]
331 [-]: CALL      R22 2 2      ; R22 := R22(R23)
332 [-]: TEST      R22 1        ; if R22 then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R22 K9       ; R22 := _T
335 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["infestedAlad"]
336 [-]: GETTABLE  R21 R22 K12  ; R21 := R22["ownerAvatar"]
337 [-]: SELF      R22 R1 K29   ; R23 := R1; R22 := R1[0xde321e6f]
338 [-]: CALL      R22 2 2      ; R22 := R22(R23)
339 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xf7d48ee0]
340 [-]: CALL      R22 2 2      ; R22 := R22(R23)
341 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
342 [-]: MOVE      R24 R22      ; R24 := R22
343 [-]: CALL      R23 2 2      ; R23 := R23(R24)
344 [-]: TEST      R23 1        ; if R23 then PC := 348
345 [-]: JMP       348          ; PC := 348
346 [-]: SELF      R23 R22 K56  ; R24 := R22; R23 := R22[0x0550eb01]
347 [-]: CALL      R23 2 1      ; R23(R24)
348 [-]: LOADNIL   R23 R23      ; R23 := nil
349 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
350 [-]: MOVE      R25 R21      ; R25 := R21
351 [-]: CALL      R24 2 2      ; R24 := R24(R25)
352 [-]: TEST      R24 1        ; if R24 then PC := 371
353 [-]: JMP       371          ; PC := 371
354 [-]: SELF      R24 R21 K5   ; R25 := R21; R24 := R21[0x2047cfe7]
355 [-]: CALL      R24 2 2      ; R24 := R24(R25)
356 [-]: TEST      R24 1        ; if R24 then PC := 371
357 [-]: JMP       371          ; PC := 371
358 [-]: SELF      R24 R21 K6   ; R25 := R21; R24 := R21[0x73901acf]
359 [-]: CALL      R24 2 2      ; R24 := R24(R25)
360 [-]: TEST      R24 1        ; if R24 then PC := 371
361 [-]: JMP       371          ; PC := 371
362 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
363 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0x05909209]
364 [-]: GETGLOBAL R26 K58      ; R26 := 0x1063cada
365 [-]: SELF      R27 R1 K59   ; R28 := R1; R27 := R1[0xf6ebd926]
366 [-]: CALL      R27 2 2      ; R27 := R27(R28)
367 [-]: SELF      R28 R1 K60   ; R29 := R1; R28 := R1[0x5280b883]
368 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
369 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
370 [-]: MOVE      R23 R24      ; R23 := R24
371 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
372 [-]: MOVE      R25 R23      ; R25 := R23
373 [-]: CALL      R24 2 2      ; R24 := R24(R25)
374 [-]: TEST      R24 1        ; if R24 then PC := 436
375 [-]: JMP       436          ; PC := 436
376 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xde321e6f]
377 [-]: CALL      R24 2 2      ; R24 := R24(R25)
378 [-]: SELF      R25 R24 K61  ; R26 := R24; R25 := R24[0x88b323d0]
379 [-]: MOVE      R27 R4       ; R27 := R4
380 [-]: LOADBOOL  R28 0 0      ; R28 := false
381 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
382 [-]: SELF      R25 R23 K62  ; R26 := R23; R25 := R23[0x47901f07]
383 [-]: GETGLOBAL R27 K63      ; R27 := 0xeb871e3a
384 [-]: GETGLOBAL R28 K64      ; R28 := 0x0469f296
385 [-]: LOADK     R29 K65      ; R29 := "GAME_C1_NECK1"
386 [-]: CALL      R28 2 2      ; R28 := R28(R29)
387 [-]: GETGLOBAL R29 K66      ; R29 := 0x7d732414
388 [-]: GETGLOBAL R30 K67      ; R30 := 0xcc671f51
389 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
390 [-]: SELF      R25 R24 K68  ; R26 := R24; R25 := R24[0x5e6704ff]
391 [-]: LOADK     R27 33       ; R27 := 33.000000
392 [-]: LOADK     R28 1        ; R28 := 1.000000
393 [-]: LOADK     R29 0        ; R29 := 0.000000
394 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
395 [-]: SELF      R25 R24 K68  ; R26 := R24; R25 := R24[0x5e6704ff]
396 [-]: LOADK     R27 216      ; R27 := 216.000000
397 [-]: LOADK     R28 1        ; R28 := 1.000000
398 [-]: GETGLOBAL R29 K70      ; R29 := 0x9af6d6b8
399 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
400 [-]: LOADK     R25 1        ; R25 := 1.000000
401 [-]: SELF      R26 R1 K29   ; R27 := R1; R26 := R1[0xde321e6f]
402 [-]: CALL      R26 2 2      ; R26 := R26(R27)
403 [-]: SELF      R26 R26 K71  ; R27 := R26; R26 := R26[0x881b6b90]
404 [-]: LOADK     R28 0        ; R28 := 0.000000
405 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
406 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
407 [-]: MOVE      R28 R26      ; R28 := R26
408 [-]: CALL      R27 2 2      ; R27 := R27(R28)
409 [-]: TEST      R27 1        ; if R27 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: SELF      R27 R26 K72  ; R28 := R26; R27 := R26[0xb5d09c91]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: MOVE      R25 R27      ; R25 := R27
414 [-]: SELF      R27 R24 K73  ; R28 := R24; R27 := R24[0xc69087f6]
415 [-]: MOVE      R29 R25      ; R29 := R25
416 [-]: LOADK     R30 0        ; R30 := 0.000000
417 [-]: LOADK     R31 2        ; R31 := 2.000000
418 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
419 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
420 [-]: MOVE      R28 R4       ; R28 := R4
421 [-]: CALL      R27 2 2      ; R27 := R27(R28)
422 [-]: TEST      R27 1        ; if R27 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: SELF      R27 R4 K74   ; R28 := R4; R27 := R4[0x77c731a8]
425 [-]: MOVE      R29 R23      ; R29 := R23
426 [-]: CALL      R27 3 1      ; R27(R28,R29)
427 [-]: SELF      R27 R23 K75  ; R28 := R23; R27 := R23[0xa488531e]
428 [-]: GETGLOBAL R29 K76      ; R29 := 0xe1d45de0
429 [-]: GETGLOBAL R30 K77      ; R30 := 0xe33edb43
430 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
431 [-]: SELF      R27 R23 K78  ; R28 := R23; R27 := R23[0xfaf7bd22]
432 [-]: GETUPVAL  R29 U2       ; R29 := U2
433 [-]: SELF      R30 R21 K79  ; R31 := R21; R30 := R21[0x808b79e6]
434 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
435 [-]: CALL      R27 0 1      ; R27(R28,...)
436 [-]: GETGLOBAL R27 K4       ; R27 := 0xcbd666e1
437 [-]: LOADK     R28 0        ; R28 := 0.000000
438 [-]: CALL      R27 2 1      ; R27(R28)
439 [-]: SELF      R27 R1 K80   ; R28 := R1; R27 := R1[0x768274d6]
440 [-]: LOADBOOL  R29 0 0      ; R29 := false
441 [-]: CALL      R27 3 1      ; R27(R28,R29)
442 [-]: SELF      R27 R1 K81   ; R28 := R1; R27 := R1[0xe43b7b6b]
443 [-]: CALL      R27 2 1      ; R27(R28)
444 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
445 [-]: MOVE      R28 R7       ; R28 := R7
446 [-]: CALL      R27 2 2      ; R27 := R27(R28)
447 [-]: TEST      R27 1        ; if R27 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: SELF      R27 R7 K80   ; R28 := R7; R27 := R7[0x768274d6]
450 [-]: LOADBOOL  R29 0 0      ; R29 := false
451 [-]: CALL      R27 3 1      ; R27(R28,R29)
452 [-]: SELF      R27 R7 K81   ; R28 := R7; R27 := R7[0xe43b7b6b]
453 [-]: CALL      R27 2 1      ; R27(R28)
454 [-]: LOADNIL   R27 R27      ; R27 := nil
455 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
456 [-]: MOVE      R29 R21      ; R29 := R21
457 [-]: CALL      R28 2 2      ; R28 := R28(R29)
458 [-]: TEST      R28 1        ; if R28 then PC := 532
459 [-]: JMP       532          ; PC := 532
460 [-]: SELF      R28 R21 K5   ; R29 := R21; R28 := R21[0x2047cfe7]
461 [-]: CALL      R28 2 2      ; R28 := R28(R29)
462 [-]: TEST      R28 1        ; if R28 then PC := 532
463 [-]: JMP       532          ; PC := 532
464 [-]: SELF      R28 R21 K6   ; R29 := R21; R28 := R21[0x73901acf]
465 [-]: CALL      R28 2 2      ; R28 := R28(R29)
466 [-]: TEST      R28 1        ; if R28 then PC := 532
467 [-]: JMP       532          ; PC := 532
468 [-]: GETGLOBAL R28 K82      ; R28 := 0xd93dbfe7
469 [-]: SELF      R29 R21 K83  ; R30 := R21; R29 := R21[0xb40c191a]
470 [-]: CALL      R29 2 2      ; R29 := R29(R30)
471 [-]: SELF      R30 R21 K31  ; R31 := R21; R30 := R21[0x1ac1655c]
472 [-]: CALL      R30 2 2      ; R30 := R30(R31)
473 [-]: SELF      R30 R30 K84  ; R31 := R30; R30 := R30[0xb87f958d]
474 [-]: CALL      R30 2 2      ; R30 := R30(R31)
475 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
476 [-]: SELF      R30 R21 K85  ; R31 := R21; R30 := R21[0xd2715720]
477 [-]: CALL      R30 2 2      ; R30 := R30(R31)
478 [-]: SELF      R31 R21 K31  ; R32 := R21; R31 := R21[0x1ac1655c]
479 [-]: CALL      R31 2 2      ; R31 := R31(R32)
480 [-]: SELF      R31 R31 K86  ; R32 := R31; R31 := R31[0xf456c2d7]
481 [-]: CALL      R31 2 2      ; R31 := R31(R32)
482 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
483 [-]: GETGLOBAL R31 K87      ; R31 := 0x5bced4c4
484 [-]: GETTABLE  R31 R31 K88  ; R31 := R31[0xb62ecfe0]
485 [-]: LOADK     R32 0        ; R32 := 0.000000
486 [-]: GETGLOBAL R33 K89      ; R33 := 0xdc1fb989
487 [-]: MUL       R33 R29 R33  ; R33 := R29 * R33
488 [-]: SUB       R33 R30 R33  ; R33 := R30 - R33
489 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
490 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
491 [-]: MOVE      R33 R21      ; R33 := R21
492 [-]: CALL      R32 2 2      ; R32 := R32(R33)
493 [-]: TEST      R32 1        ; if R32 then PC := 500
494 [-]: JMP       500          ; PC := 500
495 [-]: SELF      R32 R21 K62  ; R33 := R21; R32 := R21[0x47901f07]
496 [-]: GETGLOBAL R34 K90      ; R34 := 0xe02c5bc4
497 [-]: GETUPVAL  R35 U3       ; R35 := U3
498 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
499 [-]: MOVE      R27 R32      ; R27 := R32
500 [-]: LT        0 K91 R28    ; if 0.000000 >= R28 then PC := 532
501 [-]: JMP       532          ; PC := 532
502 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
503 [-]: MOVE      R33 R21      ; R33 := R21
504 [-]: CALL      R32 2 2      ; R32 := R32(R33)
505 [-]: TEST      R32 1        ; if R32 then PC := 532
506 [-]: JMP       532          ; PC := 532
507 [-]: SELF      R32 R21 K85  ; R33 := R21; R32 := R21[0xd2715720]
508 [-]: CALL      R32 2 2      ; R32 := R32(R33)
509 [-]: SELF      R33 R21 K31  ; R34 := R21; R33 := R21[0x1ac1655c]
510 [-]: CALL      R33 2 2      ; R33 := R33(R34)
511 [-]: SELF      R33 R33 K86  ; R34 := R33; R33 := R33[0xf456c2d7]
512 [-]: CALL      R33 2 2      ; R33 := R33(R34)
513 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
514 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 532
515 [-]: JMP       532          ; PC := 532
516 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
517 [-]: MOVE      R33 R23      ; R33 := R23
518 [-]: CALL      R32 2 2      ; R32 := R32(R33)
519 [-]: TEST      R32 1        ; if R32 then PC := 532
520 [-]: JMP       532          ; PC := 532
521 [-]: GETGLOBAL R32 K4       ; R32 := 0xcbd666e1
522 [-]: LOADK     R33 0        ; R33 := 0.000000
523 [-]: CALL      R32 2 1      ; R32(R33)
524 [-]: GETGLOBAL R32 K27      ; R32 := 0x67652851
525 [-]: CALL      R32 1 2      ; R32 := R32()
526 [-]: SUB       R28 R28 R32  ; R28 := R28 - R32
527 [-]: GETGLOBAL R32 K9       ; R32 := _T
528 [-]: SELF      R33 R23 K93  ; R34 := R23; R33 := R23[0xd1586535]
529 [-]: CALL      R33 2 2      ; R33 := R33(R34)
530 [-]: SETTABLE  R32 K92 R33  ; R32["collarControlPosition"] := R33
531 [-]: JMP       500          ; PC := 500
532 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
533 [-]: MOVE      R33 R1       ; R33 := R1
534 [-]: CALL      R32 2 2      ; R32 := R32(R33)
535 [-]: TEST      R32 0        ; if not R32 then PC := 548
536 [-]: JMP       548          ; PC := 548
537 [-]: GETUPVAL  R32 U0       ; R32 := U0
538 [-]: LOADBOOL  R33 1 0      ; R33 := true
539 [-]: CALL      R32 2 1      ; R32(R33)
540 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
541 [-]: MOVE      R33 R23      ; R33 := R23
542 [-]: CALL      R32 2 2      ; R32 := R32(R33)
543 [-]: TEST      R32 1        ; if R32 then PC := 547
544 [-]: JMP       547          ; PC := 547
545 [-]: SELF      R32 R23 K45  ; R33 := R23; R32 := R23[0xa2880940]
546 [-]: CALL      R32 2 1      ; R32(R33)
547 [-]: RETURN    R0 1         ; return 
548 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
549 [-]: MOVE      R33 R4       ; R33 := R4
550 [-]: CALL      R32 2 2      ; R32 := R32(R33)
551 [-]: TEST      R32 1        ; if R32 then PC := 556
552 [-]: JMP       556          ; PC := 556
553 [-]: SELF      R32 R4 K74   ; R33 := R4; R32 := R4[0x77c731a8]
554 [-]: MOVE      R34 R1       ; R34 := R1
555 [-]: CALL      R32 3 1      ; R32(R33,R34)
556 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
557 [-]: MOVE      R33 R23      ; R33 := R23
558 [-]: CALL      R32 2 2      ; R32 := R32(R33)
559 [-]: TEST      R32 1        ; if R32 then PC := 563
560 [-]: JMP       563          ; PC := 563
561 [-]: SELF      R32 R23 K45  ; R33 := R23; R32 := R23[0xa2880940]
562 [-]: CALL      R32 2 1      ; R32(R33)
563 [-]: SELF      R32 R1 K80   ; R33 := R1; R32 := R1[0x768274d6]
564 [-]: LOADBOOL  R34 1 0      ; R34 := true
565 [-]: CALL      R32 3 1      ; R32(R33,R34)
566 [-]: SELF      R32 R1 K94   ; R33 := R1; R32 := R1[0xbd8424d2]
567 [-]: CALL      R32 2 1      ; R32(R33)
568 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
569 [-]: MOVE      R33 R7       ; R33 := R7
570 [-]: CALL      R32 2 2      ; R32 := R32(R33)
571 [-]: TEST      R32 1        ; if R32 then PC := 578
572 [-]: JMP       578          ; PC := 578
573 [-]: SELF      R32 R7 K80   ; R33 := R7; R32 := R7[0x768274d6]
574 [-]: LOADBOOL  R34 1 0      ; R34 := true
575 [-]: CALL      R32 3 1      ; R32(R33,R34)
576 [-]: SELF      R32 R7 K94   ; R33 := R7; R32 := R7[0xbd8424d2]
577 [-]: CALL      R32 2 1      ; R32(R33)
578 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
579 [-]: MOVE      R33 R21      ; R33 := R21
580 [-]: CALL      R32 2 2      ; R32 := R32(R33)
581 [-]: TEST      R32 1        ; if R32 then PC := 614
582 [-]: JMP       614          ; PC := 614
583 [-]: SELF      R32 R21 K5   ; R33 := R21; R32 := R21[0x2047cfe7]
584 [-]: CALL      R32 2 2      ; R32 := R32(R33)
585 [-]: TEST      R32 1        ; if R32 then PC := 614
586 [-]: JMP       614          ; PC := 614
587 [-]: SELF      R32 R21 K6   ; R33 := R21; R32 := R21[0x73901acf]
588 [-]: CALL      R32 2 2      ; R32 := R32(R33)
589 [-]: TEST      R32 1        ; if R32 then PC := 614
590 [-]: JMP       614          ; PC := 614
591 [-]: SELF      R32 R1 K59   ; R33 := R1; R32 := R1[0xf6ebd926]
592 [-]: CALL      R32 2 2      ; R32 := R32(R33)
593 [-]: GETGLOBAL R33 K95      ; R33 := 0x20b7f774
594 [-]: SELF      R34 R1 K59   ; R35 := R1; R34 := R1[0xf6ebd926]
595 [-]: CALL      R34 2 2      ; R34 := R34(R35)
596 [-]: SELF      R35 R21 K59  ; R36 := R21; R35 := R21[0xf6ebd926]
597 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
598 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
599 [-]: SETTABLE  R33 K96 K91  ; R33["pitch"] := 0.000000
600 [-]: GETGLOBAL R34 K9       ; R34 := _T
601 [-]: GETTABLE  R34 R34 K10  ; R34 := R34["infestedAlad"]
602 [-]: SETTABLE  R34 K97 K98  ; R34["collarOnReturn"] := true
603 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
604 [-]: SELF      R34 R34 K57  ; R35 := R34; R34 := R34[0x05909209]
605 [-]: GETGLOBAL R36 K99      ; R36 := 0x74dcae95
606 [-]: MOVE      R37 R32      ; R37 := R32
607 [-]: MOVE      R38 R33      ; R38 := R33
608 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
609 [-]: GETGLOBAL R34 K34      ; R34 := 0xbe190284
610 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x751f061d]
611 [-]: GETUPVAL  R36 U4       ; R36 := U4
612 [-]: LOADK     R37 1        ; R37 := 1.000000
613 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
614 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
615 [-]: MOVE      R35 R27      ; R35 := R27
616 [-]: CALL      R34 2 2      ; R34 := R34(R35)
617 [-]: TEST      R34 1        ; if R34 then PC := 621
618 [-]: JMP       621          ; PC := 621
619 [-]: SELF      R34 R27 K45  ; R35 := R27; R34 := R27[0xa2880940]
620 [-]: CALL      R34 2 1      ; R34(R35)
621 [-]: SELF      R34 R1 K31   ; R35 := R1; R34 := R1[0x1ac1655c]
622 [-]: CALL      R34 2 2      ; R34 := R34(R35)
623 [-]: SELF      R34 R34 K101 ; R35 := R34; R34 := R34[0x55481e0d]
624 [-]: GETUPVAL  R36 U1       ; R36 := U1
625 [-]: CALL      R34 3 1      ; R34(R35,R36)
626 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
627 [-]: MOVE      R35 R7       ; R35 := R7
628 [-]: CALL      R34 2 2      ; R34 := R34(R35)
629 [-]: TEST      R34 1        ; if R34 then PC := 688
630 [-]: JMP       688          ; PC := 688
631 [-]: SELF      R34 R7 K31   ; R35 := R7; R34 := R7[0x1ac1655c]
632 [-]: CALL      R34 2 2      ; R34 := R34(R35)
633 [-]: SELF      R34 R34 K101 ; R35 := R34; R34 := R34[0x55481e0d]
634 [-]: GETUPVAL  R36 U1       ; R36 := U1
635 [-]: CALL      R34 3 1      ; R34(R35,R36)
636 [-]: JMP       688          ; PC := 688
637 [-]: TEST      R8 0         ; if not R8 then PC := 657
638 [-]: JMP       657          ; PC := 657
639 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
640 [-]: MOVE      R35 R1       ; R35 := R1
641 [-]: CALL      R34 2 2      ; R34 := R34(R35)
642 [-]: TEST      R34 1        ; if R34 then PC := 657
643 [-]: JMP       657          ; PC := 657
644 [-]: GETGLOBAL R34 K9       ; R34 := _T
645 [-]: SETTABLE  R34 K102 R0  ; R34["localCollar"] := R0
646 [-]: GETGLOBAL R34 K9       ; R34 := _T
647 [-]: SETTABLE  R34 K103 R9  ; R34["loopingCollarSound"] := R9
648 [-]: GETGLOBAL R34 K9       ; R34 := _T
649 [-]: GETGLOBAL R35 K37      ; R35 := 0xd57ef265
650 [-]: SETTABLE  R34 K104 R35 ; R34["collarInputFilter"] := R35
651 [-]: SELF      R34 R1 K105  ; R35 := R1; R34 := R1[0xd5f7912b]
652 [-]: GETGLOBAL R36 K64      ; R36 := 0x0469f296
653 [-]: LOADK     R37 K106     ; R37 := "CollarDestroyed"
654 [-]: CALL      R36 2 2      ; R36 := R36(R37)
655 [-]: LOADBOOL  R37 0 0      ; R37 := false
656 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
657 [-]: GETGLOBAL R34 K34      ; R34 := 0xbe190284
658 [-]: SELF      R34 R34 K107 ; R35 := R34; R34 := R34[0x0eb34c69]
659 [-]: GETUPVAL  R36 U4       ; R36 := U4
660 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
661 [-]: LT        0 K91 R34    ; if 0.000000 >= R34 then PC := 684
662 [-]: JMP       684          ; PC := 684
663 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
664 [-]: MOVE      R35 R1       ; R35 := R1
665 [-]: CALL      R34 2 2      ; R34 := R34(R35)
666 [-]: TEST      R34 1        ; if R34 then PC := 688
667 [-]: JMP       688          ; PC := 688
668 [-]: SELF      R34 R1 K31   ; R35 := R1; R34 := R1[0x1ac1655c]
669 [-]: CALL      R34 2 2      ; R34 := R34(R35)
670 [-]: SELF      R34 R34 K101 ; R35 := R34; R34 := R34[0x55481e0d]
671 [-]: GETUPVAL  R36 U1       ; R36 := U1
672 [-]: CALL      R34 3 1      ; R34(R35,R36)
673 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
674 [-]: MOVE      R35 R7       ; R35 := R7
675 [-]: CALL      R34 2 2      ; R34 := R34(R35)
676 [-]: TEST      R34 1        ; if R34 then PC := 688
677 [-]: JMP       688          ; PC := 688
678 [-]: SELF      R34 R7 K31   ; R35 := R7; R34 := R7[0x1ac1655c]
679 [-]: CALL      R34 2 2      ; R34 := R34(R35)
680 [-]: SELF      R34 R34 K101 ; R35 := R34; R34 := R34[0x55481e0d]
681 [-]: GETUPVAL  R36 U1       ; R36 := U1
682 [-]: CALL      R34 3 1      ; R34(R35,R36)
683 [-]: JMP       688          ; PC := 688
684 [-]: GETGLOBAL R34 K4       ; R34 := 0xcbd666e1
685 [-]: LOADK     R35 0        ; R35 := 0.000000
686 [-]: CALL      R34 2 1      ; R34(R35)
687 [-]: JMP       657          ; PC := 657
688 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
689 [-]: MOVE      R35 R1       ; R35 := R1
690 [-]: CALL      R34 2 2      ; R34 := R34(R35)
691 [-]: TEST      R34 1        ; if R34 then PC := 709
692 [-]: JMP       709          ; PC := 709
693 [-]: SELF      R34 R1 K108  ; R35 := R1; R34 := R1[0xaf7c1d8d]
694 [-]: GETGLOBAL R36 K37      ; R36 := 0xd57ef265
695 [-]: CALL      R34 3 1      ; R34(R35,R36)
696 [-]: SELF      R34 R1 K109  ; R35 := R1; R34 := R1[0x069d881f]
697 [-]: LOADBOOL  R36 0 0      ; R36 := false
698 [-]: CALL      R34 3 1      ; R34(R35,R36)
699 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
700 [-]: GETGLOBAL R35 K9       ; R35 := _T
701 [-]: GETTABLE  R35 R35 K92  ; R35 := R35["collarControlPosition"]
702 [-]: CALL      R34 2 2      ; R34 := R34(R35)
703 [-]: TEST      R34 1        ; if R34 then PC := 709
704 [-]: JMP       709          ; PC := 709
705 [-]: SELF      R34 R1 K110  ; R35 := R1; R34 := R1[0x589ef1c1]
706 [-]: GETGLOBAL R36 K9       ; R36 := _T
707 [-]: GETTABLE  R36 R36 K92  ; R36 := R36["collarControlPosition"]
708 [-]: CALL      R34 3 1      ; R34(R35,R36)
709 [-]: TEST      R8 0         ; if not R8 then PC := 716
710 [-]: JMP       716          ; PC := 716
711 [-]: EQ        1 R10 K11    ; if R10 == nil then PC := 716
712 [-]: JMP       716          ; PC := 716
713 [-]: SELF      R34 R10 K40  ; R35 := R10; R34 := R10[0x368ad758]
714 [-]: LOADBOOL  R36 1 0      ; R36 := true
715 [-]: CALL      R34 3 1      ; R34(R35,R36)
716 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
717 [-]: MOVE      R35 R9       ; R35 := R9
718 [-]: CALL      R34 2 2      ; R34 := R34(R35)
719 [-]: TEST      R34 1        ; if R34 then PC := 724
720 [-]: JMP       724          ; PC := 724
721 [-]: SELF      R34 R9 K111  ; R35 := R9; R34 := R9[0x6cf1e476]
722 [-]: LOADBOOL  R36 1 0      ; R36 := true
723 [-]: CALL      R34 3 1      ; R34(R35,R36)
724 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
725 [-]: SELF      R34 R34 K8   ; R35 := R34; R34 := R34[0x18d05d30]
726 [-]: CALL      R34 2 2      ; R34 := R34(R35)
727 [-]: TEST      R34 0        ; if not R34 then PC := 736
728 [-]: JMP       736          ; PC := 736
729 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
730 [-]: MOVE      R35 R0       ; R35 := R0
731 [-]: CALL      R34 2 2      ; R34 := R34(R35)
732 [-]: TEST      R34 1        ; if R34 then PC := 736
733 [-]: JMP       736          ; PC := 736
734 [-]: SELF      R34 R0 K45   ; R35 := R0; R34 := R0[0xa2880940]
735 [-]: CALL      R34 2 1      ; R34(R35)
736 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["infestedAladCloneAvatar"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x9e9c67cb]
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x003c792f]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: SETTABLE  R2 K4 R1     ; R2["infestedAladCloneAvatar"] := R1
 17 [-]: RETURN    R0 1         ; return 


