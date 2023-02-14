; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "ElectricFenceChainKey"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "TENNO"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "GuidedDummy"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "DummyCinematic"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "StopNormalTransmissions"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x2d0fad09
 18 [-]: LOADK     R8 K7        ; R8 := "Lotus.Interface.LotusUtilities"
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 21 [-]: SETGLOBAL R8 K8        ; ArenaOneBallistics := R8
 22 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 23 [-]: SETGLOBAL R8 K9        ; ArenaOneTurretSelect := R8
 24 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R8 K10       ; ArenaTwoElectricFenceVer2 := R8
 28 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 29 [-]: SETGLOBAL R8 K11       ; ArenaTwoElectricFence := R8
 30 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 31 [-]: SETGLOBAL R8 K12       ; SpawnMoaFromCrate := R8
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: SETGLOBAL R8 K13       ; SirenEmissiveSwap := R8
 34 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 35 [-]: SETGLOBAL R8 K14       ; MoaDummyController := R8
 36 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: SETGLOBAL R8 K15       ; DisableTransmissions := R8
 40 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: SETGLOBAL R8 K16       ; ReEnableTransmissions := R8
 43 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R8 K17       ; FiringDummyRelease := R8
 46 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 47 [-]: SETGLOBAL R8 K18       ; KillDummy := R8
 48 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 49 [-]: SETGLOBAL R8 K19       ; SleepEnemy := R8
 50 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: SETGLOBAL R8 K20       ; SetupCinematicMoa := R8
 54 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 55 [-]: SETGLOBAL R8 K21       ; InitialWeaknessTransmission := R8
 56 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 57 [-]: SETGLOBAL R8 K22       ; PlayDummyTransmission := R8
 58 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 59 [-]: SETGLOBAL R8 K23       ; PillarDestroyedTransmission := R8
 60 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R8 K24       ; HideSentinels := R8
 63 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 64 [-]: SETGLOBAL R8 K25       ; TeleportPlayersToArena := R8
 65 [-]: CLOSURE   R8 18        ; R8 := closure(Function #19)
 66 [-]: MOVE      R0 R2        ; R0 := R2
 67 [-]: SETGLOBAL R8 K26       ; ShowSentinels := R8
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xf89c9798
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x8e073ff6
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x986d2ab8]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["EMISSIVE_TINT_COLOR"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0xd4e9f0eb
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["red"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xd4e9f0eb
 14 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["green"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xd4e9f0eb
 16 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["blue"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xd4e9f0eb
 18 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["alpha"]
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K11       ; R0 := 0xc8802016
 21 [-]: GETGLOBAL R1 K12       ; R1 := 0x08bb8188
 22 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x383d2e7d]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 24; R2 := R3 end
 27 [-]: JMP       24           ; PC := 24
 28 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0xf89c9798
 32 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x4554771f]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0xf89c9798
 38 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc523eb4c]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: GETGLOBAL R6 K17       ; R6 := 0x07e87110
 44 [-]: LEN       R6 R6        ; R6 := # R6
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 47 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 48 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x05909209]
 49 [-]: GETGLOBAL R11 K20      ; R11 := 0x95a86864
 50 [-]: GETGLOBAL R12 K17      ; R12 := 0x07e87110
 51 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 52 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xd1586535]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0x07e87110
 55 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 56 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xcb3851b8]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R9 0 1       ; R9(R10,...)
 59 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 60 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 61 [-]: LOADK     R10 K23      ; R10 := 0.200000
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       37           ; PC := 37
 64 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 65 [-]: GETGLOBAL R10 K12      ; R10 := 0x08bb8188
 66 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xf4e253b6]
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 68; R11 := R12 end
 71 [-]: JMP       68           ; PC := 68
 72 [-]: GETGLOBAL R14 K2       ; R14 := 0x8e073ff6
 73 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x5b65edac]
 74 [-]: GETGLOBAL R16 K4       ; R16 := 0x6c97a788
 75 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["EMISSIVE_TINT_COLOR"]
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R0 12        ; R0 := 12.000000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x3cbf2fe8
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       8            ; PC := 8
  7 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
  9 [-]: JMP       7            ; PC := 7
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x829c1604
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x2e333568]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: EQ        0 R7 K4      ; if R7 ~= 0.000000 then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x55730e1a
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: LEN       R9 R1        ; R9 := # R1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 29 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x8eb2112d]
 30 [-]: LOADK     R10 K9       ; R10 := "Execute"
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R7       ; R10 := R7
 36 [-]: CALL      R8 3 1       ; R8(R9,R10)
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: LEN       R8 R1        ; R8 := # R1
 41 [-]: EQ        0 R8 K4      ; if R8 ~= 0.000000 then PC := 10
 42 [-]: JMP       10           ; PC := 10
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0xcfc01047
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x3cbf2fe8
 45 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SETTABLE  R1 R11 R12   ; R1[R11] := R12
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 47; R10 := R11 end
 49 [-]: JMP       47           ; PC := 47
 50 [-]: JMP       10           ; PC := 10
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x39929d2f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R0 0         ; R0 := 0.000000
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: CONST     R5 2         ; R5 := 2.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x55730e1a
 15 [-]: CONST     R5 3         ; R5 := 3.000000
 16 [-]: CONST     R6 4         ; R6 := 4.000000
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x55730e1a
 19 [-]: CONST     R6 5         ; R6 := 5.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0x55730e1a
 23 [-]: CONST     R7 7         ; R7 := 7.000000
 24 [-]: CONST     R8 8         ; R8 := 8.000000
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x03f57322
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 37 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x18d05d30]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
 42 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x0eb34c69]
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: CONST     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: MOVE      R9 R11       ; R9 := R11
 47 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R11 K6       ; R11 := 0xbe190284
 50 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x751f061d]
 51 [-]: GETUPVAL  R13 U0       ; R13 := U0
 52 [-]: MOVE      R14 R8       ; R14 := R8
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: JMP       92           ; PC := 92
 55 [-]: CONST     R10 0        ; R10 := 0.000000
 56 [-]: GETGLOBAL R11 K10      ; R11 := 0x7f5022cf
 57 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x3675281c]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: LOADK     R13 K12      ; R13 := "%d"
 60 [-]: CALL      R11 3 4      ; R11,R12,R13 := R11(R12,R13)
 61 [-]: JMP       90           ; PC := 90
 62 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R15 K3       ; R15 := 0x03f57322
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: MOVE      R3 R15       ; R3 := R15
 68 [-]: JMP       89           ; PC := 89
 69 [-]: EQ        0 R10 K13    ; if R10 ~= 1.000000 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R15 K3       ; R15 := 0x03f57322
 72 [-]: MOVE      R16 R14      ; R16 := R14
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MOVE      R4 R15       ; R4 := R15
 75 [-]: JMP       89           ; PC := 89
 76 [-]: EQ        0 R10 K14    ; if R10 ~= 2.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R15 K3       ; R15 := 0x03f57322
 79 [-]: MOVE      R16 R14      ; R16 := R14
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: MOVE      R5 R15       ; R5 := R15
 82 [-]: JMP       89           ; PC := 89
 83 [-]: EQ        0 R10 K15    ; if R10 ~= 3.000000 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R15 K3       ; R15 := 0x03f57322
 86 [-]: MOVE      R16 R14      ; R16 := R14
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: MOVE      R6 R15       ; R6 := R15
 89 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
 90 [-]: TFORLOOP  R11 1        ; R14 :=  R11(R12,R13); if R14 ~= nil then begin PC = 62; R13 := R14 end
 91 [-]: JMP       62           ; PC := 62
 92 [-]: LOADKB    R15 0 0      ; R15 := false
 93 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
 94 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0x4e5939a5]
 95 [-]: GETGLOBAL R18 K17      ; R18 := 0x820aeba8
 96 [-]: GETGLOBAL R19 K1       ; R19 := 0x39929d2f
 97 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xd1586535]
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: CONST     R20 10000    ; R20 := 10000.000000
100 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
101 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
102 [-]: GETUPVAL  R18 U1       ; R18 := U1
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 0        ; if not R17 then PC := 136
105 [-]: JMP       136          ; PC := 136
106 [-]: GETGLOBAL R17 K19      ; R17 := 0xcbd666e1
107 [-]: CONST     R18 0        ; R18 := 0.000000
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
110 [-]: SETUPVAL  R17 U1       ; U82 := R1
111 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
112 [-]: GETUPVAL  R18 U1       ; R18 := U1
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: LOADKB    R15 1 0      ; R15 := true
117 [-]: GETUPVAL  R17 U1       ; R17 := U1
118 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xc1f9f0d9]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R17 K19      ; R17 := 0xcbd666e1
123 [-]: CONST     R18 0        ; R18 := 0.000000
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: JMP       117          ; PC := 117
126 [-]: GETGLOBAL R17 K4       ; R17 := 0x89326c93
127 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x4e5939a5]
128 [-]: GETGLOBAL R19 K17      ; R19 := 0x820aeba8
129 [-]: GETGLOBAL R20 K1       ; R20 := 0x39929d2f
130 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xd1586535]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: CONST     R21 10000    ; R21 := 10000.000000
133 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
134 [-]: MOVE      R16 R17      ; R16 := R17
135 [-]: JMP       101          ; PC := 101
136 [-]: TEST      R15 0        ; if not R15 then PC := 193
137 [-]: JMP       193          ; PC := 193
138 [-]: GETGLOBAL R17 K21      ; R17 := 0x14459a1c
139 [-]: TEST      R17 0        ; if not R17 then PC := 192
140 [-]: JMP       192          ; PC := 192
141 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
142 [-]: SELF      R17 R17 K7   ; R18 := R17; R17 := R17[0x0eb34c69]
143 [-]: GETUPVAL  R19 U0       ; R19 := U0
144 [-]: CONST     R20 0        ; R20 := 0.000000
145 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
146 [-]: MOVE      R9 R17       ; R9 := R17
147 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R17 K6       ; R17 := 0xbe190284
150 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0x751f061d]
151 [-]: GETUPVAL  R19 U0       ; R19 := U0
152 [-]: MOVE      R20 R8       ; R20 := R8
153 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
154 [-]: JMP       192          ; PC := 192
155 [-]: CONST     R10 0        ; R10 := 0.000000
156 [-]: GETGLOBAL R17 K10      ; R17 := 0x7f5022cf
157 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0x3675281c]
158 [-]: MOVE      R18 R9       ; R18 := R9
159 [-]: LOADK     R19 K12      ; R19 := "%d"
160 [-]: CALL      R17 3 4      ; R17,R18,R19 := R17(R18,R19)
161 [-]: JMP       190          ; PC := 190
162 [-]: EQ        0 R10 K8     ; if R10 ~= 0.000000 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R21 K3       ; R21 := 0x03f57322
165 [-]: MOVE      R22 R20      ; R22 := R20
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: MOVE      R3 R21       ; R3 := R21
168 [-]: JMP       189          ; PC := 189
169 [-]: EQ        0 R10 K13    ; if R10 ~= 1.000000 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETGLOBAL R21 K3       ; R21 := 0x03f57322
172 [-]: MOVE      R22 R20      ; R22 := R20
173 [-]: CALL      R21 2 2      ; R21 := R21(R22)
174 [-]: MOVE      R4 R21       ; R4 := R21
175 [-]: JMP       189          ; PC := 189
176 [-]: EQ        0 R10 K14    ; if R10 ~= 2.000000 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R21 K3       ; R21 := 0x03f57322
179 [-]: MOVE      R22 R20      ; R22 := R20
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: MOVE      R5 R21       ; R5 := R21
182 [-]: JMP       189          ; PC := 189
183 [-]: EQ        0 R10 K15    ; if R10 ~= 3.000000 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R21 K3       ; R21 := 0x03f57322
186 [-]: MOVE      R22 R20      ; R22 := R20
187 [-]: CALL      R21 2 2      ; R21 := R21(R22)
188 [-]: MOVE      R6 R21       ; R6 := R21
189 [-]: ADD       R10 R10 K13  ; R10 := R10 + 1.000000
190 [-]: TFORLOOP  R17 1        ; R20 :=  R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
191 [-]: JMP       162          ; PC := 162
192 [-]: LOADKB    R15 0 0      ; R15 := false
193 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
194 [-]: MOVE      R22 R16      ; R22 := R16
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 1        ; if R21 then PC := 480
197 [-]: JMP       480          ; PC := 480
198 [-]: SELF      R21 R16 K22  ; R22 := R16; R21 := R16[0x2047cfe7]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 0        ; if not R21 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       480          ; PC := 480
203 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
204 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x18d05d30]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 0        ; if not R21 then PC := 476
207 [-]: JMP       476          ; PC := 476
208 [-]: CONST     R21 0        ; R21 := 0.000000
209 [-]: NEWTABLE  R22 0 0      ; R22 := {}
210 [-]: GETGLOBAL R23 K23      ; R23 := 0xf7796bcb
211 [-]: GETGLOBAL R24 K24      ; R24 := 0x0f39566a
212 [-]: GETGLOBAL R25 K25      ; R25 := 0xcfc01047
213 [-]: GETGLOBAL R26 K26      ; R26 := 0xf6815e2f
214 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
215 [-]: JMP       226          ; PC := 226
216 [-]: SELF      R30 R29 K27  ; R31 := R29; R30 := R29[0x2e333568]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: EQ        0 R30 K13    ; if R30 ~= 1.000000 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETGLOBAL R30 K28      ; R30 := 0x33bdd652
221 [-]: GETTABLE  R30 R30 K29  ; R30 := R30[0x23d5322f]
222 [-]: MOVE      R31 R22      ; R31 := R22
223 [-]: GETTABLE  R32 R23 R28  ; R32 := R23[R28]
224 [-]: CALL      R30 3 1      ; R30(R31,R32)
225 [-]: ADD       R21 R21 K13  ; R21 := R21 + 1.000000
226 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 216; R27 := R28 end
227 [-]: JMP       216          ; PC := 216
228 [-]: LT        0 R0 R21     ; if R0 >= R21 then PC := 476
229 [-]: JMP       476          ; PC := 476
230 [-]: MOVE      R0 R21       ; R0 := R21
231 [-]: GETTABLE  R30 R22 K13  ; R30 := R22[1.000000]
232 [-]: LEN       R31 R22      ; R31 := # R22
233 [-]: EQ        0 R31 K15    ; if R31 ~= 3.000000 then PC := 269
234 [-]: JMP       269          ; PC := 269
235 [-]: LEN       R31 R22      ; R31 := # R22
236 [-]: GETTABLE  R31 R22 R31  ; R31 := R22[R31]
237 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
238 [-]: GETTABLE  R32 R32 K13  ; R32 := R32[1.000000]
239 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 269
240 [-]: JMP       269          ; PC := 269
241 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
242 [-]: GETTABLE  R32 R32 K30  ; R32 := R32[4.000000]
243 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 269
244 [-]: JMP       269          ; PC := 269
245 [-]: GETTABLE  R32 R22 K14  ; R32 := R22[2.000000]
246 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
247 [-]: GETTABLE  R33 R33 K14  ; R33 := R33[2.000000]
248 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 257
249 [-]: JMP       257          ; PC := 257
250 [-]: GETTABLE  R32 R23 K30  ; R32 := R23[4.000000]
251 [-]: SETTABLE  R22 K13 R32  ; R22[1.000000] := R32
252 [-]: GETTABLE  R32 R23 K13  ; R32 := R23[1.000000]
253 [-]: SETTABLE  R22 K14 R32  ; R22[2.000000] := R32
254 [-]: GETTABLE  R32 R23 K14  ; R32 := R23[2.000000]
255 [-]: SETTABLE  R22 K15 R32  ; R22[3.000000] := R32
256 [-]: JMP       268          ; PC := 268
257 [-]: GETTABLE  R32 R22 K14  ; R32 := R22[2.000000]
258 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
259 [-]: GETTABLE  R33 R33 K15  ; R33 := R33[3.000000]
260 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETTABLE  R32 R23 K13  ; R32 := R23[1.000000]
263 [-]: SETTABLE  R22 K13 R32  ; R22[1.000000] := R32
264 [-]: GETTABLE  R32 R23 K30  ; R32 := R23[4.000000]
265 [-]: SETTABLE  R22 K14 R32  ; R22[2.000000] := R32
266 [-]: GETTABLE  R32 R23 K15  ; R32 := R23[3.000000]
267 [-]: SETTABLE  R22 K15 R32  ; R22[3.000000] := R32
268 [-]: GETTABLE  R30 R22 K13  ; R30 := R22[1.000000]
269 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
270 [-]: GETTABLE  R32 R32 K13  ; R32 := R32[1.000000]
271 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
274 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
275 [-]: MOVE      R33 R22      ; R33 := R22
276 [-]: CONST     R34 1        ; R34 := 1.000000
277 [-]: GETTABLE  R35 R24 R3   ; R35 := R24[R3]
278 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
279 [-]: JMP       318          ; PC := 318
280 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
281 [-]: GETTABLE  R32 R32 K14  ; R32 := R32[2.000000]
282 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
285 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
286 [-]: MOVE      R33 R22      ; R33 := R22
287 [-]: CONST     R34 1        ; R34 := 1.000000
288 [-]: GETTABLE  R35 R24 R4   ; R35 := R24[R4]
289 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
290 [-]: JMP       318          ; PC := 318
291 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
292 [-]: GETTABLE  R32 R32 K15  ; R32 := R32[3.000000]
293 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 302
294 [-]: JMP       302          ; PC := 302
295 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
296 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
297 [-]: MOVE      R33 R22      ; R33 := R22
298 [-]: CONST     R34 1        ; R34 := 1.000000
299 [-]: GETTABLE  R35 R24 R5   ; R35 := R24[R5]
300 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
301 [-]: JMP       318          ; PC := 318
302 [-]: GETGLOBAL R32 K23      ; R32 := 0xf7796bcb
303 [-]: GETTABLE  R32 R32 K30  ; R32 := R32[4.000000]
304 [-]: EQ        0 R30 R32    ; if R30 ~= R32 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
307 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
308 [-]: MOVE      R33 R22      ; R33 := R22
309 [-]: CONST     R34 1        ; R34 := 1.000000
310 [-]: GETTABLE  R35 R24 R6   ; R35 := R24[R6]
311 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
312 [-]: JMP       318          ; PC := 318
313 [-]: GETGLOBAL R32 K31      ; R32 := 0xd644c2f1
314 [-]: GETGLOBAL R33 K32      ; R33 := 0x0469f296
315 [-]: LOADK     R34 K33      ; R34 := "No matching nodes"
316 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
317 [-]: CALL      R32 0 1      ; R32(R33,...)
318 [-]: LEN       R32 R22      ; R32 := # R22
319 [-]: LT        0 K14 R32    ; if 2.000000 >= R32 then PC := 374
320 [-]: JMP       374          ; PC := 374
321 [-]: LEN       R32 R22      ; R32 := # R22
322 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
323 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
324 [-]: GETTABLE  R33 R33 K13  ; R33 := R33[1.000000]
325 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
328 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
329 [-]: MOVE      R33 R22      ; R33 := R22
330 [-]: GETTABLE  R34 R24 R3   ; R34 := R24[R3]
331 [-]: CALL      R32 3 1      ; R32(R33,R34)
332 [-]: JMP       374          ; PC := 374
333 [-]: LEN       R32 R22      ; R32 := # R22
334 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
335 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
336 [-]: GETTABLE  R33 R33 K14  ; R33 := R33[2.000000]
337 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
340 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
341 [-]: MOVE      R33 R22      ; R33 := R22
342 [-]: GETTABLE  R34 R24 R4   ; R34 := R24[R4]
343 [-]: CALL      R32 3 1      ; R32(R33,R34)
344 [-]: JMP       374          ; PC := 374
345 [-]: LEN       R32 R22      ; R32 := # R22
346 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
347 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
348 [-]: GETTABLE  R33 R33 K15  ; R33 := R33[3.000000]
349 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
352 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
353 [-]: MOVE      R33 R22      ; R33 := R22
354 [-]: GETTABLE  R34 R24 R5   ; R34 := R24[R5]
355 [-]: CALL      R32 3 1      ; R32(R33,R34)
356 [-]: JMP       374          ; PC := 374
357 [-]: LEN       R32 R22      ; R32 := # R22
358 [-]: GETTABLE  R32 R22 R32  ; R32 := R22[R32]
359 [-]: GETGLOBAL R33 K23      ; R33 := 0xf7796bcb
360 [-]: GETTABLE  R33 R33 K30  ; R33 := R33[4.000000]
361 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R32 K28      ; R32 := 0x33bdd652
364 [-]: GETTABLE  R32 R32 K29  ; R32 := R32[0x23d5322f]
365 [-]: MOVE      R33 R22      ; R33 := R22
366 [-]: GETTABLE  R34 R24 R6   ; R34 := R24[R6]
367 [-]: CALL      R32 3 1      ; R32(R33,R34)
368 [-]: JMP       374          ; PC := 374
369 [-]: GETGLOBAL R32 K31      ; R32 := 0xd644c2f1
370 [-]: GETGLOBAL R33 K32      ; R33 := 0x0469f296
371 [-]: LOADK     R34 K33      ; R34 := "No matching nodes"
372 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
373 [-]: CALL      R32 0 1      ; R32(R33,...)
374 [-]: LT        0 K13 R0     ; if 1.000000 >= R0 then PC := 401
375 [-]: JMP       401          ; PC := 401
376 [-]: GETGLOBAL R32 K34      ; R32 := 0xc8802016
377 [-]: MOVE      R33 R2       ; R33 := R2
378 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
379 [-]: JMP       397          ; PC := 397
380 [-]: MOVE      R37 R36      ; R37 := R36
381 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
382 [-]: MOVE      R39 R37      ; R39 := R37
383 [-]: CALL      R38 2 2      ; R38 := R38(R39)
384 [-]: TEST      R38 0        ; if not R38 then PC := 387
385 [-]: JMP       387          ; PC := 387
386 [-]: RETURN    R0 1         ; return 
387 [-]: SELF      R38 R37 K35  ; R39 := R37; R38 := R37[0xf4e253b6]
388 [-]: CALL      R38 2 1      ; R38(R39)
389 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
390 [-]: GETTABLE  R39 R1 R35   ; R39 := R1[R35]
391 [-]: CALL      R38 2 2      ; R38 := R38(R39)
392 [-]: TEST      R38 1        ; if R38 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETTABLE  R38 R1 R35   ; R38 := R1[R35]
395 [-]: SELF      R38 R38 K36  ; R39 := R38; R38 := R38[0xa2880940]
396 [-]: CALL      R38 2 1      ; R38(R39)
397 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 380; R34 := R35 end
398 [-]: JMP       380          ; PC := 380
399 [-]: NEWTABLE  R38 0 0      ; R38 := {}
400 [-]: MOVE      R1 R38       ; R1 := R38
401 [-]: GETGLOBAL R38 K37      ; R38 := 0xf31011e1
402 [-]: SELF      R38 R38 K38  ; R39 := R38; R38 := R38[0x8eb2112d]
403 [-]: LOADK     R40 K39      ; R40 := "TriggerPort"
404 [-]: CALL      R38 3 1      ; R38(R39,R40)
405 [-]: GETGLOBAL R38 K34      ; R38 := 0xc8802016
406 [-]: MOVE      R39 R22      ; R39 := R22
407 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
408 [-]: JMP       412          ; PC := 412
409 [-]: SELF      R43 R42 K38  ; R44 := R42; R43 := R42[0x8eb2112d]
410 [-]: LOADK     R45 K39      ; R45 := "TriggerPort"
411 [-]: CALL      R43 3 1      ; R43(R44,R45)
412 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 409; R40 := R41 end
413 [-]: JMP       409          ; PC := 409
414 [-]: CONST     R43 1        ; R43 := 1.000000
415 [-]: LEN       R44 R22      ; R44 := # R22
416 [-]: CONST     R45 1        ; R45 := 1.000000
417 [-]: FORPREP   R43 474      ; R43 -= R45; PC := 474
418 [-]: LEN       R47 R22      ; R47 := # R22
419 [-]: EQ        0 R46 R47    ; if R46 ~= R47 then PC := 422
420 [-]: JMP       422          ; PC := 422
421 [-]: JMP       475          ; PC := 475
422 [-]: GETTABLE  R47 R22 R46  ; R47 := R22[R46]
423 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
424 [-]: MOVE      R49 R47      ; R49 := R47
425 [-]: CALL      R48 2 2      ; R48 := R48(R49)
426 [-]: TEST      R48 0        ; if not R48 then PC := 429
427 [-]: JMP       429          ; PC := 429
428 [-]: RETURN    R0 1         ; return 
429 [-]: ADD       R48 R46 K13  ; R48 := R46 + 1.000000
430 [-]: GETTABLE  R48 R22 R48  ; R48 := R22[R48]
431 [-]: SELF      R49 R47 K40  ; R50 := R47; R49 := R47[0xb94b0ab4]
432 [-]: MOVE      R51 R48      ; R51 := R48
433 [-]: GETGLOBAL R52 K32      ; R52 := 0x0469f296
434 [-]: CALL      R52 1 0      ; R52,... := R52()
435 [-]: CALL      R49 0 1      ; R49(R50,...)
436 [-]: SELF      R49 R47 K41  ; R50 := R47; R49 := R47[0x383d2e7d]
437 [-]: CALL      R49 2 1      ; R49(R50)
438 [-]: SELF      R49 R47 K42  ; R50 := R47; R49 := R47[0xbebad19f]
439 [-]: MOVE      R51 R48      ; R51 := R48
440 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
441 [-]: SELF      R50 R47 K18  ; R51 := R47; R50 := R47[0xd1586535]
442 [-]: CALL      R50 2 2      ; R50 := R50(R51)
443 [-]: SELF      R51 R48 K18  ; R52 := R48; R51 := R48[0xd1586535]
444 [-]: CALL      R51 2 2      ; R51 := R51(R52)
445 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
446 [-]: DIV       R50 R50 K14  ; R50 := R50 / 2.000000
447 [-]: GETGLOBAL R51 K43      ; R51 := 0x20b7f774
448 [-]: SELF      R52 R47 K18  ; R53 := R47; R52 := R47[0xd1586535]
449 [-]: CALL      R52 2 2      ; R52 := R52(R53)
450 [-]: SELF      R53 R48 K18  ; R54 := R48; R53 := R48[0xd1586535]
451 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
452 [-]: CALL      R51 0 2      ; R51 := R51(R52,...)
453 [-]: GETGLOBAL R52 K4       ; R52 := 0x89326c93
454 [-]: SELF      R52 R52 K44  ; R53 := R52; R52 := R52[0x05909209]
455 [-]: GETGLOBAL R54 K45      ; R54 := 0xff2f0543
456 [-]: MOVE      R55 R50      ; R55 := R50
457 [-]: MOVE      R56 R51      ; R56 := R51
458 [-]: CALL      R52 5 2      ; R52 := R52(R53,R54,R55,R56)
459 [-]: SELF      R53 R52 K46  ; R54 := R52; R53 := R52[0xdb7325e3]
460 [-]: CALL      R53 2 2      ; R53 := R53(R54)
461 [-]: SELF      R54 R52 K47  ; R55 := R52; R54 := R52[0xb3c6250f]
462 [-]: GETGLOBAL R56 K48      ; R56 := 0xa421af95
463 [-]: CONST     R57 0        ; R57 := 0.000000
464 [-]: CONST     R58 0        ; R58 := 0.000000
465 [-]: MOVE      R59 R49      ; R59 := R49
466 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
467 [-]: ADD       R56 R53 R56  ; R56 := R53 + R56
468 [-]: CALL      R54 3 1      ; R54(R55,R56)
469 [-]: GETGLOBAL R54 K28      ; R54 := 0x33bdd652
470 [-]: GETTABLE  R54 R54 K29  ; R54 := R54[0x23d5322f]
471 [-]: MOVE      R55 R1       ; R55 := R1
472 [-]: MOVE      R56 R52      ; R56 := R52
473 [-]: CALL      R54 3 1      ; R54(R55,R56)
474 [-]: FORLOOP   R43 418      ; R43 += R45; if R43 <= R44 then begin PC := 418; R46 := R43 end
475 [-]: MOVE      R2 R22       ; R2 := R22
476 [-]: GETGLOBAL R54 K19      ; R54 := 0xcbd666e1
477 [-]: LOADK     R55 K49      ; R55 := 0.200000
478 [-]: CALL      R54 2 1      ; R54(R55)
479 [-]: JMP       101          ; PC := 101
480 [-]: GETGLOBAL R54 K4       ; R54 := 0x89326c93
481 [-]: SELF      R54 R54 K5   ; R55 := R54; R54 := R54[0x18d05d30]
482 [-]: CALL      R54 2 2      ; R54 := R54(R55)
483 [-]: TEST      R54 0        ; if not R54 then PC := 507
484 [-]: JMP       507          ; PC := 507
485 [-]: GETGLOBAL R54 K34      ; R54 := 0xc8802016
486 [-]: MOVE      R55 R2       ; R55 := R2
487 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
488 [-]: JMP       505          ; PC := 505
489 [-]: LEN       R59 R2       ; R59 := # R2
490 [-]: EQ        0 R57 R59    ; if R57 ~= R59 then PC := 493
491 [-]: JMP       493          ; PC := 493
492 [-]: JMP       507          ; PC := 507
493 [-]: MOVE      R59 R58      ; R59 := R58
494 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
495 [-]: MOVE      R61 R59      ; R61 := R59
496 [-]: CALL      R60 2 2      ; R60 := R60(R61)
497 [-]: TEST      R60 0        ; if not R60 then PC := 500
498 [-]: JMP       500          ; PC := 500
499 [-]: RETURN    R0 1         ; return 
500 [-]: SELF      R60 R59 K35  ; R61 := R59; R60 := R59[0xf4e253b6]
501 [-]: CALL      R60 2 1      ; R60(R61)
502 [-]: GETTABLE  R60 R1 R57   ; R60 := R1[R57]
503 [-]: SELF      R60 R60 K36  ; R61 := R60; R60 := R60[0xa2880940]
504 [-]: CALL      R60 2 1      ; R60(R61)
505 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 489; R56 := R57 end
506 [-]: JMP       489          ; PC := 489
507 [-]: GETGLOBAL R60 K37      ; R60 := 0xf31011e1
508 [-]: SELF      R60 R60 K38  ; R61 := R60; R60 := R60[0x8eb2112d]
509 [-]: LOADK     R62 K39      ; R62 := "TriggerPort"
510 [-]: CALL      R60 3 1      ; R60(R61,R62)
511 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x217f893a
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2e333568]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 293
  5 [-]: JMP       293          ; PC := 293
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xf7796bcb
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x55730e1a
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x0f39566a
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0f39566a
 17 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: EQ        1 R2 K8      ; if R2 == 1.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        0 R2 K9      ; if R2 ~= 2.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7796bcb
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       62           ; PC := 62
 30 [-]: EQ        1 R2 K10     ; if R2 == 3.000000 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        0 R2 K11     ; if R2 ~= 4.000000 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7796bcb
 38 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[2.000000]
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: EQ        1 R2 K12     ; if R2 == 5.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: EQ        0 R2 K13     ; if R2 ~= 6.000000 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7796bcb
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[3.000000]
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: EQ        1 R2 K14     ; if R2 == 7.000000 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        0 R2 K15     ; if R2 ~= 8.000000 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x23d5322f]
 58 [-]: MOVE      R4 R0        ; R4 := R0
 59 [-]: GETGLOBAL R5 K3        ; R5 := 0xf7796bcb
 60 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[4.000000]
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: GETGLOBAL R3 K4        ; R3 := 0x55730e1a
 63 [-]: CONST     R4 1         ; R4 := 1.000000
 64 [-]: LEN       R5 R1        ; R5 := # R1
 65 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 66 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 67 [-]: GETTABLE  R5 R0 K9     ; R5 := R0[2.000000]
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: LEN       R5 R1        ; R5 := # R1
 71 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 75 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: JMP       114          ; PC := 114
 80 [-]: EQ        0 R3 K8      ; if R3 ~= 1.000000 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 83 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 84 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 85 [-]: MOVE      R6 R0        ; R6 := R0
 86 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
 87 [-]: CALL      R5 3 1       ; R5(R6,R7)
 88 [-]: JMP       114          ; PC := 114
 89 [-]: GETGLOBAL R5 K4        ; R5 := 0x55730e1a
 90 [-]: CONST     R6 0         ; R6 := 0.000000
 91 [-]: CONST     R7 1         ; R7 := 1.000000
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
 96 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 97 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 98 [-]: MOVE      R7 R0        ; R7 := R0
 99 [-]: GETTABLE  R8 R1 R3     ; R8 := R1[R3]
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: JMP       114          ; PC := 114
102 [-]: SUB       R3 R3 K8     ; R3 := R3 - 1.000000
103 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
104 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: GETTABLE  R8 R1 R3     ; R8 := R1[R3]
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: JMP       114          ; PC := 114
109 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
110 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: MOVE      R8 R4        ; R8 := R4
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: LOADNIL   R6 R6        ; R6 := nil
115 [-]: EQ        0 R3 K8      ; if R3 ~= 1.000000 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
118 [-]: CONST     R8 1         ; R8 := 1.000000
119 [-]: CONST     R9 2         ; R9 := 2.000000
120 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
121 [-]: MOVE      R6 R7        ; R6 := R7
122 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
123 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
124 [-]: MOVE      R8 R0        ; R8 := R0
125 [-]: GETGLOBAL R9 K5        ; R9 := 0x0f39566a
126 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       170          ; PC := 170
129 [-]: EQ        0 R3 K9      ; if R3 ~= 2.000000 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
132 [-]: CONST     R8 3         ; R8 := 3.000000
133 [-]: CONST     R9 4         ; R9 := 4.000000
134 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
135 [-]: MOVE      R6 R7        ; R6 := R7
136 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
137 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
138 [-]: MOVE      R8 R0        ; R8 := R0
139 [-]: GETGLOBAL R9 K5        ; R9 := 0x0f39566a
140 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
141 [-]: CALL      R7 3 1       ; R7(R8,R9)
142 [-]: JMP       170          ; PC := 170
143 [-]: EQ        0 R3 K10     ; if R3 ~= 3.000000 then PC := 157
144 [-]: JMP       157          ; PC := 157
145 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
146 [-]: CONST     R8 5         ; R8 := 5.000000
147 [-]: CONST     R9 6         ; R9 := 6.000000
148 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
149 [-]: MOVE      R6 R7        ; R6 := R7
150 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
151 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
152 [-]: MOVE      R8 R0        ; R8 := R0
153 [-]: GETGLOBAL R9 K5        ; R9 := 0x0f39566a
154 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
155 [-]: CALL      R7 3 1       ; R7(R8,R9)
156 [-]: JMP       170          ; PC := 170
157 [-]: EQ        0 R3 K11     ; if R3 ~= 4.000000 then PC := 170
158 [-]: JMP       170          ; PC := 170
159 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
160 [-]: CONST     R8 7         ; R8 := 7.000000
161 [-]: CONST     R9 8         ; R9 := 8.000000
162 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
163 [-]: MOVE      R6 R7        ; R6 := R7
164 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
165 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x23d5322f]
166 [-]: MOVE      R8 R0        ; R8 := R0
167 [-]: GETGLOBAL R9 K5        ; R9 := 0x0f39566a
168 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K16       ; R7 := 0xc8802016
171 [-]: MOVE      R8 R0        ; R8 := R0
172 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x8eb2112d]
175 [-]: LOADK     R14 K18      ; R14 := "TriggerPort"
176 [-]: CALL      R12 3 1      ; R12(R13,R14)
177 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 174; R9 := R10 end
178 [-]: JMP       174          ; PC := 174
179 [-]: GETGLOBAL R12 K19      ; R12 := 0xcbd666e1
180 [-]: CONST     R13 1        ; R13 := 1.000000
181 [-]: CALL      R12 2 1      ; R12(R13)
182 [-]: NEWTABLE  R12 0 0      ; R12 := {}
183 [-]: CONST     R13 1        ; R13 := 1.000000
184 [-]: LEN       R14 R0       ; R14 := # R0
185 [-]: CONST     R15 1        ; R15 := 1.000000
186 [-]: FORPREP   R13 260      ; R13 -= R15; PC := 260
187 [-]: LEN       R17 R0       ; R17 := # R0
188 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: JMP       261          ; PC := 261
191 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
192 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x905bb2bd]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: GETGLOBAL R18 K21      ; R18 := 0x7b998233
195 [-]: GETTABLE  R19 R17 K8   ; R19 := R17[1.000000]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 0        ; if not R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: RETURN    R0 1         ; return 
200 [-]: ADD       R18 R16 K8   ; R18 := R16 + 1.000000
201 [-]: GETTABLE  R18 R0 R18   ; R18 := R0[R18]
202 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x905bb2bd]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: GETTABLE  R19 R17 K8   ; R19 := R17[1.000000]
205 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0xb94b0ab4]
206 [-]: GETTABLE  R21 R18 K8   ; R21 := R18[1.000000]
207 [-]: GETGLOBAL R22 K23      ; R22 := 0x0469f296
208 [-]: CALL      R22 1 0      ; R22,... := R22()
209 [-]: CALL      R19 0 1      ; R19(R20,...)
210 [-]: GETTABLE  R19 R17 K8   ; R19 := R17[1.000000]
211 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0x383d2e7d]
212 [-]: CALL      R19 2 1      ; R19(R20)
213 [-]: GETTABLE  R19 R17 K8   ; R19 := R17[1.000000]
214 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xbebad19f]
215 [-]: GETTABLE  R21 R18 K8   ; R21 := R18[1.000000]
216 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
217 [-]: GETTABLE  R20 R17 K8   ; R20 := R17[1.000000]
218 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xd1586535]
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: GETTABLE  R21 R18 K8   ; R21 := R18[1.000000]
221 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xd1586535]
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
224 [-]: DIV       R20 R20 K9   ; R20 := R20 / 2.000000
225 [-]: GETGLOBAL R21 K27      ; R21 := 0x20b7f774
226 [-]: GETTABLE  R22 R17 K8   ; R22 := R17[1.000000]
227 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xd1586535]
228 [-]: CALL      R22 2 2      ; R22 := R22(R23)
229 [-]: GETTABLE  R23 R18 K8   ; R23 := R18[1.000000]
230 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xd1586535]
231 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
232 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
233 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
234 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x05909209]
235 [-]: GETGLOBAL R24 K30      ; R24 := 0xff2f0543
236 [-]: MOVE      R25 R20      ; R25 := R20
237 [-]: MOVE      R26 R21      ; R26 := R21
238 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
239 [-]: GETGLOBAL R23 K6       ; R23 := 0x33bdd652
240 [-]: GETTABLE  R23 R23 K7   ; R23 := R23[0x23d5322f]
241 [-]: MOVE      R24 R12      ; R24 := R12
242 [-]: CONST     R25 1        ; R25 := 1.000000
243 [-]: MOVE      R26 R22      ; R26 := R22
244 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
245 [-]: GETTABLE  R23 R12 K8   ; R23 := R12[1.000000]
246 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0xdb7325e3]
247 [-]: CALL      R23 2 2      ; R23 := R23(R24)
248 [-]: GETTABLE  R24 R12 K8   ; R24 := R12[1.000000]
249 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24[0xb3c6250f]
250 [-]: GETGLOBAL R26 K33      ; R26 := 0xa421af95
251 [-]: CONST     R27 0        ; R27 := 0.000000
252 [-]: CONST     R28 0        ; R28 := 0.000000
253 [-]: MOVE      R29 R19      ; R29 := R19
254 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
255 [-]: ADD       R26 R23 R26  ; R26 := R23 + R26
256 [-]: CALL      R24 3 1      ; R24(R25,R26)
257 [-]: GETGLOBAL R24 K19      ; R24 := 0xcbd666e1
258 [-]: CONST     R25 0        ; R25 := 0.500000
259 [-]: CALL      R24 2 1      ; R24(R25)
260 [-]: FORLOOP   R13 187      ; R13 += R15; if R13 <= R14 then begin PC := 187; R16 := R13 end
261 [-]: GETGLOBAL R24 K19      ; R24 := 0xcbd666e1
262 [-]: GETGLOBAL R25 K34      ; R25 := 0x15b12068
263 [-]: CALL      R24 2 1      ; R24(R25)
264 [-]: GETGLOBAL R24 K16      ; R24 := 0xc8802016
265 [-]: MOVE      R25 R0       ; R25 := R0
266 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
267 [-]: JMP       286          ; PC := 286
268 [-]: LEN       R29 R0       ; R29 := # R0
269 [-]: EQ        0 R27 R29    ; if R27 ~= R29 then PC := 272
270 [-]: JMP       272          ; PC := 272
271 [-]: JMP       288          ; PC := 288
272 [-]: SELF      R29 R28 K20  ; R30 := R28; R29 := R28[0x905bb2bd]
273 [-]: CALL      R29 2 2      ; R29 := R29(R30)
274 [-]: GETGLOBAL R30 K21      ; R30 := 0x7b998233
275 [-]: GETTABLE  R31 R29 K8   ; R31 := R29[1.000000]
276 [-]: CALL      R30 2 2      ; R30 := R30(R31)
277 [-]: TEST      R30 0        ; if not R30 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: RETURN    R0 1         ; return 
280 [-]: GETTABLE  R30 R29 K8   ; R30 := R29[1.000000]
281 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xf4e253b6]
282 [-]: CALL      R30 2 1      ; R30(R31)
283 [-]: GETTABLE  R30 R12 R27  ; R30 := R12[R27]
284 [-]: SELF      R30 R30 K36  ; R31 := R30; R30 := R30[0xa2880940]
285 [-]: CALL      R30 2 1      ; R30(R31)
286 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 268; R26 := R27 end
287 [-]: JMP       268          ; PC := 268
288 [-]: GETGLOBAL R30 K37      ; R30 := 0xf31011e1
289 [-]: SELF      R30 R30 K17  ; R31 := R30; R30 := R30[0x8eb2112d]
290 [-]: LOADK     R32 K18      ; R32 := "TriggerPort"
291 [-]: CALL      R30 3 1      ; R30(R31,R32)
292 [-]: JMP       1            ; PC := 1
293 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  7 [-]: LOADK     R2 K2        ; R2 := "Crate doesn't exist"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcb3851b8]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2b54251b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0xd644c2f1
 22 [-]: LOADK     R5 K6        ; R5 := "Crate is not attached to mover"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x66905cb0]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x3acd2a13]
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0x7eb4c60f
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 35 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x94ec2fd2]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xc7b81e8d]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K15       ; R9 := "MoaSiren"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0xd1586535]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x5b65edac]
 51 [-]: GETGLOBAL R9 K17       ; R9 := 0x6c97a788
 52 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EMISSIVE_TINT_COLOR"]
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x77089cc0]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5b65edac]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x986d2ab8]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EMISSIVE_TINT_COLOR"]
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 10        ; R2 := 10.000000
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: JMP       10           ; PC := 10
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0x217f893a
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2e333568]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: EQ        0 R6 K7      ; if R6 ~= 0.000000 then PC := 76
 28 [-]: JMP       76           ; PC := 76
 29 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: LEN       R6 R4        ; R6 := # R4
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x1d0e2feb
 33 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 0        ; if not R11 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
 45 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x9c1f3b5a]
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: MOVE      R13 R9       ; R13 := R9
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
 50 [-]: JMP       39           ; PC := 39
 51 [-]: JMP       68           ; PC := 68
 52 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x1db22d7f
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x33fc842f]
 59 [-]: GETGLOBAL R13 K15      ; R13 := 0x00e8d4bb
 60 [-]: GETGLOBAL R14 K13      ; R14 := 0x1db22d7f
 61 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 62 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 63 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 64 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: CONST     R3 0         ; R3 := 0.000000
 69 [-]: GETGLOBAL R12 K17      ; R12 := 0x67652851
 70 [-]: CALL      R12 1 2      ; R12 := R12()
 71 [-]: ADD       R3 R3 R12    ; R3 := R3 + R12
 72 [-]: GETGLOBAL R12 K4       ; R12 := 0xcbd666e1
 73 [-]: CONST     R13 0        ; R13 := 0.000000
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: JMP       24           ; PC := 24
 76 [-]: LEN       R12 R4       ; R12 := # R4
 77 [-]: CONST     R13 1        ; R13 := 1.000000
 78 [-]: CONST     R14 -1       ; R14 := -1.000000
 79 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 80 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 81 [-]: GETTABLE  R17 R4 R15   ; R17 := R4[R15]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 1        ; if R16 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 86 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xbb610e5b]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xfb3bba96]
 89 [-]: CALL      R17 2 1      ; R17(R18)
 90 [-]: FORLOOP   R12 80       ; R12 += R14; if R12 <= R13 then begin PC := 80; R15 := R12 end
 91 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Bosses/BossTheJackal"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0[0xcbd666e1] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K4 K5     ; R0["BlockAmbientTransmissions"] := true
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xa559eb32]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x751f061d]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K9        ; R0 := 0xcbd666e1
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K10       ; R0 := 0x9ba7909f
 20 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xbcfb64ab]
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UIMovie_TransmissionMovie"]
 23 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 24 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["curTransmission"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0xe4162eed]
 36 [-]: LOADK     R3 K17       ; R3 := "QueueClose"
 37 [-]: LOADK     R4 K18       ; R4 := ""
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockTransmissionsFromSender"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["BlockAmbientTransmissions"] := false
  5 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
  6 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x751f061d]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae861a61
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x088114d4
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x905bb2bd]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xa2880940]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 17 [-]: JMP       14           ; PC := 14
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0xcaf25cbf
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x8eb2112d]
 20 [-]: LOADK     R9 K8        ; R9 := "TriggerPort"
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xbe88021c
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xb35f65b4]
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xa2880940]
 33 [-]: CALL      R12 2 1      ; R12(R13)
 34 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 32; R9 := R10 end
 35 [-]: JMP       32           ; PC := 32
 36 [-]: CONST     R12 0        ; R12 := 0.000000
 37 [-]: GETUPVAL  R13 U0       ; R13 := U0
 38 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R13 K11      ; R13 := 0x67652851
 41 [-]: CALL      R13 1 2      ; R13 := R13()
 42 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 43 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
 44 [-]: CONST     R14 0        ; R14 := 0.000000
 45 [-]: CALL      R13 2 1      ; R13(R14)
 46 [-]: JMP       37           ; PC := 37
 47 [-]: GETGLOBAL R13 K12      ; R13 := 0xcbd666e1
 48 [-]: CONST     R14 0        ; R14 := 0.000000
 49 [-]: CALL      R13 2 1      ; R13(R14)
 50 [-]: GETGLOBAL R13 K1       ; R13 := 0x088114d4
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x4554771f]
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 54 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x05909209]
 55 [-]: GETGLOBAL R15 K16      ; R15 := 0x00e8d4bb
 56 [-]: GETGLOBAL R16 K1       ; R16 := 0x088114d4
 57 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xd1586535]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: GETGLOBAL R17 K1       ; R17 := 0x088114d4
 60 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0xcb3851b8]
 61 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 62 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 63 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0xb6b094b2]
 64 [-]: GETGLOBAL R16 K1       ; R16 := 0x088114d4
 65 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 66 [-]: CALL      R17 1 0      ; R17,... := R17()
 67 [-]: CALL      R14 0 1      ; R14(R15,...)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x00e8d4bb
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfb3bba96]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 2         ; R3 := 2.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x55e9211c]
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K4        ; R6 := "SleepState"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 4         ; R3 := 4.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x55e9211c]
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K4        ; R6 := "SleepState"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 628
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xa383de31]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: CONST     R5 25        ; R5 := 25.000000
 17 [-]: CONST     R6 6         ; R6 := 6.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xffc58a04]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x26d544fc]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x016b4169
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x3d106989
 29 [-]: LOADK     R3 K12       ; R3 := "No Dummy found for cinematic setup!"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc19d05d7]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x2557b3b0
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x5c0ec876
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc19d05d7]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x3c96c80e
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "JackalIntroCinPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3f8ba51f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x808b79e6]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf433d122]
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x6ad018de]
 35 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8b5b1f58]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: LEN       R9 R7        ; R9 := # R7
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 45 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 46 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xde321e6f]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x2676deee]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 56 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xfa9e477f]
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 59 [-]: TEST      R13 1        ; if R13 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xfa9e477f]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x55e9211c]
 64 [-]: LOADKB    R15 1 0      ; R15 := true
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 68 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x03ea2485
  9 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0xd1586535]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
 12 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: LT        0 K5 R7      ; if 80.000000 >= R7 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x589ef1c1]
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0xd8f59724
 18 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xd1586535]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0xd8f59724
 21 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xcb3851b8]
 22 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 23 [-]: CALL      R7 0 1       ; R7(R8,...)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 25 [-]: JMP       8            ; PC := 8
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "JackalIntroCinPause"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3f8ba51f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x808b79e6]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xd426c48c]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x8b5b1f58]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: CONST     R8 1         ; R8 := 1.000000
 38 [-]: LEN       R9 R7        ; R9 := # R7
 39 [-]: CONST     R10 1        ; R10 := 1.000000
 40 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 41 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 42 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xde321e6f]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x2676deee]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 47 [-]: MOVE      R14 R12      ; R14 := R12
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
 52 [-]: SELF      R14 R12 K7   ; R15 := R12; R14 := R12[0xfa9e477f]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 55 [-]: TEST      R13 1        ; if R13 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xfa9e477f]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x55e9211c]
 60 [-]: LOADKB    R15 0 0      ; R15 := false
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: FORLOOP   R8 41        ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
 64 [-]: RETURN    R0 1         ; return 


