; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Corpus"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ShrineMarker"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Game/AutoTurretAvatar"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/SecurityCameraAvatar"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBasePickup"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Enemies/Corpus/Aristocrats/Avatars/AristocratManagerAvatar"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.PanicLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: LOADNIL   R9 R9        ; R9 := nil
 25 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 26 [-]: LOADK     R11 K10      ; R11 := "AristoManagerTimer"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 29 [-]: LOADK     R12 K11      ; R12 := "AristoManagerKillCount"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 32 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R14 K12      ; OnDeath := R14
 40 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: SETGLOBAL R15 K13      ; ManagerSpawnLogic := R15
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ShrineTokenAction"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf4e253b6]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 2.000000 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MT_DEFEND"]
  5 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        1 R0 K3      ; if R0 == 32.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R0 K4      ; if R0 ~= 13.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusNpcAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x808b79e6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: ADD       R2 R2 K5     ; R2 := R2 + 1.000000
 31 [-]: SETUPVAL  R2 U3        ; U82 := R3
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x751f061d]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf0606e8b]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gNpcSpawnPointType
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x259d183f
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0xde28b675
 14 [-]: LOADKB    R8 1 0       ; R8 := true
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: CONST     R3 1         ; R3 := 1.000000
 24 [-]: LEN       R4 R1        ; R4 := # R1
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 27 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 28 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x22da1852]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 31 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x68d0cbed]
 34 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 37 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: NEWTABLE  R11 1 1      ; R11 := {}
 40 [-]: GETTABLE  R12 R1 R6    ; R12 := R1[R6]
 41 [-]: SETTABLE  R11 K13 R8   ; R11["dist"] := R8
 42 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 45 [-]: LEN       R9 R2        ; R9 := # R2
 46 [-]: LT        0 K14 R9     ; if 1.000000 >= R9 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 49 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 50 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xf21b1d8e]
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: MOVE      R12 R9       ; R12 := R9
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: LEN       R11 R2       ; R11 := # R2
 56 [-]: CONST     R12 1        ; R12 := 1.000000
 57 [-]: FORPREP   R10 68       ; R10 -= R12; PC := 68
 58 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 59 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xe5a34eae]
 60 [-]: GETTABLE  R16 R2 R13   ; R16 := R2[R13]
 61 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[1.000000]
 62 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 63 [-]: TEST      R14 1        ; if R14 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 66 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[1.000000]
 67 [-]: RETURN    R14 2        ; return R14
 68 [-]: FORLOOP   R10 58       ; R10 += R12; if R10 <= R11 then begin PC := 58; R13 := R10 end
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0x3d106989
 70 [-]: LOADK     R15 K18      ; R15 := "No valid spawnPoints found in given radius"
 71 [-]: CALL      R14 2 1      ; R14(R15)
 72 [-]: LOADNIL   R14 R14      ; R14 := nil
 73 [-]: RETURN    R14 2        ; return R14
 74 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["dist"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["dist"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x61be252a]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       21           ; PC := 21
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LEN       R3 R2        ; R3 := # R2
 42 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K9        ; R4 := "Corpus Greed: Exiting, token already dropped."
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 58 [-]: LOADK     R5 K10       ; R5 := "Corpus Greed: Exiting, Treasurer already active."
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xef893aec]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R4        ; R6 := R4
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 70 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["levelOverride"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 75 [-]: LOADK     R6 K13       ; R6 := "Corpus Greed: Exiting, proc level loaded from editor."
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: GETGLOBAL R5 K14       ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["faction"]
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 84 [-]: LOADK     R6 K16       ; R6 := "Corpus Greed: Exiting and disabling shrines, main faction isn't Corpus."
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETUPVAL  R5 U3        ; R5 := U3
 87 [-]: CALL      R5 1 1       ; R5()
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 90 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["invasionId"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["invasionId"]
 95 [-]: EQ        1 R5 K18     ; if R5 == "" then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 98 [-]: LOADK     R6 K19       ; R6 := "Corpus Greed: Exiting and disabling shrines since this is an invasion mission."
 99 [-]: CALL      R5 2 1       ; R5(R6)
100 [-]: GETUPVAL  R5 U3        ; R5 := U3
101 [-]: CALL      R5 1 1       ; R5()
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
104 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x46a0ebf5]
105 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
106 [-]: LOADK     R8 K22       ; R8 := "PurgatorySpawn"
107 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
108 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
109 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: TEST      R6 0         ; if not R6 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
115 [-]: LOADK     R7 K23       ; R7 := "Corpus Greed: Disabling shrines, no purgatory tile present in this level."
116 [-]: CALL      R6 2 1       ; R6(R7)
117 [-]: GETUPVAL  R6 U3        ; R6 := U3
118 [-]: CALL      R6 1 1       ; R6()
119 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["levelOverride"]
120 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xed4e0128]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K25       ; R7 := 0x7f5022cf
123 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0xa5c556b9]
124 [-]: GETGLOBAL R8 K27       ; R8 := 0x64fb1586
125 [-]: MOVE      R9 R6        ; R9 := R6
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: LOADK     R9 K28       ; R9 := "Protea"
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: TEST      R7 0         ; if not R7 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
132 [-]: LOADK     R8 K29       ; R8 := "Corpus Greed: Exiting, protea quest active."
133 [-]: CALL      R7 2 1       ; R7(R8)
134 [-]: RETURN    R0 1         ; return 
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R7 K14       ; R7 := _T
137 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["gQuestMission"]
138 [-]: TEST      R7 0         ; if not R7 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETGLOBAL R7 K8        ; R7 := 0x3d106989
141 [-]: LOADK     R8 K31       ; R8 := "Corpus Greed: Exiting and disabling shrines, quest mission active."
142 [-]: CALL      R7 2 1       ; R7(R8)
143 [-]: GETUPVAL  R7 U3        ; R7 := U3
144 [-]: CALL      R7 1 1       ; R7()
145 [-]: RETURN    R0 1         ; return 
146 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x5c390f04]
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: LOADNIL   R8 R8        ; R8 := nil
149 [-]: EQ        1 R7 K34     ; if R7 == 8.000000 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 152
152 [-]: LOADKB    R9 1 0       ; R9 := true
153 [-]: TEST      R9 0         ; if not R9 then PC := 172
154 [-]: JMP       172          ; PC := 172
155 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
156 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xc7fcada9]
157 [-]: GETUPVAL  R12 U4       ; R12 := U4
158 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
159 [-]: MOVE      R8 R10       ; R8 := R10
160 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
161 [-]: MOVE      R11 R8       ; R11 := R8
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: LEN       R10 R8       ; R10 := # R8
166 [-]: EQ        0 R10 K5     ; if R10 ~= 0.000000 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R10 K8       ; R10 := 0x3d106989
169 [-]: LOADK     R11 K36      ; R11 := "Corpus Greed: No shrines found!"
170 [-]: CALL      R10 2 1      ; R10(R11)
171 [-]: RETURN    R0 1         ; return 
172 [-]: GETUPVAL  R10 U5       ; R10 := U5
173 [-]: MOVE      R11 R7       ; R11 := R7
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: LOADNIL   R11 R11      ; R11 := nil
176 [-]: TEST      R10 0        ; if not R10 then PC := 187
177 [-]: JMP       187          ; PC := 187
178 [-]: GETGLOBAL R12 K8       ; R12 := 0x3d106989
179 [-]: LOADK     R13 K37      ; R13 := "Corpus Greed: Enless mission rules apply"
180 [-]: CALL      R12 2 1      ; R12(R13)
181 [-]: GETGLOBAL R12 K38      ; R12 := 0xc163f229
182 [-]: GETGLOBAL R13 K39      ; R13 := 0x5597c2aa
183 [-]: GETGLOBAL R14 K40      ; R14 := 0x5fab5a20
184 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
185 [-]: MOVE      R11 R12      ; R11 := R12
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R12 K38      ; R12 := 0xc163f229
188 [-]: GETGLOBAL R13 K41      ; R13 := 0x16e7fc61
189 [-]: GETGLOBAL R14 K42      ; R14 := 0x08fb6e0f
190 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
191 [-]: MOVE      R11 R12      ; R11 := R12
192 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
193 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0x29ef273d]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x66905cb0]
196 [-]: CALL      R12 2 2      ; R12 := R12(R13)
197 [-]: SETUPVAL  R12 U6       ; U82 := R6
198 [-]: SELF      R12 R1 K45   ; R13 := R1; R12 := R1[0xe7ef698d]
199 [-]: LOADK     R14 K46      ; R14 := "OnDeath"
200 [-]: CALL      R12 3 1      ; R12(R13,R14)
201 [-]: GETUPVAL  R12 U6       ; R12 := U6
202 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x6968ea36]
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0x0eb34c69]
205 [-]: GETUPVAL  R15 U8       ; R15 := U8
206 [-]: CONST     R16 0        ; R16 := 0.000000
207 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
208 [-]: SETUPVAL  R13 U7       ; U82 := R7
209 [-]: GETUPVAL  R13 U7       ; R13 := U7
210 [-]: LE        0 K49 R13    ; if 1000.000000 > R13 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETGLOBAL R13 K8       ; R13 := 0x3d106989
213 [-]: LOADK     R14 K50      ; R14 := "Corpus Greed: Exiting, Treasurer event has already concluded"
214 [-]: CALL      R13 2 1      ; R13(R14)
215 [-]: RETURN    R0 1         ; return 
216 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0x0eb34c69]
217 [-]: GETUPVAL  R15 U10      ; R15 := U10
218 [-]: CONST     R16 0        ; R16 := 0.000000
219 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
220 [-]: SETUPVAL  R13 U9       ; U82 := R9
221 [-]: GETGLOBAL R13 K8       ; R13 := 0x3d106989
222 [-]: LOADK     R14 K51      ; R14 := "Corpus Greed: Starting..."
223 [-]: CALL      R13 2 1      ; R13(R14)
224 [-]: GETUPVAL  R13 U7       ; R13 := U7
225 [-]: LE        1 R13 R11    ; if R13 <= R11 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETUPVAL  R13 U9       ; R13 := U9
228 [-]: GETGLOBAL R14 K52      ; R14 := 0xf0cb315a
229 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 248
230 [-]: JMP       248          ; PC := 248
231 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
232 [-]: CONST     R14 0        ; R14 := 0.500000
233 [-]: CALL      R13 2 1      ; R13(R14)
234 [-]: GETUPVAL  R13 U7       ; R13 := U7
235 [-]: ADD       R13 R13 K53  ; R13 := R13 + 0.500000
236 [-]: GETGLOBAL R14 K54      ; R14 := 0x67652851
237 [-]: CALL      R14 1 2      ; R14 := R14()
238 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
239 [-]: SETUPVAL  R13 U7       ; U82 := R7
240 [-]: SELF      R13 R1 K55   ; R14 := R1; R13 := R1[0x751f061d]
241 [-]: GETUPVAL  R15 U8       ; R15 := U8
242 [-]: GETGLOBAL R16 K56      ; R16 := 0x5bced4c4
243 [-]: GETTABLE  R16 R16 K57  ; R16 := R16[0x55f27c30]
244 [-]: GETUPVAL  R17 U7       ; R17 := U7
245 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
246 [-]: CALL      R13 0 1      ; R13(R14,...)
247 [-]: JMP       224          ; PC := 224
248 [-]: SELF      R13 R0 K58   ; R14 := R0; R13 := R0[0x6189cb44]
249 [-]: CALL      R13 2 2      ; R13 := R13(R14)
250 [-]: GETTABLE  R14 R13 K59  ; R14 := R13[1.000000]
251 [-]: LOADNIL   R15 R15      ; R15 := nil
252 [-]: LOADKB    R16 0 0      ; R16 := false
253 [-]: LOADNIL   R17 R17      ; R17 := nil
254 [-]: GETGLOBAL R18 K60      ; R18 := 0x990f0a25
255 [-]: TEST      R16 1        ; if R16 then PC := 430
256 [-]: JMP       430          ; PC := 430
257 [-]: TEST      R9 0         ; if not R9 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: GETUPVAL  R19 U6       ; R19 := U6
260 [-]: SELF      R19 R19 K61  ; R20 := R19; R19 := R19[0x234ba63b]
261 [-]: GETGLOBAL R21 K21      ; R21 := 0x0469f296
262 [-]: CALL      R21 1 2      ; R21 := R21()
263 [-]: LOADKB    R22 0 0      ; R22 := false
264 [-]: LOADKB    R23 0 0      ; R23 := false
265 [-]: LOADKB    R24 0 0      ; R24 := false
266 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
267 [-]: MOVE      R17 R19      ; R17 := R19
268 [-]: JMP       276          ; PC := 276
269 [-]: GETUPVAL  R19 U6       ; R19 := U6
270 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0x8026755d]
271 [-]: CALL      R19 2 2      ; R19 := R19(R20)
272 [-]: GETUPVAL  R20 U11      ; R20 := U11
273 [-]: MOVE      R21 R19      ; R21 := R19
274 [-]: CALL      R20 2 2      ; R20 := R20(R21)
275 [-]: MOVE      R17 R20      ; R17 := R20
276 [-]: GETUPVAL  R20 U6       ; R20 := U6
277 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0xe6ae57ee]
278 [-]: CALL      R20 2 2      ; R20 := R20(R21)
279 [-]: TEST      R20 0        ; if not R20 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: CONST     R18 0        ; R18 := 0.000000
282 [-]: JMP       287          ; PC := 287
283 [-]: ADD       R21 R18 K59  ; R21 := R18 + 1.000000
284 [-]: GETGLOBAL R22 K54      ; R22 := 0x67652851
285 [-]: CALL      R22 1 2      ; R22 := R22()
286 [-]: ADD       R18 R21 R22  ; R18 := R21 + R22
287 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
288 [-]: MOVE      R22 R15      ; R22 := R15
289 [-]: CALL      R21 2 2      ; R21 := R21(R22)
290 [-]: TEST      R21 0        ; if not R21 then PC := 423
291 [-]: JMP       423          ; PC := 423
292 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
293 [-]: MOVE      R22 R17      ; R22 := R17
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: TEST      R21 1        ; if R21 then PC := 423
296 [-]: JMP       423          ; PC := 423
297 [-]: TEST      R20 1        ; if R20 then PC := 423
298 [-]: JMP       423          ; PC := 423
299 [-]: GETGLOBAL R21 K60      ; R21 := 0x990f0a25
300 [-]: LE        0 R21 R18    ; if R21 > R18 then PC := 423
301 [-]: JMP       423          ; PC := 423
302 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
303 [-]: MOVE      R22 R15      ; R22 := R15
304 [-]: CALL      R21 2 2      ; R21 := R21(R22)
305 [-]: TEST      R21 0        ; if not R21 then PC := 324
306 [-]: JMP       324          ; PC := 324
307 [-]: GETUPVAL  R21 U6       ; R21 := U6
308 [-]: SELF      R21 R21 K64  ; R22 := R21; R21 := R21[0xe830ac3d]
309 [-]: LOADKB    R23 1 0      ; R23 := true
310 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
311 [-]: GETUPVAL  R22 U6       ; R22 := U6
312 [-]: SELF      R22 R22 K65  ; R23 := R22; R22 := R22[0x9a49d00c]
313 [-]: CALL      R22 2 2      ; R22 := R22(R23)
314 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 324
315 [-]: JMP       324          ; PC := 324
316 [-]: GETUPVAL  R21 U6       ; R21 := U6
317 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x33fc842f]
318 [-]: MOVE      R23 R14      ; R23 := R14
319 [-]: MOVE      R24 R17      ; R24 := R17
320 [-]: GETUPVAL  R25 U2       ; R25 := U2
321 [-]: MOVE      R26 R12      ; R26 := R12
322 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
323 [-]: MOVE      R15 R21      ; R15 := R21
324 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
325 [-]: MOVE      R22 R15      ; R22 := R15
326 [-]: CALL      R21 2 2      ; R21 := R21(R22)
327 [-]: TEST      R21 1        ; if R21 then PC := 419
328 [-]: JMP       419          ; PC := 419
329 [-]: GETUPVAL  R21 U6       ; R21 := U6
330 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21[0xf2d6020e]
331 [-]: CONST     R23 1        ; R23 := 1.000000
332 [-]: CALL      R21 3 1      ; R21(R22,R23)
333 [-]: GETUPVAL  R21 U12      ; R21 := U12
334 [-]: GETTABLE  R21 R21 K68  ; R21 := R21[0x67a78dad]
335 [-]: GETUPVAL  R22 U12      ; R22 := U12
336 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["UNALERT"]
337 [-]: CALL      R21 2 1      ; R21(R22)
338 [-]: GETUPVAL  R21 U6       ; R21 := U6
339 [-]: SELF      R21 R21 K70  ; R22 := R21; R21 := R21[0x8f4dc1b0]
340 [-]: LOADKB    R23 0 0      ; R23 := false
341 [-]: CALL      R21 3 1      ; R21(R22,R23)
342 [-]: TEST      R9 0         ; if not R9 then PC := 411
343 [-]: JMP       411          ; PC := 411
344 [-]: LEN       R21 R8       ; R21 := # R8
345 [-]: CONST     R22 1        ; R22 := 1.000000
346 [-]: CONST     R23 -1       ; R23 := -1.000000
347 [-]: FORPREP   R21 358      ; R21 -= R23; PC := 358
348 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
349 [-]: GETTABLE  R26 R8 R24   ; R26 := R8[R24]
350 [-]: CALL      R25 2 2      ; R25 := R25(R26)
351 [-]: TEST      R25 0        ; if not R25 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: GETGLOBAL R25 K71      ; R25 := 0x33bdd652
354 [-]: GETTABLE  R25 R25 K72  ; R25 := R25[0x9c1f3b5a]
355 [-]: MOVE      R26 R8       ; R26 := R8
356 [-]: MOVE      R27 R24      ; R27 := R24
357 [-]: CALL      R25 3 1      ; R25(R26,R27)
358 [-]: FORLOOP   R21 348      ; R21 += R23; if R21 <= R22 then begin PC := 348; R24 := R21 end
359 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
360 [-]: MOVE      R26 R8       ; R26 := R8
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: TEST      R25 1        ; if R25 then PC := 408
363 [-]: JMP       408          ; PC := 408
364 [-]: LEN       R25 R8       ; R25 := # R8
365 [-]: LT        0 K5 R25     ; if 0.000000 >= R25 then PC := 408
366 [-]: JMP       408          ; PC := 408
367 [-]: GETGLOBAL R25 K8       ; R25 := 0x3d106989
368 [-]: LOADK     R26 K73      ; R26 := "Corpus Greed: Defense setup"
369 [-]: CALL      R25 2 1      ; R25(R26)
370 [-]: SELF      R25 R15 K74  ; R26 := R15; R25 := R15[0xbb610e5b]
371 [-]: CALL      R25 2 2      ; R25 := R25(R26)
372 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
373 [-]: MOVE      R27 R25      ; R27 := R25
374 [-]: CALL      R26 2 2      ; R26 := R26(R27)
375 [-]: TEST      R26 1        ; if R26 then PC := 404
376 [-]: JMP       404          ; PC := 404
377 [-]: SELF      R26 R25 K75  ; R27 := R25; R26 := R25[0xd1586535]
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: CONST     R27 0        ; R27 := 0.000000
380 [-]: CONST     R28 0        ; R28 := 0.000000
381 [-]: GETTABLE  R29 R8 K59   ; R29 := R8[1.000000]
382 [-]: CONST     R30 1        ; R30 := 1.000000
383 [-]: LEN       R31 R8       ; R31 := # R8
384 [-]: CONST     R32 1        ; R32 := 1.000000
385 [-]: FORPREP   R30 398      ; R30 -= R32; PC := 398
386 [-]: GETUPVAL  R34 U6       ; R34 := U6
387 [-]: SELF      R34 R34 K76  ; R35 := R34; R34 := R34[0x87358ef0]
388 [-]: MOVE      R36 R26      ; R36 := R26
389 [-]: GETTABLE  R37 R8 R33   ; R37 := R8[R33]
390 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0xd1586535]
391 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
392 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
393 [-]: MOVE      R27 R34      ; R27 := R34
394 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: MOVE      R28 R27      ; R28 := R27
397 [-]: GETTABLE  R29 R8 R33   ; R29 := R8[R33]
398 [-]: FORLOOP   R30 386      ; R30 += R32; if R30 <= R31 then begin PC := 386; R33 := R30 end
399 [-]: SELF      R34 R15 K77  ; R35 := R15; R34 := R15[0x54cfc0cf]
400 [-]: SELF      R36 R29 K75  ; R37 := R29; R36 := R29[0xd1586535]
401 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
402 [-]: CALL      R34 0 1      ; R34(R35,...)
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
405 [-]: LOADK     R35 K78      ; R35 := "Corpus Greed: Avatar is nil!"
406 [-]: CALL      R34 2 1      ; R34(R35)
407 [-]: JMP       411          ; PC := 411
408 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
409 [-]: LOADK     R35 K36      ; R35 := "Corpus Greed: No shrines found!"
410 [-]: CALL      R34 2 1      ; R34(R35)
411 [-]: LOADKB    R16 1 0      ; R16 := true
412 [-]: SELF      R34 R1 K79   ; R35 := R1; R34 := R1[0xc19d05d7]
413 [-]: GETGLOBAL R36 K80      ; R36 := 0x280ef87d
414 [-]: CALL      R34 3 1      ; R34(R35,R36)
415 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
416 [-]: LOADK     R35 K81      ; R35 := "Manager spawned"
417 [-]: CALL      R34 2 1      ; R34(R35)
418 [-]: JMP       255          ; PC := 255
419 [-]: GETGLOBAL R34 K2       ; R34 := 0xcbd666e1
420 [-]: CONST     R35 1        ; R35 := 1.000000
421 [-]: CALL      R34 2 1      ; R34(R35)
422 [-]: JMP       255          ; PC := 255
423 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
424 [-]: LOADK     R35 K82      ; R35 := "Aristocrat Treasurer: No valid spawnpoint, AI cap reached or VIP/after VIP timer is active."
425 [-]: CALL      R34 2 1      ; R34(R35)
426 [-]: GETGLOBAL R34 K2       ; R34 := 0xcbd666e1
427 [-]: CONST     R35 1        ; R35 := 1.000000
428 [-]: CALL      R34 2 1      ; R34(R35)
429 [-]: JMP       255          ; PC := 255
430 [-]: SELF      R34 R1 K55   ; R35 := R1; R34 := R1[0x751f061d]
431 [-]: GETUPVAL  R36 U8       ; R36 := U8
432 [-]: CONST     R37 1000     ; R37 := 1000.000000
433 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
434 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
435 [-]: LOADK     R35 K83      ; R35 := "Corpus Greed: Aristocrat Treasurer Spawned at "
436 [-]: GETGLOBAL R36 K27      ; R36 := 0x64fb1586
437 [-]: SELF      R37 R15 K74  ; R38 := R15; R37 := R15[0xbb610e5b]
438 [-]: CALL      R37 2 2      ; R37 := R37(R38)
439 [-]: SELF      R37 R37 K75  ; R38 := R37; R37 := R37[0xd1586535]
440 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
441 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
442 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
443 [-]: CALL      R34 2 1      ; R34(R35)
444 [-]: GETGLOBAL R34 K8       ; R34 := 0x3d106989
445 [-]: LOADK     R35 K84      ; R35 := "Corpus Greed: Ended"
446 [-]: CALL      R34 2 1      ; R34(R35)
447 [-]: RETURN    R0 1         ; return 


